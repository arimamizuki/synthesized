/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmn3si` (
    `mysql_tbl_dmn3si_emp_id` INT,
    `mysql_tbl_dmn3si_department_id` INT,
    `mysql_tbl_dmn3si_salary` INT,
    `mysql_tbl_dmn3si_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a78a2c` (
    `mysql_tbl_a78a2c_department_id` INT,
    `mysql_tbl_a78a2c_name` VARCHAR(50),
    `mysql_tbl_a78a2c_location` INT
);

INSERT INTO `mysql_tbl_dmn3si` (`mysql_tbl_dmn3si_emp_id`, `mysql_tbl_dmn3si_department_id`, `mysql_tbl_dmn3si_salary`, `mysql_tbl_dmn3si_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a78a2c` (`mysql_tbl_a78a2c_department_id`, `mysql_tbl_a78a2c_name`, `mysql_tbl_a78a2c_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hx62ti` (
    `mysql_tbl_hx62ti_order_id` INT,
    `mysql_tbl_hx62ti_customer_id` INT,
    `mysql_tbl_hx62ti_order_date` DATE,
    `mysql_tbl_hx62ti_total_amount` DECIMAL(10,2),
    `mysql_tbl_hx62ti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dlk4k` (
    `mysql_tbl_2dlk4k_shipment_id` INT,
    `mysql_tbl_2dlk4k_order_id` INT,
    `mysql_tbl_2dlk4k_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hx62ti` (`mysql_tbl_hx62ti_order_id`, `mysql_tbl_hx62ti_customer_id`, `mysql_tbl_hx62ti_order_date`, `mysql_tbl_hx62ti_total_amount`, `mysql_tbl_hx62ti_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2dlk4k` (`mysql_tbl_2dlk4k_shipment_id`, `mysql_tbl_2dlk4k_order_id`, `mysql_tbl_2dlk4k_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oak2e` (
    `mysql_tbl_1oak2e_customer_id` INT,
    `mysql_tbl_1oak2e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1oak2e` (`mysql_tbl_1oak2e_customer_id`, `mysql_tbl_1oak2e_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl17ue` (
    `mysql_tbl_xl17ue_campaign_id` INT,
    `mysql_tbl_xl17ue_channel` INT,
    `mysql_tbl_xl17ue_budget` INT,
    `mysql_tbl_xl17ue_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh27fp` (
    `mysql_tbl_lh27fp_conversion_id` INT,
    `mysql_tbl_lh27fp_campaign_id` INT,
    `mysql_tbl_lh27fp_conversion_value` INT
);

INSERT INTO `mysql_tbl_xl17ue` (`mysql_tbl_xl17ue_campaign_id`, `mysql_tbl_xl17ue_channel`, `mysql_tbl_xl17ue_budget`, `mysql_tbl_xl17ue_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_lh27fp` (`mysql_tbl_lh27fp_conversion_id`, `mysql_tbl_lh27fp_campaign_id`, `mysql_tbl_lh27fp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqnd3y` (
    `mysql_tbl_rqnd3y_campaign_id` INT,
    `mysql_tbl_rqnd3y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqnd3y` (`mysql_tbl_rqnd3y_campaign_id`, `mysql_tbl_rqnd3y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofh9nv` (
    `mysql_tbl_ofh9nv_customer_id` INT,
    `mysql_tbl_ofh9nv_country` INT
);

INSERT INTO `mysql_tbl_ofh9nv` (`mysql_tbl_ofh9nv_customer_id`, `mysql_tbl_ofh9nv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1fwc6` (
    `mysql_tbl_q1fwc6_policy_id` INT,
    `mysql_tbl_q1fwc6_customer_id` INT,
    `mysql_tbl_q1fwc6_bike_value` INT,
    `mysql_tbl_q1fwc6_bike_type` VARCHAR(50),
    `mysql_tbl_q1fwc6_annual_premium` INT,
    `mysql_tbl_q1fwc6_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxcq01` (
    `mysql_tbl_uxcq01_claim_id` INT,
    `mysql_tbl_uxcq01_policy_id` INT,
    `mysql_tbl_uxcq01_claim_date` DATE,
    `mysql_tbl_uxcq01_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uxcq01_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q1fwc6` (`mysql_tbl_q1fwc6_policy_id`, `mysql_tbl_q1fwc6_customer_id`, `mysql_tbl_q1fwc6_bike_value`, `mysql_tbl_q1fwc6_bike_type`, `mysql_tbl_q1fwc6_annual_premium`, `mysql_tbl_q1fwc6_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_uxcq01` (`mysql_tbl_uxcq01_claim_id`, `mysql_tbl_uxcq01_policy_id`, `mysql_tbl_uxcq01_claim_date`, `mysql_tbl_uxcq01_claim_amount`, `mysql_tbl_uxcq01_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4e4dy` (
    `mysql_tbl_y4e4dy_part_id` INT,
    `mysql_tbl_y4e4dy_part_name` VARCHAR(50),
    `mysql_tbl_y4e4dy_category_id` INT,
    `mysql_tbl_y4e4dy_price` DECIMAL(10,2),
    `mysql_tbl_y4e4dy_stock_quantity` INT,
    `mysql_tbl_y4e4dy_reorder_point` INT
);

INSERT INTO `mysql_tbl_y4e4dy` (`mysql_tbl_y4e4dy_part_id`, `mysql_tbl_y4e4dy_part_name`, `mysql_tbl_y4e4dy_category_id`, `mysql_tbl_y4e4dy_price`, `mysql_tbl_y4e4dy_stock_quantity`, `mysql_tbl_y4e4dy_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cahaa3` (
    `mysql_tbl_cahaa3_emp_id` INT,
    `mysql_tbl_cahaa3_manager_id` INT,
    `mysql_tbl_cahaa3_department_id` INT
);

INSERT INTO `mysql_tbl_cahaa3` (`mysql_tbl_cahaa3_emp_id`, `mysql_tbl_cahaa3_manager_id`, `mysql_tbl_cahaa3_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afr4hw` (
    `mysql_tbl_afr4hw_supplier_id` INT,
    `mysql_tbl_afr4hw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_afr4hw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_afr4hw` (`mysql_tbl_afr4hw_supplier_id`, `mysql_tbl_afr4hw_supplier_rating`, `mysql_tbl_afr4hw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e23g4` (
    `mysql_tbl_9e23g4_inventory_id` INT,
    `mysql_tbl_9e23g4_product_id` INT,
    `mysql_tbl_9e23g4_warehouse_id` INT,
    `mysql_tbl_9e23g4_quantity` INT,
    `mysql_tbl_9e23g4_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx4i3k` (
    `mysql_tbl_fx4i3k_product_id` INT,
    `mysql_tbl_fx4i3k_name` VARCHAR(50),
    `mysql_tbl_fx4i3k_reorder_level` INT,
    `mysql_tbl_fx4i3k_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9e23g4` (`mysql_tbl_9e23g4_inventory_id`, `mysql_tbl_9e23g4_product_id`, `mysql_tbl_9e23g4_warehouse_id`, `mysql_tbl_9e23g4_quantity`, `mysql_tbl_9e23g4_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fx4i3k` (`mysql_tbl_fx4i3k_product_id`, `mysql_tbl_fx4i3k_name`, `mysql_tbl_fx4i3k_reorder_level`, `mysql_tbl_fx4i3k_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8temp` (
    `mysql_tbl_m8temp_customer_id` INT,
    `mysql_tbl_m8temp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m8temp` (`mysql_tbl_m8temp_customer_id`, `mysql_tbl_m8temp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7d9q9` (
    `mysql_tbl_q7d9q9_emp_id` INT,
    `mysql_tbl_q7d9q9_salary` INT
);

INSERT INTO `mysql_tbl_q7d9q9` (`mysql_tbl_q7d9q9_emp_id`, `mysql_tbl_q7d9q9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbg11m` (
    `mysql_tbl_mbg11m_customer_id` INT,
    `mysql_tbl_mbg11m_order_id` INT,
    `mysql_tbl_mbg11m_order_date` DATE
);

INSERT INTO `mysql_tbl_mbg11m` (`mysql_tbl_mbg11m_customer_id`, `mysql_tbl_mbg11m_order_id`, `mysql_tbl_mbg11m_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_b92evv` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_63lkdj` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_b92evv` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_63lkdj` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czb89j` (
    `mysql_tbl_czb89j_campaign_id` INT,
    `mysql_tbl_czb89j_channel_type` VARCHAR(50),
    `mysql_tbl_czb89j_target_impressions` INT,
    `mysql_tbl_czb89j_actual_impressions` INT,
    `mysql_tbl_czb89j_cost_usd` DECIMAL(10,2),
    `mysql_tbl_czb89j_revenue_usd` INT
);

INSERT INTO `mysql_tbl_czb89j` (`mysql_tbl_czb89j_campaign_id`, `mysql_tbl_czb89j_channel_type`, `mysql_tbl_czb89j_target_impressions`, `mysql_tbl_czb89j_actual_impressions`, `mysql_tbl_czb89j_cost_usd`, `mysql_tbl_czb89j_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0vs00` (
    `mysql_tbl_e0vs00_product_id` INT,
    `mysql_tbl_e0vs00_category_id` INT,
    `mysql_tbl_e0vs00_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y31tt2` (
    `mysql_tbl_y31tt2_category_id` INT,
    `mysql_tbl_y31tt2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0vs00` (`mysql_tbl_e0vs00_product_id`, `mysql_tbl_e0vs00_category_id`, `mysql_tbl_e0vs00_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y31tt2` (`mysql_tbl_y31tt2_category_id`, `mysql_tbl_y31tt2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvn8ut` (
    `mysql_tbl_uvn8ut_appointment_id` INT,
    `mysql_tbl_uvn8ut_pet_id` INT,
    `mysql_tbl_uvn8ut_service_type` VARCHAR(50),
    `mysql_tbl_uvn8ut_appointment_date` DATE,
    `mysql_tbl_uvn8ut_duration_minutes` INT,
    `mysql_tbl_uvn8ut_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ktbq` (
    `mysql_tbl_b0ktbq_pet_id` INT,
    `mysql_tbl_b0ktbq_breed` INT,
    `mysql_tbl_b0ktbq_size` INT,
    `mysql_tbl_b0ktbq_age_months` INT
);

INSERT INTO `mysql_tbl_uvn8ut` (`mysql_tbl_uvn8ut_appointment_id`, `mysql_tbl_uvn8ut_pet_id`, `mysql_tbl_uvn8ut_service_type`, `mysql_tbl_uvn8ut_appointment_date`, `mysql_tbl_uvn8ut_duration_minutes`, `mysql_tbl_uvn8ut_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_b0ktbq` (`mysql_tbl_b0ktbq_pet_id`, `mysql_tbl_b0ktbq_breed`, `mysql_tbl_b0ktbq_size`, `mysql_tbl_b0ktbq_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5449g9` (
    `mysql_tbl_5449g9_product_id` INT,
    `mysql_tbl_5449g9_supplier_id` INT,
    `mysql_tbl_5449g9_price` DECIMAL(10,2),
    `mysql_tbl_5449g9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf0bxb` (
    `mysql_tbl_nf0bxb_supplier_id` INT,
    `mysql_tbl_nf0bxb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5449g9` (`mysql_tbl_5449g9_product_id`, `mysql_tbl_5449g9_supplier_id`, `mysql_tbl_5449g9_price`, `mysql_tbl_5449g9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nf0bxb` (`mysql_tbl_nf0bxb_supplier_id`, `mysql_tbl_nf0bxb_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_aa09lt;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aa09lt` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_aa09lt_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afr4hw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_afr4hw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_afr4hw`
    WHERE mysql_tbl_afr4hw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hx62ti_TOTAL_AMOUNT, ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hx62ti`
    WHERE mysql_tbl_hx62ti_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2dlk4k_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2dlk4k`
    WHERE mysql_tbl_2dlk4k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1oak2e_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1oak2e`
    WHERE mysql_tbl_1oak2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_cahaa3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_cahaa3`
    WHERE mysql_tbl_cahaa3_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q7d9q9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q7d9q9`
    WHERE mysql_tbl_q7d9q9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_b92evv`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_b92evv`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_b92evv`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_b92evv`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_63lkdj` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_mbg11m_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_mbg11m`
    WHERE mysql_tbl_mbg11m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czb89j_COST_USD, 0), COALESCE(mysql_tbl_czb89j_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_czb89j`
    WHERE mysql_tbl_czb89j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e0vs00_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e0vs00` P ON OI.PRODUCT_ID = mysql_tbl_e0vs00_PRODUCT_ID
    WHERE mysql_tbl_e0vs00_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_e0vs00_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e0vs00` P ON OI.PRODUCT_ID = mysql_tbl_e0vs00_PRODUCT_ID
    WHERE mysql_tbl_e0vs00_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0ktbq_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_b0ktbq`
    WHERE mysql_tbl_b0ktbq_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nf0bxb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nf0bxb`
    WHERE mysql_tbl_nf0bxb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5449g9_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_5449g9`
    WHERE mysql_tbl_5449g9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
    SET V_SUM = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9e23g4_QUANTITY, 0), COALESCE(mysql_tbl_fx4i3k_REORDER_LEVEL, 10), COALESCE(mysql_tbl_fx4i3k_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_9e23g4` I
    JOIN `mysql_tbl_fx4i3k` P ON mysql_tbl_9e23g4_PRODUCT_ID = mysql_tbl_fx4i3k_PRODUCT_ID
    WHERE mysql_tbl_9e23g4_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_9e23g4_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m8temp`
    WHERE mysql_tbl_m8temp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m8temp_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1fwc6_BIKE_VALUE, 10000), COALESCE(mysql_tbl_q1fwc6_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_q1fwc6_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_q1fwc6`
    WHERE mysql_tbl_q1fwc6_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4e4dy_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_y4e4dy_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_y4e4dy`
    WHERE mysql_tbl_y4e4dy_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ofh9nv`
    WHERE mysql_tbl_ofh9nv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_ofh9nv` C ON O.CUSTOMER_ID = mysql_tbl_ofh9nv_CUSTOMER_ID
    WHERE mysql_tbl_ofh9nv_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rqnd3y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rqnd3y`
    WHERE mysql_tbl_rqnd3y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);
        SET V_SUM = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xl17ue_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_xl17ue` C
    LEFT JOIN `mysql_tbl_lh27fp` CV ON mysql_tbl_xl17ue_CAMPAIGN_ID = mysql_tbl_lh27fp_CAMPAIGN_ID
    WHERE mysql_tbl_xl17ue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xl17ue_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_aa09lt TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_dmn3si_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_dmn3si`
    WHERE mysql_tbl_dmn3si_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dmn3si_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_dmn3si`
    WHERE mysql_tbl_dmn3si_DEPARTMENT_ID = (SELECT mysql_tbl_dmn3si_DEPARTMENT_ID FROM `mysql_tbl_dmn3si` WHERE mysql_tbl_dmn3si_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(1);