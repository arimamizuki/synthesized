/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_co0c67` (
    `mysql_tbl_co0c67_customer_id` INT,
    `mysql_tbl_co0c67_registration_date` DATE,
    `mysql_tbl_co0c67_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcy0n2` (
    `mysql_tbl_dcy0n2_order_id` INT,
    `mysql_tbl_dcy0n2_customer_id` INT,
    `mysql_tbl_dcy0n2_order_date` DATE,
    `mysql_tbl_dcy0n2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_co0c67` (`mysql_tbl_co0c67_customer_id`, `mysql_tbl_co0c67_registration_date`, `mysql_tbl_co0c67_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dcy0n2` (`mysql_tbl_dcy0n2_order_id`, `mysql_tbl_dcy0n2_customer_id`, `mysql_tbl_dcy0n2_order_date`, `mysql_tbl_dcy0n2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdzmk6` (
    `mysql_tbl_kdzmk6_campaign_id` INT,
    `mysql_tbl_kdzmk6_budget` INT
);

INSERT INTO `mysql_tbl_kdzmk6` (`mysql_tbl_kdzmk6_campaign_id`, `mysql_tbl_kdzmk6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwcoad` (
    `mysql_tbl_dwcoad_case_id` INT,
    `mysql_tbl_dwcoad_client_id` INT,
    `mysql_tbl_dwcoad_attorney_id` INT,
    `mysql_tbl_dwcoad_case_type` VARCHAR(50),
    `mysql_tbl_dwcoad_filing_date` DATE,
    `mysql_tbl_dwcoad_status` VARCHAR(50),
    `mysql_tbl_dwcoad_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lleh69` (
    `mysql_tbl_lleh69_task_id` INT,
    `mysql_tbl_lleh69_case_id` INT,
    `mysql_tbl_lleh69_task_name` VARCHAR(50),
    `mysql_tbl_lleh69_hours_billed` INT,
    `mysql_tbl_lleh69_hourly_rate` INT
);

INSERT INTO `mysql_tbl_dwcoad` (`mysql_tbl_dwcoad_case_id`, `mysql_tbl_dwcoad_client_id`, `mysql_tbl_dwcoad_attorney_id`, `mysql_tbl_dwcoad_case_type`, `mysql_tbl_dwcoad_filing_date`, `mysql_tbl_dwcoad_status`, `mysql_tbl_dwcoad_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lleh69` (`mysql_tbl_lleh69_task_id`, `mysql_tbl_lleh69_case_id`, `mysql_tbl_lleh69_task_name`, `mysql_tbl_lleh69_hours_billed`, `mysql_tbl_lleh69_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25chvf` (
    `mysql_tbl_25chvf_employee_id` INT,
    `mysql_tbl_25chvf_department_id` INT,
    `mysql_tbl_25chvf_salary` INT,
    `mysql_tbl_25chvf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90kcez` (
    `mysql_tbl_90kcez_review_id` INT,
    `mysql_tbl_90kcez_employee_id` INT,
    `mysql_tbl_90kcez_review_date` DATE,
    `mysql_tbl_90kcez_score` INT
);

INSERT INTO `mysql_tbl_25chvf` (`mysql_tbl_25chvf_employee_id`, `mysql_tbl_25chvf_department_id`, `mysql_tbl_25chvf_salary`, `mysql_tbl_25chvf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_90kcez` (`mysql_tbl_90kcez_review_id`, `mysql_tbl_90kcez_employee_id`, `mysql_tbl_90kcez_review_date`, `mysql_tbl_90kcez_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r00tw` (
    `mysql_tbl_6r00tw_customer_id` INT,
    `mysql_tbl_6r00tw_registration_date` DATE,
    `mysql_tbl_6r00tw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c9xmg` (
    `mysql_tbl_9c9xmg_order_id` INT,
    `mysql_tbl_9c9xmg_customer_id` INT,
    `mysql_tbl_9c9xmg_order_date` DATE,
    `mysql_tbl_9c9xmg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6r00tw` (`mysql_tbl_6r00tw_customer_id`, `mysql_tbl_6r00tw_registration_date`, `mysql_tbl_6r00tw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9c9xmg` (`mysql_tbl_9c9xmg_order_id`, `mysql_tbl_9c9xmg_customer_id`, `mysql_tbl_9c9xmg_order_date`, `mysql_tbl_9c9xmg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21tkvr` (
    `mysql_tbl_21tkvr_customer_id` INT,
    `mysql_tbl_21tkvr_registration_date` DATE,
    `mysql_tbl_21tkvr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_temwg3` (
    `mysql_tbl_temwg3_order_id` INT,
    `mysql_tbl_temwg3_customer_id` INT,
    `mysql_tbl_temwg3_order_date` DATE,
    `mysql_tbl_temwg3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21tkvr` (`mysql_tbl_21tkvr_customer_id`, `mysql_tbl_21tkvr_registration_date`, `mysql_tbl_21tkvr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_temwg3` (`mysql_tbl_temwg3_order_id`, `mysql_tbl_temwg3_customer_id`, `mysql_tbl_temwg3_order_date`, `mysql_tbl_temwg3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkcmd3` (
    `mysql_tbl_qkcmd3_customer_id` INT,
    `mysql_tbl_qkcmd3_registration_date` DATE
);

INSERT INTO `mysql_tbl_qkcmd3` (`mysql_tbl_qkcmd3_customer_id`, `mysql_tbl_qkcmd3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s97cmw` (
    `mysql_tbl_s97cmw_order_id` INT,
    `mysql_tbl_s97cmw_customer_id` INT,
    `mysql_tbl_s97cmw_order_date` DATE
);

INSERT INTO `mysql_tbl_s97cmw` (`mysql_tbl_s97cmw_order_id`, `mysql_tbl_s97cmw_customer_id`, `mysql_tbl_s97cmw_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbqvs9` (
    `mysql_tbl_xbqvs9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbqvs9` (`mysql_tbl_xbqvs9_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwmztp` (
    mysql_tbl_vwmztp_emp_no INT,
    mysql_tbl_vwmztp_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwmztp` (`mysql_tbl_vwmztp_emp_no`, `mysql_tbl_vwmztp_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzlbi4` (
    `mysql_tbl_wzlbi4_order_id` INT,
    `mysql_tbl_wzlbi4_customer_id` INT,
    `mysql_tbl_wzlbi4_order_date` DATE,
    `mysql_tbl_wzlbi4_total_amount` DECIMAL(10,2),
    `mysql_tbl_wzlbi4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp6ydy` (
    `mysql_tbl_vp6ydy_shipment_id` INT,
    `mysql_tbl_vp6ydy_order_id` INT,
    `mysql_tbl_vp6ydy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vp6ydy_carrier` INT
);

INSERT INTO `mysql_tbl_wzlbi4` (`mysql_tbl_wzlbi4_order_id`, `mysql_tbl_wzlbi4_customer_id`, `mysql_tbl_wzlbi4_order_date`, `mysql_tbl_wzlbi4_total_amount`, `mysql_tbl_wzlbi4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vp6ydy` (`mysql_tbl_vp6ydy_shipment_id`, `mysql_tbl_vp6ydy_order_id`, `mysql_tbl_vp6ydy_shipping_cost`, `mysql_tbl_vp6ydy_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqtu5w` (
    `mysql_tbl_rqtu5w_customer_id` INT,
    `mysql_tbl_rqtu5w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqtu5w` (`mysql_tbl_rqtu5w_customer_id`, `mysql_tbl_rqtu5w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rydf84` (
    `mysql_tbl_rydf84_shipment_id` INT,
    `mysql_tbl_rydf84_carrier_id` INT,
    `mysql_tbl_rydf84_origin_zip` INT,
    `mysql_tbl_rydf84_dest_zip` INT,
    `mysql_tbl_rydf84_weight_lbs` INT,
    `mysql_tbl_rydf84_distance_miles` INT,
    `mysql_tbl_rydf84_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d76p0r` (
    `mysql_tbl_d76p0r_carrier_id` INT,
    `mysql_tbl_d76p0r_name` VARCHAR(50),
    `mysql_tbl_d76p0r_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_d76p0r_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_rydf84` (`mysql_tbl_rydf84_shipment_id`, `mysql_tbl_rydf84_carrier_id`, `mysql_tbl_rydf84_origin_zip`, `mysql_tbl_rydf84_dest_zip`, `mysql_tbl_rydf84_weight_lbs`, `mysql_tbl_rydf84_distance_miles`, `mysql_tbl_rydf84_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d76p0r` (`mysql_tbl_d76p0r_carrier_id`, `mysql_tbl_d76p0r_name`, `mysql_tbl_d76p0r_reliability_rating`, `mysql_tbl_d76p0r_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2o3px` (
    `mysql_tbl_r2o3px_emp_id` INT,
    `mysql_tbl_r2o3px_department_id` INT,
    `mysql_tbl_r2o3px_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2syqc4` (
    `mysql_tbl_2syqc4_department_id` INT,
    `mysql_tbl_2syqc4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r2o3px` (`mysql_tbl_r2o3px_emp_id`, `mysql_tbl_r2o3px_department_id`, `mysql_tbl_r2o3px_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2syqc4` (`mysql_tbl_2syqc4_department_id`, `mysql_tbl_2syqc4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnfeke` (
    `mysql_tbl_pnfeke_emp_id` INT,
    `mysql_tbl_pnfeke_department_id` INT
);

INSERT INTO `mysql_tbl_pnfeke` (`mysql_tbl_pnfeke_emp_id`, `mysql_tbl_pnfeke_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ucptc` (
    `mysql_tbl_4ucptc_customer_id` INT,
    `mysql_tbl_4ucptc_plan_type` VARCHAR(50),
    `mysql_tbl_4ucptc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2kzzu` (
    `mysql_tbl_n2kzzu_customer_id` INT,
    `mysql_tbl_n2kzzu_tier_level` INT
);

INSERT INTO `mysql_tbl_4ucptc` (`mysql_tbl_4ucptc_customer_id`, `mysql_tbl_4ucptc_plan_type`, `mysql_tbl_4ucptc_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_n2kzzu` (`mysql_tbl_n2kzzu_customer_id`, `mysql_tbl_n2kzzu_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_25chvf_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_25chvf`
    WHERE mysql_tbl_25chvf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_90kcez_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_90kcez`
    WHERE mysql_tbl_90kcez_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_25chvf_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_25chvf`
    WHERE mysql_tbl_25chvf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_vwmztp` E 
    WHERE mysql_tbl_vwmztp_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rqtu5w`
    WHERE mysql_tbl_rqtu5w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rqtu5w_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_vp6ydy`
    WHERE mysql_tbl_vp6ydy_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_vp6ydy` S
    JOIN `mysql_tbl_wzlbi4` O ON mysql_tbl_vp6ydy_ORDER_ID = mysql_tbl_wzlbi4_ORDER_ID
    WHERE mysql_tbl_vp6ydy_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_wzlbi4_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_temwg3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_temwg3`
    WHERE mysql_tbl_temwg3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_temwg3_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_temwg3`
    WHERE mysql_tbl_temwg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75);

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4ucptc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4ucptc`
    WHERE mysql_tbl_4ucptc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_n2kzzu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_n2kzzu`
    WHERE mysql_tbl_n2kzzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_r2o3px_SALARY, mysql_tbl_r2o3px_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_r2o3px`
    WHERE mysql_tbl_r2o3px_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_r2o3px`
    WHERE mysql_tbl_r2o3px_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_r2o3px_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_pnfeke`
    WHERE mysql_tbl_pnfeke_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);
        SET V_SUM = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_rydf84_WEIGHT_LBS, 100), COALESCE(mysql_tbl_rydf84_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_rydf84`
    WHERE mysql_tbl_rydf84_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d76p0r_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_rydf84` FS
    JOIN `mysql_tbl_d76p0r` C ON mysql_tbl_rydf84_CARRIER_ID = mysql_tbl_d76p0r_CARRIER_ID
    WHERE mysql_tbl_rydf84_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xbqvs9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xbqvs9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_38ybjx AS (SELECT * FROM `mysql_tbl_u5fmmc` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_38ybjx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_sus8fu AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_sus8fu` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sus8fu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qkcmd3_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_qkcmd3`
    WHERE mysql_tbl_qkcmd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s97cmw_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_s97cmw`
    WHERE mysql_tbl_s97cmw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_9c9xmg_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_9c9xmg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9c9xmg` O
    JOIN `mysql_tbl_6r00tw` C ON mysql_tbl_9c9xmg_CUSTOMER_ID = mysql_tbl_6r00tw_CUSTOMER_ID
    WHERE mysql_tbl_6r00tw_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwcoad_ESTIMATED_VALUE, ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 0)) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_dwcoad`
    WHERE mysql_tbl_dwcoad_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lleh69_HOURS_BILLED * mysql_tbl_lleh69_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_lleh69_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_lleh69`
    WHERE mysql_tbl_lleh69_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdzmk6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kdzmk6`
    WHERE mysql_tbl_kdzmk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_dcy0n2_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dcy0n2`
    WHERE mysql_tbl_dcy0n2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_dcy0n2_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_dcy0n2`
    WHERE mysql_tbl_dcy0n2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(1);