/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tfmays` (
    `mysql_tbl_tfmays_campaign_id` INT,
    `mysql_tbl_tfmays_status` VARCHAR(50),
    `mysql_tbl_tfmays_budget` INT,
    `mysql_tbl_tfmays_channel` INT
);

INSERT INTO `mysql_tbl_tfmays` (`mysql_tbl_tfmays_campaign_id`, `mysql_tbl_tfmays_status`, `mysql_tbl_tfmays_budget`, `mysql_tbl_tfmays_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gfqsto` (
    `mysql_tbl_gfqsto_supplier_id` INT,
    `mysql_tbl_gfqsto_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gfqsto` (`mysql_tbl_gfqsto_supplier_id`, `mysql_tbl_gfqsto_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxxs64` (
    `mysql_tbl_zxxs64_customer_id` INT,
    `mysql_tbl_zxxs64_registration_date` DATE,
    `mysql_tbl_zxxs64_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sl3p7` (
    `mysql_tbl_5sl3p7_order_id` INT,
    `mysql_tbl_5sl3p7_customer_id` INT,
    `mysql_tbl_5sl3p7_order_date` DATE,
    `mysql_tbl_5sl3p7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxxs64` (`mysql_tbl_zxxs64_customer_id`, `mysql_tbl_zxxs64_registration_date`, `mysql_tbl_zxxs64_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5sl3p7` (`mysql_tbl_5sl3p7_order_id`, `mysql_tbl_5sl3p7_customer_id`, `mysql_tbl_5sl3p7_order_date`, `mysql_tbl_5sl3p7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3oo1b` (
    `mysql_tbl_m3oo1b_order_id` INT,
    `mysql_tbl_m3oo1b_customer_id` INT,
    `mysql_tbl_m3oo1b_order_date` DATE,
    `mysql_tbl_m3oo1b_total_amount` DECIMAL(10,2),
    `mysql_tbl_m3oo1b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npjl9g` (
    `mysql_tbl_npjl9g_order_id` INT,
    `mysql_tbl_npjl9g_product_id` INT,
    `mysql_tbl_npjl9g_quantity` INT
);

INSERT INTO `mysql_tbl_m3oo1b` (`mysql_tbl_m3oo1b_order_id`, `mysql_tbl_m3oo1b_customer_id`, `mysql_tbl_m3oo1b_order_date`, `mysql_tbl_m3oo1b_total_amount`, `mysql_tbl_m3oo1b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_npjl9g` (`mysql_tbl_npjl9g_order_id`, `mysql_tbl_npjl9g_product_id`, `mysql_tbl_npjl9g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih4xyv` (
    `mysql_tbl_ih4xyv_screening_id` INT,
    `mysql_tbl_ih4xyv_movie_id` INT,
    `mysql_tbl_ih4xyv_theater_id` INT,
    `mysql_tbl_ih4xyv_show_time` DATE,
    `mysql_tbl_ih4xyv_available_seats` INT,
    `mysql_tbl_ih4xyv_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8bmax` (
    `mysql_tbl_o8bmax_booking_id` INT,
    `mysql_tbl_o8bmax_screening_id` INT,
    `mysql_tbl_o8bmax_customer_id` INT,
    `mysql_tbl_o8bmax_seats_booked` INT,
    `mysql_tbl_o8bmax_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ih4xyv` (`mysql_tbl_ih4xyv_screening_id`, `mysql_tbl_ih4xyv_movie_id`, `mysql_tbl_ih4xyv_theater_id`, `mysql_tbl_ih4xyv_show_time`, `mysql_tbl_ih4xyv_available_seats`, `mysql_tbl_ih4xyv_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_o8bmax` (`mysql_tbl_o8bmax_booking_id`, `mysql_tbl_o8bmax_screening_id`, `mysql_tbl_o8bmax_customer_id`, `mysql_tbl_o8bmax_seats_booked`, `mysql_tbl_o8bmax_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dszn7k` (
    `mysql_tbl_dszn7k_customer_id` INT,
    `mysql_tbl_dszn7k_registration_date` DATE,
    `mysql_tbl_dszn7k_tier_level` INT,
    `mysql_tbl_dszn7k_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2iwgl` (
    `mysql_tbl_x2iwgl_order_id` INT,
    `mysql_tbl_x2iwgl_customer_id` INT,
    `mysql_tbl_x2iwgl_order_date` DATE,
    `mysql_tbl_x2iwgl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg4704` (
    `mysql_tbl_mg4704_review_id` INT,
    `mysql_tbl_mg4704_customer_id` INT,
    `mysql_tbl_mg4704_product_id` INT,
    `mysql_tbl_mg4704_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dszn7k` (`mysql_tbl_dszn7k_customer_id`, `mysql_tbl_dszn7k_registration_date`, `mysql_tbl_dszn7k_tier_level`, `mysql_tbl_dszn7k_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_x2iwgl` (`mysql_tbl_x2iwgl_order_id`, `mysql_tbl_x2iwgl_customer_id`, `mysql_tbl_x2iwgl_order_date`, `mysql_tbl_x2iwgl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mg4704` (`mysql_tbl_mg4704_review_id`, `mysql_tbl_mg4704_customer_id`, `mysql_tbl_mg4704_product_id`, `mysql_tbl_mg4704_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmgb01` (
    `mysql_tbl_xmgb01_campaign_id` INT,
    `mysql_tbl_xmgb01_start_date` DATE,
    `mysql_tbl_xmgb01_end_date` DATE,
    `mysql_tbl_xmgb01_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wf46d` (
    `mysql_tbl_7wf46d_conversion_id` INT,
    `mysql_tbl_7wf46d_campaign_id` INT,
    `mysql_tbl_7wf46d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xmgb01` (`mysql_tbl_xmgb01_campaign_id`, `mysql_tbl_xmgb01_start_date`, `mysql_tbl_xmgb01_end_date`, `mysql_tbl_xmgb01_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7wf46d` (`mysql_tbl_7wf46d_conversion_id`, `mysql_tbl_7wf46d_campaign_id`, `mysql_tbl_7wf46d_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9id6ty` (
    `mysql_tbl_9id6ty_customer_id` INT,
    `mysql_tbl_9id6ty_registration_date` DATE
);

INSERT INTO `mysql_tbl_9id6ty` (`mysql_tbl_9id6ty_customer_id`, `mysql_tbl_9id6ty_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9niq0g` (
    `mysql_tbl_9niq0g_enrollment_id` INT,
    `mysql_tbl_9niq0g_child_id` INT,
    `mysql_tbl_9niq0g_program_type` VARCHAR(50),
    `mysql_tbl_9niq0g_hours_per_week` INT,
    `mysql_tbl_9niq0g_weekly_rate` INT,
    `mysql_tbl_9niq0g_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm08xj` (
    `mysql_tbl_dm08xj_child_id` INT,
    `mysql_tbl_dm08xj_date_of_birth` DATE,
    `mysql_tbl_dm08xj_parent_id` INT
);

INSERT INTO `mysql_tbl_9niq0g` (`mysql_tbl_9niq0g_enrollment_id`, `mysql_tbl_9niq0g_child_id`, `mysql_tbl_9niq0g_program_type`, `mysql_tbl_9niq0g_hours_per_week`, `mysql_tbl_9niq0g_weekly_rate`, `mysql_tbl_9niq0g_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dm08xj` (`mysql_tbl_dm08xj_child_id`, `mysql_tbl_dm08xj_date_of_birth`, `mysql_tbl_dm08xj_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qggyoq` (
    `mysql_tbl_qggyoq_emp_id` INT,
    `mysql_tbl_qggyoq_salary` INT
);

INSERT INTO `mysql_tbl_qggyoq` (`mysql_tbl_qggyoq_emp_id`, `mysql_tbl_qggyoq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du3j7c` (
    `mysql_tbl_du3j7c_customer_id` INT,
    `mysql_tbl_du3j7c_total_amount` DECIMAL(10,2),
    `mysql_tbl_du3j7c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_du3j7c` (`mysql_tbl_du3j7c_customer_id`, `mysql_tbl_du3j7c_total_amount`, `mysql_tbl_du3j7c_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36199u` (
    `mysql_tbl_36199u_customer_id` INT
);

INSERT INTO `mysql_tbl_36199u` (`mysql_tbl_36199u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fep2t0` (
    `mysql_tbl_fep2t0_zone_id` INT,
    `mysql_tbl_fep2t0_weight_min` INT,
    `mysql_tbl_fep2t0_weight_max` INT,
    `mysql_tbl_fep2t0_base_rate` INT,
    `mysql_tbl_fep2t0_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pxpwd` (
    `mysql_tbl_5pxpwd_order_id` INT,
    `mysql_tbl_5pxpwd_destination_zone` INT,
    `mysql_tbl_5pxpwd_package_weight` INT
);

INSERT INTO `mysql_tbl_fep2t0` (`mysql_tbl_fep2t0_zone_id`, `mysql_tbl_fep2t0_weight_min`, `mysql_tbl_fep2t0_weight_max`, `mysql_tbl_fep2t0_base_rate`, `mysql_tbl_fep2t0_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5pxpwd` (`mysql_tbl_5pxpwd_order_id`, `mysql_tbl_5pxpwd_destination_zone`, `mysql_tbl_5pxpwd_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8n08a` (
    `mysql_tbl_d8n08a_customer_id` INT,
    `mysql_tbl_d8n08a_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8n08a` (`mysql_tbl_d8n08a_customer_id`, `mysql_tbl_d8n08a_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hzx0c` (
    `mysql_tbl_2hzx0c_policy_id` INT,
    `mysql_tbl_2hzx0c_customer_id` INT,
    `mysql_tbl_2hzx0c_policy_type` VARCHAR(50),
    `mysql_tbl_2hzx0c_premium_amount` DECIMAL(10,2),
    `mysql_tbl_2hzx0c_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2hzx0c_start_date` DATE,
    `mysql_tbl_2hzx0c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbcqtp` (
    `mysql_tbl_kbcqtp_claim_id` INT,
    `mysql_tbl_kbcqtp_policy_id` INT,
    `mysql_tbl_kbcqtp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kbcqtp_claim_date` DATE,
    `mysql_tbl_kbcqtp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hzx0c` (`mysql_tbl_2hzx0c_policy_id`, `mysql_tbl_2hzx0c_customer_id`, `mysql_tbl_2hzx0c_policy_type`, `mysql_tbl_2hzx0c_premium_amount`, `mysql_tbl_2hzx0c_coverage_amount`, `mysql_tbl_2hzx0c_start_date`, `mysql_tbl_2hzx0c_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kbcqtp` (`mysql_tbl_kbcqtp_claim_id`, `mysql_tbl_kbcqtp_policy_id`, `mysql_tbl_kbcqtp_claim_amount`, `mysql_tbl_kbcqtp_claim_date`, `mysql_tbl_kbcqtp_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw272z` (
    `mysql_tbl_sw272z_order_id` INT,
    `mysql_tbl_sw272z_customer_id` INT,
    `mysql_tbl_sw272z_order_date` DATE,
    `mysql_tbl_sw272z_total_amount` DECIMAL(10,2),
    `mysql_tbl_sw272z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyrwyl` (
    `mysql_tbl_yyrwyl_refund_id` INT,
    `mysql_tbl_yyrwyl_order_id` INT,
    `mysql_tbl_yyrwyl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sw272z` (`mysql_tbl_sw272z_order_id`, `mysql_tbl_sw272z_customer_id`, `mysql_tbl_sw272z_order_date`, `mysql_tbl_sw272z_total_amount`, `mysql_tbl_sw272z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yyrwyl` (`mysql_tbl_yyrwyl_refund_id`, `mysql_tbl_yyrwyl_order_id`, `mysql_tbl_yyrwyl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03wtpa` (
    `mysql_tbl_03wtpa_campaign_id` INT,
    `mysql_tbl_03wtpa_budget` INT,
    `mysql_tbl_03wtpa_start_date` DATE,
    `mysql_tbl_03wtpa_end_date` DATE,
    `mysql_tbl_03wtpa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2g5al` (
    `mysql_tbl_k2g5al_conversion_id` INT,
    `mysql_tbl_k2g5al_campaign_id` INT,
    `mysql_tbl_k2g5al_conversion_value` INT
);

INSERT INTO `mysql_tbl_03wtpa` (`mysql_tbl_03wtpa_campaign_id`, `mysql_tbl_03wtpa_budget`, `mysql_tbl_03wtpa_start_date`, `mysql_tbl_03wtpa_end_date`, `mysql_tbl_03wtpa_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k2g5al` (`mysql_tbl_k2g5al_conversion_id`, `mysql_tbl_k2g5al_campaign_id`, `mysql_tbl_k2g5al_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73bc3a` (
    `mysql_tbl_73bc3a_course_id` INT,
    `mysql_tbl_73bc3a_department_id` INT,
    `mysql_tbl_73bc3a_credits` INT,
    `mysql_tbl_73bc3a_difficulty_level` INT,
    `mysql_tbl_73bc3a_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh0f2d` (
    `mysql_tbl_vh0f2d_student_id` INT,
    `mysql_tbl_vh0f2d_course_id` INT,
    `mysql_tbl_vh0f2d_grade` INT,
    `mysql_tbl_vh0f2d_semester` INT
);

INSERT INTO `mysql_tbl_73bc3a` (`mysql_tbl_73bc3a_course_id`, `mysql_tbl_73bc3a_department_id`, `mysql_tbl_73bc3a_credits`, `mysql_tbl_73bc3a_difficulty_level`, `mysql_tbl_73bc3a_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vh0f2d` (`mysql_tbl_vh0f2d_student_id`, `mysql_tbl_vh0f2d_course_id`, `mysql_tbl_vh0f2d_grade`, `mysql_tbl_vh0f2d_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e1p9r` (
    `mysql_tbl_3e1p9r_product_id` INT,
    `mysql_tbl_3e1p9r_category_id` INT,
    `mysql_tbl_3e1p9r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8w9ss` (
    `mysql_tbl_g8w9ss_category_id` INT,
    `mysql_tbl_g8w9ss_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3e1p9r` (`mysql_tbl_3e1p9r_product_id`, `mysql_tbl_3e1p9r_category_id`, `mysql_tbl_3e1p9r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g8w9ss` (`mysql_tbl_g8w9ss_category_id`, `mysql_tbl_g8w9ss_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wjf26` (
    `mysql_tbl_0wjf26_order_id` INT,
    `mysql_tbl_0wjf26_customer_id` INT,
    `mysql_tbl_0wjf26_order_status` VARCHAR(50),
    `mysql_tbl_0wjf26_total_amount` DECIMAL(10,2),
    `mysql_tbl_0wjf26_order_date` DATE
);

INSERT INTO `mysql_tbl_0wjf26` (`mysql_tbl_0wjf26_order_id`, `mysql_tbl_0wjf26_customer_id`, `mysql_tbl_0wjf26_order_status`, `mysql_tbl_0wjf26_total_amount`, `mysql_tbl_0wjf26_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inrrww` (
    `mysql_tbl_inrrww_campaign_id` INT,
    `mysql_tbl_inrrww_start_date` DATE,
    `mysql_tbl_inrrww_end_date` DATE,
    `mysql_tbl_inrrww_budget` INT,
    `mysql_tbl_inrrww_spent_amount` DECIMAL(10,2),
    `mysql_tbl_inrrww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_inrrww` (`mysql_tbl_inrrww_campaign_id`, `mysql_tbl_inrrww_start_date`, `mysql_tbl_inrrww_end_date`, `mysql_tbl_inrrww_budget`, `mysql_tbl_inrrww_spent_amount`, `mysql_tbl_inrrww_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3904yi` (
    `mysql_tbl_3904yi_customer_id` INT,
    `mysql_tbl_3904yi_plan_type` VARCHAR(50),
    `mysql_tbl_3904yi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3904yi_start_date` DATE
);

INSERT INTO `mysql_tbl_3904yi` (`mysql_tbl_3904yi_customer_id`, `mysql_tbl_3904yi_plan_type`, `mysql_tbl_3904yi_monthly_cost`, `mysql_tbl_3904yi_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpws3q` (
    `mysql_tbl_zpws3q_supplier_id` INT,
    `mysql_tbl_zpws3q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zpws3q` (`mysql_tbl_zpws3q_supplier_id`, `mysql_tbl_zpws3q_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS mysql_tbl_dgq8c9;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tnguy1`
    WHERE mysql_tbl_36199u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sw272z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sw272z`
    WHERE mysql_tbl_sw272z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yyrwyl_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_yyrwyl`
    WHERE mysql_tbl_yyrwyl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inrrww_BUDGET, 0), COALESCE(mysql_tbl_inrrww_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_inrrww`
    WHERE mysql_tbl_inrrww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_914hzb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_914hzb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_914hzb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73bc3a_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_73bc3a_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_73bc3a`
    WHERE mysql_tbl_73bc3a_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_vh0f2d`
    WHERE mysql_tbl_vh0f2d_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_vh0f2d_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_vh0f2d`
    WHERE mysql_tbl_vh0f2d_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zpws3q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zpws3q`
    WHERE mysql_tbl_zpws3q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03wtpa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_03wtpa`
    WHERE mysql_tbl_03wtpa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k2g5al_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k2g5al`
    WHERE mysql_tbl_k2g5al_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_ROI_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_d8n08a_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_d8n08a`
    WHERE mysql_tbl_d8n08a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 100)))) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qggyoq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qggyoq`
    WHERE mysql_tbl_qggyoq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_du3j7c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_du3j7c`
    WHERE mysql_tbl_du3j7c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_du3j7c_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_tnguy1_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_0wjf26`
    WHERE mysql_tbl_0wjf26_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0wjf26_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_0wjf26`
    WHERE mysql_tbl_0wjf26_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0wjf26_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_0wjf26`
    WHERE mysql_tbl_0wjf26_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0wjf26_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3e1p9r_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3e1p9r`
    WHERE mysql_tbl_3e1p9r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3e1p9r`
    WHERE mysql_tbl_3e1p9r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fep2t0_BASE_RATE, 10), COALESCE(mysql_tbl_fep2t0_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_fep2t0`
    WHERE mysql_tbl_fep2t0_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_fep2t0_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_fep2t0_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_tnguy1_9y2rye(44)) - (0) + V_TOTAL_COST);
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

    SELECT COALESCE(mysql_tbl_2hzx0c_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_2hzx0c_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_2hzx0c`
    WHERE mysql_tbl_2hzx0c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kbcqtp_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_kbcqtp`
    WHERE mysql_tbl_kbcqtp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kbcqtp_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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

    SELECT mysql_tbl_dszn7k_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dszn7k`
    WHERE mysql_tbl_dszn7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_x2iwgl_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_x2iwgl`
    WHERE mysql_tbl_x2iwgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_mg4704_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_mg4704`
    WHERE mysql_tbl_mg4704_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_PROC1_cvo8ys();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gfqsto_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gfqsto`
    WHERE mysql_tbl_gfqsto_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dm08xj_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_dm08xj`
    WHERE mysql_tbl_dm08xj_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_9niq0g_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_9niq0g`
    WHERE mysql_tbl_9niq0g_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_9niq0g_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_bnj5ft` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_dgq8c9` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_7wf46d_CONVERSION_DATE, mysql_tbl_xmgb01_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_7wf46d` C
    JOIN `mysql_tbl_xmgb01` CAMP ON mysql_tbl_7wf46d_CAMPAIGN_ID = mysql_tbl_xmgb01_CAMPAIGN_ID
    WHERE mysql_tbl_7wf46d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_3904yi_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_3904yi`
    WHERE mysql_tbl_3904yi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9id6ty_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_9id6ty`
    WHERE mysql_tbl_9id6ty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ih4xyv_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_ih4xyv`
    WHERE mysql_tbl_ih4xyv_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o8bmax_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_o8bmax`
    WHERE mysql_tbl_o8bmax_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_5sl3p7_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_5sl3p7`
    WHERE mysql_tbl_5sl3p7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_npjl9g_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_npjl9g`
    WHERE mysql_tbl_npjl9g_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tfmays_STATUS, COALESCE(mysql_tbl_tfmays_BUDGET, 0), mysql_tbl_tfmays_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_tfmays` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tfmays_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tfmays_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tfmays_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(1);