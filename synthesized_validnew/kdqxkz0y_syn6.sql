/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0itzc` (
    `mysql_tbl_c0itzc_supplier_id` INT
);

INSERT INTO `mysql_tbl_c0itzc` (`mysql_tbl_c0itzc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34xqjs` (
    `mysql_tbl_34xqjs_campaign_id` INT,
    `mysql_tbl_34xqjs_budget` INT,
    `mysql_tbl_34xqjs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d5io5` (
    `mysql_tbl_0d5io5_conversion_id` INT,
    `mysql_tbl_0d5io5_campaign_id` INT,
    `mysql_tbl_0d5io5_conversion_value` INT
);

INSERT INTO `mysql_tbl_34xqjs` (`mysql_tbl_34xqjs_campaign_id`, `mysql_tbl_34xqjs_budget`, `mysql_tbl_34xqjs_status`) VALUES (1, 1, 'mysql_tbl_q2jta5');

INSERT INTO `mysql_tbl_0d5io5` (`mysql_tbl_0d5io5_conversion_id`, `mysql_tbl_0d5io5_campaign_id`, `mysql_tbl_0d5io5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiy1fv` (
    `mysql_tbl_qiy1fv_customer_id` INT,
    `mysql_tbl_qiy1fv_plan_type` VARCHAR(50),
    `mysql_tbl_qiy1fv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qiy1fv_start_date` DATE,
    `mysql_tbl_qiy1fv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxzglr` (
    `mysql_tbl_qxzglr_invoice_id` INT,
    `mysql_tbl_qxzglr_customer_id` INT,
    `mysql_tbl_qxzglr_invoice_date` DATE,
    `mysql_tbl_qxzglr_amount_due` DECIMAL(10,2),
    `mysql_tbl_qxzglr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qiy1fv` (`mysql_tbl_qiy1fv_customer_id`, `mysql_tbl_qiy1fv_plan_type`, `mysql_tbl_qiy1fv_monthly_cost`, `mysql_tbl_qiy1fv_start_date`, `mysql_tbl_qiy1fv_status`) VALUES (1, 'mysql_tbl_q2jta5', 1.0, '2024-01-01', 'mysql_tbl_q2jta5');

INSERT INTO `mysql_tbl_qxzglr` (`mysql_tbl_qxzglr_invoice_id`, `mysql_tbl_qxzglr_customer_id`, `mysql_tbl_qxzglr_invoice_date`, `mysql_tbl_qxzglr_amount_due`, `mysql_tbl_qxzglr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_q2jta5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pi0wj` (
    `mysql_tbl_1pi0wj_session_id` INT,
    `mysql_tbl_1pi0wj_student_id` INT,
    `mysql_tbl_1pi0wj_tutor_id` INT,
    `mysql_tbl_1pi0wj_subject` INT,
    `mysql_tbl_1pi0wj_duration_minutes` INT,
    `mysql_tbl_1pi0wj_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l764kv` (
    `mysql_tbl_l764kv_student_id` INT,
    `mysql_tbl_l764kv_grade_level` INT,
    `mysql_tbl_l764kv_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1pi0wj` (`mysql_tbl_1pi0wj_session_id`, `mysql_tbl_1pi0wj_student_id`, `mysql_tbl_1pi0wj_tutor_id`, `mysql_tbl_1pi0wj_subject`, `mysql_tbl_1pi0wj_duration_minutes`, `mysql_tbl_1pi0wj_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l764kv` (`mysql_tbl_l764kv_student_id`, `mysql_tbl_l764kv_grade_level`, `mysql_tbl_l764kv_school_name`) VALUES (1, 2, 'mysql_tbl_q2jta5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0vqra` (
    `mysql_tbl_b0vqra_campaign_id` INT,
    `mysql_tbl_b0vqra_channel` INT,
    `mysql_tbl_b0vqra_target_conversions` INT,
    `mysql_tbl_b0vqra_actual_conversions` INT,
    `mysql_tbl_b0vqra_impressions` INT,
    `mysql_tbl_b0vqra_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qic7uj` (
    `mysql_tbl_qic7uj_ad_group_id` INT,
    `mysql_tbl_qic7uj_campaign_id` INT,
    `mysql_tbl_qic7uj_keyword` INT,
    `mysql_tbl_qic7uj_quality_score` INT
);

INSERT INTO `mysql_tbl_b0vqra` (`mysql_tbl_b0vqra_campaign_id`, `mysql_tbl_b0vqra_channel`, `mysql_tbl_b0vqra_target_conversions`, `mysql_tbl_b0vqra_actual_conversions`, `mysql_tbl_b0vqra_impressions`, `mysql_tbl_b0vqra_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qic7uj` (`mysql_tbl_qic7uj_ad_group_id`, `mysql_tbl_qic7uj_campaign_id`, `mysql_tbl_qic7uj_keyword`, `mysql_tbl_qic7uj_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn6x12` (
    `mysql_tbl_qn6x12_order_id` INT,
    `mysql_tbl_qn6x12_customer_id` INT,
    `mysql_tbl_qn6x12_order_date` DATE,
    `mysql_tbl_qn6x12_total_amount` DECIMAL(10,2),
    `mysql_tbl_qn6x12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ietcp` (
    `mysql_tbl_1ietcp_payment_id` INT,
    `mysql_tbl_1ietcp_order_id` INT,
    `mysql_tbl_1ietcp_payment_method` INT,
    `mysql_tbl_1ietcp_amount_paid` INT,
    `mysql_tbl_1ietcp_transaction_fee` INT
);

INSERT INTO `mysql_tbl_qn6x12` (`mysql_tbl_qn6x12_order_id`, `mysql_tbl_qn6x12_customer_id`, `mysql_tbl_qn6x12_order_date`, `mysql_tbl_qn6x12_total_amount`, `mysql_tbl_qn6x12_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_q2jta5');

INSERT INTO `mysql_tbl_1ietcp` (`mysql_tbl_1ietcp_payment_id`, `mysql_tbl_1ietcp_order_id`, `mysql_tbl_1ietcp_payment_method`, `mysql_tbl_1ietcp_amount_paid`, `mysql_tbl_1ietcp_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmbnn2` (
    `mysql_tbl_jmbnn2_supplier_id` INT,
    `mysql_tbl_jmbnn2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jmbnn2` (`mysql_tbl_jmbnn2_supplier_id`, `mysql_tbl_jmbnn2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euk0bt` (
    `mysql_tbl_euk0bt_customer_id` INT,
    `mysql_tbl_euk0bt_registration_date` DATE,
    `mysql_tbl_euk0bt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92qlpy` (
    `mysql_tbl_92qlpy_order_id` INT,
    `mysql_tbl_92qlpy_customer_id` INT,
    `mysql_tbl_92qlpy_order_date` DATE,
    `mysql_tbl_92qlpy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_euk0bt` (`mysql_tbl_euk0bt_customer_id`, `mysql_tbl_euk0bt_registration_date`, `mysql_tbl_euk0bt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_92qlpy` (`mysql_tbl_92qlpy_order_id`, `mysql_tbl_92qlpy_customer_id`, `mysql_tbl_92qlpy_order_date`, `mysql_tbl_92qlpy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41m20k` (
    `mysql_tbl_41m20k_claim_id` INT,
    `mysql_tbl_41m20k_policy_id` INT,
    `mysql_tbl_41m20k_claim_date` DATE,
    `mysql_tbl_41m20k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_41m20k_status` VARCHAR(50),
    `mysql_tbl_41m20k_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_328ca0` (
    `mysql_tbl_328ca0_policy_id` INT,
    `mysql_tbl_328ca0_customer_id` INT,
    `mysql_tbl_328ca0_policy_type` VARCHAR(50),
    `mysql_tbl_328ca0_premium_annual` INT
);

INSERT INTO `mysql_tbl_41m20k` (`mysql_tbl_41m20k_claim_id`, `mysql_tbl_41m20k_policy_id`, `mysql_tbl_41m20k_claim_date`, `mysql_tbl_41m20k_claim_amount`, `mysql_tbl_41m20k_status`, `mysql_tbl_41m20k_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_q2jta5', 6);

INSERT INTO `mysql_tbl_328ca0` (`mysql_tbl_328ca0_policy_id`, `mysql_tbl_328ca0_customer_id`, `mysql_tbl_328ca0_policy_type`, `mysql_tbl_328ca0_premium_annual`) VALUES (1, 2, 'mysql_tbl_q2jta5', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyuc34` (
    `mysql_tbl_yyuc34_order_id` INT,
    `mysql_tbl_yyuc34_customer_id` INT,
    `mysql_tbl_yyuc34_order_date` DATE,
    `mysql_tbl_yyuc34_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phkwp4` (
    `mysql_tbl_phkwp4_order_id` INT,
    `mysql_tbl_phkwp4_product_id` INT,
    `mysql_tbl_phkwp4_quantity` INT,
    `mysql_tbl_phkwp4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyuc34` (`mysql_tbl_yyuc34_order_id`, `mysql_tbl_yyuc34_customer_id`, `mysql_tbl_yyuc34_order_date`, `mysql_tbl_yyuc34_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_phkwp4` (`mysql_tbl_phkwp4_order_id`, `mysql_tbl_phkwp4_product_id`, `mysql_tbl_phkwp4_quantity`, `mysql_tbl_phkwp4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok6wwq` (
    `mysql_tbl_ok6wwq_customer_id` INT,
    `mysql_tbl_ok6wwq_registration_date` DATE
);

INSERT INTO `mysql_tbl_ok6wwq` (`mysql_tbl_ok6wwq_customer_id`, `mysql_tbl_ok6wwq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqi6sv` (
    `mysql_tbl_jqi6sv_product_id` INT,
    `mysql_tbl_jqi6sv_category_id` INT,
    `mysql_tbl_jqi6sv_price` DECIMAL(10,2),
    `mysql_tbl_jqi6sv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1t5ux` (
    `mysql_tbl_x1t5ux_category_id` INT,
    `mysql_tbl_x1t5ux_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqi6sv` (`mysql_tbl_jqi6sv_product_id`, `mysql_tbl_jqi6sv_category_id`, `mysql_tbl_jqi6sv_price`, `mysql_tbl_jqi6sv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x1t5ux` (`mysql_tbl_x1t5ux_category_id`, `mysql_tbl_x1t5ux_name`) VALUES (1, 'mysql_tbl_q2jta5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24dw31` (
    `mysql_tbl_24dw31_ship_id` INT,
    `mysql_tbl_24dw31_order_id` INT,
    `mysql_tbl_24dw31_weight` INT,
    `mysql_tbl_24dw31_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_24dw31_zone` INT,
    `mysql_tbl_24dw31_delivery_days` INT
);

INSERT INTO `mysql_tbl_24dw31` (`mysql_tbl_24dw31_ship_id`, `mysql_tbl_24dw31_order_id`, `mysql_tbl_24dw31_weight`, `mysql_tbl_24dw31_shipping_cost`, `mysql_tbl_24dw31_zone`, `mysql_tbl_24dw31_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94vmoz` (
    `mysql_tbl_94vmoz_emp_id` INT,
    `mysql_tbl_94vmoz_department_id` INT,
    `mysql_tbl_94vmoz_salary` INT
);

INSERT INTO `mysql_tbl_94vmoz` (`mysql_tbl_94vmoz_emp_id`, `mysql_tbl_94vmoz_department_id`, `mysql_tbl_94vmoz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a6nr5` (
    `mysql_tbl_5a6nr5_customer_id` INT
);

INSERT INTO `mysql_tbl_5a6nr5` (`mysql_tbl_5a6nr5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tle6qb` (
    `mysql_tbl_tle6qb_order_id` INT,
    `mysql_tbl_tle6qb_customer_id` INT,
    `mysql_tbl_tle6qb_order_date` DATE,
    `mysql_tbl_tle6qb_total_amount` DECIMAL(10,2),
    `mysql_tbl_tle6qb_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lne80b` (
    `mysql_tbl_lne80b_shipment_id` INT,
    `mysql_tbl_lne80b_order_id` INT,
    `mysql_tbl_lne80b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lne80b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tle6qb` (`mysql_tbl_tle6qb_order_id`, `mysql_tbl_tle6qb_customer_id`, `mysql_tbl_tle6qb_order_date`, `mysql_tbl_tle6qb_total_amount`, `mysql_tbl_tle6qb_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_lne80b` (`mysql_tbl_lne80b_shipment_id`, `mysql_tbl_lne80b_order_id`, `mysql_tbl_lne80b_shipping_cost`, `mysql_tbl_lne80b_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnwmq1` (
    `mysql_tbl_hnwmq1_job_id` INT,
    `mysql_tbl_hnwmq1_inspector_id` INT,
    `mysql_tbl_hnwmq1_property_id` INT,
    `mysql_tbl_hnwmq1_inspection_type` VARCHAR(50),
    `mysql_tbl_hnwmq1_square_footage` INT,
    `mysql_tbl_hnwmq1_inspection_date` DATE,
    `mysql_tbl_hnwmq1_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjh1vk` (
    `mysql_tbl_bjh1vk_property_id` INT,
    `mysql_tbl_bjh1vk_property_type` VARCHAR(50),
    `mysql_tbl_bjh1vk_year_built` INT,
    `mysql_tbl_bjh1vk_num_rooms` INT
);

INSERT INTO `mysql_tbl_hnwmq1` (`mysql_tbl_hnwmq1_job_id`, `mysql_tbl_hnwmq1_inspector_id`, `mysql_tbl_hnwmq1_property_id`, `mysql_tbl_hnwmq1_inspection_type`, `mysql_tbl_hnwmq1_square_footage`, `mysql_tbl_hnwmq1_inspection_date`, `mysql_tbl_hnwmq1_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bjh1vk` (`mysql_tbl_bjh1vk_property_id`, `mysql_tbl_bjh1vk_property_type`, `mysql_tbl_bjh1vk_year_built`, `mysql_tbl_bjh1vk_num_rooms`) VALUES (1, 'mysql_tbl_q2jta5', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzikas` (
    `mysql_tbl_zzikas_emp_id` INT,
    `mysql_tbl_zzikas_department_id` INT,
    `mysql_tbl_zzikas_salary` INT,
    `mysql_tbl_zzikas_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgnpts` (
    `mysql_tbl_sgnpts_department_id` INT,
    `mysql_tbl_sgnpts_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzikas` (`mysql_tbl_zzikas_emp_id`, `mysql_tbl_zzikas_department_id`, `mysql_tbl_zzikas_salary`, `mysql_tbl_zzikas_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sgnpts` (`mysql_tbl_sgnpts_department_id`, `mysql_tbl_sgnpts_name`) VALUES (1, 'mysql_tbl_q2jta5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5d2u3` (
    `mysql_tbl_j5d2u3_product_id` INT,
    `mysql_tbl_j5d2u3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5d2u3` (`mysql_tbl_j5d2u3_product_id`, `mysql_tbl_j5d2u3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhdgzv` (
    `mysql_tbl_bhdgzv_emp_id` INT,
    `mysql_tbl_bhdgzv_salary` INT,
    `mysql_tbl_bhdgzv_hire_date` DATE
);

INSERT INTO `mysql_tbl_bhdgzv` (`mysql_tbl_bhdgzv_emp_id`, `mysql_tbl_bhdgzv_salary`, `mysql_tbl_bhdgzv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vozqic` (
    `mysql_tbl_vozqic_order_id` INT,
    `mysql_tbl_vozqic_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vozqic` (`mysql_tbl_vozqic_order_id`, `mysql_tbl_vozqic_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu94n1` (
    `mysql_tbl_cu94n1_product_id` INT,
    `mysql_tbl_cu94n1_category_id` INT,
    `mysql_tbl_cu94n1_price` DECIMAL(10,2),
    `mysql_tbl_cu94n1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cu94n1` (`mysql_tbl_cu94n1_product_id`, `mysql_tbl_cu94n1_category_id`, `mysql_tbl_cu94n1_price`, `mysql_tbl_cu94n1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ctgms` (mysql_tbl_5ctgms_id INT, mysql_tbl_5ctgms_log_level INT, mysql_tbl_5ctgms_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dco0t` (
    `mysql_tbl_0dco0t_album_id` INT,
    `mysql_tbl_0dco0t_artist_id` INT,
    `mysql_tbl_0dco0t_title` INT,
    `mysql_tbl_0dco0t_release_year` INT,
    `mysql_tbl_0dco0t_total_tracks` DECIMAL(10,2),
    `mysql_tbl_0dco0t_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r79jhx` (
    `mysql_tbl_r79jhx_track_id` INT,
    `mysql_tbl_r79jhx_album_id` INT,
    `mysql_tbl_r79jhx_track_number` INT,
    `mysql_tbl_r79jhx_duration` INT,
    `mysql_tbl_r79jhx_play_count` INT
);

INSERT INTO `mysql_tbl_0dco0t` (`mysql_tbl_0dco0t_album_id`, `mysql_tbl_0dco0t_artist_id`, `mysql_tbl_0dco0t_title`, `mysql_tbl_0dco0t_release_year`, `mysql_tbl_0dco0t_total_tracks`, `mysql_tbl_0dco0t_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_r79jhx` (`mysql_tbl_r79jhx_track_id`, `mysql_tbl_r79jhx_album_id`, `mysql_tbl_r79jhx_track_number`, `mysql_tbl_r79jhx_duration`, `mysql_tbl_r79jhx_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_q2jta5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_q2jta5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jmbnn2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jmbnn2`
    WHERE mysql_tbl_jmbnn2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

    SELECT COALESCE(SUM(mysql_tbl_phkwp4_QUANTITY * mysql_tbl_phkwp4_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_phkwp4`
    WHERE mysql_tbl_phkwp4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_phkwp4_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_phkwp4`
    WHERE mysql_tbl_phkwp4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_92qlpy_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_92qlpy`
    WHERE mysql_tbl_92qlpy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24dw31_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_24dw31`
    WHERE mysql_tbl_24dw31_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_41m20k_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_41m20k`
    WHERE mysql_tbl_41m20k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_41m20k`
    WHERE mysql_tbl_41m20k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_41m20k_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jqi6sv`
    WHERE mysql_tbl_jqi6sv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_jqi6sv`
    WHERE mysql_tbl_jqi6sv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jqi6sv_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnwmq1_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_bjh1vk_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_hnwmq1` H
    JOIN `mysql_tbl_bjh1vk` P ON mysql_tbl_hnwmq1_PROPERTY_ID = mysql_tbl_bjh1vk_PROPERTY_ID
    WHERE mysql_tbl_hnwmq1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j5d2u3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j5d2u3`
    WHERE mysql_tbl_j5d2u3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhdgzv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bhdgzv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_bhdgzv`
    WHERE mysql_tbl_bhdgzv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zzikas_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zzikas_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_zzikas`
    WHERE mysql_tbl_zzikas_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_lne80b_DELIVERY_DATE, mysql_tbl_tle6qb_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lne80b`
    WHERE mysql_tbl_lne80b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_ok6wwq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ok6wwq`
    WHERE mysql_tbl_ok6wwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + (-((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + 1)))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + V_RESULT);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b0vqra_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_b0vqra_CLICKS), 0), COALESCE(SUM(mysql_tbl_b0vqra_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_qic7uj` AG
    JOIN `mysql_tbl_b0vqra` C ON mysql_tbl_qic7uj_CAMPAIGN_ID = mysql_tbl_b0vqra_CAMPAIGN_ID
    WHERE mysql_tbl_qic7uj_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_qic7uj_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_qic7uj`
    WHERE mysql_tbl_qic7uj_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_FACTORIAL_3sonsj(5);

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_1pi0wj_DURATION_MINUTES, mysql_tbl_1pi0wj_HOURLY_RATE, COALESCE(mysql_tbl_l764kv_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_1pi0wj` T
    JOIN `mysql_tbl_l764kv` S ON mysql_tbl_1pi0wj_STUDENT_ID = mysql_tbl_l764kv_STUDENT_ID
    WHERE mysql_tbl_1pi0wj_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qn6x12_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qn6x12`
    WHERE mysql_tbl_qn6x12_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_1ietcp_PAYMENT_METHOD, COALESCE(mysql_tbl_1ietcp_AMOUNT_PAID, 0), COALESCE(mysql_tbl_1ietcp_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_1ietcp`
    WHERE mysql_tbl_1ietcp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
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

    SELECT mysql_tbl_qiy1fv_PLAN_TYPE, COALESCE(mysql_tbl_qiy1fv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qiy1fv`
    WHERE mysql_tbl_qiy1fv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_qxzglr_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_qxzglr`
    WHERE mysql_tbl_qxzglr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zetaft`
    WHERE mysql_tbl_c0itzc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_94vmoz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_94vmoz`
    WHERE mysql_tbl_94vmoz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5ctgms`
    SET mysql_tbl_5ctgms_MESSAGE = CASE mysql_tbl_5ctgms_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_5ctgms_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_5ctgms_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_5ctgms_MESSAGE)
        ELSE mysql_tbl_5ctgms_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cu94n1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cu94n1`
    WHERE mysql_tbl_cu94n1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_tbs7v2`
    WHERE mysql_tbl_cu94n1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_583knh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vozqic_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vozqic`
    WHERE mysql_tbl_vozqic_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r79jhx_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_r79jhx_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_r79jhx`
    WHERE mysql_tbl_r79jhx_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_583knh`
    WHERE mysql_tbl_5a6nr5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0d5io5_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_0d5io5`
    WHERE mysql_tbl_0d5io5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_PROC1_zwx1tl();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(1);