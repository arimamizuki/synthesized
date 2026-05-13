/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_la0nxo` (
    `mysql_tbl_la0nxo_customer_id` INT,
    `mysql_tbl_la0nxo_registration_date` DATE,
    `mysql_tbl_la0nxo_city` INT,
    `mysql_tbl_la0nxo_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_la0nxo` (`mysql_tbl_la0nxo_customer_id`, `mysql_tbl_la0nxo_registration_date`, `mysql_tbl_la0nxo_city`, `mysql_tbl_la0nxo_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8y3xi8` (
    `mysql_tbl_8y3xi8_campaign_id` INT,
    `mysql_tbl_8y3xi8_channel` INT,
    `mysql_tbl_8y3xi8_budget` INT,
    `mysql_tbl_8y3xi8_start_date` DATE,
    `mysql_tbl_8y3xi8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vbfdi` (
    `mysql_tbl_3vbfdi_conversion_id` INT,
    `mysql_tbl_3vbfdi_campaign_id` INT,
    `mysql_tbl_3vbfdi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8y3xi8` (`mysql_tbl_8y3xi8_campaign_id`, `mysql_tbl_8y3xi8_channel`, `mysql_tbl_8y3xi8_budget`, `mysql_tbl_8y3xi8_start_date`, `mysql_tbl_8y3xi8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3vbfdi` (`mysql_tbl_3vbfdi_conversion_id`, `mysql_tbl_3vbfdi_campaign_id`, `mysql_tbl_3vbfdi_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dmatd` (
    `mysql_tbl_1dmatd_transaction_id` INT,
    `mysql_tbl_1dmatd_account_id` INT,
    `mysql_tbl_1dmatd_transaction_date` DATE,
    `mysql_tbl_1dmatd_transaction_type` VARCHAR(50),
    `mysql_tbl_1dmatd_amount` DECIMAL(10,2),
    `mysql_tbl_1dmatd_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3m2oc` (
    `mysql_tbl_b3m2oc_account_id` INT,
    `mysql_tbl_b3m2oc_customer_id` INT,
    `mysql_tbl_b3m2oc_account_type` INT,
    `mysql_tbl_b3m2oc_credit_limit` INT
);

INSERT INTO `mysql_tbl_1dmatd` (`mysql_tbl_1dmatd_transaction_id`, `mysql_tbl_1dmatd_account_id`, `mysql_tbl_1dmatd_transaction_date`, `mysql_tbl_1dmatd_transaction_type`, `mysql_tbl_1dmatd_amount`, `mysql_tbl_1dmatd_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_b3m2oc` (`mysql_tbl_b3m2oc_account_id`, `mysql_tbl_b3m2oc_customer_id`, `mysql_tbl_b3m2oc_account_type`, `mysql_tbl_b3m2oc_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83fhrc` (
    `mysql_tbl_83fhrc_product_id` INT,
    `mysql_tbl_83fhrc_category_id` INT,
    `mysql_tbl_83fhrc_price` DECIMAL(10,2),
    `mysql_tbl_83fhrc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp37q1` (
    `mysql_tbl_mp37q1_order_id` INT,
    `mysql_tbl_mp37q1_product_id` INT,
    `mysql_tbl_mp37q1_quantity` INT
);

INSERT INTO `mysql_tbl_83fhrc` (`mysql_tbl_83fhrc_product_id`, `mysql_tbl_83fhrc_category_id`, `mysql_tbl_83fhrc_price`, `mysql_tbl_83fhrc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mp37q1` (`mysql_tbl_mp37q1_order_id`, `mysql_tbl_mp37q1_product_id`, `mysql_tbl_mp37q1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p91ng` (
    `mysql_tbl_9p91ng_vehicle_id` INT,
    `mysql_tbl_9p91ng_owner_id` INT,
    `mysql_tbl_9p91ng_vehicle_type` VARCHAR(50),
    `mysql_tbl_9p91ng_make` INT,
    `mysql_tbl_9p91ng_model` INT,
    `mysql_tbl_9p91ng_year` INT,
    `mysql_tbl_9p91ng_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dbr3o` (
    `mysql_tbl_4dbr3o_claim_id` INT,
    `mysql_tbl_4dbr3o_vehicle_id` INT,
    `mysql_tbl_4dbr3o_claim_date` DATE,
    `mysql_tbl_4dbr3o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4dbr3o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9p91ng` (`mysql_tbl_9p91ng_vehicle_id`, `mysql_tbl_9p91ng_owner_id`, `mysql_tbl_9p91ng_vehicle_type`, `mysql_tbl_9p91ng_make`, `mysql_tbl_9p91ng_model`, `mysql_tbl_9p91ng_year`, `mysql_tbl_9p91ng_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4dbr3o` (`mysql_tbl_4dbr3o_claim_id`, `mysql_tbl_4dbr3o_vehicle_id`, `mysql_tbl_4dbr3o_claim_date`, `mysql_tbl_4dbr3o_claim_amount`, `mysql_tbl_4dbr3o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pks3tv` (
    `mysql_tbl_pks3tv_campaign_id` INT,
    `mysql_tbl_pks3tv_budget` INT
);

INSERT INTO `mysql_tbl_pks3tv` (`mysql_tbl_pks3tv_campaign_id`, `mysql_tbl_pks3tv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwbgwd` (
    `mysql_tbl_fwbgwd_supplier_id` INT,
    `mysql_tbl_fwbgwd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fwbgwd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fwbgwd` (`mysql_tbl_fwbgwd_supplier_id`, `mysql_tbl_fwbgwd_supplier_rating`, `mysql_tbl_fwbgwd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ficemw` (
    `mysql_tbl_ficemw_order_id` INT,
    `mysql_tbl_ficemw_customer_id` INT,
    `mysql_tbl_ficemw_order_date` DATE,
    `mysql_tbl_ficemw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ficemw_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7htng9` (
    `mysql_tbl_7htng9_product_id` INT,
    `mysql_tbl_7htng9_name` VARCHAR(50),
    `mysql_tbl_7htng9_price` DECIMAL(10,2),
    `mysql_tbl_7htng9_category_id` INT
);

INSERT INTO `mysql_tbl_ficemw` (`mysql_tbl_ficemw_order_id`, `mysql_tbl_ficemw_customer_id`, `mysql_tbl_ficemw_order_date`, `mysql_tbl_ficemw_total_amount`, `mysql_tbl_ficemw_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7htng9` (`mysql_tbl_7htng9_product_id`, `mysql_tbl_7htng9_name`, `mysql_tbl_7htng9_price`, `mysql_tbl_7htng9_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8rwxo` (
    `mysql_tbl_p8rwxo_product_id` INT,
    `mysql_tbl_p8rwxo_category_id` INT,
    `mysql_tbl_p8rwxo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rwyhs` (
    `mysql_tbl_0rwyhs_category_id` INT,
    `mysql_tbl_0rwyhs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p8rwxo` (`mysql_tbl_p8rwxo_product_id`, `mysql_tbl_p8rwxo_category_id`, `mysql_tbl_p8rwxo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0rwyhs` (`mysql_tbl_0rwyhs_category_id`, `mysql_tbl_0rwyhs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5df2gd` (
    `mysql_tbl_5df2gd_category_id` INT,
    `mysql_tbl_5df2gd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5df2gd` (`mysql_tbl_5df2gd_category_id`, `mysql_tbl_5df2gd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9atpf` (
    `mysql_tbl_p9atpf_order_id` INT,
    `mysql_tbl_p9atpf_customer_id` INT
);

INSERT INTO `mysql_tbl_p9atpf` (`mysql_tbl_p9atpf_order_id`, `mysql_tbl_p9atpf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kei0su` (
    `mysql_tbl_kei0su_order_id` INT,
    `mysql_tbl_kei0su_customer_id` INT,
    `mysql_tbl_kei0su_order_date` DATE,
    `mysql_tbl_kei0su_total_amount` DECIMAL(10,2),
    `mysql_tbl_kei0su_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7gifx` (
    `mysql_tbl_b7gifx_order_id` INT,
    `mysql_tbl_b7gifx_product_id` INT,
    `mysql_tbl_b7gifx_quantity` INT,
    `mysql_tbl_b7gifx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kei0su` (`mysql_tbl_kei0su_order_id`, `mysql_tbl_kei0su_customer_id`, `mysql_tbl_kei0su_order_date`, `mysql_tbl_kei0su_total_amount`, `mysql_tbl_kei0su_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b7gifx` (`mysql_tbl_b7gifx_order_id`, `mysql_tbl_b7gifx_product_id`, `mysql_tbl_b7gifx_quantity`, `mysql_tbl_b7gifx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vlut3` (
    `mysql_tbl_4vlut3_order_id` INT,
    `mysql_tbl_4vlut3_customer_id` INT,
    `mysql_tbl_4vlut3_order_date` DATE,
    `mysql_tbl_4vlut3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xxa2n` (
    `mysql_tbl_5xxa2n_order_id` INT,
    `mysql_tbl_5xxa2n_product_id` INT,
    `mysql_tbl_5xxa2n_quantity` INT,
    `mysql_tbl_5xxa2n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4vlut3` (`mysql_tbl_4vlut3_order_id`, `mysql_tbl_4vlut3_customer_id`, `mysql_tbl_4vlut3_order_date`, `mysql_tbl_4vlut3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5xxa2n` (`mysql_tbl_5xxa2n_order_id`, `mysql_tbl_5xxa2n_product_id`, `mysql_tbl_5xxa2n_quantity`, `mysql_tbl_5xxa2n_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcrjcz` (
    `mysql_tbl_gcrjcz_campaign_id` INT,
    `mysql_tbl_gcrjcz_start_date` DATE,
    `mysql_tbl_gcrjcz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gcrjcz` (`mysql_tbl_gcrjcz_campaign_id`, `mysql_tbl_gcrjcz_start_date`, `mysql_tbl_gcrjcz_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9f0tu` (
    `mysql_tbl_q9f0tu_product_id` INT,
    `mysql_tbl_q9f0tu_category_id` INT,
    `mysql_tbl_q9f0tu_price` DECIMAL(10,2),
    `mysql_tbl_q9f0tu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp94u5` (
    `mysql_tbl_cp94u5_order_id` INT,
    `mysql_tbl_cp94u5_product_id` INT,
    `mysql_tbl_cp94u5_quantity` INT
);

INSERT INTO `mysql_tbl_q9f0tu` (`mysql_tbl_q9f0tu_product_id`, `mysql_tbl_q9f0tu_category_id`, `mysql_tbl_q9f0tu_price`, `mysql_tbl_q9f0tu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cp94u5` (`mysql_tbl_cp94u5_order_id`, `mysql_tbl_cp94u5_product_id`, `mysql_tbl_cp94u5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm2t3a` (
    `mysql_tbl_wm2t3a_order_id` INT,
    `mysql_tbl_wm2t3a_customer_id` INT,
    `mysql_tbl_wm2t3a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wm2t3a` (`mysql_tbl_wm2t3a_order_id`, `mysql_tbl_wm2t3a_customer_id`, `mysql_tbl_wm2t3a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_733kre` (
    `mysql_tbl_733kre_product_id` INT,
    `mysql_tbl_733kre_price` DECIMAL(10,2),
    `mysql_tbl_733kre_stock_quantity` INT
);

INSERT INTO `mysql_tbl_733kre` (`mysql_tbl_733kre_product_id`, `mysql_tbl_733kre_price`, `mysql_tbl_733kre_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf89y7` (
    `mysql_tbl_sf89y7_emp_id` INT,
    `mysql_tbl_sf89y7_department_id` INT,
    `mysql_tbl_sf89y7_salary` INT,
    `mysql_tbl_sf89y7_hire_date` DATE,
    `mysql_tbl_sf89y7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sf89y7` (`mysql_tbl_sf89y7_emp_id`, `mysql_tbl_sf89y7_department_id`, `mysql_tbl_sf89y7_salary`, `mysql_tbl_sf89y7_hire_date`, `mysql_tbl_sf89y7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80v0i0` (
    `mysql_tbl_80v0i0_supplier_id` INT,
    `mysql_tbl_80v0i0_country` INT,
    `mysql_tbl_80v0i0_on_time_delivery_rate` DATE,
    `mysql_tbl_80v0i0_quality_score` INT,
    `mysql_tbl_80v0i0_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz2s0c` (
    `mysql_tbl_zz2s0c_order_id` INT,
    `mysql_tbl_zz2s0c_supplier_id` INT,
    `mysql_tbl_zz2s0c_order_date` DATE,
    `mysql_tbl_zz2s0c_expected_delivery` INT,
    `mysql_tbl_zz2s0c_actual_delivery` INT,
    `mysql_tbl_zz2s0c_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80v0i0` (`mysql_tbl_80v0i0_supplier_id`, `mysql_tbl_80v0i0_country`, `mysql_tbl_80v0i0_on_time_delivery_rate`, `mysql_tbl_80v0i0_quality_score`, `mysql_tbl_80v0i0_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_zz2s0c` (`mysql_tbl_zz2s0c_order_id`, `mysql_tbl_zz2s0c_supplier_id`, `mysql_tbl_zz2s0c_order_date`, `mysql_tbl_zz2s0c_expected_delivery`, `mysql_tbl_zz2s0c_actual_delivery`, `mysql_tbl_zz2s0c_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxcm6v` (
    `mysql_tbl_yxcm6v_supplier_id` INT,
    `mysql_tbl_yxcm6v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yxcm6v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yxcm6v` (`mysql_tbl_yxcm6v_supplier_id`, `mysql_tbl_yxcm6v_supplier_rating`, `mysql_tbl_yxcm6v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl9oys` (
    `mysql_tbl_zl9oys_student_id` INT,
    `mysql_tbl_zl9oys_name` VARCHAR(50),
    `mysql_tbl_zl9oys_gpa` INT,
    `mysql_tbl_zl9oys_major_id` INT,
    `mysql_tbl_zl9oys_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ockd17` (
    `mysql_tbl_ockd17_major_id` INT,
    `mysql_tbl_ockd17_name` VARCHAR(50),
    `mysql_tbl_ockd17_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdavdf` (
    `mysql_tbl_tdavdf_department_id` INT,
    `mysql_tbl_tdavdf_name` VARCHAR(50),
    `mysql_tbl_tdavdf_budget` INT
);

INSERT INTO `mysql_tbl_zl9oys` (`mysql_tbl_zl9oys_student_id`, `mysql_tbl_zl9oys_name`, `mysql_tbl_zl9oys_gpa`, `mysql_tbl_zl9oys_major_id`, `mysql_tbl_zl9oys_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ockd17` (`mysql_tbl_ockd17_major_id`, `mysql_tbl_ockd17_name`, `mysql_tbl_ockd17_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_tdavdf` (`mysql_tbl_tdavdf_department_id`, `mysql_tbl_tdavdf_name`, `mysql_tbl_tdavdf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ydoe1` (
    `mysql_tbl_2ydoe1_customer_id` INT,
    `mysql_tbl_2ydoe1_order_date` DATE,
    `mysql_tbl_2ydoe1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ydoe1` (`mysql_tbl_2ydoe1_customer_id`, `mysql_tbl_2ydoe1_order_date`, `mysql_tbl_2ydoe1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky5kvy` (
    `mysql_tbl_ky5kvy_order_id` INT,
    `mysql_tbl_ky5kvy_customer_id` INT,
    `mysql_tbl_ky5kvy_restaurant_id` INT,
    `mysql_tbl_ky5kvy_driver_id` INT,
    `mysql_tbl_ky5kvy_order_total` DECIMAL(10,2),
    `mysql_tbl_ky5kvy_delivery_fee` INT,
    `mysql_tbl_ky5kvy_order_time` DATE,
    `mysql_tbl_ky5kvy_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nchb77` (
    `mysql_tbl_nchb77_restaurant_id` INT,
    `mysql_tbl_nchb77_name` VARCHAR(50),
    `mysql_tbl_nchb77_cuisine_type` VARCHAR(50),
    `mysql_tbl_nchb77_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ky5kvy` (`mysql_tbl_ky5kvy_order_id`, `mysql_tbl_ky5kvy_customer_id`, `mysql_tbl_ky5kvy_restaurant_id`, `mysql_tbl_ky5kvy_driver_id`, `mysql_tbl_ky5kvy_order_total`, `mysql_tbl_ky5kvy_delivery_fee`, `mysql_tbl_ky5kvy_order_time`, `mysql_tbl_ky5kvy_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nchb77` (`mysql_tbl_nchb77_restaurant_id`, `mysql_tbl_nchb77_name`, `mysql_tbl_nchb77_cuisine_type`, `mysql_tbl_nchb77_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jis3d0` (
    `mysql_tbl_jis3d0_campaign_id` INT,
    `mysql_tbl_jis3d0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jis3d0` (`mysql_tbl_jis3d0_campaign_id`, `mysql_tbl_jis3d0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2clsfm` (
    `mysql_tbl_2clsfm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2clsfm` (`mysql_tbl_2clsfm_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vosaou` (
    `mysql_tbl_vosaou_customer_id` INT,
    `mysql_tbl_vosaou_status` VARCHAR(50),
    `mysql_tbl_vosaou_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vosaou_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vosaou` (`mysql_tbl_vosaou_customer_id`, `mysql_tbl_vosaou_status`, `mysql_tbl_vosaou_monthly_cost`, `mysql_tbl_vosaou_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_3vbfdi`
    WHERE mysql_tbl_3vbfdi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8y3xi8_END_DATE, mysql_tbl_8y3xi8_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_8y3xi8`
    WHERE mysql_tbl_8y3xi8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dmatd_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1dmatd`
    WHERE mysql_tbl_1dmatd_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1dmatd_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_1dmatd` T
    JOIN `mysql_tbl_b3m2oc` A ON mysql_tbl_1dmatd_ACCOUNT_ID = mysql_tbl_b3m2oc_ACCOUNT_ID
    WHERE mysql_tbl_1dmatd_ACCOUNT_ID = (SELECT mysql_tbl_1dmatd_ACCOUNT_ID FROM `mysql_tbl_1dmatd` WHERE mysql_tbl_1dmatd_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_1dmatd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_1dmatd_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_1dmatd`
    WHERE mysql_tbl_1dmatd_ACCOUNT_ID = (SELECT mysql_tbl_1dmatd_ACCOUNT_ID FROM `mysql_tbl_1dmatd` WHERE mysql_tbl_1dmatd_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_1dmatd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sf89y7_SALARY, 0), COALESCE(mysql_tbl_sf89y7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sf89y7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_sf89y7`
    WHERE mysql_tbl_sf89y7_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
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

    SELECT COALESCE(mysql_tbl_80v0i0_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_80v0i0_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_80v0i0`
    WHERE mysql_tbl_80v0i0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_zz2s0c`
    WHERE mysql_tbl_zz2s0c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wm2t3a_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_wm2t3a`
    WHERE mysql_tbl_wm2t3a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gcrjcz_START_DATE, mysql_tbl_gcrjcz_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_gcrjcz`
    WHERE mysql_tbl_gcrjcz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_733kre_PRICE, 0), COALESCE(mysql_tbl_733kre_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_733kre`
    WHERE mysql_tbl_733kre_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jis3d0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jis3d0`
    WHERE mysql_tbl_jis3d0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ky5kvy_ORDER_TIME, mysql_tbl_ky5kvy_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ky5kvy` O
    WHERE mysql_tbl_ky5kvy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vosaou_STATUS, COALESCE(mysql_tbl_vosaou_MONTHLY_COST, 0), mysql_tbl_vosaou_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_vosaou`
    WHERE mysql_tbl_vosaou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2clsfm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2clsfm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2ydoe1_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_2ydoe1`
    WHERE mysql_tbl_2ydoe1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_yho5zp ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yho5zp ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yho5zp LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9f0tu_PRICE, 0), COALESCE(mysql_tbl_q9f0tu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q9f0tu`
    WHERE mysql_tbl_q9f0tu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83fhrc_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_83fhrc`
    WHERE mysql_tbl_83fhrc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mp37q1_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_mp37q1`
    WHERE mysql_tbl_mp37q1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p8rwxo_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_p8rwxo`
    WHERE mysql_tbl_p8rwxo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p8rwxo_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_p8rwxo`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_b7gifx_QUANTITY * mysql_tbl_b7gifx_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_b7gifx`
    WHERE mysql_tbl_b7gifx_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5xxa2n_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_5xxa2n`
    WHERE mysql_tbl_5xxa2n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_5xxa2n` OI
    JOIN PRODUCTS P ON mysql_tbl_5xxa2n_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5xxa2n_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5xxa2n_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5df2gd`
    WHERE mysql_tbl_5df2gd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5df2gd_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_9p91ng_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_9p91ng_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_9p91ng`
    WHERE mysql_tbl_9p91ng_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4dbr3o`
    WHERE mysql_tbl_4dbr3o_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_4dbr3o_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pks3tv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pks3tv`
    WHERE mysql_tbl_pks3tv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_awihve`
    WHERE mysql_tbl_pks3tv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p9atpf`
    WHERE mysql_tbl_p9atpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yho5zp` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_983bwu` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yho5zp` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yho5zp` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_mqxj55` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_983bwu` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxcm6v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yxcm6v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yxcm6v`
    WHERE mysql_tbl_yxcm6v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl9oys_GPA, 0.00), mysql_tbl_zl9oys_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_zl9oys`
    WHERE mysql_tbl_zl9oys_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_ockd17_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_ockd17`
    WHERE mysql_tbl_ockd17_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zl9oys_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_zl9oys` S
    JOIN `mysql_tbl_ockd17` M ON mysql_tbl_zl9oys_MAJOR_ID = mysql_tbl_ockd17_MAJOR_ID
    WHERE mysql_tbl_ockd17_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwbgwd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fwbgwd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fwbgwd`
    WHERE mysql_tbl_fwbgwd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7htng9_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ficemw` BO
    JOIN `mysql_tbl_7htng9` P ON RAND() > 0.5
    WHERE mysql_tbl_ficemw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ficemw_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_ficemw`
    WHERE mysql_tbl_ficemw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_la0nxo_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_la0nxo_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_la0nxo`
    WHERE mysql_tbl_la0nxo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(1);