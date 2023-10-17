import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UsersRecord extends FirestoreRecord {
  UsersRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  bool hasEmail() => _email != null;

  // "display_name" field.
  String? _displayName;
  String get displayName => _displayName ?? '';
  bool hasDisplayName() => _displayName != null;

  // "photo_url" field.
  String? _photoUrl;
  String get photoUrl => _photoUrl ?? '';
  bool hasPhotoUrl() => _photoUrl != null;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? '';
  bool hasUid() => _uid != null;

  // "created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "phone_number" field.
  String? _phoneNumber;
  String get phoneNumber => _phoneNumber ?? '';
  bool hasPhoneNumber() => _phoneNumber != null;

  // "bio" field.
  String? _bio;
  String get bio => _bio ?? '';
  bool hasBio() => _bio != null;

  // "matches" field.
  List<String>? _matches;
  List<String> get matches => _matches ?? const [];
  bool hasMatches() => _matches != null;

  // "rejected" field.
  List<String>? _rejected;
  List<String> get rejected => _rejected ?? const [];
  bool hasRejected() => _rejected != null;

  // "user_skills" field.
  String? _userSkills;
  String get userSkills => _userSkills ?? '';
  bool hasUserSkills() => _userSkills != null;

  // "work_industry" field.
  String? _workIndustry;
  String get workIndustry => _workIndustry ?? '';
  bool hasWorkIndustry() => _workIndustry != null;

  // "Hire_or_Work" field.
  String? _hireOrWork;
  String get hireOrWork => _hireOrWork ?? '';
  bool hasHireOrWork() => _hireOrWork != null;

  // "User_image" field.
  String? _userImage;
  String get userImage => _userImage ?? '';
  bool hasUserImage() => _userImage != null;

  // "DesiredGender" field.
  String? _desiredGender;
  String get desiredGender => _desiredGender ?? '';
  bool hasDesiredGender() => _desiredGender != null;

  // "IndustryChoices" field.
  List<DocumentReference>? _industryChoices;
  List<DocumentReference> get industryChoices => _industryChoices ?? const [];
  bool hasIndustryChoices() => _industryChoices != null;

  // "Employ_or_Look" field.
  String? _employOrLook;
  String get employOrLook => _employOrLook ?? '';
  bool hasEmployOrLook() => _employOrLook != null;

  // "Age" field.
  String? _age;
  String get age => _age ?? '';
  bool hasAge() => _age != null;

  // "Location" field.
  String? _location;
  String get location => _location ?? '';
  bool hasLocation() => _location != null;

  // "work_userlength" field.
  String? _workUserlength;
  String get workUserlength => _workUserlength ?? '';
  bool hasWorkUserlength() => _workUserlength != null;

  // "work_userdrive" field.
  String? _workUserdrive;
  String get workUserdrive => _workUserdrive ?? '';
  bool hasWorkUserdrive() => _workUserdrive != null;

  // "work_usertravel" field.
  String? _workUsertravel;
  String get workUsertravel => _workUsertravel ?? '';
  bool hasWorkUsertravel() => _workUsertravel != null;

  // "work_userenviro" field.
  String? _workUserenviro;
  String get workUserenviro => _workUserenviro ?? '';
  bool hasWorkUserenviro() => _workUserenviro != null;

  // "work_usernotice" field.
  String? _workUsernotice;
  String get workUsernotice => _workUsernotice ?? '';
  bool hasWorkUsernotice() => _workUsernotice != null;

  // "work_currentpos" field.
  String? _workCurrentpos;
  String get workCurrentpos => _workCurrentpos ?? '';
  bool hasWorkCurrentpos() => _workCurrentpos != null;

  void _initializeFields() {
    _email = snapshotData['email'] as String?;
    _displayName = snapshotData['display_name'] as String?;
    _photoUrl = snapshotData['photo_url'] as String?;
    _uid = snapshotData['uid'] as String?;
    _createdTime = snapshotData['created_time'] as DateTime?;
    _phoneNumber = snapshotData['phone_number'] as String?;
    _bio = snapshotData['bio'] as String?;
    _matches = getDataList(snapshotData['matches']);
    _rejected = getDataList(snapshotData['rejected']);
    _userSkills = snapshotData['user_skills'] as String?;
    _workIndustry = snapshotData['work_industry'] as String?;
    _hireOrWork = snapshotData['Hire_or_Work'] as String?;
    _userImage = snapshotData['User_image'] as String?;
    _desiredGender = snapshotData['DesiredGender'] as String?;
    _industryChoices = getDataList(snapshotData['IndustryChoices']);
    _employOrLook = snapshotData['Employ_or_Look'] as String?;
    _age = snapshotData['Age'] as String?;
    _location = snapshotData['Location'] as String?;
    _workUserlength = snapshotData['work_userlength'] as String?;
    _workUserdrive = snapshotData['work_userdrive'] as String?;
    _workUsertravel = snapshotData['work_usertravel'] as String?;
    _workUserenviro = snapshotData['work_userenviro'] as String?;
    _workUsernotice = snapshotData['work_usernotice'] as String?;
    _workCurrentpos = snapshotData['work_currentpos'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('users');

  static Stream<UsersRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => UsersRecord.fromSnapshot(s));

  static Future<UsersRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => UsersRecord.fromSnapshot(s));

  static UsersRecord fromSnapshot(DocumentSnapshot snapshot) => UsersRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static UsersRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      UsersRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'UsersRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is UsersRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createUsersRecordData({
  String? email,
  String? displayName,
  String? photoUrl,
  String? uid,
  DateTime? createdTime,
  String? phoneNumber,
  String? bio,
  String? userSkills,
  String? workIndustry,
  String? hireOrWork,
  String? userImage,
  String? desiredGender,
  String? employOrLook,
  String? age,
  String? location,
  String? workUserlength,
  String? workUserdrive,
  String? workUsertravel,
  String? workUserenviro,
  String? workUsernotice,
  String? workCurrentpos,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'email': email,
      'display_name': displayName,
      'photo_url': photoUrl,
      'uid': uid,
      'created_time': createdTime,
      'phone_number': phoneNumber,
      'bio': bio,
      'user_skills': userSkills,
      'work_industry': workIndustry,
      'Hire_or_Work': hireOrWork,
      'User_image': userImage,
      'DesiredGender': desiredGender,
      'Employ_or_Look': employOrLook,
      'Age': age,
      'Location': location,
      'work_userlength': workUserlength,
      'work_userdrive': workUserdrive,
      'work_usertravel': workUsertravel,
      'work_userenviro': workUserenviro,
      'work_usernotice': workUsernotice,
      'work_currentpos': workCurrentpos,
    }.withoutNulls,
  );

  return firestoreData;
}

class UsersRecordDocumentEquality implements Equality<UsersRecord> {
  const UsersRecordDocumentEquality();

  @override
  bool equals(UsersRecord? e1, UsersRecord? e2) {
    const listEquality = ListEquality();
    return e1?.email == e2?.email &&
        e1?.displayName == e2?.displayName &&
        e1?.photoUrl == e2?.photoUrl &&
        e1?.uid == e2?.uid &&
        e1?.createdTime == e2?.createdTime &&
        e1?.phoneNumber == e2?.phoneNumber &&
        e1?.bio == e2?.bio &&
        listEquality.equals(e1?.matches, e2?.matches) &&
        listEquality.equals(e1?.rejected, e2?.rejected) &&
        e1?.userSkills == e2?.userSkills &&
        e1?.workIndustry == e2?.workIndustry &&
        e1?.hireOrWork == e2?.hireOrWork &&
        e1?.userImage == e2?.userImage &&
        e1?.desiredGender == e2?.desiredGender &&
        listEquality.equals(e1?.industryChoices, e2?.industryChoices) &&
        e1?.employOrLook == e2?.employOrLook &&
        e1?.age == e2?.age &&
        e1?.location == e2?.location &&
        e1?.workUserlength == e2?.workUserlength &&
        e1?.workUserdrive == e2?.workUserdrive &&
        e1?.workUsertravel == e2?.workUsertravel &&
        e1?.workUserenviro == e2?.workUserenviro &&
        e1?.workUsernotice == e2?.workUsernotice &&
        e1?.workCurrentpos == e2?.workCurrentpos;
  }

  @override
  int hash(UsersRecord? e) => const ListEquality().hash([
        e?.email,
        e?.displayName,
        e?.photoUrl,
        e?.uid,
        e?.createdTime,
        e?.phoneNumber,
        e?.bio,
        e?.matches,
        e?.rejected,
        e?.userSkills,
        e?.workIndustry,
        e?.hireOrWork,
        e?.userImage,
        e?.desiredGender,
        e?.industryChoices,
        e?.employOrLook,
        e?.age,
        e?.location,
        e?.workUserlength,
        e?.workUserdrive,
        e?.workUsertravel,
        e?.workUserenviro,
        e?.workUsernotice,
        e?.workCurrentpos
      ]);

  @override
  bool isValidKey(Object? o) => o is UsersRecord;
}
