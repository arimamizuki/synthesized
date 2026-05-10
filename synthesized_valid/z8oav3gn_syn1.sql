/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5cotr3` (
    `mysql_tbl_5cotr3_appt_id` INT,
    `mysql_tbl_5cotr3_client_id` INT,
    `mysql_tbl_5cotr3_stylist_id` INT,
    `mysql_tbl_5cotr3_service_id` INT,
    `mysql_tbl_5cotr3_appointment_date` DATE,
    `mysql_tbl_5cotr3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5j6zo` (
    `mysql_tbl_e5j6zo_service_id` INT,
    `mysql_tbl_e5j6zo_service_name` VARCHAR(50),
    `mysql_tbl_e5j6zo_base_price` DECIMAL(10,2),
    `mysql_tbl_e5j6zo_category` INT
);

INSERT INTO `mysql_tbl_5cotr3` (`mysql_tbl_5cotr3_appt_id`, `mysql_tbl_5cotr3_client_id`, `mysql_tbl_5cotr3_stylist_id`, `mysql_tbl_5cotr3_service_id`, `mysql_tbl_5cotr3_appointment_date`, `mysql_tbl_5cotr3_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e5j6zo` (`mysql_tbl_e5j6zo_service_id`, `mysql_tbl_e5j6zo_service_name`, `mysql_tbl_e5j6zo_base_price`, `mysql_tbl_e5j6zo_category`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fhl18` (
    `mysql_tbl_3fhl18_project_id` INT,
    `mysql_tbl_3fhl18_client_id` INT,
    `mysql_tbl_3fhl18_project_manager_id` INT,
    `mysql_tbl_3fhl18_budget` INT,
    `mysql_tbl_3fhl18_spent_amount` DECIMAL(10,2),
    `mysql_tbl_3fhl18_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fhl18` (`mysql_tbl_3fhl18_project_id`, `mysql_tbl_3fhl18_client_id`, `mysql_tbl_3fhl18_project_manager_id`, `mysql_tbl_3fhl18_budget`, `mysql_tbl_3fhl18_spent_amount`, `mysql_tbl_3fhl18_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b49er` (
    `mysql_tbl_7b49er_product_id` INT,
    `mysql_tbl_7b49er_category_id` INT,
    `mysql_tbl_7b49er_brand_id` INT,
    `mysql_tbl_7b49er_price` DECIMAL(10,2),
    `mysql_tbl_7b49er_cost` DECIMAL(10,2),
    `mysql_tbl_7b49er_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqdnws` (
    `mysql_tbl_qqdnws_supplier_id` INT,
    `mysql_tbl_qqdnws_brand_id` INT,
    `mysql_tbl_qqdnws_lead_time_days` DATE,
    `mysql_tbl_qqdnws_reliability_score` INT
);

INSERT INTO `mysql_tbl_7b49er` (`mysql_tbl_7b49er_product_id`, `mysql_tbl_7b49er_category_id`, `mysql_tbl_7b49er_brand_id`, `mysql_tbl_7b49er_price`, `mysql_tbl_7b49er_cost`, `mysql_tbl_7b49er_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_qqdnws` (`mysql_tbl_qqdnws_supplier_id`, `mysql_tbl_qqdnws_brand_id`, `mysql_tbl_qqdnws_lead_time_days`, `mysql_tbl_qqdnws_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_698k0s` (
    `mysql_tbl_698k0s_customer_id` INT,
    `mysql_tbl_698k0s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4sj0e` (
    `mysql_tbl_g4sj0e_order_id` INT,
    `mysql_tbl_g4sj0e_customer_id` INT,
    `mysql_tbl_g4sj0e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_698k0s` (`mysql_tbl_698k0s_customer_id`, `mysql_tbl_698k0s_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_g4sj0e` (`mysql_tbl_g4sj0e_order_id`, `mysql_tbl_g4sj0e_customer_id`, `mysql_tbl_g4sj0e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erx8j5` (
    `mysql_tbl_erx8j5_order_id` INT,
    `mysql_tbl_erx8j5_customer_id` INT,
    `mysql_tbl_erx8j5_order_date` DATE,
    `mysql_tbl_erx8j5_total_amount` DECIMAL(10,2),
    `mysql_tbl_erx8j5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re6xzu` (
    `mysql_tbl_re6xzu_order_id` INT,
    `mysql_tbl_re6xzu_product_id` INT,
    `mysql_tbl_re6xzu_quantity` INT,
    `mysql_tbl_re6xzu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_erx8j5` (`mysql_tbl_erx8j5_order_id`, `mysql_tbl_erx8j5_customer_id`, `mysql_tbl_erx8j5_order_date`, `mysql_tbl_erx8j5_total_amount`, `mysql_tbl_erx8j5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_re6xzu` (`mysql_tbl_re6xzu_order_id`, `mysql_tbl_re6xzu_product_id`, `mysql_tbl_re6xzu_quantity`, `mysql_tbl_re6xzu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3n7vt` (
    `mysql_tbl_b3n7vt_campaign_id` INT,
    `mysql_tbl_b3n7vt_target_audience_size` INT,
    `mysql_tbl_b3n7vt_budget` INT,
    `mysql_tbl_b3n7vt_start_date` DATE,
    `mysql_tbl_b3n7vt_end_date` DATE,
    `mysql_tbl_b3n7vt_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw1ksn` (
    `mysql_tbl_qw1ksn_conversion_id` INT,
    `mysql_tbl_qw1ksn_campaign_id` INT,
    `mysql_tbl_qw1ksn_conversion_date` DATE,
    `mysql_tbl_qw1ksn_conversion_value` INT
);

INSERT INTO `mysql_tbl_b3n7vt` (`mysql_tbl_b3n7vt_campaign_id`, `mysql_tbl_b3n7vt_target_audience_size`, `mysql_tbl_b3n7vt_budget`, `mysql_tbl_b3n7vt_start_date`, `mysql_tbl_b3n7vt_end_date`, `mysql_tbl_b3n7vt_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qw1ksn` (`mysql_tbl_qw1ksn_conversion_id`, `mysql_tbl_qw1ksn_campaign_id`, `mysql_tbl_qw1ksn_conversion_date`, `mysql_tbl_qw1ksn_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myc5h8` (mysql_tbl_myc5h8_student_id INT, mysql_tbl_myc5h8_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skbc7h` (
    `mysql_tbl_skbc7h_claim_id` INT,
    `mysql_tbl_skbc7h_policy_id` INT,
    `mysql_tbl_skbc7h_claim_date` DATE,
    `mysql_tbl_skbc7h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_skbc7h_status` VARCHAR(50),
    `mysql_tbl_skbc7h_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25vn8g` (
    `mysql_tbl_25vn8g_policy_id` INT,
    `mysql_tbl_25vn8g_customer_id` INT,
    `mysql_tbl_25vn8g_policy_type` VARCHAR(50),
    `mysql_tbl_25vn8g_premium_annual` INT
);

INSERT INTO `mysql_tbl_skbc7h` (`mysql_tbl_skbc7h_claim_id`, `mysql_tbl_skbc7h_policy_id`, `mysql_tbl_skbc7h_claim_date`, `mysql_tbl_skbc7h_claim_amount`, `mysql_tbl_skbc7h_status`, `mysql_tbl_skbc7h_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_25vn8g` (`mysql_tbl_25vn8g_policy_id`, `mysql_tbl_25vn8g_customer_id`, `mysql_tbl_25vn8g_policy_type`, `mysql_tbl_25vn8g_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swh4bc` (
    `mysql_tbl_swh4bc_transaction_id` INT,
    `mysql_tbl_swh4bc_account_id` INT,
    `mysql_tbl_swh4bc_transaction_date` DATE,
    `mysql_tbl_swh4bc_transaction_type` VARCHAR(50),
    `mysql_tbl_swh4bc_amount` DECIMAL(10,2),
    `mysql_tbl_swh4bc_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdnypp` (
    `mysql_tbl_mdnypp_account_id` INT,
    `mysql_tbl_mdnypp_customer_id` INT,
    `mysql_tbl_mdnypp_account_type` INT,
    `mysql_tbl_mdnypp_credit_limit` INT
);

INSERT INTO `mysql_tbl_swh4bc` (`mysql_tbl_swh4bc_transaction_id`, `mysql_tbl_swh4bc_account_id`, `mysql_tbl_swh4bc_transaction_date`, `mysql_tbl_swh4bc_transaction_type`, `mysql_tbl_swh4bc_amount`, `mysql_tbl_swh4bc_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_mdnypp` (`mysql_tbl_mdnypp_account_id`, `mysql_tbl_mdnypp_customer_id`, `mysql_tbl_mdnypp_account_type`, `mysql_tbl_mdnypp_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqet5q` (
    `mysql_tbl_zqet5q_ticket_id` INT,
    `mysql_tbl_zqet5q_visitor_id` INT,
    `mysql_tbl_zqet5q_park_id` INT,
    `mysql_tbl_zqet5q_ticket_type` VARCHAR(50),
    `mysql_tbl_zqet5q_purchase_date` DATE,
    `mysql_tbl_zqet5q_visit_date` DATE,
    `mysql_tbl_zqet5q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qprybb` (
    `mysql_tbl_qprybb_park_id` INT,
    `mysql_tbl_qprybb_name` VARCHAR(50),
    `mysql_tbl_qprybb_operating_hours` DECIMAL(3,1),
    `mysql_tbl_qprybb_capacity` INT
);

INSERT INTO `mysql_tbl_zqet5q` (`mysql_tbl_zqet5q_ticket_id`, `mysql_tbl_zqet5q_visitor_id`, `mysql_tbl_zqet5q_park_id`, `mysql_tbl_zqet5q_ticket_type`, `mysql_tbl_zqet5q_purchase_date`, `mysql_tbl_zqet5q_visit_date`, `mysql_tbl_zqet5q_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qprybb` (`mysql_tbl_qprybb_park_id`, `mysql_tbl_qprybb_name`, `mysql_tbl_qprybb_operating_hours`, `mysql_tbl_qprybb_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb6o74` (
    `mysql_tbl_pb6o74_order_id` INT,
    `mysql_tbl_pb6o74_customer_id` INT,
    `mysql_tbl_pb6o74_order_date` DATE,
    `mysql_tbl_pb6o74_total_amount` DECIMAL(10,2),
    `mysql_tbl_pb6o74_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zre7b` (
    `mysql_tbl_5zre7b_refund_id` INT,
    `mysql_tbl_5zre7b_order_id` INT,
    `mysql_tbl_5zre7b_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pb6o74` (`mysql_tbl_pb6o74_order_id`, `mysql_tbl_pb6o74_customer_id`, `mysql_tbl_pb6o74_order_date`, `mysql_tbl_pb6o74_total_amount`, `mysql_tbl_pb6o74_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5zre7b` (`mysql_tbl_5zre7b_refund_id`, `mysql_tbl_5zre7b_order_id`, `mysql_tbl_5zre7b_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96pb1o` (
    `mysql_tbl_96pb1o_campaign_id` INT,
    `mysql_tbl_96pb1o_budget` INT
);

INSERT INTO `mysql_tbl_96pb1o` (`mysql_tbl_96pb1o_campaign_id`, `mysql_tbl_96pb1o_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe3gcs` (
    `mysql_tbl_pe3gcs_customer_id` INT,
    `mysql_tbl_pe3gcs_plan_type` VARCHAR(50),
    `mysql_tbl_pe3gcs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pe3gcs` (`mysql_tbl_pe3gcs_customer_id`, `mysql_tbl_pe3gcs_plan_type`, `mysql_tbl_pe3gcs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hofucy` (
    `mysql_tbl_hofucy_res_id` INT,
    `mysql_tbl_hofucy_room_id` INT,
    `mysql_tbl_hofucy_guest_id` INT,
    `mysql_tbl_hofucy_check_in_date` DATE,
    `mysql_tbl_hofucy_check_out_date` DATE,
    `mysql_tbl_hofucy_total_price` DECIMAL(10,2),
    `mysql_tbl_hofucy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hofucy` (`mysql_tbl_hofucy_res_id`, `mysql_tbl_hofucy_room_id`, `mysql_tbl_hofucy_guest_id`, `mysql_tbl_hofucy_check_in_date`, `mysql_tbl_hofucy_check_out_date`, `mysql_tbl_hofucy_total_price`, `mysql_tbl_hofucy_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqpd6u` (
    `mysql_tbl_bqpd6u_campaign_id` INT,
    `mysql_tbl_bqpd6u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqpd6u` (`mysql_tbl_bqpd6u_campaign_id`, `mysql_tbl_bqpd6u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1na3t` (
    `mysql_tbl_v1na3t_customer_id` INT,
    `mysql_tbl_v1na3t_order_id` INT
);

INSERT INTO `mysql_tbl_v1na3t` (`mysql_tbl_v1na3t_customer_id`, `mysql_tbl_v1na3t_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm8jzs` (
    `mysql_tbl_lm8jzs_order_id` INT,
    `mysql_tbl_lm8jzs_customer_id` INT,
    `mysql_tbl_lm8jzs_order_date` DATE,
    `mysql_tbl_lm8jzs_status` VARCHAR(50),
    `mysql_tbl_lm8jzs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vfycq` (
    `mysql_tbl_3vfycq_item_id` INT,
    `mysql_tbl_3vfycq_order_id` INT,
    `mysql_tbl_3vfycq_product_id` INT,
    `mysql_tbl_3vfycq_quantity` INT,
    `mysql_tbl_3vfycq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i5pwt` (
    `mysql_tbl_8i5pwt_product_id` INT,
    `mysql_tbl_8i5pwt_category_id` INT,
    `mysql_tbl_8i5pwt_supplier_id` INT
);

INSERT INTO `mysql_tbl_lm8jzs` (`mysql_tbl_lm8jzs_order_id`, `mysql_tbl_lm8jzs_customer_id`, `mysql_tbl_lm8jzs_order_date`, `mysql_tbl_lm8jzs_status`, `mysql_tbl_lm8jzs_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3vfycq` (`mysql_tbl_3vfycq_item_id`, `mysql_tbl_3vfycq_order_id`, `mysql_tbl_3vfycq_product_id`, `mysql_tbl_3vfycq_quantity`, `mysql_tbl_3vfycq_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_8i5pwt` (`mysql_tbl_8i5pwt_product_id`, `mysql_tbl_8i5pwt_category_id`, `mysql_tbl_8i5pwt_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp2yto` (
    `mysql_tbl_kp2yto_hire_date` DATE
);

INSERT INTO `mysql_tbl_kp2yto` (`mysql_tbl_kp2yto_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z5lqo` (
    `mysql_tbl_9z5lqo_supplier_id` INT,
    `mysql_tbl_9z5lqo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9z5lqo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9z5lqo` (`mysql_tbl_9z5lqo_supplier_id`, `mysql_tbl_9z5lqo_supplier_rating`, `mysql_tbl_9z5lqo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toa3uv` (
    `mysql_tbl_toa3uv_emp_id` INT,
    `mysql_tbl_toa3uv_department_id` INT
);

INSERT INTO `mysql_tbl_toa3uv` (`mysql_tbl_toa3uv_emp_id`, `mysql_tbl_toa3uv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cl0ay` (
    `mysql_tbl_1cl0ay_customer_id` INT,
    `mysql_tbl_1cl0ay_registration_date` DATE,
    `mysql_tbl_1cl0ay_city` INT,
    `mysql_tbl_1cl0ay_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cl0ay` (`mysql_tbl_1cl0ay_customer_id`, `mysql_tbl_1cl0ay_registration_date`, `mysql_tbl_1cl0ay_city`, `mysql_tbl_1cl0ay_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oromi3` (
    `mysql_tbl_oromi3_sale_id` INT,
    `mysql_tbl_oromi3_product_id` INT,
    `mysql_tbl_oromi3_salesperson_id` INT,
    `mysql_tbl_oromi3_sale_date` DATE,
    `mysql_tbl_oromi3_quantity` INT,
    `mysql_tbl_oromi3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oromi3` (`mysql_tbl_oromi3_sale_id`, `mysql_tbl_oromi3_product_id`, `mysql_tbl_oromi3_salesperson_id`, `mysql_tbl_oromi3_sale_date`, `mysql_tbl_oromi3_quantity`, `mysql_tbl_oromi3_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5vwdu` (
    `mysql_tbl_j5vwdu_campaign_id` INT,
    `mysql_tbl_j5vwdu_start_date` DATE,
    `mysql_tbl_j5vwdu_end_date` DATE
);

INSERT INTO `mysql_tbl_j5vwdu` (`mysql_tbl_j5vwdu_campaign_id`, `mysql_tbl_j5vwdu_start_date`, `mysql_tbl_j5vwdu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m95b7` (
    `mysql_tbl_3m95b7_campaign_id` INT,
    `mysql_tbl_3m95b7_start_date` DATE
);

INSERT INTO `mysql_tbl_3m95b7` (`mysql_tbl_3m95b7_campaign_id`, `mysql_tbl_3m95b7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q24v4` (
    `mysql_tbl_1q24v4_product_id` INT,
    `mysql_tbl_1q24v4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1q24v4` (`mysql_tbl_1q24v4_product_id`, `mysql_tbl_1q24v4_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96pb1o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_96pb1o`
    WHERE mysql_tbl_96pb1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zqet5q_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_zqet5q`
    WHERE mysql_tbl_zqet5q_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_zqet5q_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_qprybb_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_qprybb`
    WHERE mysql_tbl_qprybb_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_swh4bc_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_swh4bc`
    WHERE mysql_tbl_swh4bc_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_swh4bc_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_swh4bc` T
    JOIN `mysql_tbl_mdnypp` A ON mysql_tbl_swh4bc_ACCOUNT_ID = mysql_tbl_mdnypp_ACCOUNT_ID
    WHERE mysql_tbl_swh4bc_ACCOUNT_ID = (SELECT mysql_tbl_swh4bc_ACCOUNT_ID FROM `mysql_tbl_swh4bc` WHERE mysql_tbl_swh4bc_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_swh4bc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_swh4bc_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_swh4bc`
    WHERE mysql_tbl_swh4bc_ACCOUNT_ID = (SELECT mysql_tbl_swh4bc_ACCOUNT_ID FROM `mysql_tbl_swh4bc` WHERE mysql_tbl_swh4bc_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_swh4bc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_j5vwdu_START_DATE, mysql_tbl_j5vwdu_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_j5vwdu`
    WHERE mysql_tbl_j5vwdu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_oromi3_QUANTITY * mysql_tbl_oromi3_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_oromi3`
    WHERE mysql_tbl_oromi3_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_oromi3_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3m95b7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3m95b7`
    WHERE mysql_tbl_3m95b7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pe3gcs_PLAN_TYPE, COALESCE(mysql_tbl_pe3gcs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pe3gcs`
    WHERE mysql_tbl_pe3gcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + V_MONTHLY_COST) / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + (V_MONTHLY_COST / 4))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kp2yto_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_kp2yto`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_lm8jzs_ORDER_ID FROM `mysql_tbl_lm8jzs` O
        JOIN `mysql_tbl_3vfycq` OI ON mysql_tbl_lm8jzs_ORDER_ID = mysql_tbl_3vfycq_ORDER_ID
        JOIN `mysql_tbl_8i5pwt` P ON mysql_tbl_3vfycq_PRODUCT_ID = mysql_tbl_8i5pwt_PRODUCT_ID
        WHERE mysql_tbl_8i5pwt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lm8jzs_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_3vfycq_QUANTITY * mysql_tbl_3vfycq_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_3vfycq` OI
        WHERE mysql_tbl_3vfycq_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bqpd6u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bqpd6u`
    WHERE mysql_tbl_bqpd6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1q24v4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1q24v4`
    WHERE mysql_tbl_1q24v4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_v1na3t_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_v1na3t`
    WHERE mysql_tbl_v1na3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pb6o74_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pb6o74`
    WHERE mysql_tbl_pb6o74_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5zre7b_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5zre7b`
    WHERE mysql_tbl_5zre7b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fhl18_BUDGET, 0), COALESCE(mysql_tbl_3fhl18_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_3fhl18`
    WHERE mysql_tbl_3fhl18_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9z5lqo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9z5lqo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9z5lqo`
    WHERE mysql_tbl_9z5lqo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_toa3uv`
    WHERE mysql_tbl_toa3uv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cl0ay_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_1cl0ay_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_1cl0ay`
    WHERE mysql_tbl_1cl0ay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_re6xzu_QUANTITY * mysql_tbl_re6xzu_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 0)) + 0)), COALESCE(SUM(mysql_tbl_re6xzu_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_re6xzu`
    WHERE mysql_tbl_re6xzu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g4sj0e` O
    JOIN `mysql_tbl_698k0s` C ON mysql_tbl_g4sj0e_CUSTOMER_ID = mysql_tbl_698k0s_CUSTOMER_ID
    WHERE mysql_tbl_698k0s_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_hofucy_CHECK_IN_DATE, mysql_tbl_hofucy_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_hofucy`
    WHERE mysql_tbl_hofucy_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_myc5h8` SET mysql_tbl_myc5h8_EXAM_SCORE = mysql_tbl_myc5h8_EXAM_SCORE + 5 WHERE mysql_tbl_myc5h8_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
    UNTIL V_COUNT >= 10 END REPEAT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_skbc7h_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_skbc7h`
    WHERE mysql_tbl_skbc7h_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_skbc7h`
    WHERE mysql_tbl_skbc7h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_skbc7h_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_b3n7vt_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_b3n7vt`
    WHERE mysql_tbl_b3n7vt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qw1ksn_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_qw1ksn`
    WHERE mysql_tbl_qw1ksn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
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
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_7b49er_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_7b49er`
    WHERE mysql_tbl_7b49er_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qqdnws_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_qqdnws_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_qqdnws` S
    JOIN `mysql_tbl_7b49er` P ON mysql_tbl_qqdnws_BRAND_ID = mysql_tbl_7b49er_BRAND_ID
    WHERE mysql_tbl_7b49er_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5j6zo_BASE_PRICE, 50), COALESCE(mysql_tbl_5cotr3_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_5cotr3` A
    JOIN `mysql_tbl_e5j6zo` S ON mysql_tbl_5cotr3_SERVICE_ID = mysql_tbl_e5j6zo_SERVICE_ID
    WHERE mysql_tbl_5cotr3_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(1);