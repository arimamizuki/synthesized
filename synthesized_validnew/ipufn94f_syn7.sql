/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kc8gz4` (
    `mysql_tbl_kc8gz4_patient_id` INT,
    `mysql_tbl_kc8gz4_name` VARCHAR(50),
    `mysql_tbl_kc8gz4_date_of_birth` DATE,
    `mysql_tbl_kc8gz4_blood_type` VARCHAR(50),
    `mysql_tbl_kc8gz4_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojcegh` (
    `mysql_tbl_ojcegh_appt_id` INT,
    `mysql_tbl_ojcegh_patient_id` INT,
    `mysql_tbl_ojcegh_doctor_id` INT,
    `mysql_tbl_ojcegh_appt_date` DATE,
    `mysql_tbl_ojcegh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65cqlc` (
    `mysql_tbl_65cqlc_bill_id` INT,
    `mysql_tbl_65cqlc_patient_id` INT,
    `mysql_tbl_65cqlc_total_amount` DECIMAL(10,2),
    `mysql_tbl_65cqlc_paid_amount` INT
);

INSERT INTO `mysql_tbl_kc8gz4` (`mysql_tbl_kc8gz4_patient_id`, `mysql_tbl_kc8gz4_name`, `mysql_tbl_kc8gz4_date_of_birth`, `mysql_tbl_kc8gz4_blood_type`, `mysql_tbl_kc8gz4_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ojcegh` (`mysql_tbl_ojcegh_appt_id`, `mysql_tbl_ojcegh_patient_id`, `mysql_tbl_ojcegh_doctor_id`, `mysql_tbl_ojcegh_appt_date`, `mysql_tbl_ojcegh_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_65cqlc` (`mysql_tbl_65cqlc_bill_id`, `mysql_tbl_65cqlc_patient_id`, `mysql_tbl_65cqlc_total_amount`, `mysql_tbl_65cqlc_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_emaebv` (
    `mysql_tbl_emaebv_order_id` INT,
    `mysql_tbl_emaebv_customer_id` INT,
    `mysql_tbl_emaebv_order_date` DATE,
    `mysql_tbl_emaebv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emaebv` (`mysql_tbl_emaebv_order_id`, `mysql_tbl_emaebv_customer_id`, `mysql_tbl_emaebv_order_date`, `mysql_tbl_emaebv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zisps9` (
    `mysql_tbl_zisps9_category_id` INT,
    `mysql_tbl_zisps9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zisps9` (`mysql_tbl_zisps9_category_id`, `mysql_tbl_zisps9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzi3bk` (
    `mysql_tbl_xzi3bk_order_id` INT,
    `mysql_tbl_xzi3bk_customer_id` INT,
    `mysql_tbl_xzi3bk_order_date` DATE,
    `mysql_tbl_xzi3bk_total_amount` DECIMAL(10,2),
    `mysql_tbl_xzi3bk_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvmvmz` (
    `mysql_tbl_gvmvmz_shipment_id` INT,
    `mysql_tbl_gvmvmz_order_id` INT,
    `mysql_tbl_gvmvmz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gvmvmz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xzi3bk` (`mysql_tbl_xzi3bk_order_id`, `mysql_tbl_xzi3bk_customer_id`, `mysql_tbl_xzi3bk_order_date`, `mysql_tbl_xzi3bk_total_amount`, `mysql_tbl_xzi3bk_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_gvmvmz` (`mysql_tbl_gvmvmz_shipment_id`, `mysql_tbl_gvmvmz_order_id`, `mysql_tbl_gvmvmz_shipping_cost`, `mysql_tbl_gvmvmz_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5icy1` (mysql_tbl_d5icy1_id INT, mysql_tbl_d5icy1_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a97p6` (mysql_tbl_8a97p6_id INT, user_mysql_tbl_8a97p6_id INT, mysql_tbl_8a97p6_plan VARCHAR(50), mysql_tbl_8a97p6_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmyqkq` (
    `mysql_tbl_dmyqkq_customer_id` INT,
    `mysql_tbl_dmyqkq_registration_date` DATE,
    `mysql_tbl_dmyqkq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59rk51` (
    `mysql_tbl_59rk51_order_id` INT,
    `mysql_tbl_59rk51_customer_id` INT,
    `mysql_tbl_59rk51_order_date` DATE,
    `mysql_tbl_59rk51_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmyqkq` (`mysql_tbl_dmyqkq_customer_id`, `mysql_tbl_dmyqkq_registration_date`, `mysql_tbl_dmyqkq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_59rk51` (`mysql_tbl_59rk51_order_id`, `mysql_tbl_59rk51_customer_id`, `mysql_tbl_59rk51_order_date`, `mysql_tbl_59rk51_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28c0j6` (
    `mysql_tbl_28c0j6_customer_id` INT,
    `mysql_tbl_28c0j6_plan_type` VARCHAR(50),
    `mysql_tbl_28c0j6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ponm06` (
    `mysql_tbl_ponm06_customer_id` INT,
    `mysql_tbl_ponm06_tier_level` INT
);

INSERT INTO `mysql_tbl_28c0j6` (`mysql_tbl_28c0j6_customer_id`, `mysql_tbl_28c0j6_plan_type`, `mysql_tbl_28c0j6_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_ponm06` (`mysql_tbl_ponm06_customer_id`, `mysql_tbl_ponm06_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpuzmk` (
    `mysql_tbl_fpuzmk_emp_id` INT,
    `mysql_tbl_fpuzmk_salary` INT
);

INSERT INTO `mysql_tbl_fpuzmk` (`mysql_tbl_fpuzmk_emp_id`, `mysql_tbl_fpuzmk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6lhoe` (
    `mysql_tbl_f6lhoe_emp_id` INT,
    `mysql_tbl_f6lhoe_department_id` INT,
    `mysql_tbl_f6lhoe_salary` INT,
    `mysql_tbl_f6lhoe_hire_date` DATE,
    `mysql_tbl_f6lhoe_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f6lhoe` (`mysql_tbl_f6lhoe_emp_id`, `mysql_tbl_f6lhoe_department_id`, `mysql_tbl_f6lhoe_salary`, `mysql_tbl_f6lhoe_hire_date`, `mysql_tbl_f6lhoe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9in4n` (
    `mysql_tbl_l9in4n_campaign_id` INT,
    `mysql_tbl_l9in4n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9in4n` (`mysql_tbl_l9in4n_campaign_id`, `mysql_tbl_l9in4n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu1ssf` (
    `mysql_tbl_iu1ssf_policy_id` INT,
    `mysql_tbl_iu1ssf_customer_id` INT,
    `mysql_tbl_iu1ssf_property_value` INT,
    `mysql_tbl_iu1ssf_coverage_limit` INT,
    `mysql_tbl_iu1ssf_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_iu1ssf_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp3tbf` (
    `mysql_tbl_vp3tbf_claim_id` INT,
    `mysql_tbl_vp3tbf_policy_id` INT,
    `mysql_tbl_vp3tbf_claim_date` DATE,
    `mysql_tbl_vp3tbf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vp3tbf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iu1ssf` (`mysql_tbl_iu1ssf_policy_id`, `mysql_tbl_iu1ssf_customer_id`, `mysql_tbl_iu1ssf_property_value`, `mysql_tbl_iu1ssf_coverage_limit`, `mysql_tbl_iu1ssf_deductible_amount`, `mysql_tbl_iu1ssf_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_vp3tbf` (`mysql_tbl_vp3tbf_claim_id`, `mysql_tbl_vp3tbf_policy_id`, `mysql_tbl_vp3tbf_claim_date`, `mysql_tbl_vp3tbf_claim_amount`, `mysql_tbl_vp3tbf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5c1gk` (mysql_tbl_p5c1gk_id INT, mysql_tbl_p5c1gk_log_level INT, mysql_tbl_p5c1gk_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ytzz7m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_ytzz7m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ytzz7m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_d5icy1_ID) INTO V_MAX_ID FROM `mysql_tbl_d5icy1`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_d5icy1` WHERE mysql_tbl_d5icy1_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6lhoe_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f6lhoe_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f6lhoe_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_f6lhoe`
    WHERE mysql_tbl_f6lhoe_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_p5c1gk`
    SET mysql_tbl_p5c1gk_MESSAGE = CASE mysql_tbl_p5c1gk_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_p5c1gk_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_p5c1gk_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_p5c1gk_MESSAGE)
        ELSE mysql_tbl_p5c1gk_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l9in4n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l9in4n`
    WHERE mysql_tbl_l9in4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fpuzmk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fpuzmk`
    WHERE mysql_tbl_fpuzmk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iu1ssf_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_iu1ssf_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_iu1ssf_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_iu1ssf`
    WHERE mysql_tbl_iu1ssf_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_28c0j6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_28c0j6`
    WHERE mysql_tbl_28c0j6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ponm06_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ponm06`
    WHERE mysql_tbl_ponm06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_59rk51_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_59rk51`
    WHERE mysql_tbl_59rk51_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_59rk51_ORDER_DATE), MONTH(mysql_tbl_59rk51_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_59rk51_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_59rk51`
    WHERE mysql_tbl_59rk51_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_59rk51_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_59rk51_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_ytzz7m', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_ytzz7m', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_ytzz7m', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_ytzz7m', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_ytzz7m', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_8a97p6_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_8a97p6_PLAN, mysql_tbl_8a97p6_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_8a97p6` WHERE mysql_tbl_8a97p6_USER_ID = mysql_tbl_8a97p6_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_8a97p6_PLAN';
    END IF;
    UPDATE `mysql_tbl_8a97p6` SET mysql_tbl_8a97p6_PLAN = NEW_PLAN WHERE mysql_tbl_8a97p6_USER_ID = mysql_tbl_8a97p6_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_z1o0i6` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_ytzz7m TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_gvmvmz_DELIVERY_DATE, mysql_tbl_xzi3bk_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gvmvmz`
    WHERE mysql_tbl_gvmvmz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_emaebv_ORDER_DATE), MAX(mysql_tbl_emaebv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_emaebv`
    WHERE mysql_tbl_emaebv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0)) + 0)) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zisps9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zisps9`
    WHERE mysql_tbl_zisps9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_65cqlc_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_65cqlc_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_65cqlc`
    WHERE mysql_tbl_65cqlc_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_ojcegh`
    WHERE mysql_tbl_ojcegh_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_ojcegh_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(1);