CREATE TABLE patients (
  id INT NOT NULL AUTO_INCREMENT,
  PatientID TEXT,
  PatientName TEXT,
  Age INT DEFAULT NULL,
  Gender TEXT,
  Disease TEXT,
  Allergies TEXT,
  PreviousDiseases TEXT,
  LabTestResults TEXT,
  AdmissionDate TEXT,
  RoomNumber INT DEFAULT NULL,
  BedID TEXT,
  BedType TEXT,
  NurseID TEXT,
  DoctorAssigned TEXT,
  MedicineRequired TEXT,
  MedicineTime TEXT,
  PatientStatus TEXT,
  EmergencyContact VARCHAR(20) DEFAULT NULL,
  DischargeDate TEXT,
  Temperature DOUBLE DEFAULT NULL,
  BloodPressure INT DEFAULT NULL,
  SugarLevel INT DEFAULT NULL,
  HeartRate INT DEFAULT NULL,
  OxygenLevel INT DEFAULT NULL,
  WBCCount INT DEFAULT NULL,
  PlateletCount INT DEFAULT NULL,
  Hemoglobin DOUBLE DEFAULT NULL,
  FeverSymptom INT DEFAULT NULL,
  Cough INT DEFAULT NULL,
  Vomiting INT DEFAULT NULL,
  ChestPain INT DEFAULT NULL,
  Headache INT DEFAULT NULL,
  ShortnessOfBreath INT DEFAULT NULL,
  SeverityLevel TEXT,
  MedicineQuantityUsed INT DEFAULT NULL,
  CurrentMedicineStock INT DEFAULT NULL,
  Season TEXT,
  PRIMARY KEY (id)
);

CREATE TABLE doctors (
  DRID TEXT,
  Name TEXT,
  Department TEXT,
  Qualification TEXT,
  Experience INT DEFAULT NULL,
  Phone BIGINT DEFAULT NULL,
  Status TEXT
);

CREATE TABLE nurses (
  NRID TEXT,
  Name TEXT,
  Department TEXT,
  Ward TEXT,
  Qualification TEXT,
  Experience INT DEFAULT NULL,
  Shift TEXT,
  Status TEXT
);

CREATE TABLE beds (
  `Bed ID` TEXT,
  Ward TEXT,
  Room INT DEFAULT NULL,
  `Bed No.` INT DEFAULT NULL,
  Type TEXT,
  Patient TEXT,
  Status TEXT
);

CREATE TABLE pharmacy (
  `Medicine ID` TEXT,
  `Medicine Name` TEXT,
  Category TEXT,
  Quantity INT DEFAULT NULL,
  Price INT DEFAULT NULL,
  `Expiry Date` TEXT,
  Status TEXT
);
