// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: alarmclock.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

enum AlarmOperation: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case add // = 0
  case remove // = 1
  case clear // = 2

  init() {
    self = .add
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .add
    case 1: self = .remove
    case 2: self = .clear
    default: return nil
    }
  }

  var rawValue: Int {
    switch self {
    case .add: return 0
    case .remove: return 1
    case .clear: return 2
    }
  }

}

#if swift(>=4.2)

extension AlarmOperation: CaseIterable {
  // Support synthesized by the compiler.
}

#endif  // swift(>=4.2)

struct AlarmClock {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// Unique id of each alarmclock
  var id: UInt32 {
    get {return _id ?? 0}
    set {_id = newValue}
  }
  /// Returns true if `id` has been explicitly set.
  var hasID: Bool {return self._id != nil}
  /// Clears the value of `id`. Subsequent reads from it will return its default value.
  mutating func clearID() {self._id = nil}

  var `repeat`: Bool {
    get {return _repeat ?? false}
    set {_repeat = newValue}
  }
  /// Returns true if ``repeat`` has been explicitly set.
  var hasRepeat: Bool {return self._repeat != nil}
  /// Clears the value of ``repeat``. Subsequent reads from it will return its default value.
  mutating func clearRepeat() {self._repeat = nil}

  var monday: Bool {
    get {return _monday ?? false}
    set {_monday = newValue}
  }
  /// Returns true if `monday` has been explicitly set.
  var hasMonday: Bool {return self._monday != nil}
  /// Clears the value of `monday`. Subsequent reads from it will return its default value.
  mutating func clearMonday() {self._monday = nil}

  var tuesday: Bool {
    get {return _tuesday ?? false}
    set {_tuesday = newValue}
  }
  /// Returns true if `tuesday` has been explicitly set.
  var hasTuesday: Bool {return self._tuesday != nil}
  /// Clears the value of `tuesday`. Subsequent reads from it will return its default value.
  mutating func clearTuesday() {self._tuesday = nil}

  var wednesday: Bool {
    get {return _wednesday ?? false}
    set {_wednesday = newValue}
  }
  /// Returns true if `wednesday` has been explicitly set.
  var hasWednesday: Bool {return self._wednesday != nil}
  /// Clears the value of `wednesday`. Subsequent reads from it will return its default value.
  mutating func clearWednesday() {self._wednesday = nil}

  var thursday: Bool {
    get {return _thursday ?? false}
    set {_thursday = newValue}
  }
  /// Returns true if `thursday` has been explicitly set.
  var hasThursday: Bool {return self._thursday != nil}
  /// Clears the value of `thursday`. Subsequent reads from it will return its default value.
  mutating func clearThursday() {self._thursday = nil}

  var friday: Bool {
    get {return _friday ?? false}
    set {_friday = newValue}
  }
  /// Returns true if `friday` has been explicitly set.
  var hasFriday: Bool {return self._friday != nil}
  /// Clears the value of `friday`. Subsequent reads from it will return its default value.
  mutating func clearFriday() {self._friday = nil}

  var saturday: Bool {
    get {return _saturday ?? false}
    set {_saturday = newValue}
  }
  /// Returns true if `saturday` has been explicitly set.
  var hasSaturday: Bool {return self._saturday != nil}
  /// Clears the value of `saturday`. Subsequent reads from it will return its default value.
  mutating func clearSaturday() {self._saturday = nil}

  var sunday: Bool {
    get {return _sunday ?? false}
    set {_sunday = newValue}
  }
  /// Returns true if `sunday` has been explicitly set.
  var hasSunday: Bool {return self._sunday != nil}
  /// Clears the value of `sunday`. Subsequent reads from it will return its default value.
  mutating func clearSunday() {self._sunday = nil}

  var hour: UInt32 {
    get {return _hour ?? 0}
    set {_hour = newValue}
  }
  /// Returns true if `hour` has been explicitly set.
  var hasHour: Bool {return self._hour != nil}
  /// Clears the value of `hour`. Subsequent reads from it will return its default value.
  mutating func clearHour() {self._hour = nil}

  var minutes: UInt32 {
    get {return _minutes ?? 0}
    set {_minutes = newValue}
  }
  /// Returns true if `minutes` has been explicitly set.
  var hasMinutes: Bool {return self._minutes != nil}
  /// Clears the value of `minutes`. Subsequent reads from it will return its default value.
  mutating func clearMinutes() {self._minutes = nil}

  var text: String {
    get {return _text ?? String()}
    set {_text = newValue}
  }
  /// Returns true if `text` has been explicitly set.
  var hasText: Bool {return self._text != nil}
  /// Clears the value of `text`. Subsequent reads from it will return its default value.
  mutating func clearText() {self._text = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _id: UInt32? = nil
  fileprivate var _repeat: Bool? = nil
  fileprivate var _monday: Bool? = nil
  fileprivate var _tuesday: Bool? = nil
  fileprivate var _wednesday: Bool? = nil
  fileprivate var _thursday: Bool? = nil
  fileprivate var _friday: Bool? = nil
  fileprivate var _saturday: Bool? = nil
  fileprivate var _sunday: Bool? = nil
  fileprivate var _hour: UInt32? = nil
  fileprivate var _minutes: UInt32? = nil
  fileprivate var _text: String? = nil
}

struct AlarmGroup {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var hash: UInt32 {
    get {return _hash ?? 0}
    set {_hash = newValue}
  }
  /// Returns true if `hash` has been explicitly set.
  var hasHash: Bool {return self._hash != nil}
  /// Clears the value of `hash`. Subsequent reads from it will return its default value.
  mutating func clearHash() {self._hash = nil}

  var alarmclock: [AlarmClock] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _hash: UInt32? = nil
}

struct AlarmIDList {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var idList: [UInt32] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct AlarmNotification {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var operation: AlarmOperation {
    get {return _storage._operation ?? .add}
    set {_uniqueStorage()._operation = newValue}
  }
  /// Returns true if `operation` has been explicitly set.
  var hasOperation: Bool {return _storage._operation != nil}
  /// Clears the value of `operation`. Subsequent reads from it will return its default value.
  mutating func clearOperation() {_uniqueStorage()._operation = nil}

  var data: OneOf_Data? {
    get {return _storage._data}
    set {_uniqueStorage()._data = newValue}
  }

  ///  required for ADD
  var group: AlarmGroup {
    get {
      if case .group(let v)? = _storage._data {return v}
      return AlarmGroup()
    }
    set {_uniqueStorage()._data = .group(newValue)}
  }

  /// required for REMOVE
  var idList: AlarmIDList {
    get {
      if case .idList(let v)? = _storage._data {return v}
      return AlarmIDList()
    }
    set {_uniqueStorage()._data = .idList(newValue)}
  }

  /// required for CLEAR                
  var reserved: UInt32 {
    get {
      if case .reserved(let v)? = _storage._data {return v}
      return 0
    }
    set {_uniqueStorage()._data = .reserved(newValue)}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum OneOf_Data: Equatable {
    ///  required for ADD
    case group(AlarmGroup)
    /// required for REMOVE
    case idList(AlarmIDList)
    /// required for CLEAR                
    case reserved(UInt32)

  #if !swift(>=4.1)
    static func ==(lhs: AlarmNotification.OneOf_Data, rhs: AlarmNotification.OneOf_Data) -> Bool {
      switch (lhs, rhs) {
      case (.group(let l), .group(let r)): return l == r
      case (.idList(let l), .idList(let r)): return l == r
      case (.reserved(let l), .reserved(let r)): return l == r
      default: return false
      }
    }
  #endif
  }

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

struct AlarmConfirm {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var operation: AlarmOperation {
    get {return _operation ?? .add}
    set {_operation = newValue}
  }
  /// Returns true if `operation` has been explicitly set.
  var hasOperation: Bool {return self._operation != nil}
  /// Clears the value of `operation`. Subsequent reads from it will return its default value.
  mutating func clearOperation() {self._operation = nil}

  var ret: Bool {
    get {return _ret ?? false}
    set {_ret = newValue}
  }
  /// Returns true if `ret` has been explicitly set.
  var hasRet: Bool {return self._ret != nil}
  /// Clears the value of `ret`. Subsequent reads from it will return its default value.
  mutating func clearRet() {self._ret = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _operation: AlarmOperation? = nil
  fileprivate var _ret: Bool? = nil
}

struct AlarmSubscriber {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var hash: UInt32 {
    get {return _storage._hash ?? 0}
    set {_uniqueStorage()._hash = newValue}
  }
  /// Returns true if `hash` has been explicitly set.
  var hasHash: Bool {return _storage._hash != nil}
  /// Clears the value of `hash`. Subsequent reads from it will return its default value.
  mutating func clearHash() {_uniqueStorage()._hash = nil}

  /// required for AlarmNotification
  var confirm: AlarmConfirm {
    get {return _storage._confirm ?? AlarmConfirm()}
    set {_uniqueStorage()._confirm = newValue}
  }
  /// Returns true if `confirm` has been explicitly set.
  var hasConfirm: Bool {return _storage._confirm != nil}
  /// Clears the value of `confirm`. Subsequent reads from it will return its default value.
  mutating func clearConfirm() {_uniqueStorage()._confirm = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension AlarmOperation: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "ADD"),
    1: .same(proto: "REMOVE"),
    2: .same(proto: "CLEAR"),
  ]
}

extension AlarmClock: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "AlarmClock"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .same(proto: "repeat"),
    3: .same(proto: "monday"),
    4: .same(proto: "tuesday"),
    5: .same(proto: "wednesday"),
    6: .same(proto: "thursday"),
    7: .same(proto: "friday"),
    8: .same(proto: "saturday"),
    9: .same(proto: "sunday"),
    10: .same(proto: "hour"),
    11: .same(proto: "minutes"),
    12: .same(proto: "text"),
  ]

  public var isInitialized: Bool {
    if self._id == nil {return false}
    if self._repeat == nil {return false}
    if self._monday == nil {return false}
    if self._tuesday == nil {return false}
    if self._wednesday == nil {return false}
    if self._thursday == nil {return false}
    if self._friday == nil {return false}
    if self._saturday == nil {return false}
    if self._sunday == nil {return false}
    if self._hour == nil {return false}
    if self._minutes == nil {return false}
    if self._text == nil {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularFixed32Field(value: &self._id)
      case 2: try decoder.decodeSingularBoolField(value: &self._repeat)
      case 3: try decoder.decodeSingularBoolField(value: &self._monday)
      case 4: try decoder.decodeSingularBoolField(value: &self._tuesday)
      case 5: try decoder.decodeSingularBoolField(value: &self._wednesday)
      case 6: try decoder.decodeSingularBoolField(value: &self._thursday)
      case 7: try decoder.decodeSingularBoolField(value: &self._friday)
      case 8: try decoder.decodeSingularBoolField(value: &self._saturday)
      case 9: try decoder.decodeSingularBoolField(value: &self._sunday)
      case 10: try decoder.decodeSingularFixed32Field(value: &self._hour)
      case 11: try decoder.decodeSingularFixed32Field(value: &self._minutes)
      case 12: try decoder.decodeSingularStringField(value: &self._text)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._id {
      try visitor.visitSingularFixed32Field(value: v, fieldNumber: 1)
    }
    if let v = self._repeat {
      try visitor.visitSingularBoolField(value: v, fieldNumber: 2)
    }
    if let v = self._monday {
      try visitor.visitSingularBoolField(value: v, fieldNumber: 3)
    }
    if let v = self._tuesday {
      try visitor.visitSingularBoolField(value: v, fieldNumber: 4)
    }
    if let v = self._wednesday {
      try visitor.visitSingularBoolField(value: v, fieldNumber: 5)
    }
    if let v = self._thursday {
      try visitor.visitSingularBoolField(value: v, fieldNumber: 6)
    }
    if let v = self._friday {
      try visitor.visitSingularBoolField(value: v, fieldNumber: 7)
    }
    if let v = self._saturday {
      try visitor.visitSingularBoolField(value: v, fieldNumber: 8)
    }
    if let v = self._sunday {
      try visitor.visitSingularBoolField(value: v, fieldNumber: 9)
    }
    if let v = self._hour {
      try visitor.visitSingularFixed32Field(value: v, fieldNumber: 10)
    }
    if let v = self._minutes {
      try visitor.visitSingularFixed32Field(value: v, fieldNumber: 11)
    }
    if let v = self._text {
      try visitor.visitSingularStringField(value: v, fieldNumber: 12)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: AlarmClock, rhs: AlarmClock) -> Bool {
    if lhs._id != rhs._id {return false}
    if lhs._repeat != rhs._repeat {return false}
    if lhs._monday != rhs._monday {return false}
    if lhs._tuesday != rhs._tuesday {return false}
    if lhs._wednesday != rhs._wednesday {return false}
    if lhs._thursday != rhs._thursday {return false}
    if lhs._friday != rhs._friday {return false}
    if lhs._saturday != rhs._saturday {return false}
    if lhs._sunday != rhs._sunday {return false}
    if lhs._hour != rhs._hour {return false}
    if lhs._minutes != rhs._minutes {return false}
    if lhs._text != rhs._text {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension AlarmGroup: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "AlarmGroup"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "hash"),
    2: .same(proto: "alarmclock"),
  ]

  public var isInitialized: Bool {
    if self._hash == nil {return false}
    if !SwiftProtobuf.Internal.areAllInitialized(self.alarmclock) {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularFixed32Field(value: &self._hash)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.alarmclock)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._hash {
      try visitor.visitSingularFixed32Field(value: v, fieldNumber: 1)
    }
    if !self.alarmclock.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.alarmclock, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: AlarmGroup, rhs: AlarmGroup) -> Bool {
    if lhs._hash != rhs._hash {return false}
    if lhs.alarmclock != rhs.alarmclock {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension AlarmIDList: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "AlarmIDList"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "id_list"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedFixed32Field(value: &self.idList)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.idList.isEmpty {
      try visitor.visitRepeatedFixed32Field(value: self.idList, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: AlarmIDList, rhs: AlarmIDList) -> Bool {
    if lhs.idList != rhs.idList {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension AlarmNotification: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "AlarmNotification"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "operation"),
    2: .same(proto: "group"),
    3: .standard(proto: "id_list"),
    4: .same(proto: "reserved"),
  ]

  fileprivate class _StorageClass {
    var _operation: AlarmOperation? = nil
    var _data: AlarmNotification.OneOf_Data?

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _operation = source._operation
      _data = source._data
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public var isInitialized: Bool {
    return withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._operation == nil {return false}
      if case .group(let v)? = _storage._data, !v.isInitialized {return false}
      return true
    }
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularEnumField(value: &_storage._operation)
        case 2:
          var v: AlarmGroup?
          if let current = _storage._data {
            try decoder.handleConflictingOneOf()
            if case .group(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._data = .group(v)}
        case 3:
          var v: AlarmIDList?
          if let current = _storage._data {
            try decoder.handleConflictingOneOf()
            if case .idList(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._data = .idList(v)}
        case 4:
          if _storage._data != nil {try decoder.handleConflictingOneOf()}
          var v: UInt32?
          try decoder.decodeSingularFixed32Field(value: &v)
          if let v = v {_storage._data = .reserved(v)}
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._operation {
        try visitor.visitSingularEnumField(value: v, fieldNumber: 1)
      }
      switch _storage._data {
      case .group(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      case .idList(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      case .reserved(let v)?:
        try visitor.visitSingularFixed32Field(value: v, fieldNumber: 4)
      case nil: break
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: AlarmNotification, rhs: AlarmNotification) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._operation != rhs_storage._operation {return false}
        if _storage._data != rhs_storage._data {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension AlarmConfirm: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "AlarmConfirm"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "operation"),
    2: .same(proto: "ret"),
  ]

  public var isInitialized: Bool {
    if self._operation == nil {return false}
    if self._ret == nil {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self._operation)
      case 2: try decoder.decodeSingularBoolField(value: &self._ret)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._operation {
      try visitor.visitSingularEnumField(value: v, fieldNumber: 1)
    }
    if let v = self._ret {
      try visitor.visitSingularBoolField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: AlarmConfirm, rhs: AlarmConfirm) -> Bool {
    if lhs._operation != rhs._operation {return false}
    if lhs._ret != rhs._ret {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension AlarmSubscriber: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "AlarmSubscriber"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "hash"),
    2: .same(proto: "confirm"),
  ]

  fileprivate class _StorageClass {
    var _hash: UInt32? = nil
    var _confirm: AlarmConfirm? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _hash = source._hash
      _confirm = source._confirm
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public var isInitialized: Bool {
    return withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._hash == nil {return false}
      if let v = _storage._confirm, !v.isInitialized {return false}
      return true
    }
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularFixed32Field(value: &_storage._hash)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._confirm)
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._hash {
        try visitor.visitSingularFixed32Field(value: v, fieldNumber: 1)
      }
      if let v = _storage._confirm {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: AlarmSubscriber, rhs: AlarmSubscriber) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._hash != rhs_storage._hash {return false}
        if _storage._confirm != rhs_storage._confirm {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
