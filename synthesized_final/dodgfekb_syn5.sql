/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tznbo3` (
    `mysql_tbl_tznbo3_student_id` INT,
    `mysql_tbl_tznbo3_name` VARCHAR(50),
    `mysql_tbl_tznbo3_gpa` INT,
    `mysql_tbl_tznbo3_major_id` INT,
    `mysql_tbl_tznbo3_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcf88l` (
    `mysql_tbl_gcf88l_major_id` INT,
    `mysql_tbl_gcf88l_name` VARCHAR(50),
    `mysql_tbl_gcf88l_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc7kq8` (
    `mysql_tbl_wc7kq8_department_id` INT,
    `mysql_tbl_wc7kq8_name` VARCHAR(50),
    `mysql_tbl_wc7kq8_budget` INT
);

INSERT INTO `mysql_tbl_tznbo3` (`mysql_tbl_tznbo3_student_id`, `mysql_tbl_tznbo3_name`, `mysql_tbl_tznbo3_gpa`, `mysql_tbl_tznbo3_major_id`, `mysql_tbl_tznbo3_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gcf88l` (`mysql_tbl_gcf88l_major_id`, `mysql_tbl_gcf88l_name`, `mysql_tbl_gcf88l_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_wc7kq8` (`mysql_tbl_wc7kq8_department_id`, `mysql_tbl_wc7kq8_name`, `mysql_tbl_wc7kq8_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tznbo3_GPA, 0.00), mysql_tbl_tznbo3_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_tznbo3`
    WHERE mysql_tbl_tznbo3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_gcf88l_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_gcf88l`
    WHERE mysql_tbl_gcf88l_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tznbo3_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_tznbo3` S
    JOIN `mysql_tbl_gcf88l` M ON mysql_tbl_tznbo3_MAJOR_ID = mysql_tbl_gcf88l_MAJOR_ID
    WHERE mysql_tbl_gcf88l_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_198_LOOP_8skwc5());
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(1);