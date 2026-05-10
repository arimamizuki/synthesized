/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ybeyj2` (
    `mysql_tbl_ybeyj2_order_id` INT,
    `mysql_tbl_ybeyj2_customer_id` INT,
    `mysql_tbl_ybeyj2_order_date` DATE,
    `mysql_tbl_ybeyj2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ybeyj2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5o9ee` (
    `mysql_tbl_c5o9ee_shipment_id` INT,
    `mysql_tbl_c5o9ee_order_id` INT,
    `mysql_tbl_c5o9ee_carrier` INT,
    `mysql_tbl_c5o9ee_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybeyj2` (`mysql_tbl_ybeyj2_order_id`, `mysql_tbl_ybeyj2_customer_id`, `mysql_tbl_ybeyj2_order_date`, `mysql_tbl_ybeyj2_total_amount`, `mysql_tbl_ybeyj2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c5o9ee` (`mysql_tbl_c5o9ee_shipment_id`, `mysql_tbl_c5o9ee_order_id`, `mysql_tbl_c5o9ee_carrier`, `mysql_tbl_c5o9ee_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eo9a6n` (
    `mysql_tbl_eo9a6n_animal_id` INT,
    `mysql_tbl_eo9a6n_name` VARCHAR(50),
    `mysql_tbl_eo9a6n_species` INT,
    `mysql_tbl_eo9a6n_breed` INT,
    `mysql_tbl_eo9a6n_age_months` INT,
    `mysql_tbl_eo9a6n_weight_kg` INT,
    `mysql_tbl_eo9a6n_adoption_fee` INT,
    `mysql_tbl_eo9a6n_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpt0cx` (
    `mysql_tbl_kpt0cx_application_id` INT,
    `mysql_tbl_kpt0cx_animal_id` INT,
    `mysql_tbl_kpt0cx_applicant_id` INT,
    `mysql_tbl_kpt0cx_application_date` DATE,
    `mysql_tbl_kpt0cx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eo9a6n` (`mysql_tbl_eo9a6n_animal_id`, `mysql_tbl_eo9a6n_name`, `mysql_tbl_eo9a6n_species`, `mysql_tbl_eo9a6n_breed`, `mysql_tbl_eo9a6n_age_months`, `mysql_tbl_eo9a6n_weight_kg`, `mysql_tbl_eo9a6n_adoption_fee`, `mysql_tbl_eo9a6n_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kpt0cx` (`mysql_tbl_kpt0cx_application_id`, `mysql_tbl_kpt0cx_animal_id`, `mysql_tbl_kpt0cx_applicant_id`, `mysql_tbl_kpt0cx_application_date`, `mysql_tbl_kpt0cx_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm7le1` (
    `mysql_tbl_bm7le1_emp_id` INT,
    `mysql_tbl_bm7le1_department_id` INT,
    `mysql_tbl_bm7le1_salary` INT,
    `mysql_tbl_bm7le1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fh3b6` (
    `mysql_tbl_2fh3b6_department_id` INT,
    `mysql_tbl_2fh3b6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bm7le1` (`mysql_tbl_bm7le1_emp_id`, `mysql_tbl_bm7le1_department_id`, `mysql_tbl_bm7le1_salary`, `mysql_tbl_bm7le1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2fh3b6` (`mysql_tbl_2fh3b6_department_id`, `mysql_tbl_2fh3b6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_351i18` (
    `mysql_tbl_351i18_customer_id` INT,
    `mysql_tbl_351i18_registration_date` DATE,
    `mysql_tbl_351i18_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62msv4` (
    `mysql_tbl_62msv4_order_id` INT,
    `mysql_tbl_62msv4_customer_id` INT,
    `mysql_tbl_62msv4_order_date` DATE,
    `mysql_tbl_62msv4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_351i18` (`mysql_tbl_351i18_customer_id`, `mysql_tbl_351i18_registration_date`, `mysql_tbl_351i18_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_62msv4` (`mysql_tbl_62msv4_order_id`, `mysql_tbl_62msv4_customer_id`, `mysql_tbl_62msv4_order_date`, `mysql_tbl_62msv4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_eo9a6n_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_eo9a6n`
    WHERE mysql_tbl_eo9a6n_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_kpt0cx`
    WHERE mysql_tbl_kpt0cx_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_kpt0cx_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_bm7le1`
    WHERE mysql_tbl_bm7le1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bm7le1_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_bm7le1`
    WHERE mysql_tbl_bm7le1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_62msv4`
    WHERE mysql_tbl_62msv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_351i18_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_351i18`
    WHERE mysql_tbl_351i18_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5o9ee_SHIPPING_COST, 0), COALESCE(mysql_tbl_ybeyj2_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ybeyj2` O
    LEFT JOIN `mysql_tbl_c5o9ee` S ON mysql_tbl_ybeyj2_ORDER_ID = mysql_tbl_c5o9ee_ORDER_ID
    WHERE mysql_tbl_ybeyj2_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(1);