/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gijehp` (
    `mysql_tbl_gijehp_emp_id` INT,
    `mysql_tbl_gijehp_department_id` INT,
    `mysql_tbl_gijehp_salary` INT,
    `mysql_tbl_gijehp_hire_date` DATE,
    `mysql_tbl_gijehp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gijehp` (`mysql_tbl_gijehp_emp_id`, `mysql_tbl_gijehp_department_id`, `mysql_tbl_gijehp_salary`, `mysql_tbl_gijehp_hire_date`, `mysql_tbl_gijehp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pf8ve` (
    `mysql_tbl_1pf8ve_country` INT
);

INSERT INTO `mysql_tbl_1pf8ve` (`mysql_tbl_1pf8ve_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e09ham` (
    `mysql_tbl_e09ham_customer_id` INT,
    `mysql_tbl_e09ham_country` INT,
    `mysql_tbl_e09ham_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6tvrp` (
    `mysql_tbl_q6tvrp_order_id` INT,
    `mysql_tbl_q6tvrp_customer_id` INT,
    `mysql_tbl_q6tvrp_order_date` DATE
);

INSERT INTO `mysql_tbl_e09ham` (`mysql_tbl_e09ham_customer_id`, `mysql_tbl_e09ham_country`, `mysql_tbl_e09ham_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q6tvrp` (`mysql_tbl_q6tvrp_order_id`, `mysql_tbl_q6tvrp_customer_id`, `mysql_tbl_q6tvrp_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy12fj` (
    `mysql_tbl_iy12fj_contract_id` INT,
    `mysql_tbl_iy12fj_client_id` INT,
    `mysql_tbl_iy12fj_guard_id` INT,
    `mysql_tbl_iy12fj_contract_type` VARCHAR(50),
    `mysql_tbl_iy12fj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iy12fj_num_guards` INT,
    `mysql_tbl_iy12fj_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhxsdt` (
    `mysql_tbl_yhxsdt_guard_id` INT,
    `mysql_tbl_yhxsdt_name` VARCHAR(50),
    `mysql_tbl_yhxsdt_experience_years` INT,
    `mysql_tbl_yhxsdt_hourly_rate` INT
);

INSERT INTO `mysql_tbl_iy12fj` (`mysql_tbl_iy12fj_contract_id`, `mysql_tbl_iy12fj_client_id`, `mysql_tbl_iy12fj_guard_id`, `mysql_tbl_iy12fj_contract_type`, `mysql_tbl_iy12fj_monthly_cost`, `mysql_tbl_iy12fj_num_guards`, `mysql_tbl_iy12fj_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_yhxsdt` (`mysql_tbl_yhxsdt_guard_id`, `mysql_tbl_yhxsdt_name`, `mysql_tbl_yhxsdt_experience_years`, `mysql_tbl_yhxsdt_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w4hhv` (
    `mysql_tbl_0w4hhv_supplier_id` INT,
    `mysql_tbl_0w4hhv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0w4hhv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0w4hhv` (`mysql_tbl_0w4hhv_supplier_id`, `mysql_tbl_0w4hhv_supplier_rating`, `mysql_tbl_0w4hhv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c38uuk` (mysql_tbl_c38uuk_id INT, mysql_tbl_c38uuk_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_e09ham`
    WHERE mysql_tbl_e09ham_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_e09ham_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_c38uuk` SET mysql_tbl_c38uuk_METRIC_VALUE = mysql_tbl_c38uuk_METRIC_VALUE * 2 WHERE mysql_tbl_c38uuk_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC1_dvat8j();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iy12fj_MONTHLY_COST, 5000), COALESCE(mysql_tbl_iy12fj_NUM_GUARDS, 2), COALESCE(mysql_tbl_iy12fj_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_iy12fj`
    WHERE mysql_tbl_iy12fj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0w4hhv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0w4hhv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0w4hhv`
    WHERE mysql_tbl_0w4hhv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1pf8ve`
    WHERE mysql_tbl_1pf8ve_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gijehp_SALARY, 0), COALESCE(mysql_tbl_gijehp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gijehp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_gijehp`
    WHERE mysql_tbl_gijehp_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();