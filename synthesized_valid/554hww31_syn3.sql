/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fu9rx2` (
    `mysql_tbl_fu9rx2_customer_id` INT,
    `mysql_tbl_fu9rx2_status` VARCHAR(50),
    `mysql_tbl_fu9rx2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fu9rx2` (`mysql_tbl_fu9rx2_customer_id`, `mysql_tbl_fu9rx2_status`, `mysql_tbl_fu9rx2_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0l5pcc` (
    `mysql_tbl_0l5pcc_customer_id` INT,
    `mysql_tbl_0l5pcc_plan_type` VARCHAR(50),
    `mysql_tbl_0l5pcc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0l5pcc_start_date` DATE,
    `mysql_tbl_0l5pcc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oalhk` (
    `mysql_tbl_2oalhk_customer_id` INT,
    `mysql_tbl_2oalhk_tier_level` INT
);

INSERT INTO `mysql_tbl_0l5pcc` (`mysql_tbl_0l5pcc_customer_id`, `mysql_tbl_0l5pcc_plan_type`, `mysql_tbl_0l5pcc_monthly_cost`, `mysql_tbl_0l5pcc_start_date`, `mysql_tbl_0l5pcc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2oalhk` (`mysql_tbl_2oalhk_customer_id`, `mysql_tbl_2oalhk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrqvqi` (
    `mysql_tbl_jrqvqi_product_id` INT,
    `mysql_tbl_jrqvqi_category_id` INT,
    `mysql_tbl_jrqvqi_price` DECIMAL(10,2),
    `mysql_tbl_jrqvqi_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sem9b8` (
    `mysql_tbl_sem9b8_category_id` INT,
    `mysql_tbl_sem9b8_parent_id` INT,
    `mysql_tbl_sem9b8_category_level` INT
);

INSERT INTO `mysql_tbl_jrqvqi` (`mysql_tbl_jrqvqi_product_id`, `mysql_tbl_jrqvqi_category_id`, `mysql_tbl_jrqvqi_price`, `mysql_tbl_jrqvqi_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sem9b8` (`mysql_tbl_sem9b8_category_id`, `mysql_tbl_sem9b8_parent_id`, `mysql_tbl_sem9b8_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbqcwh` (
    mysql_tbl_mbqcwh_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjrvt2` (
    mysql_tbl_tjrvt2_emp_no INT,
    mysql_tbl_tjrvt2_salary INT,
    FOREIGN KEY (mysql_tbl_tjrvt2_emp_no) REFERENCES table_2gq48u(mysql_tbl_tjrvt2_emp_no)
);

INSERT INTO `mysql_tbl_mbqcwh` (`mysql_tbl_mbqcwh_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_tjrvt2` (`mysql_tbl_tjrvt2_emp_no`, `mysql_tbl_tjrvt2_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_tjrvt2` (`mysql_tbl_tjrvt2_emp_no`, `mysql_tbl_tjrvt2_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_tjrvt2` (`mysql_tbl_tjrvt2_emp_no`, `mysql_tbl_tjrvt2_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkwbyz` (
    `mysql_tbl_bkwbyz_customer_id` INT,
    `mysql_tbl_bkwbyz_registration_date` DATE
);

INSERT INTO `mysql_tbl_bkwbyz` (`mysql_tbl_bkwbyz_customer_id`, `mysql_tbl_bkwbyz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xf06e` (
    `mysql_tbl_4xf06e_investment_id` INT,
    `mysql_tbl_4xf06e_customer_id` INT,
    `mysql_tbl_4xf06e_portfolio_id` INT,
    `mysql_tbl_4xf06e_investment_type` VARCHAR(50),
    `mysql_tbl_4xf06e_current_value` INT,
    `mysql_tbl_4xf06e_initial_investment` INT,
    `mysql_tbl_4xf06e_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdmdy4` (
    `mysql_tbl_cdmdy4_portfolio_id` INT,
    `mysql_tbl_cdmdy4_manager_id` INT,
    `mysql_tbl_cdmdy4_total_value` DECIMAL(10,2),
    `mysql_tbl_cdmdy4_performance_score` INT
);

INSERT INTO `mysql_tbl_4xf06e` (`mysql_tbl_4xf06e_investment_id`, `mysql_tbl_4xf06e_customer_id`, `mysql_tbl_4xf06e_portfolio_id`, `mysql_tbl_4xf06e_investment_type`, `mysql_tbl_4xf06e_current_value`, `mysql_tbl_4xf06e_initial_investment`, `mysql_tbl_4xf06e_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_cdmdy4` (`mysql_tbl_cdmdy4_portfolio_id`, `mysql_tbl_cdmdy4_manager_id`, `mysql_tbl_cdmdy4_total_value`, `mysql_tbl_cdmdy4_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1of7lo` (
    `mysql_tbl_1of7lo_emp_id` INT,
    `mysql_tbl_1of7lo_department_id` INT,
    `mysql_tbl_1of7lo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yggxco` (
    `mysql_tbl_yggxco_department_id` INT,
    `mysql_tbl_yggxco_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1of7lo` (`mysql_tbl_1of7lo_emp_id`, `mysql_tbl_1of7lo_department_id`, `mysql_tbl_1of7lo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yggxco` (`mysql_tbl_yggxco_department_id`, `mysql_tbl_yggxco_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5k9fi` (
    `mysql_tbl_r5k9fi_campaign_id` INT,
    `mysql_tbl_r5k9fi_channel` INT,
    `mysql_tbl_r5k9fi_budget` INT,
    `mysql_tbl_r5k9fi_start_date` DATE,
    `mysql_tbl_r5k9fi_end_date` DATE,
    `mysql_tbl_r5k9fi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzb8ok` (
    `mysql_tbl_bzb8ok_conversion_id` INT,
    `mysql_tbl_bzb8ok_campaign_id` INT,
    `mysql_tbl_bzb8ok_conversion_value` INT,
    `mysql_tbl_bzb8ok_conversion_date` DATE
);

INSERT INTO `mysql_tbl_r5k9fi` (`mysql_tbl_r5k9fi_campaign_id`, `mysql_tbl_r5k9fi_channel`, `mysql_tbl_r5k9fi_budget`, `mysql_tbl_r5k9fi_start_date`, `mysql_tbl_r5k9fi_end_date`, `mysql_tbl_r5k9fi_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bzb8ok` (`mysql_tbl_bzb8ok_conversion_id`, `mysql_tbl_bzb8ok_campaign_id`, `mysql_tbl_bzb8ok_conversion_value`, `mysql_tbl_bzb8ok_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbmx3q` (
    `mysql_tbl_hbmx3q_product_id` INT,
    `mysql_tbl_hbmx3q_category_id` INT,
    `mysql_tbl_hbmx3q_brand_id` INT,
    `mysql_tbl_hbmx3q_price` DECIMAL(10,2),
    `mysql_tbl_hbmx3q_cost` DECIMAL(10,2),
    `mysql_tbl_hbmx3q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo7sxe` (
    `mysql_tbl_yo7sxe_supplier_id` INT,
    `mysql_tbl_yo7sxe_brand_id` INT,
    `mysql_tbl_yo7sxe_lead_time_days` DATE,
    `mysql_tbl_yo7sxe_reliability_score` INT
);

INSERT INTO `mysql_tbl_hbmx3q` (`mysql_tbl_hbmx3q_product_id`, `mysql_tbl_hbmx3q_category_id`, `mysql_tbl_hbmx3q_brand_id`, `mysql_tbl_hbmx3q_price`, `mysql_tbl_hbmx3q_cost`, `mysql_tbl_hbmx3q_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_yo7sxe` (`mysql_tbl_yo7sxe_supplier_id`, `mysql_tbl_yo7sxe_brand_id`, `mysql_tbl_yo7sxe_lead_time_days`, `mysql_tbl_yo7sxe_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al77rc` (
    `mysql_tbl_al77rc_product_id` INT,
    `mysql_tbl_al77rc_supplier_id` INT,
    `mysql_tbl_al77rc_price` DECIMAL(10,2),
    `mysql_tbl_al77rc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcxdsp` (
    `mysql_tbl_wcxdsp_supplier_id` INT,
    `mysql_tbl_wcxdsp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wcxdsp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_al77rc` (`mysql_tbl_al77rc_product_id`, `mysql_tbl_al77rc_supplier_id`, `mysql_tbl_al77rc_price`, `mysql_tbl_al77rc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wcxdsp` (`mysql_tbl_wcxdsp_supplier_id`, `mysql_tbl_wcxdsp_supplier_rating`, `mysql_tbl_wcxdsp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snzxrf` (
    mysql_tbl_snzxrf_id INT,
    mysql_tbl_snzxrf_preco INT
);

INSERT INTO `mysql_tbl_snzxrf` (`mysql_tbl_snzxrf_id`, `mysql_tbl_snzxrf_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6fw81` (
    `mysql_tbl_f6fw81_order_id` INT,
    `mysql_tbl_f6fw81_customer_id` INT,
    `mysql_tbl_f6fw81_order_date` DATE,
    `mysql_tbl_f6fw81_total_amount` DECIMAL(10,2),
    `mysql_tbl_f6fw81_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktbzds` (
    `mysql_tbl_ktbzds_shipment_id` INT,
    `mysql_tbl_ktbzds_order_id` INT,
    `mysql_tbl_ktbzds_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ktbzds_delivery_date` DATE
);

INSERT INTO `mysql_tbl_f6fw81` (`mysql_tbl_f6fw81_order_id`, `mysql_tbl_f6fw81_customer_id`, `mysql_tbl_f6fw81_order_date`, `mysql_tbl_f6fw81_total_amount`, `mysql_tbl_f6fw81_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ktbzds` (`mysql_tbl_ktbzds_shipment_id`, `mysql_tbl_ktbzds_order_id`, `mysql_tbl_ktbzds_shipping_cost`, `mysql_tbl_ktbzds_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5a74t` (
    `mysql_tbl_v5a74t_campaign_id` INT,
    `mysql_tbl_v5a74t_budget` INT
);

INSERT INTO `mysql_tbl_v5a74t` (`mysql_tbl_v5a74t_campaign_id`, `mysql_tbl_v5a74t_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyln6e` (
    `mysql_tbl_oyln6e_supplier_id` INT
);

INSERT INTO `mysql_tbl_oyln6e` (`mysql_tbl_oyln6e_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlhdwv` (
    `mysql_tbl_mlhdwv_campaign_id` INT,
    `mysql_tbl_mlhdwv_budget` INT
);

INSERT INTO `mysql_tbl_mlhdwv` (`mysql_tbl_mlhdwv_campaign_id`, `mysql_tbl_mlhdwv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3hanr` (
    `mysql_tbl_r3hanr_customer_id` INT,
    `mysql_tbl_r3hanr_country` INT
);

INSERT INTO `mysql_tbl_r3hanr` (`mysql_tbl_r3hanr_customer_id`, `mysql_tbl_r3hanr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g76jx8` (
    `mysql_tbl_g76jx8_campaign_id` INT,
    `mysql_tbl_g76jx8_start_date` DATE,
    `mysql_tbl_g76jx8_end_date` DATE,
    `mysql_tbl_g76jx8_budget` INT
);

INSERT INTO `mysql_tbl_g76jx8` (`mysql_tbl_g76jx8_campaign_id`, `mysql_tbl_g76jx8_start_date`, `mysql_tbl_g76jx8_end_date`, `mysql_tbl_g76jx8_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4nfir` (
    `mysql_tbl_d4nfir_order_id` INT,
    `mysql_tbl_d4nfir_customer_id` INT,
    `mysql_tbl_d4nfir_order_date` DATE,
    `mysql_tbl_d4nfir_total_amount` DECIMAL(10,2),
    `mysql_tbl_d4nfir_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_300kmo` (
    `mysql_tbl_300kmo_order_id` INT,
    `mysql_tbl_300kmo_product_id` INT,
    `mysql_tbl_300kmo_quantity` INT
);

INSERT INTO `mysql_tbl_d4nfir` (`mysql_tbl_d4nfir_order_id`, `mysql_tbl_d4nfir_customer_id`, `mysql_tbl_d4nfir_order_date`, `mysql_tbl_d4nfir_total_amount`, `mysql_tbl_d4nfir_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_300kmo` (`mysql_tbl_300kmo_order_id`, `mysql_tbl_300kmo_product_id`, `mysql_tbl_300kmo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ben7k8` (
    `mysql_tbl_ben7k8_emp_id` INT,
    `mysql_tbl_ben7k8_department_id` INT,
    `mysql_tbl_ben7k8_salary` INT
);

INSERT INTO `mysql_tbl_ben7k8` (`mysql_tbl_ben7k8_emp_id`, `mysql_tbl_ben7k8_department_id`, `mysql_tbl_ben7k8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b39ge2` (
    `mysql_tbl_b39ge2_campaign_id` INT,
    `mysql_tbl_b39ge2_status` VARCHAR(50),
    `mysql_tbl_b39ge2_budget` INT,
    `mysql_tbl_b39ge2_start_date` DATE
);

INSERT INTO `mysql_tbl_b39ge2` (`mysql_tbl_b39ge2_campaign_id`, `mysql_tbl_b39ge2_status`, `mysql_tbl_b39ge2_budget`, `mysql_tbl_b39ge2_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeenov` (
    `mysql_tbl_eeenov_customer_id` INT,
    `mysql_tbl_eeenov_status` VARCHAR(50),
    `mysql_tbl_eeenov_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eeenov` (`mysql_tbl_eeenov_customer_id`, `mysql_tbl_eeenov_status`, `mysql_tbl_eeenov_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a5acx` (
    `mysql_tbl_4a5acx_treatment_id` INT,
    `mysql_tbl_4a5acx_patient_id` INT,
    `mysql_tbl_4a5acx_dentist_id` INT,
    `mysql_tbl_4a5acx_treatment_type` VARCHAR(50),
    `mysql_tbl_4a5acx_treatment_date` DATE,
    `mysql_tbl_4a5acx_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7552rx` (
    `mysql_tbl_7552rx_plan_id` INT,
    `mysql_tbl_7552rx_patient_id` INT,
    `mysql_tbl_7552rx_coverage_percent` INT,
    `mysql_tbl_7552rx_annual_max` INT
);

INSERT INTO `mysql_tbl_4a5acx` (`mysql_tbl_4a5acx_treatment_id`, `mysql_tbl_4a5acx_patient_id`, `mysql_tbl_4a5acx_dentist_id`, `mysql_tbl_4a5acx_treatment_type`, `mysql_tbl_4a5acx_treatment_date`, `mysql_tbl_4a5acx_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7552rx` (`mysql_tbl_7552rx_plan_id`, `mysql_tbl_7552rx_patient_id`, `mysql_tbl_7552rx_coverage_percent`, `mysql_tbl_7552rx_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_snzxrf_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_snzxrf`
    WHERE mysql_tbl_snzxrf.mysql_tbl_snzxrf_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bzb8ok_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_bzb8ok`
    WHERE mysql_tbl_bzb8ok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_edg91m`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcxdsp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wcxdsp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wcxdsp`
    WHERE mysql_tbl_wcxdsp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_al77rc_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_al77rc`
    WHERE mysql_tbl_al77rc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
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

    SELECT COALESCE(mysql_tbl_hbmx3q_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_hbmx3q`
    WHERE mysql_tbl_hbmx3q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yo7sxe_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_yo7sxe_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_yo7sxe` S
    JOIN `mysql_tbl_hbmx3q` P ON mysql_tbl_yo7sxe_BRAND_ID = mysql_tbl_hbmx3q_BRAND_ID
    WHERE mysql_tbl_hbmx3q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ktbzds_DELIVERY_DATE, mysql_tbl_f6fw81_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ktbzds`
    WHERE mysql_tbl_ktbzds_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlhdwv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mlhdwv`
    WHERE mysql_tbl_mlhdwv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v5a74t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v5a74t`
    WHERE mysql_tbl_v5a74t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_594lk4`
    WHERE mysql_tbl_v5a74t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3u3s08`
    WHERE mysql_tbl_oyln6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4xf06e_INITIAL_INVESTMENT), ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + 0)), COALESCE(SUM(mysql_tbl_4xf06e_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_4xf06e`
    WHERE mysql_tbl_4xf06e_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4xf06e_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_4xf06e`
    WHERE mysql_tbl_4xf06e_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1of7lo_SALARY, mysql_tbl_1of7lo_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_1of7lo`
    WHERE mysql_tbl_1of7lo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_1of7lo`
    WHERE mysql_tbl_1of7lo_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_1of7lo_SALARY > V_SALARY;

    RETURN V_RANK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_r3hanr`
    WHERE mysql_tbl_r3hanr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_r3hanr`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_sem9b8_CATEGORY_ID FROM `mysql_tbl_sem9b8` WHERE mysql_tbl_sem9b8_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_sem9b8_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_sem9b8` WHERE mysql_tbl_sem9b8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_jrqvqi_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_jrqvqi`
        WHERE mysql_tbl_jrqvqi_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_jrqvqi_IS_ACTIVE = 1;

        SELECT mysql_tbl_sem9b8_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_sem9b8` WHERE mysql_tbl_sem9b8_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_tjrvt2_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_mbqcwh` E
    JOIN `mysql_tbl_tjrvt2` S ON mysql_tbl_mbqcwh_EMP_NO = mysql_tbl_tjrvt2_EMP_NO
    WHERE mysql_tbl_mbqcwh_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qpml1o` (mysql_tbl_qpml1o_ID INT, mysql_tbl_qpml1o_CREATED_AT DATE, mysql_tbl_qpml1o_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_qpml1o_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_qpml1o_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bkwbyz_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_bkwbyz`
    WHERE mysql_tbl_bkwbyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ben7k8_SALARY), 0), COALESCE(MIN(mysql_tbl_ben7k8_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ben7k8`
    WHERE mysql_tbl_ben7k8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
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

    SELECT COALESCE(mysql_tbl_4a5acx_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_4a5acx`
    WHERE mysql_tbl_4a5acx_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_7552rx_COVERAGE_PERCENT, mysql_tbl_7552rx_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_4a5acx` DT
    JOIN `mysql_tbl_7552rx` DP ON mysql_tbl_4a5acx_PATIENT_ID = mysql_tbl_7552rx_PATIENT_ID
    WHERE mysql_tbl_4a5acx_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4a5acx_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_4a5acx`
    WHERE mysql_tbl_4a5acx_PATIENT_ID = (SELECT mysql_tbl_4a5acx_PATIENT_ID FROM `mysql_tbl_4a5acx` WHERE mysql_tbl_4a5acx_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_eeenov_STATUS, COALESCE(mysql_tbl_eeenov_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_eeenov`
    WHERE mysql_tbl_eeenov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_g76jx8_BUDGET, 0), DATEDIFF(mysql_tbl_g76jx8_END_DATE, mysql_tbl_g76jx8_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_g76jx8`
    WHERE mysql_tbl_g76jx8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_300kmo_PRODUCT_ID), COALESCE(SUM(mysql_tbl_300kmo_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_300kmo`
    WHERE mysql_tbl_300kmo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b39ge2_STATUS, COALESCE(mysql_tbl_b39ge2_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_b39ge2_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_b39ge2`
    WHERE mysql_tbl_b39ge2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_594lk4`
    WHERE mysql_tbl_b39ge2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0l5pcc_PLAN_TYPE, COALESCE(mysql_tbl_0l5pcc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0l5pcc`
    WHERE mysql_tbl_0l5pcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2oalhk_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2oalhk`
    WHERE mysql_tbl_2oalhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fu9rx2_STATUS, COALESCE(mysql_tbl_fu9rx2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fu9rx2`
    WHERE mysql_tbl_fu9rx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(1);