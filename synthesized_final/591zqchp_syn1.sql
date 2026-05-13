/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4kk98l` (
    `mysql_tbl_4kk98l_customer_id` INT,
    `mysql_tbl_4kk98l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kk98l` (`mysql_tbl_4kk98l_customer_id`, `mysql_tbl_4kk98l_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iqoq9b` (
    `mysql_tbl_iqoq9b_campaign_id` INT,
    `mysql_tbl_iqoq9b_start_date` DATE,
    `mysql_tbl_iqoq9b_end_date` DATE
);

INSERT INTO `mysql_tbl_iqoq9b` (`mysql_tbl_iqoq9b_campaign_id`, `mysql_tbl_iqoq9b_start_date`, `mysql_tbl_iqoq9b_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vpayv` (
    `mysql_tbl_0vpayv_customer_id` INT,
    `mysql_tbl_0vpayv_registration_date` DATE
);

INSERT INTO `mysql_tbl_0vpayv` (`mysql_tbl_0vpayv_customer_id`, `mysql_tbl_0vpayv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ra62` (
    `mysql_tbl_s9ra62_product_id` INT,
    `mysql_tbl_s9ra62_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9ra62` (`mysql_tbl_s9ra62_product_id`, `mysql_tbl_s9ra62_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8rt2h` (
    `mysql_tbl_g8rt2h_invoice_id` INT,
    `mysql_tbl_g8rt2h_customer_id` INT,
    `mysql_tbl_g8rt2h_amount` DECIMAL(10,2),
    `mysql_tbl_g8rt2h_due_date` DATE,
    `mysql_tbl_g8rt2h_paid_date` INT,
    `mysql_tbl_g8rt2h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g8rt2h` (`mysql_tbl_g8rt2h_invoice_id`, `mysql_tbl_g8rt2h_customer_id`, `mysql_tbl_g8rt2h_amount`, `mysql_tbl_g8rt2h_due_date`, `mysql_tbl_g8rt2h_paid_date`, `mysql_tbl_g8rt2h_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iitztn` (
    `mysql_tbl_iitztn_customer_id` INT,
    `mysql_tbl_iitztn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iitztn` (`mysql_tbl_iitztn_customer_id`, `mysql_tbl_iitztn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9aojk` (
    `mysql_tbl_x9aojk_order_id` INT,
    `mysql_tbl_x9aojk_customer_id` INT,
    `mysql_tbl_x9aojk_order_date` DATE,
    `mysql_tbl_x9aojk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc6baa` (
    `mysql_tbl_qc6baa_order_id` INT,
    `mysql_tbl_qc6baa_product_id` INT,
    `mysql_tbl_qc6baa_quantity` INT
);

INSERT INTO `mysql_tbl_x9aojk` (`mysql_tbl_x9aojk_order_id`, `mysql_tbl_x9aojk_customer_id`, `mysql_tbl_x9aojk_order_date`, `mysql_tbl_x9aojk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qc6baa` (`mysql_tbl_qc6baa_order_id`, `mysql_tbl_qc6baa_product_id`, `mysql_tbl_qc6baa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azerwq` (
    `mysql_tbl_azerwq_warranty_id` INT,
    `mysql_tbl_azerwq_product_id` INT,
    `mysql_tbl_azerwq_purchase_date` DATE,
    `mysql_tbl_azerwq_warranty_months` INT,
    `mysql_tbl_azerwq_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_azerwq` (`mysql_tbl_azerwq_warranty_id`, `mysql_tbl_azerwq_product_id`, `mysql_tbl_azerwq_purchase_date`, `mysql_tbl_azerwq_warranty_months`, `mysql_tbl_azerwq_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u08240` (
    `mysql_tbl_u08240_department_id` INT,
    `mysql_tbl_u08240_salary` INT
);

INSERT INTO `mysql_tbl_u08240` (`mysql_tbl_u08240_department_id`, `mysql_tbl_u08240_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi4ru7` (
    `mysql_tbl_pi4ru7_campaign_id` INT,
    `mysql_tbl_pi4ru7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pi4ru7` (`mysql_tbl_pi4ru7_campaign_id`, `mysql_tbl_pi4ru7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x5cna` (
    `mysql_tbl_6x5cna_emp_id` INT,
    `mysql_tbl_6x5cna_department_id` INT,
    `mysql_tbl_6x5cna_salary` INT
);

INSERT INTO `mysql_tbl_6x5cna` (`mysql_tbl_6x5cna_emp_id`, `mysql_tbl_6x5cna_department_id`, `mysql_tbl_6x5cna_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfgx8k` (
    `mysql_tbl_tfgx8k_case_id` INT,
    `mysql_tbl_tfgx8k_attorney_id` INT,
    `mysql_tbl_tfgx8k_case_type` VARCHAR(50),
    `mysql_tbl_tfgx8k_filing_date` DATE,
    `mysql_tbl_tfgx8k_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_tfgx8k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlob52` (
    `mysql_tbl_zlob52_attorney_id` INT,
    `mysql_tbl_zlob52_name` VARCHAR(50),
    `mysql_tbl_zlob52_hourly_rate` INT,
    `mysql_tbl_zlob52_experience_years` INT
);

INSERT INTO `mysql_tbl_tfgx8k` (`mysql_tbl_tfgx8k_case_id`, `mysql_tbl_tfgx8k_attorney_id`, `mysql_tbl_tfgx8k_case_type`, `mysql_tbl_tfgx8k_filing_date`, `mysql_tbl_tfgx8k_settlement_amount`, `mysql_tbl_tfgx8k_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zlob52` (`mysql_tbl_zlob52_attorney_id`, `mysql_tbl_zlob52_name`, `mysql_tbl_zlob52_hourly_rate`, `mysql_tbl_zlob52_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rddbzq` (
    `mysql_tbl_rddbzq_card_id` INT,
    `mysql_tbl_rddbzq_customer_id` INT,
    `mysql_tbl_rddbzq_card_type` VARCHAR(50),
    `mysql_tbl_rddbzq_credit_limit` INT,
    `mysql_tbl_rddbzq_current_balance` INT,
    `mysql_tbl_rddbzq_interest_rate` INT,
    `mysql_tbl_rddbzq_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_rddbzq` (`mysql_tbl_rddbzq_card_id`, `mysql_tbl_rddbzq_customer_id`, `mysql_tbl_rddbzq_card_type`, `mysql_tbl_rddbzq_credit_limit`, `mysql_tbl_rddbzq_current_balance`, `mysql_tbl_rddbzq_interest_rate`, `mysql_tbl_rddbzq_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpa70w` (
    `mysql_tbl_wpa70w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpa70w` (`mysql_tbl_wpa70w_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kpx4k` (
    `mysql_tbl_4kpx4k_customer_id` INT,
    `mysql_tbl_4kpx4k_plan_type` VARCHAR(50),
    `mysql_tbl_4kpx4k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kpx4k` (`mysql_tbl_4kpx4k_customer_id`, `mysql_tbl_4kpx4k_plan_type`, `mysql_tbl_4kpx4k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sfq97` (
    `mysql_tbl_5sfq97_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_5sfq97` (`mysql_tbl_5sfq97_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xw46e` (mysql_tbl_7xw46e_id INT, mysql_tbl_7xw46e_stock_quantity INT, mysql_tbl_7xw46e_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxh3a9` (
    `mysql_tbl_qxh3a9_emp_id` INT,
    `mysql_tbl_qxh3a9_salary` INT,
    `mysql_tbl_qxh3a9_hire_date` DATE
);

INSERT INTO `mysql_tbl_qxh3a9` (`mysql_tbl_qxh3a9_emp_id`, `mysql_tbl_qxh3a9_salary`, `mysql_tbl_qxh3a9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf8pet` (
    `mysql_tbl_bf8pet_emp_id` INT,
    `mysql_tbl_bf8pet_department_id` INT,
    `mysql_tbl_bf8pet_salary` INT,
    `mysql_tbl_bf8pet_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcnea0` (
    `mysql_tbl_zcnea0_department_id` INT,
    `mysql_tbl_zcnea0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bf8pet` (`mysql_tbl_bf8pet_emp_id`, `mysql_tbl_bf8pet_department_id`, `mysql_tbl_bf8pet_salary`, `mysql_tbl_bf8pet_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zcnea0` (`mysql_tbl_zcnea0_department_id`, `mysql_tbl_zcnea0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8nrlc` (
    `mysql_tbl_r8nrlc_cbin` INT
);

INSERT INTO `mysql_tbl_r8nrlc` (`mysql_tbl_r8nrlc_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia04gz` (mysql_tbl_ia04gz_id INT, mysql_tbl_ia04gz_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06bm18` (mysql_tbl_06bm18_id INT, student_mysql_tbl_06bm18_id INT, course_mysql_tbl_06bm18_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctmh9q` (
    `mysql_tbl_ctmh9q_ticket_id` INT,
    `mysql_tbl_ctmh9q_visitor_id` INT,
    `mysql_tbl_ctmh9q_park_id` INT,
    `mysql_tbl_ctmh9q_ticket_type` VARCHAR(50),
    `mysql_tbl_ctmh9q_purchase_date` DATE,
    `mysql_tbl_ctmh9q_visit_date` DATE,
    `mysql_tbl_ctmh9q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahols8` (
    `mysql_tbl_ahols8_park_id` INT,
    `mysql_tbl_ahols8_name` VARCHAR(50),
    `mysql_tbl_ahols8_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ahols8_capacity` INT
);

INSERT INTO `mysql_tbl_ctmh9q` (`mysql_tbl_ctmh9q_ticket_id`, `mysql_tbl_ctmh9q_visitor_id`, `mysql_tbl_ctmh9q_park_id`, `mysql_tbl_ctmh9q_ticket_type`, `mysql_tbl_ctmh9q_purchase_date`, `mysql_tbl_ctmh9q_visit_date`, `mysql_tbl_ctmh9q_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ahols8` (`mysql_tbl_ahols8_park_id`, `mysql_tbl_ahols8_name`, `mysql_tbl_ahols8_operating_hours`, `mysql_tbl_ahols8_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppc2rq` (
    `mysql_tbl_ppc2rq_product_id` INT,
    `mysql_tbl_ppc2rq_category_id` INT,
    `mysql_tbl_ppc2rq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppc2rq` (`mysql_tbl_ppc2rq_product_id`, `mysql_tbl_ppc2rq_category_id`, `mysql_tbl_ppc2rq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgjpj8` (
    `mysql_tbl_fgjpj8_emp_id` INT,
    `mysql_tbl_fgjpj8_department_id` INT,
    `mysql_tbl_fgjpj8_salary` INT,
    `mysql_tbl_fgjpj8_hire_date` DATE,
    `mysql_tbl_fgjpj8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fgjpj8` (`mysql_tbl_fgjpj8_emp_id`, `mysql_tbl_fgjpj8_department_id`, `mysql_tbl_fgjpj8_salary`, `mysql_tbl_fgjpj8_hire_date`, `mysql_tbl_fgjpj8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05lkrr` (
    `mysql_tbl_05lkrr_order_id` INT,
    `mysql_tbl_05lkrr_order_date` DATE,
    `mysql_tbl_05lkrr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05lkrr` (`mysql_tbl_05lkrr_order_id`, `mysql_tbl_05lkrr_order_date`, `mysql_tbl_05lkrr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egt0v1` (
    `mysql_tbl_egt0v1_emp_id` INT,
    `mysql_tbl_egt0v1_hire_date` DATE
);

INSERT INTO `mysql_tbl_egt0v1` (`mysql_tbl_egt0v1_emp_id`, `mysql_tbl_egt0v1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26v4fm` (
    `mysql_tbl_26v4fm_order_id` INT,
    `mysql_tbl_26v4fm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26v4fm` (`mysql_tbl_26v4fm_order_id`, `mysql_tbl_26v4fm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv11dr` (
    `mysql_tbl_wv11dr_job_id` INT,
    `mysql_tbl_wv11dr_customer_id` INT,
    `mysql_tbl_wv11dr_technician_id` INT,
    `mysql_tbl_wv11dr_job_type` VARCHAR(50),
    `mysql_tbl_wv11dr_property_size_sqft` INT,
    `mysql_tbl_wv11dr_labor_hours` INT,
    `mysql_tbl_wv11dr_material_cost` DECIMAL(10,2),
    `mysql_tbl_wv11dr_job_date` DATE
);

INSERT INTO `mysql_tbl_wv11dr` (`mysql_tbl_wv11dr_job_id`, `mysql_tbl_wv11dr_customer_id`, `mysql_tbl_wv11dr_technician_id`, `mysql_tbl_wv11dr_job_type`, `mysql_tbl_wv11dr_property_size_sqft`, `mysql_tbl_wv11dr_labor_hours`, `mysql_tbl_wv11dr_material_cost`, `mysql_tbl_wv11dr_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j40974` (
    `mysql_tbl_j40974_contract_id` INT,
    `mysql_tbl_j40974_customer_id` INT,
    `mysql_tbl_j40974_contract_type` VARCHAR(50),
    `mysql_tbl_j40974_start_date` DATE,
    `mysql_tbl_j40974_end_date` DATE,
    `mysql_tbl_j40974_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph0at5` (
    `mysql_tbl_ph0at5_payment_id` INT,
    `mysql_tbl_ph0at5_contract_id` INT,
    `mysql_tbl_ph0at5_payment_date` DATE,
    `mysql_tbl_ph0at5_amount_paid` INT,
    `mysql_tbl_ph0at5_is_on_time` DATE
);

INSERT INTO `mysql_tbl_j40974` (`mysql_tbl_j40974_contract_id`, `mysql_tbl_j40974_customer_id`, `mysql_tbl_j40974_contract_type`, `mysql_tbl_j40974_start_date`, `mysql_tbl_j40974_end_date`, `mysql_tbl_j40974_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ph0at5` (`mysql_tbl_ph0at5_payment_id`, `mysql_tbl_ph0at5_contract_id`, `mysql_tbl_ph0at5_payment_date`, `mysql_tbl_ph0at5_amount_paid`, `mysql_tbl_ph0at5_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7cba47` (mysql_tbl_7cba47_ID INT PRIMARY KEY, mysql_tbl_7cba47_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_oy4edu` (mysql_tbl_oy4edu_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j40974_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_j40974`
    WHERE mysql_tbl_j40974_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ph0at5_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_ph0at5`
    WHERE mysql_tbl_ph0at5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_j40974_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_j40974`
    WHERE mysql_tbl_j40974_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fgjpj8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fgjpj8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fgjpj8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_fgjpj8`
    WHERE mysql_tbl_fgjpj8_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_05lkrr_ORDER_DATE), YEAR(mysql_tbl_05lkrr_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_05lkrr`
    WHERE mysql_tbl_05lkrr_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_iqoq9b_START_DATE, mysql_tbl_iqoq9b_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_iqoq9b`
    WHERE mysql_tbl_iqoq9b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0vpayv_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_0vpayv`
    WHERE mysql_tbl_0vpayv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s9ra62_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s9ra62`
    WHERE mysql_tbl_s9ra62_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
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

    SELECT COALESCE(mysql_tbl_g8rt2h_AMOUNT, 0), mysql_tbl_g8rt2h_DUE_DATE, mysql_tbl_g8rt2h_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_g8rt2h`
    WHERE mysql_tbl_g8rt2h_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4kpx4k_PLAN_TYPE, COALESCE(mysql_tbl_4kpx4k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4kpx4k`
    WHERE mysql_tbl_4kpx4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_5sfq97_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_5sfq97` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpa70w_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wpa70w`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rddbzq_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_rddbzq_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_rddbzq`
    WHERE mysql_tbl_rddbzq_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfgx8k_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_tfgx8k`
    WHERE mysql_tbl_tfgx8k_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zlob52_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_tfgx8k` LC
    JOIN `mysql_tbl_zlob52` A ON mysql_tbl_tfgx8k_ATTORNEY_ID = mysql_tbl_zlob52_ATTORNEY_ID
    WHERE mysql_tbl_tfgx8k_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_PROC_BIT1_7d7is7();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iitztn`
    WHERE mysql_tbl_iitztn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iitztn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ctmh9q_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ctmh9q`
    WHERE mysql_tbl_ctmh9q_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_ctmh9q_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ahols8_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ahols8`
    WHERE mysql_tbl_ahols8_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ppc2rq_CATEGORY_ID, COALESCE(mysql_tbl_ppc2rq_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_ppc2rq`
    WHERE mysql_tbl_ppc2rq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ppc2rq_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_ppc2rq`
    WHERE mysql_tbl_ppc2rq_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_6x5cna_SALARY), 0), COALESCE(AVG(mysql_tbl_6x5cna_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_6x5cna`
    WHERE mysql_tbl_6x5cna_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pi4ru7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pi4ru7`
    WHERE mysql_tbl_pi4ru7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u08240_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_u08240`
    WHERE mysql_tbl_u08240_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qxh3a9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qxh3a9`
    WHERE mysql_tbl_qxh3a9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bf8pet_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bf8pet`
    WHERE mysql_tbl_bf8pet_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_zcnea0`
    WHERE mysql_tbl_zcnea0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_7xw46e_STOCK_QUANTITY, mysql_tbl_7xw46e_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_7xw46e` WHERE mysql_tbl_7xw46e_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_06bm18_STUDENT_ID INT, mysql_tbl_06bm18_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ia04gz_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ia04gz` WHERE mysql_tbl_ia04gz_ID = mysql_tbl_06bm18_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_06bm18` WHERE mysql_tbl_06bm18_COURSE_ID = mysql_tbl_06bm18_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_06bm18` (`mysql_tbl_06bm18_STUDENT_ID`, `mysql_tbl_06bm18_COURSE_ID`) VALUES (mysql_tbl_06bm18_STUDENT_ID, mysql_tbl_06bm18_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_r8nrlc_CBIN INTO RESULT FROM `mysql_tbl_r8nrlc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

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

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_egt0v1_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_egt0v1`
    WHERE mysql_tbl_egt0v1_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_26v4fm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_26v4fm`
    WHERE mysql_tbl_26v4fm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_58qxll` INTO OUTFILE '/TMP/mysql_tbl_58qxll.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_58qxll` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + V_RESULT));
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
    FROM `mysql_tbl_qc6baa` OI
    JOIN PRODUCTS P ON mysql_tbl_qc6baa_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qc6baa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qc6baa_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_qc6baa`
    WHERE mysql_tbl_qc6baa_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_azerwq_PURCHASE_DATE, mysql_tbl_azerwq_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_azerwq`
    WHERE mysql_tbl_azerwq_WARRANTY_ID = WARRANTY_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4kk98l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4kk98l`
    WHERE mysql_tbl_4kk98l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + 0)) + 0);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(1);