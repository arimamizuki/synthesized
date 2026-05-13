/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fpky4d` (
    `mysql_tbl_fpky4d_campaign_id` INT,
    `mysql_tbl_fpky4d_budget` INT,
    `mysql_tbl_fpky4d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpky4d` (`mysql_tbl_fpky4d_campaign_id`, `mysql_tbl_fpky4d_budget`, `mysql_tbl_fpky4d_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqrvhf` (
    `mysql_tbl_gqrvhf_customer_id` INT,
    `mysql_tbl_gqrvhf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gqrvhf` (`mysql_tbl_gqrvhf_customer_id`, `mysql_tbl_gqrvhf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esniug` (mysql_tbl_esniug_id INT, mysql_tbl_esniug_log_level INT, mysql_tbl_esniug_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvlka9` (
    `mysql_tbl_qvlka9_cdate` DATE
);

INSERT INTO `mysql_tbl_qvlka9` (`mysql_tbl_qvlka9_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmdqeq` (
    `mysql_tbl_qmdqeq_emp_id` INT,
    `mysql_tbl_qmdqeq_salary` INT
);

INSERT INTO `mysql_tbl_qmdqeq` (`mysql_tbl_qmdqeq_emp_id`, `mysql_tbl_qmdqeq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du5cz7` (
    `mysql_tbl_du5cz7_shipment_id` INT,
    `mysql_tbl_du5cz7_carrier_id` INT,
    `mysql_tbl_du5cz7_origin_zip` INT,
    `mysql_tbl_du5cz7_dest_zip` INT,
    `mysql_tbl_du5cz7_weight_lbs` INT,
    `mysql_tbl_du5cz7_distance_miles` INT,
    `mysql_tbl_du5cz7_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xqxnf` (
    `mysql_tbl_8xqxnf_carrier_id` INT,
    `mysql_tbl_8xqxnf_name` VARCHAR(50),
    `mysql_tbl_8xqxnf_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_8xqxnf_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_du5cz7` (`mysql_tbl_du5cz7_shipment_id`, `mysql_tbl_du5cz7_carrier_id`, `mysql_tbl_du5cz7_origin_zip`, `mysql_tbl_du5cz7_dest_zip`, `mysql_tbl_du5cz7_weight_lbs`, `mysql_tbl_du5cz7_distance_miles`, `mysql_tbl_du5cz7_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8xqxnf` (`mysql_tbl_8xqxnf_carrier_id`, `mysql_tbl_8xqxnf_name`, `mysql_tbl_8xqxnf_reliability_rating`, `mysql_tbl_8xqxnf_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gqrvhf`
    WHERE mysql_tbl_gqrvhf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gqrvhf_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qmdqeq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qmdqeq`
    WHERE mysql_tbl_qmdqeq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_du5cz7_WEIGHT_LBS, 100), COALESCE(mysql_tbl_du5cz7_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_du5cz7`
    WHERE mysql_tbl_du5cz7_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8xqxnf_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_du5cz7` FS
    JOIN `mysql_tbl_8xqxnf` C ON mysql_tbl_du5cz7_CARRIER_ID = mysql_tbl_8xqxnf_CARRIER_ID
    WHERE mysql_tbl_du5cz7_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_qvlka9`;
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_esniug`
    SET mysql_tbl_esniug_MESSAGE = CASE mysql_tbl_esniug_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_esniug_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_esniug_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_esniug_MESSAGE)
        ELSE mysql_tbl_esniug_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fpky4d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fpky4d`
    WHERE mysql_tbl_fpky4d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1mdkyc`
    WHERE mysql_tbl_fpky4d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(1);