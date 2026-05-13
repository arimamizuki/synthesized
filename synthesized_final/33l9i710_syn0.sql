/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4k0n7` (
    `mysql_tbl_q4k0n7_order_id` INT,
    `mysql_tbl_q4k0n7_warehouse_id` INT,
    `mysql_tbl_q4k0n7_order_date` DATE,
    `mysql_tbl_q4k0n7_total_items` DECIMAL(10,2),
    `mysql_tbl_q4k0n7_total_weight` DECIMAL(10,2),
    `mysql_tbl_q4k0n7_shipping_method` INT,
    `mysql_tbl_q4k0n7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4k0n7` (`mysql_tbl_q4k0n7_order_id`, `mysql_tbl_q4k0n7_warehouse_id`, `mysql_tbl_q4k0n7_order_date`, `mysql_tbl_q4k0n7_total_items`, `mysql_tbl_q4k0n7_total_weight`, `mysql_tbl_q4k0n7_shipping_method`, `mysql_tbl_q4k0n7_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ie6im5` (
    `mysql_tbl_ie6im5_customer_id` INT,
    `mysql_tbl_ie6im5_plan_type` VARCHAR(50),
    `mysql_tbl_ie6im5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ie6im5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hltdjq` (
    `mysql_tbl_hltdjq_customer_id` INT,
    `mysql_tbl_hltdjq_tier_level` INT
);

INSERT INTO `mysql_tbl_ie6im5` (`mysql_tbl_ie6im5_customer_id`, `mysql_tbl_ie6im5_plan_type`, `mysql_tbl_ie6im5_monthly_cost`, `mysql_tbl_ie6im5_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_hltdjq` (`mysql_tbl_hltdjq_customer_id`, `mysql_tbl_hltdjq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocsrvs` (
    `mysql_tbl_ocsrvs_supplier_id` INT,
    `mysql_tbl_ocsrvs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ocsrvs` (`mysql_tbl_ocsrvs_supplier_id`, `mysql_tbl_ocsrvs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_577050` (
    `mysql_tbl_577050_airline_id` INT,
    `mysql_tbl_577050_name` VARCHAR(50),
    `mysql_tbl_577050_iata_code` INT,
    `mysql_tbl_577050_safety_rating` DECIMAL(3,1),
    `mysql_tbl_577050_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wey03c` (
    `mysql_tbl_wey03c_flight_id` INT,
    `mysql_tbl_wey03c_airline_id` INT,
    `mysql_tbl_wey03c_origin` INT,
    `mysql_tbl_wey03c_destination` INT,
    `mysql_tbl_wey03c_distance_miles` INT
);

INSERT INTO `mysql_tbl_577050` (`mysql_tbl_577050_airline_id`, `mysql_tbl_577050_name`, `mysql_tbl_577050_iata_code`, `mysql_tbl_577050_safety_rating`, `mysql_tbl_577050_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_wey03c` (`mysql_tbl_wey03c_flight_id`, `mysql_tbl_wey03c_airline_id`, `mysql_tbl_wey03c_origin`, `mysql_tbl_wey03c_destination`, `mysql_tbl_wey03c_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocr9uf` (
    `mysql_tbl_ocr9uf_return_id` INT,
    `mysql_tbl_ocr9uf_transaction_id` INT,
    `mysql_tbl_ocr9uf_customer_id` INT,
    `mysql_tbl_ocr9uf_return_date` DATE,
    `mysql_tbl_ocr9uf_item_count` INT,
    `mysql_tbl_ocr9uf_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op0hov` (
    `mysql_tbl_op0hov_transaction_id` INT,
    `mysql_tbl_op0hov_store_id` INT,
    `mysql_tbl_op0hov_transaction_date` DATE,
    `mysql_tbl_op0hov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocr9uf` (`mysql_tbl_ocr9uf_return_id`, `mysql_tbl_ocr9uf_transaction_id`, `mysql_tbl_ocr9uf_customer_id`, `mysql_tbl_ocr9uf_return_date`, `mysql_tbl_ocr9uf_item_count`, `mysql_tbl_ocr9uf_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_op0hov` (`mysql_tbl_op0hov_transaction_id`, `mysql_tbl_op0hov_store_id`, `mysql_tbl_op0hov_transaction_date`, `mysql_tbl_op0hov_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqlckq` (
    `mysql_tbl_lqlckq_product_id` INT,
    `mysql_tbl_lqlckq_category_id` INT,
    `mysql_tbl_lqlckq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yso2gb` (
    `mysql_tbl_yso2gb_category_id` INT,
    `mysql_tbl_yso2gb_name` VARCHAR(50),
    `mysql_tbl_yso2gb_parent_category_id` INT
);

INSERT INTO `mysql_tbl_lqlckq` (`mysql_tbl_lqlckq_product_id`, `mysql_tbl_lqlckq_category_id`, `mysql_tbl_lqlckq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yso2gb` (`mysql_tbl_yso2gb_category_id`, `mysql_tbl_yso2gb_name`, `mysql_tbl_yso2gb_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ndcm` (
    `mysql_tbl_u4ndcm_emp_id` INT,
    `mysql_tbl_u4ndcm_hire_date` DATE
);

INSERT INTO `mysql_tbl_u4ndcm` (`mysql_tbl_u4ndcm_emp_id`, `mysql_tbl_u4ndcm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2foxaw` (
    `mysql_tbl_2foxaw_order_id` INT,
    `mysql_tbl_2foxaw_customer_id` INT,
    `mysql_tbl_2foxaw_order_date` DATE,
    `mysql_tbl_2foxaw_total_amount` DECIMAL(10,2),
    `mysql_tbl_2foxaw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpfhwp` (
    `mysql_tbl_vpfhwp_customer_id` INT,
    `mysql_tbl_vpfhwp_customer_segment` INT
);

INSERT INTO `mysql_tbl_2foxaw` (`mysql_tbl_2foxaw_order_id`, `mysql_tbl_2foxaw_customer_id`, `mysql_tbl_2foxaw_order_date`, `mysql_tbl_2foxaw_total_amount`, `mysql_tbl_2foxaw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vpfhwp` (`mysql_tbl_vpfhwp_customer_id`, `mysql_tbl_vpfhwp_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsshnc` (
    `mysql_tbl_nsshnc_order_id` INT,
    `mysql_tbl_nsshnc_customer_id` INT,
    `mysql_tbl_nsshnc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nsshnc` (`mysql_tbl_nsshnc_order_id`, `mysql_tbl_nsshnc_customer_id`, `mysql_tbl_nsshnc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcscm2` (
    `mysql_tbl_mcscm2_member_id` INT,
    `mysql_tbl_mcscm2_name` VARCHAR(50),
    `mysql_tbl_mcscm2_membership_type` VARCHAR(50),
    `mysql_tbl_mcscm2_join_date` DATE,
    `mysql_tbl_mcscm2_monthly_fee` INT,
    `mysql_tbl_mcscm2_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t16ngy` (
    `mysql_tbl_t16ngy_session_id` INT,
    `mysql_tbl_t16ngy_member_id` INT,
    `mysql_tbl_t16ngy_trainer_id` INT,
    `mysql_tbl_t16ngy_session_date` DATE,
    `mysql_tbl_t16ngy_duration_minutes` INT
);

INSERT INTO `mysql_tbl_mcscm2` (`mysql_tbl_mcscm2_member_id`, `mysql_tbl_mcscm2_name`, `mysql_tbl_mcscm2_membership_type`, `mysql_tbl_mcscm2_join_date`, `mysql_tbl_mcscm2_monthly_fee`, `mysql_tbl_mcscm2_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t16ngy` (`mysql_tbl_t16ngy_session_id`, `mysql_tbl_t16ngy_member_id`, `mysql_tbl_t16ngy_trainer_id`, `mysql_tbl_t16ngy_session_date`, `mysql_tbl_t16ngy_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xewx03` (
    `mysql_tbl_xewx03_campaign_id` INT,
    `mysql_tbl_xewx03_channel` INT,
    `mysql_tbl_xewx03_target_conversions` INT,
    `mysql_tbl_xewx03_actual_conversions` INT,
    `mysql_tbl_xewx03_impressions` INT,
    `mysql_tbl_xewx03_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt6hob` (
    `mysql_tbl_xt6hob_ad_group_id` INT,
    `mysql_tbl_xt6hob_campaign_id` INT,
    `mysql_tbl_xt6hob_keyword` INT,
    `mysql_tbl_xt6hob_quality_score` INT
);

INSERT INTO `mysql_tbl_xewx03` (`mysql_tbl_xewx03_campaign_id`, `mysql_tbl_xewx03_channel`, `mysql_tbl_xewx03_target_conversions`, `mysql_tbl_xewx03_actual_conversions`, `mysql_tbl_xewx03_impressions`, `mysql_tbl_xewx03_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xt6hob` (`mysql_tbl_xt6hob_ad_group_id`, `mysql_tbl_xt6hob_campaign_id`, `mysql_tbl_xt6hob_keyword`, `mysql_tbl_xt6hob_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjipv0` (
    `mysql_tbl_vjipv0_ticket_id` INT,
    `mysql_tbl_vjipv0_event_id` INT,
    `mysql_tbl_vjipv0_customer_id` INT,
    `mysql_tbl_vjipv0_ticket_type` VARCHAR(50),
    `mysql_tbl_vjipv0_price` DECIMAL(10,2),
    `mysql_tbl_vjipv0_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0z0u3` (
    `mysql_tbl_b0z0u3_event_id` INT,
    `mysql_tbl_b0z0u3_venue_id` INT,
    `mysql_tbl_b0z0u3_event_date` DATE,
    `mysql_tbl_b0z0u3_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjipv0` (`mysql_tbl_vjipv0_ticket_id`, `mysql_tbl_vjipv0_event_id`, `mysql_tbl_vjipv0_customer_id`, `mysql_tbl_vjipv0_ticket_type`, `mysql_tbl_vjipv0_price`, `mysql_tbl_vjipv0_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b0z0u3` (`mysql_tbl_b0z0u3_event_id`, `mysql_tbl_b0z0u3_venue_id`, `mysql_tbl_b0z0u3_event_date`, `mysql_tbl_b0z0u3_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy3fji` (
    `mysql_tbl_oy3fji_policy_id` INT,
    `mysql_tbl_oy3fji_customer_id` INT,
    `mysql_tbl_oy3fji_policy_type` VARCHAR(50),
    `mysql_tbl_oy3fji_premium_amount` DECIMAL(10,2),
    `mysql_tbl_oy3fji_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_oy3fji_start_date` DATE,
    `mysql_tbl_oy3fji_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9qtnz` (
    `mysql_tbl_o9qtnz_claim_id` INT,
    `mysql_tbl_o9qtnz_policy_id` INT,
    `mysql_tbl_o9qtnz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o9qtnz_claim_date` DATE,
    `mysql_tbl_o9qtnz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oy3fji` (`mysql_tbl_oy3fji_policy_id`, `mysql_tbl_oy3fji_customer_id`, `mysql_tbl_oy3fji_policy_type`, `mysql_tbl_oy3fji_premium_amount`, `mysql_tbl_oy3fji_coverage_amount`, `mysql_tbl_oy3fji_start_date`, `mysql_tbl_oy3fji_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_o9qtnz` (`mysql_tbl_o9qtnz_claim_id`, `mysql_tbl_o9qtnz_policy_id`, `mysql_tbl_o9qtnz_claim_amount`, `mysql_tbl_o9qtnz_claim_date`, `mysql_tbl_o9qtnz_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gysl2h` (
    `mysql_tbl_gysl2h_customer_id` INT,
    `mysql_tbl_gysl2h_registration_date` DATE,
    `mysql_tbl_gysl2h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z903h2` (
    `mysql_tbl_z903h2_order_id` INT,
    `mysql_tbl_z903h2_customer_id` INT,
    `mysql_tbl_z903h2_order_date` DATE,
    `mysql_tbl_z903h2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gysl2h` (`mysql_tbl_gysl2h_customer_id`, `mysql_tbl_gysl2h_registration_date`, `mysql_tbl_gysl2h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z903h2` (`mysql_tbl_z903h2_order_id`, `mysql_tbl_z903h2_customer_id`, `mysql_tbl_z903h2_order_date`, `mysql_tbl_z903h2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkwbx9` (
    `mysql_tbl_fkwbx9_student_id` INT,
    `mysql_tbl_fkwbx9_name` VARCHAR(50),
    `mysql_tbl_fkwbx9_class_id` INT,
    `mysql_tbl_fkwbx9_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0uhtk` (
    `mysql_tbl_u0uhtk_class_id` INT,
    `mysql_tbl_u0uhtk_teacher_id` INT,
    `mysql_tbl_u0uhtk_average_score` INT
);

INSERT INTO `mysql_tbl_fkwbx9` (`mysql_tbl_fkwbx9_student_id`, `mysql_tbl_fkwbx9_name`, `mysql_tbl_fkwbx9_class_id`, `mysql_tbl_fkwbx9_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u0uhtk` (`mysql_tbl_u0uhtk_class_id`, `mysql_tbl_u0uhtk_teacher_id`, `mysql_tbl_u0uhtk_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coylbv` (
    `mysql_tbl_coylbv_customer_id` INT,
    `mysql_tbl_coylbv_country` INT
);

INSERT INTO `mysql_tbl_coylbv` (`mysql_tbl_coylbv_customer_id`, `mysql_tbl_coylbv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52dghf` (
    `mysql_tbl_52dghf_customer_id` INT,
    `mysql_tbl_52dghf_start_date` DATE,
    `mysql_tbl_52dghf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52dghf` (`mysql_tbl_52dghf_customer_id`, `mysql_tbl_52dghf_start_date`, `mysql_tbl_52dghf_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt36jy` (
    `mysql_tbl_vt36jy_supplier_id` INT,
    `mysql_tbl_vt36jy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vt36jy` (`mysql_tbl_vt36jy_supplier_id`, `mysql_tbl_vt36jy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiucsu` (
    `mysql_tbl_uiucsu_product_id` INT,
    `mysql_tbl_uiucsu_price` DECIMAL(10,2),
    `mysql_tbl_uiucsu_stock_quantity` INT,
    `mysql_tbl_uiucsu_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cp66n` (
    `mysql_tbl_4cp66n_order_id` INT,
    `mysql_tbl_4cp66n_product_id` INT,
    `mysql_tbl_4cp66n_quantity` INT
);

INSERT INTO `mysql_tbl_uiucsu` (`mysql_tbl_uiucsu_product_id`, `mysql_tbl_uiucsu_price`, `mysql_tbl_uiucsu_stock_quantity`, `mysql_tbl_uiucsu_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_4cp66n` (`mysql_tbl_4cp66n_order_id`, `mysql_tbl_4cp66n_product_id`, `mysql_tbl_4cp66n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd4hex` (
    `mysql_tbl_pd4hex_customer_id` INT,
    `mysql_tbl_pd4hex_registration_date` DATE,
    `mysql_tbl_pd4hex_tier_level` INT,
    `mysql_tbl_pd4hex_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8z89r` (
    `mysql_tbl_e8z89r_order_id` INT,
    `mysql_tbl_e8z89r_customer_id` INT,
    `mysql_tbl_e8z89r_order_date` DATE,
    `mysql_tbl_e8z89r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj9a6x` (
    `mysql_tbl_jj9a6x_review_id` INT,
    `mysql_tbl_jj9a6x_customer_id` INT,
    `mysql_tbl_jj9a6x_product_id` INT,
    `mysql_tbl_jj9a6x_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pd4hex` (`mysql_tbl_pd4hex_customer_id`, `mysql_tbl_pd4hex_registration_date`, `mysql_tbl_pd4hex_tier_level`, `mysql_tbl_pd4hex_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_e8z89r` (`mysql_tbl_e8z89r_order_id`, `mysql_tbl_e8z89r_customer_id`, `mysql_tbl_e8z89r_order_date`, `mysql_tbl_e8z89r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jj9a6x` (`mysql_tbl_jj9a6x_review_id`, `mysql_tbl_jj9a6x_customer_id`, `mysql_tbl_jj9a6x_product_id`, `mysql_tbl_jj9a6x_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9n10w` (
    `mysql_tbl_e9n10w_sub_id` INT,
    `mysql_tbl_e9n10w_customer_id` INT,
    `mysql_tbl_e9n10w_start_date` DATE,
    `mysql_tbl_e9n10w_end_date` DATE,
    `mysql_tbl_e9n10w_monthly_fee` INT
);

INSERT INTO `mysql_tbl_e9n10w` (`mysql_tbl_e9n10w_sub_id`, `mysql_tbl_e9n10w_customer_id`, `mysql_tbl_e9n10w_start_date`, `mysql_tbl_e9n10w_end_date`, `mysql_tbl_e9n10w_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0uhtk_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_u0uhtk`
    WHERE mysql_tbl_u0uhtk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_fkwbx9`
    WHERE mysql_tbl_fkwbx9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_fkwbx9`
    WHERE mysql_tbl_fkwbx9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fkwbx9_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_fkwbx9`
    WHERE mysql_tbl_fkwbx9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fkwbx9_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_z903h2_ORDER_DATE), MAX(mysql_tbl_z903h2_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_z903h2`
    WHERE mysql_tbl_z903h2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_coylbv`
    WHERE mysql_tbl_coylbv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oy3fji_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_oy3fji_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_oy3fji`
    WHERE mysql_tbl_oy3fji_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o9qtnz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_o9qtnz`
    WHERE mysql_tbl_o9qtnz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_o9qtnz_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_52dghf_START_DATE, mysql_tbl_52dghf_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_52dghf`
    WHERE mysql_tbl_52dghf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ie6im5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ie6im5`
    WHERE mysql_tbl_ie6im5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hltdjq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hltdjq`
    WHERE mysql_tbl_hltdjq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocsrvs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ocsrvs`
    WHERE mysql_tbl_ocsrvs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_szr99q`
    WHERE mysql_tbl_ocsrvs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_szr99q_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lqlckq`
    WHERE mysql_tbl_lqlckq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lqlckq_PRICE), 0)
    INTO V_TOP_mysql_tbl_szr99q_VALUE
    FROM (
        SELECT mysql_tbl_lqlckq_PRICE FROM `mysql_tbl_lqlckq`
        WHERE mysql_tbl_lqlckq_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_lqlckq_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_szr99q_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_u4ndcm_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_u4ndcm`
    WHERE mysql_tbl_u4ndcm_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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

    SELECT COALESCE(SUM(mysql_tbl_xewx03_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_xewx03_CLICKS), 0), COALESCE(SUM(mysql_tbl_xewx03_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_xt6hob` AG
    JOIN `mysql_tbl_xewx03` C ON mysql_tbl_xt6hob_CAMPAIGN_ID = mysql_tbl_xewx03_CAMPAIGN_ID
    WHERE mysql_tbl_xt6hob_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_xt6hob_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_xt6hob`
    WHERE mysql_tbl_xt6hob_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

    SELECT COALESCE(SUM(mysql_tbl_2foxaw_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_2foxaw`
    WHERE mysql_tbl_2foxaw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2foxaw_STATUS = 'COMPLETED';

    SELECT mysql_tbl_vpfhwp_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_vpfhwp`
    WHERE mysql_tbl_vpfhwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_2foxaw_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_2foxaw`
    WHERE mysql_tbl_2foxaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nsshnc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_nsshnc`
    WHERE mysql_tbl_nsshnc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_nsshnc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nsshnc`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_b0z0u3_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_vjipv0_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_vjipv0` T
    JOIN `mysql_tbl_b0z0u3` E ON mysql_tbl_vjipv0_EVENT_ID = mysql_tbl_b0z0u3_EVENT_ID
    WHERE mysql_tbl_vjipv0_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_vjipv0_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e9n10w_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_e9n10w`
    WHERE mysql_tbl_e9n10w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e9n10w_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vt36jy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vt36jy`
    WHERE mysql_tbl_vt36jy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(mysql_tbl_mcscm2_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_mcscm2`
    WHERE mysql_tbl_mcscm2_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_t16ngy`
    WHERE mysql_tbl_t16ngy_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_t16ngy_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FOOFCT_45nhmr(-65);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + 0)) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    END WHILE SEARCH_LOOP;

    RETURN 0;
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
    FROM `mysql_tbl_op0hov`
    WHERE mysql_tbl_op0hov_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_op0hov_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_ocr9uf` R
    JOIN `mysql_tbl_op0hov` T ON mysql_tbl_ocr9uf_TRANSACTION_ID = mysql_tbl_op0hov_TRANSACTION_ID
    WHERE mysql_tbl_op0hov_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ocr9uf_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uiucsu_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_uiucsu`
    WHERE mysql_tbl_uiucsu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4cp66n_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_4cp66n`
    WHERE mysql_tbl_4cp66n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    SELECT mysql_tbl_pd4hex_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pd4hex`
    WHERE mysql_tbl_pd4hex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e8z89r_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_e8z89r`
    WHERE mysql_tbl_e8z89r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jj9a6x_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_jj9a6x`
    WHERE mysql_tbl_jj9a6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_577050_SAFETY_RATING, 80), COALESCE(mysql_tbl_577050_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_577050`
    WHERE mysql_tbl_577050_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4k0n7_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_q4k0n7`
    WHERE mysql_tbl_q4k0n7_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(1, 1);