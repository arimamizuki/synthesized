/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5csbfe` (
    `mysql_tbl_5csbfe_customer_id` INT,
    `mysql_tbl_5csbfe_registration_date` DATE
);

INSERT INTO `mysql_tbl_5csbfe` (`mysql_tbl_5csbfe_customer_id`, `mysql_tbl_5csbfe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri279b` (
    `mysql_tbl_ri279b_customer_id` INT,
    `mysql_tbl_ri279b_registration_date` DATE,
    `mysql_tbl_ri279b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzwcme` (
    `mysql_tbl_vzwcme_order_id` INT,
    `mysql_tbl_vzwcme_customer_id` INT,
    `mysql_tbl_vzwcme_order_date` DATE,
    `mysql_tbl_vzwcme_total_amount` DECIMAL(10,2),
    `mysql_tbl_vzwcme_shipping_country` INT
);

INSERT INTO `mysql_tbl_ri279b` (`mysql_tbl_ri279b_customer_id`, `mysql_tbl_ri279b_registration_date`, `mysql_tbl_ri279b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vzwcme` (`mysql_tbl_vzwcme_order_id`, `mysql_tbl_vzwcme_customer_id`, `mysql_tbl_vzwcme_order_date`, `mysql_tbl_vzwcme_total_amount`, `mysql_tbl_vzwcme_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89at0a` (
    `mysql_tbl_89at0a_order_id` INT,
    `mysql_tbl_89at0a_customer_id` INT
);

INSERT INTO `mysql_tbl_89at0a` (`mysql_tbl_89at0a_order_id`, `mysql_tbl_89at0a_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ava8wq` (
    `mysql_tbl_ava8wq_product_id` INT,
    `mysql_tbl_ava8wq_category_id` INT
);

INSERT INTO `mysql_tbl_ava8wq` (`mysql_tbl_ava8wq_product_id`, `mysql_tbl_ava8wq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26x5fu` (
    `mysql_tbl_26x5fu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26x5fu` (`mysql_tbl_26x5fu_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyj6ru` (
    `mysql_tbl_dyj6ru_product_id` INT,
    `mysql_tbl_dyj6ru_category_id` INT,
    `mysql_tbl_dyj6ru_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhft91` (
    `mysql_tbl_nhft91_category_id` INT,
    `mysql_tbl_nhft91_name` VARCHAR(50),
    `mysql_tbl_nhft91_parent_category_id` INT
);

INSERT INTO `mysql_tbl_dyj6ru` (`mysql_tbl_dyj6ru_product_id`, `mysql_tbl_dyj6ru_category_id`, `mysql_tbl_dyj6ru_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nhft91` (`mysql_tbl_nhft91_category_id`, `mysql_tbl_nhft91_name`, `mysql_tbl_nhft91_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7g7qg` (
    `mysql_tbl_s7g7qg_customer_id` INT,
    `mysql_tbl_s7g7qg_country` INT,
    `mysql_tbl_s7g7qg_registration_date` DATE
);

INSERT INTO `mysql_tbl_s7g7qg` (`mysql_tbl_s7g7qg_customer_id`, `mysql_tbl_s7g7qg_country`, `mysql_tbl_s7g7qg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cltb9` (
    `mysql_tbl_9cltb9_customer_id` INT,
    `mysql_tbl_9cltb9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9cltb9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9cltb9` (`mysql_tbl_9cltb9_customer_id`, `mysql_tbl_9cltb9_monthly_cost`, `mysql_tbl_9cltb9_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvn7nm` (
    `mysql_tbl_pvn7nm_campaign_id` INT,
    `mysql_tbl_pvn7nm_budget` INT
);

INSERT INTO `mysql_tbl_pvn7nm` (`mysql_tbl_pvn7nm_campaign_id`, `mysql_tbl_pvn7nm_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y8d46` (
    `mysql_tbl_8y8d46_emp_id` INT,
    `mysql_tbl_8y8d46_department_id` INT,
    `mysql_tbl_8y8d46_salary` INT,
    `mysql_tbl_8y8d46_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpgvp4` (
    `mysql_tbl_mpgvp4_department_id` INT,
    `mysql_tbl_mpgvp4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8y8d46` (`mysql_tbl_8y8d46_emp_id`, `mysql_tbl_8y8d46_department_id`, `mysql_tbl_8y8d46_salary`, `mysql_tbl_8y8d46_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mpgvp4` (`mysql_tbl_mpgvp4_department_id`, `mysql_tbl_mpgvp4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgp8vb` (
    `mysql_tbl_fgp8vb_customer_id` INT,
    `mysql_tbl_fgp8vb_country` INT
);

INSERT INTO `mysql_tbl_fgp8vb` (`mysql_tbl_fgp8vb_customer_id`, `mysql_tbl_fgp8vb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o8nz8` (
    `mysql_tbl_8o8nz8_student_id` INT,
    `mysql_tbl_8o8nz8_school_id` INT,
    `mysql_tbl_8o8nz8_grade_level` INT,
    `mysql_tbl_8o8nz8_subjects_needed` INT,
    `mysql_tbl_8o8nz8_session_rate` INT,
    `mysql_tbl_8o8nz8_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrl6ch` (
    `mysql_tbl_wrl6ch_session_id` INT,
    `mysql_tbl_wrl6ch_student_id` INT,
    `mysql_tbl_wrl6ch_tutor_id` INT,
    `mysql_tbl_wrl6ch_session_date` DATE,
    `mysql_tbl_wrl6ch_duration_minutes` INT,
    `mysql_tbl_wrl6ch_subjects_covered` INT
);

INSERT INTO `mysql_tbl_8o8nz8` (`mysql_tbl_8o8nz8_student_id`, `mysql_tbl_8o8nz8_school_id`, `mysql_tbl_8o8nz8_grade_level`, `mysql_tbl_8o8nz8_subjects_needed`, `mysql_tbl_8o8nz8_session_rate`, `mysql_tbl_8o8nz8_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wrl6ch` (`mysql_tbl_wrl6ch_session_id`, `mysql_tbl_wrl6ch_student_id`, `mysql_tbl_wrl6ch_tutor_id`, `mysql_tbl_wrl6ch_session_date`, `mysql_tbl_wrl6ch_duration_minutes`, `mysql_tbl_wrl6ch_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztytzc` (
    `mysql_tbl_ztytzc_order_id` INT,
    `mysql_tbl_ztytzc_customer_id` INT,
    `mysql_tbl_ztytzc_order_date` DATE,
    `mysql_tbl_ztytzc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2cmeh` (
    `mysql_tbl_q2cmeh_customer_id` INT,
    `mysql_tbl_q2cmeh_registration_date` DATE,
    `mysql_tbl_q2cmeh_country` INT
);

INSERT INTO `mysql_tbl_ztytzc` (`mysql_tbl_ztytzc_order_id`, `mysql_tbl_ztytzc_customer_id`, `mysql_tbl_ztytzc_order_date`, `mysql_tbl_ztytzc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q2cmeh` (`mysql_tbl_q2cmeh_customer_id`, `mysql_tbl_q2cmeh_registration_date`, `mysql_tbl_q2cmeh_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2eq0e` (
    mysql_tbl_p2eq0e_table_schema VARCHAR(64),
    mysql_tbl_p2eq0e_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_p2eq0e` (`mysql_tbl_p2eq0e_table_schema`, `mysql_tbl_p2eq0e_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwulip` (
    `mysql_tbl_rwulip_category_id` INT,
    `mysql_tbl_rwulip_price` DECIMAL(10,2),
    `mysql_tbl_rwulip_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rwulip` (`mysql_tbl_rwulip_category_id`, `mysql_tbl_rwulip_price`, `mysql_tbl_rwulip_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovst2s` (
    `mysql_tbl_ovst2s_customer_id` INT,
    `mysql_tbl_ovst2s_registration_date` DATE,
    `mysql_tbl_ovst2s_tier_level` INT,
    `mysql_tbl_ovst2s_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf6v3x` (
    `mysql_tbl_nf6v3x_order_id` INT,
    `mysql_tbl_nf6v3x_customer_id` INT,
    `mysql_tbl_nf6v3x_order_date` DATE,
    `mysql_tbl_nf6v3x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiadmd` (
    `mysql_tbl_eiadmd_review_id` INT,
    `mysql_tbl_eiadmd_customer_id` INT,
    `mysql_tbl_eiadmd_product_id` INT,
    `mysql_tbl_eiadmd_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ovst2s` (`mysql_tbl_ovst2s_customer_id`, `mysql_tbl_ovst2s_registration_date`, `mysql_tbl_ovst2s_tier_level`, `mysql_tbl_ovst2s_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_nf6v3x` (`mysql_tbl_nf6v3x_order_id`, `mysql_tbl_nf6v3x_customer_id`, `mysql_tbl_nf6v3x_order_date`, `mysql_tbl_nf6v3x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eiadmd` (`mysql_tbl_eiadmd_review_id`, `mysql_tbl_eiadmd_customer_id`, `mysql_tbl_eiadmd_product_id`, `mysql_tbl_eiadmd_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4ek4u` (
    `mysql_tbl_s4ek4u_emp_id` INT,
    `mysql_tbl_s4ek4u_department_id` INT,
    `mysql_tbl_s4ek4u_salary` INT,
    `mysql_tbl_s4ek4u_hire_date` DATE,
    `mysql_tbl_s4ek4u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik2wir` (
    `mysql_tbl_ik2wir_department_id` INT,
    `mysql_tbl_ik2wir_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4ek4u` (`mysql_tbl_s4ek4u_emp_id`, `mysql_tbl_s4ek4u_department_id`, `mysql_tbl_s4ek4u_salary`, `mysql_tbl_s4ek4u_hire_date`, `mysql_tbl_s4ek4u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ik2wir` (`mysql_tbl_ik2wir_department_id`, `mysql_tbl_ik2wir_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3s7a4` (
    `mysql_tbl_g3s7a4_rx_id` INT,
    `mysql_tbl_g3s7a4_patient_id` INT,
    `mysql_tbl_g3s7a4_doctor_id` INT,
    `mysql_tbl_g3s7a4_medication_id` INT,
    `mysql_tbl_g3s7a4_quantity` INT,
    `mysql_tbl_g3s7a4_refills_remaining` INT,
    `mysql_tbl_g3s7a4_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc00rw` (
    `mysql_tbl_uc00rw_medication_id` INT,
    `mysql_tbl_uc00rw_name` VARCHAR(50),
    `mysql_tbl_uc00rw_unit_price` DECIMAL(10,2),
    `mysql_tbl_uc00rw_requires_approval` INT
);

INSERT INTO `mysql_tbl_g3s7a4` (`mysql_tbl_g3s7a4_rx_id`, `mysql_tbl_g3s7a4_patient_id`, `mysql_tbl_g3s7a4_doctor_id`, `mysql_tbl_g3s7a4_medication_id`, `mysql_tbl_g3s7a4_quantity`, `mysql_tbl_g3s7a4_refills_remaining`, `mysql_tbl_g3s7a4_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uc00rw` (`mysql_tbl_uc00rw_medication_id`, `mysql_tbl_uc00rw_name`, `mysql_tbl_uc00rw_unit_price`, `mysql_tbl_uc00rw_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i2fjk` (
    `mysql_tbl_8i2fjk_campaign_id` INT,
    `mysql_tbl_8i2fjk_status` VARCHAR(50),
    `mysql_tbl_8i2fjk_budget` INT
);

INSERT INTO `mysql_tbl_8i2fjk` (`mysql_tbl_8i2fjk_campaign_id`, `mysql_tbl_8i2fjk_status`, `mysql_tbl_8i2fjk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itanj3` (
    `mysql_tbl_itanj3_vehicle_id` INT,
    `mysql_tbl_itanj3_vin` INT,
    `mysql_tbl_itanj3_mileage` INT,
    `mysql_tbl_itanj3_last_service_date` DATE,
    `mysql_tbl_itanj3_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fseybh` (
    `mysql_tbl_fseybh_record_id` INT,
    `mysql_tbl_fseybh_vehicle_id` INT,
    `mysql_tbl_fseybh_service_date` DATE,
    `mysql_tbl_fseybh_labor_hours` INT,
    `mysql_tbl_fseybh_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itanj3` (`mysql_tbl_itanj3_vehicle_id`, `mysql_tbl_itanj3_vin`, `mysql_tbl_itanj3_mileage`, `mysql_tbl_itanj3_last_service_date`, `mysql_tbl_itanj3_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fseybh` (`mysql_tbl_fseybh_record_id`, `mysql_tbl_fseybh_vehicle_id`, `mysql_tbl_fseybh_service_date`, `mysql_tbl_fseybh_labor_hours`, `mysql_tbl_fseybh_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1sfa1` (
    `mysql_tbl_e1sfa1_emp_id` INT,
    `mysql_tbl_e1sfa1_department_id` INT,
    `mysql_tbl_e1sfa1_hire_date` DATE
);

INSERT INTO `mysql_tbl_e1sfa1` (`mysql_tbl_e1sfa1_emp_id`, `mysql_tbl_e1sfa1_department_id`, `mysql_tbl_e1sfa1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3t4h3` (
    `mysql_tbl_b3t4h3_campaign_id` INT,
    `mysql_tbl_b3t4h3_start_date` DATE
);

INSERT INTO `mysql_tbl_b3t4h3` (`mysql_tbl_b3t4h3_campaign_id`, `mysql_tbl_b3t4h3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3u2o3` (
    `mysql_tbl_k3u2o3_product_id` INT,
    `mysql_tbl_k3u2o3_category_id` INT,
    `mysql_tbl_k3u2o3_price` DECIMAL(10,2),
    `mysql_tbl_k3u2o3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kx31s` (
    `mysql_tbl_8kx31s_order_id` INT,
    `mysql_tbl_8kx31s_product_id` INT,
    `mysql_tbl_8kx31s_quantity` INT
);

INSERT INTO `mysql_tbl_k3u2o3` (`mysql_tbl_k3u2o3_product_id`, `mysql_tbl_k3u2o3_category_id`, `mysql_tbl_k3u2o3_price`, `mysql_tbl_k3u2o3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8kx31s` (`mysql_tbl_8kx31s_order_id`, `mysql_tbl_8kx31s_product_id`, `mysql_tbl_8kx31s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k88wy0` (
    `mysql_tbl_k88wy0_supplier_id` INT,
    `mysql_tbl_k88wy0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k88wy0` (`mysql_tbl_k88wy0_supplier_id`, `mysql_tbl_k88wy0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkwzql` (
    `mysql_tbl_rkwzql_order_id` INT,
    `mysql_tbl_rkwzql_customer_id` INT,
    `mysql_tbl_rkwzql_order_date` DATE,
    `mysql_tbl_rkwzql_total_amount` DECIMAL(10,2),
    `mysql_tbl_rkwzql_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho9dj9` (
    `mysql_tbl_ho9dj9_order_id` INT,
    `mysql_tbl_ho9dj9_product_id` INT,
    `mysql_tbl_ho9dj9_quantity` INT
);

INSERT INTO `mysql_tbl_rkwzql` (`mysql_tbl_rkwzql_order_id`, `mysql_tbl_rkwzql_customer_id`, `mysql_tbl_rkwzql_order_date`, `mysql_tbl_rkwzql_total_amount`, `mysql_tbl_rkwzql_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ho9dj9` (`mysql_tbl_ho9dj9_order_id`, `mysql_tbl_ho9dj9_product_id`, `mysql_tbl_ho9dj9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl1jik` (
    `mysql_tbl_fl1jik_customer_id` INT,
    `mysql_tbl_fl1jik_registration_date` DATE,
    `mysql_tbl_fl1jik_city` INT,
    `mysql_tbl_fl1jik_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fl1jik` (`mysql_tbl_fl1jik_customer_id`, `mysql_tbl_fl1jik_registration_date`, `mysql_tbl_fl1jik_city`, `mysql_tbl_fl1jik_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp9a5h` (
    `mysql_tbl_bp9a5h_invoice_id` INT,
    `mysql_tbl_bp9a5h_customer_id` INT,
    `mysql_tbl_bp9a5h_issue_date` DATE,
    `mysql_tbl_bp9a5h_due_date` DATE,
    `mysql_tbl_bp9a5h_total_amount` DECIMAL(10,2),
    `mysql_tbl_bp9a5h_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27nvj0` (
    `mysql_tbl_27nvj0_payment_id` INT,
    `mysql_tbl_27nvj0_invoice_id` INT,
    `mysql_tbl_27nvj0_payment_date` DATE,
    `mysql_tbl_27nvj0_amount_paid` INT,
    `mysql_tbl_27nvj0_payment_method` INT
);

INSERT INTO `mysql_tbl_bp9a5h` (`mysql_tbl_bp9a5h_invoice_id`, `mysql_tbl_bp9a5h_customer_id`, `mysql_tbl_bp9a5h_issue_date`, `mysql_tbl_bp9a5h_due_date`, `mysql_tbl_bp9a5h_total_amount`, `mysql_tbl_bp9a5h_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_27nvj0` (`mysql_tbl_27nvj0_payment_id`, `mysql_tbl_27nvj0_invoice_id`, `mysql_tbl_27nvj0_payment_date`, `mysql_tbl_27nvj0_amount_paid`, `mysql_tbl_27nvj0_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ri279b_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ri279b`
    WHERE mysql_tbl_ri279b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vzwcme`
    WHERE mysql_tbl_vzwcme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_vzwcme`
    WHERE mysql_tbl_vzwcme_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vzwcme_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s4ek4u_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_s4ek4u`
    WHERE mysql_tbl_s4ek4u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s4ek4u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_s4ek4u`
    WHERE mysql_tbl_s4ek4u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ho9dj9_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ho9dj9`
    WHERE mysql_tbl_ho9dj9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ho9dj9_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_ho9dj9`
    WHERE mysql_tbl_ho9dj9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
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

    SELECT COALESCE(mysql_tbl_fl1jik_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_fl1jik_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_fl1jik`
    WHERE mysql_tbl_fl1jik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k88wy0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k88wy0`
    WHERE mysql_tbl_k88wy0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k3u2o3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k3u2o3`
    WHERE mysql_tbl_k3u2o3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8kx31s_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_8kx31s`
    WHERE mysql_tbl_8kx31s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8kx31s_ORDER_ID IN (SELECT mysql_tbl_8kx31s_ORDER_ID FROM `mysql_tbl_4votdh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
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
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
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

    SELECT mysql_tbl_ovst2s_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ovst2s`
    WHERE mysql_tbl_ovst2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_nf6v3x_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_nf6v3x`
    WHERE mysql_tbl_nf6v3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_eiadmd_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_eiadmd`
    WHERE mysql_tbl_eiadmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_89at0a`
    WHERE mysql_tbl_89at0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_89at0a`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5csbfe_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_5csbfe`
    WHERE mysql_tbl_5csbfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ava8wq`
    WHERE mysql_tbl_ava8wq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9cltb9_MONTHLY_COST, 0), mysql_tbl_9cltb9_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9cltb9`
    WHERE mysql_tbl_9cltb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_26x5fu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_26x5fu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvn7nm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pvn7nm`
    WHERE mysql_tbl_pvn7nm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_bp9a5h_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_bp9a5h_PAID_AMOUNT, 0), mysql_tbl_bp9a5h_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_bp9a5h`
    WHERE mysql_tbl_bp9a5h_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_s7g7qg`
    WHERE mysql_tbl_s7g7qg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8y8d46_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8y8d46`
    WHERE mysql_tbl_8y8d46_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8y8d46_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8y8d46`
    WHERE mysql_tbl_8y8d46_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ulbk0j AS (SELECT * FROM `mysql_tbl_9bt13u` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ulbk0j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_ngzplu AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_ngzplu` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ngzplu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_8o8nz8_SESSION_RATE, 40), COALESCE(mysql_tbl_8o8nz8_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_8o8nz8`
    WHERE mysql_tbl_8o8nz8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_wrl6ch`
    WHERE mysql_tbl_wrl6ch_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fgp8vb`
    WHERE mysql_tbl_fgp8vb_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_g3s7a4_QUANTITY, COALESCE(mysql_tbl_uc00rw_UNIT_PRICE, 0), mysql_tbl_g3s7a4_REFILLS_REMAINING, COALESCE(mysql_tbl_uc00rw_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_g3s7a4` P
    JOIN `mysql_tbl_uc00rw` M ON mysql_tbl_g3s7a4_MEDICATION_ID = mysql_tbl_uc00rw_MEDICATION_ID
    WHERE mysql_tbl_g3s7a4_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_b3t4h3_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_b3t4h3`
    WHERE mysql_tbl_b3t4h3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e1sfa1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_e1sfa1`
    WHERE mysql_tbl_e1sfa1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_itanj3_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_itanj3`
    WHERE mysql_tbl_itanj3_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_itanj3_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_fseybh`
    WHERE mysql_tbl_fseybh_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_fseybh_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8i2fjk_STATUS, COALESCE(mysql_tbl_8i2fjk_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8i2fjk`
    WHERE mysql_tbl_8i2fjk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_9bt13u');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_9bt13u');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_9bt13u');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_9bt13u');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_9bt13u');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_6t7nx4`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_q2cmeh`
    WHERE mysql_tbl_q2cmeh_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_q2cmeh_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rwulip_PRICE * mysql_tbl_rwulip_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_rwulip`
    WHERE mysql_tbl_rwulip_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_p2eq0e_TABLE_NAME 
        FROM `mysql_tbl_p2eq0e` 
        WHERE mysql_tbl_p2eq0e_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_p2eq0e_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dyj6ru_PRICE), 0), COALESCE(MIN(mysql_tbl_dyj6ru_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_dyj6ru`
    WHERE mysql_tbl_dyj6ru_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + V_RANGE_RATIO);
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
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
        SET V_POS = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zqtdyf` (mysql_tbl_zqtdyf_ID INT, mysql_tbl_zqtdyf_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_l0k8e4` (mysql_tbl_l0k8e4_ID INT, mysql_tbl_l0k8e4_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();