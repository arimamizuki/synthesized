/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_q0ba91` (
    `table_q0ba91_job_id` INT,
    `table_q0ba91_inspector_id` INT,
    `table_q0ba91_property_id` INT,
    `table_q0ba91_inspection_type` VARCHAR(50),
    `table_q0ba91_square_footage` INT,
    `table_q0ba91_inspection_date` DATE,
    `table_q0ba91_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `table_0ljuqz` (
    `table_0ljuqz_property_id` INT,
    `table_0ljuqz_property_type` VARCHAR(50),
    `table_0ljuqz_year_built` INT,
    `table_0ljuqz_num_rooms` INT
);

INSERT INTO `table_q0ba91` (`table_q0ba91_job_id`, `table_q0ba91_inspector_id`, `table_q0ba91_property_id`, `table_q0ba91_inspection_type`, `table_q0ba91_square_footage`, `table_q0ba91_inspection_date`, `table_q0ba91_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_0ljuqz` (`table_0ljuqz_property_id`, `table_0ljuqz_property_type`, `table_0ljuqz_year_built`, `table_0ljuqz_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
CREATE TABLE IF NOT EXISTS `table_eivnkn` (
    `table_eivnkn_emp_id` INT,
    `table_eivnkn_department_id` INT,
    `table_eivnkn_salary` INT,
    `table_eivnkn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1bu658` (
    `table_1bu658_department_id` INT,
    `table_1bu658_name` VARCHAR(50)
);

INSERT INTO `table_eivnkn` (`table_eivnkn_emp_id`, `table_eivnkn_department_id`, `table_eivnkn_salary`, `table_eivnkn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_1bu658` (`table_1bu658_department_id`, `table_1bu658_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_EIVNKN_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_EIVNKN
    WHERE TABLE_EIVNKN_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM TABLE_EIVNKN
    WHERE TABLE_EIVNKN_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, TABLE_EIVNKN_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - -402 + ((v_avg_tenure * 10) + (v_senior_count * 15));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
CREATE TABLE IF NOT EXISTS `table_x4avci` (
    `table_x4avci_emp_id` INT,
    `table_x4avci_department_id` INT
);

INSERT INTO `table_x4avci` (`table_x4avci_emp_id`, `table_x4avci_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_X4AVCI
    WHERE TABLE_X4AVCI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Q0BA91_SQUARE_FOOTAGE, 1500), COALESCE(TABLE_0LJUQZ_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM TABLE_Q0BA91 H
    JOIN TABLE_0LJUQZ P ON TABLE_Q0BA91_PROPERTY_ID = TABLE_0LJUQZ_PROPERTY_ID
    WHERE TABLE_Q0BA91_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / (MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - -379 + (100)) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(1, 1);