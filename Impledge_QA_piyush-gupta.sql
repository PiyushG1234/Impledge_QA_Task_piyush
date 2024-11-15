SELECT * FROM patients;
SELECT * FROM admissions;
SELECT * FROM doctors;

-- Update Statements
UPDATE Admissions SET attending_doctor_id = 29 WHERE attending_doctor_id = 3;
UPDATE Admissions SET patient_id = 4 WHERE patient_id = 35;

SELECT * FROM admissions WHERE attending_doctor_id = 29 OR patient_id = 4;

-- Query 1: Doctors with Admissions 
SELECT DISTINCT d.*
FROM doctors d
JOIN admissions a ON d.doctor_id = a.attending_doctor_id;

-- Query 2: Doctors without Admissions
SELECT * FROM doctors WHERE doctor_id NOT IN (SELECT attending_doctor_id FROM admissions);

-- Query 3: Patients with Incomplete Admissions
SELECT p.*
FROM patients p
JOIN admissions a ON p.patient_id = a.patient_id
WHERE a.attending_doctor_id IS NULL;