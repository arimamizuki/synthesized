/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7tcom` (
    `mysql_tbl_j7tcom_product_id` INT,
    `mysql_tbl_j7tcom_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j7tcom` (`mysql_tbl_j7tcom_product_id`, `mysql_tbl_j7tcom_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlbsh7` (
    `mysql_tbl_vlbsh7_order_id` INT,
    `mysql_tbl_vlbsh7_customer_id` INT,
    `mysql_tbl_vlbsh7_order_date` DATE,
    `mysql_tbl_vlbsh7_total_amount` DECIMAL(10,2),
    `mysql_tbl_vlbsh7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hlvaj` (
    `mysql_tbl_3hlvaj_payment_id` INT,
    `mysql_tbl_3hlvaj_order_id` INT,
    `mysql_tbl_3hlvaj_payment_date` DATE,
    `mysql_tbl_3hlvaj_amount_paid` INT
);

INSERT INTO `mysql_tbl_vlbsh7` (`mysql_tbl_vlbsh7_order_id`, `mysql_tbl_vlbsh7_customer_id`, `mysql_tbl_vlbsh7_order_date`, `mysql_tbl_vlbsh7_total_amount`, `mysql_tbl_vlbsh7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3hlvaj` (`mysql_tbl_3hlvaj_payment_id`, `mysql_tbl_3hlvaj_order_id`, `mysql_tbl_3hlvaj_payment_date`, `mysql_tbl_3hlvaj_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri1gci` (
    `mysql_tbl_ri1gci_membership_id` INT,
    `mysql_tbl_ri1gci_member_id` INT,
    `mysql_tbl_ri1gci_plan_type` VARCHAR(50),
    `mysql_tbl_ri1gci_monthly_fee` INT,
    `mysql_tbl_ri1gci_start_date` DATE,
    `mysql_tbl_ri1gci_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0utpvs` (
    `mysql_tbl_0utpvs_session_id` INT,
    `mysql_tbl_0utpvs_trainer_id` INT,
    `mysql_tbl_0utpvs_member_id` INT,
    `mysql_tbl_0utpvs_session_date` DATE,
    `mysql_tbl_0utpvs_duration_minutes` INT,
    `mysql_tbl_0utpvs_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ri1gci` (`mysql_tbl_ri1gci_membership_id`, `mysql_tbl_ri1gci_member_id`, `mysql_tbl_ri1gci_plan_type`, `mysql_tbl_ri1gci_monthly_fee`, `mysql_tbl_ri1gci_start_date`, `mysql_tbl_ri1gci_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0utpvs` (`mysql_tbl_0utpvs_session_id`, `mysql_tbl_0utpvs_trainer_id`, `mysql_tbl_0utpvs_member_id`, `mysql_tbl_0utpvs_session_date`, `mysql_tbl_0utpvs_duration_minutes`, `mysql_tbl_0utpvs_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqw2wu` (
    `mysql_tbl_gqw2wu_rental_id` INT,
    `mysql_tbl_gqw2wu_customer_id` INT,
    `mysql_tbl_gqw2wu_boat_id` INT,
    `mysql_tbl_gqw2wu_rental_hours` INT,
    `mysql_tbl_gqw2wu_hourly_rate` INT,
    `mysql_tbl_gqw2wu_fuel_included` INT,
    `mysql_tbl_gqw2wu_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zudtqs` (
    `mysql_tbl_zudtqs_boat_id` INT,
    `mysql_tbl_zudtqs_boat_type` VARCHAR(50),
    `mysql_tbl_zudtqs_make` INT,
    `mysql_tbl_zudtqs_model` INT,
    `mysql_tbl_zudtqs_length_feet` INT,
    `mysql_tbl_zudtqs_capacity` INT
);

INSERT INTO `mysql_tbl_gqw2wu` (`mysql_tbl_gqw2wu_rental_id`, `mysql_tbl_gqw2wu_customer_id`, `mysql_tbl_gqw2wu_boat_id`, `mysql_tbl_gqw2wu_rental_hours`, `mysql_tbl_gqw2wu_hourly_rate`, `mysql_tbl_gqw2wu_fuel_included`, `mysql_tbl_gqw2wu_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zudtqs` (`mysql_tbl_zudtqs_boat_id`, `mysql_tbl_zudtqs_boat_type`, `mysql_tbl_zudtqs_make`, `mysql_tbl_zudtqs_model`, `mysql_tbl_zudtqs_length_feet`, `mysql_tbl_zudtqs_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct7arv` (
    `mysql_tbl_ct7arv_customer_id` INT,
    `mysql_tbl_ct7arv_registration_date` DATE,
    `mysql_tbl_ct7arv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46l7q4` (
    `mysql_tbl_46l7q4_order_id` INT,
    `mysql_tbl_46l7q4_customer_id` INT,
    `mysql_tbl_46l7q4_order_date` DATE,
    `mysql_tbl_46l7q4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ct7arv` (`mysql_tbl_ct7arv_customer_id`, `mysql_tbl_ct7arv_registration_date`, `mysql_tbl_ct7arv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_46l7q4` (`mysql_tbl_46l7q4_order_id`, `mysql_tbl_46l7q4_customer_id`, `mysql_tbl_46l7q4_order_date`, `mysql_tbl_46l7q4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cki7hr` (
    `mysql_tbl_cki7hr_customer_id` INT,
    `mysql_tbl_cki7hr_order_date` DATE,
    `mysql_tbl_cki7hr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cki7hr` (`mysql_tbl_cki7hr_customer_id`, `mysql_tbl_cki7hr_order_date`, `mysql_tbl_cki7hr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbvvy4` (
    `mysql_tbl_jbvvy4_customer_id` INT,
    `mysql_tbl_jbvvy4_plan_type` VARCHAR(50),
    `mysql_tbl_jbvvy4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jbvvy4_start_date` DATE,
    `mysql_tbl_jbvvy4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oq1wg` (
    `mysql_tbl_0oq1wg_invoice_id` INT,
    `mysql_tbl_0oq1wg_customer_id` INT,
    `mysql_tbl_0oq1wg_invoice_date` DATE,
    `mysql_tbl_0oq1wg_amount_due` DECIMAL(10,2),
    `mysql_tbl_0oq1wg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jbvvy4` (`mysql_tbl_jbvvy4_customer_id`, `mysql_tbl_jbvvy4_plan_type`, `mysql_tbl_jbvvy4_monthly_cost`, `mysql_tbl_jbvvy4_start_date`, `mysql_tbl_jbvvy4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0oq1wg` (`mysql_tbl_0oq1wg_invoice_id`, `mysql_tbl_0oq1wg_customer_id`, `mysql_tbl_0oq1wg_invoice_date`, `mysql_tbl_0oq1wg_amount_due`, `mysql_tbl_0oq1wg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzfs81` (
    `mysql_tbl_mzfs81_order_id` INT,
    `mysql_tbl_mzfs81_order_date` DATE
);

INSERT INTO `mysql_tbl_mzfs81` (`mysql_tbl_mzfs81_order_id`, `mysql_tbl_mzfs81_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ri4ue` (
    `mysql_tbl_0ri4ue_order_id` INT,
    `mysql_tbl_0ri4ue_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ri4ue` (`mysql_tbl_0ri4ue_order_id`, `mysql_tbl_0ri4ue_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i90lf` (
    `mysql_tbl_5i90lf_campaign_id` INT,
    `mysql_tbl_5i90lf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5i90lf` (`mysql_tbl_5i90lf_campaign_id`, `mysql_tbl_5i90lf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yggv2e` (mysql_tbl_yggv2e_id INT, mysql_tbl_yggv2e_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnqv5x` (
    `mysql_tbl_cnqv5x_campaign_id` INT,
    `mysql_tbl_cnqv5x_start_date` DATE
);

INSERT INTO `mysql_tbl_cnqv5x` (`mysql_tbl_cnqv5x_campaign_id`, `mysql_tbl_cnqv5x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pseroc` (
    `mysql_tbl_pseroc_emp_id` INT,
    `mysql_tbl_pseroc_hire_date` DATE
);

INSERT INTO `mysql_tbl_pseroc` (`mysql_tbl_pseroc_emp_id`, `mysql_tbl_pseroc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5wsos` (
    `mysql_tbl_b5wsos_table_id` INT,
    `mysql_tbl_b5wsos_capacity` INT,
    `mysql_tbl_b5wsos_is_occupied` INT,
    `mysql_tbl_b5wsos_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrw813` (
    `mysql_tbl_jrw813_res_id` INT,
    `mysql_tbl_jrw813_table_id` INT,
    `mysql_tbl_jrw813_guest_count` INT,
    `mysql_tbl_jrw813_reservation_date` DATE,
    `mysql_tbl_jrw813_reservation_time` DATE,
    `mysql_tbl_jrw813_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5wsos` (`mysql_tbl_b5wsos_table_id`, `mysql_tbl_b5wsos_capacity`, `mysql_tbl_b5wsos_is_occupied`, `mysql_tbl_b5wsos_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jrw813` (`mysql_tbl_jrw813_res_id`, `mysql_tbl_jrw813_table_id`, `mysql_tbl_jrw813_guest_count`, `mysql_tbl_jrw813_reservation_date`, `mysql_tbl_jrw813_reservation_time`, `mysql_tbl_jrw813_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x584k` (
    `mysql_tbl_4x584k_order_id` INT,
    `mysql_tbl_4x584k_customer_id` INT
);

INSERT INTO `mysql_tbl_4x584k` (`mysql_tbl_4x584k_order_id`, `mysql_tbl_4x584k_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abj1hf` (
    `mysql_tbl_abj1hf_budget` INT
);

INSERT INTO `mysql_tbl_abj1hf` (`mysql_tbl_abj1hf_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3tdiv` (
    `mysql_tbl_e3tdiv_product_id` INT,
    `mysql_tbl_e3tdiv_category_id` INT,
    `mysql_tbl_e3tdiv_price` DECIMAL(10,2),
    `mysql_tbl_e3tdiv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgerte` (
    `mysql_tbl_qgerte_order_id` INT,
    `mysql_tbl_qgerte_product_id` INT,
    `mysql_tbl_qgerte_quantity` INT
);

INSERT INTO `mysql_tbl_e3tdiv` (`mysql_tbl_e3tdiv_product_id`, `mysql_tbl_e3tdiv_category_id`, `mysql_tbl_e3tdiv_price`, `mysql_tbl_e3tdiv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qgerte` (`mysql_tbl_qgerte_order_id`, `mysql_tbl_qgerte_product_id`, `mysql_tbl_qgerte_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmo8v8` (mysql_tbl_jmo8v8_id INT, mysql_tbl_jmo8v8_weight_kg DECIMAL(5,2), mysql_tbl_jmo8v8_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r571ei` (
    `mysql_tbl_r571ei_product_id` INT,
    `mysql_tbl_r571ei_category_id` INT,
    `mysql_tbl_r571ei_brand_id` INT,
    `mysql_tbl_r571ei_price` DECIMAL(10,2),
    `mysql_tbl_r571ei_cost` DECIMAL(10,2),
    `mysql_tbl_r571ei_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a830k` (
    `mysql_tbl_3a830k_supplier_id` INT,
    `mysql_tbl_3a830k_brand_id` INT,
    `mysql_tbl_3a830k_lead_time_days` DATE,
    `mysql_tbl_3a830k_reliability_score` INT
);

INSERT INTO `mysql_tbl_r571ei` (`mysql_tbl_r571ei_product_id`, `mysql_tbl_r571ei_category_id`, `mysql_tbl_r571ei_brand_id`, `mysql_tbl_r571ei_price`, `mysql_tbl_r571ei_cost`, `mysql_tbl_r571ei_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_3a830k` (`mysql_tbl_3a830k_supplier_id`, `mysql_tbl_3a830k_brand_id`, `mysql_tbl_3a830k_lead_time_days`, `mysql_tbl_3a830k_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l751k8` (
    `mysql_tbl_l751k8_part_id` INT,
    `mysql_tbl_l751k8_part_name` VARCHAR(50),
    `mysql_tbl_l751k8_category_id` INT,
    `mysql_tbl_l751k8_price` DECIMAL(10,2),
    `mysql_tbl_l751k8_stock_quantity` INT,
    `mysql_tbl_l751k8_reorder_point` INT
);

INSERT INTO `mysql_tbl_l751k8` (`mysql_tbl_l751k8_part_id`, `mysql_tbl_l751k8_part_name`, `mysql_tbl_l751k8_category_id`, `mysql_tbl_l751k8_price`, `mysql_tbl_l751k8_stock_quantity`, `mysql_tbl_l751k8_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2e8cn` (
    `mysql_tbl_u2e8cn_customer_id` INT,
    `mysql_tbl_u2e8cn_registration_date` DATE,
    `mysql_tbl_u2e8cn_tier_level` INT,
    `mysql_tbl_u2e8cn_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2kurk` (
    `mysql_tbl_c2kurk_order_id` INT,
    `mysql_tbl_c2kurk_customer_id` INT,
    `mysql_tbl_c2kurk_order_date` DATE,
    `mysql_tbl_c2kurk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2f93y` (
    `mysql_tbl_b2f93y_review_id` INT,
    `mysql_tbl_b2f93y_customer_id` INT,
    `mysql_tbl_b2f93y_product_id` INT,
    `mysql_tbl_b2f93y_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u2e8cn` (`mysql_tbl_u2e8cn_customer_id`, `mysql_tbl_u2e8cn_registration_date`, `mysql_tbl_u2e8cn_tier_level`, `mysql_tbl_u2e8cn_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_c2kurk` (`mysql_tbl_c2kurk_order_id`, `mysql_tbl_c2kurk_customer_id`, `mysql_tbl_c2kurk_order_date`, `mysql_tbl_c2kurk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b2f93y` (`mysql_tbl_b2f93y_review_id`, `mysql_tbl_b2f93y_customer_id`, `mysql_tbl_b2f93y_product_id`, `mysql_tbl_b2f93y_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acbcus` (
    `mysql_tbl_acbcus_product_id` INT,
    `mysql_tbl_acbcus_price` DECIMAL(10,2),
    `mysql_tbl_acbcus_stock_quantity` INT
);

INSERT INTO `mysql_tbl_acbcus` (`mysql_tbl_acbcus_product_id`, `mysql_tbl_acbcus_price`, `mysql_tbl_acbcus_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiix4l` (
    `mysql_tbl_hiix4l_order_id` INT,
    `mysql_tbl_hiix4l_customer_id` INT,
    `mysql_tbl_hiix4l_order_date` DATE,
    `mysql_tbl_hiix4l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3tfuz` (
    `mysql_tbl_g3tfuz_customer_id` INT,
    `mysql_tbl_g3tfuz_referral_code` INT,
    `mysql_tbl_g3tfuz_referred_by` INT
);

INSERT INTO `mysql_tbl_hiix4l` (`mysql_tbl_hiix4l_order_id`, `mysql_tbl_hiix4l_customer_id`, `mysql_tbl_hiix4l_order_date`, `mysql_tbl_hiix4l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g3tfuz` (`mysql_tbl_g3tfuz_customer_id`, `mysql_tbl_g3tfuz_referral_code`, `mysql_tbl_g3tfuz_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6voww9` (
    `mysql_tbl_6voww9_campaign_id` INT,
    `mysql_tbl_6voww9_target_audience_size` INT,
    `mysql_tbl_6voww9_budget` INT,
    `mysql_tbl_6voww9_start_date` DATE,
    `mysql_tbl_6voww9_end_date` DATE,
    `mysql_tbl_6voww9_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ipmq` (
    `mysql_tbl_z8ipmq_conversion_id` INT,
    `mysql_tbl_z8ipmq_campaign_id` INT,
    `mysql_tbl_z8ipmq_conversion_date` DATE,
    `mysql_tbl_z8ipmq_conversion_value` INT
);

INSERT INTO `mysql_tbl_6voww9` (`mysql_tbl_6voww9_campaign_id`, `mysql_tbl_6voww9_target_audience_size`, `mysql_tbl_6voww9_budget`, `mysql_tbl_6voww9_start_date`, `mysql_tbl_6voww9_end_date`, `mysql_tbl_6voww9_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z8ipmq` (`mysql_tbl_z8ipmq_conversion_id`, `mysql_tbl_z8ipmq_campaign_id`, `mysql_tbl_z8ipmq_conversion_date`, `mysql_tbl_z8ipmq_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlbsh7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vlbsh7`
    WHERE mysql_tbl_vlbsh7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3hlvaj_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_3hlvaj`
    WHERE mysql_tbl_3hlvaj_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ri1gci_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ri1gci`
    WHERE mysql_tbl_ri1gci_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_0utpvs_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_0utpvs` PT
    JOIN `mysql_tbl_ri1gci` GM ON mysql_tbl_0utpvs_MEMBER_ID = mysql_tbl_ri1gci_MEMBER_ID
    WHERE mysql_tbl_ri1gci_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_0utpvs_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT mysql_tbl_jbvvy4_PLAN_TYPE, COALESCE(mysql_tbl_jbvvy4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jbvvy4`
    WHERE mysql_tbl_jbvvy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_0oq1wg_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_0oq1wg`
    WHERE mysql_tbl_0oq1wg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mzfs81_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mzfs81`
    WHERE mysql_tbl_mzfs81_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_cnqv5x_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_cnqv5x`
    WHERE mysql_tbl_cnqv5x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pseroc_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_pseroc`
    WHERE mysql_tbl_pseroc_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_g3tfuz_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_g3tfuz`
    WHERE mysql_tbl_g3tfuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_g3tfuz`
    WHERE mysql_tbl_g3tfuz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_hiix4l_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_hiix4l` O
    JOIN `mysql_tbl_g3tfuz` C ON mysql_tbl_hiix4l_CUSTOMER_ID = mysql_tbl_g3tfuz_CUSTOMER_ID
    WHERE mysql_tbl_g3tfuz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_hiix4l_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_hiix4l`
    WHERE mysql_tbl_hiix4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acbcus_PRICE, 0), COALESCE(mysql_tbl_acbcus_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_acbcus`
    WHERE mysql_tbl_acbcus_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6voww9_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_6voww9`
    WHERE mysql_tbl_6voww9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z8ipmq_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_z8ipmq`
    WHERE mysql_tbl_z8ipmq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5wsos_CAPACITY, 0), COALESCE(mysql_tbl_b5wsos_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_b5wsos`
    WHERE mysql_tbl_b5wsos_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_jrw813`
    WHERE mysql_tbl_jrw813_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_jrw813_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqw2wu_RENTAL_HOURS, 4), COALESCE(mysql_tbl_gqw2wu_HOURLY_RATE, 200), COALESCE(mysql_tbl_gqw2wu_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_gqw2wu`
    WHERE mysql_tbl_gqw2wu_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_zudtqs_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_gqw2wu` BR
    JOIN `mysql_tbl_zudtqs` B ON mysql_tbl_gqw2wu_BOAT_ID = mysql_tbl_zudtqs_BOAT_ID
    WHERE mysql_tbl_gqw2wu_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_gqw2wu_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_e3tdiv_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_e3tdiv`
    WHERE mysql_tbl_e3tdiv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qgerte_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_qgerte`
    WHERE mysql_tbl_qgerte_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
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

    SELECT COALESCE(mysql_tbl_r571ei_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_r571ei`
    WHERE mysql_tbl_r571ei_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3a830k_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_3a830k_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_3a830k` S
    JOIN `mysql_tbl_r571ei` P ON mysql_tbl_3a830k_BRAND_ID = mysql_tbl_r571ei_BRAND_ID
    WHERE mysql_tbl_r571ei_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4x584k`
    WHERE mysql_tbl_4x584k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_jmo8v8_WEIGHT_KG, mysql_tbl_jmo8v8_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_jmo8v8` WHERE mysql_tbl_jmo8v8_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_jmo8v8 mysql_tbl_jmo8v8_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_u2e8cn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_u2e8cn`
    WHERE mysql_tbl_u2e8cn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c2kurk_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_c2kurk`
    WHERE mysql_tbl_c2kurk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b2f93y_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_b2f93y`
    WHERE mysql_tbl_b2f93y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abj1hf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_abj1hf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_l751k8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_l751k8_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_l751k8`
    WHERE mysql_tbl_l751k8_PART_ID = PART_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5i90lf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5i90lf`
    WHERE mysql_tbl_5i90lf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_yggv2e` WHERE mysql_tbl_yggv2e_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_yggv2e` SET mysql_tbl_yggv2e_VALUE = NEW_VALUE WHERE mysql_tbl_yggv2e_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ri4ue_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0ri4ue`
    WHERE mysql_tbl_0ri4ue_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_46l7q4_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_46l7q4`
    WHERE mysql_tbl_46l7q4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cki7hr_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_cki7hr`
    WHERE mysql_tbl_cki7hr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7tcom_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j7tcom`
    WHERE mysql_tbl_j7tcom_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 2))) - (0) + ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + 1)));
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + 3));
    ELSE
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(1);