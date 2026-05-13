/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxqmax` (
    `mysql_tbl_bxqmax_customer_id` INT,
    `mysql_tbl_bxqmax_start_date` DATE
);

INSERT INTO `mysql_tbl_bxqmax` (`mysql_tbl_bxqmax_customer_id`, `mysql_tbl_bxqmax_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hncxc4` (
    `mysql_tbl_hncxc4_customer_id` INT,
    `mysql_tbl_hncxc4_country` INT
);

INSERT INTO `mysql_tbl_hncxc4` (`mysql_tbl_hncxc4_customer_id`, `mysql_tbl_hncxc4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcalwu` (
    `mysql_tbl_bcalwu_campaign_id` INT,
    `mysql_tbl_bcalwu_channel` INT,
    `mysql_tbl_bcalwu_budget` INT,
    `mysql_tbl_bcalwu_start_date` DATE,
    `mysql_tbl_bcalwu_end_date` DATE,
    `mysql_tbl_bcalwu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9grtj` (
    `mysql_tbl_r9grtj_conversion_id` INT,
    `mysql_tbl_r9grtj_campaign_id` INT,
    `mysql_tbl_r9grtj_conversion_value` INT
);

INSERT INTO `mysql_tbl_bcalwu` (`mysql_tbl_bcalwu_campaign_id`, `mysql_tbl_bcalwu_channel`, `mysql_tbl_bcalwu_budget`, `mysql_tbl_bcalwu_start_date`, `mysql_tbl_bcalwu_end_date`, `mysql_tbl_bcalwu_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r9grtj` (`mysql_tbl_r9grtj_conversion_id`, `mysql_tbl_r9grtj_campaign_id`, `mysql_tbl_r9grtj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn7v9n` (
    `mysql_tbl_zn7v9n_order_id` INT,
    `mysql_tbl_zn7v9n_customer_id` INT,
    `mysql_tbl_zn7v9n_order_date` DATE,
    `mysql_tbl_zn7v9n_total_amount` DECIMAL(10,2),
    `mysql_tbl_zn7v9n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i80xwc` (
    `mysql_tbl_i80xwc_order_id` INT,
    `mysql_tbl_i80xwc_product_id` INT,
    `mysql_tbl_i80xwc_quantity` INT
);

INSERT INTO `mysql_tbl_zn7v9n` (`mysql_tbl_zn7v9n_order_id`, `mysql_tbl_zn7v9n_customer_id`, `mysql_tbl_zn7v9n_order_date`, `mysql_tbl_zn7v9n_total_amount`, `mysql_tbl_zn7v9n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i80xwc` (`mysql_tbl_i80xwc_order_id`, `mysql_tbl_i80xwc_product_id`, `mysql_tbl_i80xwc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d96neg` (
    `mysql_tbl_d96neg_policy_id` INT,
    `mysql_tbl_d96neg_customer_id` INT,
    `mysql_tbl_d96neg_property_value` INT,
    `mysql_tbl_d96neg_coverage_limit` INT,
    `mysql_tbl_d96neg_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_d96neg_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28kxga` (
    `mysql_tbl_28kxga_claim_id` INT,
    `mysql_tbl_28kxga_policy_id` INT,
    `mysql_tbl_28kxga_claim_date` DATE,
    `mysql_tbl_28kxga_claim_amount` DECIMAL(10,2),
    `mysql_tbl_28kxga_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d96neg` (`mysql_tbl_d96neg_policy_id`, `mysql_tbl_d96neg_customer_id`, `mysql_tbl_d96neg_property_value`, `mysql_tbl_d96neg_coverage_limit`, `mysql_tbl_d96neg_deductible_amount`, `mysql_tbl_d96neg_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_28kxga` (`mysql_tbl_28kxga_claim_id`, `mysql_tbl_28kxga_policy_id`, `mysql_tbl_28kxga_claim_date`, `mysql_tbl_28kxga_claim_amount`, `mysql_tbl_28kxga_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9206ox` (
    `mysql_tbl_9206ox_order_id` INT,
    `mysql_tbl_9206ox_customer_id` INT,
    `mysql_tbl_9206ox_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9206ox` (`mysql_tbl_9206ox_order_id`, `mysql_tbl_9206ox_customer_id`, `mysql_tbl_9206ox_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57vg28` (
    `mysql_tbl_57vg28_customer_id` INT,
    `mysql_tbl_57vg28_registration_date` DATE,
    `mysql_tbl_57vg28_tier_level` INT,
    `mysql_tbl_57vg28_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1hvv4` (
    `mysql_tbl_i1hvv4_order_id` INT,
    `mysql_tbl_i1hvv4_customer_id` INT,
    `mysql_tbl_i1hvv4_order_date` DATE,
    `mysql_tbl_i1hvv4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u68t2` (
    `mysql_tbl_8u68t2_review_id` INT,
    `mysql_tbl_8u68t2_customer_id` INT,
    `mysql_tbl_8u68t2_product_id` INT,
    `mysql_tbl_8u68t2_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_57vg28` (`mysql_tbl_57vg28_customer_id`, `mysql_tbl_57vg28_registration_date`, `mysql_tbl_57vg28_tier_level`, `mysql_tbl_57vg28_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_i1hvv4` (`mysql_tbl_i1hvv4_order_id`, `mysql_tbl_i1hvv4_customer_id`, `mysql_tbl_i1hvv4_order_date`, `mysql_tbl_i1hvv4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8u68t2` (`mysql_tbl_8u68t2_review_id`, `mysql_tbl_8u68t2_customer_id`, `mysql_tbl_8u68t2_product_id`, `mysql_tbl_8u68t2_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g5ayd` (
    `mysql_tbl_1g5ayd_invoice_id` INT,
    `mysql_tbl_1g5ayd_customer_id` INT,
    `mysql_tbl_1g5ayd_issue_date` DATE,
    `mysql_tbl_1g5ayd_due_date` DATE,
    `mysql_tbl_1g5ayd_total_amount` DECIMAL(10,2),
    `mysql_tbl_1g5ayd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34k2eg` (
    `mysql_tbl_34k2eg_payment_id` INT,
    `mysql_tbl_34k2eg_invoice_id` INT,
    `mysql_tbl_34k2eg_payment_date` DATE,
    `mysql_tbl_34k2eg_amount_paid` INT
);

INSERT INTO `mysql_tbl_1g5ayd` (`mysql_tbl_1g5ayd_invoice_id`, `mysql_tbl_1g5ayd_customer_id`, `mysql_tbl_1g5ayd_issue_date`, `mysql_tbl_1g5ayd_due_date`, `mysql_tbl_1g5ayd_total_amount`, `mysql_tbl_1g5ayd_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_34k2eg` (`mysql_tbl_34k2eg_payment_id`, `mysql_tbl_34k2eg_invoice_id`, `mysql_tbl_34k2eg_payment_date`, `mysql_tbl_34k2eg_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43iitq` (
    `mysql_tbl_43iitq_customer_id` INT,
    `mysql_tbl_43iitq_registration_date` DATE
);

INSERT INTO `mysql_tbl_43iitq` (`mysql_tbl_43iitq_customer_id`, `mysql_tbl_43iitq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoseji` (
    `mysql_tbl_hoseji_account_id` INT,
    `mysql_tbl_hoseji_balance` INT,
    `mysql_tbl_hoseji_overdraft_limit` INT,
    `mysql_tbl_hoseji_account_type` INT
);

INSERT INTO `mysql_tbl_hoseji` (`mysql_tbl_hoseji_account_id`, `mysql_tbl_hoseji_balance`, `mysql_tbl_hoseji_overdraft_limit`, `mysql_tbl_hoseji_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i77fux` (
    `mysql_tbl_i77fux_customer_id` INT,
    `mysql_tbl_i77fux_registration_date` DATE
);

INSERT INTO `mysql_tbl_i77fux` (`mysql_tbl_i77fux_customer_id`, `mysql_tbl_i77fux_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jbuqd` (
    `mysql_tbl_8jbuqd_order_id` INT,
    `mysql_tbl_8jbuqd_customer_id` INT,
    `mysql_tbl_8jbuqd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jbuqd` (`mysql_tbl_8jbuqd_order_id`, `mysql_tbl_8jbuqd_customer_id`, `mysql_tbl_8jbuqd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meonna` (
    `mysql_tbl_meonna_product_id` INT,
    `mysql_tbl_meonna_category_id` INT,
    `mysql_tbl_meonna_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fq8ll` (
    `mysql_tbl_5fq8ll_category_id` INT,
    `mysql_tbl_5fq8ll_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_meonna` (`mysql_tbl_meonna_product_id`, `mysql_tbl_meonna_category_id`, `mysql_tbl_meonna_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5fq8ll` (`mysql_tbl_5fq8ll_category_id`, `mysql_tbl_5fq8ll_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gmq4m` (
    `mysql_tbl_4gmq4m_booking_id` INT,
    `mysql_tbl_4gmq4m_member_id` INT,
    `mysql_tbl_4gmq4m_guest_count` INT,
    `mysql_tbl_4gmq4m_tee_time` DATE,
    `mysql_tbl_4gmq4m_course_type` VARCHAR(50),
    `mysql_tbl_4gmq4m_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4njzbo` (
    `mysql_tbl_4njzbo_member_id` INT,
    `mysql_tbl_4njzbo_membership_type` VARCHAR(50),
    `mysql_tbl_4njzbo_handicap` INT,
    `mysql_tbl_4njzbo_home_course_id` INT
);

INSERT INTO `mysql_tbl_4gmq4m` (`mysql_tbl_4gmq4m_booking_id`, `mysql_tbl_4gmq4m_member_id`, `mysql_tbl_4gmq4m_guest_count`, `mysql_tbl_4gmq4m_tee_time`, `mysql_tbl_4gmq4m_course_type`, `mysql_tbl_4gmq4m_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4njzbo` (`mysql_tbl_4njzbo_member_id`, `mysql_tbl_4njzbo_membership_type`, `mysql_tbl_4njzbo_handicap`, `mysql_tbl_4njzbo_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmhprh` (
    `mysql_tbl_fmhprh_category_id` INT,
    `mysql_tbl_fmhprh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmhprh` (`mysql_tbl_fmhprh_category_id`, `mysql_tbl_fmhprh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pentgh` (
    `mysql_tbl_pentgh_customer_id` INT,
    `mysql_tbl_pentgh_registration_date` DATE,
    `mysql_tbl_pentgh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elmewj` (
    `mysql_tbl_elmewj_order_id` INT,
    `mysql_tbl_elmewj_customer_id` INT,
    `mysql_tbl_elmewj_order_date` DATE,
    `mysql_tbl_elmewj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pentgh` (`mysql_tbl_pentgh_customer_id`, `mysql_tbl_pentgh_registration_date`, `mysql_tbl_pentgh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_elmewj` (`mysql_tbl_elmewj_order_id`, `mysql_tbl_elmewj_customer_id`, `mysql_tbl_elmewj_order_date`, `mysql_tbl_elmewj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fnfdn` (
    `mysql_tbl_7fnfdn_order_id` INT,
    `mysql_tbl_7fnfdn_customer_id` INT,
    `mysql_tbl_7fnfdn_order_date` DATE,
    `mysql_tbl_7fnfdn_total_amount` DECIMAL(10,2),
    `mysql_tbl_7fnfdn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8nv19` (
    `mysql_tbl_a8nv19_customer_id` INT,
    `mysql_tbl_a8nv19_country` INT
);

INSERT INTO `mysql_tbl_7fnfdn` (`mysql_tbl_7fnfdn_order_id`, `mysql_tbl_7fnfdn_customer_id`, `mysql_tbl_7fnfdn_order_date`, `mysql_tbl_7fnfdn_total_amount`, `mysql_tbl_7fnfdn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a8nv19` (`mysql_tbl_a8nv19_customer_id`, `mysql_tbl_a8nv19_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yynpd` (
    `mysql_tbl_9yynpd_product_id` INT,
    `mysql_tbl_9yynpd_category_id` INT,
    `mysql_tbl_9yynpd_price` DECIMAL(10,2),
    `mysql_tbl_9yynpd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq8pbt` (
    `mysql_tbl_dq8pbt_order_id` INT,
    `mysql_tbl_dq8pbt_product_id` INT,
    `mysql_tbl_dq8pbt_quantity` INT
);

INSERT INTO `mysql_tbl_9yynpd` (`mysql_tbl_9yynpd_product_id`, `mysql_tbl_9yynpd_category_id`, `mysql_tbl_9yynpd_price`, `mysql_tbl_9yynpd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dq8pbt` (`mysql_tbl_dq8pbt_order_id`, `mysql_tbl_dq8pbt_product_id`, `mysql_tbl_dq8pbt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g032i` (
    `mysql_tbl_3g032i_order_id` INT,
    `mysql_tbl_3g032i_customer_id` INT,
    `mysql_tbl_3g032i_order_date` DATE,
    `mysql_tbl_3g032i_total_amount` DECIMAL(10,2),
    `mysql_tbl_3g032i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bubvhc` (
    `mysql_tbl_bubvhc_shipment_id` INT,
    `mysql_tbl_bubvhc_order_id` INT,
    `mysql_tbl_bubvhc_carrier` INT,
    `mysql_tbl_bubvhc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3g032i` (`mysql_tbl_3g032i_order_id`, `mysql_tbl_3g032i_customer_id`, `mysql_tbl_3g032i_order_date`, `mysql_tbl_3g032i_total_amount`, `mysql_tbl_3g032i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bubvhc` (`mysql_tbl_bubvhc_shipment_id`, `mysql_tbl_bubvhc_order_id`, `mysql_tbl_bubvhc_carrier`, `mysql_tbl_bubvhc_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29fi6w` (
    `mysql_tbl_29fi6w_product_id` INT,
    `mysql_tbl_29fi6w_category_id` INT,
    `mysql_tbl_29fi6w_price` DECIMAL(10,2),
    `mysql_tbl_29fi6w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_29fi6w` (`mysql_tbl_29fi6w_product_id`, `mysql_tbl_29fi6w_category_id`, `mysql_tbl_29fi6w_price`, `mysql_tbl_29fi6w_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlneym` (
    `mysql_tbl_hlneym_supplier_id` INT,
    `mysql_tbl_hlneym_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hlneym` (`mysql_tbl_hlneym_supplier_id`, `mysql_tbl_hlneym_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kgdcl` (
    `mysql_tbl_0kgdcl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kgdcl` (`mysql_tbl_0kgdcl_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxbwmg` (
    `mysql_tbl_qxbwmg_order_id` INT,
    `mysql_tbl_qxbwmg_customer_id` INT,
    `mysql_tbl_qxbwmg_order_date` DATE,
    `mysql_tbl_qxbwmg_total_amount` DECIMAL(10,2),
    `mysql_tbl_qxbwmg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azp2m9` (
    `mysql_tbl_azp2m9_customer_id` INT,
    `mysql_tbl_azp2m9_customer_segment` INT
);

INSERT INTO `mysql_tbl_qxbwmg` (`mysql_tbl_qxbwmg_order_id`, `mysql_tbl_qxbwmg_customer_id`, `mysql_tbl_qxbwmg_order_date`, `mysql_tbl_qxbwmg_total_amount`, `mysql_tbl_qxbwmg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_azp2m9` (`mysql_tbl_azp2m9_customer_id`, `mysql_tbl_azp2m9_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r54dxy` (
    `mysql_tbl_r54dxy_student_id` INT,
    `mysql_tbl_r54dxy_name` VARCHAR(50),
    `mysql_tbl_r54dxy_exam_score` INT,
    `mysql_tbl_r54dxy_assignment_score` INT,
    `mysql_tbl_r54dxy_participation_score` INT
);

INSERT INTO `mysql_tbl_r54dxy` (`mysql_tbl_r54dxy_student_id`, `mysql_tbl_r54dxy_name`, `mysql_tbl_r54dxy_exam_score`, `mysql_tbl_r54dxy_assignment_score`, `mysql_tbl_r54dxy_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spzps6` (
    `mysql_tbl_spzps6_supplier_id` INT
);

INSERT INTO `mysql_tbl_spzps6` (`mysql_tbl_spzps6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h9ety` (
    `mysql_tbl_8h9ety_order_id` INT,
    `mysql_tbl_8h9ety_customer_id` INT,
    `mysql_tbl_8h9ety_order_date` DATE,
    `mysql_tbl_8h9ety_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guj9ml` (
    `mysql_tbl_guj9ml_order_id` INT,
    `mysql_tbl_guj9ml_product_id` INT,
    `mysql_tbl_guj9ml_quantity` INT
);

INSERT INTO `mysql_tbl_8h9ety` (`mysql_tbl_8h9ety_order_id`, `mysql_tbl_8h9ety_customer_id`, `mysql_tbl_8h9ety_order_date`, `mysql_tbl_8h9ety_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_guj9ml` (`mysql_tbl_guj9ml_order_id`, `mysql_tbl_guj9ml_product_id`, `mysql_tbl_guj9ml_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8jbuqd_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_8jbuqd`
    WHERE mysql_tbl_8jbuqd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i77fux_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_i77fux`
    WHERE mysql_tbl_i77fux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9206ox_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_9206ox`
    WHERE mysql_tbl_9206ox_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d96neg_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_d96neg_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_d96neg_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_d96neg`
    WHERE mysql_tbl_d96neg_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bxqmax_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_bxqmax`
    WHERE mysql_tbl_bxqmax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_guj9ml_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_guj9ml_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_guj9ml`
    WHERE mysql_tbl_guj9ml_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r54dxy_EXAM_SCORE, 0), COALESCE(mysql_tbl_r54dxy_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_r54dxy_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_r54dxy`
    WHERE mysql_tbl_r54dxy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ybhqyn`
    WHERE mysql_tbl_spzps6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_qxbwmg_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_qxbwmg`
    WHERE mysql_tbl_qxbwmg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qxbwmg_STATUS = 'COMPLETED';

    SELECT mysql_tbl_azp2m9_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_azp2m9`
    WHERE mysql_tbl_azp2m9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_qxbwmg_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_qxbwmg`
    WHERE mysql_tbl_qxbwmg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
    END IF;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_29fi6w` P ON OI.PRODUCT_ID = mysql_tbl_29fi6w_PRODUCT_ID
    WHERE mysql_tbl_29fi6w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlneym_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hlneym`
    WHERE mysql_tbl_hlneym_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0kgdcl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0kgdcl`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hncxc4`
    WHERE mysql_tbl_hncxc4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bcalwu_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_r9grtj_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_bcalwu` C
    LEFT JOIN `mysql_tbl_r9grtj` CV ON mysql_tbl_bcalwu_CAMPAIGN_ID = mysql_tbl_r9grtj_CAMPAIGN_ID
    WHERE mysql_tbl_bcalwu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bcalwu_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_43iitq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_43iitq`
    WHERE mysql_tbl_43iitq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_hoseji_BALANCE, 0), COALESCE(mysql_tbl_hoseji_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_hoseji`
    WHERE mysql_tbl_hoseji_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_57vg28_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_57vg28`
    WHERE mysql_tbl_57vg28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_i1hvv4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_i1hvv4`
    WHERE mysql_tbl_i1hvv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_8u68t2_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_8u68t2`
    WHERE mysql_tbl_8u68t2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bubvhc_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_bubvhc`
    WHERE mysql_tbl_bubvhc_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3g032i_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_bubvhc` S
    JOIN `mysql_tbl_3g032i` O ON mysql_tbl_bubvhc_ORDER_ID = mysql_tbl_3g032i_ORDER_ID
    WHERE mysql_tbl_bubvhc_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yynpd_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_9yynpd`
    WHERE mysql_tbl_9yynpd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dq8pbt_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_dq8pbt`
    WHERE mysql_tbl_dq8pbt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gmq4m_GUEST_COUNT, 0), COALESCE(mysql_tbl_4gmq4m_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_4gmq4m`
    WHERE mysql_tbl_4gmq4m_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4njzbo_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_4gmq4m` GCB
    JOIN `mysql_tbl_4njzbo` M ON mysql_tbl_4gmq4m_MEMBER_ID = mysql_tbl_4njzbo_MEMBER_ID
    WHERE mysql_tbl_4gmq4m_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_elmewj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_elmewj`
    WHERE mysql_tbl_elmewj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_elmewj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_elmewj_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_elmewj`
    WHERE mysql_tbl_elmewj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_elmewj_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fmhprh` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fmhprh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6nbo7z` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6nbo7z` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_6nbo7z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7fnfdn`
    WHERE mysql_tbl_7fnfdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_7fnfdn` O
    JOIN `mysql_tbl_a8nv19` C1 ON mysql_tbl_7fnfdn_CUSTOMER_ID = mysql_tbl_a8nv19_CUSTOMER_ID
    JOIN `mysql_tbl_a8nv19` C2 ON mysql_tbl_a8nv19_COUNTRY != mysql_tbl_a8nv19_COUNTRY
    WHERE mysql_tbl_7fnfdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1g5ayd_TOTAL_AMOUNT, 0), mysql_tbl_1g5ayd_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_1g5ayd`
    WHERE mysql_tbl_1g5ayd_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_34k2eg_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_34k2eg`
    WHERE mysql_tbl_34k2eg_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_meonna_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_meonna`
    WHERE mysql_tbl_meonna_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_meonna_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_meonna`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_i80xwc_QUANTITY), ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 0)) + 0)) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_i80xwc` OI
    JOIN `mysql_tbl_ybhqyn` P ON mysql_tbl_i80xwc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_i80xwc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RECURSIVE_SUM_pkwdud(1, 1);