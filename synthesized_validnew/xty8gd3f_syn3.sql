/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h4455j` (
    `mysql_tbl_h4455j_campaign_id` INT
);

INSERT INTO `mysql_tbl_h4455j` (`mysql_tbl_h4455j_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq19ac` (
    `mysql_tbl_uq19ac_appraisal_id` INT,
    `mysql_tbl_uq19ac_customer_id` INT,
    `mysql_tbl_uq19ac_item_id` INT,
    `mysql_tbl_uq19ac_item_type` VARCHAR(50),
    `mysql_tbl_uq19ac_carat_weight` INT,
    `mysql_tbl_uq19ac_clarity_grade` INT,
    `mysql_tbl_uq19ac_appraisal_value` INT,
    `mysql_tbl_uq19ac_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmfwnt` (
    `mysql_tbl_qmfwnt_item_id` INT,
    `mysql_tbl_qmfwnt_item_type` VARCHAR(50),
    `mysql_tbl_qmfwnt_metal_type` VARCHAR(50),
    `mysql_tbl_qmfwnt_gemstone_type` VARCHAR(50),
    `mysql_tbl_qmfwnt_purchase_date` DATE
);

INSERT INTO `mysql_tbl_uq19ac` (`mysql_tbl_uq19ac_appraisal_id`, `mysql_tbl_uq19ac_customer_id`, `mysql_tbl_uq19ac_item_id`, `mysql_tbl_uq19ac_item_type`, `mysql_tbl_uq19ac_carat_weight`, `mysql_tbl_uq19ac_clarity_grade`, `mysql_tbl_uq19ac_appraisal_value`, `mysql_tbl_uq19ac_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qmfwnt` (`mysql_tbl_qmfwnt_item_id`, `mysql_tbl_qmfwnt_item_type`, `mysql_tbl_qmfwnt_metal_type`, `mysql_tbl_qmfwnt_gemstone_type`, `mysql_tbl_qmfwnt_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9xdw4` (
    `mysql_tbl_b9xdw4_supplier_id` INT,
    `mysql_tbl_b9xdw4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b9xdw4` (`mysql_tbl_b9xdw4_supplier_id`, `mysql_tbl_b9xdw4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe31b7` (
    `mysql_tbl_xe31b7_customer_id` INT,
    `mysql_tbl_xe31b7_country` INT
);

INSERT INTO `mysql_tbl_xe31b7` (`mysql_tbl_xe31b7_customer_id`, `mysql_tbl_xe31b7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm02zi` (
    `mysql_tbl_gm02zi_restaurant_id` INT,
    `mysql_tbl_gm02zi_customer_id` INT,
    `mysql_tbl_gm02zi_rating` DECIMAL(3,1),
    `mysql_tbl_gm02zi_food_quality` INT,
    `mysql_tbl_gm02zi_service_score` INT,
    `mysql_tbl_gm02zi_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfcxjz` (
    `mysql_tbl_cfcxjz_restaurant_id` INT,
    `mysql_tbl_cfcxjz_name` VARCHAR(50),
    `mysql_tbl_cfcxjz_cuisine_type` VARCHAR(50),
    `mysql_tbl_cfcxjz_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gm02zi` (`mysql_tbl_gm02zi_restaurant_id`, `mysql_tbl_gm02zi_customer_id`, `mysql_tbl_gm02zi_rating`, `mysql_tbl_gm02zi_food_quality`, `mysql_tbl_gm02zi_service_score`, `mysql_tbl_gm02zi_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_cfcxjz` (`mysql_tbl_cfcxjz_restaurant_id`, `mysql_tbl_cfcxjz_name`, `mysql_tbl_cfcxjz_cuisine_type`, `mysql_tbl_cfcxjz_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9evhd` (
    `mysql_tbl_i9evhd_product_id` INT,
    `mysql_tbl_i9evhd_category_id` INT,
    `mysql_tbl_i9evhd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wq1vs` (
    `mysql_tbl_0wq1vs_category_id` INT,
    `mysql_tbl_0wq1vs_name` VARCHAR(50),
    `mysql_tbl_0wq1vs_parent_category_id` INT
);

INSERT INTO `mysql_tbl_i9evhd` (`mysql_tbl_i9evhd_product_id`, `mysql_tbl_i9evhd_category_id`, `mysql_tbl_i9evhd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0wq1vs` (`mysql_tbl_0wq1vs_category_id`, `mysql_tbl_0wq1vs_name`, `mysql_tbl_0wq1vs_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mixmhn` (
    `mysql_tbl_mixmhn_appointment_id` INT,
    `mysql_tbl_mixmhn_customer_id` INT,
    `mysql_tbl_mixmhn_car_id` INT,
    `mysql_tbl_mixmhn_wash_type` VARCHAR(50),
    `mysql_tbl_mixmhn_appointment_date` DATE,
    `mysql_tbl_mixmhn_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61i15x` (
    `mysql_tbl_61i15x_car_id` INT,
    `mysql_tbl_61i15x_make` INT,
    `mysql_tbl_61i15x_model` INT,
    `mysql_tbl_61i15x_car_type` VARCHAR(50),
    `mysql_tbl_61i15x_size_category` INT
);

INSERT INTO `mysql_tbl_mixmhn` (`mysql_tbl_mixmhn_appointment_id`, `mysql_tbl_mixmhn_customer_id`, `mysql_tbl_mixmhn_car_id`, `mysql_tbl_mixmhn_wash_type`, `mysql_tbl_mixmhn_appointment_date`, `mysql_tbl_mixmhn_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_61i15x` (`mysql_tbl_61i15x_car_id`, `mysql_tbl_61i15x_make`, `mysql_tbl_61i15x_model`, `mysql_tbl_61i15x_car_type`, `mysql_tbl_61i15x_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jls6p6` (
    `mysql_tbl_jls6p6_order_id` INT,
    `mysql_tbl_jls6p6_customer_id` INT,
    `mysql_tbl_jls6p6_order_date` DATE,
    `mysql_tbl_jls6p6_total_amount` DECIMAL(10,2),
    `mysql_tbl_jls6p6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4iotl` (
    `mysql_tbl_m4iotl_shipment_id` INT,
    `mysql_tbl_m4iotl_order_id` INT,
    `mysql_tbl_m4iotl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jls6p6` (`mysql_tbl_jls6p6_order_id`, `mysql_tbl_jls6p6_customer_id`, `mysql_tbl_jls6p6_order_date`, `mysql_tbl_jls6p6_total_amount`, `mysql_tbl_jls6p6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m4iotl` (`mysql_tbl_m4iotl_shipment_id`, `mysql_tbl_m4iotl_order_id`, `mysql_tbl_m4iotl_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljr2uc` (
    `mysql_tbl_ljr2uc_order_id` INT,
    `mysql_tbl_ljr2uc_customer_id` INT,
    `mysql_tbl_ljr2uc_order_date` DATE,
    `mysql_tbl_ljr2uc_total_amount` DECIMAL(10,2),
    `mysql_tbl_ljr2uc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luk2ol` (
    `mysql_tbl_luk2ol_refund_id` INT,
    `mysql_tbl_luk2ol_order_id` INT,
    `mysql_tbl_luk2ol_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljr2uc` (`mysql_tbl_ljr2uc_order_id`, `mysql_tbl_ljr2uc_customer_id`, `mysql_tbl_ljr2uc_order_date`, `mysql_tbl_ljr2uc_total_amount`, `mysql_tbl_ljr2uc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_luk2ol` (`mysql_tbl_luk2ol_refund_id`, `mysql_tbl_luk2ol_order_id`, `mysql_tbl_luk2ol_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xknfji` (
    `mysql_tbl_xknfji_vec` INT
);

INSERT INTO `mysql_tbl_xknfji` (`mysql_tbl_xknfji_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dgy6h` (
    `mysql_tbl_0dgy6h_appt_id` INT,
    `mysql_tbl_0dgy6h_customer_id` INT,
    `mysql_tbl_0dgy6h_service_id` INT,
    `mysql_tbl_0dgy6h_provider_id` INT,
    `mysql_tbl_0dgy6h_scheduled_time` DATE,
    `mysql_tbl_0dgy6h_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i07brg` (
    `mysql_tbl_i07brg_service_id` INT,
    `mysql_tbl_i07brg_service_name` VARCHAR(50),
    `mysql_tbl_i07brg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dgy6h` (`mysql_tbl_0dgy6h_appt_id`, `mysql_tbl_0dgy6h_customer_id`, `mysql_tbl_0dgy6h_service_id`, `mysql_tbl_0dgy6h_provider_id`, `mysql_tbl_0dgy6h_scheduled_time`, `mysql_tbl_0dgy6h_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i07brg` (`mysql_tbl_i07brg_service_id`, `mysql_tbl_i07brg_service_name`, `mysql_tbl_i07brg_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s28r6p` (
    `mysql_tbl_s28r6p_supplier_id` INT,
    `mysql_tbl_s28r6p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s28r6p` (`mysql_tbl_s28r6p_supplier_id`, `mysql_tbl_s28r6p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzyww1` (
    `mysql_tbl_mzyww1_campaign_id` INT,
    `mysql_tbl_mzyww1_status` VARCHAR(50),
    `mysql_tbl_mzyww1_budget` INT
);

INSERT INTO `mysql_tbl_mzyww1` (`mysql_tbl_mzyww1_campaign_id`, `mysql_tbl_mzyww1_status`, `mysql_tbl_mzyww1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r6gfx` (
    `mysql_tbl_1r6gfx_customer_id` INT,
    `mysql_tbl_1r6gfx_registration_date` DATE
);

INSERT INTO `mysql_tbl_1r6gfx` (`mysql_tbl_1r6gfx_customer_id`, `mysql_tbl_1r6gfx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0vlqd` (
    `mysql_tbl_t0vlqd_customer_id` INT,
    `mysql_tbl_t0vlqd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0vlqd` (`mysql_tbl_t0vlqd_customer_id`, `mysql_tbl_t0vlqd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oym8bn` (
    `mysql_tbl_oym8bn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oym8bn` (`mysql_tbl_oym8bn_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p18yof` (
    `mysql_tbl_p18yof_customer_id` INT,
    `mysql_tbl_p18yof_order_date` DATE,
    `mysql_tbl_p18yof_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p18yof` (`mysql_tbl_p18yof_customer_id`, `mysql_tbl_p18yof_order_date`, `mysql_tbl_p18yof_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xdefv` (
    `mysql_tbl_7xdefv_customer_id` INT,
    `mysql_tbl_7xdefv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lq2pn` (
    `mysql_tbl_2lq2pn_order_id` INT,
    `mysql_tbl_2lq2pn_customer_id` INT,
    `mysql_tbl_2lq2pn_order_date` DATE,
    `mysql_tbl_2lq2pn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xdefv` (`mysql_tbl_7xdefv_customer_id`, `mysql_tbl_7xdefv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2lq2pn` (`mysql_tbl_2lq2pn_order_id`, `mysql_tbl_2lq2pn_customer_id`, `mysql_tbl_2lq2pn_order_date`, `mysql_tbl_2lq2pn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbfa4b` (
    `mysql_tbl_pbfa4b_customer_id` INT,
    `mysql_tbl_pbfa4b_country` INT,
    `mysql_tbl_pbfa4b_registration_date` DATE
);

INSERT INTO `mysql_tbl_pbfa4b` (`mysql_tbl_pbfa4b_customer_id`, `mysql_tbl_pbfa4b_country`, `mysql_tbl_pbfa4b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77pbcw` (
    `mysql_tbl_77pbcw_patient_id` INT,
    `mysql_tbl_77pbcw_name` VARCHAR(50),
    `mysql_tbl_77pbcw_date_of_birth` DATE,
    `mysql_tbl_77pbcw_blood_type` VARCHAR(50),
    `mysql_tbl_77pbcw_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzlp8x` (
    `mysql_tbl_hzlp8x_appt_id` INT,
    `mysql_tbl_hzlp8x_patient_id` INT,
    `mysql_tbl_hzlp8x_doctor_id` INT,
    `mysql_tbl_hzlp8x_appt_date` DATE,
    `mysql_tbl_hzlp8x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwwrxg` (
    `mysql_tbl_bwwrxg_bill_id` INT,
    `mysql_tbl_bwwrxg_patient_id` INT,
    `mysql_tbl_bwwrxg_total_amount` DECIMAL(10,2),
    `mysql_tbl_bwwrxg_paid_amount` INT
);

INSERT INTO `mysql_tbl_77pbcw` (`mysql_tbl_77pbcw_patient_id`, `mysql_tbl_77pbcw_name`, `mysql_tbl_77pbcw_date_of_birth`, `mysql_tbl_77pbcw_blood_type`, `mysql_tbl_77pbcw_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hzlp8x` (`mysql_tbl_hzlp8x_appt_id`, `mysql_tbl_hzlp8x_patient_id`, `mysql_tbl_hzlp8x_doctor_id`, `mysql_tbl_hzlp8x_appt_date`, `mysql_tbl_hzlp8x_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bwwrxg` (`mysql_tbl_bwwrxg_bill_id`, `mysql_tbl_bwwrxg_patient_id`, `mysql_tbl_bwwrxg_total_amount`, `mysql_tbl_bwwrxg_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5xrj6` (
    `mysql_tbl_b5xrj6_customer_id` INT,
    `mysql_tbl_b5xrj6_plan_type` VARCHAR(50),
    `mysql_tbl_b5xrj6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b5xrj6_start_date` DATE,
    `mysql_tbl_b5xrj6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu9dyz` (
    `mysql_tbl_eu9dyz_invoice_id` INT,
    `mysql_tbl_eu9dyz_customer_id` INT,
    `mysql_tbl_eu9dyz_invoice_date` DATE,
    `mysql_tbl_eu9dyz_amount_due` DECIMAL(10,2),
    `mysql_tbl_eu9dyz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5xrj6` (`mysql_tbl_b5xrj6_customer_id`, `mysql_tbl_b5xrj6_plan_type`, `mysql_tbl_b5xrj6_monthly_cost`, `mysql_tbl_b5xrj6_start_date`, `mysql_tbl_b5xrj6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_eu9dyz` (`mysql_tbl_eu9dyz_invoice_id`, `mysql_tbl_eu9dyz_customer_id`, `mysql_tbl_eu9dyz_invoice_date`, `mysql_tbl_eu9dyz_amount_due`, `mysql_tbl_eu9dyz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we4heh` (
    `mysql_tbl_we4heh_product_id` INT,
    `mysql_tbl_we4heh_category_id` INT,
    `mysql_tbl_we4heh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucmmc6` (
    `mysql_tbl_ucmmc6_category_id` INT,
    `mysql_tbl_ucmmc6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_we4heh` (`mysql_tbl_we4heh_product_id`, `mysql_tbl_we4heh_category_id`, `mysql_tbl_we4heh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ucmmc6` (`mysql_tbl_ucmmc6_category_id`, `mysql_tbl_ucmmc6_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61i15x_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_61i15x`
    WHERE mysql_tbl_61i15x_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_i9evhd`
    WHERE mysql_tbl_i9evhd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i9evhd_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_i9evhd_PRICE FROM `mysql_tbl_i9evhd`
        WHERE mysql_tbl_i9evhd_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_i9evhd_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dgy6h_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_0dgy6h_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_0dgy6h`
    WHERE mysql_tbl_0dgy6h_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b5xrj6_PLAN_TYPE, COALESCE(mysql_tbl_b5xrj6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b5xrj6`
    WHERE mysql_tbl_b5xrj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_eu9dyz_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_eu9dyz`
    WHERE mysql_tbl_eu9dyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pbfa4b_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_pbfa4b` C
    LEFT JOIN ORDERS O ON mysql_tbl_pbfa4b_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_pbfa4b_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_oym8bn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oym8bn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bwwrxg_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bwwrxg_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_bwwrxg`
    WHERE mysql_tbl_bwwrxg_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_hzlp8x`
    WHERE mysql_tbl_hzlp8x_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_hzlp8x_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_we4heh_PRICE), 0), COALESCE(MAX(mysql_tbl_we4heh_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_we4heh`
    WHERE mysql_tbl_we4heh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7xdefv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7xdefv`
    WHERE mysql_tbl_7xdefv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0vlqd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_t0vlqd`
    WHERE mysql_tbl_t0vlqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p18yof`
    WHERE mysql_tbl_p18yof_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_p18yof_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_xurpxg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xurpxg` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s28r6p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s28r6p`
    WHERE mysql_tbl_s28r6p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mzyww1_STATUS, COALESCE(mysql_tbl_mzyww1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mzyww1`
    WHERE mysql_tbl_mzyww1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1r6gfx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1r6gfx`
    WHERE mysql_tbl_1r6gfx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gm02zi_RATING), ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + 0)), COALESCE(AVG(mysql_tbl_gm02zi_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_gm02zi_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_gm02zi`
    WHERE mysql_tbl_gm02zi_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + 0)) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljr2uc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ljr2uc`
    WHERE mysql_tbl_ljr2uc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_luk2ol_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_luk2ol`
    WHERE mysql_tbl_luk2ol_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xknfji_VEC INTO RESULT FROM `mysql_tbl_xknfji` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jls6p6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jls6p6`
    WHERE mysql_tbl_jls6p6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m4iotl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_m4iotl`
    WHERE mysql_tbl_m4iotl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uq19ac_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_uq19ac_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_uq19ac`
    WHERE mysql_tbl_uq19ac_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_qmfwnt_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_qmfwnt`
    WHERE mysql_tbl_qmfwnt_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xe31b7`
    WHERE mysql_tbl_xe31b7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9xdw4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b9xdw4`
    WHERE mysql_tbl_b9xdw4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ki7lu9`
    WHERE mysql_tbl_h4455j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_xurpxg` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + REVOKE_COUNT));
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

/* -----Synthesized Procedure----- */
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
        SET V_TEMP = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_zzsrc1(1, 1);