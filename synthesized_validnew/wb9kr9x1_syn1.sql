/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8o5m3w` (
    mysql_tbl_8o5m3w_rental_id INT,
    mysql_tbl_8o5m3w_inventory_id INT,
    mysql_tbl_8o5m3w_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4epgx` (
    mysql_tbl_z4epgx_inventory_id INT
);

INSERT INTO `mysql_tbl_8o5m3w` (`mysql_tbl_8o5m3w_rental_id`, `mysql_tbl_8o5m3w_inventory_id`, `mysql_tbl_8o5m3w_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_z4epgx` (`mysql_tbl_z4epgx_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ukghq` (
    `mysql_tbl_4ukghq_customer_id` INT,
    `mysql_tbl_4ukghq_registration_date` DATE,
    `mysql_tbl_4ukghq_country` INT
);

INSERT INTO `mysql_tbl_4ukghq` (`mysql_tbl_4ukghq_customer_id`, `mysql_tbl_4ukghq_registration_date`, `mysql_tbl_4ukghq_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzv5m5` (
    `mysql_tbl_wzv5m5_employee_id` INT,
    `mysql_tbl_wzv5m5_department_id` INT,
    `mysql_tbl_wzv5m5_salary` INT,
    `mysql_tbl_wzv5m5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbx3fx` (
    `mysql_tbl_sbx3fx_review_id` INT,
    `mysql_tbl_sbx3fx_employee_id` INT,
    `mysql_tbl_sbx3fx_review_date` DATE,
    `mysql_tbl_sbx3fx_score` INT
);

INSERT INTO `mysql_tbl_wzv5m5` (`mysql_tbl_wzv5m5_employee_id`, `mysql_tbl_wzv5m5_department_id`, `mysql_tbl_wzv5m5_salary`, `mysql_tbl_wzv5m5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sbx3fx` (`mysql_tbl_sbx3fx_review_id`, `mysql_tbl_sbx3fx_employee_id`, `mysql_tbl_sbx3fx_review_date`, `mysql_tbl_sbx3fx_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xebzqj` (
    `mysql_tbl_xebzqj_product_id` INT,
    `mysql_tbl_xebzqj_supplier_id` INT,
    `mysql_tbl_xebzqj_price` DECIMAL(10,2),
    `mysql_tbl_xebzqj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo071f` (
    `mysql_tbl_uo071f_supplier_id` INT,
    `mysql_tbl_uo071f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uo071f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xebzqj` (`mysql_tbl_xebzqj_product_id`, `mysql_tbl_xebzqj_supplier_id`, `mysql_tbl_xebzqj_price`, `mysql_tbl_xebzqj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uo071f` (`mysql_tbl_uo071f_supplier_id`, `mysql_tbl_uo071f_supplier_rating`, `mysql_tbl_uo071f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96ujr8` (
    `mysql_tbl_96ujr8_emp_id` INT,
    `mysql_tbl_96ujr8_salary` INT
);

INSERT INTO `mysql_tbl_96ujr8` (`mysql_tbl_96ujr8_emp_id`, `mysql_tbl_96ujr8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pemlgq` (
    `mysql_tbl_pemlgq_policy_id` INT,
    `mysql_tbl_pemlgq_customer_id` INT,
    `mysql_tbl_pemlgq_policy_type` VARCHAR(50),
    `mysql_tbl_pemlgq_premium_amount` DECIMAL(10,2),
    `mysql_tbl_pemlgq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_pemlgq_start_date` DATE,
    `mysql_tbl_pemlgq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngzy4e` (
    `mysql_tbl_ngzy4e_claim_id` INT,
    `mysql_tbl_ngzy4e_policy_id` INT,
    `mysql_tbl_ngzy4e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ngzy4e_claim_date` DATE,
    `mysql_tbl_ngzy4e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pemlgq` (`mysql_tbl_pemlgq_policy_id`, `mysql_tbl_pemlgq_customer_id`, `mysql_tbl_pemlgq_policy_type`, `mysql_tbl_pemlgq_premium_amount`, `mysql_tbl_pemlgq_coverage_amount`, `mysql_tbl_pemlgq_start_date`, `mysql_tbl_pemlgq_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ngzy4e` (`mysql_tbl_ngzy4e_claim_id`, `mysql_tbl_ngzy4e_policy_id`, `mysql_tbl_ngzy4e_claim_amount`, `mysql_tbl_ngzy4e_claim_date`, `mysql_tbl_ngzy4e_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9zvtq` (
    `mysql_tbl_d9zvtq_student_id` INT,
    `mysql_tbl_d9zvtq_school_id` INT,
    `mysql_tbl_d9zvtq_grade_level` INT,
    `mysql_tbl_d9zvtq_subjects_needed` INT,
    `mysql_tbl_d9zvtq_session_rate` INT,
    `mysql_tbl_d9zvtq_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf16dv` (
    `mysql_tbl_uf16dv_session_id` INT,
    `mysql_tbl_uf16dv_student_id` INT,
    `mysql_tbl_uf16dv_tutor_id` INT,
    `mysql_tbl_uf16dv_session_date` DATE,
    `mysql_tbl_uf16dv_duration_minutes` INT,
    `mysql_tbl_uf16dv_subjects_covered` INT
);

INSERT INTO `mysql_tbl_d9zvtq` (`mysql_tbl_d9zvtq_student_id`, `mysql_tbl_d9zvtq_school_id`, `mysql_tbl_d9zvtq_grade_level`, `mysql_tbl_d9zvtq_subjects_needed`, `mysql_tbl_d9zvtq_session_rate`, `mysql_tbl_d9zvtq_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uf16dv` (`mysql_tbl_uf16dv_session_id`, `mysql_tbl_uf16dv_student_id`, `mysql_tbl_uf16dv_tutor_id`, `mysql_tbl_uf16dv_session_date`, `mysql_tbl_uf16dv_duration_minutes`, `mysql_tbl_uf16dv_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjsmjl` (
    `mysql_tbl_fjsmjl_emp_id` INT,
    `mysql_tbl_fjsmjl_hire_date` DATE
);

INSERT INTO `mysql_tbl_fjsmjl` (`mysql_tbl_fjsmjl_emp_id`, `mysql_tbl_fjsmjl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2uzkm` (
    `mysql_tbl_a2uzkm_product_id` INT,
    `mysql_tbl_a2uzkm_category_id` INT,
    `mysql_tbl_a2uzkm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2uzkm` (`mysql_tbl_a2uzkm_product_id`, `mysql_tbl_a2uzkm_category_id`, `mysql_tbl_a2uzkm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vqf4q` (
    `mysql_tbl_5vqf4q_product_id` INT,
    `mysql_tbl_5vqf4q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vqf4q` (`mysql_tbl_5vqf4q_product_id`, `mysql_tbl_5vqf4q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhk91g` (
    `mysql_tbl_rhk91g_sale_id` INT,
    `mysql_tbl_rhk91g_property_id` INT,
    `mysql_tbl_rhk91g_agent_id` INT,
    `mysql_tbl_rhk91g_sale_price` DECIMAL(10,2),
    `mysql_tbl_rhk91g_commission_rate` INT,
    `mysql_tbl_rhk91g_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdcdhb` (
    `mysql_tbl_cdcdhb_agent_id` INT,
    `mysql_tbl_cdcdhb_name` VARCHAR(50),
    `mysql_tbl_cdcdhb_years_experience` INT,
    `mysql_tbl_cdcdhb_commission_rate` INT
);

INSERT INTO `mysql_tbl_rhk91g` (`mysql_tbl_rhk91g_sale_id`, `mysql_tbl_rhk91g_property_id`, `mysql_tbl_rhk91g_agent_id`, `mysql_tbl_rhk91g_sale_price`, `mysql_tbl_rhk91g_commission_rate`, `mysql_tbl_rhk91g_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_cdcdhb` (`mysql_tbl_cdcdhb_agent_id`, `mysql_tbl_cdcdhb_name`, `mysql_tbl_cdcdhb_years_experience`, `mysql_tbl_cdcdhb_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtdk46` (
    `mysql_tbl_wtdk46_customer_id` INT,
    `mysql_tbl_wtdk46_status` VARCHAR(50),
    `mysql_tbl_wtdk46_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtdk46` (`mysql_tbl_wtdk46_customer_id`, `mysql_tbl_wtdk46_status`, `mysql_tbl_wtdk46_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvh3o0` (
    `mysql_tbl_cvh3o0_class_id` INT,
    `mysql_tbl_cvh3o0_instructor_id` INT,
    `mysql_tbl_cvh3o0_class_type` VARCHAR(50),
    `mysql_tbl_cvh3o0_duration_minutes` INT,
    `mysql_tbl_cvh3o0_max_capacity` INT,
    `mysql_tbl_cvh3o0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_449zg0` (
    `mysql_tbl_449zg0_booking_id` INT,
    `mysql_tbl_449zg0_member_id` INT,
    `mysql_tbl_449zg0_class_id` INT,
    `mysql_tbl_449zg0_booking_date` DATE,
    `mysql_tbl_449zg0_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cvh3o0` (`mysql_tbl_cvh3o0_class_id`, `mysql_tbl_cvh3o0_instructor_id`, `mysql_tbl_cvh3o0_class_type`, `mysql_tbl_cvh3o0_duration_minutes`, `mysql_tbl_cvh3o0_max_capacity`, `mysql_tbl_cvh3o0_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_449zg0` (`mysql_tbl_449zg0_booking_id`, `mysql_tbl_449zg0_member_id`, `mysql_tbl_449zg0_class_id`, `mysql_tbl_449zg0_booking_date`, `mysql_tbl_449zg0_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmdfgh` (
    `mysql_tbl_nmdfgh_campaign_id` INT,
    `mysql_tbl_nmdfgh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmdfgh` (`mysql_tbl_nmdfgh_campaign_id`, `mysql_tbl_nmdfgh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbn03e` (
    `mysql_tbl_dbn03e_customer_id` INT,
    `mysql_tbl_dbn03e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dbn03e` (`mysql_tbl_dbn03e_customer_id`, `mysql_tbl_dbn03e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o05r30` (
    `mysql_tbl_o05r30_emp_id` INT,
    `mysql_tbl_o05r30_department_id` INT,
    `mysql_tbl_o05r30_salary` INT,
    `mysql_tbl_o05r30_hire_date` DATE,
    `mysql_tbl_o05r30_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o05r30` (`mysql_tbl_o05r30_emp_id`, `mysql_tbl_o05r30_department_id`, `mysql_tbl_o05r30_salary`, `mysql_tbl_o05r30_hire_date`, `mysql_tbl_o05r30_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da2nkm` (
    `mysql_tbl_da2nkm_customer_id` INT,
    `mysql_tbl_da2nkm_plan_type` VARCHAR(50),
    `mysql_tbl_da2nkm_start_date` DATE,
    `mysql_tbl_da2nkm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_da2nkm_data_limit_gb` TEXT,
    `mysql_tbl_da2nkm_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_da2nkm` (`mysql_tbl_da2nkm_customer_id`, `mysql_tbl_da2nkm_plan_type`, `mysql_tbl_da2nkm_start_date`, `mysql_tbl_da2nkm_monthly_cost`, `mysql_tbl_da2nkm_data_limit_gb`, `mysql_tbl_da2nkm_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq99ws` (
    `mysql_tbl_sq99ws_order_id` INT,
    `mysql_tbl_sq99ws_customer_id` INT,
    `mysql_tbl_sq99ws_order_date` DATE,
    `mysql_tbl_sq99ws_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0m800` (
    `mysql_tbl_o0m800_customer_id` INT,
    `mysql_tbl_o0m800_country` INT
);

INSERT INTO `mysql_tbl_sq99ws` (`mysql_tbl_sq99ws_order_id`, `mysql_tbl_sq99ws_customer_id`, `mysql_tbl_sq99ws_order_date`, `mysql_tbl_sq99ws_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o0m800` (`mysql_tbl_o0m800_customer_id`, `mysql_tbl_o0m800_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bja05i` (
    `mysql_tbl_bja05i_emp_id` INT,
    `mysql_tbl_bja05i_department_id` INT,
    `mysql_tbl_bja05i_salary` INT
);

INSERT INTO `mysql_tbl_bja05i` (`mysql_tbl_bja05i_emp_id`, `mysql_tbl_bja05i_department_id`, `mysql_tbl_bja05i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpi60e` (
    `mysql_tbl_jpi60e_order_id` INT,
    `mysql_tbl_jpi60e_customer_id` INT,
    `mysql_tbl_jpi60e_order_date` DATE,
    `mysql_tbl_jpi60e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgjpzq` (
    `mysql_tbl_zgjpzq_order_id` INT,
    `mysql_tbl_zgjpzq_product_id` INT,
    `mysql_tbl_zgjpzq_quantity` INT
);

INSERT INTO `mysql_tbl_jpi60e` (`mysql_tbl_jpi60e_order_id`, `mysql_tbl_jpi60e_customer_id`, `mysql_tbl_jpi60e_order_date`, `mysql_tbl_jpi60e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zgjpzq` (`mysql_tbl_zgjpzq_order_id`, `mysql_tbl_zgjpzq_product_id`, `mysql_tbl_zgjpzq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjar2e` (
    `mysql_tbl_gjar2e_customer_id` INT,
    `mysql_tbl_gjar2e_country` INT
);

INSERT INTO `mysql_tbl_gjar2e` (`mysql_tbl_gjar2e_customer_id`, `mysql_tbl_gjar2e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eq288` (
    `mysql_tbl_5eq288_meter_id` INT,
    `mysql_tbl_5eq288_customer_id` INT,
    `mysql_tbl_5eq288_meter_type` VARCHAR(50),
    `mysql_tbl_5eq288_current_reading` INT,
    `mysql_tbl_5eq288_previous_reading` INT,
    `mysql_tbl_5eq288_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wpc7b` (
    `mysql_tbl_5wpc7b_panel_id` INT,
    `mysql_tbl_5wpc7b_meter_id` INT,
    `mysql_tbl_5wpc7b_capacity_kw` INT,
    `mysql_tbl_5wpc7b_installation_date` DATE,
    `mysql_tbl_5wpc7b_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_5eq288` (`mysql_tbl_5eq288_meter_id`, `mysql_tbl_5eq288_customer_id`, `mysql_tbl_5eq288_meter_type`, `mysql_tbl_5eq288_current_reading`, `mysql_tbl_5eq288_previous_reading`, `mysql_tbl_5eq288_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5wpc7b` (`mysql_tbl_5wpc7b_panel_id`, `mysql_tbl_5wpc7b_meter_id`, `mysql_tbl_5wpc7b_capacity_kw`, `mysql_tbl_5wpc7b_installation_date`, `mysql_tbl_5wpc7b_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq3ti7` (
    `mysql_tbl_lq3ti7_customer_id` INT,
    `mysql_tbl_lq3ti7_status` VARCHAR(50),
    `mysql_tbl_lq3ti7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lq3ti7` (`mysql_tbl_lq3ti7_customer_id`, `mysql_tbl_lq3ti7_status`, `mysql_tbl_lq3ti7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng1q6l` (
    mysql_tbl_ng1q6l_emp_no INT,
    mysql_tbl_ng1q6l_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mo115` (
    mysql_tbl_7mo115_emp_no INT,
    mysql_tbl_7mo115_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ng1q6l` (`mysql_tbl_ng1q6l_emp_no`, `mysql_tbl_ng1q6l_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_7mo115` (`mysql_tbl_7mo115_emp_no`, `mysql_tbl_7mo115_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_7mo115` (`mysql_tbl_7mo115_emp_no`, `mysql_tbl_7mo115_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_7mo115` (`mysql_tbl_7mo115_emp_no`, `mysql_tbl_7mo115_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_449zg0`
    WHERE mysql_tbl_449zg0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_cvh3o0_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_cvh3o0` F
    WHERE mysql_tbl_cvh3o0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_449zg0`
    WHERE mysql_tbl_449zg0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_449zg0_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ewpz49 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ewpz49 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ewpz49 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_96ujr8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_96ujr8`
    WHERE mysql_tbl_96ujr8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zgjpzq_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_zgjpzq_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zgjpzq`
    WHERE mysql_tbl_zgjpzq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gjar2e`
    WHERE mysql_tbl_gjar2e_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bja05i_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_bja05i`
    WHERE mysql_tbl_bja05i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sq99ws`
    WHERE mysql_tbl_sq99ws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_sq99ws_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_sq99ws`
    WHERE mysql_tbl_sq99ws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_da2nkm_PLAN_TYPE, COALESCE(mysql_tbl_da2nkm_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_da2nkm_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_da2nkm`
    WHERE mysql_tbl_da2nkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ewpz49` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ewpz49` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w5ekv8` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o05r30_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_o05r30_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_o05r30`
    WHERE mysql_tbl_o05r30_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
        ELSE RETURN MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uo071f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uo071f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uo071f`
    WHERE mysql_tbl_uo071f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xebzqj_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_xebzqj`
    WHERE mysql_tbl_xebzqj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wzv5m5_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_wzv5m5`
    WHERE mysql_tbl_wzv5m5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sbx3fx_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_sbx3fx`
    WHERE mysql_tbl_sbx3fx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_wzv5m5_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_wzv5m5`
    WHERE mysql_tbl_wzv5m5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4ukghq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4ukghq`
    WHERE mysql_tbl_4ukghq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w5ekv8`
    WHERE mysql_tbl_4ukghq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nmdfgh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nmdfgh`
    WHERE mysql_tbl_nmdfgh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dbn03e`
    WHERE mysql_tbl_dbn03e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dbn03e_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhk91g_SALE_PRICE, 0), COALESCE(mysql_tbl_rhk91g_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_rhk91g`
    WHERE mysql_tbl_rhk91g_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rhk91g_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_rhk91g` RC
    JOIN `mysql_tbl_cdcdhb` A ON mysql_tbl_rhk91g_AGENT_ID = mysql_tbl_cdcdhb_AGENT_ID
    WHERE mysql_tbl_rhk91g_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_7mo115_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_ng1q6l` E 
    JOIN `mysql_tbl_7mo115` S ON mysql_tbl_ng1q6l_EMP_NO = mysql_tbl_7mo115_EMP_NO
    WHERE mysql_tbl_ng1q6l_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lq3ti7_STATUS, COALESCE(mysql_tbl_lq3ti7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lq3ti7`
    WHERE mysql_tbl_lq3ti7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wpc7b_CAPACITY_KW, 5), COALESCE(mysql_tbl_5wpc7b_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_5wpc7b`
    WHERE mysql_tbl_5wpc7b_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5eq288_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_5eq288`
    WHERE mysql_tbl_5eq288_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wtdk46_STATUS, COALESCE(mysql_tbl_wtdk46_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wtdk46`
    WHERE mysql_tbl_wtdk46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5vqf4q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5vqf4q`
    WHERE mysql_tbl_5vqf4q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fjsmjl_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_fjsmjl`
    WHERE mysql_tbl_fjsmjl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (V_HIRE_YEAR - 2000));
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

    SELECT COALESCE(mysql_tbl_d9zvtq_SESSION_RATE, 40), COALESCE(mysql_tbl_d9zvtq_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_d9zvtq`
    WHERE mysql_tbl_d9zvtq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_uf16dv`
    WHERE mysql_tbl_uf16dv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_a2uzkm_PRICE), 0), COALESCE(AVG(mysql_tbl_a2uzkm_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_a2uzkm`
    WHERE mysql_tbl_a2uzkm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
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

    SELECT COALESCE(mysql_tbl_pemlgq_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_pemlgq_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_pemlgq`
    WHERE mysql_tbl_pemlgq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ngzy4e_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ngzy4e`
    WHERE mysql_tbl_ngzy4e_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ngzy4e_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + (-1)))))))) - (0) + (-1));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_8o5m3w`
    WHERE mysql_tbl_8o5m3w_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 1))));
    END IF;

    SELECT COUNT(mysql_tbl_8o5m3w_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_z4epgx` LEFT JOIN `mysql_tbl_8o5m3w` USING(mysql_tbl_z4epgx_INVENTORY_ID)
    WHERE mysql_tbl_z4epgx.mysql_tbl_z4epgx_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_8o5m3w.mysql_tbl_8o5m3w_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + 0)) + 0)) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_wf2zzx(1, 1);