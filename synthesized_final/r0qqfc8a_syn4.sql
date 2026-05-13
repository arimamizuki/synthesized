/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgtpoz` (
    `mysql_tbl_rgtpoz_product_id` INT,
    `mysql_tbl_rgtpoz_category_id` INT
);

INSERT INTO `mysql_tbl_rgtpoz` (`mysql_tbl_rgtpoz_product_id`, `mysql_tbl_rgtpoz_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lpvj1z` (
    `mysql_tbl_lpvj1z_customer_id` INT,
    `mysql_tbl_lpvj1z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lpvj1z` (`mysql_tbl_lpvj1z_customer_id`, `mysql_tbl_lpvj1z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1754q` (
    `mysql_tbl_t1754q_emp_id` INT,
    `mysql_tbl_t1754q_department_id` INT,
    `mysql_tbl_t1754q_salary` INT,
    `mysql_tbl_t1754q_hire_date` DATE
);

INSERT INTO `mysql_tbl_t1754q` (`mysql_tbl_t1754q_emp_id`, `mysql_tbl_t1754q_department_id`, `mysql_tbl_t1754q_salary`, `mysql_tbl_t1754q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjfmpe` (
    `mysql_tbl_wjfmpe_product_id` INT,
    `mysql_tbl_wjfmpe_category_id` INT
);

INSERT INTO `mysql_tbl_wjfmpe` (`mysql_tbl_wjfmpe_product_id`, `mysql_tbl_wjfmpe_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5psmo` (
    `mysql_tbl_l5psmo_emp_id` INT,
    `mysql_tbl_l5psmo_department_id` INT,
    `mysql_tbl_l5psmo_salary` INT
);

INSERT INTO `mysql_tbl_l5psmo` (`mysql_tbl_l5psmo_emp_id`, `mysql_tbl_l5psmo_department_id`, `mysql_tbl_l5psmo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x2h9z` (
    `mysql_tbl_0x2h9z_category_id` INT,
    `mysql_tbl_0x2h9z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0x2h9z` (`mysql_tbl_0x2h9z_category_id`, `mysql_tbl_0x2h9z_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs2p4l` (
    `mysql_tbl_vs2p4l_product_id` INT,
    `mysql_tbl_vs2p4l_customer_id` INT,
    `mysql_tbl_vs2p4l_product_type` VARCHAR(50),
    `mysql_tbl_vs2p4l_warranty_years` INT,
    `mysql_tbl_vs2p4l_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vs2p4l_premium_annual` INT,
    `mysql_tbl_vs2p4l_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq6ze1` (
    `mysql_tbl_bq6ze1_claim_id` INT,
    `mysql_tbl_bq6ze1_product_id` INT,
    `mysql_tbl_bq6ze1_claim_date` DATE,
    `mysql_tbl_bq6ze1_repair_cost` DECIMAL(10,2),
    `mysql_tbl_bq6ze1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vs2p4l` (`mysql_tbl_vs2p4l_product_id`, `mysql_tbl_vs2p4l_customer_id`, `mysql_tbl_vs2p4l_product_type`, `mysql_tbl_vs2p4l_warranty_years`, `mysql_tbl_vs2p4l_coverage_amount`, `mysql_tbl_vs2p4l_premium_annual`, `mysql_tbl_vs2p4l_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_bq6ze1` (`mysql_tbl_bq6ze1_claim_id`, `mysql_tbl_bq6ze1_product_id`, `mysql_tbl_bq6ze1_claim_date`, `mysql_tbl_bq6ze1_repair_cost`, `mysql_tbl_bq6ze1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6dv78` (
    `mysql_tbl_o6dv78_customer_id` INT
);

INSERT INTO `mysql_tbl_o6dv78` (`mysql_tbl_o6dv78_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiqyf1` (
    `mysql_tbl_iiqyf1_shipment_id` INT,
    `mysql_tbl_iiqyf1_order_id` INT,
    `mysql_tbl_iiqyf1_carrier_id` INT,
    `mysql_tbl_iiqyf1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_iiqyf1_weight_kg` INT,
    `mysql_tbl_iiqyf1_shipping_date` DATE,
    `mysql_tbl_iiqyf1_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ke65v` (
    `mysql_tbl_9ke65v_carrier_id` INT,
    `mysql_tbl_9ke65v_name` VARCHAR(50),
    `mysql_tbl_9ke65v_base_rate` INT,
    `mysql_tbl_9ke65v_weight_rate` INT
);

INSERT INTO `mysql_tbl_iiqyf1` (`mysql_tbl_iiqyf1_shipment_id`, `mysql_tbl_iiqyf1_order_id`, `mysql_tbl_iiqyf1_carrier_id`, `mysql_tbl_iiqyf1_shipping_cost`, `mysql_tbl_iiqyf1_weight_kg`, `mysql_tbl_iiqyf1_shipping_date`, `mysql_tbl_iiqyf1_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9ke65v` (`mysql_tbl_9ke65v_carrier_id`, `mysql_tbl_9ke65v_name`, `mysql_tbl_9ke65v_base_rate`, `mysql_tbl_9ke65v_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0hc1m` (
    `mysql_tbl_i0hc1m_campaign_id` INT,
    `mysql_tbl_i0hc1m_channel` INT,
    `mysql_tbl_i0hc1m_budget` INT,
    `mysql_tbl_i0hc1m_start_date` DATE,
    `mysql_tbl_i0hc1m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg20ti` (
    `mysql_tbl_kg20ti_conversion_id` INT,
    `mysql_tbl_kg20ti_campaign_id` INT,
    `mysql_tbl_kg20ti_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i0hc1m` (`mysql_tbl_i0hc1m_campaign_id`, `mysql_tbl_i0hc1m_channel`, `mysql_tbl_i0hc1m_budget`, `mysql_tbl_i0hc1m_start_date`, `mysql_tbl_i0hc1m_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kg20ti` (`mysql_tbl_kg20ti_conversion_id`, `mysql_tbl_kg20ti_campaign_id`, `mysql_tbl_kg20ti_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh3e1x` (
    `mysql_tbl_nh3e1x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nh3e1x` (`mysql_tbl_nh3e1x_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq1cs9` (
    `mysql_tbl_vq1cs9_customer_id` INT
);

INSERT INTO `mysql_tbl_vq1cs9` (`mysql_tbl_vq1cs9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vncll8` (
    `mysql_tbl_vncll8_order_id` INT,
    `mysql_tbl_vncll8_customer_id` INT,
    `mysql_tbl_vncll8_order_date` DATE,
    `mysql_tbl_vncll8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46jyxi` (
    `mysql_tbl_46jyxi_order_id` INT,
    `mysql_tbl_46jyxi_product_id` INT,
    `mysql_tbl_46jyxi_quantity` INT,
    `mysql_tbl_46jyxi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vncll8` (`mysql_tbl_vncll8_order_id`, `mysql_tbl_vncll8_customer_id`, `mysql_tbl_vncll8_order_date`, `mysql_tbl_vncll8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_46jyxi` (`mysql_tbl_46jyxi_order_id`, `mysql_tbl_46jyxi_product_id`, `mysql_tbl_46jyxi_quantity`, `mysql_tbl_46jyxi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9pw15` (mysql_tbl_e9pw15_id INT, mysql_tbl_e9pw15_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90o4ll` (
    `mysql_tbl_90o4ll_customer_id` INT,
    `mysql_tbl_90o4ll_start_date` DATE
);

INSERT INTO `mysql_tbl_90o4ll` (`mysql_tbl_90o4ll_customer_id`, `mysql_tbl_90o4ll_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot7xr5` (
    `mysql_tbl_ot7xr5_treatment_id` INT,
    `mysql_tbl_ot7xr5_patient_id` INT,
    `mysql_tbl_ot7xr5_dentist_id` INT,
    `mysql_tbl_ot7xr5_treatment_type` VARCHAR(50),
    `mysql_tbl_ot7xr5_treatment_date` DATE,
    `mysql_tbl_ot7xr5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93bfpp` (
    `mysql_tbl_93bfpp_plan_id` INT,
    `mysql_tbl_93bfpp_patient_id` INT,
    `mysql_tbl_93bfpp_coverage_percent` INT,
    `mysql_tbl_93bfpp_annual_max` INT
);

INSERT INTO `mysql_tbl_ot7xr5` (`mysql_tbl_ot7xr5_treatment_id`, `mysql_tbl_ot7xr5_patient_id`, `mysql_tbl_ot7xr5_dentist_id`, `mysql_tbl_ot7xr5_treatment_type`, `mysql_tbl_ot7xr5_treatment_date`, `mysql_tbl_ot7xr5_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_93bfpp` (`mysql_tbl_93bfpp_plan_id`, `mysql_tbl_93bfpp_patient_id`, `mysql_tbl_93bfpp_coverage_percent`, `mysql_tbl_93bfpp_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9h6tk` (
    `mysql_tbl_e9h6tk_product_id` INT,
    `mysql_tbl_e9h6tk_category_id` INT,
    `mysql_tbl_e9h6tk_price` DECIMAL(10,2),
    `mysql_tbl_e9h6tk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7p0bg` (
    `mysql_tbl_a7p0bg_order_id` INT,
    `mysql_tbl_a7p0bg_product_id` INT,
    `mysql_tbl_a7p0bg_quantity` INT
);

INSERT INTO `mysql_tbl_e9h6tk` (`mysql_tbl_e9h6tk_product_id`, `mysql_tbl_e9h6tk_category_id`, `mysql_tbl_e9h6tk_price`, `mysql_tbl_e9h6tk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a7p0bg` (`mysql_tbl_a7p0bg_order_id`, `mysql_tbl_a7p0bg_product_id`, `mysql_tbl_a7p0bg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ik3u` (
    `mysql_tbl_c3ik3u_repair_id` INT,
    `mysql_tbl_c3ik3u_customer_id` INT,
    `mysql_tbl_c3ik3u_technician_id` INT,
    `mysql_tbl_c3ik3u_appliance_type` VARCHAR(50),
    `mysql_tbl_c3ik3u_parts_cost` DECIMAL(10,2),
    `mysql_tbl_c3ik3u_labor_hours` INT,
    `mysql_tbl_c3ik3u_labor_rate` INT,
    `mysql_tbl_c3ik3u_service_date` DATE
);

INSERT INTO `mysql_tbl_c3ik3u` (`mysql_tbl_c3ik3u_repair_id`, `mysql_tbl_c3ik3u_customer_id`, `mysql_tbl_c3ik3u_technician_id`, `mysql_tbl_c3ik3u_appliance_type`, `mysql_tbl_c3ik3u_parts_cost`, `mysql_tbl_c3ik3u_labor_hours`, `mysql_tbl_c3ik3u_labor_rate`, `mysql_tbl_c3ik3u_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69tmkr` (
    `mysql_tbl_69tmkr_customer_id` INT,
    `mysql_tbl_69tmkr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69tmkr` (`mysql_tbl_69tmkr_customer_id`, `mysql_tbl_69tmkr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj8e75` (
    `mysql_tbl_qj8e75_supplier_id` INT
);

INSERT INTO `mysql_tbl_qj8e75` (`mysql_tbl_qj8e75_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nh3e1x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nh3e1x`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_x8f0li`
    WHERE mysql_tbl_qj8e75_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69tmkr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_69tmkr`
    WHERE mysql_tbl_69tmkr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_vhgt1z_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vhgt1z`
    WHERE mysql_tbl_vq1cs9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wjfmpe`
    WHERE mysql_tbl_wjfmpe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wjfmpe` P ON OI.PRODUCT_ID = mysql_tbl_wjfmpe_PRODUCT_ID
    WHERE mysql_tbl_wjfmpe_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_vhgt1z_z1bx3w(-79)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l5psmo_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_l5psmo`
    WHERE mysql_tbl_l5psmo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o6dv78`
    WHERE mysql_tbl_o6dv78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ot7xr5_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ot7xr5`
    WHERE mysql_tbl_ot7xr5_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_93bfpp_COVERAGE_PERCENT, mysql_tbl_93bfpp_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ot7xr5` DT
    JOIN `mysql_tbl_93bfpp` DP ON mysql_tbl_ot7xr5_PATIENT_ID = mysql_tbl_93bfpp_PATIENT_ID
    WHERE mysql_tbl_ot7xr5_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ot7xr5_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ot7xr5`
    WHERE mysql_tbl_ot7xr5_PATIENT_ID = (SELECT mysql_tbl_ot7xr5_PATIENT_ID FROM `mysql_tbl_ot7xr5` WHERE mysql_tbl_ot7xr5_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3ik3u_PARTS_COST, 0), COALESCE(mysql_tbl_c3ik3u_LABOR_HOURS, 0), COALESCE(mysql_tbl_c3ik3u_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_c3ik3u`
    WHERE mysql_tbl_c3ik3u_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9h6tk_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_e9h6tk`
    WHERE mysql_tbl_e9h6tk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_iiqyf1_SHIPPING_DATE, mysql_tbl_iiqyf1_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_iiqyf1`
    WHERE mysql_tbl_iiqyf1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_GET_ABS_x5vvm7(62);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_90o4ll_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_90o4ll`
    WHERE mysql_tbl_90o4ll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_46jyxi_QUANTITY * mysql_tbl_46jyxi_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_46jyxi`
    WHERE mysql_tbl_46jyxi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vncll8_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_vncll8`
    WHERE mysql_tbl_vncll8_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_e9pw15_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_e9pw15` WHERE mysql_tbl_e9pw15_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_e9pw15` SET mysql_tbl_e9pw15_ITEM_COUNT = mysql_tbl_e9pw15_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_e9pw15_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_kg20ti`
    WHERE mysql_tbl_kg20ti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_i0hc1m_END_DATE, mysql_tbl_i0hc1m_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_i0hc1m`
    WHERE mysql_tbl_i0hc1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_t1754q`
    WHERE mysql_tbl_t1754q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + V_GROWTH_RATE));
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

    SELECT COALESCE(mysql_tbl_vs2p4l_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_vs2p4l_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_vs2p4l_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_vs2p4l`
    WHERE mysql_tbl_vs2p4l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bq6ze1_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bq6ze1`
    WHERE mysql_tbl_bq6ze1_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_bq6ze1_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0x2h9z_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_0x2h9z`
    WHERE mysql_tbl_0x2h9z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lpvj1z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lpvj1z`
    WHERE mysql_tbl_lpvj1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(1);