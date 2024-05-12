﻿
INSERT INTO Teacher(TeacherFullName,TeacherSalary) VALUES('Dave McQueen',2400);
INSERT INTO Teacher(TeacherFullName,TeacherSalary) VALUES('Jack Underhill',1800);
INSERT INTO Teacher(TeacherFullName,TeacherSalary) VALUES('Bill Gates',3200);

INSERT INTO Department(DepartmentFullName) VALUES('Software Development');
INSERT INTO Department(DepartmentFullName) VALUES('Computer Programming');
INSERT INTO Department(DepartmentFullName) VALUES('Biomedical Technology Engineering');
INSERT INTO Department(DepartmentFullName) VALUES('Computer Science and Mathematics');


INSERT INTO TeacherAndDepartment(TeacherId,DepartmentId) VALUES(1,1);
INSERT INTO TeacherAndDepartment(TeacherId,DepartmentId) VALUES(2,1);
INSERT INTO TeacherAndDepartment(TeacherId,DepartmentId) VALUES(3,1);
INSERT INTO TeacherAndDepartment(TeacherId,DepartmentId) VALUES(2,3);
INSERT INTO TeacherAndDepartment(TeacherId,DepartmentId) VALUES(1,4);

INSERT INTO Subjects(SubjectName) VALUES('HUMAN ANATOMY AND PHYSIOLOGY');
INSERT INTO Subjects(SubjectName) VALUES('C#');
INSERT INTO Subjects(SubjectName) VALUES('Introduction to Computer Science');
INSERT INTO Subjects(SubjectName) VALUES('Java');
INSERT INTO Subjects(SubjectName) VALUES('Bioinformatics');


INSERT INTO TeacherAndSubject(TeacherId,SubjectId) VALUES(1,2);
INSERT INTO TeacherAndSubject(TeacherId,SubjectId) VALUES(2,4);
INSERT INTO TeacherAndSubject(TeacherId,SubjectId) VALUES(3,3);
INSERT INTO TeacherAndSubject(TeacherId,SubjectId) VALUES(2,1);
INSERT INTO TeacherAndSubject(TeacherId,SubjectId) VALUES(2,5);

INSERT INTO Class(ClassNumber) VALUES(201);
INSERT INTO Class(ClassNumber) VALUES(123);
INSERT INTO Class(ClassNumber) VALUES(234);
INSERT INTO Class(ClassNumber) VALUES(102);
INSERT INTO Class(ClassNumber) VALUES(22);


INSERT INTO Student(StudentName) VALUES('Linus Torvalds');
INSERT INTO Student(StudentName) VALUES('Dennis Ritchie');
INSERT INTO Student(StudentName) VALUES('Donald Knuth');
INSERT INTO Student(StudentName) VALUES('Bjarne Stroustroup');
INSERT INTO Student(StudentName) VALUES('Ken Thompson');


INSERT INTO StudentAndClass(StudentId,ClassId) VALUES(1,5);
INSERT INTO StudentAndClass(StudentId,ClassId) VALUES(2,3);
INSERT INTO StudentAndClass(StudentId,ClassId) VALUES(3,4);
INSERT INTO StudentAndClass(StudentId,ClassId) VALUES(4,1);
INSERT INTO StudentAndClass(StudentId,ClassId) VALUES(5,2);


INSERT INTO StudentAndSubject(StudentId,SubjectId) VALUES(1,5);
INSERT INTO StudentAndSubject(StudentId,SubjectId) VALUES(2,4);
INSERT INTO StudentAndSubject(StudentId,SubjectId) VALUES(3,1);
INSERT INTO StudentAndSubject(StudentId,SubjectId) VALUES(4,2);
INSERT INTO StudentAndSubject(StudentId,SubjectId) VALUES(5,3)

INSERT INTO Faculty(FacultyName,Auditorium) VALUES('Computer Science',6);
INSERT INTO Faculty(FacultyName,Auditorium) VALUES('IT',9);
INSERT INTO Faculty(FacultyName,Auditorium) VALUES('Biomedical Tech',4);

INSERT INTO AllGroup(GroupName) VALUES('365A2');
INSERT INTO AllGroup(GroupName) VALUES('401R3');


INSERT INTO FacultyAndAllGroup(FacultyId,AllGroupId) VALUES(1,2);
INSERT INTO FacultyAndAllGroup(FacultyId,AllGroupId) VALUES(2,2);
INSERT INTO FacultyAndAllGroup(FacultyId,AllGroupId) VALUES(3,1);
INSERT INTO FacultyAndAllGroup(FacultyId,AllGroupId) VALUES(1,1);


INSERT INTO FacultyDepartment(FacultyId,DepartmentId) VALUES(3,3);
INSERT INTO FacultyDepartment(FacultyId,DepartmentId) VALUES(2,1);
INSERT INTO FacultyDepartment(FacultyId,DepartmentId) VALUES(1,3);
INSERT INTO FacultyDepartment(FacultyId,DepartmentId) VALUES(2,2);

INSERT INTO AllGroupAndStudent(GroupId,StudendtId) VALUES(1,1);
INSERT INTO AllGroupAndStudent(GroupId,StudendtId) VALUES(1,2);
INSERT INTO AllGroupAndStudent(GroupId,StudendtId) VALUES(2,4);
INSERT INTO AllGroupAndStudent(GroupId,StudendtId) VALUES(1,3);
INSERT INTO AllGroupAndStudent(GroupId,StudendtId) VALUES(1,5)

INSERT INTO Lecture(LectureName) VALUES('LectureName1');
INSERT INTO Lecture(LectureName) VALUES('LectureName2');
INSERT INTO Lecture(LectureName) VALUES('LectureName3');
INSERT INTO Lecture(LectureName) VALUES('LectureName4');
INSERT INTO Lecture(LectureName) VALUES('LectureName5');
INSERT INTO Lecture(LectureName) VALUES('LectureName6');

INSERT INTO LectureAndDepatment(LectureId,DepartmentId)VALUES(1,3);
INSERT INTO LectureAndDepatment(LectureId,DepartmentId)VALUES(6,2);
INSERT INTO LectureAndDepatment(LectureId,DepartmentId)VALUES(2,4);
INSERT INTO LectureAndDepatment(LectureId,DepartmentId)VALUES(3,2);
INSERT INTO LectureAndDepatment(LectureId,DepartmentId)VALUES(4,3);
INSERT INTO LectureAndDepatment(LectureId,DepartmentId)VALUES(5,1);

INSERT INTO AllWeeklyprogram(DaysOfTheWeek,LectureId,SubjectId) VALUES('Monday',1,2);
INSERT INTO AllWeeklyprogram(DaysOfTheWeek,LectureId,SubjectId) VALUES('Tuesday',2,3);
INSERT INTO AllWeeklyprogram(DaysOfTheWeek,LectureId,SubjectId) VALUES('Wednesday',3,2);
INSERT INTO AllWeeklyprogram(DaysOfTheWeek,LectureId,SubjectId) VALUES('Thursday',4,1);
INSERT INTO AllWeeklyprogram(DaysOfTheWeek,LectureId,SubjectId) VALUES('Friday',5,4);
INSERT INTO AllWeeklyprogram(DaysOfTheWeek,LectureId,SubjectId) VALUES('Sunday',6,4);

INSERT INTO TeacherLecture(TeacherId,LectureId) VALUES(1,1);
INSERT INTO TeacherLecture(TeacherId,LectureId) VALUES(1,3);
INSERT INTO TeacherLecture(TeacherId,LectureId) VALUES(1,4);

INSERT INTO ClassSubjects(ClassId,SubjectId) VALUES(1,3);
INSERT INTO ClassSubjects(ClassId,SubjectId) VALUES(1,2);
INSERT INTO ClassSubjects(ClassId,SubjectId) VALUES(1,4);
INSERT INTO ClassSubjects(ClassId,SubjectId) VALUES(2,3);


INSERT INTO FacultyTeacher(FacultyId,TeacherId) VALUES(1,3);
INSERT INTO FacultyTeacher(FacultyId,TeacherId) VALUES(1,2);
INSERT INTO FacultyTeacher(FacultyId,TeacherId) VALUES(2,3);
INSERT INTO FacultyTeacher(FacultyId,TeacherId) VALUES(3,1);





SELECT *
FROM Faculty

SELECT *
FROM Teacher


----1----“Software Development” şöbəsində müəllimlərin sayını göstərin.+

SELECT COUNT(TeacherFullName) AS TeacherNumber
FROM Teacher


----2----“Dave McQueen” müəllimin verdiyi mühazirələrin sayını çap edin.+


select Teacher.TeacherFullName ,c as lectureCount
from (select TeacherId as ti ,COUNT(LectureId) as c
	  from TeacherLecture
	  where TeacherId = (SELECT Id
	  					FROM Teacher 
	  					WHERE Teacher.TeacherFullName = 'Dave McQueen')
	  GROUP BY TeacherId ) as sq
JOIN Teacher ON Teacher.Id = sq.ti

----3----"201" otağında keçirilən dərslərin sayını göstərin.
SELECT COUNT(SubjectName) AS SubjectNumber
FROM Subjects,Class
JOIN ClassSubjects ON ClassSubjects.ClassId=ClassSubjects.SubjectId
WHERE ClassNumber=201


----4----Sinif otaqlarının adlarını və onlarda keçirilən mühazirələrin sayını göstərin.






----5----“Jack Underhill” müəlliminin mühazirələrində iştirak edən tələbələrin sayını çap edin.




----6----Kompüter elmləri fakültəsində müəllimlərin orta əmək haqqını tapın.
SELECT AVG(TeacherSalary)AS TeacherSalary
FROM Teacher,Faculty
JOIN FacultyTeacher ON FacultyTeacher.FacultyId=FacultyTeacher.TeacherId
WHERE FacultyName='Computer Science'





----7----Bütün qruplar arasında tələbələrin minimum və maksimum sayını çap edin. 





----8----Departamentlər üzrə orta maliyyələşdirmə fondunu göstərin.





----9----Müəllimlərin tam adlarını və onların tədris etdikləri fənlərin sayını göstərin. 




----10---Həftənin hər günü mühazirələrin sayını çap edin.



----11---Sinif otaqlarının nömrələrini və mühazirələri oxunan kafedraların sayını göstərin. 




----12---Fakültələrin adlarını və onlarda tədris olunan fənlərin sayını göstərin. 




----13---Hər bir müəllim-auditoriya cütü üçün mühazirələrin sayını çap edin.--
