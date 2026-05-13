/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5jsxs` (
    `mysql_tbl_h5jsxs_animal_id` INT,
    `mysql_tbl_h5jsxs_name` VARCHAR(50),
    `mysql_tbl_h5jsxs_species` INT,
    `mysql_tbl_h5jsxs_breed` INT,
    `mysql_tbl_h5jsxs_age_months` INT,
    `mysql_tbl_h5jsxs_weight_kg` INT,
    `mysql_tbl_h5jsxs_adoption_fee` INT,
    `mysql_tbl_h5jsxs_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rylvi3` (
    `mysql_tbl_rylvi3_application_id` INT,
    `mysql_tbl_rylvi3_animal_id` INT,
    `mysql_tbl_rylvi3_applicant_id` INT,
    `mysql_tbl_rylvi3_application_date` DATE,
    `mysql_tbl_rylvi3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5jsxs` (`mysql_tbl_h5jsxs_animal_id`, `mysql_tbl_h5jsxs_name`, `mysql_tbl_h5jsxs_species`, `mysql_tbl_h5jsxs_breed`, `mysql_tbl_h5jsxs_age_months`, `mysql_tbl_h5jsxs_weight_kg`, `mysql_tbl_h5jsxs_adoption_fee`, `mysql_tbl_h5jsxs_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rylvi3` (`mysql_tbl_rylvi3_application_id`, `mysql_tbl_rylvi3_animal_id`, `mysql_tbl_rylvi3_applicant_id`, `mysql_tbl_rylvi3_application_date`, `mysql_tbl_rylvi3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lznel8` (
    `mysql_tbl_lznel8_customer_id` INT,
    `mysql_tbl_lznel8_registration_date` DATE
);

INSERT INTO `mysql_tbl_lznel8` (`mysql_tbl_lznel8_customer_id`, `mysql_tbl_lznel8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o78hk` (
    `mysql_tbl_9o78hk_emp_id` INT,
    `mysql_tbl_9o78hk_manager_id` INT,
    `mysql_tbl_9o78hk_department_id` INT
);

INSERT INTO `mysql_tbl_9o78hk` (`mysql_tbl_9o78hk_emp_id`, `mysql_tbl_9o78hk_manager_id`, `mysql_tbl_9o78hk_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_lznel8_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lznel8`
    WHERE mysql_tbl_lznel8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9o78hk_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9o78hk`
    WHERE mysql_tbl_9o78hk_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_h5jsxs_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_h5jsxs`
    WHERE mysql_tbl_h5jsxs_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_rylvi3`
    WHERE mysql_tbl_rylvi3_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_rylvi3_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(1);