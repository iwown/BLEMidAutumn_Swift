//
//  SpringEve.swift
//  BLEMidAutumn_Swift
//
//  Created by A$CE on 2020/1/8.
//  Copyright © 2020 iwown. All rights reserved.
//

import UIKit
import CoreBluetooth
import Combine
import SwiftUI

struct BTConstants {
    // These are sample GATT service strings. Your accessory will need to include these services/characteristics in its GATT database
    static let sampleServiceUUID = CBUUID(string: "FF20")
    static let sampleCharacteristicUUID = CBUUID(string: "FF23")
}

struct PeriDevice: Decodable, Identifiable {
    var id: Int
    let name: String
    let description: String
}

class SpringEve: NSObject, ObservableObject {
    
    private var cbManager: CBCentralManager!
    @Published var cbPeripherals = [PeriDevice]()
    
    var didChange = PassthroughSubject<SpringEve, Never>()

    override init() {
        super.init()
        self.central()
    }
    
    public func central() {
        cbManager = CBCentralManager.init(delegate: self, queue: nil)
    }
    
    func scan() {
        print("Scaning")
        let matchingOptions = [CBConnectionEventMatchingOption.serviceUUIDs: [BTConstants.sampleServiceUUID]]
        cbManager.registerForConnectionEvents(options: matchingOptions)
        cbManager.scanForPeripherals(withServices: nil, options: nil)
    }
}

extension SpringEve: CBCentralManagerDelegate {
    func centralManagerDidUpdateState(_ central: CBCentralManager) {
        // In your application, you would address each possible value of central.state and central.authorization
        switch central.state {
        case .resetting:
            print("Connection with the system service was momentarily lost. Update imminent")
        case .unsupported:
            print("Platform does not support the Bluetooth Low Energy Central/Client role")
        case .unauthorized:
            print("unauthorized ....")
        case .poweredOff:
            print("Bluetooth is currently powered off")
        case .poweredOn:
            print("Starting cbManager is Power On")
        default:
            print("Cleaning up cbManager")
        }
    }

    func centralManager(_ central: CBCentralManager, connectionEventDidOccur event: CBConnectionEvent, for peripheral: CBPeripheral) {
        let pDevice = self.periDeviceFrom(peripheral: peripheral)

        print("connectionEventDidOccur for peripheral: %@", peripheral)
        switch event {
        case .peerConnected:
            cbPeripherals.append(pDevice)
        case .peerDisconnected:
            print("Peer %@ disconnected!", peripheral)
        default:
            if let idx = cbPeripherals.firstIndex(where: { $0.id == pDevice.id }) {
                cbPeripherals.remove(at: idx)
            }
        }
    }
    
    func centralManager(_ central: CBCentralManager, didDiscover peripheral: CBPeripheral, advertisementData: [String : Any], rssi RSSI: NSNumber) {
        if peripheral.name == nil {
            return;
        }

        for item in cbPeripherals {
            if item.name == peripheral.name  {
                return
            }
        }
        
        let pDevice = self.periDeviceFrom(peripheral: peripheral)
        cbPeripherals.append(pDevice)
    }

    func centralManager(_ central: CBCentralManager, didConnect peripheral: CBPeripheral) {
        print("peripheral: %@ connected", peripheral)
    }

    func centralManager(_ central: CBCentralManager, didFailToConnect peripheral: CBPeripheral, error: Error?) {
        print("peripheral: %@ failed to connect", peripheral)
    }

    func centralManager(_ central: CBCentralManager, didDisconnectPeripheral peripheral: CBPeripheral, error: Error?) {
        print("peripheral: %@ disconnected", peripheral)
    }
    
    func periDeviceFrom(peripheral: CBPeripheral) -> PeriDevice {
        let peri = PeriDevice.init(id: peripheral.hash, name: peripheral.name ?? "NULL", description: peripheral.description)
        return peri
    }
}

