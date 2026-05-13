/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_japajr` (
    `mysql_tbl_japajr_customer_id` INT,
    `mysql_tbl_japajr_order_date` DATE,
    `mysql_tbl_japajr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_japajr` (`mysql_tbl_japajr_customer_id`, `mysql_tbl_japajr_order_date`, `mysql_tbl_japajr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kp5wf` (
    `mysql_tbl_6kp5wf_plan_id` INT,
    `mysql_tbl_6kp5wf_plan_name` VARCHAR(50),
    `mysql_tbl_6kp5wf_monthly_price` DECIMAL(10,2),
    `mysql_tbl_6kp5wf_data_limit_mb` TEXT,
    `mysql_tbl_6kp5wf_minutes_limit` INT,
    `mysql_tbl_6kp5wf_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mliqx4` (
    `mysql_tbl_mliqx4_sub_id` INT,
    `mysql_tbl_mliqx4_user_id` INT,
    `mysql_tbl_mliqx4_plan_id` INT,
    `mysql_tbl_mliqx4_start_date` DATE,
    `mysql_tbl_mliqx4_data_used_mb` TEXT,
    `mysql_tbl_mliqx4_minutes_used` INT,
    `mysql_tbl_mliqx4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6kp5wf` (`mysql_tbl_6kp5wf_plan_id`, `mysql_tbl_6kp5wf_plan_name`, `mysql_tbl_6kp5wf_monthly_price`, `mysql_tbl_6kp5wf_data_limit_mb`, `mysql_tbl_6kp5wf_minutes_limit`, `mysql_tbl_6kp5wf_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_mliqx4` (`mysql_tbl_mliqx4_sub_id`, `mysql_tbl_mliqx4_user_id`, `mysql_tbl_mliqx4_plan_id`, `mysql_tbl_mliqx4_start_date`, `mysql_tbl_mliqx4_data_used_mb`, `mysql_tbl_mliqx4_minutes_used`, `mysql_tbl_mliqx4_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi1rez` (
    `mysql_tbl_wi1rez_dept_id` INT,
    `mysql_tbl_wi1rez_budget` INT,
    `mysql_tbl_wi1rez_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvkcb8` (
    `mysql_tbl_wvkcb8_emp_id` INT,
    `mysql_tbl_wvkcb8_dept_id` INT,
    `mysql_tbl_wvkcb8_salary` INT
);

INSERT INTO `mysql_tbl_wi1rez` (`mysql_tbl_wi1rez_dept_id`, `mysql_tbl_wi1rez_budget`, `mysql_tbl_wi1rez_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wvkcb8` (`mysql_tbl_wvkcb8_emp_id`, `mysql_tbl_wvkcb8_dept_id`, `mysql_tbl_wvkcb8_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w732h2` (
    `mysql_tbl_w732h2_campaign_id` INT,
    `mysql_tbl_w732h2_budget` INT,
    `mysql_tbl_w732h2_start_date` DATE,
    `mysql_tbl_w732h2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu1ep7` (
    `mysql_tbl_fu1ep7_conversion_id` INT,
    `mysql_tbl_fu1ep7_campaign_id` INT,
    `mysql_tbl_fu1ep7_conversion_value` INT
);

INSERT INTO `mysql_tbl_w732h2` (`mysql_tbl_w732h2_campaign_id`, `mysql_tbl_w732h2_budget`, `mysql_tbl_w732h2_start_date`, `mysql_tbl_w732h2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fu1ep7` (`mysql_tbl_fu1ep7_conversion_id`, `mysql_tbl_fu1ep7_campaign_id`, `mysql_tbl_fu1ep7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vomms` (
    `mysql_tbl_2vomms_order_id` INT,
    `mysql_tbl_2vomms_order_date` DATE,
    `mysql_tbl_2vomms_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vomms` (`mysql_tbl_2vomms_order_id`, `mysql_tbl_2vomms_order_date`, `mysql_tbl_2vomms_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mhxh1` (
    `mysql_tbl_3mhxh1_product_id` INT,
    `mysql_tbl_3mhxh1_category_id` INT,
    `mysql_tbl_3mhxh1_price` DECIMAL(10,2),
    `mysql_tbl_3mhxh1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4tmmu` (
    `mysql_tbl_y4tmmu_category_id` INT,
    `mysql_tbl_y4tmmu_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3mhxh1` (`mysql_tbl_3mhxh1_product_id`, `mysql_tbl_3mhxh1_category_id`, `mysql_tbl_3mhxh1_price`, `mysql_tbl_3mhxh1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y4tmmu` (`mysql_tbl_y4tmmu_category_id`, `mysql_tbl_y4tmmu_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpxpf6` (
    `mysql_tbl_tpxpf6_order_id` INT,
    `mysql_tbl_tpxpf6_customer_id` INT,
    `mysql_tbl_tpxpf6_order_date` DATE,
    `mysql_tbl_tpxpf6_status` VARCHAR(50),
    `mysql_tbl_tpxpf6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tdszv` (
    `mysql_tbl_5tdszv_item_id` INT,
    `mysql_tbl_5tdszv_order_id` INT,
    `mysql_tbl_5tdszv_product_id` INT,
    `mysql_tbl_5tdszv_quantity` INT,
    `mysql_tbl_5tdszv_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnxant` (
    `mysql_tbl_qnxant_product_id` INT,
    `mysql_tbl_qnxant_category_id` INT,
    `mysql_tbl_qnxant_supplier_id` INT
);

INSERT INTO `mysql_tbl_tpxpf6` (`mysql_tbl_tpxpf6_order_id`, `mysql_tbl_tpxpf6_customer_id`, `mysql_tbl_tpxpf6_order_date`, `mysql_tbl_tpxpf6_status`, `mysql_tbl_tpxpf6_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_5tdszv` (`mysql_tbl_5tdszv_item_id`, `mysql_tbl_5tdszv_order_id`, `mysql_tbl_5tdszv_product_id`, `mysql_tbl_5tdszv_quantity`, `mysql_tbl_5tdszv_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_qnxant` (`mysql_tbl_qnxant_product_id`, `mysql_tbl_qnxant_category_id`, `mysql_tbl_qnxant_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsuj4w` (
    `mysql_tbl_tsuj4w_product_id` INT,
    `mysql_tbl_tsuj4w_category_id` INT,
    `mysql_tbl_tsuj4w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ltfct` (
    `mysql_tbl_0ltfct_category_id` INT,
    `mysql_tbl_0ltfct_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tsuj4w` (`mysql_tbl_tsuj4w_product_id`, `mysql_tbl_tsuj4w_category_id`, `mysql_tbl_tsuj4w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0ltfct` (`mysql_tbl_0ltfct_category_id`, `mysql_tbl_0ltfct_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdegcj` (
    `mysql_tbl_cdegcj_order_id` INT,
    `mysql_tbl_cdegcj_customer_id` INT,
    `mysql_tbl_cdegcj_order_date` DATE,
    `mysql_tbl_cdegcj_total_amount` DECIMAL(10,2),
    `mysql_tbl_cdegcj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m214bw` (
    `mysql_tbl_m214bw_shipment_id` INT,
    `mysql_tbl_m214bw_order_id` INT,
    `mysql_tbl_m214bw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m214bw_carrier` INT
);

INSERT INTO `mysql_tbl_cdegcj` (`mysql_tbl_cdegcj_order_id`, `mysql_tbl_cdegcj_customer_id`, `mysql_tbl_cdegcj_order_date`, `mysql_tbl_cdegcj_total_amount`, `mysql_tbl_cdegcj_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_m214bw` (`mysql_tbl_m214bw_shipment_id`, `mysql_tbl_m214bw_order_id`, `mysql_tbl_m214bw_shipping_cost`, `mysql_tbl_m214bw_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej14gi` (
    `mysql_tbl_ej14gi_order_id` INT,
    `mysql_tbl_ej14gi_customer_id` INT,
    `mysql_tbl_ej14gi_order_date` DATE,
    `mysql_tbl_ej14gi_total_amount` DECIMAL(10,2),
    `mysql_tbl_ej14gi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a3aff` (
    `mysql_tbl_9a3aff_shipment_id` INT,
    `mysql_tbl_9a3aff_order_id` INT,
    `mysql_tbl_9a3aff_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ej14gi` (`mysql_tbl_ej14gi_order_id`, `mysql_tbl_ej14gi_customer_id`, `mysql_tbl_ej14gi_order_date`, `mysql_tbl_ej14gi_total_amount`, `mysql_tbl_ej14gi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9a3aff` (`mysql_tbl_9a3aff_shipment_id`, `mysql_tbl_9a3aff_order_id`, `mysql_tbl_9a3aff_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5xnm4` (
    `mysql_tbl_t5xnm4_sale_id` INT,
    `mysql_tbl_t5xnm4_product_id` INT,
    `mysql_tbl_t5xnm4_quantity` INT,
    `mysql_tbl_t5xnm4_sale_date` DATE,
    `mysql_tbl_t5xnm4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5xnm4` (`mysql_tbl_t5xnm4_sale_id`, `mysql_tbl_t5xnm4_product_id`, `mysql_tbl_t5xnm4_quantity`, `mysql_tbl_t5xnm4_sale_date`, `mysql_tbl_t5xnm4_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p19t27` (
    `mysql_tbl_p19t27_order_id` INT,
    `mysql_tbl_p19t27_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p19t27` (`mysql_tbl_p19t27_order_id`, `mysql_tbl_p19t27_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzvtge` (
    `mysql_tbl_nzvtge_product_id` INT,
    `mysql_tbl_nzvtge_category_id` INT,
    `mysql_tbl_nzvtge_brand_id` INT,
    `mysql_tbl_nzvtge_price` DECIMAL(10,2),
    `mysql_tbl_nzvtge_cost` DECIMAL(10,2),
    `mysql_tbl_nzvtge_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edp1qf` (
    `mysql_tbl_edp1qf_supplier_id` INT,
    `mysql_tbl_edp1qf_brand_id` INT,
    `mysql_tbl_edp1qf_lead_time_days` DATE,
    `mysql_tbl_edp1qf_reliability_score` INT
);

INSERT INTO `mysql_tbl_nzvtge` (`mysql_tbl_nzvtge_product_id`, `mysql_tbl_nzvtge_category_id`, `mysql_tbl_nzvtge_brand_id`, `mysql_tbl_nzvtge_price`, `mysql_tbl_nzvtge_cost`, `mysql_tbl_nzvtge_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_edp1qf` (`mysql_tbl_edp1qf_supplier_id`, `mysql_tbl_edp1qf_brand_id`, `mysql_tbl_edp1qf_lead_time_days`, `mysql_tbl_edp1qf_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c154ti` (
    `mysql_tbl_c154ti_order_id` INT,
    `mysql_tbl_c154ti_customer_id` INT,
    `mysql_tbl_c154ti_order_date` DATE,
    `mysql_tbl_c154ti_total_amount` DECIMAL(10,2),
    `mysql_tbl_c154ti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8riw1` (
    `mysql_tbl_g8riw1_order_id` INT,
    `mysql_tbl_g8riw1_product_id` INT,
    `mysql_tbl_g8riw1_quantity` INT
);

INSERT INTO `mysql_tbl_c154ti` (`mysql_tbl_c154ti_order_id`, `mysql_tbl_c154ti_customer_id`, `mysql_tbl_c154ti_order_date`, `mysql_tbl_c154ti_total_amount`, `mysql_tbl_c154ti_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g8riw1` (`mysql_tbl_g8riw1_order_id`, `mysql_tbl_g8riw1_product_id`, `mysql_tbl_g8riw1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g29hy6` (
    `mysql_tbl_g29hy6_campaign_id` INT,
    `mysql_tbl_g29hy6_budget` INT
);

INSERT INTO `mysql_tbl_g29hy6` (`mysql_tbl_g29hy6_campaign_id`, `mysql_tbl_g29hy6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayvwkm` (
    `mysql_tbl_ayvwkm_payment_id` INT,
    `mysql_tbl_ayvwkm_order_id` INT,
    `mysql_tbl_ayvwkm_amount` DECIMAL(10,2),
    `mysql_tbl_ayvwkm_payment_date` DATE,
    `mysql_tbl_ayvwkm_payment_method` INT,
    `mysql_tbl_ayvwkm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayvwkm` (`mysql_tbl_ayvwkm_payment_id`, `mysql_tbl_ayvwkm_order_id`, `mysql_tbl_ayvwkm_amount`, `mysql_tbl_ayvwkm_payment_date`, `mysql_tbl_ayvwkm_payment_method`, `mysql_tbl_ayvwkm_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0eji0` (
    `mysql_tbl_v0eji0_emp_id` INT,
    `mysql_tbl_v0eji0_department_id` INT
);

INSERT INTO `mysql_tbl_v0eji0` (`mysql_tbl_v0eji0_emp_id`, `mysql_tbl_v0eji0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j78kin` (
    `mysql_tbl_j78kin_emp_id` INT,
    `mysql_tbl_j78kin_department_id` INT,
    `mysql_tbl_j78kin_salary` INT,
    `mysql_tbl_j78kin_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7bxqo` (
    `mysql_tbl_g7bxqo_department_id` INT,
    `mysql_tbl_g7bxqo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j78kin` (`mysql_tbl_j78kin_emp_id`, `mysql_tbl_j78kin_department_id`, `mysql_tbl_j78kin_salary`, `mysql_tbl_j78kin_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g7bxqo` (`mysql_tbl_g7bxqo_department_id`, `mysql_tbl_g7bxqo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvowdc` (
    `mysql_tbl_zvowdc_customer_id` INT,
    `mysql_tbl_zvowdc_plan_type` VARCHAR(50),
    `mysql_tbl_zvowdc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zvowdc_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftmab1` (
    `mysql_tbl_ftmab1_customer_id` INT,
    `mysql_tbl_ftmab1_tier_level` INT
);

INSERT INTO `mysql_tbl_zvowdc` (`mysql_tbl_zvowdc_customer_id`, `mysql_tbl_zvowdc_plan_type`, `mysql_tbl_zvowdc_monthly_cost`, `mysql_tbl_zvowdc_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ftmab1` (`mysql_tbl_ftmab1_customer_id`, `mysql_tbl_ftmab1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60xsht` (
    `mysql_tbl_60xsht_product_id` INT,
    `mysql_tbl_60xsht_category_id` INT,
    `mysql_tbl_60xsht_price` DECIMAL(10,2),
    `mysql_tbl_60xsht_stock_quantity` INT
);

INSERT INTO `mysql_tbl_60xsht` (`mysql_tbl_60xsht_product_id`, `mysql_tbl_60xsht_category_id`, `mysql_tbl_60xsht_price`, `mysql_tbl_60xsht_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5mt7v` (
    `mysql_tbl_a5mt7v_order_id` INT,
    `mysql_tbl_a5mt7v_customer_id` INT,
    `mysql_tbl_a5mt7v_order_date` DATE,
    `mysql_tbl_a5mt7v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9dphm` (
    `mysql_tbl_k9dphm_customer_id` INT,
    `mysql_tbl_k9dphm_country` INT
);

INSERT INTO `mysql_tbl_a5mt7v` (`mysql_tbl_a5mt7v_order_id`, `mysql_tbl_a5mt7v_customer_id`, `mysql_tbl_a5mt7v_order_date`, `mysql_tbl_a5mt7v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k9dphm` (`mysql_tbl_k9dphm_customer_id`, `mysql_tbl_k9dphm_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_641afl` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
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

    SELECT COALESCE(mysql_tbl_nzvtge_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_nzvtge`
    WHERE mysql_tbl_nzvtge_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_edp1qf_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_edp1qf_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_edp1qf` S
    JOIN `mysql_tbl_nzvtge` P ON mysql_tbl_edp1qf_BRAND_ID = mysql_tbl_nzvtge_BRAND_ID
    WHERE mysql_tbl_nzvtge_PRODUCT_ID = PRODUCT_ID_PARAM;

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_japajr_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_japajr`
    WHERE mysql_tbl_japajr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ayvwkm_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ayvwkm`
    WHERE mysql_tbl_ayvwkm_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ayvwkm_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_641afl', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_641afl');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_641afl', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g29hy6_BUDGET, ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_g29hy6`
    WHERE mysql_tbl_g29hy6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tw8gc7`
    WHERE mysql_tbl_g29hy6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g8riw1_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_g8riw1_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_g8riw1`
    WHERE mysql_tbl_g8riw1_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_6kp5wf_DATA_LIMIT_MB, COALESCE(mysql_tbl_mliqx4_DATA_USED_MB, 0), mysql_tbl_6kp5wf_MINUTES_LIMIT, COALESCE(mysql_tbl_mliqx4_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_mliqx4` U
    JOIN `mysql_tbl_6kp5wf` P ON mysql_tbl_mliqx4_PLAN_ID = mysql_tbl_6kp5wf_PLAN_ID
    WHERE mysql_tbl_mliqx4_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60));

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wi1rez_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wi1rez`
    WHERE mysql_tbl_wi1rez_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wvkcb8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wvkcb8`
    WHERE mysql_tbl_wvkcb8_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tsuj4w`
    WHERE mysql_tbl_tsuj4w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_tsuj4w`
    WHERE mysql_tbl_tsuj4w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tsuj4w_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_m214bw`
    WHERE mysql_tbl_m214bw_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_m214bw` S
    JOIN `mysql_tbl_cdegcj` O ON mysql_tbl_m214bw_ORDER_ID = mysql_tbl_cdegcj_ORDER_ID
    WHERE mysql_tbl_m214bw_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_cdegcj_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9a3aff_DELIVERY_DATE, CURDATE()), mysql_tbl_ej14gi_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9a3aff`
    WHERE mysql_tbl_9a3aff_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t5xnm4_QUANTITY * mysql_tbl_t5xnm4_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_t5xnm4`
    WHERE YEAR(mysql_tbl_t5xnm4_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p19t27_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p19t27`
    WHERE mysql_tbl_p19t27_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_3mhxh1_PRICE), ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + 0)) + 0)), MIN(mysql_tbl_3mhxh1_PRICE), MAX(mysql_tbl_3mhxh1_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_3mhxh1`
    WHERE mysql_tbl_3mhxh1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_tpxpf6_ORDER_ID FROM `mysql_tbl_tpxpf6` O
        JOIN `mysql_tbl_5tdszv` OI ON mysql_tbl_tpxpf6_ORDER_ID = mysql_tbl_5tdszv_ORDER_ID
        JOIN `mysql_tbl_qnxant` P ON mysql_tbl_5tdszv_PRODUCT_ID = mysql_tbl_qnxant_PRODUCT_ID
        WHERE mysql_tbl_qnxant_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tpxpf6_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_5tdszv_QUANTITY * mysql_tbl_5tdszv_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_5tdszv` OI
        WHERE mysql_tbl_5tdszv_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w732h2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w732h2`
    WHERE mysql_tbl_w732h2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fu1ep7_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fu1ep7`
    WHERE mysql_tbl_fu1ep7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v0eji0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_v0eji0`
    WHERE mysql_tbl_v0eji0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_v0eji0`
    WHERE mysql_tbl_v0eji0_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_a5mt7v` O
    JOIN `mysql_tbl_k9dphm` C ON mysql_tbl_a5mt7v_CUSTOMER_ID = mysql_tbl_k9dphm_CUSTOMER_ID
    WHERE mysql_tbl_k9dphm_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_a5mt7v_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_a5mt7v` O
    JOIN `mysql_tbl_k9dphm` C ON mysql_tbl_a5mt7v_CUSTOMER_ID = mysql_tbl_k9dphm_CUSTOMER_ID
    WHERE mysql_tbl_k9dphm_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_a5mt7v_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvowdc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zvowdc`
    WHERE mysql_tbl_zvowdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_wotclg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_60xsht_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_60xsht`
    WHERE mysql_tbl_60xsht_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_bk1k4n`
    WHERE mysql_tbl_60xsht_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wotclg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_641afl', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_641afl');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_j78kin`
    WHERE mysql_tbl_j78kin_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_j78kin_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2vomms_ORDER_DATE), YEAR(mysql_tbl_2vomms_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_2vomms`
    WHERE mysql_tbl_2vomms_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);
    SET V_DIGITS = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
        SET V_SUM = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(1);