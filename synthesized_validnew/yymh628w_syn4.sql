/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o3rv5i` (
    `mysql_tbl_o3rv5i_customer_id` INT,
    `mysql_tbl_o3rv5i_registration_date` DATE,
    `mysql_tbl_o3rv5i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm6083` (
    `mysql_tbl_cm6083_order_id` INT,
    `mysql_tbl_cm6083_customer_id` INT,
    `mysql_tbl_cm6083_order_date` DATE,
    `mysql_tbl_cm6083_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3rv5i` (`mysql_tbl_o3rv5i_customer_id`, `mysql_tbl_o3rv5i_registration_date`, `mysql_tbl_o3rv5i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cm6083` (`mysql_tbl_cm6083_order_id`, `mysql_tbl_cm6083_customer_id`, `mysql_tbl_cm6083_order_date`, `mysql_tbl_cm6083_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxhkn1` (
    `mysql_tbl_mxhkn1_category_id` INT,
    `mysql_tbl_mxhkn1_price` DECIMAL(10,2),
    `mysql_tbl_mxhkn1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mxhkn1` (`mysql_tbl_mxhkn1_category_id`, `mysql_tbl_mxhkn1_price`, `mysql_tbl_mxhkn1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7htnzg` (
    `mysql_tbl_7htnzg_order_id` INT,
    `mysql_tbl_7htnzg_customer_id` INT,
    `mysql_tbl_7htnzg_order_date` DATE,
    `mysql_tbl_7htnzg_total_amount` DECIMAL(10,2),
    `mysql_tbl_7htnzg_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd6mxa` (
    `mysql_tbl_jd6mxa_product_id` INT,
    `mysql_tbl_jd6mxa_name` VARCHAR(50),
    `mysql_tbl_jd6mxa_price` DECIMAL(10,2),
    `mysql_tbl_jd6mxa_category_id` INT
);

INSERT INTO `mysql_tbl_7htnzg` (`mysql_tbl_7htnzg_order_id`, `mysql_tbl_7htnzg_customer_id`, `mysql_tbl_7htnzg_order_date`, `mysql_tbl_7htnzg_total_amount`, `mysql_tbl_7htnzg_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jd6mxa` (`mysql_tbl_jd6mxa_product_id`, `mysql_tbl_jd6mxa_name`, `mysql_tbl_jd6mxa_price`, `mysql_tbl_jd6mxa_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fognv8` (
    `mysql_tbl_fognv8_campaign_id` INT,
    `mysql_tbl_fognv8_start_date` DATE,
    `mysql_tbl_fognv8_end_date` DATE,
    `mysql_tbl_fognv8_budget` INT,
    `mysql_tbl_fognv8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgiio0` (
    `mysql_tbl_cgiio0_conversion_id` INT,
    `mysql_tbl_cgiio0_campaign_id` INT,
    `mysql_tbl_cgiio0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fognv8` (`mysql_tbl_fognv8_campaign_id`, `mysql_tbl_fognv8_start_date`, `mysql_tbl_fognv8_end_date`, `mysql_tbl_fognv8_budget`, `mysql_tbl_fognv8_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cgiio0` (`mysql_tbl_cgiio0_conversion_id`, `mysql_tbl_cgiio0_campaign_id`, `mysql_tbl_cgiio0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe034m` (
    `mysql_tbl_xe034m_student_id` INT,
    `mysql_tbl_xe034m_school_id` INT,
    `mysql_tbl_xe034m_grade_level` INT,
    `mysql_tbl_xe034m_subjects_needed` INT,
    `mysql_tbl_xe034m_session_rate` INT,
    `mysql_tbl_xe034m_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev2okv` (
    `mysql_tbl_ev2okv_session_id` INT,
    `mysql_tbl_ev2okv_student_id` INT,
    `mysql_tbl_ev2okv_tutor_id` INT,
    `mysql_tbl_ev2okv_session_date` DATE,
    `mysql_tbl_ev2okv_duration_minutes` INT,
    `mysql_tbl_ev2okv_subjects_covered` INT
);

INSERT INTO `mysql_tbl_xe034m` (`mysql_tbl_xe034m_student_id`, `mysql_tbl_xe034m_school_id`, `mysql_tbl_xe034m_grade_level`, `mysql_tbl_xe034m_subjects_needed`, `mysql_tbl_xe034m_session_rate`, `mysql_tbl_xe034m_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ev2okv` (`mysql_tbl_ev2okv_session_id`, `mysql_tbl_ev2okv_student_id`, `mysql_tbl_ev2okv_tutor_id`, `mysql_tbl_ev2okv_session_date`, `mysql_tbl_ev2okv_duration_minutes`, `mysql_tbl_ev2okv_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8ggty` (
    `mysql_tbl_n8ggty_order_id` INT,
    `mysql_tbl_n8ggty_customer_id` INT,
    `mysql_tbl_n8ggty_paper_type` VARCHAR(50),
    `mysql_tbl_n8ggty_color_mode` INT,
    `mysql_tbl_n8ggty_page_count` INT,
    `mysql_tbl_n8ggty_quantity` INT,
    `mysql_tbl_n8ggty_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_662k69` (
    `mysql_tbl_662k69_paper_type_id` INT,
    `mysql_tbl_662k69_name` VARCHAR(50),
    `mysql_tbl_662k69_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8ggty` (`mysql_tbl_n8ggty_order_id`, `mysql_tbl_n8ggty_customer_id`, `mysql_tbl_n8ggty_paper_type`, `mysql_tbl_n8ggty_color_mode`, `mysql_tbl_n8ggty_page_count`, `mysql_tbl_n8ggty_quantity`, `mysql_tbl_n8ggty_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_662k69` (`mysql_tbl_662k69_paper_type_id`, `mysql_tbl_662k69_name`, `mysql_tbl_662k69_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jhlp5` (
    `mysql_tbl_6jhlp5_campaign_id` INT,
    `mysql_tbl_6jhlp5_channel` INT,
    `mysql_tbl_6jhlp5_budget` INT,
    `mysql_tbl_6jhlp5_start_date` DATE,
    `mysql_tbl_6jhlp5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3nk2e` (
    `mysql_tbl_t3nk2e_conversion_id` INT,
    `mysql_tbl_t3nk2e_campaign_id` INT,
    `mysql_tbl_t3nk2e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6jhlp5` (`mysql_tbl_6jhlp5_campaign_id`, `mysql_tbl_6jhlp5_channel`, `mysql_tbl_6jhlp5_budget`, `mysql_tbl_6jhlp5_start_date`, `mysql_tbl_6jhlp5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t3nk2e` (`mysql_tbl_t3nk2e_conversion_id`, `mysql_tbl_t3nk2e_campaign_id`, `mysql_tbl_t3nk2e_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts1562` (
    `mysql_tbl_ts1562_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ts1562` (`mysql_tbl_ts1562_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3xqs9` (
    `mysql_tbl_q3xqs9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q3xqs9` (`mysql_tbl_q3xqs9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pa912` (
    `mysql_tbl_0pa912_treatment_id` INT,
    `mysql_tbl_0pa912_patient_id` INT,
    `mysql_tbl_0pa912_dentist_id` INT,
    `mysql_tbl_0pa912_treatment_type` VARCHAR(50),
    `mysql_tbl_0pa912_treatment_date` DATE,
    `mysql_tbl_0pa912_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yygmk` (
    `mysql_tbl_5yygmk_plan_id` INT,
    `mysql_tbl_5yygmk_patient_id` INT,
    `mysql_tbl_5yygmk_coverage_percent` INT,
    `mysql_tbl_5yygmk_annual_max` INT
);

INSERT INTO `mysql_tbl_0pa912` (`mysql_tbl_0pa912_treatment_id`, `mysql_tbl_0pa912_patient_id`, `mysql_tbl_0pa912_dentist_id`, `mysql_tbl_0pa912_treatment_type`, `mysql_tbl_0pa912_treatment_date`, `mysql_tbl_0pa912_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5yygmk` (`mysql_tbl_5yygmk_plan_id`, `mysql_tbl_5yygmk_patient_id`, `mysql_tbl_5yygmk_coverage_percent`, `mysql_tbl_5yygmk_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mb7m1` (
    `mysql_tbl_7mb7m1_emp_id` INT,
    `mysql_tbl_7mb7m1_department_id` INT,
    `mysql_tbl_7mb7m1_salary` INT
);

INSERT INTO `mysql_tbl_7mb7m1` (`mysql_tbl_7mb7m1_emp_id`, `mysql_tbl_7mb7m1_department_id`, `mysql_tbl_7mb7m1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3j9tt` (
    `mysql_tbl_k3j9tt_emp_id` INT,
    `mysql_tbl_k3j9tt_department_id` INT,
    `mysql_tbl_k3j9tt_salary` INT,
    `mysql_tbl_k3j9tt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_retqxl` (
    `mysql_tbl_retqxl_department_id` INT,
    `mysql_tbl_retqxl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k3j9tt` (`mysql_tbl_k3j9tt_emp_id`, `mysql_tbl_k3j9tt_department_id`, `mysql_tbl_k3j9tt_salary`, `mysql_tbl_k3j9tt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_retqxl` (`mysql_tbl_retqxl_department_id`, `mysql_tbl_retqxl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7meqc` (
    `mysql_tbl_d7meqc_product_id` INT,
    `mysql_tbl_d7meqc_supplier_id` INT,
    `mysql_tbl_d7meqc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0msdkb` (
    `mysql_tbl_0msdkb_supplier_id` INT,
    `mysql_tbl_0msdkb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d7meqc` (`mysql_tbl_d7meqc_product_id`, `mysql_tbl_d7meqc_supplier_id`, `mysql_tbl_d7meqc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0msdkb` (`mysql_tbl_0msdkb_supplier_id`, `mysql_tbl_0msdkb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl4uvs` (
    `mysql_tbl_yl4uvs_order_id` INT,
    `mysql_tbl_yl4uvs_customer_id` INT,
    `mysql_tbl_yl4uvs_order_date` DATE,
    `mysql_tbl_yl4uvs_total_amount` DECIMAL(10,2),
    `mysql_tbl_yl4uvs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jzsab` (
    `mysql_tbl_4jzsab_customer_id` INT,
    `mysql_tbl_4jzsab_customer_segment` INT
);

INSERT INTO `mysql_tbl_yl4uvs` (`mysql_tbl_yl4uvs_order_id`, `mysql_tbl_yl4uvs_customer_id`, `mysql_tbl_yl4uvs_order_date`, `mysql_tbl_yl4uvs_total_amount`, `mysql_tbl_yl4uvs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4jzsab` (`mysql_tbl_4jzsab_customer_id`, `mysql_tbl_4jzsab_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu17al` (
    `mysql_tbl_tu17al_emp_id` INT,
    `mysql_tbl_tu17al_department_id` INT,
    `mysql_tbl_tu17al_salary` INT,
    `mysql_tbl_tu17al_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22gbci` (
    `mysql_tbl_22gbci_department_id` INT,
    `mysql_tbl_22gbci_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tu17al` (`mysql_tbl_tu17al_emp_id`, `mysql_tbl_tu17al_department_id`, `mysql_tbl_tu17al_salary`, `mysql_tbl_tu17al_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_22gbci` (`mysql_tbl_22gbci_department_id`, `mysql_tbl_22gbci_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv5qal` (mysql_tbl_wv5qal_id INT, mysql_tbl_wv5qal_stock_quantity INT, mysql_tbl_wv5qal_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m536gr` (
    `mysql_tbl_m536gr_product_id` INT,
    `mysql_tbl_m536gr_supplier_id` INT,
    `mysql_tbl_m536gr_price` DECIMAL(10,2),
    `mysql_tbl_m536gr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fon5tf` (
    `mysql_tbl_fon5tf_supplier_id` INT,
    `mysql_tbl_fon5tf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m536gr` (`mysql_tbl_m536gr_product_id`, `mysql_tbl_m536gr_supplier_id`, `mysql_tbl_m536gr_price`, `mysql_tbl_m536gr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fon5tf` (`mysql_tbl_fon5tf_supplier_id`, `mysql_tbl_fon5tf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5infh` (
    `mysql_tbl_g5infh_product_id` INT,
    `mysql_tbl_g5infh_supplier_id` INT,
    `mysql_tbl_g5infh_price` DECIMAL(10,2),
    `mysql_tbl_g5infh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ragh1` (
    `mysql_tbl_9ragh1_supplier_id` INT,
    `mysql_tbl_9ragh1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g5infh` (`mysql_tbl_g5infh_product_id`, `mysql_tbl_g5infh_supplier_id`, `mysql_tbl_g5infh_price`, `mysql_tbl_g5infh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9ragh1` (`mysql_tbl_9ragh1_supplier_id`, `mysql_tbl_9ragh1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygjsl3` (
    `mysql_tbl_ygjsl3_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_ygjsl3` (`mysql_tbl_ygjsl3_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mxhkn1_PRICE), 0), COALESCE(SUM(mysql_tbl_mxhkn1_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_mxhkn1`
    WHERE mysql_tbl_mxhkn1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ts1562_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ts1562`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
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

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7mb7m1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7mb7m1`
    WHERE mysql_tbl_7mb7m1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7mb7m1_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_7mb7m1`
    WHERE (SELECT AVG(mysql_tbl_7mb7m1_SALARY) FROM `mysql_tbl_7mb7m1` WHERE mysql_tbl_7mb7m1_DEPARTMENT_ID = mysql_tbl_7mb7m1_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pa912_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_0pa912`
    WHERE mysql_tbl_0pa912_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_5yygmk_COVERAGE_PERCENT, mysql_tbl_5yygmk_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_0pa912` DT
    JOIN `mysql_tbl_5yygmk` DP ON mysql_tbl_0pa912_PATIENT_ID = mysql_tbl_5yygmk_PATIENT_ID
    WHERE mysql_tbl_0pa912_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0pa912_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_0pa912`
    WHERE mysql_tbl_0pa912_PATIENT_ID = (SELECT mysql_tbl_0pa912_PATIENT_ID FROM `mysql_tbl_0pa912` WHERE mysql_tbl_0pa912_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4jzsab_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_4jzsab`
    WHERE mysql_tbl_4jzsab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_yl4uvs` O
    JOIN `mysql_tbl_4jzsab` C ON mysql_tbl_yl4uvs_CUSTOMER_ID = mysql_tbl_4jzsab_CUSTOMER_ID
    WHERE mysql_tbl_4jzsab_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_yl4uvs_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_yl4uvs_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d7meqc_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_d7meqc`
    WHERE mysql_tbl_d7meqc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d7meqc_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_d7meqc`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tu17al_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tu17al_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_tu17al`
    WHERE mysql_tbl_tu17al_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3xqs9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q3xqs9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6jhlp5_CHANNEL, DATEDIFF(mysql_tbl_6jhlp5_END_DATE, mysql_tbl_6jhlp5_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_6jhlp5`
    WHERE mysql_tbl_6jhlp5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_t3nk2e`
    WHERE mysql_tbl_t3nk2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_wv5qal_STOCK_QUANTITY, mysql_tbl_wv5qal_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_wv5qal` WHERE mysql_tbl_wv5qal_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
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

    SELECT COALESCE(mysql_tbl_fon5tf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fon5tf`
    WHERE mysql_tbl_fon5tf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m536gr_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_m536gr`
    WHERE mysql_tbl_m536gr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ragh1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9ragh1`
    WHERE mysql_tbl_9ragh1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g5infh_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_g5infh`
    WHERE mysql_tbl_g5infh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ygjsl3_CSMALLINT INTO RESULT FROM `mysql_tbl_ygjsl3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_3kjmt4;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3kjmt4` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_3kjmt4_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
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
        SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jd6mxa_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_7htnzg` BO
    JOIN `mysql_tbl_jd6mxa` P ON RAND() > 0.5
    WHERE mysql_tbl_7htnzg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7htnzg_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_7htnzg`
    WHERE mysql_tbl_7htnzg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k3j9tt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k3j9tt`
    WHERE mysql_tbl_k3j9tt_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k3j9tt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k3j9tt`
    WHERE mysql_tbl_k3j9tt_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_fognv8_END_DATE, mysql_tbl_fognv8_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_fognv8`
    WHERE mysql_tbl_fognv8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_cgiio0`
    WHERE mysql_tbl_cgiio0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (FLOOR(V_VELOCITY)))));
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

    SELECT COALESCE(mysql_tbl_xe034m_SESSION_RATE, 40), COALESCE(mysql_tbl_xe034m_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_xe034m`
    WHERE mysql_tbl_xe034m_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_ev2okv`
    WHERE mysql_tbl_ev2okv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cm6083_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_cm6083`
    WHERE mysql_tbl_cm6083_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(1);