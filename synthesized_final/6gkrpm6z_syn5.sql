/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtb5me` (
    `mysql_tbl_gtb5me_number_id` INT,
    `mysql_tbl_gtb5me_customer_id` INT,
    `mysql_tbl_gtb5me_area_code` INT,
    `mysql_tbl_gtb5me_number_type` INT,
    `mysql_tbl_gtb5me_monthly_fee` INT,
    `mysql_tbl_gtb5me_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mjtmh` (
    `mysql_tbl_5mjtmh_number_id` INT,
    `mysql_tbl_5mjtmh_call_minutes` INT,
    `mysql_tbl_5mjtmh_data_mb` TEXT,
    `mysql_tbl_5mjtmh_sms_count` INT,
    `mysql_tbl_5mjtmh_billing_month` INT
);

INSERT INTO `mysql_tbl_gtb5me` (`mysql_tbl_gtb5me_number_id`, `mysql_tbl_gtb5me_customer_id`, `mysql_tbl_gtb5me_area_code`, `mysql_tbl_gtb5me_number_type`, `mysql_tbl_gtb5me_monthly_fee`, `mysql_tbl_gtb5me_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5mjtmh` (`mysql_tbl_5mjtmh_number_id`, `mysql_tbl_5mjtmh_call_minutes`, `mysql_tbl_5mjtmh_data_mb`, `mysql_tbl_5mjtmh_sms_count`, `mysql_tbl_5mjtmh_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlhk8m` (
    `mysql_tbl_vlhk8m_emp_id` INT,
    `mysql_tbl_vlhk8m_department_id` INT,
    `mysql_tbl_vlhk8m_salary` INT,
    `mysql_tbl_vlhk8m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i6gtp` (
    `mysql_tbl_6i6gtp_department_id` INT,
    `mysql_tbl_6i6gtp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlhk8m` (`mysql_tbl_vlhk8m_emp_id`, `mysql_tbl_vlhk8m_department_id`, `mysql_tbl_vlhk8m_salary`, `mysql_tbl_vlhk8m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6i6gtp` (`mysql_tbl_6i6gtp_department_id`, `mysql_tbl_6i6gtp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7egywf` (
    `mysql_tbl_7egywf_order_id` INT,
    `mysql_tbl_7egywf_warehouse_id` INT,
    `mysql_tbl_7egywf_order_date` DATE,
    `mysql_tbl_7egywf_total_items` DECIMAL(10,2),
    `mysql_tbl_7egywf_total_weight` DECIMAL(10,2),
    `mysql_tbl_7egywf_shipping_method` INT,
    `mysql_tbl_7egywf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7egywf` (`mysql_tbl_7egywf_order_id`, `mysql_tbl_7egywf_warehouse_id`, `mysql_tbl_7egywf_order_date`, `mysql_tbl_7egywf_total_items`, `mysql_tbl_7egywf_total_weight`, `mysql_tbl_7egywf_shipping_method`, `mysql_tbl_7egywf_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcul45` (
    `mysql_tbl_pcul45_product_id` INT,
    `mysql_tbl_pcul45_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcul45` (`mysql_tbl_pcul45_product_id`, `mysql_tbl_pcul45_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcp4k9` (
    `mysql_tbl_dcp4k9_product_id` INT,
    `mysql_tbl_dcp4k9_category_id` INT,
    `mysql_tbl_dcp4k9_price` DECIMAL(10,2),
    `mysql_tbl_dcp4k9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uufeac` (
    `mysql_tbl_uufeac_order_id` INT,
    `mysql_tbl_uufeac_product_id` INT,
    `mysql_tbl_uufeac_quantity` INT
);

INSERT INTO `mysql_tbl_dcp4k9` (`mysql_tbl_dcp4k9_product_id`, `mysql_tbl_dcp4k9_category_id`, `mysql_tbl_dcp4k9_price`, `mysql_tbl_dcp4k9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uufeac` (`mysql_tbl_uufeac_order_id`, `mysql_tbl_uufeac_product_id`, `mysql_tbl_uufeac_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nv06l` (
    `mysql_tbl_0nv06l_emp_id` INT,
    `mysql_tbl_0nv06l_department_id` INT,
    `mysql_tbl_0nv06l_salary` INT,
    `mysql_tbl_0nv06l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebh44z` (
    `mysql_tbl_ebh44z_department_id` INT,
    `mysql_tbl_ebh44z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nv06l` (`mysql_tbl_0nv06l_emp_id`, `mysql_tbl_0nv06l_department_id`, `mysql_tbl_0nv06l_salary`, `mysql_tbl_0nv06l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ebh44z` (`mysql_tbl_ebh44z_department_id`, `mysql_tbl_ebh44z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vxn2j` (
    `mysql_tbl_7vxn2j_product_id` INT,
    `mysql_tbl_7vxn2j_category_id` INT,
    `mysql_tbl_7vxn2j_price` DECIMAL(10,2),
    `mysql_tbl_7vxn2j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ay50p` (
    `mysql_tbl_8ay50p_order_id` INT,
    `mysql_tbl_8ay50p_product_id` INT,
    `mysql_tbl_8ay50p_quantity` INT
);

INSERT INTO `mysql_tbl_7vxn2j` (`mysql_tbl_7vxn2j_product_id`, `mysql_tbl_7vxn2j_category_id`, `mysql_tbl_7vxn2j_price`, `mysql_tbl_7vxn2j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ay50p` (`mysql_tbl_8ay50p_order_id`, `mysql_tbl_8ay50p_product_id`, `mysql_tbl_8ay50p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvxsjd` (
    `mysql_tbl_fvxsjd_concert_id` INT,
    `mysql_tbl_fvxsjd_venue_id` INT,
    `mysql_tbl_fvxsjd_artist_id` INT,
    `mysql_tbl_fvxsjd_ticket_price` DECIMAL(10,2),
    `mysql_tbl_fvxsjd_seats_available` INT,
    `mysql_tbl_fvxsjd_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu6bsk` (
    `mysql_tbl_eu6bsk_sale_id` INT,
    `mysql_tbl_eu6bsk_concert_id` INT,
    `mysql_tbl_eu6bsk_customer_id` INT,
    `mysql_tbl_eu6bsk_quantity` INT,
    `mysql_tbl_eu6bsk_sale_date` DATE
);

INSERT INTO `mysql_tbl_fvxsjd` (`mysql_tbl_fvxsjd_concert_id`, `mysql_tbl_fvxsjd_venue_id`, `mysql_tbl_fvxsjd_artist_id`, `mysql_tbl_fvxsjd_ticket_price`, `mysql_tbl_fvxsjd_seats_available`, `mysql_tbl_fvxsjd_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_eu6bsk` (`mysql_tbl_eu6bsk_sale_id`, `mysql_tbl_eu6bsk_concert_id`, `mysql_tbl_eu6bsk_customer_id`, `mysql_tbl_eu6bsk_quantity`, `mysql_tbl_eu6bsk_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8iufi` (
    `mysql_tbl_o8iufi_product_id` INT,
    `mysql_tbl_o8iufi_supplier_id` INT,
    `mysql_tbl_o8iufi_price` DECIMAL(10,2),
    `mysql_tbl_o8iufi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qn6wt` (
    `mysql_tbl_1qn6wt_supplier_id` INT,
    `mysql_tbl_1qn6wt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o8iufi` (`mysql_tbl_o8iufi_product_id`, `mysql_tbl_o8iufi_supplier_id`, `mysql_tbl_o8iufi_price`, `mysql_tbl_o8iufi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1qn6wt` (`mysql_tbl_1qn6wt_supplier_id`, `mysql_tbl_1qn6wt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bwqkc` (
    `mysql_tbl_0bwqkc_customer_id` INT,
    `mysql_tbl_0bwqkc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0bwqkc` (`mysql_tbl_0bwqkc_customer_id`, `mysql_tbl_0bwqkc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19if9h` (
    `mysql_tbl_19if9h_student_id` INT,
    `mysql_tbl_19if9h_school_id` INT,
    `mysql_tbl_19if9h_grade_level` INT,
    `mysql_tbl_19if9h_subjects_needed` INT,
    `mysql_tbl_19if9h_session_rate` INT,
    `mysql_tbl_19if9h_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ocyt` (
    `mysql_tbl_d7ocyt_session_id` INT,
    `mysql_tbl_d7ocyt_student_id` INT,
    `mysql_tbl_d7ocyt_tutor_id` INT,
    `mysql_tbl_d7ocyt_session_date` DATE,
    `mysql_tbl_d7ocyt_duration_minutes` INT,
    `mysql_tbl_d7ocyt_subjects_covered` INT
);

INSERT INTO `mysql_tbl_19if9h` (`mysql_tbl_19if9h_student_id`, `mysql_tbl_19if9h_school_id`, `mysql_tbl_19if9h_grade_level`, `mysql_tbl_19if9h_subjects_needed`, `mysql_tbl_19if9h_session_rate`, `mysql_tbl_19if9h_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d7ocyt` (`mysql_tbl_d7ocyt_session_id`, `mysql_tbl_d7ocyt_student_id`, `mysql_tbl_d7ocyt_tutor_id`, `mysql_tbl_d7ocyt_session_date`, `mysql_tbl_d7ocyt_duration_minutes`, `mysql_tbl_d7ocyt_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0myky` (
    `mysql_tbl_v0myky_employee_id` INT,
    `mysql_tbl_v0myky_department_id` INT,
    `mysql_tbl_v0myky_salary` INT,
    `mysql_tbl_v0myky_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm7nfy` (
    `mysql_tbl_xm7nfy_department_id` INT,
    `mysql_tbl_xm7nfy_name` VARCHAR(50),
    `mysql_tbl_xm7nfy_manager_id` INT
);

INSERT INTO `mysql_tbl_v0myky` (`mysql_tbl_v0myky_employee_id`, `mysql_tbl_v0myky_department_id`, `mysql_tbl_v0myky_salary`, `mysql_tbl_v0myky_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xm7nfy` (`mysql_tbl_xm7nfy_department_id`, `mysql_tbl_xm7nfy_name`, `mysql_tbl_xm7nfy_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak2qke` (
    `mysql_tbl_ak2qke_customer_id` INT,
    `mysql_tbl_ak2qke_status` VARCHAR(50),
    `mysql_tbl_ak2qke_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ak2qke_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ak2qke` (`mysql_tbl_ak2qke_customer_id`, `mysql_tbl_ak2qke_status`, `mysql_tbl_ak2qke_monthly_cost`, `mysql_tbl_ak2qke_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6nydh` (
    `mysql_tbl_q6nydh_supplier_id` INT,
    `mysql_tbl_q6nydh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q6nydh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q6nydh` (`mysql_tbl_q6nydh_supplier_id`, `mysql_tbl_q6nydh_supplier_rating`, `mysql_tbl_q6nydh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltm7ap` (
    `mysql_tbl_ltm7ap_order_id` INT,
    `mysql_tbl_ltm7ap_customer_id` INT,
    `mysql_tbl_ltm7ap_paper_type` VARCHAR(50),
    `mysql_tbl_ltm7ap_color_mode` INT,
    `mysql_tbl_ltm7ap_page_count` INT,
    `mysql_tbl_ltm7ap_quantity` INT,
    `mysql_tbl_ltm7ap_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl3q02` (
    `mysql_tbl_nl3q02_paper_type_id` INT,
    `mysql_tbl_nl3q02_name` VARCHAR(50),
    `mysql_tbl_nl3q02_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltm7ap` (`mysql_tbl_ltm7ap_order_id`, `mysql_tbl_ltm7ap_customer_id`, `mysql_tbl_ltm7ap_paper_type`, `mysql_tbl_ltm7ap_color_mode`, `mysql_tbl_ltm7ap_page_count`, `mysql_tbl_ltm7ap_quantity`, `mysql_tbl_ltm7ap_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_nl3q02` (`mysql_tbl_nl3q02_paper_type_id`, `mysql_tbl_nl3q02_name`, `mysql_tbl_nl3q02_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i517t5` (
    `mysql_tbl_i517t5_customer_id` INT,
    `mysql_tbl_i517t5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i517t5` (`mysql_tbl_i517t5_customer_id`, `mysql_tbl_i517t5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkbk4k` (
    `mysql_tbl_kkbk4k_emp_id` INT,
    `mysql_tbl_kkbk4k_department_id` INT,
    `mysql_tbl_kkbk4k_salary` INT,
    `mysql_tbl_kkbk4k_hire_date` DATE,
    `mysql_tbl_kkbk4k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kkbk4k` (`mysql_tbl_kkbk4k_emp_id`, `mysql_tbl_kkbk4k_department_id`, `mysql_tbl_kkbk4k_salary`, `mysql_tbl_kkbk4k_hire_date`, `mysql_tbl_kkbk4k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2pxry` (
    `mysql_tbl_g2pxry_product_id` INT,
    `mysql_tbl_g2pxry_supplier_id` INT
);

INSERT INTO `mysql_tbl_g2pxry` (`mysql_tbl_g2pxry_product_id`, `mysql_tbl_g2pxry_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0wgd1` (
    `mysql_tbl_c0wgd1_product_id` INT,
    `mysql_tbl_c0wgd1_category_id` INT,
    `mysql_tbl_c0wgd1_price` DECIMAL(10,2),
    `mysql_tbl_c0wgd1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5i9fz` (
    `mysql_tbl_s5i9fz_category_id` INT,
    `mysql_tbl_s5i9fz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c0wgd1` (`mysql_tbl_c0wgd1_product_id`, `mysql_tbl_c0wgd1_category_id`, `mysql_tbl_c0wgd1_price`, `mysql_tbl_c0wgd1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s5i9fz` (`mysql_tbl_s5i9fz_category_id`, `mysql_tbl_s5i9fz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq5t7u` (
    `mysql_tbl_oq5t7u_customer_id` INT,
    `mysql_tbl_oq5t7u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oq5t7u` (`mysql_tbl_oq5t7u_customer_id`, `mysql_tbl_oq5t7u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qp64q` (
    `mysql_tbl_7qp64q_order_id` INT,
    `mysql_tbl_7qp64q_customer_id` INT,
    `mysql_tbl_7qp64q_order_date` DATE,
    `mysql_tbl_7qp64q_total_amount` DECIMAL(10,2),
    `mysql_tbl_7qp64q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67t45p` (
    `mysql_tbl_67t45p_refund_id` INT,
    `mysql_tbl_67t45p_order_id` INT,
    `mysql_tbl_67t45p_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qp64q` (`mysql_tbl_7qp64q_order_id`, `mysql_tbl_7qp64q_customer_id`, `mysql_tbl_7qp64q_order_date`, `mysql_tbl_7qp64q_total_amount`, `mysql_tbl_7qp64q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_67t45p` (`mysql_tbl_67t45p_refund_id`, `mysql_tbl_67t45p_order_id`, `mysql_tbl_67t45p_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oizpfd` (
    `mysql_tbl_oizpfd_product_id` INT,
    `mysql_tbl_oizpfd_category_id` INT,
    `mysql_tbl_oizpfd_price` DECIMAL(10,2),
    `mysql_tbl_oizpfd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oizpfd` (`mysql_tbl_oizpfd_product_id`, `mysql_tbl_oizpfd_category_id`, `mysql_tbl_oizpfd_price`, `mysql_tbl_oizpfd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4wv22` (
    `mysql_tbl_m4wv22_order_id` INT,
    `mysql_tbl_m4wv22_customer_id` INT
);

INSERT INTO `mysql_tbl_m4wv22` (`mysql_tbl_m4wv22_order_id`, `mysql_tbl_m4wv22_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpvyro` (
    `mysql_tbl_bpvyro_campaign_id` INT
);

INSERT INTO `mysql_tbl_bpvyro` (`mysql_tbl_bpvyro_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq5egz` (
    `mysql_tbl_aq5egz_customer_id` INT,
    `mysql_tbl_aq5egz_plan_type` VARCHAR(50),
    `mysql_tbl_aq5egz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjmy6o` (
    `mysql_tbl_hjmy6o_customer_id` INT,
    `mysql_tbl_hjmy6o_tier_level` INT
);

INSERT INTO `mysql_tbl_aq5egz` (`mysql_tbl_aq5egz_customer_id`, `mysql_tbl_aq5egz_plan_type`, `mysql_tbl_aq5egz_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_hjmy6o` (`mysql_tbl_hjmy6o_customer_id`, `mysql_tbl_hjmy6o_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_gtb5me_MONTHLY_FEE, COALESCE(mysql_tbl_5mjtmh_CALL_MINUTES, 0), COALESCE(mysql_tbl_5mjtmh_DATA_MB, 0), COALESCE(mysql_tbl_5mjtmh_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_gtb5me` T
    LEFT JOIN `mysql_tbl_5mjtmh` U ON mysql_tbl_gtb5me_NUMBER_ID = mysql_tbl_5mjtmh_NUMBER_ID AND mysql_tbl_5mjtmh_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_gtb5me_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m4wv22`
    WHERE mysql_tbl_m4wv22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_b4wx9w` (mysql_tbl_b4wx9w_ID INT, mysql_tbl_b4wx9w_CREATED_AT DATE, mysql_tbl_b4wx9w_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_b4wx9w_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_b4wx9w_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vlhk8m`
    WHERE mysql_tbl_vlhk8m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vlhk8m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vlhk8m`
    WHERE mysql_tbl_vlhk8m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_vlhk8m_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_vlhk8m`
    WHERE mysql_tbl_vlhk8m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7egywf_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_7egywf`
    WHERE mysql_tbl_7egywf_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0bwqkc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0bwqkc`
    WHERE mysql_tbl_0bwqkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i517t5`
    WHERE mysql_tbl_i517t5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i517t5_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6nydh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q6nydh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q6nydh`
    WHERE mysql_tbl_q6nydh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ak2qke_STATUS, COALESCE(mysql_tbl_ak2qke_MONTHLY_COST, 0), mysql_tbl_ak2qke_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_ak2qke`
    WHERE mysql_tbl_ak2qke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19if9h_SESSION_RATE, 40), COALESCE(mysql_tbl_19if9h_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_19if9h`
    WHERE mysql_tbl_19if9h_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_d7ocyt`
    WHERE mysql_tbl_d7ocyt_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v0myky_SALARY), 0), COALESCE(MAX(mysql_tbl_v0myky_SALARY), 0), COALESCE(MIN(mysql_tbl_v0myky_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_v0myky`
    WHERE mysql_tbl_v0myky_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pcul45_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pcul45`
    WHERE mysql_tbl_pcul45_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g2pxry_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_g2pxry`
    WHERE mysql_tbl_g2pxry_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g2pxry`
    WHERE mysql_tbl_g2pxry_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkbk4k_SALARY, 0), COALESCE(mysql_tbl_kkbk4k_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kkbk4k_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_kkbk4k`
    WHERE mysql_tbl_kkbk4k_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_4qpqxg`
    WHERE mysql_tbl_bpvyro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_aq5egz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_aq5egz`
    WHERE mysql_tbl_aq5egz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hjmy6o_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hjmy6o`
    WHERE mysql_tbl_hjmy6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0wgd1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c0wgd1`
    WHERE mysql_tbl_c0wgd1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c0wgd1_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_c0wgd1`
    WHERE mysql_tbl_c0wgd1_CATEGORY_ID = (SELECT mysql_tbl_c0wgd1_CATEGORY_ID FROM `mysql_tbl_c0wgd1` WHERE mysql_tbl_c0wgd1_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcp4k9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dcp4k9`
    WHERE mysql_tbl_dcp4k9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uufeac_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_uufeac`
    WHERE mysql_tbl_uufeac_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_uufeac_ORDER_ID IN (SELECT mysql_tbl_uufeac_ORDER_ID FROM `mysql_tbl_a2vt03` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qp64q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7qp64q`
    WHERE mysql_tbl_7qp64q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_67t45p_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_67t45p`
    WHERE mysql_tbl_67t45p_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oizpfd_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_oizpfd`
    WHERE mysql_tbl_oizpfd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_0ghm25`
    WHERE mysql_tbl_oizpfd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_a2vt03` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_0nv06l`
    WHERE mysql_tbl_0nv06l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_0nv06l_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_0nv06l`
    WHERE mysql_tbl_0nv06l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_oq5t7u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oq5t7u`
    WHERE mysql_tbl_oq5t7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vxn2j_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_7vxn2j`
    WHERE mysql_tbl_7vxn2j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ay50p_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_8ay50p`
    WHERE mysql_tbl_8ay50p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvxsjd_TICKET_PRICE, 50), COALESCE(mysql_tbl_fvxsjd_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_fvxsjd`
    WHERE mysql_tbl_fvxsjd_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_eu6bsk`
    WHERE mysql_tbl_eu6bsk_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fvxsjd_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_fvxsjd`
    WHERE mysql_tbl_fvxsjd_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_1qn6wt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1qn6wt`
    WHERE mysql_tbl_1qn6wt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o8iufi_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_o8iufi`
    WHERE mysql_tbl_o8iufi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(1);