/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57ryj9` (
    `mysql_tbl_57ryj9_video_id` INT,
    `mysql_tbl_57ryj9_creator_id` INT,
    `mysql_tbl_57ryj9_title` INT,
    `mysql_tbl_57ryj9_duration_seconds` INT,
    `mysql_tbl_57ryj9_view_count` INT,
    `mysql_tbl_57ryj9_upload_date` DATE,
    `mysql_tbl_57ryj9_likes_count` INT
);

INSERT INTO `mysql_tbl_57ryj9` (`mysql_tbl_57ryj9_video_id`, `mysql_tbl_57ryj9_creator_id`, `mysql_tbl_57ryj9_title`, `mysql_tbl_57ryj9_duration_seconds`, `mysql_tbl_57ryj9_view_count`, `mysql_tbl_57ryj9_upload_date`, `mysql_tbl_57ryj9_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7br6o` (
    `mysql_tbl_b7br6o_emp_id` INT,
    `mysql_tbl_b7br6o_department_id` INT,
    `mysql_tbl_b7br6o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7n71q` (
    `mysql_tbl_c7n71q_emp_id` INT,
    `mysql_tbl_c7n71q_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_c7n71q_bonus_date` DATE
);

INSERT INTO `mysql_tbl_b7br6o` (`mysql_tbl_b7br6o_emp_id`, `mysql_tbl_b7br6o_department_id`, `mysql_tbl_b7br6o_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c7n71q` (`mysql_tbl_c7n71q_emp_id`, `mysql_tbl_c7n71q_bonus_amount`, `mysql_tbl_c7n71q_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_210ypu` (
    `mysql_tbl_210ypu_customer_id` INT,
    `mysql_tbl_210ypu_order_date` DATE,
    `mysql_tbl_210ypu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_210ypu` (`mysql_tbl_210ypu_customer_id`, `mysql_tbl_210ypu_order_date`, `mysql_tbl_210ypu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el0yff` (
    `mysql_tbl_el0yff_emp_id` INT,
    `mysql_tbl_el0yff_department_id` INT
);

INSERT INTO `mysql_tbl_el0yff` (`mysql_tbl_el0yff_emp_id`, `mysql_tbl_el0yff_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2osr37` (
    `mysql_tbl_2osr37_order_id` INT,
    `mysql_tbl_2osr37_customer_id` INT,
    `mysql_tbl_2osr37_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2osr37` (`mysql_tbl_2osr37_order_id`, `mysql_tbl_2osr37_customer_id`, `mysql_tbl_2osr37_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de3ywz` (
    `mysql_tbl_de3ywz_book_id` INT,
    `mysql_tbl_de3ywz_isbn` INT,
    `mysql_tbl_de3ywz_title` INT,
    `mysql_tbl_de3ywz_author` INT,
    `mysql_tbl_de3ywz_category_id` INT,
    `mysql_tbl_de3ywz_total_copies` DECIMAL(10,2),
    `mysql_tbl_de3ywz_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzjyxf` (
    `mysql_tbl_nzjyxf_loan_id` INT,
    `mysql_tbl_nzjyxf_book_id` INT,
    `mysql_tbl_nzjyxf_borrower_id` INT,
    `mysql_tbl_nzjyxf_loan_date` DATE,
    `mysql_tbl_nzjyxf_due_date` DATE,
    `mysql_tbl_nzjyxf_return_date` DATE
);

INSERT INTO `mysql_tbl_de3ywz` (`mysql_tbl_de3ywz_book_id`, `mysql_tbl_de3ywz_isbn`, `mysql_tbl_de3ywz_title`, `mysql_tbl_de3ywz_author`, `mysql_tbl_de3ywz_category_id`, `mysql_tbl_de3ywz_total_copies`, `mysql_tbl_de3ywz_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_nzjyxf` (`mysql_tbl_nzjyxf_loan_id`, `mysql_tbl_nzjyxf_book_id`, `mysql_tbl_nzjyxf_borrower_id`, `mysql_tbl_nzjyxf_loan_date`, `mysql_tbl_nzjyxf_due_date`, `mysql_tbl_nzjyxf_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orl6mu` (
    `mysql_tbl_orl6mu_student_id` INT,
    `mysql_tbl_orl6mu_name` VARCHAR(50),
    `mysql_tbl_orl6mu_age` INT,
    `mysql_tbl_orl6mu_gpa` INT,
    `mysql_tbl_orl6mu_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctrkg5` (
    `mysql_tbl_ctrkg5_course_id` INT,
    `mysql_tbl_ctrkg5_name` VARCHAR(50),
    `mysql_tbl_ctrkg5_credits` INT,
    `mysql_tbl_ctrkg5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ot7dh` (
    `mysql_tbl_4ot7dh_student_id` INT,
    `mysql_tbl_4ot7dh_course_id` INT,
    `mysql_tbl_4ot7dh_grade` INT
);

INSERT INTO `mysql_tbl_orl6mu` (`mysql_tbl_orl6mu_student_id`, `mysql_tbl_orl6mu_name`, `mysql_tbl_orl6mu_age`, `mysql_tbl_orl6mu_gpa`, `mysql_tbl_orl6mu_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ctrkg5` (`mysql_tbl_ctrkg5_course_id`, `mysql_tbl_ctrkg5_name`, `mysql_tbl_ctrkg5_credits`, `mysql_tbl_ctrkg5_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_4ot7dh` (`mysql_tbl_4ot7dh_student_id`, `mysql_tbl_4ot7dh_course_id`, `mysql_tbl_4ot7dh_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7a4qa` (
    `mysql_tbl_z7a4qa_meter_id` INT,
    `mysql_tbl_z7a4qa_customer_id` INT,
    `mysql_tbl_z7a4qa_meter_reading` INT,
    `mysql_tbl_z7a4qa_reading_date` DATE,
    `mysql_tbl_z7a4qa_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gzbw3` (
    `mysql_tbl_8gzbw3_tariff_id` INT,
    `mysql_tbl_8gzbw3_tier_name` VARCHAR(50),
    `mysql_tbl_8gzbw3_min_kwh` INT,
    `mysql_tbl_8gzbw3_max_kwh` INT,
    `mysql_tbl_8gzbw3_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_z7a4qa` (`mysql_tbl_z7a4qa_meter_id`, `mysql_tbl_z7a4qa_customer_id`, `mysql_tbl_z7a4qa_meter_reading`, `mysql_tbl_z7a4qa_reading_date`, `mysql_tbl_z7a4qa_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8gzbw3` (`mysql_tbl_8gzbw3_tariff_id`, `mysql_tbl_8gzbw3_tier_name`, `mysql_tbl_8gzbw3_min_kwh`, `mysql_tbl_8gzbw3_max_kwh`, `mysql_tbl_8gzbw3_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erbw1i` (
    `mysql_tbl_erbw1i_order_id` INT,
    `mysql_tbl_erbw1i_customer_id` INT,
    `mysql_tbl_erbw1i_order_date` DATE,
    `mysql_tbl_erbw1i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyj1a4` (
    `mysql_tbl_wyj1a4_order_id` INT,
    `mysql_tbl_wyj1a4_product_id` INT,
    `mysql_tbl_wyj1a4_quantity` INT
);

INSERT INTO `mysql_tbl_erbw1i` (`mysql_tbl_erbw1i_order_id`, `mysql_tbl_erbw1i_customer_id`, `mysql_tbl_erbw1i_order_date`, `mysql_tbl_erbw1i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wyj1a4` (`mysql_tbl_wyj1a4_order_id`, `mysql_tbl_wyj1a4_product_id`, `mysql_tbl_wyj1a4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zy16r` (
    `mysql_tbl_7zy16r_project_id` INT,
    `mysql_tbl_7zy16r_client_id` INT,
    `mysql_tbl_7zy16r_project_manager_id` INT,
    `mysql_tbl_7zy16r_budget` INT,
    `mysql_tbl_7zy16r_spent_amount` DECIMAL(10,2),
    `mysql_tbl_7zy16r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7zy16r` (`mysql_tbl_7zy16r_project_id`, `mysql_tbl_7zy16r_client_id`, `mysql_tbl_7zy16r_project_manager_id`, `mysql_tbl_7zy16r_budget`, `mysql_tbl_7zy16r_spent_amount`, `mysql_tbl_7zy16r_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73wlyd` (
    `mysql_tbl_73wlyd_order_id` INT,
    `mysql_tbl_73wlyd_customer_id` INT,
    `mysql_tbl_73wlyd_order_date` DATE,
    `mysql_tbl_73wlyd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frn5sm` (
    `mysql_tbl_frn5sm_order_id` INT,
    `mysql_tbl_frn5sm_product_id` INT,
    `mysql_tbl_frn5sm_quantity` INT
);

INSERT INTO `mysql_tbl_73wlyd` (`mysql_tbl_73wlyd_order_id`, `mysql_tbl_73wlyd_customer_id`, `mysql_tbl_73wlyd_order_date`, `mysql_tbl_73wlyd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_frn5sm` (`mysql_tbl_frn5sm_order_id`, `mysql_tbl_frn5sm_product_id`, `mysql_tbl_frn5sm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6doqtl` (
    `mysql_tbl_6doqtl_order_id` INT,
    `mysql_tbl_6doqtl_customer_id` INT,
    `mysql_tbl_6doqtl_order_date` DATE,
    `mysql_tbl_6doqtl_total_amount` DECIMAL(10,2),
    `mysql_tbl_6doqtl_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb4pti` (
    `mysql_tbl_tb4pti_shipment_id` INT,
    `mysql_tbl_tb4pti_order_id` INT,
    `mysql_tbl_tb4pti_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tb4pti_carrier` INT
);

INSERT INTO `mysql_tbl_6doqtl` (`mysql_tbl_6doqtl_order_id`, `mysql_tbl_6doqtl_customer_id`, `mysql_tbl_6doqtl_order_date`, `mysql_tbl_6doqtl_total_amount`, `mysql_tbl_6doqtl_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_tb4pti` (`mysql_tbl_tb4pti_shipment_id`, `mysql_tbl_tb4pti_order_id`, `mysql_tbl_tb4pti_shipping_cost`, `mysql_tbl_tb4pti_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c1dt2` (
    `mysql_tbl_0c1dt2_customer_id` INT,
    `mysql_tbl_0c1dt2_registration_date` DATE,
    `mysql_tbl_0c1dt2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfxli4` (
    `mysql_tbl_nfxli4_order_id` INT,
    `mysql_tbl_nfxli4_customer_id` INT,
    `mysql_tbl_nfxli4_order_date` DATE,
    `mysql_tbl_nfxli4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0c1dt2` (`mysql_tbl_0c1dt2_customer_id`, `mysql_tbl_0c1dt2_registration_date`, `mysql_tbl_0c1dt2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nfxli4` (`mysql_tbl_nfxli4_order_id`, `mysql_tbl_nfxli4_customer_id`, `mysql_tbl_nfxli4_order_date`, `mysql_tbl_nfxli4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b802v9` (
    `mysql_tbl_b802v9_order_id` INT,
    `mysql_tbl_b802v9_customer_id` INT,
    `mysql_tbl_b802v9_order_date` DATE,
    `mysql_tbl_b802v9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ducync` (
    `mysql_tbl_ducync_customer_id` INT,
    `mysql_tbl_ducync_country` INT
);

INSERT INTO `mysql_tbl_b802v9` (`mysql_tbl_b802v9_order_id`, `mysql_tbl_b802v9_customer_id`, `mysql_tbl_b802v9_order_date`, `mysql_tbl_b802v9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ducync` (`mysql_tbl_ducync_customer_id`, `mysql_tbl_ducync_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hkg7g` (
    `mysql_tbl_3hkg7g_supplier_id` INT,
    `mysql_tbl_3hkg7g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3hkg7g_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr8nl8` (
    `mysql_tbl_kr8nl8_product_id` INT,
    `mysql_tbl_kr8nl8_supplier_id` INT,
    `mysql_tbl_kr8nl8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hkg7g` (`mysql_tbl_3hkg7g_supplier_id`, `mysql_tbl_3hkg7g_supplier_rating`, `mysql_tbl_3hkg7g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kr8nl8` (`mysql_tbl_kr8nl8_product_id`, `mysql_tbl_kr8nl8_supplier_id`, `mysql_tbl_kr8nl8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uxvvp` (
    `mysql_tbl_7uxvvp_emp_id` INT,
    `mysql_tbl_7uxvvp_department_id` INT,
    `mysql_tbl_7uxvvp_salary` INT
);

INSERT INTO `mysql_tbl_7uxvvp` (`mysql_tbl_7uxvvp_emp_id`, `mysql_tbl_7uxvvp_department_id`, `mysql_tbl_7uxvvp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1o92w` (
    `mysql_tbl_q1o92w_customer_id` INT,
    `mysql_tbl_q1o92w_registration_date` DATE
);

INSERT INTO `mysql_tbl_q1o92w` (`mysql_tbl_q1o92w_customer_id`, `mysql_tbl_q1o92w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov0ntw` (
    `mysql_tbl_ov0ntw_product_id` INT,
    `mysql_tbl_ov0ntw_category_id` INT,
    `mysql_tbl_ov0ntw_price` DECIMAL(10,2),
    `mysql_tbl_ov0ntw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ov0ntw` (`mysql_tbl_ov0ntw_product_id`, `mysql_tbl_ov0ntw_category_id`, `mysql_tbl_ov0ntw_price`, `mysql_tbl_ov0ntw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agxb6s` (
    `mysql_tbl_agxb6s_order_id` INT,
    `mysql_tbl_agxb6s_customer_id` INT,
    `mysql_tbl_agxb6s_order_date` DATE,
    `mysql_tbl_agxb6s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49crvj` (
    `mysql_tbl_49crvj_customer_id` INT,
    `mysql_tbl_49crvj_country` INT
);

INSERT INTO `mysql_tbl_agxb6s` (`mysql_tbl_agxb6s_order_id`, `mysql_tbl_agxb6s_customer_id`, `mysql_tbl_agxb6s_order_date`, `mysql_tbl_agxb6s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_49crvj` (`mysql_tbl_49crvj_customer_id`, `mysql_tbl_49crvj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud3h3y` (
    `mysql_tbl_ud3h3y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ud3h3y` (`mysql_tbl_ud3h3y_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzave6` (
    `mysql_tbl_bzave6_emp_id` INT,
    `mysql_tbl_bzave6_department_id` INT,
    `mysql_tbl_bzave6_salary` INT,
    `mysql_tbl_bzave6_hire_date` DATE,
    `mysql_tbl_bzave6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bzave6` (`mysql_tbl_bzave6_emp_id`, `mysql_tbl_bzave6_department_id`, `mysql_tbl_bzave6_salary`, `mysql_tbl_bzave6_hire_date`, `mysql_tbl_bzave6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lml4aj` (
    `mysql_tbl_lml4aj_customer_id` INT,
    `mysql_tbl_lml4aj_registration_date` DATE,
    `mysql_tbl_lml4aj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suzki6` (
    `mysql_tbl_suzki6_order_id` INT,
    `mysql_tbl_suzki6_customer_id` INT,
    `mysql_tbl_suzki6_order_date` DATE,
    `mysql_tbl_suzki6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lml4aj` (`mysql_tbl_lml4aj_customer_id`, `mysql_tbl_lml4aj_registration_date`, `mysql_tbl_lml4aj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_suzki6` (`mysql_tbl_suzki6_order_id`, `mysql_tbl_suzki6_customer_id`, `mysql_tbl_suzki6_order_date`, `mysql_tbl_suzki6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65akpw` (mysql_tbl_65akpw_id INT, mysql_tbl_65akpw_amount DECIMAL(10,2), mysql_tbl_65akpw_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvmy9m` (
    `mysql_tbl_mvmy9m_emp_id` INT,
    `mysql_tbl_mvmy9m_dept_id` INT,
    `mysql_tbl_mvmy9m_manager_id` INT,
    `mysql_tbl_mvmy9m_salary` INT,
    `mysql_tbl_mvmy9m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtlxsd` (
    `mysql_tbl_jtlxsd_dept_id` INT,
    `mysql_tbl_jtlxsd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mvmy9m` (`mysql_tbl_mvmy9m_emp_id`, `mysql_tbl_mvmy9m_dept_id`, `mysql_tbl_mvmy9m_manager_id`, `mysql_tbl_mvmy9m_salary`, `mysql_tbl_mvmy9m_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jtlxsd` (`mysql_tbl_jtlxsd_dept_id`, `mysql_tbl_jtlxsd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yso00r` (
    `mysql_tbl_yso00r_campaign_id` INT,
    `mysql_tbl_yso00r_budget` INT,
    `mysql_tbl_yso00r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l30nk` (
    `mysql_tbl_8l30nk_conversion_id` INT,
    `mysql_tbl_8l30nk_campaign_id` INT,
    `mysql_tbl_8l30nk_conversion_value` INT
);

INSERT INTO `mysql_tbl_yso00r` (`mysql_tbl_yso00r_campaign_id`, `mysql_tbl_yso00r_budget`, `mysql_tbl_yso00r_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_8l30nk` (`mysql_tbl_8l30nk_conversion_id`, `mysql_tbl_8l30nk_campaign_id`, `mysql_tbl_8l30nk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3mt0h` (
    `mysql_tbl_u3mt0h_campaign_id` INT,
    `mysql_tbl_u3mt0h_channel` INT
);

INSERT INTO `mysql_tbl_u3mt0h` (`mysql_tbl_u3mt0h_campaign_id`, `mysql_tbl_u3mt0h_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7o8jq` (
    `mysql_tbl_h7o8jq_customer_id` INT,
    `mysql_tbl_h7o8jq_status` VARCHAR(50),
    `mysql_tbl_h7o8jq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h7o8jq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7o8jq` (`mysql_tbl_h7o8jq_customer_id`, `mysql_tbl_h7o8jq_status`, `mysql_tbl_h7o8jq_monthly_cost`, `mysql_tbl_h7o8jq_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ilnwx` (
    `mysql_tbl_0ilnwx_ticket_id` INT,
    `mysql_tbl_0ilnwx_visitor_id` INT,
    `mysql_tbl_0ilnwx_park_id` INT,
    `mysql_tbl_0ilnwx_ticket_type` VARCHAR(50),
    `mysql_tbl_0ilnwx_purchase_date` DATE,
    `mysql_tbl_0ilnwx_visit_date` DATE,
    `mysql_tbl_0ilnwx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwqhw1` (
    `mysql_tbl_vwqhw1_park_id` INT,
    `mysql_tbl_vwqhw1_name` VARCHAR(50),
    `mysql_tbl_vwqhw1_operating_hours` DECIMAL(3,1),
    `mysql_tbl_vwqhw1_capacity` INT
);

INSERT INTO `mysql_tbl_0ilnwx` (`mysql_tbl_0ilnwx_ticket_id`, `mysql_tbl_0ilnwx_visitor_id`, `mysql_tbl_0ilnwx_park_id`, `mysql_tbl_0ilnwx_ticket_type`, `mysql_tbl_0ilnwx_purchase_date`, `mysql_tbl_0ilnwx_visit_date`, `mysql_tbl_0ilnwx_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vwqhw1` (`mysql_tbl_vwqhw1_park_id`, `mysql_tbl_vwqhw1_name`, `mysql_tbl_vwqhw1_operating_hours`, `mysql_tbl_vwqhw1_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7br6o_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_b7br6o`
    WHERE mysql_tbl_b7br6o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c7n71q_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_c7n71q`
    WHERE mysql_tbl_c7n71q_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_210ypu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_210ypu`
    WHERE mysql_tbl_210ypu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0ilnwx_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_0ilnwx`
    WHERE mysql_tbl_0ilnwx_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_0ilnwx_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_vwqhw1_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_vwqhw1`
    WHERE mysql_tbl_vwqhw1_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yso00r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yso00r`
    WHERE mysql_tbl_yso00r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8l30nk_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_8l30nk`
    WHERE mysql_tbl_8l30nk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_u3mt0h_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_u3mt0h`
    WHERE mysql_tbl_u3mt0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h7o8jq_PLAN_TYPE, COALESCE(mysql_tbl_h7o8jq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h7o8jq`
    WHERE mysql_tbl_h7o8jq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h7o8jq_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvmy9m_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_mvmy9m_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_mvmy9m`
    WHERE mysql_tbl_mvmy9m_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mvmy9m`
    WHERE mysql_tbl_mvmy9m_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_mvmy9m` E
    JOIN `mysql_tbl_jtlxsd` D ON mysql_tbl_mvmy9m_DEPT_ID = mysql_tbl_jtlxsd_DEPT_ID
    WHERE mysql_tbl_jtlxsd_DEPT_ID = (SELECT mysql_tbl_mvmy9m_DEPT_ID FROM `mysql_tbl_mvmy9m` WHERE mysql_tbl_mvmy9m_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_agxb6s` O
    JOIN `mysql_tbl_49crvj` C ON mysql_tbl_agxb6s_CUSTOMER_ID = mysql_tbl_49crvj_CUSTOMER_ID
    WHERE mysql_tbl_49crvj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_agxb6s_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_agxb6s` O
    JOIN `mysql_tbl_49crvj` C ON mysql_tbl_agxb6s_CUSTOMER_ID = mysql_tbl_49crvj_CUSTOMER_ID
    WHERE mysql_tbl_49crvj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_agxb6s_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q1o92w_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_q1o92w`
    WHERE mysql_tbl_q1o92w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_nvhzqt`
    WHERE mysql_tbl_q1o92w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzave6_SALARY, 0), COALESCE(mysql_tbl_bzave6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bzave6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_bzave6`
    WHERE mysql_tbl_bzave6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bzave6_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_bzave6`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_65akpw_AMOUNT, mysql_tbl_65akpw_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_65akpw` WHERE mysql_tbl_65akpw_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_65akpw_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_65akpw` SET mysql_tbl_65akpw_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_65akpw_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ud3h3y_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ud3h3y`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ov0ntw_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ov0ntw`
    WHERE mysql_tbl_ov0ntw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_ll7lve`
    WHERE mysql_tbl_ov0ntw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_nvhzqt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_suzki6`
    WHERE mysql_tbl_suzki6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_suzki6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_suzki6`
    WHERE mysql_tbl_suzki6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_suzki6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ducync_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ducync`
    WHERE mysql_tbl_ducync_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b802v9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_b802v9`
    WHERE mysql_tbl_b802v9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b802v9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_b802v9` O
    JOIN `mysql_tbl_ducync` C ON mysql_tbl_b802v9_CUSTOMER_ID = mysql_tbl_ducync_CUSTOMER_ID
    WHERE mysql_tbl_ducync_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_4whwff`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4whwff`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4whwff`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_tb4pti`
    WHERE mysql_tbl_tb4pti_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_tb4pti` S
    JOIN `mysql_tbl_6doqtl` O ON mysql_tbl_tb4pti_ORDER_ID = mysql_tbl_6doqtl_ORDER_ID
    WHERE mysql_tbl_tb4pti_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_6doqtl_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nfxli4_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_nfxli4`
    WHERE mysql_tbl_nfxli4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2osr37_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2osr37`
    WHERE mysql_tbl_2osr37_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_wyj1a4` OI
    JOIN `mysql_tbl_4whwff` P ON mysql_tbl_wyj1a4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wyj1a4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wyj1a4_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_wyj1a4`
    WHERE mysql_tbl_wyj1a4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_7zy16r_BUDGET, 0), COALESCE(mysql_tbl_7zy16r_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_7zy16r`
    WHERE mysql_tbl_7zy16r_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7a4qa_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_z7a4qa`
    WHERE mysql_tbl_z7a4qa_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_z7a4qa_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_z7a4qa_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_z7a4qa`
    WHERE mysql_tbl_z7a4qa_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_z7a4qa_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_frn5sm_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_frn5sm_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_frn5sm`
    WHERE mysql_tbl_frn5sm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hkg7g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3hkg7g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3hkg7g`
    WHERE mysql_tbl_3hkg7g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kr8nl8`
    WHERE mysql_tbl_kr8nl8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2c1vav` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2c1vav` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nvhzqt` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orl6mu_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_orl6mu`
    WHERE mysql_tbl_orl6mu_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ctrkg5_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_4ot7dh` E
    JOIN `mysql_tbl_ctrkg5` C ON mysql_tbl_4ot7dh_COURSE_ID = mysql_tbl_ctrkg5_COURSE_ID
    WHERE mysql_tbl_4ot7dh_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4ot7dh_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_nzjyxf`
    WHERE mysql_tbl_nzjyxf_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_nzjyxf_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7uxvvp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7uxvvp`
    WHERE mysql_tbl_7uxvvp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7uxvvp_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_7uxvvp`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_el0yff`
    WHERE mysql_tbl_el0yff_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57ryj9_VIEW_COUNT, 0), COALESCE(mysql_tbl_57ryj9_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_57ryj9`
    WHERE mysql_tbl_57ryj9_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_57ryj9`
    WHERE mysql_tbl_57ryj9_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(1);