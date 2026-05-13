/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ypnxu9` (
    `mysql_tbl_ypnxu9_customer_id` INT,
    `mysql_tbl_ypnxu9_registration_date` DATE,
    `mysql_tbl_ypnxu9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu27sm` (
    `mysql_tbl_wu27sm_order_id` INT,
    `mysql_tbl_wu27sm_customer_id` INT,
    `mysql_tbl_wu27sm_order_date` DATE,
    `mysql_tbl_wu27sm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ypnxu9` (`mysql_tbl_ypnxu9_customer_id`, `mysql_tbl_ypnxu9_registration_date`, `mysql_tbl_ypnxu9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wu27sm` (`mysql_tbl_wu27sm_order_id`, `mysql_tbl_wu27sm_customer_id`, `mysql_tbl_wu27sm_order_date`, `mysql_tbl_wu27sm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ck6ml` (mysql_tbl_1ck6ml_id INT, mysql_tbl_1ck6ml_start_date DATE, mysql_tbl_1ck6ml_end_date DATE, mysql_tbl_1ck6ml_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsvf6l` (
    `mysql_tbl_jsvf6l_customer_id` INT,
    `mysql_tbl_jsvf6l_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sab6c` (
    `mysql_tbl_1sab6c_order_id` INT,
    `mysql_tbl_1sab6c_customer_id` INT,
    `mysql_tbl_1sab6c_order_date` DATE,
    `mysql_tbl_1sab6c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsvf6l` (`mysql_tbl_jsvf6l_customer_id`, `mysql_tbl_jsvf6l_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1sab6c` (`mysql_tbl_1sab6c_order_id`, `mysql_tbl_1sab6c_customer_id`, `mysql_tbl_1sab6c_order_date`, `mysql_tbl_1sab6c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2vw0j` (
    `mysql_tbl_i2vw0j_customer_id` INT,
    `mysql_tbl_i2vw0j_plan_type` VARCHAR(50),
    `mysql_tbl_i2vw0j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2vw0j` (`mysql_tbl_i2vw0j_customer_id`, `mysql_tbl_i2vw0j_plan_type`, `mysql_tbl_i2vw0j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tm9m5` (
    `mysql_tbl_9tm9m5_zone_id` INT,
    `mysql_tbl_9tm9m5_hourly_rate` INT,
    `mysql_tbl_9tm9m5_max_capacity` INT,
    `mysql_tbl_9tm9m5_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_971e4j` (
    `mysql_tbl_971e4j_trans_id` INT,
    `mysql_tbl_971e4j_vehicle_id` INT,
    `mysql_tbl_971e4j_zone_id` INT,
    `mysql_tbl_971e4j_entry_time` DATE,
    `mysql_tbl_971e4j_exit_time` DATE,
    `mysql_tbl_971e4j_amount_paid` INT
);

INSERT INTO `mysql_tbl_9tm9m5` (`mysql_tbl_9tm9m5_zone_id`, `mysql_tbl_9tm9m5_hourly_rate`, `mysql_tbl_9tm9m5_max_capacity`, `mysql_tbl_9tm9m5_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_971e4j` (`mysql_tbl_971e4j_trans_id`, `mysql_tbl_971e4j_vehicle_id`, `mysql_tbl_971e4j_zone_id`, `mysql_tbl_971e4j_entry_time`, `mysql_tbl_971e4j_exit_time`, `mysql_tbl_971e4j_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6d6hg` (
    `mysql_tbl_c6d6hg_campaign_id` INT,
    `mysql_tbl_c6d6hg_start_date` DATE
);

INSERT INTO `mysql_tbl_c6d6hg` (`mysql_tbl_c6d6hg_campaign_id`, `mysql_tbl_c6d6hg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_il3gyr` (
    `mysql_tbl_il3gyr_product_id` INT,
    `mysql_tbl_il3gyr_price` DECIMAL(10,2),
    `mysql_tbl_il3gyr_stock_quantity` INT,
    `mysql_tbl_il3gyr_reorder_level` INT
);

INSERT INTO `mysql_tbl_il3gyr` (`mysql_tbl_il3gyr_product_id`, `mysql_tbl_il3gyr_price`, `mysql_tbl_il3gyr_stock_quantity`, `mysql_tbl_il3gyr_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm2w0z` (
    `mysql_tbl_cm2w0z_order_id` INT,
    `mysql_tbl_cm2w0z_customer_id` INT,
    `mysql_tbl_cm2w0z_order_date` DATE,
    `mysql_tbl_cm2w0z_total_amount` DECIMAL(10,2),
    `mysql_tbl_cm2w0z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z5q5i` (
    `mysql_tbl_1z5q5i_refund_id` INT,
    `mysql_tbl_1z5q5i_order_id` INT,
    `mysql_tbl_1z5q5i_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cm2w0z` (`mysql_tbl_cm2w0z_order_id`, `mysql_tbl_cm2w0z_customer_id`, `mysql_tbl_cm2w0z_order_date`, `mysql_tbl_cm2w0z_total_amount`, `mysql_tbl_cm2w0z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1z5q5i` (`mysql_tbl_1z5q5i_refund_id`, `mysql_tbl_1z5q5i_order_id`, `mysql_tbl_1z5q5i_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lnxi0` (
    `mysql_tbl_9lnxi0_product_id` INT,
    `mysql_tbl_9lnxi0_category_id` INT,
    `mysql_tbl_9lnxi0_price` DECIMAL(10,2),
    `mysql_tbl_9lnxi0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k16fio` (
    `mysql_tbl_k16fio_order_id` INT,
    `mysql_tbl_k16fio_product_id` INT,
    `mysql_tbl_k16fio_quantity` INT
);

INSERT INTO `mysql_tbl_9lnxi0` (`mysql_tbl_9lnxi0_product_id`, `mysql_tbl_9lnxi0_category_id`, `mysql_tbl_9lnxi0_price`, `mysql_tbl_9lnxi0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k16fio` (`mysql_tbl_k16fio_order_id`, `mysql_tbl_k16fio_product_id`, `mysql_tbl_k16fio_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtcsvn` (
    `mysql_tbl_gtcsvn_customer_id` INT,
    `mysql_tbl_gtcsvn_country` INT
);

INSERT INTO `mysql_tbl_gtcsvn` (`mysql_tbl_gtcsvn_customer_id`, `mysql_tbl_gtcsvn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qazis` (
    `mysql_tbl_3qazis_customer_id` INT,
    `mysql_tbl_3qazis_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlf6z9` (
    `mysql_tbl_rlf6z9_order_id` INT,
    `mysql_tbl_rlf6z9_customer_id` INT,
    `mysql_tbl_rlf6z9_order_date` DATE,
    `mysql_tbl_rlf6z9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qazis` (`mysql_tbl_3qazis_customer_id`, `mysql_tbl_3qazis_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rlf6z9` (`mysql_tbl_rlf6z9_order_id`, `mysql_tbl_rlf6z9_customer_id`, `mysql_tbl_rlf6z9_order_date`, `mysql_tbl_rlf6z9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp2j70` (
    `mysql_tbl_jp2j70_emp_id` INT,
    `mysql_tbl_jp2j70_salary` INT
);

INSERT INTO `mysql_tbl_jp2j70` (`mysql_tbl_jp2j70_emp_id`, `mysql_tbl_jp2j70_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvr400` (
    `mysql_tbl_xvr400_sale_id` INT,
    `mysql_tbl_xvr400_property_id` INT,
    `mysql_tbl_xvr400_agent_id` INT,
    `mysql_tbl_xvr400_sale_price` DECIMAL(10,2),
    `mysql_tbl_xvr400_commission_rate` INT,
    `mysql_tbl_xvr400_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqjet5` (
    `mysql_tbl_oqjet5_agent_id` INT,
    `mysql_tbl_oqjet5_name` VARCHAR(50),
    `mysql_tbl_oqjet5_years_experience` INT,
    `mysql_tbl_oqjet5_commission_rate` INT
);

INSERT INTO `mysql_tbl_xvr400` (`mysql_tbl_xvr400_sale_id`, `mysql_tbl_xvr400_property_id`, `mysql_tbl_xvr400_agent_id`, `mysql_tbl_xvr400_sale_price`, `mysql_tbl_xvr400_commission_rate`, `mysql_tbl_xvr400_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_oqjet5` (`mysql_tbl_oqjet5_agent_id`, `mysql_tbl_oqjet5_name`, `mysql_tbl_oqjet5_years_experience`, `mysql_tbl_oqjet5_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e18k7z` (
    `mysql_tbl_e18k7z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e18k7z` (`mysql_tbl_e18k7z_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gidnyy` (
    `mysql_tbl_gidnyy_customer_id` INT,
    `mysql_tbl_gidnyy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqiltr` (
    `mysql_tbl_oqiltr_order_id` INT,
    `mysql_tbl_oqiltr_customer_id` INT,
    `mysql_tbl_oqiltr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gidnyy` (`mysql_tbl_gidnyy_customer_id`, `mysql_tbl_gidnyy_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_oqiltr` (`mysql_tbl_oqiltr_order_id`, `mysql_tbl_oqiltr_customer_id`, `mysql_tbl_oqiltr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr0o4s` (
    `mysql_tbl_mr0o4s_campaign_id` INT,
    `mysql_tbl_mr0o4s_budget` INT,
    `mysql_tbl_mr0o4s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mr0o4s` (`mysql_tbl_mr0o4s_campaign_id`, `mysql_tbl_mr0o4s_budget`, `mysql_tbl_mr0o4s_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljvb5u` (
    `mysql_tbl_ljvb5u_customer_id` INT,
    `mysql_tbl_ljvb5u_registration_date` DATE,
    `mysql_tbl_ljvb5u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml32p1` (
    `mysql_tbl_ml32p1_order_id` INT,
    `mysql_tbl_ml32p1_customer_id` INT,
    `mysql_tbl_ml32p1_order_date` DATE,
    `mysql_tbl_ml32p1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljvb5u` (`mysql_tbl_ljvb5u_customer_id`, `mysql_tbl_ljvb5u_registration_date`, `mysql_tbl_ljvb5u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ml32p1` (`mysql_tbl_ml32p1_order_id`, `mysql_tbl_ml32p1_customer_id`, `mysql_tbl_ml32p1_order_date`, `mysql_tbl_ml32p1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_konnbu` (
    `mysql_tbl_konnbu_emp_id` INT,
    `mysql_tbl_konnbu_department_id` INT,
    `mysql_tbl_konnbu_salary` INT,
    `mysql_tbl_konnbu_hire_date` DATE,
    `mysql_tbl_konnbu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_konnbu` (`mysql_tbl_konnbu_emp_id`, `mysql_tbl_konnbu_department_id`, `mysql_tbl_konnbu_salary`, `mysql_tbl_konnbu_hire_date`, `mysql_tbl_konnbu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92kdt4` (
    `mysql_tbl_92kdt4_inventory_id` INT,
    `mysql_tbl_92kdt4_product_id` INT,
    `mysql_tbl_92kdt4_warehouse_id` INT,
    `mysql_tbl_92kdt4_quantity` INT,
    `mysql_tbl_92kdt4_min_stock_level` INT
);

INSERT INTO `mysql_tbl_92kdt4` (`mysql_tbl_92kdt4_inventory_id`, `mysql_tbl_92kdt4_product_id`, `mysql_tbl_92kdt4_warehouse_id`, `mysql_tbl_92kdt4_quantity`, `mysql_tbl_92kdt4_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufslhi` (
    `mysql_tbl_ufslhi_country` INT
);

INSERT INTO `mysql_tbl_ufslhi` (`mysql_tbl_ufslhi_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgkt35` (
    `mysql_tbl_sgkt35_product_id` INT,
    `mysql_tbl_sgkt35_customer_id` INT,
    `mysql_tbl_sgkt35_product_type` VARCHAR(50),
    `mysql_tbl_sgkt35_warranty_years` INT,
    `mysql_tbl_sgkt35_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sgkt35_premium_annual` INT,
    `mysql_tbl_sgkt35_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et8b9f` (
    `mysql_tbl_et8b9f_claim_id` INT,
    `mysql_tbl_et8b9f_product_id` INT,
    `mysql_tbl_et8b9f_claim_date` DATE,
    `mysql_tbl_et8b9f_repair_cost` DECIMAL(10,2),
    `mysql_tbl_et8b9f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgkt35` (`mysql_tbl_sgkt35_product_id`, `mysql_tbl_sgkt35_customer_id`, `mysql_tbl_sgkt35_product_type`, `mysql_tbl_sgkt35_warranty_years`, `mysql_tbl_sgkt35_coverage_amount`, `mysql_tbl_sgkt35_premium_annual`, `mysql_tbl_sgkt35_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_et8b9f` (`mysql_tbl_et8b9f_claim_id`, `mysql_tbl_et8b9f_product_id`, `mysql_tbl_et8b9f_claim_date`, `mysql_tbl_et8b9f_repair_cost`, `mysql_tbl_et8b9f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cm2w0z_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_cm2w0z` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_cm2w0z_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_cm2w0z_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_cm2w0z_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3qazis_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_3qazis`
    WHERE mysql_tbl_3qazis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
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

    SELECT COALESCE(mysql_tbl_konnbu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_konnbu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_konnbu_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_konnbu`
    WHERE mysql_tbl_konnbu_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgkt35_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_sgkt35_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_sgkt35_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_sgkt35`
    WHERE mysql_tbl_sgkt35_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_et8b9f_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_et8b9f`
    WHERE mysql_tbl_et8b9f_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_et8b9f_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ubwhce` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_1mxelc` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_04714n` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_92kdt4_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_92kdt4_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_92kdt4`
    WHERE mysql_tbl_92kdt4_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);
        WHEN 2 THEN RETURN MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);
        WHEN 4 THEN RETURN MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
        WHEN 5 THEN RETURN MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jp2j70_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jp2j70`
    WHERE mysql_tbl_jp2j70_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e18k7z_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_e18k7z`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mr0o4s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mr0o4s`
    WHERE mysql_tbl_mr0o4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_lghwhc`
    WHERE mysql_tbl_mr0o4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ml32p1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ml32p1`
    WHERE mysql_tbl_ml32p1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ml32p1_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_ml32p1`
    WHERE mysql_tbl_ml32p1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvr400_SALE_PRICE, 0), COALESCE(mysql_tbl_xvr400_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_xvr400`
    WHERE mysql_tbl_xvr400_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xvr400_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_xvr400` RC
    JOIN `mysql_tbl_oqjet5` A ON mysql_tbl_xvr400_AGENT_ID = mysql_tbl_oqjet5_AGENT_ID
    WHERE mysql_tbl_xvr400_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lnxi0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_9lnxi0`
    WHERE mysql_tbl_9lnxi0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k16fio_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_k16fio`
    WHERE mysql_tbl_k16fio_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + V_TURNOVER_RATE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oqiltr` O
    JOIN `mysql_tbl_gidnyy` C ON mysql_tbl_oqiltr_CUSTOMER_ID = mysql_tbl_gidnyy_CUSTOMER_ID
    WHERE mysql_tbl_gidnyy_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_04714n` O
    JOIN `mysql_tbl_gtcsvn` C ON O.CUSTOMER_ID = mysql_tbl_gtcsvn_CUSTOMER_ID
    WHERE mysql_tbl_gtcsvn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_c6d6hg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_c6d6hg`
    WHERE mysql_tbl_c6d6hg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + 0)) + 0)) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tm9m5_HOURLY_RATE, 10), COALESCE(mysql_tbl_9tm9m5_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_9tm9m5`
    WHERE mysql_tbl_9tm9m5_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_971e4j`
    WHERE mysql_tbl_971e4j_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_971e4j_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_il3gyr_PRICE, 0), COALESCE(mysql_tbl_il3gyr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_il3gyr_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_il3gyr`
    WHERE mysql_tbl_il3gyr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_wu27sm_ORDER_DATE), MAX(mysql_tbl_wu27sm_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_wu27sm`
    WHERE mysql_tbl_wu27sm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + 0)) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_1ck6ml_START_DATE, mysql_tbl_1ck6ml_END_DATE INTO V_START, V_END FROM `mysql_tbl_1ck6ml` WHERE mysql_tbl_1ck6ml_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i2vw0j_PLAN_TYPE, COALESCE(mysql_tbl_i2vw0j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i2vw0j`
    WHERE mysql_tbl_i2vw0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_1sab6c_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_1sab6c`
    WHERE mysql_tbl_1sab6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(1);