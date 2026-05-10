/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uevf72` (
    `mysql_tbl_uevf72_customer_id` INT,
    `mysql_tbl_uevf72_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uevf72_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uevf72` (`mysql_tbl_uevf72_customer_id`, `mysql_tbl_uevf72_monthly_cost`, `mysql_tbl_uevf72_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mo89ik` (
    `mysql_tbl_mo89ik_customer_id` INT,
    `mysql_tbl_mo89ik_registration_date` DATE,
    `mysql_tbl_mo89ik_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uo418` (
    `mysql_tbl_6uo418_order_id` INT,
    `mysql_tbl_6uo418_customer_id` INT,
    `mysql_tbl_6uo418_order_date` DATE
);

INSERT INTO `mysql_tbl_mo89ik` (`mysql_tbl_mo89ik_customer_id`, `mysql_tbl_mo89ik_registration_date`, `mysql_tbl_mo89ik_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6uo418` (`mysql_tbl_6uo418_order_id`, `mysql_tbl_6uo418_customer_id`, `mysql_tbl_6uo418_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfp1wd` (
    `mysql_tbl_nfp1wd_customer_id` INT,
    `mysql_tbl_nfp1wd_registration_date` DATE,
    `mysql_tbl_nfp1wd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlv8mw` (
    `mysql_tbl_qlv8mw_order_id` INT,
    `mysql_tbl_qlv8mw_customer_id` INT,
    `mysql_tbl_qlv8mw_order_date` DATE,
    `mysql_tbl_qlv8mw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfp1wd` (`mysql_tbl_nfp1wd_customer_id`, `mysql_tbl_nfp1wd_registration_date`, `mysql_tbl_nfp1wd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qlv8mw` (`mysql_tbl_qlv8mw_order_id`, `mysql_tbl_qlv8mw_customer_id`, `mysql_tbl_qlv8mw_order_date`, `mysql_tbl_qlv8mw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyf64r` (
    `mysql_tbl_yyf64r_order_id` INT,
    `mysql_tbl_yyf64r_customer_id` INT,
    `mysql_tbl_yyf64r_order_date` DATE,
    `mysql_tbl_yyf64r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuqvjj` (
    `mysql_tbl_cuqvjj_customer_id` INT,
    `mysql_tbl_cuqvjj_country` INT
);

INSERT INTO `mysql_tbl_yyf64r` (`mysql_tbl_yyf64r_order_id`, `mysql_tbl_yyf64r_customer_id`, `mysql_tbl_yyf64r_order_date`, `mysql_tbl_yyf64r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cuqvjj` (`mysql_tbl_cuqvjj_customer_id`, `mysql_tbl_cuqvjj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1mntp` (
    `mysql_tbl_u1mntp_project_id` INT,
    `mysql_tbl_u1mntp_client_id` INT,
    `mysql_tbl_u1mntp_project_manager_id` INT,
    `mysql_tbl_u1mntp_budget` INT,
    `mysql_tbl_u1mntp_spent_amount` DECIMAL(10,2),
    `mysql_tbl_u1mntp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1mntp` (`mysql_tbl_u1mntp_project_id`, `mysql_tbl_u1mntp_client_id`, `mysql_tbl_u1mntp_project_manager_id`, `mysql_tbl_u1mntp_budget`, `mysql_tbl_u1mntp_spent_amount`, `mysql_tbl_u1mntp_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i6pls` (
    `mysql_tbl_4i6pls_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_4i6pls` (`mysql_tbl_4i6pls_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ujbj` (
    `mysql_tbl_k9ujbj_order_id` INT,
    `mysql_tbl_k9ujbj_customer_id` INT,
    `mysql_tbl_k9ujbj_order_date` DATE,
    `mysql_tbl_k9ujbj_total_amount` DECIMAL(10,2),
    `mysql_tbl_k9ujbj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g5kxn` (
    `mysql_tbl_3g5kxn_shipment_id` INT,
    `mysql_tbl_3g5kxn_order_id` INT,
    `mysql_tbl_3g5kxn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3g5kxn_carrier` INT
);

INSERT INTO `mysql_tbl_k9ujbj` (`mysql_tbl_k9ujbj_order_id`, `mysql_tbl_k9ujbj_customer_id`, `mysql_tbl_k9ujbj_order_date`, `mysql_tbl_k9ujbj_total_amount`, `mysql_tbl_k9ujbj_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3g5kxn` (`mysql_tbl_3g5kxn_shipment_id`, `mysql_tbl_3g5kxn_order_id`, `mysql_tbl_3g5kxn_shipping_cost`, `mysql_tbl_3g5kxn_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwim67` (mysql_tbl_kwim67_id INT, mysql_tbl_kwim67_status VARCHAR(20), refund_mysql_tbl_kwim67_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu8a28` (
    `mysql_tbl_nu8a28_invoice_id` INT,
    `mysql_tbl_nu8a28_customer_id` INT,
    `mysql_tbl_nu8a28_issue_date` DATE,
    `mysql_tbl_nu8a28_due_date` DATE,
    `mysql_tbl_nu8a28_total_amount` DECIMAL(10,2),
    `mysql_tbl_nu8a28_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x3dk6` (
    `mysql_tbl_3x3dk6_payment_id` INT,
    `mysql_tbl_3x3dk6_invoice_id` INT,
    `mysql_tbl_3x3dk6_payment_date` DATE,
    `mysql_tbl_3x3dk6_amount_paid` INT,
    `mysql_tbl_3x3dk6_payment_method` INT
);

INSERT INTO `mysql_tbl_nu8a28` (`mysql_tbl_nu8a28_invoice_id`, `mysql_tbl_nu8a28_customer_id`, `mysql_tbl_nu8a28_issue_date`, `mysql_tbl_nu8a28_due_date`, `mysql_tbl_nu8a28_total_amount`, `mysql_tbl_nu8a28_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_3x3dk6` (`mysql_tbl_3x3dk6_payment_id`, `mysql_tbl_3x3dk6_invoice_id`, `mysql_tbl_3x3dk6_payment_date`, `mysql_tbl_3x3dk6_amount_paid`, `mysql_tbl_3x3dk6_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10lkm8` (
    `mysql_tbl_10lkm8_appointment_id` INT,
    `mysql_tbl_10lkm8_customer_id` INT,
    `mysql_tbl_10lkm8_car_id` INT,
    `mysql_tbl_10lkm8_wash_type` VARCHAR(50),
    `mysql_tbl_10lkm8_appointment_date` DATE,
    `mysql_tbl_10lkm8_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p2dpc` (
    `mysql_tbl_9p2dpc_car_id` INT,
    `mysql_tbl_9p2dpc_make` INT,
    `mysql_tbl_9p2dpc_model` INT,
    `mysql_tbl_9p2dpc_car_type` VARCHAR(50),
    `mysql_tbl_9p2dpc_size_category` INT
);

INSERT INTO `mysql_tbl_10lkm8` (`mysql_tbl_10lkm8_appointment_id`, `mysql_tbl_10lkm8_customer_id`, `mysql_tbl_10lkm8_car_id`, `mysql_tbl_10lkm8_wash_type`, `mysql_tbl_10lkm8_appointment_date`, `mysql_tbl_10lkm8_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9p2dpc` (`mysql_tbl_9p2dpc_car_id`, `mysql_tbl_9p2dpc_make`, `mysql_tbl_9p2dpc_model`, `mysql_tbl_9p2dpc_car_type`, `mysql_tbl_9p2dpc_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moecfk` (
    `mysql_tbl_moecfk_customer_id` INT,
    `mysql_tbl_moecfk_registration_date` DATE
);

INSERT INTO `mysql_tbl_moecfk` (`mysql_tbl_moecfk_customer_id`, `mysql_tbl_moecfk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9zjh8` (
    `mysql_tbl_a9zjh8_employee_id` INT,
    `mysql_tbl_a9zjh8_name` VARCHAR(50),
    `mysql_tbl_a9zjh8_department_id` INT,
    `mysql_tbl_a9zjh8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kasi83` (
    `mysql_tbl_kasi83_department_id` INT,
    `mysql_tbl_kasi83_name` VARCHAR(50),
    `mysql_tbl_kasi83_budget` INT
);

INSERT INTO `mysql_tbl_a9zjh8` (`mysql_tbl_a9zjh8_employee_id`, `mysql_tbl_a9zjh8_name`, `mysql_tbl_a9zjh8_department_id`, `mysql_tbl_a9zjh8_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kasi83` (`mysql_tbl_kasi83_department_id`, `mysql_tbl_kasi83_name`, `mysql_tbl_kasi83_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o9hyl` (
    `mysql_tbl_3o9hyl_order_id` INT,
    `mysql_tbl_3o9hyl_customer_id` INT,
    `mysql_tbl_3o9hyl_order_date` DATE,
    `mysql_tbl_3o9hyl_total_amount` DECIMAL(10,2),
    `mysql_tbl_3o9hyl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5688j1` (
    `mysql_tbl_5688j1_customer_id` INT,
    `mysql_tbl_5688j1_country` INT
);

INSERT INTO `mysql_tbl_3o9hyl` (`mysql_tbl_3o9hyl_order_id`, `mysql_tbl_3o9hyl_customer_id`, `mysql_tbl_3o9hyl_order_date`, `mysql_tbl_3o9hyl_total_amount`, `mysql_tbl_3o9hyl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5688j1` (`mysql_tbl_5688j1_customer_id`, `mysql_tbl_5688j1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuqwf1` (
    `mysql_tbl_iuqwf1_customer_id` INT,
    `mysql_tbl_iuqwf1_status` VARCHAR(50),
    `mysql_tbl_iuqwf1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iuqwf1` (`mysql_tbl_iuqwf1_customer_id`, `mysql_tbl_iuqwf1_status`, `mysql_tbl_iuqwf1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn6883` (
    `mysql_tbl_vn6883_customer_id` INT
);

INSERT INTO `mysql_tbl_vn6883` (`mysql_tbl_vn6883_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kbdgq` (
    `mysql_tbl_5kbdgq_product_id` INT,
    `mysql_tbl_5kbdgq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kbdgq` (`mysql_tbl_5kbdgq_product_id`, `mysql_tbl_5kbdgq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mublbw` (
    `mysql_tbl_mublbw_emp_id` INT
);

INSERT INTO `mysql_tbl_mublbw` (`mysql_tbl_mublbw_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fmjtg` (mysql_tbl_1fmjtg_id INT, mysql_tbl_1fmjtg_score INT, mysql_tbl_1fmjtg_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdnsr8` (
    `mysql_tbl_qdnsr8_order_id` INT,
    `mysql_tbl_qdnsr8_customer_id` INT,
    `mysql_tbl_qdnsr8_order_date` DATE,
    `mysql_tbl_qdnsr8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfktuo` (
    `mysql_tbl_mfktuo_customer_id` INT,
    `mysql_tbl_mfktuo_tier_level` INT
);

INSERT INTO `mysql_tbl_qdnsr8` (`mysql_tbl_qdnsr8_order_id`, `mysql_tbl_qdnsr8_customer_id`, `mysql_tbl_qdnsr8_order_date`, `mysql_tbl_qdnsr8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mfktuo` (`mysql_tbl_mfktuo_customer_id`, `mysql_tbl_mfktuo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikb35q` (
    `mysql_tbl_ikb35q_meter_id` INT,
    `mysql_tbl_ikb35q_customer_id` INT,
    `mysql_tbl_ikb35q_meter_type` VARCHAR(50),
    `mysql_tbl_ikb35q_current_reading` INT,
    `mysql_tbl_ikb35q_previous_reading` INT,
    `mysql_tbl_ikb35q_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3avv1` (
    `mysql_tbl_h3avv1_tariff_id` INT,
    `mysql_tbl_h3avv1_tier_name` VARCHAR(50),
    `mysql_tbl_h3avv1_min_units` INT,
    `mysql_tbl_h3avv1_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_ikb35q` (`mysql_tbl_ikb35q_meter_id`, `mysql_tbl_ikb35q_customer_id`, `mysql_tbl_ikb35q_meter_type`, `mysql_tbl_ikb35q_current_reading`, `mysql_tbl_ikb35q_previous_reading`, `mysql_tbl_ikb35q_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h3avv1` (`mysql_tbl_h3avv1_tariff_id`, `mysql_tbl_h3avv1_tier_name`, `mysql_tbl_h3avv1_min_units`, `mysql_tbl_h3avv1_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zg1uu` (
    `mysql_tbl_4zg1uu_customer_id` INT,
    `mysql_tbl_4zg1uu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zg1uu` (`mysql_tbl_4zg1uu_customer_id`, `mysql_tbl_4zg1uu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jccieo` (
    `mysql_tbl_jccieo_supplier_id` INT,
    `mysql_tbl_jccieo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jccieo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jccieo` (`mysql_tbl_jccieo_supplier_id`, `mysql_tbl_jccieo_supplier_rating`, `mysql_tbl_jccieo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h5m3p` (
    `mysql_tbl_2h5m3p_customer_id` INT,
    `mysql_tbl_2h5m3p_start_date` DATE
);

INSERT INTO `mysql_tbl_2h5m3p` (`mysql_tbl_2h5m3p_customer_id`, `mysql_tbl_2h5m3p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qylgh9` (
    `mysql_tbl_qylgh9_order_id` INT,
    `mysql_tbl_qylgh9_customer_id` INT,
    `mysql_tbl_qylgh9_order_date` DATE,
    `mysql_tbl_qylgh9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qylgh9` (`mysql_tbl_qylgh9_order_id`, `mysql_tbl_qylgh9_customer_id`, `mysql_tbl_qylgh9_order_date`, `mysql_tbl_qylgh9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8nrm8` (
    `mysql_tbl_k8nrm8_emp_id` INT,
    `mysql_tbl_k8nrm8_department_id` INT,
    `mysql_tbl_k8nrm8_salary` INT,
    `mysql_tbl_k8nrm8_hire_date` DATE,
    `mysql_tbl_k8nrm8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k8nrm8` (`mysql_tbl_k8nrm8_emp_id`, `mysql_tbl_k8nrm8_department_id`, `mysql_tbl_k8nrm8_salary`, `mysql_tbl_k8nrm8_hire_date`, `mysql_tbl_k8nrm8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwv2q3` (
    `mysql_tbl_hwv2q3_table_id` INT,
    `mysql_tbl_hwv2q3_capacity` INT,
    `mysql_tbl_hwv2q3_is_occupied` INT,
    `mysql_tbl_hwv2q3_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adst2o` (
    `mysql_tbl_adst2o_res_id` INT,
    `mysql_tbl_adst2o_table_id` INT,
    `mysql_tbl_adst2o_guest_count` INT,
    `mysql_tbl_adst2o_reservation_date` DATE,
    `mysql_tbl_adst2o_reservation_time` DATE,
    `mysql_tbl_adst2o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwv2q3` (`mysql_tbl_hwv2q3_table_id`, `mysql_tbl_hwv2q3_capacity`, `mysql_tbl_hwv2q3_is_occupied`, `mysql_tbl_hwv2q3_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_adst2o` (`mysql_tbl_adst2o_res_id`, `mysql_tbl_adst2o_table_id`, `mysql_tbl_adst2o_guest_count`, `mysql_tbl_adst2o_reservation_date`, `mysql_tbl_adst2o_reservation_time`, `mysql_tbl_adst2o_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frrr5l` (
    `mysql_tbl_frrr5l_warranty_id` INT,
    `mysql_tbl_frrr5l_product_id` INT,
    `mysql_tbl_frrr5l_purchase_date` DATE,
    `mysql_tbl_frrr5l_warranty_months` INT,
    `mysql_tbl_frrr5l_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_frrr5l` (`mysql_tbl_frrr5l_warranty_id`, `mysql_tbl_frrr5l_product_id`, `mysql_tbl_frrr5l_purchase_date`, `mysql_tbl_frrr5l_warranty_months`, `mysql_tbl_frrr5l_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9p2dpc_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_9p2dpc`
    WHERE mysql_tbl_9p2dpc_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_moecfk_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_moecfk`
    WHERE mysql_tbl_moecfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_34xzpi`
    WHERE mysql_tbl_moecfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a9zjh8_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_a9zjh8`
    WHERE mysql_tbl_a9zjh8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kasi83_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_kasi83`
    WHERE mysql_tbl_kasi83_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6uo418`
    WHERE mysql_tbl_6uo418_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mo89ik_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_mo89ik`
    WHERE mysql_tbl_mo89ik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_4i6pls_CBIT FROM `mysql_tbl_4i6pls`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qlv8mw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_qlv8mw`
    WHERE mysql_tbl_qlv8mw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qlv8mw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_qlv8mw_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_qlv8mw`
    WHERE mysql_tbl_qlv8mw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qlv8mw_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5kbdgq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5kbdgq`
    WHERE mysql_tbl_5kbdgq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_5688j1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5688j1`
    WHERE mysql_tbl_5688j1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3o9hyl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_3o9hyl`
    WHERE mysql_tbl_3o9hyl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3o9hyl_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_3o9hyl_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_3o9hyl` O
    JOIN `mysql_tbl_5688j1` C ON mysql_tbl_3o9hyl_CUSTOMER_ID = mysql_tbl_5688j1_CUSTOMER_ID
    WHERE mysql_tbl_5688j1_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_3o9hyl_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_iuqwf1_STATUS, COALESCE(mysql_tbl_iuqwf1_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_iuqwf1`
    WHERE mysql_tbl_iuqwf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_34xzpi`
    WHERE mysql_tbl_vn6883_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_3g5kxn`
    WHERE mysql_tbl_3g5kxn_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_3g5kxn` S
    JOIN `mysql_tbl_k9ujbj` O ON mysql_tbl_3g5kxn_ORDER_ID = mysql_tbl_k9ujbj_ORDER_ID
    WHERE mysql_tbl_3g5kxn_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_k9ujbj_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cuqvjj_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_cuqvjj` C
    JOIN `mysql_tbl_yyf64r` O ON mysql_tbl_cuqvjj_CUSTOMER_ID = mysql_tbl_yyf64r_CUSTOMER_ID
    WHERE mysql_tbl_cuqvjj_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_cuqvjj_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_yyf64r_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_kwim67_STATUS, mysql_tbl_kwim67_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_kwim67` WHERE mysql_tbl_kwim67_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_kwim67 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_kwim67` SET mysql_tbl_kwim67_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_kwim67_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jccieo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jccieo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jccieo`
    WHERE mysql_tbl_jccieo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_34xzpi_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_qylgh9_ORDER_DATE), MAX(mysql_tbl_qylgh9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qylgh9`
    WHERE mysql_tbl_qylgh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwv2q3_CAPACITY, 0), COALESCE(mysql_tbl_hwv2q3_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_hwv2q3`
    WHERE mysql_tbl_hwv2q3_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_adst2o`
    WHERE mysql_tbl_adst2o_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_adst2o_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8nrm8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k8nrm8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_k8nrm8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_k8nrm8`
    WHERE mysql_tbl_k8nrm8_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2h5m3p_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_2h5m3p`
    WHERE mysql_tbl_2h5m3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikb35q_CURRENT_READING, 0), COALESCE(mysql_tbl_ikb35q_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_ikb35q`
    WHERE mysql_tbl_ikb35q_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_1fmjtg_SCORE INTO V_SCORE FROM `mysql_tbl_1fmjtg` WHERE mysql_tbl_1fmjtg_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_1fmjtg_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_1fmjtg` SET mysql_tbl_1fmjtg_LETTER_GRADE = 'A' WHERE mysql_tbl_1fmjtg_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_1fmjtg` SET mysql_tbl_1fmjtg_LETTER_GRADE = 'B' WHERE mysql_tbl_1fmjtg_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_1fmjtg` SET mysql_tbl_1fmjtg_LETTER_GRADE = 'C' WHERE mysql_tbl_1fmjtg_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_1fmjtg` SET mysql_tbl_1fmjtg_LETTER_GRADE = 'D' WHERE mysql_tbl_1fmjtg_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_1fmjtg` SET mysql_tbl_1fmjtg_LETTER_GRADE = 'F' WHERE mysql_tbl_1fmjtg_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qdnsr8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qdnsr8` O
    JOIN `mysql_tbl_mfktuo` C ON mysql_tbl_qdnsr8_CUSTOMER_ID = mysql_tbl_mfktuo_CUSTOMER_ID
    WHERE mysql_tbl_mfktuo_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_frrr5l_PURCHASE_DATE, mysql_tbl_frrr5l_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_frrr5l`
    WHERE mysql_tbl_frrr5l_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4zg1uu`
    WHERE mysql_tbl_4zg1uu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4zg1uu_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_nu8a28_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_nu8a28_PAID_AMOUNT, 0), mysql_tbl_nu8a28_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_nu8a28`
    WHERE mysql_tbl_nu8a28_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_34xzpi_azqzsi(-3)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_PENALTY_AMOUNT));
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

    SELECT COALESCE(mysql_tbl_u1mntp_BUDGET, 0), COALESCE(mysql_tbl_u1mntp_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_u1mntp`
    WHERE mysql_tbl_u1mntp_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_uevf72_MONTHLY_COST, 0), mysql_tbl_uevf72_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_uevf72`
    WHERE mysql_tbl_uevf72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(1);