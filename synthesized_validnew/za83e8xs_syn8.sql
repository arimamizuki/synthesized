/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfnodv` (
    `mysql_tbl_jfnodv_customer_id` INT,
    `mysql_tbl_jfnodv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jfnodv` (`mysql_tbl_jfnodv_customer_id`, `mysql_tbl_jfnodv_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pknqs2` (
    `mysql_tbl_pknqs2_order_id` INT,
    `mysql_tbl_pknqs2_customer_id` INT,
    `mysql_tbl_pknqs2_order_date` DATE,
    `mysql_tbl_pknqs2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pknqs2` (`mysql_tbl_pknqs2_order_id`, `mysql_tbl_pknqs2_customer_id`, `mysql_tbl_pknqs2_order_date`, `mysql_tbl_pknqs2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6sfcc` (
    `mysql_tbl_t6sfcc_product_id` INT,
    `mysql_tbl_t6sfcc_category_id` INT,
    `mysql_tbl_t6sfcc_price` DECIMAL(10,2),
    `mysql_tbl_t6sfcc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcc52p` (
    `mysql_tbl_lcc52p_category_id` INT,
    `mysql_tbl_lcc52p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t6sfcc` (`mysql_tbl_t6sfcc_product_id`, `mysql_tbl_t6sfcc_category_id`, `mysql_tbl_t6sfcc_price`, `mysql_tbl_t6sfcc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lcc52p` (`mysql_tbl_lcc52p_category_id`, `mysql_tbl_lcc52p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k6jye` (
    `mysql_tbl_4k6jye_supplier_id` INT,
    `mysql_tbl_4k6jye_country` INT,
    `mysql_tbl_4k6jye_on_time_delivery_rate` DATE,
    `mysql_tbl_4k6jye_quality_score` INT,
    `mysql_tbl_4k6jye_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f960eh` (
    `mysql_tbl_f960eh_order_id` INT,
    `mysql_tbl_f960eh_supplier_id` INT,
    `mysql_tbl_f960eh_order_date` DATE,
    `mysql_tbl_f960eh_expected_delivery` INT,
    `mysql_tbl_f960eh_actual_delivery` INT,
    `mysql_tbl_f960eh_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4k6jye` (`mysql_tbl_4k6jye_supplier_id`, `mysql_tbl_4k6jye_country`, `mysql_tbl_4k6jye_on_time_delivery_rate`, `mysql_tbl_4k6jye_quality_score`, `mysql_tbl_4k6jye_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_f960eh` (`mysql_tbl_f960eh_order_id`, `mysql_tbl_f960eh_supplier_id`, `mysql_tbl_f960eh_order_date`, `mysql_tbl_f960eh_expected_delivery`, `mysql_tbl_f960eh_actual_delivery`, `mysql_tbl_f960eh_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ro06i` (
    `mysql_tbl_8ro06i_campaign_id` INT,
    `mysql_tbl_8ro06i_channel_type` VARCHAR(50),
    `mysql_tbl_8ro06i_target_impressions` INT,
    `mysql_tbl_8ro06i_actual_impressions` INT,
    `mysql_tbl_8ro06i_cost_usd` DECIMAL(10,2),
    `mysql_tbl_8ro06i_revenue_usd` INT
);

INSERT INTO `mysql_tbl_8ro06i` (`mysql_tbl_8ro06i_campaign_id`, `mysql_tbl_8ro06i_channel_type`, `mysql_tbl_8ro06i_target_impressions`, `mysql_tbl_8ro06i_actual_impressions`, `mysql_tbl_8ro06i_cost_usd`, `mysql_tbl_8ro06i_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr54me` (
    `mysql_tbl_mr54me_campaign_id` INT,
    `mysql_tbl_mr54me_budget` INT,
    `mysql_tbl_mr54me_start_date` DATE,
    `mysql_tbl_mr54me_end_date` DATE,
    `mysql_tbl_mr54me_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kti9di` (
    `mysql_tbl_kti9di_conversion_id` INT,
    `mysql_tbl_kti9di_campaign_id` INT,
    `mysql_tbl_kti9di_conversion_value` INT
);

INSERT INTO `mysql_tbl_mr54me` (`mysql_tbl_mr54me_campaign_id`, `mysql_tbl_mr54me_budget`, `mysql_tbl_mr54me_start_date`, `mysql_tbl_mr54me_end_date`, `mysql_tbl_mr54me_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kti9di` (`mysql_tbl_kti9di_conversion_id`, `mysql_tbl_kti9di_campaign_id`, `mysql_tbl_kti9di_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xfo8m` (
    `mysql_tbl_2xfo8m_investment_id` INT,
    `mysql_tbl_2xfo8m_customer_id` INT,
    `mysql_tbl_2xfo8m_investment_type` VARCHAR(50),
    `mysql_tbl_2xfo8m_principal` INT,
    `mysql_tbl_2xfo8m_interest_rate` INT,
    `mysql_tbl_2xfo8m_term_months` INT,
    `mysql_tbl_2xfo8m_start_date` DATE
);

INSERT INTO `mysql_tbl_2xfo8m` (`mysql_tbl_2xfo8m_investment_id`, `mysql_tbl_2xfo8m_customer_id`, `mysql_tbl_2xfo8m_investment_type`, `mysql_tbl_2xfo8m_principal`, `mysql_tbl_2xfo8m_interest_rate`, `mysql_tbl_2xfo8m_term_months`, `mysql_tbl_2xfo8m_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq6b6n` (
    `mysql_tbl_kq6b6n_order_id` INT,
    `mysql_tbl_kq6b6n_customer_id` INT,
    `mysql_tbl_kq6b6n_order_date` DATE,
    `mysql_tbl_kq6b6n_shipped_date` DATE,
    `mysql_tbl_kq6b6n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tgnz2` (
    `mysql_tbl_8tgnz2_order_id` INT,
    `mysql_tbl_8tgnz2_product_id` INT,
    `mysql_tbl_8tgnz2_quantity` INT,
    `mysql_tbl_8tgnz2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kq6b6n` (`mysql_tbl_kq6b6n_order_id`, `mysql_tbl_kq6b6n_customer_id`, `mysql_tbl_kq6b6n_order_date`, `mysql_tbl_kq6b6n_shipped_date`, `mysql_tbl_kq6b6n_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8tgnz2` (`mysql_tbl_8tgnz2_order_id`, `mysql_tbl_8tgnz2_product_id`, `mysql_tbl_8tgnz2_quantity`, `mysql_tbl_8tgnz2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvjbbi` (
    `mysql_tbl_dvjbbi_order_id` INT,
    `mysql_tbl_dvjbbi_customer_id` INT,
    `mysql_tbl_dvjbbi_order_date` DATE,
    `mysql_tbl_dvjbbi_shipping_address` INT,
    `mysql_tbl_dvjbbi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6my26` (
    `mysql_tbl_l6my26_shipment_id` INT,
    `mysql_tbl_l6my26_order_id` INT,
    `mysql_tbl_l6my26_carrier` INT,
    `mysql_tbl_l6my26_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_l6my26_estimated_delivery` INT,
    `mysql_tbl_l6my26_actual_delivery` INT
);

INSERT INTO `mysql_tbl_dvjbbi` (`mysql_tbl_dvjbbi_order_id`, `mysql_tbl_dvjbbi_customer_id`, `mysql_tbl_dvjbbi_order_date`, `mysql_tbl_dvjbbi_shipping_address`, `mysql_tbl_dvjbbi_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_l6my26` (`mysql_tbl_l6my26_shipment_id`, `mysql_tbl_l6my26_order_id`, `mysql_tbl_l6my26_carrier`, `mysql_tbl_l6my26_shipping_cost`, `mysql_tbl_l6my26_estimated_delivery`, `mysql_tbl_l6my26_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7hgd7` (
    `mysql_tbl_n7hgd7_customer_id` INT,
    `mysql_tbl_n7hgd7_name` VARCHAR(50),
    `mysql_tbl_n7hgd7_email` INT,
    `mysql_tbl_n7hgd7_registration_date` DATE,
    `mysql_tbl_n7hgd7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gisjy3` (
    `mysql_tbl_gisjy3_order_id` INT,
    `mysql_tbl_gisjy3_customer_id` INT,
    `mysql_tbl_gisjy3_order_date` DATE,
    `mysql_tbl_gisjy3_total_amount` DECIMAL(10,2),
    `mysql_tbl_gisjy3_shipping_country` INT
);

INSERT INTO `mysql_tbl_n7hgd7` (`mysql_tbl_n7hgd7_customer_id`, `mysql_tbl_n7hgd7_name`, `mysql_tbl_n7hgd7_email`, `mysql_tbl_n7hgd7_registration_date`, `mysql_tbl_n7hgd7_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gisjy3` (`mysql_tbl_gisjy3_order_id`, `mysql_tbl_gisjy3_customer_id`, `mysql_tbl_gisjy3_order_date`, `mysql_tbl_gisjy3_total_amount`, `mysql_tbl_gisjy3_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz6n0y` (
    `mysql_tbl_qz6n0y_product_id` INT,
    `mysql_tbl_qz6n0y_category_id` INT,
    `mysql_tbl_qz6n0y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qz6n0y` (`mysql_tbl_qz6n0y_product_id`, `mysql_tbl_qz6n0y_category_id`, `mysql_tbl_qz6n0y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8zezy` (
    `mysql_tbl_t8zezy_customer_id` INT,
    `mysql_tbl_t8zezy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8zezy` (`mysql_tbl_t8zezy_customer_id`, `mysql_tbl_t8zezy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3jzh9` (
    `mysql_tbl_p3jzh9_customer_id` INT,
    `mysql_tbl_p3jzh9_plan_type` VARCHAR(50),
    `mysql_tbl_p3jzh9_monthly_fee` INT,
    `mysql_tbl_p3jzh9_start_date` DATE,
    `mysql_tbl_p3jzh9_referral_count` INT
);

INSERT INTO `mysql_tbl_p3jzh9` (`mysql_tbl_p3jzh9_customer_id`, `mysql_tbl_p3jzh9_plan_type`, `mysql_tbl_p3jzh9_monthly_fee`, `mysql_tbl_p3jzh9_start_date`, `mysql_tbl_p3jzh9_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n131o3` (
    `mysql_tbl_n131o3_emp_id` INT,
    `mysql_tbl_n131o3_department_id` INT,
    `mysql_tbl_n131o3_salary` INT,
    `mysql_tbl_n131o3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nacrd` (
    `mysql_tbl_0nacrd_department_id` INT,
    `mysql_tbl_0nacrd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n131o3` (`mysql_tbl_n131o3_emp_id`, `mysql_tbl_n131o3_department_id`, `mysql_tbl_n131o3_salary`, `mysql_tbl_n131o3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0nacrd` (`mysql_tbl_0nacrd_department_id`, `mysql_tbl_0nacrd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xylbgh` (
    `mysql_tbl_xylbgh_product_id` INT,
    `mysql_tbl_xylbgh_category_id` INT,
    `mysql_tbl_xylbgh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xylbgh` (`mysql_tbl_xylbgh_product_id`, `mysql_tbl_xylbgh_category_id`, `mysql_tbl_xylbgh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvg3gz` (
    `mysql_tbl_bvg3gz_product_id` INT,
    `mysql_tbl_bvg3gz_supplier_id` INT,
    `mysql_tbl_bvg3gz_price` DECIMAL(10,2),
    `mysql_tbl_bvg3gz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kscy9h` (
    `mysql_tbl_kscy9h_supplier_id` INT,
    `mysql_tbl_kscy9h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bvg3gz` (`mysql_tbl_bvg3gz_product_id`, `mysql_tbl_bvg3gz_supplier_id`, `mysql_tbl_bvg3gz_price`, `mysql_tbl_bvg3gz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kscy9h` (`mysql_tbl_kscy9h_supplier_id`, `mysql_tbl_kscy9h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7sg0b` (
    `mysql_tbl_o7sg0b_emp_id` INT,
    `mysql_tbl_o7sg0b_salary` INT
);

INSERT INTO `mysql_tbl_o7sg0b` (`mysql_tbl_o7sg0b_emp_id`, `mysql_tbl_o7sg0b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp5t3q` (
    `mysql_tbl_dp5t3q_course_id` INT,
    `mysql_tbl_dp5t3q_instructor_id` INT,
    `mysql_tbl_dp5t3q_course_name` VARCHAR(50),
    `mysql_tbl_dp5t3q_credit_hours` INT,
    `mysql_tbl_dp5t3q_enrollment_limit` INT,
    `mysql_tbl_dp5t3q_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04lqsw` (
    `mysql_tbl_04lqsw_enrollment_id` INT,
    `mysql_tbl_04lqsw_student_id` INT,
    `mysql_tbl_04lqsw_course_id` INT,
    `mysql_tbl_04lqsw_enrollment_date` DATE,
    `mysql_tbl_04lqsw_grade` INT
);

INSERT INTO `mysql_tbl_dp5t3q` (`mysql_tbl_dp5t3q_course_id`, `mysql_tbl_dp5t3q_instructor_id`, `mysql_tbl_dp5t3q_course_name`, `mysql_tbl_dp5t3q_credit_hours`, `mysql_tbl_dp5t3q_enrollment_limit`, `mysql_tbl_dp5t3q_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_04lqsw` (`mysql_tbl_04lqsw_enrollment_id`, `mysql_tbl_04lqsw_student_id`, `mysql_tbl_04lqsw_course_id`, `mysql_tbl_04lqsw_enrollment_date`, `mysql_tbl_04lqsw_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fczb4v` (
    `mysql_tbl_fczb4v_product_id` INT,
    `mysql_tbl_fczb4v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fczb4v` (`mysql_tbl_fczb4v_product_id`, `mysql_tbl_fczb4v_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7oeh8` (
    `mysql_tbl_s7oeh8_campaign_id` INT,
    `mysql_tbl_s7oeh8_start_date` DATE,
    `mysql_tbl_s7oeh8_end_date` DATE,
    `mysql_tbl_s7oeh8_budget` INT,
    `mysql_tbl_s7oeh8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n761q4` (
    `mysql_tbl_n761q4_conversion_id` INT,
    `mysql_tbl_n761q4_campaign_id` INT,
    `mysql_tbl_n761q4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_s7oeh8` (`mysql_tbl_s7oeh8_campaign_id`, `mysql_tbl_s7oeh8_start_date`, `mysql_tbl_s7oeh8_end_date`, `mysql_tbl_s7oeh8_budget`, `mysql_tbl_s7oeh8_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_n761q4` (`mysql_tbl_n761q4_conversion_id`, `mysql_tbl_n761q4_campaign_id`, `mysql_tbl_n761q4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtuzv0` (
    `mysql_tbl_xtuzv0_order_id` INT,
    `mysql_tbl_xtuzv0_customer_id` INT,
    `mysql_tbl_xtuzv0_order_date` DATE,
    `mysql_tbl_xtuzv0_total_amount` DECIMAL(10,2),
    `mysql_tbl_xtuzv0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kosov9` (
    `mysql_tbl_kosov9_refund_id` INT,
    `mysql_tbl_kosov9_order_id` INT,
    `mysql_tbl_kosov9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtuzv0` (`mysql_tbl_xtuzv0_order_id`, `mysql_tbl_xtuzv0_customer_id`, `mysql_tbl_xtuzv0_order_date`, `mysql_tbl_xtuzv0_total_amount`, `mysql_tbl_xtuzv0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kosov9` (`mysql_tbl_kosov9_refund_id`, `mysql_tbl_kosov9_order_id`, `mysql_tbl_kosov9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpysqt` (
    `mysql_tbl_dpysqt_emp_id` INT,
    `mysql_tbl_dpysqt_salary` INT
);

INSERT INTO `mysql_tbl_dpysqt` (`mysql_tbl_dpysqt_emp_id`, `mysql_tbl_dpysqt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a7sni` (
    `mysql_tbl_7a7sni_customer_id` INT,
    `mysql_tbl_7a7sni_order_date` DATE,
    `mysql_tbl_7a7sni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7a7sni` (`mysql_tbl_7a7sni_customer_id`, `mysql_tbl_7a7sni_order_date`, `mysql_tbl_7a7sni_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztbn1p` (
    `mysql_tbl_ztbn1p_emp_id` INT,
    `mysql_tbl_ztbn1p_department_id` INT,
    `mysql_tbl_ztbn1p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7b9vm` (
    `mysql_tbl_f7b9vm_department_id` INT,
    `mysql_tbl_f7b9vm_name` VARCHAR(50),
    `mysql_tbl_f7b9vm_budget` INT
);

INSERT INTO `mysql_tbl_ztbn1p` (`mysql_tbl_ztbn1p_emp_id`, `mysql_tbl_ztbn1p_department_id`, `mysql_tbl_ztbn1p_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f7b9vm` (`mysql_tbl_f7b9vm_department_id`, `mysql_tbl_f7b9vm_name`, `mysql_tbl_f7b9vm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se4j4l` (
    `mysql_tbl_se4j4l_book_id` INT,
    `mysql_tbl_se4j4l_isbn` INT,
    `mysql_tbl_se4j4l_title` INT,
    `mysql_tbl_se4j4l_author` INT,
    `mysql_tbl_se4j4l_category_id` INT,
    `mysql_tbl_se4j4l_total_copies` DECIMAL(10,2),
    `mysql_tbl_se4j4l_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vj5c4` (
    `mysql_tbl_0vj5c4_loan_id` INT,
    `mysql_tbl_0vj5c4_book_id` INT,
    `mysql_tbl_0vj5c4_borrower_id` INT,
    `mysql_tbl_0vj5c4_loan_date` DATE,
    `mysql_tbl_0vj5c4_due_date` DATE,
    `mysql_tbl_0vj5c4_return_date` DATE
);

INSERT INTO `mysql_tbl_se4j4l` (`mysql_tbl_se4j4l_book_id`, `mysql_tbl_se4j4l_isbn`, `mysql_tbl_se4j4l_title`, `mysql_tbl_se4j4l_author`, `mysql_tbl_se4j4l_category_id`, `mysql_tbl_se4j4l_total_copies`, `mysql_tbl_se4j4l_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_0vj5c4` (`mysql_tbl_0vj5c4_loan_id`, `mysql_tbl_0vj5c4_book_id`, `mysql_tbl_0vj5c4_borrower_id`, `mysql_tbl_0vj5c4_loan_date`, `mysql_tbl_0vj5c4_due_date`, `mysql_tbl_0vj5c4_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y0myz` (
    `mysql_tbl_9y0myz_campaign_id` INT,
    `mysql_tbl_9y0myz_channel` INT,
    `mysql_tbl_9y0myz_budget` INT,
    `mysql_tbl_9y0myz_start_date` DATE,
    `mysql_tbl_9y0myz_end_date` DATE,
    `mysql_tbl_9y0myz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abb4u0` (
    `mysql_tbl_abb4u0_conversion_id` INT,
    `mysql_tbl_abb4u0_campaign_id` INT,
    `mysql_tbl_abb4u0_conversion_value` INT
);

INSERT INTO `mysql_tbl_9y0myz` (`mysql_tbl_9y0myz_campaign_id`, `mysql_tbl_9y0myz_channel`, `mysql_tbl_9y0myz_budget`, `mysql_tbl_9y0myz_start_date`, `mysql_tbl_9y0myz_end_date`, `mysql_tbl_9y0myz_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_abb4u0` (`mysql_tbl_abb4u0_conversion_id`, `mysql_tbl_abb4u0_campaign_id`, `mysql_tbl_abb4u0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f04dlw` (
    `mysql_tbl_f04dlw_campaign_id` INT,
    `mysql_tbl_f04dlw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f04dlw` (`mysql_tbl_f04dlw_campaign_id`, `mysql_tbl_f04dlw_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_pknqs2_ORDER_DATE), MAX(mysql_tbl_pknqs2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_pknqs2`
    WHERE mysql_tbl_pknqs2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k6jye_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_4k6jye_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_4k6jye`
    WHERE mysql_tbl_4k6jye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_f960eh`
    WHERE mysql_tbl_f960eh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mr54me_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mr54me`
    WHERE mysql_tbl_mr54me_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kti9di_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kti9di`
    WHERE mysql_tbl_kti9di_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qz6n0y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qz6n0y`
    WHERE mysql_tbl_qz6n0y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qz6n0y_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qz6n0y`
    WHERE mysql_tbl_qz6n0y_CATEGORY_ID = (SELECT mysql_tbl_qz6n0y_CATEGORY_ID FROM `mysql_tbl_qz6n0y` WHERE mysql_tbl_qz6n0y_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_abb4u0_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_abb4u0`
    WHERE mysql_tbl_abb4u0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9y0myz_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_9y0myz`
    WHERE mysql_tbl_9y0myz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ztbn1p_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ztbn1p`
    WHERE mysql_tbl_ztbn1p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f7b9vm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f7b9vm`
    WHERE mysql_tbl_f7b9vm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
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
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_0vj5c4`
    WHERE mysql_tbl_0vj5c4_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_0vj5c4_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8zezy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_t8zezy`
    WHERE mysql_tbl_t8zezy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t6sfcc_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_t6sfcc`
    WHERE mysql_tbl_t6sfcc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t6sfcc_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_t6sfcc`
    WHERE mysql_tbl_t6sfcc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_t6sfcc_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f04dlw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f04dlw`
    WHERE mysql_tbl_f04dlw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_l6my26_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_dvjbbi` O
    JOIN `mysql_tbl_l6my26` S ON mysql_tbl_dvjbbi_ORDER_ID = mysql_tbl_l6my26_ORDER_ID
    WHERE mysql_tbl_dvjbbi_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_l6my26_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_l6my26_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_l6my26` S
    WHERE mysql_tbl_l6my26_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dpysqt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dpysqt`
    WHERE mysql_tbl_dpysqt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dp5t3q_CREDIT_HOURS, 3), COALESCE(mysql_tbl_dp5t3q_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_dp5t3q`
    WHERE mysql_tbl_dp5t3q_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_04lqsw_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_04lqsw`
    WHERE mysql_tbl_04lqsw_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_s7oeh8_END_DATE, mysql_tbl_s7oeh8_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_s7oeh8`
    WHERE mysql_tbl_s7oeh8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_n761q4`
    WHERE mysql_tbl_n761q4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fczb4v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fczb4v`
    WHERE mysql_tbl_fczb4v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
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
    FROM `mysql_tbl_kjjbs0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kosov9_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_kosov9`
    WHERE mysql_tbl_kosov9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7a7sni_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_7a7sni`
    WHERE mysql_tbl_7a7sni_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n131o3_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_n131o3`
    WHERE mysql_tbl_n131o3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_p3jzh9_REFERRAL_COUNT, 0), mysql_tbl_p3jzh9_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_p3jzh9`
    WHERE mysql_tbl_p3jzh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_p3jzh9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_p3jzh9`
    WHERE mysql_tbl_p3jzh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kscy9h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kscy9h`
    WHERE mysql_tbl_kscy9h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bvg3gz_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_bvg3gz`
    WHERE mysql_tbl_bvg3gz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o7sg0b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o7sg0b`
    WHERE mysql_tbl_o7sg0b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xylbgh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xylbgh`
    WHERE mysql_tbl_xylbgh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_n7hgd7_COUNTRY, COUNT(*), SUM(mysql_tbl_gisjy3_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_n7hgd7` C
    LEFT JOIN `mysql_tbl_gisjy3` O ON mysql_tbl_n7hgd7_CUSTOMER_ID = mysql_tbl_gisjy3_CUSTOMER_ID
    WHERE mysql_tbl_n7hgd7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_n7hgd7_CUSTOMER_ID, mysql_tbl_n7hgd7_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
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

    SELECT COALESCE(mysql_tbl_2xfo8m_PRINCIPAL, 0), COALESCE(mysql_tbl_2xfo8m_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_2xfo8m_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_2xfo8m`
    WHERE mysql_tbl_2xfo8m_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ro06i_COST_USD, 0), COALESCE(mysql_tbl_8ro06i_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_8ro06i`
    WHERE mysql_tbl_8ro06i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_kq6b6n_SHIPPED_DATE, CURDATE()), mysql_tbl_kq6b6n_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_kq6b6n`
    WHERE mysql_tbl_kq6b6n_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jfnodv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jfnodv`
    WHERE mysql_tbl_jfnodv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(1);