/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_td26dj` (
    `mysql_tbl_td26dj_policy_id` INT,
    `mysql_tbl_td26dj_customer_id` INT,
    `mysql_tbl_td26dj_monthly_benefit` INT,
    `mysql_tbl_td26dj_elimination_period_days` INT,
    `mysql_tbl_td26dj_benefit_duration_months` INT,
    `mysql_tbl_td26dj_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm0aag` (
    `mysql_tbl_nm0aag_claim_id` INT,
    `mysql_tbl_nm0aag_policy_id` INT,
    `mysql_tbl_nm0aag_claim_start_date` DATE,
    `mysql_tbl_nm0aag_claim_end_date` DATE,
    `mysql_tbl_nm0aag_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_td26dj` (`mysql_tbl_td26dj_policy_id`, `mysql_tbl_td26dj_customer_id`, `mysql_tbl_td26dj_monthly_benefit`, `mysql_tbl_td26dj_elimination_period_days`, `mysql_tbl_td26dj_benefit_duration_months`, `mysql_tbl_td26dj_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nm0aag` (`mysql_tbl_nm0aag_claim_id`, `mysql_tbl_nm0aag_policy_id`, `mysql_tbl_nm0aag_claim_start_date`, `mysql_tbl_nm0aag_claim_end_date`, `mysql_tbl_nm0aag_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pvul7v` (
    `mysql_tbl_pvul7v_return_id` INT,
    `mysql_tbl_pvul7v_transaction_id` INT,
    `mysql_tbl_pvul7v_customer_id` INT,
    `mysql_tbl_pvul7v_return_date` DATE,
    `mysql_tbl_pvul7v_item_count` INT,
    `mysql_tbl_pvul7v_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wikpzv` (
    `mysql_tbl_wikpzv_transaction_id` INT,
    `mysql_tbl_wikpzv_store_id` INT,
    `mysql_tbl_wikpzv_transaction_date` DATE,
    `mysql_tbl_wikpzv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvul7v` (`mysql_tbl_pvul7v_return_id`, `mysql_tbl_pvul7v_transaction_id`, `mysql_tbl_pvul7v_customer_id`, `mysql_tbl_pvul7v_return_date`, `mysql_tbl_pvul7v_item_count`, `mysql_tbl_pvul7v_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wikpzv` (`mysql_tbl_wikpzv_transaction_id`, `mysql_tbl_wikpzv_store_id`, `mysql_tbl_wikpzv_transaction_date`, `mysql_tbl_wikpzv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ym4az` (
    `mysql_tbl_6ym4az_device_id` INT,
    `mysql_tbl_6ym4az_location` INT,
    `mysql_tbl_6ym4az_device_type` VARCHAR(50),
    `mysql_tbl_6ym4az_last_maintenance_date` DATE,
    `mysql_tbl_6ym4az_operating_hours` DECIMAL(3,1),
    `mysql_tbl_6ym4az_failure_probability` INT
);

INSERT INTO `mysql_tbl_6ym4az` (`mysql_tbl_6ym4az_device_id`, `mysql_tbl_6ym4az_location`, `mysql_tbl_6ym4az_device_type`, `mysql_tbl_6ym4az_last_maintenance_date`, `mysql_tbl_6ym4az_operating_hours`, `mysql_tbl_6ym4az_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqmzds` (
    `mysql_tbl_xqmzds_flight_id` INT,
    `mysql_tbl_xqmzds_airline_code` INT,
    `mysql_tbl_xqmzds_origin` INT,
    `mysql_tbl_xqmzds_destination` INT,
    `mysql_tbl_xqmzds_distance_miles` INT,
    `mysql_tbl_xqmzds_base_price` DECIMAL(10,2),
    `mysql_tbl_xqmzds_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqv6bt` (
    `mysql_tbl_lqv6bt_booking_id` INT,
    `mysql_tbl_lqv6bt_flight_id` INT,
    `mysql_tbl_lqv6bt_passenger_id` INT,
    `mysql_tbl_lqv6bt_seat_class` INT,
    `mysql_tbl_lqv6bt_price_paid` INT
);

INSERT INTO `mysql_tbl_xqmzds` (`mysql_tbl_xqmzds_flight_id`, `mysql_tbl_xqmzds_airline_code`, `mysql_tbl_xqmzds_origin`, `mysql_tbl_xqmzds_destination`, `mysql_tbl_xqmzds_distance_miles`, `mysql_tbl_xqmzds_base_price`, `mysql_tbl_xqmzds_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_lqv6bt` (`mysql_tbl_lqv6bt_booking_id`, `mysql_tbl_lqv6bt_flight_id`, `mysql_tbl_lqv6bt_passenger_id`, `mysql_tbl_lqv6bt_seat_class`, `mysql_tbl_lqv6bt_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b4rql` (
    mysql_tbl_6b4rql_id INT,
    mysql_tbl_6b4rql_preco INT
);

INSERT INTO `mysql_tbl_6b4rql` (`mysql_tbl_6b4rql_id`, `mysql_tbl_6b4rql_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjtck2` (
    `mysql_tbl_gjtck2_campaign_id` INT,
    `mysql_tbl_gjtck2_budget` INT,
    `mysql_tbl_gjtck2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ipwq` (
    `mysql_tbl_s7ipwq_conversion_id` INT,
    `mysql_tbl_s7ipwq_campaign_id` INT,
    `mysql_tbl_s7ipwq_conversion_value` INT
);

INSERT INTO `mysql_tbl_gjtck2` (`mysql_tbl_gjtck2_campaign_id`, `mysql_tbl_gjtck2_budget`, `mysql_tbl_gjtck2_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_s7ipwq` (`mysql_tbl_s7ipwq_conversion_id`, `mysql_tbl_s7ipwq_campaign_id`, `mysql_tbl_s7ipwq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cwcht` (
    `mysql_tbl_1cwcht_dept_id` INT,
    `mysql_tbl_1cwcht_name` VARCHAR(50),
    `mysql_tbl_1cwcht_budget` INT,
    `mysql_tbl_1cwcht_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8yzlt` (
    `mysql_tbl_u8yzlt_emp_id` INT,
    `mysql_tbl_u8yzlt_dept_id` INT,
    `mysql_tbl_u8yzlt_salary` INT
);

INSERT INTO `mysql_tbl_1cwcht` (`mysql_tbl_1cwcht_dept_id`, `mysql_tbl_1cwcht_name`, `mysql_tbl_1cwcht_budget`, `mysql_tbl_1cwcht_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u8yzlt` (`mysql_tbl_u8yzlt_emp_id`, `mysql_tbl_u8yzlt_dept_id`, `mysql_tbl_u8yzlt_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0qf4m` (
    `mysql_tbl_w0qf4m_customer_id` INT,
    `mysql_tbl_w0qf4m_country` INT,
    `mysql_tbl_w0qf4m_registration_date` DATE
);

INSERT INTO `mysql_tbl_w0qf4m` (`mysql_tbl_w0qf4m_customer_id`, `mysql_tbl_w0qf4m_country`, `mysql_tbl_w0qf4m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08xhny` (
    `mysql_tbl_08xhny_emp_id` INT,
    `mysql_tbl_08xhny_hire_date` DATE
);

INSERT INTO `mysql_tbl_08xhny` (`mysql_tbl_08xhny_emp_id`, `mysql_tbl_08xhny_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lclajo` (mysql_tbl_lclajo_id INT, mysql_tbl_lclajo_amount_due DECIMAL(10,2), amount_pamysql_tbl_lclajo_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgz9h8` (
    `mysql_tbl_zgz9h8_product_id` INT,
    `mysql_tbl_zgz9h8_category_id` INT,
    `mysql_tbl_zgz9h8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgz9h8` (`mysql_tbl_zgz9h8_product_id`, `mysql_tbl_zgz9h8_category_id`, `mysql_tbl_zgz9h8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1f0ik` (
    `mysql_tbl_k1f0ik_appointment_id` INT,
    `mysql_tbl_k1f0ik_customer_id` INT,
    `mysql_tbl_k1f0ik_artist_id` INT,
    `mysql_tbl_k1f0ik_design_complexity` INT,
    `mysql_tbl_k1f0ik_size_sqin` INT,
    `mysql_tbl_k1f0ik_placement` INT,
    `mysql_tbl_k1f0ik_session_hours` INT,
    `mysql_tbl_k1f0ik_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra5jew` (
    `mysql_tbl_ra5jew_artist_id` INT,
    `mysql_tbl_ra5jew_name` VARCHAR(50),
    `mysql_tbl_ra5jew_experience_years` INT,
    `mysql_tbl_ra5jew_specialty` INT
);

INSERT INTO `mysql_tbl_k1f0ik` (`mysql_tbl_k1f0ik_appointment_id`, `mysql_tbl_k1f0ik_customer_id`, `mysql_tbl_k1f0ik_artist_id`, `mysql_tbl_k1f0ik_design_complexity`, `mysql_tbl_k1f0ik_size_sqin`, `mysql_tbl_k1f0ik_placement`, `mysql_tbl_k1f0ik_session_hours`, `mysql_tbl_k1f0ik_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ra5jew` (`mysql_tbl_ra5jew_artist_id`, `mysql_tbl_ra5jew_name`, `mysql_tbl_ra5jew_experience_years`, `mysql_tbl_ra5jew_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heqcxy` (
    `mysql_tbl_heqcxy_booking_id` INT,
    `mysql_tbl_heqcxy_customer_id` INT,
    `mysql_tbl_heqcxy_provider_id` INT,
    `mysql_tbl_heqcxy_service_type` VARCHAR(50),
    `mysql_tbl_heqcxy_scheduled_date` DATE,
    `mysql_tbl_heqcxy_duration_hours` INT,
    `mysql_tbl_heqcxy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8x9c7` (
    `mysql_tbl_a8x9c7_provider_id` INT,
    `mysql_tbl_a8x9c7_rating` DECIMAL(3,1),
    `mysql_tbl_a8x9c7_years_experience` INT,
    `mysql_tbl_a8x9c7_is_available` INT
);

INSERT INTO `mysql_tbl_heqcxy` (`mysql_tbl_heqcxy_booking_id`, `mysql_tbl_heqcxy_customer_id`, `mysql_tbl_heqcxy_provider_id`, `mysql_tbl_heqcxy_service_type`, `mysql_tbl_heqcxy_scheduled_date`, `mysql_tbl_heqcxy_duration_hours`, `mysql_tbl_heqcxy_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_a8x9c7` (`mysql_tbl_a8x9c7_provider_id`, `mysql_tbl_a8x9c7_rating`, `mysql_tbl_a8x9c7_years_experience`, `mysql_tbl_a8x9c7_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlw7wo` (
    `mysql_tbl_vlw7wo_customer_id` INT,
    `mysql_tbl_vlw7wo_registration_date` DATE,
    `mysql_tbl_vlw7wo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wqwvg` (
    `mysql_tbl_3wqwvg_order_id` INT,
    `mysql_tbl_3wqwvg_customer_id` INT,
    `mysql_tbl_3wqwvg_order_date` DATE,
    `mysql_tbl_3wqwvg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlw7wo` (`mysql_tbl_vlw7wo_customer_id`, `mysql_tbl_vlw7wo_registration_date`, `mysql_tbl_vlw7wo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3wqwvg` (`mysql_tbl_3wqwvg_order_id`, `mysql_tbl_3wqwvg_customer_id`, `mysql_tbl_3wqwvg_order_date`, `mysql_tbl_3wqwvg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18p9lb` (
    `mysql_tbl_18p9lb_service_id` INT,
    `mysql_tbl_18p9lb_property_id` INT,
    `mysql_tbl_18p9lb_cleaner_id` INT,
    `mysql_tbl_18p9lb_service_date` DATE,
    `mysql_tbl_18p9lb_duration_hours` INT,
    `mysql_tbl_18p9lb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atcsrq` (
    `mysql_tbl_atcsrq_property_id` INT,
    `mysql_tbl_atcsrq_property_type` VARCHAR(50),
    `mysql_tbl_atcsrq_area_sqft` INT,
    `mysql_tbl_atcsrq_num_rooms` INT
);

INSERT INTO `mysql_tbl_18p9lb` (`mysql_tbl_18p9lb_service_id`, `mysql_tbl_18p9lb_property_id`, `mysql_tbl_18p9lb_cleaner_id`, `mysql_tbl_18p9lb_service_date`, `mysql_tbl_18p9lb_duration_hours`, `mysql_tbl_18p9lb_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_atcsrq` (`mysql_tbl_atcsrq_property_id`, `mysql_tbl_atcsrq_property_type`, `mysql_tbl_atcsrq_area_sqft`, `mysql_tbl_atcsrq_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d6wnh` (
    `mysql_tbl_8d6wnh_campaign_id` INT,
    `mysql_tbl_8d6wnh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8d6wnh` (`mysql_tbl_8d6wnh_campaign_id`, `mysql_tbl_8d6wnh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq2169` (mysql_tbl_gq2169_item_id INT, mysql_tbl_gq2169_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q069qj` (
    `mysql_tbl_q069qj_order_id` INT,
    `mysql_tbl_q069qj_customer_id` INT,
    `mysql_tbl_q069qj_order_date` DATE,
    `mysql_tbl_q069qj_total_amount` DECIMAL(10,2),
    `mysql_tbl_q069qj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h70afy` (
    `mysql_tbl_h70afy_refund_id` INT,
    `mysql_tbl_h70afy_order_id` INT,
    `mysql_tbl_h70afy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q069qj` (`mysql_tbl_q069qj_order_id`, `mysql_tbl_q069qj_customer_id`, `mysql_tbl_q069qj_order_date`, `mysql_tbl_q069qj_total_amount`, `mysql_tbl_q069qj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h70afy` (`mysql_tbl_h70afy_refund_id`, `mysql_tbl_h70afy_order_id`, `mysql_tbl_h70afy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uked10` (
    `mysql_tbl_uked10_campaign_id` INT,
    `mysql_tbl_uked10_budget` INT,
    `mysql_tbl_uked10_start_date` DATE,
    `mysql_tbl_uked10_end_date` DATE,
    `mysql_tbl_uked10_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8mmpa` (
    `mysql_tbl_r8mmpa_conversion_id` INT,
    `mysql_tbl_r8mmpa_campaign_id` INT,
    `mysql_tbl_r8mmpa_conversion_value` INT
);

INSERT INTO `mysql_tbl_uked10` (`mysql_tbl_uked10_campaign_id`, `mysql_tbl_uked10_budget`, `mysql_tbl_uked10_start_date`, `mysql_tbl_uked10_end_date`, `mysql_tbl_uked10_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r8mmpa` (`mysql_tbl_r8mmpa_conversion_id`, `mysql_tbl_r8mmpa_campaign_id`, `mysql_tbl_r8mmpa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymsd7s` (
    `mysql_tbl_ymsd7s_supplier_id` INT,
    `mysql_tbl_ymsd7s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ymsd7s` (`mysql_tbl_ymsd7s_supplier_id`, `mysql_tbl_ymsd7s_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb0fn3` (
    `mysql_tbl_rb0fn3_review_id` INT,
    `mysql_tbl_rb0fn3_product_id` INT,
    `mysql_tbl_rb0fn3_rating` DECIMAL(3,1),
    `mysql_tbl_rb0fn3_helpful_count` INT,
    `mysql_tbl_rb0fn3_review_date` DATE
);

INSERT INTO `mysql_tbl_rb0fn3` (`mysql_tbl_rb0fn3_review_id`, `mysql_tbl_rb0fn3_product_id`, `mysql_tbl_rb0fn3_rating`, `mysql_tbl_rb0fn3_helpful_count`, `mysql_tbl_rb0fn3_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzvsal` (
    `mysql_tbl_qzvsal_sub_id` INT,
    `mysql_tbl_qzvsal_customer_id` INT,
    `mysql_tbl_qzvsal_start_date` DATE,
    `mysql_tbl_qzvsal_end_date` DATE,
    `mysql_tbl_qzvsal_monthly_fee` INT
);

INSERT INTO `mysql_tbl_qzvsal` (`mysql_tbl_qzvsal_sub_id`, `mysql_tbl_qzvsal_customer_id`, `mysql_tbl_qzvsal_start_date`, `mysql_tbl_qzvsal_end_date`, `mysql_tbl_qzvsal_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d290ol` (
    `mysql_tbl_d290ol_hire_date` DATE
);

INSERT INTO `mysql_tbl_d290ol` (`mysql_tbl_d290ol_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cm9vo` (
    `mysql_tbl_5cm9vo_customer_id` INT,
    `mysql_tbl_5cm9vo_country` INT
);

INSERT INTO `mysql_tbl_5cm9vo` (`mysql_tbl_5cm9vo_customer_id`, `mysql_tbl_5cm9vo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1qym7` (
    `mysql_tbl_c1qym7_product_id` INT,
    `mysql_tbl_c1qym7_category_id` INT,
    `mysql_tbl_c1qym7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1qym7` (`mysql_tbl_c1qym7_product_id`, `mysql_tbl_c1qym7_category_id`, `mysql_tbl_c1qym7_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_wikpzv`
    WHERE mysql_tbl_wikpzv_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_wikpzv_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_pvul7v` R
    JOIN `mysql_tbl_wikpzv` T ON mysql_tbl_pvul7v_TRANSACTION_ID = mysql_tbl_wikpzv_TRANSACTION_ID
    WHERE mysql_tbl_wikpzv_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_pvul7v_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_08xhny_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_08xhny`
    WHERE mysql_tbl_08xhny_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gjtck2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gjtck2`
    WHERE mysql_tbl_gjtck2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s7ipwq_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_s7ipwq`
    WHERE mysql_tbl_s7ipwq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_lclajo_AMOUNT_DUE, mysql_tbl_lclajo_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_lclajo` WHERE mysql_tbl_lclajo_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_6b4rql_PRECO INTO RESULT
    FROM `mysql_tbl_6b4rql`
    WHERE mysql_tbl_6b4rql.mysql_tbl_6b4rql_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w0qf4m_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_w0qf4m`
    WHERE mysql_tbl_w0qf4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqmzds_BASE_PRICE, 200), COALESCE(mysql_tbl_xqmzds_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_xqmzds`
    WHERE mysql_tbl_xqmzds_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_lqv6bt`
    WHERE mysql_tbl_lqv6bt_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1f0ik_SIZE_SQIN, 4), COALESCE(mysql_tbl_k1f0ik_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_k1f0ik`
    WHERE mysql_tbl_k1f0ik_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ra5jew_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_k1f0ik` TA
    JOIN `mysql_tbl_ra5jew` A ON mysql_tbl_k1f0ik_ARTIST_ID = mysql_tbl_ra5jew_ARTIST_ID
    WHERE mysql_tbl_k1f0ik_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_k1f0ik_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_k1f0ik`
    WHERE mysql_tbl_k1f0ik_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_IS_PALINDROME_datj06(38);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_gq2169` SET mysql_tbl_gq2169_QTY = mysql_tbl_gq2169_QTY + 10 WHERE mysql_tbl_gq2169_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atcsrq_AREA_SQFT, 500), COALESCE(mysql_tbl_atcsrq_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_atcsrq`
    WHERE mysql_tbl_atcsrq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rb0fn3_RATING), 0), COALESCE(SUM(mysql_tbl_rb0fn3_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_rb0fn3`
    WHERE mysql_tbl_rb0fn3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qzvsal_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_qzvsal`
    WHERE mysql_tbl_qzvsal_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qzvsal_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d290ol_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_d290ol`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q069qj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q069qj`
    WHERE mysql_tbl_q069qj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h70afy_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_h70afy`
    WHERE mysql_tbl_h70afy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c1qym7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_c1qym7`
    WHERE mysql_tbl_c1qym7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8d6wnh_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8d6wnh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8d6wnh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8d6wnh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8d6wnh_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5cm9vo`
    WHERE mysql_tbl_5cm9vo_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uked10_BUDGET, 1), DATEDIFF(mysql_tbl_uked10_END_DATE, mysql_tbl_uked10_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_uked10`
    WHERE mysql_tbl_uked10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r8mmpa_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r8mmpa`
    WHERE mysql_tbl_r8mmpa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymsd7s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ymsd7s`
    WHERE mysql_tbl_ymsd7s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3wqwvg`
    WHERE mysql_tbl_3wqwvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vlw7wo_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vlw7wo`
    WHERE mysql_tbl_vlw7wo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zgz9h8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zgz9h8`
    WHERE mysql_tbl_zgz9h8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cwcht_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1cwcht` D
    LEFT JOIN `mysql_tbl_u8yzlt` E ON mysql_tbl_1cwcht_DEPT_ID = mysql_tbl_u8yzlt_DEPT_ID
    WHERE mysql_tbl_1cwcht_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_1cwcht_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_u8yzlt_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_u8yzlt`
    WHERE mysql_tbl_u8yzlt_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ym4az_OPERATING_HOURS, 0), COALESCE(mysql_tbl_6ym4az_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_6ym4az`
    WHERE mysql_tbl_6ym4az_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6ym4az_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_6ym4az`
    WHERE mysql_tbl_6ym4az_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_td26dj_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_td26dj_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_td26dj`
    WHERE mysql_tbl_td26dj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nm0aag_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_nm0aag`
    WHERE mysql_tbl_nm0aag_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);