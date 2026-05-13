/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_skad9f` (
    `mysql_tbl_skad9f_customer_id` INT,
    `mysql_tbl_skad9f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_skad9f` (`mysql_tbl_skad9f_customer_id`, `mysql_tbl_skad9f_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffuaax` (
    `mysql_tbl_ffuaax_customer_id` INT,
    `mysql_tbl_ffuaax_plan_type` VARCHAR(50),
    `mysql_tbl_ffuaax_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ffuaax_start_date` DATE,
    `mysql_tbl_ffuaax_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npzksn` (
    `mysql_tbl_npzksn_customer_id` INT,
    `mysql_tbl_npzksn_tier_level` INT
);

INSERT INTO `mysql_tbl_ffuaax` (`mysql_tbl_ffuaax_customer_id`, `mysql_tbl_ffuaax_plan_type`, `mysql_tbl_ffuaax_monthly_cost`, `mysql_tbl_ffuaax_start_date`, `mysql_tbl_ffuaax_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_npzksn` (`mysql_tbl_npzksn_customer_id`, `mysql_tbl_npzksn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82007t` (
    `mysql_tbl_82007t_meter_id` INT,
    `mysql_tbl_82007t_customer_id` INT,
    `mysql_tbl_82007t_meter_reading` INT,
    `mysql_tbl_82007t_reading_date` DATE,
    `mysql_tbl_82007t_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsuy9u` (
    `mysql_tbl_xsuy9u_tariff_id` INT,
    `mysql_tbl_xsuy9u_tier_name` VARCHAR(50),
    `mysql_tbl_xsuy9u_min_kwh` INT,
    `mysql_tbl_xsuy9u_max_kwh` INT,
    `mysql_tbl_xsuy9u_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_82007t` (`mysql_tbl_82007t_meter_id`, `mysql_tbl_82007t_customer_id`, `mysql_tbl_82007t_meter_reading`, `mysql_tbl_82007t_reading_date`, `mysql_tbl_82007t_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xsuy9u` (`mysql_tbl_xsuy9u_tariff_id`, `mysql_tbl_xsuy9u_tier_name`, `mysql_tbl_xsuy9u_min_kwh`, `mysql_tbl_xsuy9u_max_kwh`, `mysql_tbl_xsuy9u_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10zjbs` (
    `mysql_tbl_10zjbs_emp_id` INT,
    `mysql_tbl_10zjbs_department_id` INT,
    `mysql_tbl_10zjbs_salary` INT,
    `mysql_tbl_10zjbs_hire_date` DATE,
    `mysql_tbl_10zjbs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_10zjbs` (`mysql_tbl_10zjbs_emp_id`, `mysql_tbl_10zjbs_department_id`, `mysql_tbl_10zjbs_salary`, `mysql_tbl_10zjbs_hire_date`, `mysql_tbl_10zjbs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4t5bq` (
    `mysql_tbl_k4t5bq_customer_id` INT,
    `mysql_tbl_k4t5bq_country` INT,
    `mysql_tbl_k4t5bq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1t6d7` (
    `mysql_tbl_c1t6d7_order_id` INT,
    `mysql_tbl_c1t6d7_customer_id` INT,
    `mysql_tbl_c1t6d7_order_date` DATE
);

INSERT INTO `mysql_tbl_k4t5bq` (`mysql_tbl_k4t5bq_customer_id`, `mysql_tbl_k4t5bq_country`, `mysql_tbl_k4t5bq_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c1t6d7` (`mysql_tbl_c1t6d7_order_id`, `mysql_tbl_c1t6d7_customer_id`, `mysql_tbl_c1t6d7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz74aa` (
    `mysql_tbl_nz74aa_order_id` INT,
    `mysql_tbl_nz74aa_customer_id` INT,
    `mysql_tbl_nz74aa_order_date` DATE,
    `mysql_tbl_nz74aa_total_amount` DECIMAL(10,2),
    `mysql_tbl_nz74aa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw1icp` (
    `mysql_tbl_hw1icp_order_id` INT,
    `mysql_tbl_hw1icp_product_id` INT,
    `mysql_tbl_hw1icp_quantity` INT
);

INSERT INTO `mysql_tbl_nz74aa` (`mysql_tbl_nz74aa_order_id`, `mysql_tbl_nz74aa_customer_id`, `mysql_tbl_nz74aa_order_date`, `mysql_tbl_nz74aa_total_amount`, `mysql_tbl_nz74aa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hw1icp` (`mysql_tbl_hw1icp_order_id`, `mysql_tbl_hw1icp_product_id`, `mysql_tbl_hw1icp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g0oqp` (
    `mysql_tbl_3g0oqp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3g0oqp` (`mysql_tbl_3g0oqp_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbayhq` (mysql_tbl_zbayhq_id INT, mysql_tbl_zbayhq_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpkzgo` (
    mysql_tbl_wpkzgo_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wpkzgo_make VARCHAR(20),
    mysql_tbl_wpkzgo_milage INT
);

INSERT INTO `mysql_tbl_wpkzgo` (`mysql_tbl_wpkzgo_make`, `mysql_tbl_wpkzgo_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e38lbw` (
    `mysql_tbl_e38lbw_booking_id` INT,
    `mysql_tbl_e38lbw_customer_id` INT,
    `mysql_tbl_e38lbw_provider_id` INT,
    `mysql_tbl_e38lbw_service_type` VARCHAR(50),
    `mysql_tbl_e38lbw_scheduled_date` DATE,
    `mysql_tbl_e38lbw_duration_hours` INT,
    `mysql_tbl_e38lbw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5imia1` (
    `mysql_tbl_5imia1_provider_id` INT,
    `mysql_tbl_5imia1_rating` DECIMAL(3,1),
    `mysql_tbl_5imia1_years_experience` INT,
    `mysql_tbl_5imia1_is_available` INT
);

INSERT INTO `mysql_tbl_e38lbw` (`mysql_tbl_e38lbw_booking_id`, `mysql_tbl_e38lbw_customer_id`, `mysql_tbl_e38lbw_provider_id`, `mysql_tbl_e38lbw_service_type`, `mysql_tbl_e38lbw_scheduled_date`, `mysql_tbl_e38lbw_duration_hours`, `mysql_tbl_e38lbw_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5imia1` (`mysql_tbl_5imia1_provider_id`, `mysql_tbl_5imia1_rating`, `mysql_tbl_5imia1_years_experience`, `mysql_tbl_5imia1_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2fa2u` (
    `mysql_tbl_o2fa2u_customer_id` INT,
    `mysql_tbl_o2fa2u_registration_date` DATE,
    `mysql_tbl_o2fa2u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jnla0` (
    `mysql_tbl_1jnla0_order_id` INT,
    `mysql_tbl_1jnla0_customer_id` INT,
    `mysql_tbl_1jnla0_order_date` DATE,
    `mysql_tbl_1jnla0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2fa2u` (`mysql_tbl_o2fa2u_customer_id`, `mysql_tbl_o2fa2u_registration_date`, `mysql_tbl_o2fa2u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1jnla0` (`mysql_tbl_1jnla0_order_id`, `mysql_tbl_1jnla0_customer_id`, `mysql_tbl_1jnla0_order_date`, `mysql_tbl_1jnla0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1grrx` (
    `mysql_tbl_m1grrx_customer_id` INT
);

INSERT INTO `mysql_tbl_m1grrx` (`mysql_tbl_m1grrx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23hfkp` (
    `mysql_tbl_23hfkp_supplier_id` INT,
    `mysql_tbl_23hfkp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_23hfkp` (`mysql_tbl_23hfkp_supplier_id`, `mysql_tbl_23hfkp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxn10r` (
    `mysql_tbl_zxn10r_order_id` INT,
    `mysql_tbl_zxn10r_customer_id` INT,
    `mysql_tbl_zxn10r_order_date` DATE,
    `mysql_tbl_zxn10r_total_amount` DECIMAL(10,2),
    `mysql_tbl_zxn10r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzga9b` (
    `mysql_tbl_xzga9b_refund_id` INT,
    `mysql_tbl_xzga9b_order_id` INT,
    `mysql_tbl_xzga9b_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxn10r` (`mysql_tbl_zxn10r_order_id`, `mysql_tbl_zxn10r_customer_id`, `mysql_tbl_zxn10r_order_date`, `mysql_tbl_zxn10r_total_amount`, `mysql_tbl_zxn10r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xzga9b` (`mysql_tbl_xzga9b_refund_id`, `mysql_tbl_xzga9b_order_id`, `mysql_tbl_xzga9b_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u8a2h` (
    `mysql_tbl_0u8a2h_customer_id` INT,
    `mysql_tbl_0u8a2h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbsd0o` (
    `mysql_tbl_rbsd0o_order_id` INT,
    `mysql_tbl_rbsd0o_customer_id` INT,
    `mysql_tbl_rbsd0o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0u8a2h` (`mysql_tbl_0u8a2h_customer_id`, `mysql_tbl_0u8a2h_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rbsd0o` (`mysql_tbl_rbsd0o_order_id`, `mysql_tbl_rbsd0o_customer_id`, `mysql_tbl_rbsd0o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spqb4t` (
    `mysql_tbl_spqb4t_order_id` INT,
    `mysql_tbl_spqb4t_customer_id` INT
);

INSERT INTO `mysql_tbl_spqb4t` (`mysql_tbl_spqb4t_order_id`, `mysql_tbl_spqb4t_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_k4t5bq`
    WHERE mysql_tbl_k4t5bq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_k4t5bq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_hw1icp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hw1icp_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_hw1icp`
    WHERE mysql_tbl_hw1icp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1jnla0_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_1jnla0`
    WHERE mysql_tbl_1jnla0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_wpkzgo` 
    WHERE mysql_tbl_wpkzgo_MAKE LIKE MK AND mysql_tbl_wpkzgo_MILAGE < ML 
    ORDER BY mysql_tbl_wpkzgo_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_zbayhq` SET mysql_tbl_zbayhq_FLAG_VALUE = mysql_tbl_zbayhq_FLAG_VALUE + 1 WHERE mysql_tbl_zbayhq_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ffuaax_PLAN_TYPE, COALESCE(mysql_tbl_ffuaax_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ffuaax`
    WHERE mysql_tbl_ffuaax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_npzksn_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_npzksn`
    WHERE mysql_tbl_npzksn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10zjbs_SALARY, 0), COALESCE(mysql_tbl_10zjbs_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_10zjbs_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_10zjbs`
    WHERE mysql_tbl_10zjbs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_10zjbs_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_10zjbs`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yzgon4`
    WHERE mysql_tbl_spqb4t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3g0oqp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3g0oqp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2i4uxf`
    WHERE mysql_tbl_m1grrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2snbri` (mysql_tbl_2snbri_ID INT, mysql_tbl_2snbri_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4ezj8m` (mysql_tbl_4ezj8m_ID INT, mysql_tbl_4ezj8m_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_23hfkp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_23hfkp`
    WHERE mysql_tbl_23hfkp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rbsd0o_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_rbsd0o` O
    JOIN `mysql_tbl_0u8a2h` C ON mysql_tbl_rbsd0o_CUSTOMER_ID = mysql_tbl_0u8a2h_CUSTOMER_ID
    WHERE mysql_tbl_0u8a2h_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rbsd0o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rbsd0o`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxn10r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zxn10r`
    WHERE mysql_tbl_zxn10r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xzga9b_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xzga9b`
    WHERE mysql_tbl_xzga9b_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82007t_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_82007t`
    WHERE mysql_tbl_82007t_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_82007t_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_82007t_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_82007t`
    WHERE mysql_tbl_82007t_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_82007t_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_skad9f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_skad9f`
    WHERE mysql_tbl_skad9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MAX_077bna(1, 1);