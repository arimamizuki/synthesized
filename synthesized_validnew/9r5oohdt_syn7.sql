/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pozdf7` (
    `mysql_tbl_pozdf7_customer_id` INT,
    `mysql_tbl_pozdf7_registration_date` DATE
);

INSERT INTO `mysql_tbl_pozdf7` (`mysql_tbl_pozdf7_customer_id`, `mysql_tbl_pozdf7_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b930vf` (mysql_tbl_b930vf_id INT, mysql_tbl_b930vf_start_date DATE, mysql_tbl_b930vf_end_date DATE, mysql_tbl_b930vf_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2he7b` (
    `mysql_tbl_m2he7b_emp_id` INT,
    `mysql_tbl_m2he7b_department_id` INT
);

INSERT INTO `mysql_tbl_m2he7b` (`mysql_tbl_m2he7b_emp_id`, `mysql_tbl_m2he7b_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_b930vf_START_DATE, mysql_tbl_b930vf_END_DATE INTO V_START, V_END FROM `mysql_tbl_b930vf` WHERE mysql_tbl_b930vf_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m2he7b_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_m2he7b`
    WHERE mysql_tbl_m2he7b_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_m2he7b`
    WHERE mysql_tbl_m2he7b_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_pozdf7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_pozdf7`
    WHERE mysql_tbl_pozdf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(1);