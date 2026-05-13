/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ci8jbw` (
    `mysql_tbl_ci8jbw_emp_id` INT,
    `mysql_tbl_ci8jbw_hire_date` DATE
);

INSERT INTO `mysql_tbl_ci8jbw` (`mysql_tbl_ci8jbw_emp_id`, `mysql_tbl_ci8jbw_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xj74m` (
    `mysql_tbl_2xj74m_student_id` INT,
    `mysql_tbl_2xj74m_first_name` VARCHAR(50),
    `mysql_tbl_2xj74m_last_name` VARCHAR(50),
    `mysql_tbl_2xj74m_grade_level` INT,
    `mysql_tbl_2xj74m_enrollment_date` DATE,
    `mysql_tbl_2xj74m_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9izr7t` (
    `mysql_tbl_9izr7t_payment_id` INT,
    `mysql_tbl_9izr7t_student_id` INT,
    `mysql_tbl_9izr7t_amount` DECIMAL(10,2),
    `mysql_tbl_9izr7t_payment_date` DATE,
    `mysql_tbl_9izr7t_payment_method` INT
);

INSERT INTO `mysql_tbl_2xj74m` (`mysql_tbl_2xj74m_student_id`, `mysql_tbl_2xj74m_first_name`, `mysql_tbl_2xj74m_last_name`, `mysql_tbl_2xj74m_grade_level`, `mysql_tbl_2xj74m_enrollment_date`, `mysql_tbl_2xj74m_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9izr7t` (`mysql_tbl_9izr7t_payment_id`, `mysql_tbl_9izr7t_student_id`, `mysql_tbl_9izr7t_amount`, `mysql_tbl_9izr7t_payment_date`, `mysql_tbl_9izr7t_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nisddg` (
    `mysql_tbl_nisddg_plan_id` INT,
    `mysql_tbl_nisddg_plan_name` VARCHAR(50),
    `mysql_tbl_nisddg_monthly_price` DECIMAL(10,2),
    `mysql_tbl_nisddg_data_limit_mb` TEXT,
    `mysql_tbl_nisddg_minutes_limit` INT,
    `mysql_tbl_nisddg_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oijhfa` (
    `mysql_tbl_oijhfa_sub_id` INT,
    `mysql_tbl_oijhfa_user_id` INT,
    `mysql_tbl_oijhfa_plan_id` INT,
    `mysql_tbl_oijhfa_start_date` DATE,
    `mysql_tbl_oijhfa_data_used_mb` TEXT,
    `mysql_tbl_oijhfa_minutes_used` INT,
    `mysql_tbl_oijhfa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nisddg` (`mysql_tbl_nisddg_plan_id`, `mysql_tbl_nisddg_plan_name`, `mysql_tbl_nisddg_monthly_price`, `mysql_tbl_nisddg_data_limit_mb`, `mysql_tbl_nisddg_minutes_limit`, `mysql_tbl_nisddg_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_oijhfa` (`mysql_tbl_oijhfa_sub_id`, `mysql_tbl_oijhfa_user_id`, `mysql_tbl_oijhfa_plan_id`, `mysql_tbl_oijhfa_start_date`, `mysql_tbl_oijhfa_data_used_mb`, `mysql_tbl_oijhfa_minutes_used`, `mysql_tbl_oijhfa_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8959d` (
    `mysql_tbl_o8959d_order_id` INT,
    `mysql_tbl_o8959d_customer_id` INT,
    `mysql_tbl_o8959d_order_date` DATE,
    `mysql_tbl_o8959d_status` VARCHAR(50),
    `mysql_tbl_o8959d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh0lw3` (
    `mysql_tbl_dh0lw3_order_id` INT,
    `mysql_tbl_dh0lw3_product_id` INT,
    `mysql_tbl_dh0lw3_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwqgvw` (
    `mysql_tbl_jwqgvw_product_id` INT,
    `mysql_tbl_jwqgvw_category_id` INT,
    `mysql_tbl_jwqgvw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8959d` (`mysql_tbl_o8959d_order_id`, `mysql_tbl_o8959d_customer_id`, `mysql_tbl_o8959d_order_date`, `mysql_tbl_o8959d_status`, `mysql_tbl_o8959d_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_dh0lw3` (`mysql_tbl_dh0lw3_order_id`, `mysql_tbl_dh0lw3_product_id`, `mysql_tbl_dh0lw3_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_jwqgvw` (`mysql_tbl_jwqgvw_product_id`, `mysql_tbl_jwqgvw_category_id`, `mysql_tbl_jwqgvw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p9ixo` (
    `mysql_tbl_0p9ixo_customer_id` INT,
    `mysql_tbl_0p9ixo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzsqgi` (
    `mysql_tbl_fzsqgi_order_id` INT,
    `mysql_tbl_fzsqgi_customer_id` INT,
    `mysql_tbl_fzsqgi_order_date` DATE,
    `mysql_tbl_fzsqgi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0p9ixo` (`mysql_tbl_0p9ixo_customer_id`, `mysql_tbl_0p9ixo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fzsqgi` (`mysql_tbl_fzsqgi_order_id`, `mysql_tbl_fzsqgi_customer_id`, `mysql_tbl_fzsqgi_order_date`, `mysql_tbl_fzsqgi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i45svo` (
    `mysql_tbl_i45svo_return_id` INT,
    `mysql_tbl_i45svo_transaction_id` INT,
    `mysql_tbl_i45svo_customer_id` INT,
    `mysql_tbl_i45svo_return_date` DATE,
    `mysql_tbl_i45svo_item_count` INT,
    `mysql_tbl_i45svo_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84d03j` (
    `mysql_tbl_84d03j_transaction_id` INT,
    `mysql_tbl_84d03j_store_id` INT,
    `mysql_tbl_84d03j_transaction_date` DATE,
    `mysql_tbl_84d03j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i45svo` (`mysql_tbl_i45svo_return_id`, `mysql_tbl_i45svo_transaction_id`, `mysql_tbl_i45svo_customer_id`, `mysql_tbl_i45svo_return_date`, `mysql_tbl_i45svo_item_count`, `mysql_tbl_i45svo_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_84d03j` (`mysql_tbl_84d03j_transaction_id`, `mysql_tbl_84d03j_store_id`, `mysql_tbl_84d03j_transaction_date`, `mysql_tbl_84d03j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flrya1` (
    `mysql_tbl_flrya1_order_id` INT,
    `mysql_tbl_flrya1_customer_id` INT,
    `mysql_tbl_flrya1_order_date` DATE,
    `mysql_tbl_flrya1_total_amount` DECIMAL(10,2),
    `mysql_tbl_flrya1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wiihc` (
    `mysql_tbl_2wiihc_refund_id` INT,
    `mysql_tbl_2wiihc_order_id` INT,
    `mysql_tbl_2wiihc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_flrya1` (`mysql_tbl_flrya1_order_id`, `mysql_tbl_flrya1_customer_id`, `mysql_tbl_flrya1_order_date`, `mysql_tbl_flrya1_total_amount`, `mysql_tbl_flrya1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2wiihc` (`mysql_tbl_2wiihc_refund_id`, `mysql_tbl_2wiihc_order_id`, `mysql_tbl_2wiihc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imjyz4` (
    `mysql_tbl_imjyz4_customer_id` INT,
    `mysql_tbl_imjyz4_registration_date` DATE
);

INSERT INTO `mysql_tbl_imjyz4` (`mysql_tbl_imjyz4_customer_id`, `mysql_tbl_imjyz4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkajvf` (
    `mysql_tbl_vkajvf_campaign_id` INT,
    `mysql_tbl_vkajvf_status` VARCHAR(50),
    `mysql_tbl_vkajvf_budget` INT
);

INSERT INTO `mysql_tbl_vkajvf` (`mysql_tbl_vkajvf_campaign_id`, `mysql_tbl_vkajvf_status`, `mysql_tbl_vkajvf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzv8ht` (
    `mysql_tbl_mzv8ht_policy_id` INT,
    `mysql_tbl_mzv8ht_customer_id` INT,
    `mysql_tbl_mzv8ht_policy_type` VARCHAR(50),
    `mysql_tbl_mzv8ht_premium_monthly` INT,
    `mysql_tbl_mzv8ht_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rs3gc` (
    `mysql_tbl_3rs3gc_claim_id` INT,
    `mysql_tbl_3rs3gc_policy_id` INT,
    `mysql_tbl_3rs3gc_claim_date` DATE,
    `mysql_tbl_3rs3gc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3rs3gc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzv8ht` (`mysql_tbl_mzv8ht_policy_id`, `mysql_tbl_mzv8ht_customer_id`, `mysql_tbl_mzv8ht_policy_type`, `mysql_tbl_mzv8ht_premium_monthly`, `mysql_tbl_mzv8ht_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_3rs3gc` (`mysql_tbl_3rs3gc_claim_id`, `mysql_tbl_3rs3gc_policy_id`, `mysql_tbl_3rs3gc_claim_date`, `mysql_tbl_3rs3gc_claim_amount`, `mysql_tbl_3rs3gc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr5x8q` (
    `mysql_tbl_sr5x8q_emp_id` INT,
    `mysql_tbl_sr5x8q_salary` INT,
    `mysql_tbl_sr5x8q_hire_date` DATE
);

INSERT INTO `mysql_tbl_sr5x8q` (`mysql_tbl_sr5x8q_emp_id`, `mysql_tbl_sr5x8q_salary`, `mysql_tbl_sr5x8q_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i4grp` (
    `mysql_tbl_9i4grp_investment_id` INT,
    `mysql_tbl_9i4grp_customer_id` INT,
    `mysql_tbl_9i4grp_investment_type` VARCHAR(50),
    `mysql_tbl_9i4grp_principal` INT,
    `mysql_tbl_9i4grp_interest_rate` INT,
    `mysql_tbl_9i4grp_term_months` INT,
    `mysql_tbl_9i4grp_start_date` DATE
);

INSERT INTO `mysql_tbl_9i4grp` (`mysql_tbl_9i4grp_investment_id`, `mysql_tbl_9i4grp_customer_id`, `mysql_tbl_9i4grp_investment_type`, `mysql_tbl_9i4grp_principal`, `mysql_tbl_9i4grp_interest_rate`, `mysql_tbl_9i4grp_term_months`, `mysql_tbl_9i4grp_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbxe86` (
    `mysql_tbl_nbxe86_member_id` INT,
    `mysql_tbl_nbxe86_name` VARCHAR(50),
    `mysql_tbl_nbxe86_membership_type` VARCHAR(50),
    `mysql_tbl_nbxe86_join_date` DATE,
    `mysql_tbl_nbxe86_monthly_fee` INT,
    `mysql_tbl_nbxe86_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vf4wo` (
    `mysql_tbl_8vf4wo_session_id` INT,
    `mysql_tbl_8vf4wo_member_id` INT,
    `mysql_tbl_8vf4wo_trainer_id` INT,
    `mysql_tbl_8vf4wo_session_date` DATE,
    `mysql_tbl_8vf4wo_duration_minutes` INT
);

INSERT INTO `mysql_tbl_nbxe86` (`mysql_tbl_nbxe86_member_id`, `mysql_tbl_nbxe86_name`, `mysql_tbl_nbxe86_membership_type`, `mysql_tbl_nbxe86_join_date`, `mysql_tbl_nbxe86_monthly_fee`, `mysql_tbl_nbxe86_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8vf4wo` (`mysql_tbl_8vf4wo_session_id`, `mysql_tbl_8vf4wo_member_id`, `mysql_tbl_8vf4wo_trainer_id`, `mysql_tbl_8vf4wo_session_date`, `mysql_tbl_8vf4wo_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i64v6` (
    `mysql_tbl_2i64v6_venue_id` INT,
    `mysql_tbl_2i64v6_venue_name` VARCHAR(50),
    `mysql_tbl_2i64v6_capacity` INT,
    `mysql_tbl_2i64v6_rental_fee_per_hour` INT,
    `mysql_tbl_2i64v6_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmbz52` (
    `mysql_tbl_zmbz52_booking_id` INT,
    `mysql_tbl_zmbz52_venue_id` INT,
    `mysql_tbl_zmbz52_event_type` VARCHAR(50),
    `mysql_tbl_zmbz52_booking_date` DATE,
    `mysql_tbl_zmbz52_duration_hours` INT,
    `mysql_tbl_zmbz52_setup_required` INT
);

INSERT INTO `mysql_tbl_2i64v6` (`mysql_tbl_2i64v6_venue_id`, `mysql_tbl_2i64v6_venue_name`, `mysql_tbl_2i64v6_capacity`, `mysql_tbl_2i64v6_rental_fee_per_hour`, `mysql_tbl_2i64v6_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zmbz52` (`mysql_tbl_zmbz52_booking_id`, `mysql_tbl_zmbz52_venue_id`, `mysql_tbl_zmbz52_event_type`, `mysql_tbl_zmbz52_booking_date`, `mysql_tbl_zmbz52_duration_hours`, `mysql_tbl_zmbz52_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h2eha` (
    `mysql_tbl_8h2eha_supplier_id` INT
);

INSERT INTO `mysql_tbl_8h2eha` (`mysql_tbl_8h2eha_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xmxww` (
    `mysql_tbl_2xmxww_product_id` INT,
    `mysql_tbl_2xmxww_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xmxww` (`mysql_tbl_2xmxww_product_id`, `mysql_tbl_2xmxww_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml06f5` (
    `mysql_tbl_ml06f5_order_id` INT,
    `mysql_tbl_ml06f5_customer_id` INT,
    `mysql_tbl_ml06f5_order_date` DATE,
    `mysql_tbl_ml06f5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ml06f5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wjk4g` (
    `mysql_tbl_3wjk4g_order_id` INT,
    `mysql_tbl_3wjk4g_product_id` INT,
    `mysql_tbl_3wjk4g_quantity` INT
);

INSERT INTO `mysql_tbl_ml06f5` (`mysql_tbl_ml06f5_order_id`, `mysql_tbl_ml06f5_customer_id`, `mysql_tbl_ml06f5_order_date`, `mysql_tbl_ml06f5_total_amount`, `mysql_tbl_ml06f5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3wjk4g` (`mysql_tbl_3wjk4g_order_id`, `mysql_tbl_3wjk4g_product_id`, `mysql_tbl_3wjk4g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwb4cq` (
    `mysql_tbl_pwb4cq_campaign_id` INT,
    `mysql_tbl_pwb4cq_start_date` DATE
);

INSERT INTO `mysql_tbl_pwb4cq` (`mysql_tbl_pwb4cq_campaign_id`, `mysql_tbl_pwb4cq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb5mxl` (
    `mysql_tbl_hb5mxl_customer_id` INT,
    `mysql_tbl_hb5mxl_order_date` DATE,
    `mysql_tbl_hb5mxl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hb5mxl` (`mysql_tbl_hb5mxl_customer_id`, `mysql_tbl_hb5mxl_order_date`, `mysql_tbl_hb5mxl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiwubs` (
    `mysql_tbl_eiwubs_order_id` INT,
    `mysql_tbl_eiwubs_customer_id` INT,
    `mysql_tbl_eiwubs_order_date` DATE,
    `mysql_tbl_eiwubs_total_amount` DECIMAL(10,2),
    `mysql_tbl_eiwubs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvdzl3` (
    `mysql_tbl_qvdzl3_shipment_id` INT,
    `mysql_tbl_qvdzl3_order_id` INT,
    `mysql_tbl_qvdzl3_carrier` INT,
    `mysql_tbl_qvdzl3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eiwubs` (`mysql_tbl_eiwubs_order_id`, `mysql_tbl_eiwubs_customer_id`, `mysql_tbl_eiwubs_order_date`, `mysql_tbl_eiwubs_total_amount`, `mysql_tbl_eiwubs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qvdzl3` (`mysql_tbl_qvdzl3_shipment_id`, `mysql_tbl_qvdzl3_order_id`, `mysql_tbl_qvdzl3_carrier`, `mysql_tbl_qvdzl3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcujfk` (
    `mysql_tbl_hcujfk_customer_id` INT,
    `mysql_tbl_hcujfk_registration_date` DATE,
    `mysql_tbl_hcujfk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmc2g3` (
    `mysql_tbl_fmc2g3_order_id` INT,
    `mysql_tbl_fmc2g3_customer_id` INT,
    `mysql_tbl_fmc2g3_order_date` DATE,
    `mysql_tbl_fmc2g3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcujfk` (`mysql_tbl_hcujfk_customer_id`, `mysql_tbl_hcujfk_registration_date`, `mysql_tbl_hcujfk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fmc2g3` (`mysql_tbl_fmc2g3_order_id`, `mysql_tbl_fmc2g3_customer_id`, `mysql_tbl_fmc2g3_order_date`, `mysql_tbl_fmc2g3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzmclw` (
    `mysql_tbl_wzmclw_customer_id` INT,
    `mysql_tbl_wzmclw_order_date` DATE,
    `mysql_tbl_wzmclw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzmclw` (`mysql_tbl_wzmclw_customer_id`, `mysql_tbl_wzmclw_order_date`, `mysql_tbl_wzmclw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp7psi` (
    `mysql_tbl_zp7psi_customer_id` INT,
    `mysql_tbl_zp7psi_order_date` DATE,
    `mysql_tbl_zp7psi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zp7psi` (`mysql_tbl_zp7psi_customer_id`, `mysql_tbl_zp7psi_order_date`, `mysql_tbl_zp7psi_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2xmxww_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2xmxww`
    WHERE mysql_tbl_2xmxww_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rcdv4l`
    WHERE mysql_tbl_8h2eha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3wjk4g_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_3wjk4g`
    WHERE mysql_tbl_3wjk4g_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_84d03j`
    WHERE mysql_tbl_84d03j_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_84d03j_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_i45svo` R
    JOIN `mysql_tbl_84d03j` T ON mysql_tbl_i45svo_TRANSACTION_ID = mysql_tbl_84d03j_TRANSACTION_ID
    WHERE mysql_tbl_84d03j_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_i45svo_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_flrya1_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_flrya1` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_flrya1_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_flrya1_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_flrya1_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xj74m_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_2xj74m`
    WHERE mysql_tbl_2xj74m_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9izr7t_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_9izr7t`
    WHERE mysql_tbl_9izr7t_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sr5x8q_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sr5x8q_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_sr5x8q`
    WHERE mysql_tbl_sr5x8q_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i4grp_PRINCIPAL, 0), COALESCE(mysql_tbl_9i4grp_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_9i4grp_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_9i4grp`
    WHERE mysql_tbl_9i4grp_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vkajvf_STATUS, COALESCE(mysql_tbl_vkajvf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vkajvf`
    WHERE mysql_tbl_vkajvf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzv8ht_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_mzv8ht`
    WHERE mysql_tbl_mzv8ht_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3rs3gc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3rs3gc`
    WHERE mysql_tbl_3rs3gc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3rs3gc_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_fzsqgi_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_fzsqgi`
    WHERE mysql_tbl_fzsqgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pwb4cq_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_pwb4cq`
    WHERE mysql_tbl_pwb4cq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wzmclw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wzmclw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zp7psi_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zp7psi`
    WHERE mysql_tbl_zp7psi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvdzl3_SHIPPING_COST, 0), COALESCE(mysql_tbl_eiwubs_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_eiwubs` O
    LEFT JOIN `mysql_tbl_qvdzl3` S ON mysql_tbl_eiwubs_ORDER_ID = mysql_tbl_qvdzl3_ORDER_ID
    WHERE mysql_tbl_eiwubs_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_fmc2g3_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_fmc2g3`
    WHERE mysql_tbl_fmc2g3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_496ezt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_496ezt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_hb5mxl_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_hb5mxl`
    WHERE mysql_tbl_hb5mxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_IS_EVEN_uknm28(-78);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbxe86_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_nbxe86`
    WHERE mysql_tbl_nbxe86_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_8vf4wo`
    WHERE mysql_tbl_8vf4wo_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_8vf4wo_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2i64v6_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_2i64v6`
    WHERE mysql_tbl_2i64v6_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_2i64v6_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_2i64v6`
    WHERE mysql_tbl_2i64v6_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_imjyz4_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_imjyz4`
    WHERE mysql_tbl_imjyz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dh0lw3_QUANTITY * mysql_tbl_jwqgvw_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_o8959d` O
    JOIN `mysql_tbl_dh0lw3` OI ON mysql_tbl_o8959d_ORDER_ID = mysql_tbl_dh0lw3_ORDER_ID
    JOIN `mysql_tbl_jwqgvw` P ON mysql_tbl_dh0lw3_PRODUCT_ID = mysql_tbl_jwqgvw_PRODUCT_ID
    WHERE mysql_tbl_o8959d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jwqgvw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_o8959d_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o8959d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_o8959d`
    WHERE mysql_tbl_o8959d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o8959d_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
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

    SELECT mysql_tbl_nisddg_DATA_LIMIT_MB, COALESCE(mysql_tbl_oijhfa_DATA_USED_MB, 0), mysql_tbl_nisddg_MINUTES_LIMIT, COALESCE(mysql_tbl_oijhfa_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_oijhfa` U
    JOIN `mysql_tbl_nisddg` P ON mysql_tbl_oijhfa_PLAN_ID = mysql_tbl_nisddg_PLAN_ID
    WHERE mysql_tbl_oijhfa_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76));

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ci8jbw_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ci8jbw`
    WHERE mysql_tbl_ci8jbw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(1);