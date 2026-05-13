/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5212b` (
    `mysql_tbl_e5212b_campaign_id` INT,
    `mysql_tbl_e5212b_budget` INT,
    `mysql_tbl_e5212b_start_date` DATE,
    `mysql_tbl_e5212b_end_date` DATE,
    `mysql_tbl_e5212b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u86ukk` (
    `mysql_tbl_u86ukk_conversion_id` INT,
    `mysql_tbl_u86ukk_campaign_id` INT,
    `mysql_tbl_u86ukk_conversion_value` INT
);

INSERT INTO `mysql_tbl_e5212b` (`mysql_tbl_e5212b_campaign_id`, `mysql_tbl_e5212b_budget`, `mysql_tbl_e5212b_start_date`, `mysql_tbl_e5212b_end_date`, `mysql_tbl_e5212b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u86ukk` (`mysql_tbl_u86ukk_conversion_id`, `mysql_tbl_u86ukk_campaign_id`, `mysql_tbl_u86ukk_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ejqg` (
    `mysql_tbl_m4ejqg_order_id` INT,
    `mysql_tbl_m4ejqg_customer_id` INT,
    `mysql_tbl_m4ejqg_order_date` DATE,
    `mysql_tbl_m4ejqg_subtotal` DECIMAL(10,2),
    `mysql_tbl_m4ejqg_tax_amount` DECIMAL(10,2),
    `mysql_tbl_m4ejqg_discount_amount` INT,
    `mysql_tbl_m4ejqg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4ejqg` (`mysql_tbl_m4ejqg_order_id`, `mysql_tbl_m4ejqg_customer_id`, `mysql_tbl_m4ejqg_order_date`, `mysql_tbl_m4ejqg_subtotal`, `mysql_tbl_m4ejqg_tax_amount`, `mysql_tbl_m4ejqg_discount_amount`, `mysql_tbl_m4ejqg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpauwa` (
    `mysql_tbl_fpauwa_rental_id` INT,
    `mysql_tbl_fpauwa_customer_id` INT,
    `mysql_tbl_fpauwa_bicycle_id` INT,
    `mysql_tbl_fpauwa_rental_date` DATE,
    `mysql_tbl_fpauwa_rental_hours` INT,
    `mysql_tbl_fpauwa_hourly_rate` INT,
    `mysql_tbl_fpauwa_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl9vug` (
    `mysql_tbl_zl9vug_bicycle_id` INT,
    `mysql_tbl_zl9vug_bicycle_type` VARCHAR(50),
    `mysql_tbl_zl9vug_condition` INT,
    `mysql_tbl_zl9vug_value` INT
);

INSERT INTO `mysql_tbl_fpauwa` (`mysql_tbl_fpauwa_rental_id`, `mysql_tbl_fpauwa_customer_id`, `mysql_tbl_fpauwa_bicycle_id`, `mysql_tbl_fpauwa_rental_date`, `mysql_tbl_fpauwa_rental_hours`, `mysql_tbl_fpauwa_hourly_rate`, `mysql_tbl_fpauwa_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zl9vug` (`mysql_tbl_zl9vug_bicycle_id`, `mysql_tbl_zl9vug_bicycle_type`, `mysql_tbl_zl9vug_condition`, `mysql_tbl_zl9vug_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhobdh` (
    `mysql_tbl_hhobdh_emp_id` INT,
    `mysql_tbl_hhobdh_department_id` INT,
    `mysql_tbl_hhobdh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5zw29` (
    `mysql_tbl_h5zw29_department_id` INT,
    `mysql_tbl_h5zw29_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhobdh` (`mysql_tbl_hhobdh_emp_id`, `mysql_tbl_hhobdh_department_id`, `mysql_tbl_hhobdh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_h5zw29` (`mysql_tbl_h5zw29_department_id`, `mysql_tbl_h5zw29_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7p2p1` (
    `mysql_tbl_e7p2p1_emp_id` INT,
    `mysql_tbl_e7p2p1_department_id` INT,
    `mysql_tbl_e7p2p1_salary` INT,
    `mysql_tbl_e7p2p1_hire_date` DATE,
    `mysql_tbl_e7p2p1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e7p2p1` (`mysql_tbl_e7p2p1_emp_id`, `mysql_tbl_e7p2p1_department_id`, `mysql_tbl_e7p2p1_salary`, `mysql_tbl_e7p2p1_hire_date`, `mysql_tbl_e7p2p1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4eian` (
    `mysql_tbl_r4eian_emp_id` INT,
    `mysql_tbl_r4eian_department_id` INT,
    `mysql_tbl_r4eian_salary` INT,
    `mysql_tbl_r4eian_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs2rsi` (
    `mysql_tbl_bs2rsi_department_id` INT,
    `mysql_tbl_bs2rsi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r4eian` (`mysql_tbl_r4eian_emp_id`, `mysql_tbl_r4eian_department_id`, `mysql_tbl_r4eian_salary`, `mysql_tbl_r4eian_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bs2rsi` (`mysql_tbl_bs2rsi_department_id`, `mysql_tbl_bs2rsi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5im69` (
    `mysql_tbl_g5im69_order_id` INT,
    `mysql_tbl_g5im69_customer_id` INT,
    `mysql_tbl_g5im69_order_date` DATE,
    `mysql_tbl_g5im69_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dr2dm` (
    `mysql_tbl_2dr2dm_order_id` INT,
    `mysql_tbl_2dr2dm_product_id` INT,
    `mysql_tbl_2dr2dm_quantity` INT,
    `mysql_tbl_2dr2dm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5im69` (`mysql_tbl_g5im69_order_id`, `mysql_tbl_g5im69_customer_id`, `mysql_tbl_g5im69_order_date`, `mysql_tbl_g5im69_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2dr2dm` (`mysql_tbl_2dr2dm_order_id`, `mysql_tbl_2dr2dm_product_id`, `mysql_tbl_2dr2dm_quantity`, `mysql_tbl_2dr2dm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dwgaq` (
    `mysql_tbl_3dwgaq_vehicle_id` INT,
    `mysql_tbl_3dwgaq_owner_id` INT,
    `mysql_tbl_3dwgaq_vehicle_type` VARCHAR(50),
    `mysql_tbl_3dwgaq_make` INT,
    `mysql_tbl_3dwgaq_model` INT,
    `mysql_tbl_3dwgaq_year` INT,
    `mysql_tbl_3dwgaq_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssx7yf` (
    `mysql_tbl_ssx7yf_claim_id` INT,
    `mysql_tbl_ssx7yf_vehicle_id` INT,
    `mysql_tbl_ssx7yf_claim_date` DATE,
    `mysql_tbl_ssx7yf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ssx7yf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3dwgaq` (`mysql_tbl_3dwgaq_vehicle_id`, `mysql_tbl_3dwgaq_owner_id`, `mysql_tbl_3dwgaq_vehicle_type`, `mysql_tbl_3dwgaq_make`, `mysql_tbl_3dwgaq_model`, `mysql_tbl_3dwgaq_year`, `mysql_tbl_3dwgaq_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ssx7yf` (`mysql_tbl_ssx7yf_claim_id`, `mysql_tbl_ssx7yf_vehicle_id`, `mysql_tbl_ssx7yf_claim_date`, `mysql_tbl_ssx7yf_claim_amount`, `mysql_tbl_ssx7yf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chy520` (
    `mysql_tbl_chy520_violation_id` INT,
    `mysql_tbl_chy520_vehicle_id` INT,
    `mysql_tbl_chy520_violation_type` VARCHAR(50),
    `mysql_tbl_chy520_fine_amount` DECIMAL(10,2),
    `mysql_tbl_chy520_issue_date` DATE,
    `mysql_tbl_chy520_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obo77v` (
    `mysql_tbl_obo77v_vehicle_id` INT,
    `mysql_tbl_obo77v_owner_id` INT,
    `mysql_tbl_obo77v_license_plate` INT,
    `mysql_tbl_obo77v_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chy520` (`mysql_tbl_chy520_violation_id`, `mysql_tbl_chy520_vehicle_id`, `mysql_tbl_chy520_violation_type`, `mysql_tbl_chy520_fine_amount`, `mysql_tbl_chy520_issue_date`, `mysql_tbl_chy520_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_obo77v` (`mysql_tbl_obo77v_vehicle_id`, `mysql_tbl_obo77v_owner_id`, `mysql_tbl_obo77v_license_plate`, `mysql_tbl_obo77v_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iubv7p` (
    `mysql_tbl_iubv7p_customer_id` INT,
    `mysql_tbl_iubv7p_plan_type` VARCHAR(50),
    `mysql_tbl_iubv7p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iubv7p_start_date` DATE,
    `mysql_tbl_iubv7p_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ool0he` (
    `mysql_tbl_ool0he_customer_id` INT,
    `mysql_tbl_ool0he_tier_level` INT
);

INSERT INTO `mysql_tbl_iubv7p` (`mysql_tbl_iubv7p_customer_id`, `mysql_tbl_iubv7p_plan_type`, `mysql_tbl_iubv7p_monthly_cost`, `mysql_tbl_iubv7p_start_date`, `mysql_tbl_iubv7p_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ool0he` (`mysql_tbl_ool0he_customer_id`, `mysql_tbl_ool0he_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdobgf` (
    mysql_tbl_rdobgf_id INT,
    mysql_tbl_rdobgf_preco INT
);

INSERT INTO `mysql_tbl_rdobgf` (`mysql_tbl_rdobgf_id`, `mysql_tbl_rdobgf_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljoyjv` (
    `mysql_tbl_ljoyjv_emp_id` INT,
    `mysql_tbl_ljoyjv_department_id` INT,
    `mysql_tbl_ljoyjv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_japmmk` (
    `mysql_tbl_japmmk_department_id` INT,
    `mysql_tbl_japmmk_name` VARCHAR(50),
    `mysql_tbl_japmmk_budget` INT
);

INSERT INTO `mysql_tbl_ljoyjv` (`mysql_tbl_ljoyjv_emp_id`, `mysql_tbl_ljoyjv_department_id`, `mysql_tbl_ljoyjv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_japmmk` (`mysql_tbl_japmmk_department_id`, `mysql_tbl_japmmk_name`, `mysql_tbl_japmmk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r78vu` (
    `mysql_tbl_7r78vu_supplier_id` INT,
    `mysql_tbl_7r78vu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7r78vu` (`mysql_tbl_7r78vu_supplier_id`, `mysql_tbl_7r78vu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7za1b1` (
    `mysql_tbl_7za1b1_emp_id` INT,
    `mysql_tbl_7za1b1_department_id` INT,
    `mysql_tbl_7za1b1_salary` INT,
    `mysql_tbl_7za1b1_hire_date` DATE
);

INSERT INTO `mysql_tbl_7za1b1` (`mysql_tbl_7za1b1_emp_id`, `mysql_tbl_7za1b1_department_id`, `mysql_tbl_7za1b1_salary`, `mysql_tbl_7za1b1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiv5h6` (
    `mysql_tbl_eiv5h6_campaign_id` INT,
    `mysql_tbl_eiv5h6_status` VARCHAR(50),
    `mysql_tbl_eiv5h6_budget` INT
);

INSERT INTO `mysql_tbl_eiv5h6` (`mysql_tbl_eiv5h6_campaign_id`, `mysql_tbl_eiv5h6_status`, `mysql_tbl_eiv5h6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_renbnt` (
    `mysql_tbl_renbnt_campaign_id` INT,
    `mysql_tbl_renbnt_channel` INT,
    `mysql_tbl_renbnt_budget` INT,
    `mysql_tbl_renbnt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_renbnt` (`mysql_tbl_renbnt_campaign_id`, `mysql_tbl_renbnt_channel`, `mysql_tbl_renbnt_budget`, `mysql_tbl_renbnt_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dziaia` (
    `mysql_tbl_dziaia_emp_id` INT,
    `mysql_tbl_dziaia_department_id` INT,
    `mysql_tbl_dziaia_salary` INT
);

INSERT INTO `mysql_tbl_dziaia` (`mysql_tbl_dziaia_emp_id`, `mysql_tbl_dziaia_department_id`, `mysql_tbl_dziaia_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p017h9` (
    mysql_tbl_p017h9_inventory_id INT PRIMARY KEY,
    mysql_tbl_p017h9_film_id INT,
    mysql_tbl_p017h9_store_id INT
);

INSERT INTO `mysql_tbl_p017h9` (`mysql_tbl_p017h9_inventory_id`, `mysql_tbl_p017h9_film_id`, `mysql_tbl_p017h9_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xohwj3` (
    `mysql_tbl_xohwj3_customer_id` INT,
    `mysql_tbl_xohwj3_plan_type` VARCHAR(50),
    `mysql_tbl_xohwj3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xohwj3_start_date` DATE,
    `mysql_tbl_xohwj3_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvirg5` (
    `mysql_tbl_qvirg5_invoice_id` INT,
    `mysql_tbl_qvirg5_customer_id` INT,
    `mysql_tbl_qvirg5_invoice_date` DATE,
    `mysql_tbl_qvirg5_amount_due` DECIMAL(10,2),
    `mysql_tbl_qvirg5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xohwj3` (`mysql_tbl_xohwj3_customer_id`, `mysql_tbl_xohwj3_plan_type`, `mysql_tbl_xohwj3_monthly_cost`, `mysql_tbl_xohwj3_start_date`, `mysql_tbl_xohwj3_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qvirg5` (`mysql_tbl_qvirg5_invoice_id`, `mysql_tbl_qvirg5_customer_id`, `mysql_tbl_qvirg5_invoice_date`, `mysql_tbl_qvirg5_amount_due`, `mysql_tbl_qvirg5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxhfh7` (
    `mysql_tbl_yxhfh7_item_id` INT,
    `mysql_tbl_yxhfh7_sku` INT,
    `mysql_tbl_yxhfh7_name` VARCHAR(50),
    `mysql_tbl_yxhfh7_warehouse_id` INT,
    `mysql_tbl_yxhfh7_quantity_on_hand` INT,
    `mysql_tbl_yxhfh7_reorder_point` INT,
    `mysql_tbl_yxhfh7_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzhuom` (
    `mysql_tbl_rzhuom_txn_id` INT,
    `mysql_tbl_rzhuom_item_id` INT,
    `mysql_tbl_rzhuom_txn_type` VARCHAR(50),
    `mysql_tbl_rzhuom_quantity` INT,
    `mysql_tbl_rzhuom_txn_date` DATE
);

INSERT INTO `mysql_tbl_yxhfh7` (`mysql_tbl_yxhfh7_item_id`, `mysql_tbl_yxhfh7_sku`, `mysql_tbl_yxhfh7_name`, `mysql_tbl_yxhfh7_warehouse_id`, `mysql_tbl_yxhfh7_quantity_on_hand`, `mysql_tbl_yxhfh7_reorder_point`, `mysql_tbl_yxhfh7_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rzhuom` (`mysql_tbl_rzhuom_txn_id`, `mysql_tbl_rzhuom_item_id`, `mysql_tbl_rzhuom_txn_type`, `mysql_tbl_rzhuom_quantity`, `mysql_tbl_rzhuom_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_renbnt_CHANNEL, COALESCE(mysql_tbl_renbnt_BUDGET, 0), mysql_tbl_renbnt_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_renbnt`
    WHERE mysql_tbl_renbnt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_p017h9`
    WHERE mysql_tbl_p017h9_FILM_ID = P_FILM_ID
    AND mysql_tbl_p017h9_STORE_ID = P_STORE_ID
    AND mysql_tbl_p017h9_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_eiv5h6_STATUS, COALESCE(mysql_tbl_eiv5h6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_eiv5h6`
    WHERE mysql_tbl_eiv5h6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + (((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4ejqg_SUBTOTAL, 0), COALESCE(mysql_tbl_m4ejqg_TAX_AMOUNT, 0), COALESCE(mysql_tbl_m4ejqg_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_m4ejqg_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_m4ejqg`
    WHERE mysql_tbl_m4ejqg_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wso7xv` (mysql_tbl_wso7xv_ID INT, mysql_tbl_wso7xv_CREATED_AT DATE, mysql_tbl_wso7xv_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_wso7xv_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_wso7xv_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dwgaq_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_3dwgaq_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_3dwgaq`
    WHERE mysql_tbl_3dwgaq_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ssx7yf`
    WHERE mysql_tbl_ssx7yf_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_ssx7yf_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xohwj3_PLAN_TYPE, COALESCE(mysql_tbl_xohwj3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xohwj3`
    WHERE mysql_tbl_xohwj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qvirg5_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_qvirg5`
    WHERE mysql_tbl_qvirg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxhfh7_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_yxhfh7_REORDER_POINT, 0), COALESCE(mysql_tbl_yxhfh7_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_yxhfh7`
    WHERE mysql_tbl_yxhfh7_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_rzhuom_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_rzhuom`
    WHERE mysql_tbl_rzhuom_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_rzhuom_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_rzhuom_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_r4eian`
    WHERE mysql_tbl_r4eian_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r4eian_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_r4eian`
    WHERE mysql_tbl_r4eian_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_r4eian_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_r4eian`
    WHERE mysql_tbl_r4eian_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7p2p1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e7p2p1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_e7p2p1_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_e7p2p1`
    WHERE mysql_tbl_e7p2p1_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
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

    SELECT mysql_tbl_iubv7p_PLAN_TYPE, COALESCE(mysql_tbl_iubv7p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_iubv7p`
    WHERE mysql_tbl_iubv7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ool0he_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ool0he`
    WHERE mysql_tbl_ool0he_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_rdobgf_PRECO INTO RESULT
    FROM `mysql_tbl_rdobgf`
    WHERE mysql_tbl_rdobgf.mysql_tbl_rdobgf_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7r78vu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7r78vu`
    WHERE mysql_tbl_7r78vu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dziaia`
    WHERE mysql_tbl_dziaia_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_7za1b1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7za1b1`
    WHERE mysql_tbl_7za1b1_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ljoyjv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ljoyjv`;

    SELECT COALESCE(AVG(mysql_tbl_ljoyjv_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ljoyjv`
    WHERE mysql_tbl_ljoyjv_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chy520_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_chy520`
    WHERE mysql_tbl_chy520_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2dr2dm_QUANTITY * mysql_tbl_2dr2dm_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_2dr2dm`
    WHERE mysql_tbl_2dr2dm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2dr2dm_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_2dr2dm`
    WHERE mysql_tbl_2dr2dm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpauwa_RENTAL_HOURS, 1), COALESCE(mysql_tbl_fpauwa_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_fpauwa`
    WHERE mysql_tbl_fpauwa_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zl9vug_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_fpauwa` BR
    JOIN `mysql_tbl_zl9vug` B ON mysql_tbl_fpauwa_BICYCLE_ID = mysql_tbl_zl9vug_BICYCLE_ID
    WHERE mysql_tbl_fpauwa_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hhobdh_SALARY), 0), COALESCE(MAX(mysql_tbl_hhobdh_SALARY), 0), COALESCE(MIN(mysql_tbl_hhobdh_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hhobdh`
    WHERE mysql_tbl_hhobdh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5212b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e5212b`
    WHERE mysql_tbl_e5212b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u86ukk_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u86ukk`
    WHERE mysql_tbl_u86ukk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(1);