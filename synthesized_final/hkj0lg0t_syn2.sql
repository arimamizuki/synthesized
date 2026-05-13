/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfdecx` (
    `mysql_tbl_xfdecx_order_id` INT,
    `mysql_tbl_xfdecx_customer_id` INT,
    `mysql_tbl_xfdecx_order_date` DATE,
    `mysql_tbl_xfdecx_total_amount` DECIMAL(10,2),
    `mysql_tbl_xfdecx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nhzza` (
    `mysql_tbl_3nhzza_order_id` INT,
    `mysql_tbl_3nhzza_product_id` INT,
    `mysql_tbl_3nhzza_quantity` INT
);

INSERT INTO `mysql_tbl_xfdecx` (`mysql_tbl_xfdecx_order_id`, `mysql_tbl_xfdecx_customer_id`, `mysql_tbl_xfdecx_order_date`, `mysql_tbl_xfdecx_total_amount`, `mysql_tbl_xfdecx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3nhzza` (`mysql_tbl_3nhzza_order_id`, `mysql_tbl_3nhzza_product_id`, `mysql_tbl_3nhzza_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_66uukc` (
    `mysql_tbl_66uukc_campaign_id` INT,
    `mysql_tbl_66uukc_start_date` DATE,
    `mysql_tbl_66uukc_end_date` DATE
);

INSERT INTO `mysql_tbl_66uukc` (`mysql_tbl_66uukc_campaign_id`, `mysql_tbl_66uukc_start_date`, `mysql_tbl_66uukc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eqjus` (mysql_tbl_3eqjus_id INT, mysql_tbl_3eqjus_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxkig6` (
    `mysql_tbl_rxkig6_room_id` INT,
    `mysql_tbl_rxkig6_room_type` VARCHAR(50),
    `mysql_tbl_rxkig6_floor` INT,
    `mysql_tbl_rxkig6_is_occupied` INT,
    `mysql_tbl_rxkig6_daily_rate` INT,
    `mysql_tbl_rxkig6_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwt6or` (
    `mysql_tbl_uwt6or_res_id` INT,
    `mysql_tbl_uwt6or_room_id` INT,
    `mysql_tbl_uwt6or_guest_id` INT,
    `mysql_tbl_uwt6or_check_in` INT,
    `mysql_tbl_uwt6or_check_out` INT,
    `mysql_tbl_uwt6or_guests_count` INT,
    `mysql_tbl_uwt6or_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxkig6` (`mysql_tbl_rxkig6_room_id`, `mysql_tbl_rxkig6_room_type`, `mysql_tbl_rxkig6_floor`, `mysql_tbl_rxkig6_is_occupied`, `mysql_tbl_rxkig6_daily_rate`, `mysql_tbl_rxkig6_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uwt6or` (`mysql_tbl_uwt6or_res_id`, `mysql_tbl_uwt6or_room_id`, `mysql_tbl_uwt6or_guest_id`, `mysql_tbl_uwt6or_check_in`, `mysql_tbl_uwt6or_check_out`, `mysql_tbl_uwt6or_guests_count`, `mysql_tbl_uwt6or_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp9he8` (
    `mysql_tbl_zp9he8_product_id` INT,
    `mysql_tbl_zp9he8_supplier_id` INT,
    `mysql_tbl_zp9he8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7asf49` (
    `mysql_tbl_7asf49_supplier_id` INT,
    `mysql_tbl_7asf49_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zp9he8` (`mysql_tbl_zp9he8_product_id`, `mysql_tbl_zp9he8_supplier_id`, `mysql_tbl_zp9he8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7asf49` (`mysql_tbl_7asf49_supplier_id`, `mysql_tbl_7asf49_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58xem9` (
    `mysql_tbl_58xem9_invoice_id` INT,
    `mysql_tbl_58xem9_customer_id` INT,
    `mysql_tbl_58xem9_issue_date` DATE,
    `mysql_tbl_58xem9_due_date` DATE,
    `mysql_tbl_58xem9_total_amount` DECIMAL(10,2),
    `mysql_tbl_58xem9_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m08mo` (
    `mysql_tbl_6m08mo_payment_id` INT,
    `mysql_tbl_6m08mo_invoice_id` INT,
    `mysql_tbl_6m08mo_payment_date` DATE,
    `mysql_tbl_6m08mo_amount_paid` INT,
    `mysql_tbl_6m08mo_payment_method` INT
);

INSERT INTO `mysql_tbl_58xem9` (`mysql_tbl_58xem9_invoice_id`, `mysql_tbl_58xem9_customer_id`, `mysql_tbl_58xem9_issue_date`, `mysql_tbl_58xem9_due_date`, `mysql_tbl_58xem9_total_amount`, `mysql_tbl_58xem9_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_6m08mo` (`mysql_tbl_6m08mo_payment_id`, `mysql_tbl_6m08mo_invoice_id`, `mysql_tbl_6m08mo_payment_date`, `mysql_tbl_6m08mo_amount_paid`, `mysql_tbl_6m08mo_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ntvqd` (
    `mysql_tbl_6ntvqd_customer_id` INT,
    `mysql_tbl_6ntvqd_registration_date` DATE,
    `mysql_tbl_6ntvqd_tier_level` INT,
    `mysql_tbl_6ntvqd_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrjwyu` (
    `mysql_tbl_nrjwyu_order_id` INT,
    `mysql_tbl_nrjwyu_customer_id` INT,
    `mysql_tbl_nrjwyu_order_date` DATE,
    `mysql_tbl_nrjwyu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q43ge` (
    `mysql_tbl_5q43ge_review_id` INT,
    `mysql_tbl_5q43ge_customer_id` INT,
    `mysql_tbl_5q43ge_product_id` INT,
    `mysql_tbl_5q43ge_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6ntvqd` (`mysql_tbl_6ntvqd_customer_id`, `mysql_tbl_6ntvqd_registration_date`, `mysql_tbl_6ntvqd_tier_level`, `mysql_tbl_6ntvqd_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_nrjwyu` (`mysql_tbl_nrjwyu_order_id`, `mysql_tbl_nrjwyu_customer_id`, `mysql_tbl_nrjwyu_order_date`, `mysql_tbl_nrjwyu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5q43ge` (`mysql_tbl_5q43ge_review_id`, `mysql_tbl_5q43ge_customer_id`, `mysql_tbl_5q43ge_product_id`, `mysql_tbl_5q43ge_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22m6sh` (
    `mysql_tbl_22m6sh_product_id` INT,
    `mysql_tbl_22m6sh_category_id` INT
);

INSERT INTO `mysql_tbl_22m6sh` (`mysql_tbl_22m6sh_product_id`, `mysql_tbl_22m6sh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb4zix` (
    `mysql_tbl_lb4zix_campaign_id` INT,
    `mysql_tbl_lb4zix_budget` INT,
    `mysql_tbl_lb4zix_start_date` DATE,
    `mysql_tbl_lb4zix_end_date` DATE,
    `mysql_tbl_lb4zix_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98q1z0` (
    `mysql_tbl_98q1z0_conversion_id` INT,
    `mysql_tbl_98q1z0_campaign_id` INT,
    `mysql_tbl_98q1z0_conversion_value` INT
);

INSERT INTO `mysql_tbl_lb4zix` (`mysql_tbl_lb4zix_campaign_id`, `mysql_tbl_lb4zix_budget`, `mysql_tbl_lb4zix_start_date`, `mysql_tbl_lb4zix_end_date`, `mysql_tbl_lb4zix_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_98q1z0` (`mysql_tbl_98q1z0_conversion_id`, `mysql_tbl_98q1z0_campaign_id`, `mysql_tbl_98q1z0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boeb8t` (
    `mysql_tbl_boeb8t_campaign_id` INT,
    `mysql_tbl_boeb8t_channel` INT,
    `mysql_tbl_boeb8t_budget` INT
);

INSERT INTO `mysql_tbl_boeb8t` (`mysql_tbl_boeb8t_campaign_id`, `mysql_tbl_boeb8t_channel`, `mysql_tbl_boeb8t_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwzicj` (
    `mysql_tbl_nwzicj_product_id` INT,
    `mysql_tbl_nwzicj_category_id` INT,
    `mysql_tbl_nwzicj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwzicj` (`mysql_tbl_nwzicj_product_id`, `mysql_tbl_nwzicj_category_id`, `mysql_tbl_nwzicj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py8buq` (
    `mysql_tbl_py8buq_task_id` INT,
    `mysql_tbl_py8buq_project_id` INT,
    `mysql_tbl_py8buq_assignee_id` INT,
    `mysql_tbl_py8buq_estimated_hours` INT,
    `mysql_tbl_py8buq_actual_hours` INT,
    `mysql_tbl_py8buq_status` VARCHAR(50),
    `mysql_tbl_py8buq_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8rgjp` (
    `mysql_tbl_u8rgjp_project_id` INT,
    `mysql_tbl_u8rgjp_project_name` VARCHAR(50),
    `mysql_tbl_u8rgjp_start_date` DATE,
    `mysql_tbl_u8rgjp_deadline` INT,
    `mysql_tbl_u8rgjp_budget` INT
);

INSERT INTO `mysql_tbl_py8buq` (`mysql_tbl_py8buq_task_id`, `mysql_tbl_py8buq_project_id`, `mysql_tbl_py8buq_assignee_id`, `mysql_tbl_py8buq_estimated_hours`, `mysql_tbl_py8buq_actual_hours`, `mysql_tbl_py8buq_status`, `mysql_tbl_py8buq_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u8rgjp` (`mysql_tbl_u8rgjp_project_id`, `mysql_tbl_u8rgjp_project_name`, `mysql_tbl_u8rgjp_start_date`, `mysql_tbl_u8rgjp_deadline`, `mysql_tbl_u8rgjp_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnyf9i` (
    `mysql_tbl_dnyf9i_campaign_id` INT,
    `mysql_tbl_dnyf9i_target_audience_size` INT,
    `mysql_tbl_dnyf9i_budget` INT,
    `mysql_tbl_dnyf9i_start_date` DATE,
    `mysql_tbl_dnyf9i_end_date` DATE,
    `mysql_tbl_dnyf9i_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ey2n5` (
    `mysql_tbl_3ey2n5_conversion_id` INT,
    `mysql_tbl_3ey2n5_campaign_id` INT,
    `mysql_tbl_3ey2n5_conversion_date` DATE,
    `mysql_tbl_3ey2n5_conversion_value` INT
);

INSERT INTO `mysql_tbl_dnyf9i` (`mysql_tbl_dnyf9i_campaign_id`, `mysql_tbl_dnyf9i_target_audience_size`, `mysql_tbl_dnyf9i_budget`, `mysql_tbl_dnyf9i_start_date`, `mysql_tbl_dnyf9i_end_date`, `mysql_tbl_dnyf9i_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ey2n5` (`mysql_tbl_3ey2n5_conversion_id`, `mysql_tbl_3ey2n5_campaign_id`, `mysql_tbl_3ey2n5_conversion_date`, `mysql_tbl_3ey2n5_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfl6by` (
    `mysql_tbl_lfl6by_emp_id` INT
);

INSERT INTO `mysql_tbl_lfl6by` (`mysql_tbl_lfl6by_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajmmge` (
    `mysql_tbl_ajmmge_order_id` INT,
    `mysql_tbl_ajmmge_customer_id` INT,
    `mysql_tbl_ajmmge_order_date` DATE,
    `mysql_tbl_ajmmge_total_amount` DECIMAL(10,2),
    `mysql_tbl_ajmmge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgpbsr` (
    `mysql_tbl_jgpbsr_refund_id` INT,
    `mysql_tbl_jgpbsr_order_id` INT,
    `mysql_tbl_jgpbsr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajmmge` (`mysql_tbl_ajmmge_order_id`, `mysql_tbl_ajmmge_customer_id`, `mysql_tbl_ajmmge_order_date`, `mysql_tbl_ajmmge_total_amount`, `mysql_tbl_ajmmge_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jgpbsr` (`mysql_tbl_jgpbsr_refund_id`, `mysql_tbl_jgpbsr_order_id`, `mysql_tbl_jgpbsr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3yx4j` (
    `mysql_tbl_u3yx4j_customer_id` INT,
    `mysql_tbl_u3yx4j_registration_date` DATE
);

INSERT INTO `mysql_tbl_u3yx4j` (`mysql_tbl_u3yx4j_customer_id`, `mysql_tbl_u3yx4j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn8v72` (
    `mysql_tbl_vn8v72_emp_id` INT,
    `mysql_tbl_vn8v72_department_id` INT,
    `mysql_tbl_vn8v72_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxknvw` (
    `mysql_tbl_gxknvw_department_id` INT,
    `mysql_tbl_gxknvw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vn8v72` (`mysql_tbl_vn8v72_emp_id`, `mysql_tbl_vn8v72_department_id`, `mysql_tbl_vn8v72_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gxknvw` (`mysql_tbl_gxknvw_department_id`, `mysql_tbl_gxknvw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwey4k` (
    `mysql_tbl_kwey4k_campaign_id` INT
);

INSERT INTO `mysql_tbl_kwey4k` (`mysql_tbl_kwey4k_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izuxih` (
    `mysql_tbl_izuxih_product_id` INT,
    `mysql_tbl_izuxih_category_id` INT,
    `mysql_tbl_izuxih_price` DECIMAL(10,2),
    `mysql_tbl_izuxih_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i919uv` (
    `mysql_tbl_i919uv_category_id` INT,
    `mysql_tbl_i919uv_parent_id` INT,
    `mysql_tbl_i919uv_category_level` INT
);

INSERT INTO `mysql_tbl_izuxih` (`mysql_tbl_izuxih_product_id`, `mysql_tbl_izuxih_category_id`, `mysql_tbl_izuxih_price`, `mysql_tbl_izuxih_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i919uv` (`mysql_tbl_i919uv_category_id`, `mysql_tbl_i919uv_parent_id`, `mysql_tbl_i919uv_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i9z06` (
    `mysql_tbl_0i9z06_appointment_id` INT,
    `mysql_tbl_0i9z06_customer_id` INT,
    `mysql_tbl_0i9z06_therapist_id` INT,
    `mysql_tbl_0i9z06_service_type` VARCHAR(50),
    `mysql_tbl_0i9z06_duration_minutes` INT,
    `mysql_tbl_0i9z06_appointment_date` DATE,
    `mysql_tbl_0i9z06_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bac9qh` (
    `mysql_tbl_bac9qh_service_id` INT,
    `mysql_tbl_bac9qh_name` VARCHAR(50),
    `mysql_tbl_bac9qh_base_price` DECIMAL(10,2),
    `mysql_tbl_bac9qh_duration_default` INT
);

INSERT INTO `mysql_tbl_0i9z06` (`mysql_tbl_0i9z06_appointment_id`, `mysql_tbl_0i9z06_customer_id`, `mysql_tbl_0i9z06_therapist_id`, `mysql_tbl_0i9z06_service_type`, `mysql_tbl_0i9z06_duration_minutes`, `mysql_tbl_0i9z06_appointment_date`, `mysql_tbl_0i9z06_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bac9qh` (`mysql_tbl_bac9qh_service_id`, `mysql_tbl_bac9qh_name`, `mysql_tbl_bac9qh_base_price`, `mysql_tbl_bac9qh_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6lxbe` (
    `mysql_tbl_y6lxbe_supplier_id` INT,
    `mysql_tbl_y6lxbe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y6lxbe` (`mysql_tbl_y6lxbe_supplier_id`, `mysql_tbl_y6lxbe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx95ol` (
    `mysql_tbl_dx95ol_customer_id` INT,
    `mysql_tbl_dx95ol_status` VARCHAR(50),
    `mysql_tbl_dx95ol_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dx95ol` (`mysql_tbl_dx95ol_customer_id`, `mysql_tbl_dx95ol_status`, `mysql_tbl_dx95ol_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2x3qw` (
    `mysql_tbl_b2x3qw_campaign_id` INT,
    `mysql_tbl_b2x3qw_channel` INT,
    `mysql_tbl_b2x3qw_budget` INT,
    `mysql_tbl_b2x3qw_start_date` DATE,
    `mysql_tbl_b2x3qw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dukftt` (
    `mysql_tbl_dukftt_conversion_id` INT,
    `mysql_tbl_dukftt_campaign_id` INT,
    `mysql_tbl_dukftt_conversion_value` INT
);

INSERT INTO `mysql_tbl_b2x3qw` (`mysql_tbl_b2x3qw_campaign_id`, `mysql_tbl_b2x3qw_channel`, `mysql_tbl_b2x3qw_budget`, `mysql_tbl_b2x3qw_start_date`, `mysql_tbl_b2x3qw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dukftt` (`mysql_tbl_dukftt_conversion_id`, `mysql_tbl_dukftt_campaign_id`, `mysql_tbl_dukftt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xm3vg` (
    `mysql_tbl_2xm3vg_supplier_id` INT,
    `mysql_tbl_2xm3vg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2xm3vg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2xm3vg` (`mysql_tbl_2xm3vg_supplier_id`, `mysql_tbl_2xm3vg_supplier_rating`, `mysql_tbl_2xm3vg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_py8buq_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_py8buq_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_py8buq`
    WHERE mysql_tbl_py8buq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_py8buq`
    WHERE mysql_tbl_py8buq_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_py8buq_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajmmge_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ajmmge`
    WHERE mysql_tbl_ajmmge_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jgpbsr_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jgpbsr`
    WHERE mysql_tbl_jgpbsr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2vn0lz`
    WHERE mysql_tbl_kwey4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vn8v72_SALARY, mysql_tbl_vn8v72_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_vn8v72`
    WHERE mysql_tbl_vn8v72_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_vn8v72`
    WHERE mysql_tbl_vn8v72_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_vn8v72_SALARY > V_SALARY;

    RETURN V_RANK;
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

    SELECT COALESCE(mysql_tbl_dnyf9i_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_dnyf9i`
    WHERE mysql_tbl_dnyf9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3ey2n5_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_3ey2n5`
    WHERE mysql_tbl_3ey2n5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u3yx4j_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_u3yx4j`
    WHERE mysql_tbl_u3yx4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lb4zix_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_lb4zix`
    WHERE mysql_tbl_lb4zix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_98q1z0_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_98q1z0`
    WHERE mysql_tbl_98q1z0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + V_ROI_INDEX);
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

    SELECT mysql_tbl_b2x3qw_CHANNEL, COALESCE(mysql_tbl_b2x3qw_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_b2x3qw`
    WHERE mysql_tbl_b2x3qw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dukftt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dukftt`
    WHERE mysql_tbl_dukftt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xm3vg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2xm3vg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2xm3vg`
    WHERE mysql_tbl_2xm3vg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b91eyk`
    WHERE mysql_tbl_2xm3vg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dx95ol_STATUS, COALESCE(mysql_tbl_dx95ol_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dx95ol`
    WHERE mysql_tbl_dx95ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y6lxbe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y6lxbe`
    WHERE mysql_tbl_y6lxbe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_boeb8t_CHANNEL, COALESCE(mysql_tbl_boeb8t_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_boeb8t`
    WHERE mysql_tbl_boeb8t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2vn0lz`
    WHERE mysql_tbl_boeb8t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nwzicj_PRICE), 0), COALESCE(MIN(mysql_tbl_nwzicj_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_nwzicj`
    WHERE mysql_tbl_nwzicj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_22m6sh`
    WHERE mysql_tbl_22m6sh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + (V_PRODUCT_COUNT * 5));
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

    SELECT mysql_tbl_6ntvqd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6ntvqd`
    WHERE mysql_tbl_6ntvqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_nrjwyu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_nrjwyu`
    WHERE mysql_tbl_nrjwyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_5q43ge_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_5q43ge`
    WHERE mysql_tbl_5q43ge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zp9he8_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_zp9he8`
    WHERE mysql_tbl_zp9he8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zp9he8_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zp9he8`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58xem9_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_58xem9_PAID_AMOUNT, 0), mysql_tbl_58xem9_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_58xem9`
    WHERE mysql_tbl_58xem9_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_3eqjus_BALANCE INTO V_BALANCE FROM `mysql_tbl_3eqjus` WHERE mysql_tbl_3eqjus_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_3eqjus_BALANCE';
    END IF;
    UPDATE `mysql_tbl_3eqjus` SET mysql_tbl_3eqjus_BALANCE = mysql_tbl_3eqjus_BALANCE - AMOUNT WHERE mysql_tbl_3eqjus_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_i919uv_CATEGORY_ID FROM `mysql_tbl_i919uv` WHERE mysql_tbl_i919uv_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_i919uv_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_i919uv` WHERE mysql_tbl_i919uv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_izuxih_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_izuxih`
        WHERE mysql_tbl_izuxih_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_izuxih_IS_ACTIVE = 1;

        SELECT mysql_tbl_i919uv_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_i919uv` WHERE mysql_tbl_i919uv_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uwt6or_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uwt6or`
    WHERE mysql_tbl_uwt6or_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_uwt6or_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_rxkig6_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_rxkig6`
    WHERE mysql_tbl_rxkig6_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_uwt6or_CHECK_OUT, mysql_tbl_uwt6or_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_uwt6or`
    WHERE mysql_tbl_uwt6or_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_uwt6or_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_66uukc_END_DATE, mysql_tbl_66uukc_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_66uukc`
    WHERE mysql_tbl_66uukc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3nhzza_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3nhzza`
    WHERE mysql_tbl_3nhzza_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(1);