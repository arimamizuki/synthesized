/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3f2ugd` (
    `mysql_tbl_3f2ugd_customer_id` INT,
    `mysql_tbl_3f2ugd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3f2ugd` (`mysql_tbl_3f2ugd_customer_id`, `mysql_tbl_3f2ugd_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibworu` (
    `mysql_tbl_ibworu_customer_id` INT,
    `mysql_tbl_ibworu_country` INT,
    `mysql_tbl_ibworu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwnnrv` (
    `mysql_tbl_wwnnrv_order_id` INT,
    `mysql_tbl_wwnnrv_customer_id` INT,
    `mysql_tbl_wwnnrv_order_date` DATE
);

INSERT INTO `mysql_tbl_ibworu` (`mysql_tbl_ibworu_customer_id`, `mysql_tbl_ibworu_country`, `mysql_tbl_ibworu_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wwnnrv` (`mysql_tbl_wwnnrv_order_id`, `mysql_tbl_wwnnrv_customer_id`, `mysql_tbl_wwnnrv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqhjb2` (
    `mysql_tbl_yqhjb2_project_id` INT,
    `mysql_tbl_yqhjb2_team_lead_id` INT,
    `mysql_tbl_yqhjb2_start_date` DATE,
    `mysql_tbl_yqhjb2_deadline` INT,
    `mysql_tbl_yqhjb2_budget` INT,
    `mysql_tbl_yqhjb2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kmeyo` (
    `mysql_tbl_8kmeyo_task_id` INT,
    `mysql_tbl_8kmeyo_project_id` INT,
    `mysql_tbl_8kmeyo_assignee_id` INT,
    `mysql_tbl_8kmeyo_status` VARCHAR(50),
    `mysql_tbl_8kmeyo_priority` INT
);

INSERT INTO `mysql_tbl_yqhjb2` (`mysql_tbl_yqhjb2_project_id`, `mysql_tbl_yqhjb2_team_lead_id`, `mysql_tbl_yqhjb2_start_date`, `mysql_tbl_yqhjb2_deadline`, `mysql_tbl_yqhjb2_budget`, `mysql_tbl_yqhjb2_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8kmeyo` (`mysql_tbl_8kmeyo_task_id`, `mysql_tbl_8kmeyo_project_id`, `mysql_tbl_8kmeyo_assignee_id`, `mysql_tbl_8kmeyo_status`, `mysql_tbl_8kmeyo_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tso17e` (mysql_tbl_tso17e_id INT, mysql_tbl_tso17e_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuh2f4` (
    `mysql_tbl_nuh2f4_customer_id` INT,
    `mysql_tbl_nuh2f4_country` INT
);

INSERT INTO `mysql_tbl_nuh2f4` (`mysql_tbl_nuh2f4_customer_id`, `mysql_tbl_nuh2f4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mylebb` (
    `mysql_tbl_mylebb_customer_id` INT,
    `mysql_tbl_mylebb_registration_date` DATE,
    `mysql_tbl_mylebb_tier_level` INT,
    `mysql_tbl_mylebb_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sl8r9` (
    `mysql_tbl_3sl8r9_order_id` INT,
    `mysql_tbl_3sl8r9_customer_id` INT,
    `mysql_tbl_3sl8r9_order_date` DATE,
    `mysql_tbl_3sl8r9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t08dzk` (
    `mysql_tbl_t08dzk_review_id` INT,
    `mysql_tbl_t08dzk_customer_id` INT,
    `mysql_tbl_t08dzk_product_id` INT,
    `mysql_tbl_t08dzk_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mylebb` (`mysql_tbl_mylebb_customer_id`, `mysql_tbl_mylebb_registration_date`, `mysql_tbl_mylebb_tier_level`, `mysql_tbl_mylebb_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_3sl8r9` (`mysql_tbl_3sl8r9_order_id`, `mysql_tbl_3sl8r9_customer_id`, `mysql_tbl_3sl8r9_order_date`, `mysql_tbl_3sl8r9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t08dzk` (`mysql_tbl_t08dzk_review_id`, `mysql_tbl_t08dzk_customer_id`, `mysql_tbl_t08dzk_product_id`, `mysql_tbl_t08dzk_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcup2x` (
    `mysql_tbl_gcup2x_category_id` INT,
    `mysql_tbl_gcup2x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcup2x` (`mysql_tbl_gcup2x_category_id`, `mysql_tbl_gcup2x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqmxj0` (
    `mysql_tbl_sqmxj0_doctor_id` INT,
    `mysql_tbl_sqmxj0_specialization` INT,
    `mysql_tbl_sqmxj0_years_experience` INT,
    `mysql_tbl_sqmxj0_consultation_fee` INT,
    `mysql_tbl_sqmxj0_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p55sh` (
    `mysql_tbl_2p55sh_appointment_id` INT,
    `mysql_tbl_2p55sh_doctor_id` INT,
    `mysql_tbl_2p55sh_patient_id` INT,
    `mysql_tbl_2p55sh_appointment_date` DATE,
    `mysql_tbl_2p55sh_duration_minutes` INT,
    `mysql_tbl_2p55sh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqmxj0` (`mysql_tbl_sqmxj0_doctor_id`, `mysql_tbl_sqmxj0_specialization`, `mysql_tbl_sqmxj0_years_experience`, `mysql_tbl_sqmxj0_consultation_fee`, `mysql_tbl_sqmxj0_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2p55sh` (`mysql_tbl_2p55sh_appointment_id`, `mysql_tbl_2p55sh_doctor_id`, `mysql_tbl_2p55sh_patient_id`, `mysql_tbl_2p55sh_appointment_date`, `mysql_tbl_2p55sh_duration_minutes`, `mysql_tbl_2p55sh_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxdsf8` (
    `mysql_tbl_gxdsf8_supplier_id` INT,
    `mysql_tbl_gxdsf8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gxdsf8` (`mysql_tbl_gxdsf8_supplier_id`, `mysql_tbl_gxdsf8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54r1c9` (
    `mysql_tbl_54r1c9_customer_id` INT,
    `mysql_tbl_54r1c9_order_date` DATE,
    `mysql_tbl_54r1c9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54r1c9` (`mysql_tbl_54r1c9_customer_id`, `mysql_tbl_54r1c9_order_date`, `mysql_tbl_54r1c9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x18rdp` (
    `mysql_tbl_x18rdp_customer_id` INT,
    `mysql_tbl_x18rdp_registration_date` DATE
);

INSERT INTO `mysql_tbl_x18rdp` (`mysql_tbl_x18rdp_customer_id`, `mysql_tbl_x18rdp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmrq9s` (
    `mysql_tbl_xmrq9s_customer_id` INT,
    `mysql_tbl_xmrq9s_country` INT
);

INSERT INTO `mysql_tbl_xmrq9s` (`mysql_tbl_xmrq9s_customer_id`, `mysql_tbl_xmrq9s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpklu1` (
    `mysql_tbl_kpklu1_product_id` INT,
    `mysql_tbl_kpklu1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpklu1` (`mysql_tbl_kpklu1_product_id`, `mysql_tbl_kpklu1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8dge7` (
    `mysql_tbl_x8dge7_customer_id` INT,
    `mysql_tbl_x8dge7_registration_date` DATE
);

INSERT INTO `mysql_tbl_x8dge7` (`mysql_tbl_x8dge7_customer_id`, `mysql_tbl_x8dge7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhgyym` (
    `mysql_tbl_jhgyym_campaign_id` INT
);

INSERT INTO `mysql_tbl_jhgyym` (`mysql_tbl_jhgyym_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfdagz` (
    `mysql_tbl_yfdagz_patient_id` INT,
    `mysql_tbl_yfdagz_name` VARCHAR(50),
    `mysql_tbl_yfdagz_date_of_birth` DATE,
    `mysql_tbl_yfdagz_blood_type` VARCHAR(50),
    `mysql_tbl_yfdagz_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_175you` (
    `mysql_tbl_175you_appt_id` INT,
    `mysql_tbl_175you_patient_id` INT,
    `mysql_tbl_175you_doctor_id` INT,
    `mysql_tbl_175you_appt_date` DATE,
    `mysql_tbl_175you_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hak5jd` (
    `mysql_tbl_hak5jd_bill_id` INT,
    `mysql_tbl_hak5jd_patient_id` INT,
    `mysql_tbl_hak5jd_total_amount` DECIMAL(10,2),
    `mysql_tbl_hak5jd_paid_amount` INT
);

INSERT INTO `mysql_tbl_yfdagz` (`mysql_tbl_yfdagz_patient_id`, `mysql_tbl_yfdagz_name`, `mysql_tbl_yfdagz_date_of_birth`, `mysql_tbl_yfdagz_blood_type`, `mysql_tbl_yfdagz_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_175you` (`mysql_tbl_175you_appt_id`, `mysql_tbl_175you_patient_id`, `mysql_tbl_175you_doctor_id`, `mysql_tbl_175you_appt_date`, `mysql_tbl_175you_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hak5jd` (`mysql_tbl_hak5jd_bill_id`, `mysql_tbl_hak5jd_patient_id`, `mysql_tbl_hak5jd_total_amount`, `mysql_tbl_hak5jd_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho37tp` (
    `mysql_tbl_ho37tp_customer_id` INT,
    `mysql_tbl_ho37tp_country` INT
);

INSERT INTO `mysql_tbl_ho37tp` (`mysql_tbl_ho37tp_customer_id`, `mysql_tbl_ho37tp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i78goi` (
    `mysql_tbl_i78goi_order_id` INT,
    `mysql_tbl_i78goi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i78goi` (`mysql_tbl_i78goi_order_id`, `mysql_tbl_i78goi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzrymb` (
    `mysql_tbl_gzrymb_product_id` INT,
    `mysql_tbl_gzrymb_category_id` INT
);

INSERT INTO `mysql_tbl_gzrymb` (`mysql_tbl_gzrymb_product_id`, `mysql_tbl_gzrymb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_324hf0` (
    `mysql_tbl_324hf0_product_id` INT,
    `mysql_tbl_324hf0_supplier_id` INT,
    `mysql_tbl_324hf0_price` DECIMAL(10,2),
    `mysql_tbl_324hf0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1f9x3` (
    `mysql_tbl_x1f9x3_supplier_id` INT,
    `mysql_tbl_x1f9x3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_324hf0` (`mysql_tbl_324hf0_product_id`, `mysql_tbl_324hf0_supplier_id`, `mysql_tbl_324hf0_price`, `mysql_tbl_324hf0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x1f9x3` (`mysql_tbl_x1f9x3_supplier_id`, `mysql_tbl_x1f9x3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wljw9u` (
    `mysql_tbl_wljw9u_customer_id` INT,
    `mysql_tbl_wljw9u_order_date` DATE
);

INSERT INTO `mysql_tbl_wljw9u` (`mysql_tbl_wljw9u_customer_id`, `mysql_tbl_wljw9u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrqxo0` (
    `mysql_tbl_lrqxo0_category_id` INT,
    `mysql_tbl_lrqxo0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrqxo0` (`mysql_tbl_lrqxo0_category_id`, `mysql_tbl_lrqxo0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_datupk` (
    `mysql_tbl_datupk_campaign_id` INT,
    `mysql_tbl_datupk_start_date` DATE
);

INSERT INTO `mysql_tbl_datupk` (`mysql_tbl_datupk_campaign_id`, `mysql_tbl_datupk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f6i15` (
    `mysql_tbl_2f6i15_emp_id` INT,
    `mysql_tbl_2f6i15_department_id` INT
);

INSERT INTO `mysql_tbl_2f6i15` (`mysql_tbl_2f6i15_emp_id`, `mysql_tbl_2f6i15_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fespe8` (
    `mysql_tbl_fespe8_job_id` INT,
    `mysql_tbl_fespe8_customer_id` INT,
    `mysql_tbl_fespe8_technician_id` INT,
    `mysql_tbl_fespe8_job_type` VARCHAR(50),
    `mysql_tbl_fespe8_property_size_sqft` INT,
    `mysql_tbl_fespe8_labor_hours` INT,
    `mysql_tbl_fespe8_material_cost` DECIMAL(10,2),
    `mysql_tbl_fespe8_job_date` DATE
);

INSERT INTO `mysql_tbl_fespe8` (`mysql_tbl_fespe8_job_id`, `mysql_tbl_fespe8_customer_id`, `mysql_tbl_fespe8_technician_id`, `mysql_tbl_fespe8_job_type`, `mysql_tbl_fespe8_property_size_sqft`, `mysql_tbl_fespe8_labor_hours`, `mysql_tbl_fespe8_material_cost`, `mysql_tbl_fespe8_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y8crh` (
    `mysql_tbl_0y8crh_product_id` INT,
    `mysql_tbl_0y8crh_category_id` INT,
    `mysql_tbl_0y8crh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcc1nf` (
    `mysql_tbl_kcc1nf_category_id` INT,
    `mysql_tbl_kcc1nf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0y8crh` (`mysql_tbl_0y8crh_product_id`, `mysql_tbl_0y8crh_category_id`, `mysql_tbl_0y8crh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kcc1nf` (`mysql_tbl_kcc1nf_category_id`, `mysql_tbl_kcc1nf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lixfv1` (
    `mysql_tbl_lixfv1_customer_id` INT,
    `mysql_tbl_lixfv1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lixfv1` (`mysql_tbl_lixfv1_customer_id`, `mysql_tbl_lixfv1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftdg0a` (
    `mysql_tbl_ftdg0a_emp_id` INT,
    `mysql_tbl_ftdg0a_department_id` INT,
    `mysql_tbl_ftdg0a_salary` INT,
    `mysql_tbl_ftdg0a_hire_date` DATE,
    `mysql_tbl_ftdg0a_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01b6ts` (
    `mysql_tbl_01b6ts_department_id` INT,
    `mysql_tbl_01b6ts_name` VARCHAR(50),
    `mysql_tbl_01b6ts_manager_id` INT
);

INSERT INTO `mysql_tbl_ftdg0a` (`mysql_tbl_ftdg0a_emp_id`, `mysql_tbl_ftdg0a_department_id`, `mysql_tbl_ftdg0a_salary`, `mysql_tbl_ftdg0a_hire_date`, `mysql_tbl_ftdg0a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_01b6ts` (`mysql_tbl_01b6ts_department_id`, `mysql_tbl_01b6ts_name`, `mysql_tbl_01b6ts_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5272xu` (
    `mysql_tbl_5272xu_order_id` INT,
    `mysql_tbl_5272xu_customer_id` INT,
    `mysql_tbl_5272xu_order_date` DATE
);

INSERT INTO `mysql_tbl_5272xu` (`mysql_tbl_5272xu_order_id`, `mysql_tbl_5272xu_customer_id`, `mysql_tbl_5272xu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jovdej` (
    `mysql_tbl_jovdej_category_id` INT,
    `mysql_tbl_jovdej_price` DECIMAL(10,2),
    `mysql_tbl_jovdej_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jovdej` (`mysql_tbl_jovdej_category_id`, `mysql_tbl_jovdej_price`, `mysql_tbl_jovdej_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ibworu`
    WHERE mysql_tbl_ibworu_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ibworu_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_8kmeyo`
    WHERE mysql_tbl_8kmeyo_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_8kmeyo_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_8kmeyo_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_8kmeyo`
    WHERE mysql_tbl_8kmeyo_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_yqhjb2_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_yqhjb2`
    WHERE mysql_tbl_yqhjb2_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gzrymb`
    WHERE mysql_tbl_gzrymb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gzrymb` P ON OI.PRODUCT_ID = mysql_tbl_gzrymb_PRODUCT_ID
    WHERE mysql_tbl_gzrymb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_wljw9u_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_wljw9u`
    WHERE mysql_tbl_wljw9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kpklu1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kpklu1`
    WHERE mysql_tbl_kpklu1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_upzos8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_upzos8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_upzos8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x8dge7_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_x8dge7`
    WHERE mysql_tbl_x8dge7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_upzos8`
    WHERE mysql_tbl_x8dge7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_t8s2ll`
    WHERE mysql_tbl_jhgyym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_datupk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_datupk`
    WHERE mysql_tbl_datupk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lrqxo0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lrqxo0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_hak5jd_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_hak5jd_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_hak5jd`
    WHERE mysql_tbl_hak5jd_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_175you`
    WHERE mysql_tbl_175you_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_175you_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1f9x3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x1f9x3`
    WHERE mysql_tbl_x1f9x3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_324hf0_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_324hf0`
    WHERE mysql_tbl_324hf0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ftdg0a`
    WHERE mysql_tbl_ftdg0a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ftdg0a_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ftdg0a`
    WHERE mysql_tbl_ftdg0a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ftdg0a_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ftdg0a`
    WHERE mysql_tbl_ftdg0a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2f6i15_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2f6i15`
    WHERE mysql_tbl_2f6i15_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_2f6i15`
    WHERE mysql_tbl_2f6i15_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_5272xu_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_5272xu`
    WHERE mysql_tbl_5272xu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lixfv1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lixfv1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jovdej_PRICE * mysql_tbl_jovdej_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_jovdej`
    WHERE mysql_tbl_jovdej_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0y8crh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0y8crh`
    WHERE mysql_tbl_0y8crh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7(); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_upzos8` O
    JOIN `mysql_tbl_ho37tp` C ON O.CUSTOMER_ID = mysql_tbl_ho37tp_CUSTOMER_ID
    WHERE mysql_tbl_ho37tp_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i78goi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i78goi`
    WHERE mysql_tbl_i78goi_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);
    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_x18rdp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_x18rdp`
    WHERE mysql_tbl_x18rdp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
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

    SELECT mysql_tbl_mylebb_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mylebb`
    WHERE mysql_tbl_mylebb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_3sl8r9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_3sl8r9`
    WHERE mysql_tbl_3sl8r9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_t08dzk_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_t08dzk`
    WHERE mysql_tbl_t08dzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nuh2f4`
    WHERE mysql_tbl_nuh2f4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxdsf8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gxdsf8`
    WHERE mysql_tbl_gxdsf8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_902hlh`
    WHERE mysql_tbl_gxdsf8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_xmrq9s` C ON S.CUSTOMER_ID = mysql_tbl_xmrq9s_CUSTOMER_ID
    WHERE mysql_tbl_xmrq9s_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqmxj0_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_sqmxj0_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_sqmxj0`
    WHERE mysql_tbl_sqmxj0_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_2p55sh`
    WHERE mysql_tbl_2p55sh_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_2p55sh_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_2p55sh_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_54r1c9_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_54r1c9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_54r1c9`
    WHERE mysql_tbl_54r1c9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_54r1c9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_54r1c9_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_54r1c9`
    WHERE mysql_tbl_54r1c9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_54r1c9_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gcup2x` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gcup2x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_tso17e`
    SET mysql_tbl_tso17e_SALARY = CASE
        WHEN mysql_tbl_tso17e_SALARY < 30000 THEN mysql_tbl_tso17e_SALARY * 1.10
        WHEN mysql_tbl_tso17e_SALARY < 50000 THEN mysql_tbl_tso17e_SALARY * 1.08
        WHEN mysql_tbl_tso17e_SALARY < 80000 THEN mysql_tbl_tso17e_SALARY * 1.05
        ELSE mysql_tbl_tso17e_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3f2ugd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3f2ugd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(1);