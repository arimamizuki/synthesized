/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hp93mt` (
    `mysql_tbl_hp93mt_account_id` INT,
    `mysql_tbl_hp93mt_balance` INT,
    `mysql_tbl_hp93mt_overdraft_limit` INT,
    `mysql_tbl_hp93mt_account_type` INT
);

INSERT INTO `mysql_tbl_hp93mt` (`mysql_tbl_hp93mt_account_id`, `mysql_tbl_hp93mt_balance`, `mysql_tbl_hp93mt_overdraft_limit`, `mysql_tbl_hp93mt_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jnm12` (
    `mysql_tbl_4jnm12_customer_id` INT,
    `mysql_tbl_4jnm12_registration_date` DATE,
    `mysql_tbl_4jnm12_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m4h5b` (
    `mysql_tbl_7m4h5b_order_id` INT,
    `mysql_tbl_7m4h5b_customer_id` INT,
    `mysql_tbl_7m4h5b_order_date` DATE,
    `mysql_tbl_7m4h5b_total_amount` DECIMAL(10,2),
    `mysql_tbl_7m4h5b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4jnm12` (`mysql_tbl_4jnm12_customer_id`, `mysql_tbl_4jnm12_registration_date`, `mysql_tbl_4jnm12_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7m4h5b` (`mysql_tbl_7m4h5b_order_id`, `mysql_tbl_7m4h5b_customer_id`, `mysql_tbl_7m4h5b_order_date`, `mysql_tbl_7m4h5b_total_amount`, `mysql_tbl_7m4h5b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvy101` (
    `mysql_tbl_rvy101_emp_id` INT,
    `mysql_tbl_rvy101_salary` INT
);

INSERT INTO `mysql_tbl_rvy101` (`mysql_tbl_rvy101_emp_id`, `mysql_tbl_rvy101_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eaf9o` (
    `mysql_tbl_8eaf9o_policy_id` INT,
    `mysql_tbl_8eaf9o_customer_id` INT,
    `mysql_tbl_8eaf9o_destination` INT,
    `mysql_tbl_8eaf9o_trip_duration_days` INT,
    `mysql_tbl_8eaf9o_coverage_type` VARCHAR(50),
    `mysql_tbl_8eaf9o_premium` INT,
    `mysql_tbl_8eaf9o_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b4ema` (
    `mysql_tbl_1b4ema_claim_id` INT,
    `mysql_tbl_1b4ema_policy_id` INT,
    `mysql_tbl_1b4ema_claim_type` VARCHAR(50),
    `mysql_tbl_1b4ema_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1b4ema_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8eaf9o` (`mysql_tbl_8eaf9o_policy_id`, `mysql_tbl_8eaf9o_customer_id`, `mysql_tbl_8eaf9o_destination`, `mysql_tbl_8eaf9o_trip_duration_days`, `mysql_tbl_8eaf9o_coverage_type`, `mysql_tbl_8eaf9o_premium`, `mysql_tbl_8eaf9o_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1b4ema` (`mysql_tbl_1b4ema_claim_id`, `mysql_tbl_1b4ema_policy_id`, `mysql_tbl_1b4ema_claim_type`, `mysql_tbl_1b4ema_claim_amount`, `mysql_tbl_1b4ema_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z430du` (
    `mysql_tbl_z430du_customer_id` INT,
    `mysql_tbl_z430du_plan_type` VARCHAR(50),
    `mysql_tbl_z430du_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z430du_start_date` DATE,
    `mysql_tbl_z430du_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z430du` (`mysql_tbl_z430du_customer_id`, `mysql_tbl_z430du_plan_type`, `mysql_tbl_z430du_monthly_cost`, `mysql_tbl_z430du_start_date`, `mysql_tbl_z430du_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdnxjy` (
    `mysql_tbl_rdnxjy_student_id` INT,
    `mysql_tbl_rdnxjy_name` VARCHAR(50),
    `mysql_tbl_rdnxjy_exam_score` INT,
    `mysql_tbl_rdnxjy_assignment_score` INT,
    `mysql_tbl_rdnxjy_participation_score` INT
);

INSERT INTO `mysql_tbl_rdnxjy` (`mysql_tbl_rdnxjy_student_id`, `mysql_tbl_rdnxjy_name`, `mysql_tbl_rdnxjy_exam_score`, `mysql_tbl_rdnxjy_assignment_score`, `mysql_tbl_rdnxjy_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijsamg` (
    `mysql_tbl_ijsamg_order_id` INT,
    `mysql_tbl_ijsamg_customer_id` INT,
    `mysql_tbl_ijsamg_order_date` DATE,
    `mysql_tbl_ijsamg_total_amount` DECIMAL(10,2),
    `mysql_tbl_ijsamg_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f1dqa` (
    `mysql_tbl_3f1dqa_product_id` INT,
    `mysql_tbl_3f1dqa_name` VARCHAR(50),
    `mysql_tbl_3f1dqa_price` DECIMAL(10,2),
    `mysql_tbl_3f1dqa_category_id` INT
);

INSERT INTO `mysql_tbl_ijsamg` (`mysql_tbl_ijsamg_order_id`, `mysql_tbl_ijsamg_customer_id`, `mysql_tbl_ijsamg_order_date`, `mysql_tbl_ijsamg_total_amount`, `mysql_tbl_ijsamg_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3f1dqa` (`mysql_tbl_3f1dqa_product_id`, `mysql_tbl_3f1dqa_name`, `mysql_tbl_3f1dqa_price`, `mysql_tbl_3f1dqa_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upn7hg` (
    `mysql_tbl_upn7hg_order_id` INT,
    `mysql_tbl_upn7hg_customer_id` INT,
    `mysql_tbl_upn7hg_order_date` DATE,
    `mysql_tbl_upn7hg_total_amount` DECIMAL(10,2),
    `mysql_tbl_upn7hg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmxsu5` (
    `mysql_tbl_kmxsu5_refund_id` INT,
    `mysql_tbl_kmxsu5_order_id` INT,
    `mysql_tbl_kmxsu5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upn7hg` (`mysql_tbl_upn7hg_order_id`, `mysql_tbl_upn7hg_customer_id`, `mysql_tbl_upn7hg_order_date`, `mysql_tbl_upn7hg_total_amount`, `mysql_tbl_upn7hg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kmxsu5` (`mysql_tbl_kmxsu5_refund_id`, `mysql_tbl_kmxsu5_order_id`, `mysql_tbl_kmxsu5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4uc86` (
    `mysql_tbl_q4uc86_campaign_id` INT,
    `mysql_tbl_q4uc86_channel` INT,
    `mysql_tbl_q4uc86_budget` INT,
    `mysql_tbl_q4uc86_start_date` DATE,
    `mysql_tbl_q4uc86_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lak4o` (
    `mysql_tbl_0lak4o_conversion_id` INT,
    `mysql_tbl_0lak4o_campaign_id` INT,
    `mysql_tbl_0lak4o_conversion_value` INT
);

INSERT INTO `mysql_tbl_q4uc86` (`mysql_tbl_q4uc86_campaign_id`, `mysql_tbl_q4uc86_channel`, `mysql_tbl_q4uc86_budget`, `mysql_tbl_q4uc86_start_date`, `mysql_tbl_q4uc86_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0lak4o` (`mysql_tbl_0lak4o_conversion_id`, `mysql_tbl_0lak4o_campaign_id`, `mysql_tbl_0lak4o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muwcqb` (
    `mysql_tbl_muwcqb_customer_id` INT,
    `mysql_tbl_muwcqb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv1l02` (
    `mysql_tbl_vv1l02_order_id` INT,
    `mysql_tbl_vv1l02_customer_id` INT,
    `mysql_tbl_vv1l02_order_date` DATE
);

INSERT INTO `mysql_tbl_muwcqb` (`mysql_tbl_muwcqb_customer_id`, `mysql_tbl_muwcqb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vv1l02` (`mysql_tbl_vv1l02_order_id`, `mysql_tbl_vv1l02_customer_id`, `mysql_tbl_vv1l02_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn5b4d` (
    `mysql_tbl_xn5b4d_customer_id` INT,
    `mysql_tbl_xn5b4d_country` INT,
    `mysql_tbl_xn5b4d_registration_date` DATE
);

INSERT INTO `mysql_tbl_xn5b4d` (`mysql_tbl_xn5b4d_customer_id`, `mysql_tbl_xn5b4d_country`, `mysql_tbl_xn5b4d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb3rti` (
    `mysql_tbl_rb3rti_supplier_id` INT
);

INSERT INTO `mysql_tbl_rb3rti` (`mysql_tbl_rb3rti_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m7qto` (
    `mysql_tbl_0m7qto_customer_id` INT,
    `mysql_tbl_0m7qto_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1n41r` (
    `mysql_tbl_r1n41r_order_id` INT,
    `mysql_tbl_r1n41r_customer_id` INT,
    `mysql_tbl_r1n41r_order_date` DATE,
    `mysql_tbl_r1n41r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0m7qto` (`mysql_tbl_0m7qto_customer_id`, `mysql_tbl_0m7qto_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_r1n41r` (`mysql_tbl_r1n41r_order_id`, `mysql_tbl_r1n41r_customer_id`, `mysql_tbl_r1n41r_order_date`, `mysql_tbl_r1n41r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpr4ov` (
    `mysql_tbl_vpr4ov_order_id` INT,
    `mysql_tbl_vpr4ov_customer_id` INT,
    `mysql_tbl_vpr4ov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vpr4ov` (`mysql_tbl_vpr4ov_order_id`, `mysql_tbl_vpr4ov_customer_id`, `mysql_tbl_vpr4ov_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2pe1t` (
    `mysql_tbl_x2pe1t_order_id` INT,
    `mysql_tbl_x2pe1t_customer_id` INT,
    `mysql_tbl_x2pe1t_order_date` DATE,
    `mysql_tbl_x2pe1t_total_amount` DECIMAL(10,2),
    `mysql_tbl_x2pe1t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_513fex` (
    `mysql_tbl_513fex_shipment_id` INT,
    `mysql_tbl_513fex_order_id` INT,
    `mysql_tbl_513fex_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2pe1t` (`mysql_tbl_x2pe1t_order_id`, `mysql_tbl_x2pe1t_customer_id`, `mysql_tbl_x2pe1t_order_date`, `mysql_tbl_x2pe1t_total_amount`, `mysql_tbl_x2pe1t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_513fex` (`mysql_tbl_513fex_shipment_id`, `mysql_tbl_513fex_order_id`, `mysql_tbl_513fex_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i2y1v` (
    `mysql_tbl_2i2y1v_booking_id` INT,
    `mysql_tbl_2i2y1v_customer_id` INT,
    `mysql_tbl_2i2y1v_provider_id` INT,
    `mysql_tbl_2i2y1v_service_type` VARCHAR(50),
    `mysql_tbl_2i2y1v_scheduled_date` DATE,
    `mysql_tbl_2i2y1v_duration_hours` INT,
    `mysql_tbl_2i2y1v_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tmd7m` (
    `mysql_tbl_2tmd7m_provider_id` INT,
    `mysql_tbl_2tmd7m_rating` DECIMAL(3,1),
    `mysql_tbl_2tmd7m_years_experience` INT,
    `mysql_tbl_2tmd7m_is_available` INT
);

INSERT INTO `mysql_tbl_2i2y1v` (`mysql_tbl_2i2y1v_booking_id`, `mysql_tbl_2i2y1v_customer_id`, `mysql_tbl_2i2y1v_provider_id`, `mysql_tbl_2i2y1v_service_type`, `mysql_tbl_2i2y1v_scheduled_date`, `mysql_tbl_2i2y1v_duration_hours`, `mysql_tbl_2i2y1v_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2tmd7m` (`mysql_tbl_2tmd7m_provider_id`, `mysql_tbl_2tmd7m_rating`, `mysql_tbl_2tmd7m_years_experience`, `mysql_tbl_2tmd7m_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk2z4z` (
    `mysql_tbl_lk2z4z_order_id` INT,
    `mysql_tbl_lk2z4z_customer_id` INT,
    `mysql_tbl_lk2z4z_store_id` INT,
    `mysql_tbl_lk2z4z_order_date` DATE,
    `mysql_tbl_lk2z4z_total_amount` DECIMAL(10,2),
    `mysql_tbl_lk2z4z_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwgem8` (
    `mysql_tbl_mwgem8_store_id` INT,
    `mysql_tbl_mwgem8_name` VARCHAR(50),
    `mysql_tbl_mwgem8_region` INT,
    `mysql_tbl_mwgem8_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_lk2z4z` (`mysql_tbl_lk2z4z_order_id`, `mysql_tbl_lk2z4z_customer_id`, `mysql_tbl_lk2z4z_store_id`, `mysql_tbl_lk2z4z_order_date`, `mysql_tbl_lk2z4z_total_amount`, `mysql_tbl_lk2z4z_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_mwgem8` (`mysql_tbl_mwgem8_store_id`, `mysql_tbl_mwgem8_name`, `mysql_tbl_mwgem8_region`, `mysql_tbl_mwgem8_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh18b0` (
    `mysql_tbl_kh18b0_card_id` INT,
    `mysql_tbl_kh18b0_customer_id` INT,
    `mysql_tbl_kh18b0_card_type` VARCHAR(50),
    `mysql_tbl_kh18b0_credit_limit` INT,
    `mysql_tbl_kh18b0_current_balance` INT,
    `mysql_tbl_kh18b0_interest_rate` INT,
    `mysql_tbl_kh18b0_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_kh18b0` (`mysql_tbl_kh18b0_card_id`, `mysql_tbl_kh18b0_customer_id`, `mysql_tbl_kh18b0_card_type`, `mysql_tbl_kh18b0_credit_limit`, `mysql_tbl_kh18b0_current_balance`, `mysql_tbl_kh18b0_interest_rate`, `mysql_tbl_kh18b0_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cddadi` (mysql_tbl_cddadi_id INT, mysql_tbl_cddadi_status VARCHAR(20), mysql_tbl_cddadi_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk6jer` (mysql_tbl_kk6jer_id INT, mysql_tbl_kk6jer_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnxbcu` (
    `mysql_tbl_gnxbcu_order_id` INT,
    `mysql_tbl_gnxbcu_customer_id` INT,
    `mysql_tbl_gnxbcu_order_date` DATE,
    `mysql_tbl_gnxbcu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aovix8` (
    `mysql_tbl_aovix8_shipment_id` INT,
    `mysql_tbl_aovix8_order_id` INT,
    `mysql_tbl_aovix8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnxbcu` (`mysql_tbl_gnxbcu_order_id`, `mysql_tbl_gnxbcu_customer_id`, `mysql_tbl_gnxbcu_order_date`, `mysql_tbl_gnxbcu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aovix8` (`mysql_tbl_aovix8_shipment_id`, `mysql_tbl_aovix8_order_id`, `mysql_tbl_aovix8_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rvy101_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rvy101`
    WHERE mysql_tbl_rvy101_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_qjesw0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kmxsu5_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_kmxsu5`
    WHERE mysql_tbl_kmxsu5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_r1n41r_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_r1n41r`
    WHERE mysql_tbl_r1n41r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xn5b4d` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_xn5b4d_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_xn5b4d_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rb3rti`
    WHERE mysql_tbl_rb3rti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zdjow0`
    WHERE mysql_tbl_rb3rti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_vv1l02_ORDER_DATE), MAX(mysql_tbl_vv1l02_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vv1l02`
    WHERE mysql_tbl_vv1l02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vpr4ov_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_vpr4ov`
    WHERE mysql_tbl_vpr4ov_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2pe1t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x2pe1t`
    WHERE mysql_tbl_x2pe1t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_513fex_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_513fex`
    WHERE mysql_tbl_513fex_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_q4uc86_CHANNEL, COALESCE(mysql_tbl_q4uc86_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_q4uc86`
    WHERE mysql_tbl_q4uc86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0lak4o_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0lak4o`
    WHERE mysql_tbl_0lak4o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8eaf9o_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_8eaf9o`
    WHERE mysql_tbl_8eaf9o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1b4ema_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_1b4ema`
    WHERE mysql_tbl_1b4ema_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1b4ema_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_z430du_START_DATE, CURDATE()), mysql_tbl_z430du_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_z430du`
    WHERE mysql_tbl_z430du_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
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

    SELECT COALESCE(mysql_tbl_rdnxjy_EXAM_SCORE, 0), COALESCE(mysql_tbl_rdnxjy_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_rdnxjy_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_rdnxjy`
    WHERE mysql_tbl_rdnxjy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
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

    SELECT mysql_tbl_4jnm12_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4jnm12`
    WHERE mysql_tbl_4jnm12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_7m4h5b` O
    JOIN `mysql_tbl_4jnm12` C ON mysql_tbl_7m4h5b_CUSTOMER_ID = mysql_tbl_4jnm12_CUSTOMER_ID
    WHERE mysql_tbl_4jnm12_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_7m4h5b`
    WHERE mysql_tbl_7m4h5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + V_MARKET_SHARE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kh18b0_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_kh18b0_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_kh18b0`
    WHERE mysql_tbl_kh18b0_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aovix8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_aovix8`
    WHERE mysql_tbl_aovix8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_qjesw0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_cddadi_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_cddadi` WHERE mysql_tbl_cddadi_ID = TASK_ID;
    SELECT mysql_tbl_kk6jer_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_kk6jer` WHERE mysql_tbl_kk6jer_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_cddadi` SET mysql_tbl_cddadi_ASSIGNED_TO = USER_ID WHERE mysql_tbl_kk6jer_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_mwgem8_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_lk2z4z` O
    JOIN `mysql_tbl_mwgem8` S ON mysql_tbl_lk2z4z_STORE_ID = mysql_tbl_mwgem8_STORE_ID
    WHERE mysql_tbl_lk2z4z_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_3f1dqa_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ijsamg` BO
    JOIN `mysql_tbl_3f1dqa` P ON RAND() > 0.5
    WHERE mysql_tbl_ijsamg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ijsamg_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_ijsamg`
    WHERE mysql_tbl_ijsamg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_jfkwch`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + COMP_COUNT);
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

    

    SELECT COALESCE(mysql_tbl_hp93mt_BALANCE, 0), COALESCE(mysql_tbl_hp93mt_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_hp93mt`
    WHERE mysql_tbl_hp93mt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();