/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wyn0sj` (
    `mysql_tbl_wyn0sj_emp_id` INT,
    `mysql_tbl_wyn0sj_salary` INT
);

INSERT INTO `mysql_tbl_wyn0sj` (`mysql_tbl_wyn0sj_emp_id`, `mysql_tbl_wyn0sj_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvu5sj` (
    `mysql_tbl_yvu5sj_customer_id` INT,
    `mysql_tbl_yvu5sj_country` INT,
    `mysql_tbl_yvu5sj_registratimysql_tbl_5268yh_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w37m3t` (
    `mysql_tbl_w37m3t_order_id` INT,
    `mysql_tbl_w37m3t_customer_id` INT,
    `mysql_tbl_w37m3t_order_date` DATE
);

INSERT INTO `mysql_tbl_yvu5sj` (`mysql_tbl_yvu5sj_customer_id`, `mysql_tbl_yvu5sj_country`, `mysql_tbl_yvu5sj_registratimysql_tbl_5268yh_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w37m3t` (`mysql_tbl_w37m3t_order_id`, `mysql_tbl_w37m3t_customer_id`, `mysql_tbl_w37m3t_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr7d11` (
    mysql_tbl_lr7d11_item_id INT,
    mysql_tbl_lr7d11_quantity INT
);

INSERT INTO `mysql_tbl_lr7d11` (`mysql_tbl_lr7d11_item_id`, `mysql_tbl_lr7d11_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpu4x5` (
    `mysql_tbl_vpu4x5_product_id` INT,
    `mysql_tbl_vpu4x5_supplier_id` INT
);

INSERT INTO `mysql_tbl_vpu4x5` (`mysql_tbl_vpu4x5_product_id`, `mysql_tbl_vpu4x5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgog1q` (
    `mysql_tbl_qgog1q_invoice_id` INT,
    `mysql_tbl_qgog1q_customer_id` INT,
    `mysql_tbl_qgog1q_issue_date` DATE,
    `mysql_tbl_qgog1q_due_date` DATE,
    `mysql_tbl_qgog1q_total_amount` DECIMAL(10,2),
    `mysql_tbl_qgog1q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u403n7` (
    `mysql_tbl_u403n7_payment_id` INT,
    `mysql_tbl_u403n7_invoice_id` INT,
    `mysql_tbl_u403n7_payment_date` DATE,
    `mysql_tbl_u403n7_amount_paid` INT
);

INSERT INTO `mysql_tbl_qgog1q` (`mysql_tbl_qgog1q_invoice_id`, `mysql_tbl_qgog1q_customer_id`, `mysql_tbl_qgog1q_issue_date`, `mysql_tbl_qgog1q_due_date`, `mysql_tbl_qgog1q_total_amount`, `mysql_tbl_qgog1q_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u403n7` (`mysql_tbl_u403n7_payment_id`, `mysql_tbl_u403n7_invoice_id`, `mysql_tbl_u403n7_payment_date`, `mysql_tbl_u403n7_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwmj0n` (
    `mysql_tbl_vwmj0n_customer_id` INT,
    `mysql_tbl_vwmj0n_registratimysql_tbl_5268yh_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaj8at` (
    `mysql_tbl_aaj8at_order_id` INT,
    `mysql_tbl_aaj8at_customer_id` INT,
    `mysql_tbl_aaj8at_order_date` DATE,
    `mysql_tbl_aaj8at_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwmj0n` (`mysql_tbl_vwmj0n_customer_id`, `mysql_tbl_vwmj0n_registratimysql_tbl_5268yh_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_aaj8at` (`mysql_tbl_aaj8at_order_id`, `mysql_tbl_aaj8at_customer_id`, `mysql_tbl_aaj8at_order_date`, `mysql_tbl_aaj8at_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq01wg` (
    `mysql_tbl_yq01wg_policy_id` INT,
    `mysql_tbl_yq01wg_customer_id` INT,
    `mysql_tbl_yq01wg_policy_type` VARCHAR(50),
    `mysql_tbl_yq01wg_premium_monthly` INT,
    `mysql_tbl_yq01wg_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imdm0z` (
    `mysql_tbl_imdm0z_claim_id` INT,
    `mysql_tbl_imdm0z_policy_id` INT,
    `mysql_tbl_imdm0z_claim_date` DATE,
    `mysql_tbl_imdm0z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_imdm0z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yq01wg` (`mysql_tbl_yq01wg_policy_id`, `mysql_tbl_yq01wg_customer_id`, `mysql_tbl_yq01wg_policy_type`, `mysql_tbl_yq01wg_premium_monthly`, `mysql_tbl_yq01wg_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_imdm0z` (`mysql_tbl_imdm0z_claim_id`, `mysql_tbl_imdm0z_policy_id`, `mysql_tbl_imdm0z_claim_date`, `mysql_tbl_imdm0z_claim_amount`, `mysql_tbl_imdm0z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6b9mv` (
    `mysql_tbl_d6b9mv_order_id` INT,
    `mysql_tbl_d6b9mv_customer_id` INT,
    `mysql_tbl_d6b9mv_order_date` DATE,
    `mysql_tbl_d6b9mv_total_amount` DECIMAL(10,2),
    `mysql_tbl_d6b9mv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1c3yx` (
    `mysql_tbl_f1c3yx_refund_id` INT,
    `mysql_tbl_f1c3yx_order_id` INT,
    `mysql_tbl_f1c3yx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6b9mv` (`mysql_tbl_d6b9mv_order_id`, `mysql_tbl_d6b9mv_customer_id`, `mysql_tbl_d6b9mv_order_date`, `mysql_tbl_d6b9mv_total_amount`, `mysql_tbl_d6b9mv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f1c3yx` (`mysql_tbl_f1c3yx_refund_id`, `mysql_tbl_f1c3yx_order_id`, `mysql_tbl_f1c3yx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l5p2z` (
    `mysql_tbl_7l5p2z_emp_id` INT,
    `mysql_tbl_7l5p2z_department_id` INT,
    `mysql_tbl_7l5p2z_salary` INT
);

INSERT INTO `mysql_tbl_7l5p2z` (`mysql_tbl_7l5p2z_emp_id`, `mysql_tbl_7l5p2z_department_id`, `mysql_tbl_7l5p2z_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jof44` (
    `mysql_tbl_3jof44_course_id` INT,
    `mysql_tbl_3jof44_department_id` INT,
    `mysql_tbl_3jof44_credits` INT,
    `mysql_tbl_3jof44_difficulty_level` INT,
    `mysql_tbl_3jof44_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wavwkt` (
    `mysql_tbl_wavwkt_student_id` INT,
    `mysql_tbl_wavwkt_course_id` INT,
    `mysql_tbl_wavwkt_grade` INT,
    `mysql_tbl_wavwkt_semester` INT
);

INSERT INTO `mysql_tbl_3jof44` (`mysql_tbl_3jof44_course_id`, `mysql_tbl_3jof44_department_id`, `mysql_tbl_3jof44_credits`, `mysql_tbl_3jof44_difficulty_level`, `mysql_tbl_3jof44_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wavwkt` (`mysql_tbl_wavwkt_student_id`, `mysql_tbl_wavwkt_course_id`, `mysql_tbl_wavwkt_grade`, `mysql_tbl_wavwkt_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tabvce` (
    `mysql_tbl_tabvce_product_id` INT,
    `mysql_tbl_tabvce_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tabvce` (`mysql_tbl_tabvce_product_id`, `mysql_tbl_tabvce_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riit6d` (
    `mysql_tbl_riit6d_investment_id` INT,
    `mysql_tbl_riit6d_customer_id` INT,
    `mysql_tbl_riit6d_investment_type` VARCHAR(50),
    `mysql_tbl_riit6d_principal` INT,
    `mysql_tbl_riit6d_interest_rate` INT,
    `mysql_tbl_riit6d_term_months` INT,
    `mysql_tbl_riit6d_start_date` DATE
);

INSERT INTO `mysql_tbl_riit6d` (`mysql_tbl_riit6d_investment_id`, `mysql_tbl_riit6d_customer_id`, `mysql_tbl_riit6d_investment_type`, `mysql_tbl_riit6d_principal`, `mysql_tbl_riit6d_interest_rate`, `mysql_tbl_riit6d_term_months`, `mysql_tbl_riit6d_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab7tcn` (
    `mysql_tbl_ab7tcn_restaurant_id` INT,
    `mysql_tbl_ab7tcn_cuisine_type` VARCHAR(50),
    `mysql_tbl_ab7tcn_average_wait_time_minutes` DATE,
    `mysql_tbl_ab7tcn_rating` DECIMAL(3,1),
    `mysql_tbl_ab7tcn_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy607f` (
    `mysql_tbl_zy607f_reservatimysql_tbl_5268yh_id INT,
    `mysql_tbl_zy607f_restaurant_id` INT,
    `mysql_tbl_zy607f_customer_id` INT,
    `mysql_tbl_zy607f_party_size` INT,
    `mysql_tbl_zy607f_reservatimysql_tbl_5268yh_date DATE,
    `mysql_tbl_zy607f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ab7tcn` (`mysql_tbl_ab7tcn_restaurant_id`, `mysql_tbl_ab7tcn_cuisine_type`, `mysql_tbl_ab7tcn_average_wait_time_minutes`, `mysql_tbl_ab7tcn_rating`, `mysql_tbl_ab7tcn_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_zy607f` (`mysql_tbl_zy607f_reservatimysql_tbl_5268yh_id, `mysql_tbl_zy607f_restaurant_id`, `mysql_tbl_zy607f_customer_id`, `mysql_tbl_zy607f_party_size`, `mysql_tbl_zy607f_reservatimysql_tbl_5268yh_date, `mysql_tbl_zy607f_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh5vhh` (
    `mysql_tbl_xh5vhh_emp_id` INT,
    `mysql_tbl_xh5vhh_department_id` INT,
    `mysql_tbl_xh5vhh_salary` INT,
    `mysql_tbl_xh5vhh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfeuab` (
    `mysql_tbl_qfeuab_department_id` INT,
    `mysql_tbl_qfeuab_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xh5vhh` (`mysql_tbl_xh5vhh_emp_id`, `mysql_tbl_xh5vhh_department_id`, `mysql_tbl_xh5vhh_salary`, `mysql_tbl_xh5vhh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qfeuab` (`mysql_tbl_qfeuab_department_id`, `mysql_tbl_qfeuab_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvid3n` (
    `mysql_tbl_yvid3n_product_id` INT,
    `mysql_tbl_yvid3n_category_id` INT,
    `mysql_tbl_yvid3n_brand_id` INT,
    `mysql_tbl_yvid3n_price` DECIMAL(10,2),
    `mysql_tbl_yvid3n_cost` DECIMAL(10,2),
    `mysql_tbl_yvid3n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w4wji` (
    `mysql_tbl_7w4wji_supplier_id` INT,
    `mysql_tbl_7w4wji_brand_id` INT,
    `mysql_tbl_7w4wji_lead_time_days` DATE,
    `mysql_tbl_7w4wji_reliability_score` INT
);

INSERT INTO `mysql_tbl_yvid3n` (`mysql_tbl_yvid3n_product_id`, `mysql_tbl_yvid3n_category_id`, `mysql_tbl_yvid3n_brand_id`, `mysql_tbl_yvid3n_price`, `mysql_tbl_yvid3n_cost`, `mysql_tbl_yvid3n_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_7w4wji` (`mysql_tbl_7w4wji_supplier_id`, `mysql_tbl_7w4wji_brand_id`, `mysql_tbl_7w4wji_lead_time_days`, `mysql_tbl_7w4wji_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pwnzp` (
    `mysql_tbl_6pwnzp_reg_id` INT,
    `mysql_tbl_6pwnzp_attendee_id` INT,
    `mysql_tbl_6pwnzp_conference_id` INT,
    `mysql_tbl_6pwnzp_registratimysql_tbl_5268yh_date DATE,
    `mysql_tbl_6pwnzp_ticket_type` VARCHAR(50),
    `mysql_tbl_6pwnzp_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kud7ec` (
    `mysql_tbl_kud7ec_conference_id` INT,
    `mysql_tbl_kud7ec_name` VARCHAR(50),
    `mysql_tbl_kud7ec_start_date` DATE,
    `mysql_tbl_kud7ec_venue_id` INT,
    `mysql_tbl_kud7ec_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pwnzp` (`mysql_tbl_6pwnzp_reg_id`, `mysql_tbl_6pwnzp_attendee_id`, `mysql_tbl_6pwnzp_conference_id`, `mysql_tbl_6pwnzp_registratimysql_tbl_5268yh_date, `mysql_tbl_6pwnzp_ticket_type`, `mysql_tbl_6pwnzp_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kud7ec` (`mysql_tbl_kud7ec_conference_id`, `mysql_tbl_kud7ec_name`, `mysql_tbl_kud7ec_start_date`, `mysql_tbl_kud7ec_venue_id`, `mysql_tbl_kud7ec_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wfb14` (
    `mysql_tbl_9wfb14_supplier_id` INT,
    `mysql_tbl_9wfb14_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9wfb14` (`mysql_tbl_9wfb14_supplier_id`, `mysql_tbl_9wfb14_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w5t6s` (mysql_tbl_8w5t6s_id INT, mysql_tbl_8w5t6s_stock_quantity INT, mysql_tbl_8w5t6s_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2bny2` (
    `mysql_tbl_a2bny2_customer_id` INT,
    `mysql_tbl_a2bny2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a2bny2` (`mysql_tbl_a2bny2_customer_id`, `mysql_tbl_a2bny2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppbd49` (
    `mysql_tbl_ppbd49_membership_id` INT,
    `mysql_tbl_ppbd49_member_id` INT,
    `mysql_tbl_ppbd49_plan_type` VARCHAR(50),
    `mysql_tbl_ppbd49_monthly_fee` INT,
    `mysql_tbl_ppbd49_start_date` DATE,
    `mysql_tbl_ppbd49_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stecf7` (
    `mysql_tbl_stecf7_sessimysql_tbl_5268yh_id INT,
    `mysql_tbl_stecf7_trainer_id` INT,
    `mysql_tbl_stecf7_member_id` INT,
    `mysql_tbl_stecf7_sessimysql_tbl_5268yh_date DATE,
    `mysql_tbl_stecf7_duratimysql_tbl_5268yh_minutes INT,
    `mysql_tbl_stecf7_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ppbd49` (`mysql_tbl_ppbd49_membership_id`, `mysql_tbl_ppbd49_member_id`, `mysql_tbl_ppbd49_plan_type`, `mysql_tbl_ppbd49_monthly_fee`, `mysql_tbl_ppbd49_start_date`, `mysql_tbl_ppbd49_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_stecf7` (`mysql_tbl_stecf7_sessimysql_tbl_5268yh_id, `mysql_tbl_stecf7_trainer_id`, `mysql_tbl_stecf7_member_id`, `mysql_tbl_stecf7_sessimysql_tbl_5268yh_date, `mysql_tbl_stecf7_duratimysql_tbl_5268yh_minutes, `mysql_tbl_stecf7_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5e5lt` (
    `mysql_tbl_w5e5lt_campaign_id` INT,
    `mysql_tbl_w5e5lt_start_date` DATE
);

INSERT INTO `mysql_tbl_w5e5lt` (`mysql_tbl_w5e5lt_campaign_id`, `mysql_tbl_w5e5lt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39lans` (
    mysql_tbl_39lans_inventory_id INT PRIMARY KEY,
    mysql_tbl_39lans_film_id INT,
    mysql_tbl_39lans_store_id INT
);

INSERT INTO `mysql_tbl_39lans` (`mysql_tbl_39lans_inventory_id`, `mysql_tbl_39lans_film_id`, `mysql_tbl_39lans_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_139bch` (
    `mysql_tbl_139bch_customer_id` INT,
    `mysql_tbl_139bch_country` INT,
    `mysql_tbl_139bch_registratimysql_tbl_5268yh_date DATE
);

INSERT INTO `mysql_tbl_139bch` (`mysql_tbl_139bch_customer_id`, `mysql_tbl_139bch_country`, `mysql_tbl_139bch_registratimysql_tbl_5268yh_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzycrq` (
    `mysql_tbl_yzycrq_order_id` INT,
    `mysql_tbl_yzycrq_customer_id` INT,
    `mysql_tbl_yzycrq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzycrq` (`mysql_tbl_yzycrq_order_id`, `mysql_tbl_yzycrq_customer_id`, `mysql_tbl_yzycrq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omluqk` (
    `mysql_tbl_omluqk_product_id` INT,
    `mysql_tbl_omluqk_category_id` INT,
    `mysql_tbl_omluqk_price` DECIMAL(10,2),
    `mysql_tbl_omluqk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlsw4h` (
    `mysql_tbl_wlsw4h_category_id` INT,
    `mysql_tbl_wlsw4h_name` VARCHAR(50),
    `mysql_tbl_wlsw4h_parent_category_id` INT
);

INSERT INTO `mysql_tbl_omluqk` (`mysql_tbl_omluqk_product_id`, `mysql_tbl_omluqk_category_id`, `mysql_tbl_omluqk_price`, `mysql_tbl_omluqk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wlsw4h` (`mysql_tbl_wlsw4h_category_id`, `mysql_tbl_wlsw4h_name`, `mysql_tbl_wlsw4h_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnlu9q` (
    `mysql_tbl_tnlu9q_order_id` INT,
    `mysql_tbl_tnlu9q_customer_id` INT,
    `mysql_tbl_tnlu9q_order_date` DATE,
    `mysql_tbl_tnlu9q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1yjjn` (
    `mysql_tbl_k1yjjn_customer_id` INT,
    `mysql_tbl_k1yjjn_country` INT
);

INSERT INTO `mysql_tbl_tnlu9q` (`mysql_tbl_tnlu9q_order_id`, `mysql_tbl_tnlu9q_customer_id`, `mysql_tbl_tnlu9q_order_date`, `mysql_tbl_tnlu9q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k1yjjn` (`mysql_tbl_k1yjjn_customer_id`, `mysql_tbl_k1yjjn_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yvu5sj`
    WHERE mysql_tbl_yvu5sj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_yvu5sj_REGISTRATImysql_tbl_5268yh_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_lr7d11_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_lr7d11`
    WHERE mysql_tbl_lr7d11_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tnlu9q_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_tnlu9q` O
    JOIN `mysql_tbl_k1yjjn` C mysql_tbl_5268yh mysql_tbl_tnlu9q_CUSTOMER_ID = mysql_tbl_k1yjjn_CUSTOMER_ID
    WHERE mysql_tbl_k1yjjn_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vpu4x5_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_vpu4x5`
    WHERE mysql_tbl_vpu4x5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9wfb14_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9wfb14`
    WHERE mysql_tbl_9wfb14_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_d7r99s` U JOIN `mysql_tbl_0sa3zq` O mysql_tbl_5268yh U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_d7r99s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_d7r99s` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_8w5t6s_STOCK_QUANTITY, mysql_tbl_8w5t6s_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_8w5t6s` WHERE mysql_tbl_8w5t6s_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT mysql_tbl_5268yh TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES mysql_tbl_5268yh TEST.`mysql_tbl_d7r99s` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT mysql_tbl_5268yh TEST.`mysql_tbl_0sa3zq` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yzycrq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_yzycrq`
    WHERE mysql_tbl_yzycrq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_139bch`
    WHERE mysql_tbl_139bch_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_139bch_REGISTRATImysql_tbl_5268yh_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_39lans`
    WHERE mysql_tbl_39lans_FILM_ID = P_FILM_ID
    AND mysql_tbl_39lans_STORE_ID = P_STORE_ID
    AND mysql_tbl_39lans_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5268yh_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_a2bny2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a2bny2`
    WHERE mysql_tbl_a2bny2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_w5e5lt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_w5e5lt`
    WHERE mysql_tbl_w5e5lt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_omluqk_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_omluqk`
    WHERE mysql_tbl_omluqk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_omluqk_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_omluqk`
    WHERE mysql_tbl_omluqk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d7r99s` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d7r99s` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0sa3zq` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
    ELSE
        SET V_RESULT = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppbd49_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ppbd49`
    WHERE mysql_tbl_ppbd49_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_stecf7_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_stecf7` PT
    JOIN `mysql_tbl_ppbd49` GM mysql_tbl_5268yh mysql_tbl_stecf7_MEMBER_ID = mysql_tbl_ppbd49_MEMBER_ID
    WHERE mysql_tbl_ppbd49_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_stecf7_SESSImysql_tbl_5268yh_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_5268yh mysql_tbl_d7r99s FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_jqw7la_UPDATE `mysql_tbl_jqw7la` UPDATE `mysql_tbl_5268yh` mysql_tbl_d7r99s FOR EACH ROW INSERT INTO `mysql_tbl_2bwd7g` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgog1q_TOTAL_AMOUNT, 0), mysql_tbl_qgog1q_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_qgog1q`
    WHERE mysql_tbl_qgog1q_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u403n7_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_u403n7`
    WHERE mysql_tbl_u403n7_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5268yh_STATUS_INDEX_d0hur2(-62)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_aaj8at_ORDER_DATE), MAX(mysql_tbl_aaj8at_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_aaj8at`
    WHERE mysql_tbl_aaj8at_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kud7ec_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_kud7ec`
    WHERE mysql_tbl_kud7ec_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xh5vhh_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xh5vhh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_xh5vhh`
    WHERE mysql_tbl_xh5vhh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTImysql_tbl_5268yh_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
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

    SELECT COALESCE(mysql_tbl_yvid3n_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_yvid3n`
    WHERE mysql_tbl_yvid3n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7w4wji_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_7w4wji_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_7w4wji` S
    JOIN `mysql_tbl_yvid3n` P mysql_tbl_5268yh mysql_tbl_7w4wji_BRAND_ID = mysql_tbl_yvid3n_BRAND_ID
    WHERE mysql_tbl_yvid3n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6b9mv_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d6b9mv`
    WHERE mysql_tbl_d6b9mv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f1c3yx_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_f1c3yx`
    WHERE mysql_tbl_f1c3yx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTImysql_tbl_5268yh_av71ta()) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_5268yh_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7l5p2z_DEPARTMENT_ID, COALESCE(mysql_tbl_7l5p2z_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_7l5p2z`
    WHERE mysql_tbl_7l5p2z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7l5p2z_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7l5p2z`
    WHERE mysql_tbl_7l5p2z_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tabvce_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tabvce`
    WHERE mysql_tbl_tabvce_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
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

    SELECT COALESCE(mysql_tbl_3jof44_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_3jof44_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_3jof44`
    WHERE mysql_tbl_3jof44_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_wavwkt`
    WHERE mysql_tbl_wavwkt_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_wavwkt_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_wavwkt`
    WHERE mysql_tbl_wavwkt_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_riit6d_PRINCIPAL, 0), COALESCE(mysql_tbl_riit6d_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_riit6d_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_riit6d`
    WHERE mysql_tbl_riit6d_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_5268yh_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_zy607f`
    WHERE mysql_tbl_zy607f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_zy607f`
    WHERE mysql_tbl_zy607f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zy607f_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ab7tcn_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ab7tcn`
    WHERE mysql_tbl_ab7tcn_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
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

    SELECT COALESCE(mysql_tbl_yq01wg_PREMIUM_MONTHLY, ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_yq01wg`
    WHERE mysql_tbl_yq01wg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_imdm0z_CLAIM_AMOUNT), ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + 0)) + 0))
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_imdm0z`
    WHERE mysql_tbl_imdm0z_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_imdm0z_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_5268yh_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_5268yh_INDEX_osyc4x(75);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wyn0sj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wyn0sj`
    WHERE mysql_tbl_wyn0sj_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(1);