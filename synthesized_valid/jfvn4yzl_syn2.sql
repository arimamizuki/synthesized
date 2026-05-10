/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9pxx5` (
    `mysql_tbl_u9pxx5_invoice_id` INT,
    `mysql_tbl_u9pxx5_customer_id` INT,
    `mysql_tbl_u9pxx5_issue_date` DATE,
    `mysql_tbl_u9pxx5_due_date` DATE,
    `mysql_tbl_u9pxx5_total_amount` DECIMAL(10,2),
    `mysql_tbl_u9pxx5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm8db9` (
    `mysql_tbl_rm8db9_payment_id` INT,
    `mysql_tbl_rm8db9_invoice_id` INT,
    `mysql_tbl_rm8db9_payment_date` DATE,
    `mysql_tbl_rm8db9_amount_paid` INT
);

INSERT INTO `mysql_tbl_u9pxx5` (`mysql_tbl_u9pxx5_invoice_id`, `mysql_tbl_u9pxx5_customer_id`, `mysql_tbl_u9pxx5_issue_date`, `mysql_tbl_u9pxx5_due_date`, `mysql_tbl_u9pxx5_total_amount`, `mysql_tbl_u9pxx5_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rm8db9` (`mysql_tbl_rm8db9_payment_id`, `mysql_tbl_rm8db9_invoice_id`, `mysql_tbl_rm8db9_payment_date`, `mysql_tbl_rm8db9_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ycodp7` (
    `mysql_tbl_ycodp7_order_id` INT,
    `mysql_tbl_ycodp7_customer_id` INT,
    `mysql_tbl_ycodp7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycodp7` (`mysql_tbl_ycodp7_order_id`, `mysql_tbl_ycodp7_customer_id`, `mysql_tbl_ycodp7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8sis9` (
    `mysql_tbl_c8sis9_order_id` INT,
    `mysql_tbl_c8sis9_customer_id` INT,
    `mysql_tbl_c8sis9_order_date` DATE,
    `mysql_tbl_c8sis9_total_amount` DECIMAL(10,2),
    `mysql_tbl_c8sis9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyttoc` (
    `mysql_tbl_nyttoc_order_id` INT,
    `mysql_tbl_nyttoc_product_id` INT,
    `mysql_tbl_nyttoc_quantity` INT
);

INSERT INTO `mysql_tbl_c8sis9` (`mysql_tbl_c8sis9_order_id`, `mysql_tbl_c8sis9_customer_id`, `mysql_tbl_c8sis9_order_date`, `mysql_tbl_c8sis9_total_amount`, `mysql_tbl_c8sis9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nyttoc` (`mysql_tbl_nyttoc_order_id`, `mysql_tbl_nyttoc_product_id`, `mysql_tbl_nyttoc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zcuwy` (
    `mysql_tbl_1zcuwy_vehicle_id` INT,
    `mysql_tbl_1zcuwy_owner_id` INT,
    `mysql_tbl_1zcuwy_vehicle_type` VARCHAR(50),
    `mysql_tbl_1zcuwy_make` INT,
    `mysql_tbl_1zcuwy_model` INT,
    `mysql_tbl_1zcuwy_year` INT,
    `mysql_tbl_1zcuwy_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k02ih1` (
    `mysql_tbl_k02ih1_claim_id` INT,
    `mysql_tbl_k02ih1_vehicle_id` INT,
    `mysql_tbl_k02ih1_claim_date` DATE,
    `mysql_tbl_k02ih1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k02ih1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zcuwy` (`mysql_tbl_1zcuwy_vehicle_id`, `mysql_tbl_1zcuwy_owner_id`, `mysql_tbl_1zcuwy_vehicle_type`, `mysql_tbl_1zcuwy_make`, `mysql_tbl_1zcuwy_model`, `mysql_tbl_1zcuwy_year`, `mysql_tbl_1zcuwy_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k02ih1` (`mysql_tbl_k02ih1_claim_id`, `mysql_tbl_k02ih1_vehicle_id`, `mysql_tbl_k02ih1_claim_date`, `mysql_tbl_k02ih1_claim_amount`, `mysql_tbl_k02ih1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbx2qi` (
    `mysql_tbl_zbx2qi_order_id` INT,
    `mysql_tbl_zbx2qi_customer_id` INT,
    `mysql_tbl_zbx2qi_order_date` DATE,
    `mysql_tbl_zbx2qi_total_amount` DECIMAL(10,2),
    `mysql_tbl_zbx2qi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpqqvi` (
    `mysql_tbl_xpqqvi_shipment_id` INT,
    `mysql_tbl_xpqqvi_order_id` INT,
    `mysql_tbl_xpqqvi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbx2qi` (`mysql_tbl_zbx2qi_order_id`, `mysql_tbl_zbx2qi_customer_id`, `mysql_tbl_zbx2qi_order_date`, `mysql_tbl_zbx2qi_total_amount`, `mysql_tbl_zbx2qi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xpqqvi` (`mysql_tbl_xpqqvi_shipment_id`, `mysql_tbl_xpqqvi_order_id`, `mysql_tbl_xpqqvi_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eiszr` (
    `mysql_tbl_6eiszr_campaign_id` INT,
    `mysql_tbl_6eiszr_channel_type` VARCHAR(50),
    `mysql_tbl_6eiszr_target_demographic` INT,
    `mysql_tbl_6eiszr_budget` INT,
    `mysql_tbl_6eiszr_start_date` DATE,
    `mysql_tbl_6eiszr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbjfwq` (
    `mysql_tbl_jbjfwq_conversion_id` INT,
    `mysql_tbl_jbjfwq_campaign_id` INT,
    `mysql_tbl_jbjfwq_conversion_value` INT,
    `mysql_tbl_jbjfwq_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_jbjfwq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6eiszr` (`mysql_tbl_6eiszr_campaign_id`, `mysql_tbl_6eiszr_channel_type`, `mysql_tbl_6eiszr_target_demographic`, `mysql_tbl_6eiszr_budget`, `mysql_tbl_6eiszr_start_date`, `mysql_tbl_6eiszr_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jbjfwq` (`mysql_tbl_jbjfwq_conversion_id`, `mysql_tbl_jbjfwq_campaign_id`, `mysql_tbl_jbjfwq_conversion_value`, `mysql_tbl_jbjfwq_conversion_cost`, `mysql_tbl_jbjfwq_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5gp8i` (
    `mysql_tbl_e5gp8i_customer_id` INT,
    `mysql_tbl_e5gp8i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5gp8i` (`mysql_tbl_e5gp8i_customer_id`, `mysql_tbl_e5gp8i_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfisc0` (
    `mysql_tbl_jfisc0_product_id` INT,
    `mysql_tbl_jfisc0_supplier_id` INT
);

INSERT INTO `mysql_tbl_jfisc0` (`mysql_tbl_jfisc0_product_id`, `mysql_tbl_jfisc0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogj3ur` (
    `mysql_tbl_ogj3ur_inventory_id` INT,
    `mysql_tbl_ogj3ur_product_id` INT,
    `mysql_tbl_ogj3ur_quantity` INT,
    `mysql_tbl_ogj3ur_warehouse_id` INT,
    `mysql_tbl_ogj3ur_last_updated` DATE
);

INSERT INTO `mysql_tbl_ogj3ur` (`mysql_tbl_ogj3ur_inventory_id`, `mysql_tbl_ogj3ur_product_id`, `mysql_tbl_ogj3ur_quantity`, `mysql_tbl_ogj3ur_warehouse_id`, `mysql_tbl_ogj3ur_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2laacv` (
    `mysql_tbl_2laacv_order_id` INT,
    `mysql_tbl_2laacv_customer_id` INT,
    `mysql_tbl_2laacv_restaurant_id` INT,
    `mysql_tbl_2laacv_driver_id` INT,
    `mysql_tbl_2laacv_order_total` DECIMAL(10,2),
    `mysql_tbl_2laacv_delivery_fee` INT,
    `mysql_tbl_2laacv_order_time` DATE,
    `mysql_tbl_2laacv_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlt71g` (
    `mysql_tbl_zlt71g_restaurant_id` INT,
    `mysql_tbl_zlt71g_name` VARCHAR(50),
    `mysql_tbl_zlt71g_cuisine_type` VARCHAR(50),
    `mysql_tbl_zlt71g_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_2laacv` (`mysql_tbl_2laacv_order_id`, `mysql_tbl_2laacv_customer_id`, `mysql_tbl_2laacv_restaurant_id`, `mysql_tbl_2laacv_driver_id`, `mysql_tbl_2laacv_order_total`, `mysql_tbl_2laacv_delivery_fee`, `mysql_tbl_2laacv_order_time`, `mysql_tbl_2laacv_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zlt71g` (`mysql_tbl_zlt71g_restaurant_id`, `mysql_tbl_zlt71g_name`, `mysql_tbl_zlt71g_cuisine_type`, `mysql_tbl_zlt71g_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3igle` (
    `mysql_tbl_t3igle_customer_id` INT,
    `mysql_tbl_t3igle_order_id` INT
);

INSERT INTO `mysql_tbl_t3igle` (`mysql_tbl_t3igle_customer_id`, `mysql_tbl_t3igle_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkiee8` (
    `mysql_tbl_zkiee8_customer_id` INT,
    `mysql_tbl_zkiee8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4blr72` (
    `mysql_tbl_4blr72_order_id` INT,
    `mysql_tbl_4blr72_customer_id` INT,
    `mysql_tbl_4blr72_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkiee8` (`mysql_tbl_zkiee8_customer_id`, `mysql_tbl_zkiee8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4blr72` (`mysql_tbl_4blr72_order_id`, `mysql_tbl_4blr72_customer_id`, `mysql_tbl_4blr72_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws8et3` (
    `mysql_tbl_ws8et3_supplier_id` INT
);

INSERT INTO `mysql_tbl_ws8et3` (`mysql_tbl_ws8et3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbfmmj` (
    `mysql_tbl_nbfmmj_call_id` INT,
    `mysql_tbl_nbfmmj_customer_id` INT,
    `mysql_tbl_nbfmmj_plumber_id` INT,
    `mysql_tbl_nbfmmj_service_type` VARCHAR(50),
    `mysql_tbl_nbfmmj_labor_hours` INT,
    `mysql_tbl_nbfmmj_parts_cost` DECIMAL(10,2),
    `mysql_tbl_nbfmmj_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_przkuj` (
    `mysql_tbl_przkuj_plumber_id` INT,
    `mysql_tbl_przkuj_experience_years` INT,
    `mysql_tbl_przkuj_hourly_rate` INT,
    `mysql_tbl_przkuj_certification_level` INT
);

INSERT INTO `mysql_tbl_nbfmmj` (`mysql_tbl_nbfmmj_call_id`, `mysql_tbl_nbfmmj_customer_id`, `mysql_tbl_nbfmmj_plumber_id`, `mysql_tbl_nbfmmj_service_type`, `mysql_tbl_nbfmmj_labor_hours`, `mysql_tbl_nbfmmj_parts_cost`, `mysql_tbl_nbfmmj_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_przkuj` (`mysql_tbl_przkuj_plumber_id`, `mysql_tbl_przkuj_experience_years`, `mysql_tbl_przkuj_hourly_rate`, `mysql_tbl_przkuj_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59s9pb` (
    `mysql_tbl_59s9pb_order_id` INT,
    `mysql_tbl_59s9pb_customer_id` INT,
    `mysql_tbl_59s9pb_order_date` DATE,
    `mysql_tbl_59s9pb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gxsr0` (
    `mysql_tbl_0gxsr0_customer_id` INT,
    `mysql_tbl_0gxsr0_country` INT
);

INSERT INTO `mysql_tbl_59s9pb` (`mysql_tbl_59s9pb_order_id`, `mysql_tbl_59s9pb_customer_id`, `mysql_tbl_59s9pb_order_date`, `mysql_tbl_59s9pb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0gxsr0` (`mysql_tbl_0gxsr0_customer_id`, `mysql_tbl_0gxsr0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8h38z` (
    `mysql_tbl_i8h38z_customer_id` INT,
    `mysql_tbl_i8h38z_plan_type` VARCHAR(50),
    `mysql_tbl_i8h38z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i8h38z_start_date` DATE,
    `mysql_tbl_i8h38z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8h38z` (`mysql_tbl_i8h38z_customer_id`, `mysql_tbl_i8h38z_plan_type`, `mysql_tbl_i8h38z_monthly_cost`, `mysql_tbl_i8h38z_start_date`, `mysql_tbl_i8h38z_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rruiwi` (
    `mysql_tbl_rruiwi_policy_id` INT,
    `mysql_tbl_rruiwi_customer_id` INT,
    `mysql_tbl_rruiwi_plan_type` VARCHAR(50),
    `mysql_tbl_rruiwi_premium_monthly` INT,
    `mysql_tbl_rruiwi_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_rruiwi_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mocrk0` (
    `mysql_tbl_mocrk0_claim_id` INT,
    `mysql_tbl_mocrk0_policy_id` INT,
    `mysql_tbl_mocrk0_claim_date` DATE,
    `mysql_tbl_mocrk0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mocrk0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rruiwi` (`mysql_tbl_rruiwi_policy_id`, `mysql_tbl_rruiwi_customer_id`, `mysql_tbl_rruiwi_plan_type`, `mysql_tbl_rruiwi_premium_monthly`, `mysql_tbl_rruiwi_deductible_amount`, `mysql_tbl_rruiwi_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_mocrk0` (`mysql_tbl_mocrk0_claim_id`, `mysql_tbl_mocrk0_policy_id`, `mysql_tbl_mocrk0_claim_date`, `mysql_tbl_mocrk0_claim_amount`, `mysql_tbl_mocrk0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szn7yb` (
    `mysql_tbl_szn7yb_hospital_id` INT,
    `mysql_tbl_szn7yb_name` VARCHAR(50),
    `mysql_tbl_szn7yb_city` INT,
    `mysql_tbl_szn7yb_bed_count` INT,
    `mysql_tbl_szn7yb_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wh2oz` (
    `mysql_tbl_3wh2oz_doctor_id` INT,
    `mysql_tbl_3wh2oz_hospital_id` INT,
    `mysql_tbl_3wh2oz_specialization` INT,
    `mysql_tbl_3wh2oz_years_experience` INT,
    `mysql_tbl_3wh2oz_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_szn7yb` (`mysql_tbl_szn7yb_hospital_id`, `mysql_tbl_szn7yb_name`, `mysql_tbl_szn7yb_city`, `mysql_tbl_szn7yb_bed_count`, `mysql_tbl_szn7yb_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3wh2oz` (`mysql_tbl_3wh2oz_doctor_id`, `mysql_tbl_3wh2oz_hospital_id`, `mysql_tbl_3wh2oz_specialization`, `mysql_tbl_3wh2oz_years_experience`, `mysql_tbl_3wh2oz_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9gp82` (
    `mysql_tbl_j9gp82_customer_id` INT,
    `mysql_tbl_j9gp82_registration_date` DATE,
    `mysql_tbl_j9gp82_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxnzay` (
    `mysql_tbl_gxnzay_order_id` INT,
    `mysql_tbl_gxnzay_customer_id` INT,
    `mysql_tbl_gxnzay_order_date` DATE,
    `mysql_tbl_gxnzay_total_amount` DECIMAL(10,2),
    `mysql_tbl_gxnzay_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9gp82` (`mysql_tbl_j9gp82_customer_id`, `mysql_tbl_j9gp82_registration_date`, `mysql_tbl_j9gp82_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gxnzay` (`mysql_tbl_gxnzay_order_id`, `mysql_tbl_gxnzay_customer_id`, `mysql_tbl_gxnzay_order_date`, `mysql_tbl_gxnzay_total_amount`, `mysql_tbl_gxnzay_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn6fj1` (
    `mysql_tbl_fn6fj1_product_id` INT,
    `mysql_tbl_fn6fj1_category_id` INT,
    `mysql_tbl_fn6fj1_price` DECIMAL(10,2),
    `mysql_tbl_fn6fj1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg3hc6` (
    `mysql_tbl_dg3hc6_category_id` INT,
    `mysql_tbl_dg3hc6_name` VARCHAR(50),
    `mysql_tbl_dg3hc6_parent_category_id` INT
);

INSERT INTO `mysql_tbl_fn6fj1` (`mysql_tbl_fn6fj1_product_id`, `mysql_tbl_fn6fj1_category_id`, `mysql_tbl_fn6fj1_price`, `mysql_tbl_fn6fj1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dg3hc6` (`mysql_tbl_dg3hc6_category_id`, `mysql_tbl_dg3hc6_name`, `mysql_tbl_dg3hc6_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw3ixv` (
    `mysql_tbl_vw3ixv_emp_id` INT,
    `mysql_tbl_vw3ixv_manager_id` INT
);

INSERT INTO `mysql_tbl_vw3ixv` (`mysql_tbl_vw3ixv_emp_id`, `mysql_tbl_vw3ixv_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09myqf` (
    `mysql_tbl_09myqf_product_id` INT,
    `mysql_tbl_09myqf_category_id` INT,
    `mysql_tbl_09myqf_price` DECIMAL(10,2),
    `mysql_tbl_09myqf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzr53x` (
    `mysql_tbl_zzr53x_category_id` INT,
    `mysql_tbl_zzr53x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09myqf` (`mysql_tbl_09myqf_product_id`, `mysql_tbl_09myqf_category_id`, `mysql_tbl_09myqf_price`, `mysql_tbl_09myqf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zzr53x` (`mysql_tbl_zzr53x_category_id`, `mysql_tbl_zzr53x_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_59s9pb_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_59s9pb` O
    JOIN `mysql_tbl_0gxsr0` C ON mysql_tbl_59s9pb_CUSTOMER_ID = mysql_tbl_0gxsr0_CUSTOMER_ID
    WHERE mysql_tbl_0gxsr0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ycodp7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ycodp7`
    WHERE mysql_tbl_ycodp7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i8h38z_PLAN_TYPE, COALESCE(mysql_tbl_i8h38z_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_i8h38z_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_i8h38z`
    WHERE mysql_tbl_i8h38z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rruiwi_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_rruiwi_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_rruiwi`
    WHERE mysql_tbl_rruiwi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mocrk0_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mocrk0`
    WHERE mysql_tbl_mocrk0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mocrk0_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zh8e2h`
    WHERE mysql_tbl_ws8et3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_09myqf`
    WHERE mysql_tbl_09myqf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_09myqf`
    WHERE mysql_tbl_09myqf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_09myqf_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_vw3ixv_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_vw3ixv` WHERE mysql_tbl_vw3ixv_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + 42));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_9ifdbi` U JOIN `mysql_tbl_4uys55` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_9ifdbi` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_4uys55` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_t3igle_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_t3igle`
    WHERE mysql_tbl_t3igle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbfmmj_LABOR_HOURS, 0), COALESCE(mysql_tbl_nbfmmj_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_nbfmmj`
    WHERE mysql_tbl_nbfmmj_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_przkuj_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_nbfmmj` PC
    JOIN `mysql_tbl_przkuj` P ON mysql_tbl_nbfmmj_PLUMBER_ID = mysql_tbl_przkuj_PLUMBER_ID
    WHERE mysql_tbl_nbfmmj_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_zkiee8_CUSTOMER_ID, SUM(mysql_tbl_4blr72_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_zkiee8` C
        JOIN `mysql_tbl_4blr72` O ON mysql_tbl_zkiee8_CUSTOMER_ID = mysql_tbl_4blr72_CUSTOMER_ID
        WHERE mysql_tbl_zkiee8_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_zkiee8_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_4blr72_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4blr72` O
    JOIN `mysql_tbl_zkiee8` C ON mysql_tbl_4blr72_CUSTOMER_ID = mysql_tbl_zkiee8_CUSTOMER_ID
    WHERE mysql_tbl_zkiee8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nyttoc_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nyttoc`
    WHERE mysql_tbl_nyttoc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nyttoc_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_nyttoc`
    WHERE mysql_tbl_nyttoc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
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

    SELECT COALESCE(mysql_tbl_1zcuwy_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_1zcuwy_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_1zcuwy`
    WHERE mysql_tbl_1zcuwy_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_k02ih1`
    WHERE mysql_tbl_k02ih1_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_k02ih1_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ogj3ur_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ogj3ur`
    WHERE mysql_tbl_ogj3ur_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

    SELECT mysql_tbl_2laacv_ORDER_TIME, mysql_tbl_2laacv_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_2laacv` O
    WHERE mysql_tbl_2laacv_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbx2qi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zbx2qi`
    WHERE mysql_tbl_zbx2qi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xpqqvi_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xpqqvi`
    WHERE mysql_tbl_xpqqvi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fn6fj1_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_fn6fj1`
    WHERE mysql_tbl_fn6fj1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fn6fj1_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_fn6fj1`
    WHERE mysql_tbl_fn6fj1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_j9gp82_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_j9gp82`
    WHERE mysql_tbl_j9gp82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_gxnzay` O
    JOIN `mysql_tbl_j9gp82` C ON mysql_tbl_gxnzay_CUSTOMER_ID = mysql_tbl_j9gp82_CUSTOMER_ID
    WHERE mysql_tbl_j9gp82_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_gxnzay`
    WHERE mysql_tbl_gxnzay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szn7yb_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_szn7yb`
    WHERE mysql_tbl_szn7yb_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3wh2oz_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_3wh2oz`
    WHERE mysql_tbl_3wh2oz_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3wh2oz_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_3wh2oz`
    WHERE mysql_tbl_3wh2oz_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6eiszr_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_6eiszr`
    WHERE mysql_tbl_6eiszr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jbjfwq_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_jbjfwq_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_jbjfwq`
    WHERE mysql_tbl_jbjfwq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5gp8i_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_e5gp8i`
    WHERE mysql_tbl_e5gp8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9pxx5_TOTAL_AMOUNT, 0), mysql_tbl_u9pxx5_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_u9pxx5`
    WHERE mysql_tbl_u9pxx5_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rm8db9_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_rm8db9`
    WHERE mysql_tbl_rm8db9_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(1);