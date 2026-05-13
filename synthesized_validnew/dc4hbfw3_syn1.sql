/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s5v9z7` (mysql_tbl_s5v9z7_student_id INT, mysql_tbl_s5v9z7_exam_score INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4glivm` (
    `mysql_tbl_4glivm_customer_id` INT,
    `mysql_tbl_4glivm_name` VARCHAR(50),
    `mysql_tbl_4glivm_email` INT,
    `mysql_tbl_4glivm_registration_date` DATE,
    `mysql_tbl_4glivm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ug7i` (
    `mysql_tbl_w6ug7i_order_id` INT,
    `mysql_tbl_w6ug7i_customer_id` INT,
    `mysql_tbl_w6ug7i_order_date` DATE,
    `mysql_tbl_w6ug7i_total_amount` DECIMAL(10,2),
    `mysql_tbl_w6ug7i_shipping_country` INT
);

INSERT INTO `mysql_tbl_4glivm` (`mysql_tbl_4glivm_customer_id`, `mysql_tbl_4glivm_name`, `mysql_tbl_4glivm_email`, `mysql_tbl_4glivm_registration_date`, `mysql_tbl_4glivm_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w6ug7i` (`mysql_tbl_w6ug7i_order_id`, `mysql_tbl_w6ug7i_customer_id`, `mysql_tbl_w6ug7i_order_date`, `mysql_tbl_w6ug7i_total_amount`, `mysql_tbl_w6ug7i_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu2s3z` (
    `mysql_tbl_mu2s3z_department_id` INT,
    `mysql_tbl_mu2s3z_salary` INT
);

INSERT INTO `mysql_tbl_mu2s3z` (`mysql_tbl_mu2s3z_department_id`, `mysql_tbl_mu2s3z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3gf25` (
    `mysql_tbl_x3gf25_emp_id` INT,
    `mysql_tbl_x3gf25_salary` INT
);

INSERT INTO `mysql_tbl_x3gf25` (`mysql_tbl_x3gf25_emp_id`, `mysql_tbl_x3gf25_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1hb3l` (
    `mysql_tbl_c1hb3l_order_id` INT,
    `mysql_tbl_c1hb3l_customer_id` INT,
    `mysql_tbl_c1hb3l_order_date` DATE,
    `mysql_tbl_c1hb3l_total_amount` DECIMAL(10,2),
    `mysql_tbl_c1hb3l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcbv2y` (
    `mysql_tbl_hcbv2y_refund_id` INT,
    `mysql_tbl_hcbv2y_order_id` INT,
    `mysql_tbl_hcbv2y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1hb3l` (`mysql_tbl_c1hb3l_order_id`, `mysql_tbl_c1hb3l_customer_id`, `mysql_tbl_c1hb3l_order_date`, `mysql_tbl_c1hb3l_total_amount`, `mysql_tbl_c1hb3l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hcbv2y` (`mysql_tbl_hcbv2y_refund_id`, `mysql_tbl_hcbv2y_order_id`, `mysql_tbl_hcbv2y_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yancaq` (
    `mysql_tbl_yancaq_emp_id` INT,
    `mysql_tbl_yancaq_department_id` INT,
    `mysql_tbl_yancaq_salary` INT
);

INSERT INTO `mysql_tbl_yancaq` (`mysql_tbl_yancaq_emp_id`, `mysql_tbl_yancaq_department_id`, `mysql_tbl_yancaq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqro9k` (
    `mysql_tbl_gqro9k_customer_id` INT,
    `mysql_tbl_gqro9k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqro9k` (`mysql_tbl_gqro9k_customer_id`, `mysql_tbl_gqro9k_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wscg6m` (
    `mysql_tbl_wscg6m_campaign_id` INT,
    `mysql_tbl_wscg6m_status` VARCHAR(50),
    `mysql_tbl_wscg6m_budget` INT,
    `mysql_tbl_wscg6m_start_date` DATE
);

INSERT INTO `mysql_tbl_wscg6m` (`mysql_tbl_wscg6m_campaign_id`, `mysql_tbl_wscg6m_status`, `mysql_tbl_wscg6m_budget`, `mysql_tbl_wscg6m_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jajrl7` (
    `mysql_tbl_jajrl7_product_id` INT,
    `mysql_tbl_jajrl7_category_id` INT,
    `mysql_tbl_jajrl7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57cthr` (
    `mysql_tbl_57cthr_category_id` INT,
    `mysql_tbl_57cthr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jajrl7` (`mysql_tbl_jajrl7_product_id`, `mysql_tbl_jajrl7_category_id`, `mysql_tbl_jajrl7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_57cthr` (`mysql_tbl_57cthr_category_id`, `mysql_tbl_57cthr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c6fup` (
    `mysql_tbl_0c6fup_emp_id` INT,
    `mysql_tbl_0c6fup_salary` INT
);

INSERT INTO `mysql_tbl_0c6fup` (`mysql_tbl_0c6fup_emp_id`, `mysql_tbl_0c6fup_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n28htp` (
    `mysql_tbl_n28htp_case_id` INT,
    `mysql_tbl_n28htp_attorney_id` INT,
    `mysql_tbl_n28htp_case_type` VARCHAR(50),
    `mysql_tbl_n28htp_filing_date` DATE,
    `mysql_tbl_n28htp_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_n28htp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo4qps` (
    `mysql_tbl_mo4qps_attorney_id` INT,
    `mysql_tbl_mo4qps_name` VARCHAR(50),
    `mysql_tbl_mo4qps_hourly_rate` INT,
    `mysql_tbl_mo4qps_experience_years` INT
);

INSERT INTO `mysql_tbl_n28htp` (`mysql_tbl_n28htp_case_id`, `mysql_tbl_n28htp_attorney_id`, `mysql_tbl_n28htp_case_type`, `mysql_tbl_n28htp_filing_date`, `mysql_tbl_n28htp_settlement_amount`, `mysql_tbl_n28htp_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mo4qps` (`mysql_tbl_mo4qps_attorney_id`, `mysql_tbl_mo4qps_name`, `mysql_tbl_mo4qps_hourly_rate`, `mysql_tbl_mo4qps_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jis1wx` (
    `mysql_tbl_jis1wx_hospital_id` INT,
    `mysql_tbl_jis1wx_name` VARCHAR(50),
    `mysql_tbl_jis1wx_city` INT,
    `mysql_tbl_jis1wx_bed_count` INT,
    `mysql_tbl_jis1wx_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyf5ix` (
    `mysql_tbl_kyf5ix_doctor_id` INT,
    `mysql_tbl_kyf5ix_hospital_id` INT,
    `mysql_tbl_kyf5ix_specialization` INT,
    `mysql_tbl_kyf5ix_years_experience` INT,
    `mysql_tbl_kyf5ix_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jis1wx` (`mysql_tbl_jis1wx_hospital_id`, `mysql_tbl_jis1wx_name`, `mysql_tbl_jis1wx_city`, `mysql_tbl_jis1wx_bed_count`, `mysql_tbl_jis1wx_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_kyf5ix` (`mysql_tbl_kyf5ix_doctor_id`, `mysql_tbl_kyf5ix_hospital_id`, `mysql_tbl_kyf5ix_specialization`, `mysql_tbl_kyf5ix_years_experience`, `mysql_tbl_kyf5ix_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0svvi9` (
    `mysql_tbl_0svvi9_product_id` INT,
    `mysql_tbl_0svvi9_category_id` INT,
    `mysql_tbl_0svvi9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzmj45` (
    `mysql_tbl_hzmj45_category_id` INT,
    `mysql_tbl_hzmj45_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0svvi9` (`mysql_tbl_0svvi9_product_id`, `mysql_tbl_0svvi9_category_id`, `mysql_tbl_0svvi9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hzmj45` (`mysql_tbl_hzmj45_category_id`, `mysql_tbl_hzmj45_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwaiuc` (
    `mysql_tbl_cwaiuc_product_id` INT,
    `mysql_tbl_cwaiuc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwaiuc` (`mysql_tbl_cwaiuc_product_id`, `mysql_tbl_cwaiuc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdb42f` (
    `mysql_tbl_mdb42f_emp_id` INT,
    `mysql_tbl_mdb42f_manager_id` INT,
    `mysql_tbl_mdb42f_department_id` INT,
    `mysql_tbl_mdb42f_salary` INT,
    `mysql_tbl_mdb42f_hire_date` DATE
);

INSERT INTO `mysql_tbl_mdb42f` (`mysql_tbl_mdb42f_emp_id`, `mysql_tbl_mdb42f_manager_id`, `mysql_tbl_mdb42f_department_id`, `mysql_tbl_mdb42f_salary`, `mysql_tbl_mdb42f_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa4rxa` (
    `mysql_tbl_pa4rxa_campaign_id` INT,
    `mysql_tbl_pa4rxa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pa4rxa` (`mysql_tbl_pa4rxa_campaign_id`, `mysql_tbl_pa4rxa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hhsxk` (
    `mysql_tbl_6hhsxk_supplier_id` INT,
    `mysql_tbl_6hhsxk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6hhsxk` (`mysql_tbl_6hhsxk_supplier_id`, `mysql_tbl_6hhsxk_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6hhsxk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6hhsxk`
    WHERE mysql_tbl_6hhsxk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jis1wx_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_jis1wx`
    WHERE mysql_tbl_jis1wx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kyf5ix_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_kyf5ix`
    WHERE mysql_tbl_kyf5ix_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kyf5ix_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_kyf5ix`
    WHERE mysql_tbl_kyf5ix_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1));

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1hb3l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c1hb3l`
    WHERE mysql_tbl_c1hb3l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hcbv2y_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hcbv2y`
    WHERE mysql_tbl_hcbv2y_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_fs8y9c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_fs8y9c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_z3h3js`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cwaiuc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cwaiuc`
    WHERE mysql_tbl_cwaiuc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pa4rxa_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_pa4rxa` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pa4rxa_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pa4rxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pa4rxa_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mdb42f_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_mdb42f_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_mdb42f`
    WHERE mysql_tbl_mdb42f_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jajrl7`
    WHERE mysql_tbl_jajrl7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_jajrl7`
    WHERE mysql_tbl_jajrl7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jajrl7_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wscg6m_STATUS, COALESCE(mysql_tbl_wscg6m_BUDGET, ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_wscg6m_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_wscg6m`
    WHERE mysql_tbl_wscg6m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0c6fup_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0c6fup`
    WHERE mysql_tbl_0c6fup_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
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

    SELECT COALESCE(mysql_tbl_n28htp_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_n28htp`
    WHERE mysql_tbl_n28htp_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mo4qps_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_n28htp` LC
    JOIN `mysql_tbl_mo4qps` A ON mysql_tbl_n28htp_ATTORNEY_ID = mysql_tbl_mo4qps_ATTORNEY_ID
    WHERE mysql_tbl_n28htp_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqro9k_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gqro9k`
    WHERE mysql_tbl_gqro9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_yancaq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yancaq`
    WHERE mysql_tbl_yancaq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_yancaq`
    WHERE mysql_tbl_yancaq_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0svvi9_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0svvi9`
    WHERE mysql_tbl_0svvi9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0svvi9_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_0svvi9`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x3gf25_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x3gf25`
    WHERE mysql_tbl_x3gf25_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mu2s3z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mu2s3z`
    WHERE mysql_tbl_mu2s3z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT mysql_tbl_4glivm_COUNTRY, COUNT(*), SUM(mysql_tbl_w6ug7i_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4glivm` C
    LEFT JOIN `mysql_tbl_w6ug7i` O ON mysql_tbl_4glivm_CUSTOMER_ID = mysql_tbl_w6ug7i_CUSTOMER_ID
    WHERE mysql_tbl_4glivm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_4glivm_CUSTOMER_ID, mysql_tbl_4glivm_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_s5v9z7` SET mysql_tbl_s5v9z7_EXAM_SCORE = mysql_tbl_s5v9z7_EXAM_SCORE + 5 WHERE mysql_tbl_s5v9z7_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();