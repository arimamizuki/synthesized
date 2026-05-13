/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cg2lex` (
    `mysql_tbl_cg2lex_item_id` INT,
    `mysql_tbl_cg2lex_sku` INT,
    `mysql_tbl_cg2lex_name` VARCHAR(50),
    `mysql_tbl_cg2lex_warehouse_id` INT,
    `mysql_tbl_cg2lex_quantity_on_hand` INT,
    `mysql_tbl_cg2lex_reorder_point` INT,
    `mysql_tbl_cg2lex_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk1o0h` (
    `mysql_tbl_xk1o0h_txn_id` INT,
    `mysql_tbl_xk1o0h_item_id` INT,
    `mysql_tbl_xk1o0h_txn_type` VARCHAR(50),
    `mysql_tbl_xk1o0h_quantity` INT,
    `mysql_tbl_xk1o0h_txn_date` DATE
);

INSERT INTO `mysql_tbl_cg2lex` (`mysql_tbl_cg2lex_item_id`, `mysql_tbl_cg2lex_sku`, `mysql_tbl_cg2lex_name`, `mysql_tbl_cg2lex_warehouse_id`, `mysql_tbl_cg2lex_quantity_on_hand`, `mysql_tbl_cg2lex_reorder_point`, `mysql_tbl_cg2lex_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xk1o0h` (`mysql_tbl_xk1o0h_txn_id`, `mysql_tbl_xk1o0h_item_id`, `mysql_tbl_xk1o0h_txn_type`, `mysql_tbl_xk1o0h_quantity`, `mysql_tbl_xk1o0h_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3iq5kd` (
    `mysql_tbl_3iq5kd_registration_date` DATE
);

INSERT INTO `mysql_tbl_3iq5kd` (`mysql_tbl_3iq5kd_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tc3k8` (
    `mysql_tbl_1tc3k8_patient_id` INT,
    `mysql_tbl_1tc3k8_name` VARCHAR(50),
    `mysql_tbl_1tc3k8_date_of_birth` DATE,
    `mysql_tbl_1tc3k8_blood_type` VARCHAR(50),
    `mysql_tbl_1tc3k8_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wan2bd` (
    `mysql_tbl_wan2bd_appt_id` INT,
    `mysql_tbl_wan2bd_patient_id` INT,
    `mysql_tbl_wan2bd_doctor_id` INT,
    `mysql_tbl_wan2bd_appt_date` DATE,
    `mysql_tbl_wan2bd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pj8we` (
    `mysql_tbl_1pj8we_bill_id` INT,
    `mysql_tbl_1pj8we_patient_id` INT,
    `mysql_tbl_1pj8we_total_amount` DECIMAL(10,2),
    `mysql_tbl_1pj8we_paid_amount` INT
);

INSERT INTO `mysql_tbl_1tc3k8` (`mysql_tbl_1tc3k8_patient_id`, `mysql_tbl_1tc3k8_name`, `mysql_tbl_1tc3k8_date_of_birth`, `mysql_tbl_1tc3k8_blood_type`, `mysql_tbl_1tc3k8_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wan2bd` (`mysql_tbl_wan2bd_appt_id`, `mysql_tbl_wan2bd_patient_id`, `mysql_tbl_wan2bd_doctor_id`, `mysql_tbl_wan2bd_appt_date`, `mysql_tbl_wan2bd_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1pj8we` (`mysql_tbl_1pj8we_bill_id`, `mysql_tbl_1pj8we_patient_id`, `mysql_tbl_1pj8we_total_amount`, `mysql_tbl_1pj8we_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79b980` (
    `mysql_tbl_79b980_customer_id` INT,
    `mysql_tbl_79b980_registration_date` DATE,
    `mysql_tbl_79b980_country` INT
);

INSERT INTO `mysql_tbl_79b980` (`mysql_tbl_79b980_customer_id`, `mysql_tbl_79b980_registration_date`, `mysql_tbl_79b980_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dab25h` (
    `mysql_tbl_dab25h_inventory_id` INT,
    `mysql_tbl_dab25h_product_id` INT,
    `mysql_tbl_dab25h_quantity` INT,
    `mysql_tbl_dab25h_warehouse_id` INT,
    `mysql_tbl_dab25h_last_updated` DATE
);

INSERT INTO `mysql_tbl_dab25h` (`mysql_tbl_dab25h_inventory_id`, `mysql_tbl_dab25h_product_id`, `mysql_tbl_dab25h_quantity`, `mysql_tbl_dab25h_warehouse_id`, `mysql_tbl_dab25h_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m0ro3` (
    `mysql_tbl_3m0ro3_rental_id` INT,
    `mysql_tbl_3m0ro3_equipment_id` INT,
    `mysql_tbl_3m0ro3_customer_id` INT,
    `mysql_tbl_3m0ro3_rental_date` DATE,
    `mysql_tbl_3m0ro3_return_date` DATE,
    `mysql_tbl_3m0ro3_daily_rate` INT,
    `mysql_tbl_3m0ro3_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g1mew` (
    `mysql_tbl_1g1mew_equipment_id` INT,
    `mysql_tbl_1g1mew_name` VARCHAR(50),
    `mysql_tbl_1g1mew_category` INT,
    `mysql_tbl_1g1mew_replacement_value` INT,
    `mysql_tbl_1g1mew_is_insured` INT
);

INSERT INTO `mysql_tbl_3m0ro3` (`mysql_tbl_3m0ro3_rental_id`, `mysql_tbl_3m0ro3_equipment_id`, `mysql_tbl_3m0ro3_customer_id`, `mysql_tbl_3m0ro3_rental_date`, `mysql_tbl_3m0ro3_return_date`, `mysql_tbl_3m0ro3_daily_rate`, `mysql_tbl_3m0ro3_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1g1mew` (`mysql_tbl_1g1mew_equipment_id`, `mysql_tbl_1g1mew_name`, `mysql_tbl_1g1mew_category`, `mysql_tbl_1g1mew_replacement_value`, `mysql_tbl_1g1mew_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54cgxf` (
    `mysql_tbl_54cgxf_order_id` INT,
    `mysql_tbl_54cgxf_customer_id` INT,
    `mysql_tbl_54cgxf_order_date` DATE,
    `mysql_tbl_54cgxf_total_amount` DECIMAL(10,2),
    `mysql_tbl_54cgxf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh5qkb` (
    `mysql_tbl_jh5qkb_customer_id` INT,
    `mysql_tbl_jh5qkb_tier_level` INT
);

INSERT INTO `mysql_tbl_54cgxf` (`mysql_tbl_54cgxf_order_id`, `mysql_tbl_54cgxf_customer_id`, `mysql_tbl_54cgxf_order_date`, `mysql_tbl_54cgxf_total_amount`, `mysql_tbl_54cgxf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jh5qkb` (`mysql_tbl_jh5qkb_customer_id`, `mysql_tbl_jh5qkb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch2rcj` (
    `mysql_tbl_ch2rcj_customer_id` INT,
    `mysql_tbl_ch2rcj_plan_type` VARCHAR(50),
    `mysql_tbl_ch2rcj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ch2rcj` (`mysql_tbl_ch2rcj_customer_id`, `mysql_tbl_ch2rcj_plan_type`, `mysql_tbl_ch2rcj_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5unsod` (
    `mysql_tbl_5unsod_order_id` INT,
    `mysql_tbl_5unsod_customer_id` INT,
    `mysql_tbl_5unsod_order_date` DATE,
    `mysql_tbl_5unsod_total_amount` DECIMAL(10,2),
    `mysql_tbl_5unsod_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wx707` (
    `mysql_tbl_6wx707_refund_id` INT,
    `mysql_tbl_6wx707_order_id` INT,
    `mysql_tbl_6wx707_refund_amount` DECIMAL(10,2),
    `mysql_tbl_6wx707_refund_date` DATE,
    `mysql_tbl_6wx707_reason` INT
);

INSERT INTO `mysql_tbl_5unsod` (`mysql_tbl_5unsod_order_id`, `mysql_tbl_5unsod_customer_id`, `mysql_tbl_5unsod_order_date`, `mysql_tbl_5unsod_total_amount`, `mysql_tbl_5unsod_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6wx707` (`mysql_tbl_6wx707_refund_id`, `mysql_tbl_6wx707_order_id`, `mysql_tbl_6wx707_refund_amount`, `mysql_tbl_6wx707_refund_date`, `mysql_tbl_6wx707_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8z8yn` (
    `mysql_tbl_w8z8yn_emp_id` INT,
    `mysql_tbl_w8z8yn_hire_date` DATE
);

INSERT INTO `mysql_tbl_w8z8yn` (`mysql_tbl_w8z8yn_emp_id`, `mysql_tbl_w8z8yn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfpoma` (
    `mysql_tbl_pfpoma_emp_id` INT,
    `mysql_tbl_pfpoma_department_id` INT,
    `mysql_tbl_pfpoma_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05897u` (
    `mysql_tbl_05897u_department_id` INT,
    `mysql_tbl_05897u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pfpoma` (`mysql_tbl_pfpoma_emp_id`, `mysql_tbl_pfpoma_department_id`, `mysql_tbl_pfpoma_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_05897u` (`mysql_tbl_05897u_department_id`, `mysql_tbl_05897u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwnacf` (
    `mysql_tbl_nwnacf_customer_id` INT,
    `mysql_tbl_nwnacf_registration_date` DATE,
    `mysql_tbl_nwnacf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocu9hm` (
    `mysql_tbl_ocu9hm_order_id` INT,
    `mysql_tbl_ocu9hm_customer_id` INT,
    `mysql_tbl_ocu9hm_order_date` DATE,
    `mysql_tbl_ocu9hm_total_amount` DECIMAL(10,2),
    `mysql_tbl_ocu9hm_shipping_country` INT
);

INSERT INTO `mysql_tbl_nwnacf` (`mysql_tbl_nwnacf_customer_id`, `mysql_tbl_nwnacf_registration_date`, `mysql_tbl_nwnacf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ocu9hm` (`mysql_tbl_ocu9hm_order_id`, `mysql_tbl_ocu9hm_customer_id`, `mysql_tbl_ocu9hm_order_date`, `mysql_tbl_ocu9hm_total_amount`, `mysql_tbl_ocu9hm_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbfrrk` (
    `mysql_tbl_tbfrrk_student_id` INT,
    `mysql_tbl_tbfrrk_name` VARCHAR(50),
    `mysql_tbl_tbfrrk_gpa` INT,
    `mysql_tbl_tbfrrk_major_id` INT,
    `mysql_tbl_tbfrrk_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3j2y2` (
    `mysql_tbl_m3j2y2_major_id` INT,
    `mysql_tbl_m3j2y2_name` VARCHAR(50),
    `mysql_tbl_m3j2y2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy0f7q` (
    `mysql_tbl_sy0f7q_department_id` INT,
    `mysql_tbl_sy0f7q_name` VARCHAR(50),
    `mysql_tbl_sy0f7q_budget` INT
);

INSERT INTO `mysql_tbl_tbfrrk` (`mysql_tbl_tbfrrk_student_id`, `mysql_tbl_tbfrrk_name`, `mysql_tbl_tbfrrk_gpa`, `mysql_tbl_tbfrrk_major_id`, `mysql_tbl_tbfrrk_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_m3j2y2` (`mysql_tbl_m3j2y2_major_id`, `mysql_tbl_m3j2y2_name`, `mysql_tbl_m3j2y2_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_sy0f7q` (`mysql_tbl_sy0f7q_department_id`, `mysql_tbl_sy0f7q_name`, `mysql_tbl_sy0f7q_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynq92y` (
    `mysql_tbl_ynq92y_product_id` INT,
    `mysql_tbl_ynq92y_category_id` INT
);

INSERT INTO `mysql_tbl_ynq92y` (`mysql_tbl_ynq92y_product_id`, `mysql_tbl_ynq92y_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiy8u4` (
    `mysql_tbl_wiy8u4_customer_id` INT,
    `mysql_tbl_wiy8u4_start_date` DATE,
    `mysql_tbl_wiy8u4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wiy8u4` (`mysql_tbl_wiy8u4_customer_id`, `mysql_tbl_wiy8u4_start_date`, `mysql_tbl_wiy8u4_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9jcmx` (
    `mysql_tbl_q9jcmx_invoice_id` INT,
    `mysql_tbl_q9jcmx_customer_id` INT,
    `mysql_tbl_q9jcmx_amount` DECIMAL(10,2),
    `mysql_tbl_q9jcmx_due_date` DATE,
    `mysql_tbl_q9jcmx_paid_date` INT,
    `mysql_tbl_q9jcmx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q9jcmx` (`mysql_tbl_q9jcmx_invoice_id`, `mysql_tbl_q9jcmx_customer_id`, `mysql_tbl_q9jcmx_amount`, `mysql_tbl_q9jcmx_due_date`, `mysql_tbl_q9jcmx_paid_date`, `mysql_tbl_q9jcmx_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sit6if` (
    `mysql_tbl_sit6if_emp_id` INT,
    `mysql_tbl_sit6if_hire_date` DATE
);

INSERT INTO `mysql_tbl_sit6if` (`mysql_tbl_sit6if_emp_id`, `mysql_tbl_sit6if_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9xlx7` (
    `mysql_tbl_h9xlx7_order_id` INT,
    `mysql_tbl_h9xlx7_customer_id` INT,
    `mysql_tbl_h9xlx7_store_id` INT,
    `mysql_tbl_h9xlx7_order_date` DATE,
    `mysql_tbl_h9xlx7_total_amount` DECIMAL(10,2),
    `mysql_tbl_h9xlx7_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_annjhg` (
    `mysql_tbl_annjhg_store_id` INT,
    `mysql_tbl_annjhg_name` VARCHAR(50),
    `mysql_tbl_annjhg_region` INT,
    `mysql_tbl_annjhg_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_h9xlx7` (`mysql_tbl_h9xlx7_order_id`, `mysql_tbl_h9xlx7_customer_id`, `mysql_tbl_h9xlx7_store_id`, `mysql_tbl_h9xlx7_order_date`, `mysql_tbl_h9xlx7_total_amount`, `mysql_tbl_h9xlx7_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_annjhg` (`mysql_tbl_annjhg_store_id`, `mysql_tbl_annjhg_name`, `mysql_tbl_annjhg_region`, `mysql_tbl_annjhg_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ueix` (
    `mysql_tbl_j9ueix_book_id` INT,
    `mysql_tbl_j9ueix_isbn` INT,
    `mysql_tbl_j9ueix_title` INT,
    `mysql_tbl_j9ueix_author` INT,
    `mysql_tbl_j9ueix_category_id` INT,
    `mysql_tbl_j9ueix_total_copies` DECIMAL(10,2),
    `mysql_tbl_j9ueix_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6ilh9` (
    `mysql_tbl_r6ilh9_loan_id` INT,
    `mysql_tbl_r6ilh9_book_id` INT,
    `mysql_tbl_r6ilh9_borrower_id` INT,
    `mysql_tbl_r6ilh9_loan_date` DATE,
    `mysql_tbl_r6ilh9_due_date` DATE,
    `mysql_tbl_r6ilh9_return_date` DATE
);

INSERT INTO `mysql_tbl_j9ueix` (`mysql_tbl_j9ueix_book_id`, `mysql_tbl_j9ueix_isbn`, `mysql_tbl_j9ueix_title`, `mysql_tbl_j9ueix_author`, `mysql_tbl_j9ueix_category_id`, `mysql_tbl_j9ueix_total_copies`, `mysql_tbl_j9ueix_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_r6ilh9` (`mysql_tbl_r6ilh9_loan_id`, `mysql_tbl_r6ilh9_book_id`, `mysql_tbl_r6ilh9_borrower_id`, `mysql_tbl_r6ilh9_loan_date`, `mysql_tbl_r6ilh9_due_date`, `mysql_tbl_r6ilh9_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nabanz` (
    `mysql_tbl_nabanz_emp_id` INT,
    `mysql_tbl_nabanz_department_id` INT,
    `mysql_tbl_nabanz_salary` INT
);

INSERT INTO `mysql_tbl_nabanz` (`mysql_tbl_nabanz_emp_id`, `mysql_tbl_nabanz_department_id`, `mysql_tbl_nabanz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46a4h5` (
    `mysql_tbl_46a4h5_budget` INT
);

INSERT INTO `mysql_tbl_46a4h5` (`mysql_tbl_46a4h5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1pu1c` (
    `mysql_tbl_g1pu1c_order_date` DATE
);

INSERT INTO `mysql_tbl_g1pu1c` (`mysql_tbl_g1pu1c_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_054j8n` (
    `mysql_tbl_054j8n_customer_id` INT,
    `mysql_tbl_054j8n_registration_date` DATE
);

INSERT INTO `mysql_tbl_054j8n` (`mysql_tbl_054j8n_customer_id`, `mysql_tbl_054j8n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vti5a2` (mysql_tbl_vti5a2_id INT, mysql_tbl_vti5a2_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkimas` (
    `mysql_tbl_mkimas_hire_date` DATE
);

INSERT INTO `mysql_tbl_mkimas` (`mysql_tbl_mkimas_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1x12t` (
    `mysql_tbl_r1x12t_order_id` INT,
    `mysql_tbl_r1x12t_order_date` DATE
);

INSERT INTO `mysql_tbl_r1x12t` (`mysql_tbl_r1x12t_order_id`, `mysql_tbl_r1x12t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31w6bd` (mysql_tbl_31w6bd_id INT, mysql_tbl_31w6bd_balance DECIMAL(10,2), mysql_tbl_31w6bd_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lph0rt` (
    `mysql_tbl_lph0rt_subscription_id` INT,
    `mysql_tbl_lph0rt_customer_id` INT,
    `mysql_tbl_lph0rt_plan_type` VARCHAR(50),
    `mysql_tbl_lph0rt_start_date` DATE,
    `mysql_tbl_lph0rt_monthly_fee` INT,
    `mysql_tbl_lph0rt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4o0n9` (
    `mysql_tbl_s4o0n9_record_id` INT,
    `mysql_tbl_s4o0n9_subscription_id` INT,
    `mysql_tbl_s4o0n9_usage_date` DATE,
    `mysql_tbl_s4o0n9_mb_used` INT,
    `mysql_tbl_s4o0n9_call_minutes` INT
);

INSERT INTO `mysql_tbl_lph0rt` (`mysql_tbl_lph0rt_subscription_id`, `mysql_tbl_lph0rt_customer_id`, `mysql_tbl_lph0rt_plan_type`, `mysql_tbl_lph0rt_start_date`, `mysql_tbl_lph0rt_monthly_fee`, `mysql_tbl_lph0rt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_s4o0n9` (`mysql_tbl_s4o0n9_record_id`, `mysql_tbl_s4o0n9_subscription_id`, `mysql_tbl_s4o0n9_usage_date`, `mysql_tbl_s4o0n9_mb_used`, `mysql_tbl_s4o0n9_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62j12b` (
    `mysql_tbl_62j12b_emp_id` INT,
    `mysql_tbl_62j12b_department_id` INT,
    `mysql_tbl_62j12b_salary` INT,
    `mysql_tbl_62j12b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52v5fk` (
    `mysql_tbl_52v5fk_department_id` INT,
    `mysql_tbl_52v5fk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62j12b` (`mysql_tbl_62j12b_emp_id`, `mysql_tbl_62j12b_department_id`, `mysql_tbl_62j12b_salary`, `mysql_tbl_62j12b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_52v5fk` (`mysql_tbl_52v5fk_department_id`, `mysql_tbl_52v5fk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz2t5t` (
    `mysql_tbl_fz2t5t_category_id` INT,
    `mysql_tbl_fz2t5t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fz2t5t` (`mysql_tbl_fz2t5t_category_id`, `mysql_tbl_fz2t5t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cvbkv` (
    `mysql_tbl_2cvbkv_emp_id` INT,
    `mysql_tbl_2cvbkv_hire_date` DATE
);

INSERT INTO `mysql_tbl_2cvbkv` (`mysql_tbl_2cvbkv_emp_id`, `mysql_tbl_2cvbkv_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3iq5kd_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_3iq5kd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2cvbkv_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_2cvbkv`
    WHERE mysql_tbl_2cvbkv_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_epcuow` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_sswbd4` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_r6ilh9`
    WHERE mysql_tbl_r6ilh9_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_r6ilh9_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_epcuow`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_62j12b_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_62j12b`
    WHERE mysql_tbl_62j12b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_31w6bd_BALANCE INTO V_BALANCE FROM `mysql_tbl_31w6bd` WHERE mysql_tbl_31w6bd_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_31w6bd_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_31w6bd` SET mysql_tbl_31w6bd_STATUS = 'CLOSED' WHERE mysql_tbl_31w6bd_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_lph0rt_PLAN_TYPE, mysql_tbl_lph0rt_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_lph0rt`
    WHERE mysql_tbl_lph0rt_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_s4o0n9_MB_USED), 0), COALESCE(SUM(mysql_tbl_s4o0n9_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_s4o0n9`
    WHERE mysql_tbl_s4o0n9_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_s4o0n9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fz2t5t_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fz2t5t`
    WHERE mysql_tbl_fz2t5t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_q9jcmx_AMOUNT, 0), mysql_tbl_q9jcmx_DUE_DATE, mysql_tbl_q9jcmx_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_q9jcmx`
    WHERE mysql_tbl_q9jcmx_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_nwnacf_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_nwnacf`
    WHERE mysql_tbl_nwnacf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ocu9hm`
    WHERE mysql_tbl_ocu9hm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ocu9hm`
    WHERE mysql_tbl_ocu9hm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ocu9hm_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mkimas_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_mkimas`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sit6if_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_sit6if`
    WHERE mysql_tbl_sit6if_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + V_YEARS));
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

    SELECT mysql_tbl_annjhg_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_h9xlx7` O
    JOIN `mysql_tbl_annjhg` S ON mysql_tbl_h9xlx7_STORE_ID = mysql_tbl_annjhg_STORE_ID
    WHERE mysql_tbl_h9xlx7_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_vti5a2_ID) INTO V_MAX_ID FROM `mysql_tbl_vti5a2`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_vti5a2` WHERE mysql_tbl_vti5a2_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_054j8n_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_054j8n`
    WHERE mysql_tbl_054j8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g1pu1c_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_g1pu1c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wiy8u4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wiy8u4`
    WHERE mysql_tbl_wiy8u4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbfrrk_GPA, 0.00), mysql_tbl_tbfrrk_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_tbfrrk`
    WHERE mysql_tbl_tbfrrk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_m3j2y2_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_m3j2y2`
    WHERE mysql_tbl_m3j2y2_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tbfrrk_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_tbfrrk` S
    JOIN `mysql_tbl_m3j2y2` M ON mysql_tbl_tbfrrk_MAJOR_ID = mysql_tbl_m3j2y2_MAJOR_ID
    WHERE mysql_tbl_m3j2y2_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_ynq92y`
    WHERE mysql_tbl_ynq92y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ynq92y`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jh5qkb_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_jh5qkb`
    WHERE mysql_tbl_jh5qkb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_54cgxf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_54cgxf`
    WHERE mysql_tbl_54cgxf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_54cgxf_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_3m0ro3_RENTAL_DATE, mysql_tbl_3m0ro3_RETURN_DATE, mysql_tbl_3m0ro3_DAILY_RATE, mysql_tbl_3m0ro3_DEPOSIT_AMOUNT, mysql_tbl_1g1mew_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_3m0ro3` R
    JOIN `mysql_tbl_1g1mew` E ON mysql_tbl_3m0ro3_EQUIPMENT_ID = mysql_tbl_1g1mew_EQUIPMENT_ID
    WHERE mysql_tbl_3m0ro3_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1pj8we_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_1pj8we_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_1pj8we`
    WHERE mysql_tbl_1pj8we_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_wan2bd`
    WHERE mysql_tbl_wan2bd_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_wan2bd_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_sswbd4`
    WHERE mysql_tbl_79b980_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_79b980_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_79b980`
        WHERE mysql_tbl_79b980_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_byfp3f`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_pfpoma_SALARY, mysql_tbl_pfpoma_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_pfpoma`
    WHERE mysql_tbl_pfpoma_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_pfpoma`
    WHERE mysql_tbl_pfpoma_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_pfpoma_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w8z8yn_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_w8z8yn`
    WHERE mysql_tbl_w8z8yn_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5unsod_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5unsod`
    WHERE mysql_tbl_5unsod_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wx707_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_6wx707`
    WHERE mysql_tbl_6wx707_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nabanz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nabanz`
    WHERE mysql_tbl_nabanz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nabanz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nabanz`
    WHERE mysql_tbl_nabanz_DEPARTMENT_ID = (SELECT mysql_tbl_nabanz_DEPARTMENT_ID FROM `mysql_tbl_nabanz` WHERE mysql_tbl_nabanz_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_r1x12t_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_r1x12t`
    WHERE mysql_tbl_r1x12t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46a4h5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_46a4h5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ch2rcj_PLAN_TYPE, mysql_tbl_ch2rcj_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_ch2rcj`
    WHERE mysql_tbl_ch2rcj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sswbd4`
    WHERE mysql_tbl_ch2rcj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dab25h_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_dab25h`
    WHERE mysql_tbl_dab25h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cg2lex_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_cg2lex_REORDER_POINT, 0), COALESCE(mysql_tbl_cg2lex_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_cg2lex`
    WHERE mysql_tbl_cg2lex_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_xk1o0h_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_xk1o0h`
    WHERE mysql_tbl_xk1o0h_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_xk1o0h_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_xk1o0h_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(1);