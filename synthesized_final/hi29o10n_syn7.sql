/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfoope` (mysql_tbl_qfoope_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfuamm` (mysql_tbl_sfuamm_id INT, mysql_tbl_sfuamm_weight_kg DECIMAL(5,2), mysql_tbl_sfuamm_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pccprd` (
    `mysql_tbl_pccprd_product_id` INT,
    `mysql_tbl_pccprd_category_id` INT,
    `mysql_tbl_pccprd_brand_id` INT,
    `mysql_tbl_pccprd_price` DECIMAL(10,2),
    `mysql_tbl_pccprd_cost` DECIMAL(10,2),
    `mysql_tbl_pccprd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fasots` (
    `mysql_tbl_fasots_supplier_id` INT,
    `mysql_tbl_fasots_brand_id` INT,
    `mysql_tbl_fasots_lead_time_days` DATE,
    `mysql_tbl_fasots_reliability_score` INT
);

INSERT INTO `mysql_tbl_pccprd` (`mysql_tbl_pccprd_product_id`, `mysql_tbl_pccprd_category_id`, `mysql_tbl_pccprd_brand_id`, `mysql_tbl_pccprd_price`, `mysql_tbl_pccprd_cost`, `mysql_tbl_pccprd_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_fasots` (`mysql_tbl_fasots_supplier_id`, `mysql_tbl_fasots_brand_id`, `mysql_tbl_fasots_lead_time_days`, `mysql_tbl_fasots_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wut3b` (
    `mysql_tbl_8wut3b_account_id` INT,
    `mysql_tbl_8wut3b_holder_id` INT,
    `mysql_tbl_8wut3b_account_type` INT,
    `mysql_tbl_8wut3b_balance` INT,
    `mysql_tbl_8wut3b_annual_contribution` INT,
    `mysql_tbl_8wut3b_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neybqb` (
    `mysql_tbl_neybqb_transaction_id` INT,
    `mysql_tbl_neybqb_account_id` INT,
    `mysql_tbl_neybqb_transaction_date` DATE,
    `mysql_tbl_neybqb_amount` DECIMAL(10,2),
    `mysql_tbl_neybqb_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8wut3b` (`mysql_tbl_8wut3b_account_id`, `mysql_tbl_8wut3b_holder_id`, `mysql_tbl_8wut3b_account_type`, `mysql_tbl_8wut3b_balance`, `mysql_tbl_8wut3b_annual_contribution`, `mysql_tbl_8wut3b_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_neybqb` (`mysql_tbl_neybqb_transaction_id`, `mysql_tbl_neybqb_account_id`, `mysql_tbl_neybqb_transaction_date`, `mysql_tbl_neybqb_amount`, `mysql_tbl_neybqb_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6elmik` (
    `mysql_tbl_6elmik_customer_id` INT,
    `mysql_tbl_6elmik_registration_date` DATE
);

INSERT INTO `mysql_tbl_6elmik` (`mysql_tbl_6elmik_customer_id`, `mysql_tbl_6elmik_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr1b6l` (
    `mysql_tbl_jr1b6l_member_id` INT,
    `mysql_tbl_jr1b6l_tier_level` INT,
    `mysql_tbl_jr1b6l_total_miles` DECIMAL(10,2),
    `mysql_tbl_jr1b6l_miles_expired` INT,
    `mysql_tbl_jr1b6l_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buggiw` (
    `mysql_tbl_buggiw_redemption_id` INT,
    `mysql_tbl_buggiw_member_id` INT,
    `mysql_tbl_buggiw_flight_id` INT,
    `mysql_tbl_buggiw_miles_used` INT,
    `mysql_tbl_buggiw_booking_date` DATE
);

INSERT INTO `mysql_tbl_jr1b6l` (`mysql_tbl_jr1b6l_member_id`, `mysql_tbl_jr1b6l_tier_level`, `mysql_tbl_jr1b6l_total_miles`, `mysql_tbl_jr1b6l_miles_expired`, `mysql_tbl_jr1b6l_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_buggiw` (`mysql_tbl_buggiw_redemption_id`, `mysql_tbl_buggiw_member_id`, `mysql_tbl_buggiw_flight_id`, `mysql_tbl_buggiw_miles_used`, `mysql_tbl_buggiw_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2z6d3` (
    `mysql_tbl_y2z6d3_order_id` INT,
    `mysql_tbl_y2z6d3_customer_id` INT,
    `mysql_tbl_y2z6d3_order_date` DATE,
    `mysql_tbl_y2z6d3_total_amount` DECIMAL(10,2),
    `mysql_tbl_y2z6d3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbir2o` (
    `mysql_tbl_fbir2o_order_id` INT,
    `mysql_tbl_fbir2o_product_id` INT,
    `mysql_tbl_fbir2o_quantity` INT,
    `mysql_tbl_fbir2o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2z6d3` (`mysql_tbl_y2z6d3_order_id`, `mysql_tbl_y2z6d3_customer_id`, `mysql_tbl_y2z6d3_order_date`, `mysql_tbl_y2z6d3_total_amount`, `mysql_tbl_y2z6d3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fbir2o` (`mysql_tbl_fbir2o_order_id`, `mysql_tbl_fbir2o_product_id`, `mysql_tbl_fbir2o_quantity`, `mysql_tbl_fbir2o_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok48nh` (
    `mysql_tbl_ok48nh_order_id` INT,
    `mysql_tbl_ok48nh_customer_id` INT,
    `mysql_tbl_ok48nh_order_date` DATE,
    `mysql_tbl_ok48nh_shipped_date` DATE,
    `mysql_tbl_ok48nh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ok48nh` (`mysql_tbl_ok48nh_order_id`, `mysql_tbl_ok48nh_customer_id`, `mysql_tbl_ok48nh_order_date`, `mysql_tbl_ok48nh_shipped_date`, `mysql_tbl_ok48nh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnszbx` (
    `mysql_tbl_nnszbx_campaign_id` INT,
    `mysql_tbl_nnszbx_status` VARCHAR(50),
    `mysql_tbl_nnszbx_budget` INT
);

INSERT INTO `mysql_tbl_nnszbx` (`mysql_tbl_nnszbx_campaign_id`, `mysql_tbl_nnszbx_status`, `mysql_tbl_nnszbx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31z70n` (
    `mysql_tbl_31z70n_inventory_id` INT,
    `mysql_tbl_31z70n_product_id` INT,
    `mysql_tbl_31z70n_warehouse_id` INT,
    `mysql_tbl_31z70n_quantity` INT,
    `mysql_tbl_31z70n_min_stock_level` INT
);

INSERT INTO `mysql_tbl_31z70n` (`mysql_tbl_31z70n_inventory_id`, `mysql_tbl_31z70n_product_id`, `mysql_tbl_31z70n_warehouse_id`, `mysql_tbl_31z70n_quantity`, `mysql_tbl_31z70n_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8o9wu` (
    `mysql_tbl_c8o9wu_salary` INT
);

INSERT INTO `mysql_tbl_c8o9wu` (`mysql_tbl_c8o9wu_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1qxfp` (
    `mysql_tbl_n1qxfp_customer_id` INT,
    `mysql_tbl_n1qxfp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1qxfp` (`mysql_tbl_n1qxfp_customer_id`, `mysql_tbl_n1qxfp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pt7vi` (
    `mysql_tbl_3pt7vi_emp_id` INT,
    `mysql_tbl_3pt7vi_dept_id` INT,
    `mysql_tbl_3pt7vi_manager_id` INT,
    `mysql_tbl_3pt7vi_salary` INT,
    `mysql_tbl_3pt7vi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f72ugg` (
    `mysql_tbl_f72ugg_dept_id` INT,
    `mysql_tbl_f72ugg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3pt7vi` (`mysql_tbl_3pt7vi_emp_id`, `mysql_tbl_3pt7vi_dept_id`, `mysql_tbl_3pt7vi_manager_id`, `mysql_tbl_3pt7vi_salary`, `mysql_tbl_3pt7vi_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f72ugg` (`mysql_tbl_f72ugg_dept_id`, `mysql_tbl_f72ugg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irlpcx` (
    `mysql_tbl_irlpcx_product_id` INT,
    `mysql_tbl_irlpcx_category_id` INT,
    `mysql_tbl_irlpcx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81jdkw` (
    `mysql_tbl_81jdkw_category_id` INT,
    `mysql_tbl_81jdkw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_irlpcx` (`mysql_tbl_irlpcx_product_id`, `mysql_tbl_irlpcx_category_id`, `mysql_tbl_irlpcx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_81jdkw` (`mysql_tbl_81jdkw_category_id`, `mysql_tbl_81jdkw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsfem5` (
    `mysql_tbl_lsfem5_supplier_id` INT,
    `mysql_tbl_lsfem5_country` INT,
    `mysql_tbl_lsfem5_on_time_delivery_rate` DATE,
    `mysql_tbl_lsfem5_quality_score` INT,
    `mysql_tbl_lsfem5_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blrlt7` (
    `mysql_tbl_blrlt7_order_id` INT,
    `mysql_tbl_blrlt7_supplier_id` INT,
    `mysql_tbl_blrlt7_order_date` DATE,
    `mysql_tbl_blrlt7_expected_delivery` INT,
    `mysql_tbl_blrlt7_actual_delivery` INT,
    `mysql_tbl_blrlt7_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsfem5` (`mysql_tbl_lsfem5_supplier_id`, `mysql_tbl_lsfem5_country`, `mysql_tbl_lsfem5_on_time_delivery_rate`, `mysql_tbl_lsfem5_quality_score`, `mysql_tbl_lsfem5_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_blrlt7` (`mysql_tbl_blrlt7_order_id`, `mysql_tbl_blrlt7_supplier_id`, `mysql_tbl_blrlt7_order_date`, `mysql_tbl_blrlt7_expected_delivery`, `mysql_tbl_blrlt7_actual_delivery`, `mysql_tbl_blrlt7_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1qxfp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_n1qxfp`
    WHERE mysql_tbl_n1qxfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c8o9wu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c8o9wu`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsfem5_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_lsfem5_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_lsfem5`
    WHERE mysql_tbl_lsfem5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_blrlt7`
    WHERE mysql_tbl_blrlt7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pt7vi_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_3pt7vi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_3pt7vi`
    WHERE mysql_tbl_3pt7vi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3pt7vi`
    WHERE mysql_tbl_3pt7vi_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_3pt7vi` E
    JOIN `mysql_tbl_f72ugg` D ON mysql_tbl_3pt7vi_DEPT_ID = mysql_tbl_f72ugg_DEPT_ID
    WHERE mysql_tbl_f72ugg_DEPT_ID = (SELECT mysql_tbl_3pt7vi_DEPT_ID FROM `mysql_tbl_3pt7vi` WHERE mysql_tbl_3pt7vi_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nnszbx_STATUS, COALESCE(mysql_tbl_nnszbx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nnszbx`
    WHERE mysql_tbl_nnszbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_irlpcx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_irlpcx`
    WHERE mysql_tbl_irlpcx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_31z70n_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_31z70n_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_31z70n`
    WHERE mysql_tbl_31z70n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wut3b_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_8wut3b_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_8wut3b`
    WHERE mysql_tbl_8wut3b_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_qfoope` (`mysql_tbl_qfoope_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6elmik_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_6elmik`
    WHERE mysql_tbl_6elmik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jr1b6l_TOTAL_MILES, 0), COALESCE(mysql_tbl_jr1b6l_MILES_EXPIRED, 0), mysql_tbl_jr1b6l_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_jr1b6l`
    WHERE mysql_tbl_jr1b6l_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fbir2o_QUANTITY * mysql_tbl_fbir2o_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_fbir2o_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_fbir2o`
    WHERE mysql_tbl_fbir2o_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ok48nh_ORDER_DATE, mysql_tbl_ok48nh_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ok48nh`
    WHERE mysql_tbl_ok48nh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pccprd_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_pccprd`
    WHERE mysql_tbl_pccprd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fasots_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_fasots_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_fasots` S
    JOIN `mysql_tbl_pccprd` P ON mysql_tbl_fasots_BRAND_ID = mysql_tbl_pccprd_BRAND_ID
    WHERE mysql_tbl_pccprd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_sfuamm_WEIGHT_KG, mysql_tbl_sfuamm_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_sfuamm` WHERE mysql_tbl_sfuamm_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_sfuamm mysql_tbl_sfuamm_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
        SET V_NEXT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);
        SET V_CURRENT = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();