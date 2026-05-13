/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fygibu` (
    `mysql_tbl_fygibu_student_id` INT,
    `mysql_tbl_fygibu_name` VARCHAR(50),
    `mysql_tbl_fygibu_age` INT,
    `mysql_tbl_fygibu_gpa` INT,
    `mysql_tbl_fygibu_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldn0qt` (
    `mysql_tbl_ldn0qt_course_id` INT,
    `mysql_tbl_ldn0qt_name` VARCHAR(50),
    `mysql_tbl_ldn0qt_credits` INT,
    `mysql_tbl_ldn0qt_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ihu9m` (
    `mysql_tbl_9ihu9m_student_id` INT,
    `mysql_tbl_9ihu9m_course_id` INT,
    `mysql_tbl_9ihu9m_grade` INT
);

INSERT INTO `mysql_tbl_fygibu` (`mysql_tbl_fygibu_student_id`, `mysql_tbl_fygibu_name`, `mysql_tbl_fygibu_age`, `mysql_tbl_fygibu_gpa`, `mysql_tbl_fygibu_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ldn0qt` (`mysql_tbl_ldn0qt_course_id`, `mysql_tbl_ldn0qt_name`, `mysql_tbl_ldn0qt_credits`, `mysql_tbl_ldn0qt_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_9ihu9m` (`mysql_tbl_9ihu9m_student_id`, `mysql_tbl_9ihu9m_course_id`, `mysql_tbl_9ihu9m_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efxd1w` (
    `mysql_tbl_efxd1w_product_id` INT,
    `mysql_tbl_efxd1w_price` DECIMAL(10,2),
    `mysql_tbl_efxd1w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_efxd1w` (`mysql_tbl_efxd1w_product_id`, `mysql_tbl_efxd1w_price`, `mysql_tbl_efxd1w_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zecyrc` (
    `mysql_tbl_zecyrc_warranty_id` INT,
    `mysql_tbl_zecyrc_product_id` INT,
    `mysql_tbl_zecyrc_purchase_date` DATE,
    `mysql_tbl_zecyrc_warranty_months` INT,
    `mysql_tbl_zecyrc_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zecyrc` (`mysql_tbl_zecyrc_warranty_id`, `mysql_tbl_zecyrc_product_id`, `mysql_tbl_zecyrc_purchase_date`, `mysql_tbl_zecyrc_warranty_months`, `mysql_tbl_zecyrc_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dymki` (
    `mysql_tbl_7dymki_supplier_id` INT,
    `mysql_tbl_7dymki_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7dymki_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7dymki` (`mysql_tbl_7dymki_supplier_id`, `mysql_tbl_7dymki_supplier_rating`, `mysql_tbl_7dymki_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e1sdd` (mysql_tbl_2e1sdd_id INT, mysql_tbl_2e1sdd_name VARCHAR(100), mysql_tbl_2e1sdd_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_04zk4t` (
    `mysql_tbl_04zk4t_listing_id` INT,
    `mysql_tbl_04zk4t_employer_id` INT,
    `mysql_tbl_04zk4t_title` INT,
    `mysql_tbl_04zk4t_salary_min` INT,
    `mysql_tbl_04zk4t_salary_max` INT,
    `mysql_tbl_04zk4t_posted_date` DATE,
    `mysql_tbl_04zk4t_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fujvv` (
    `mysql_tbl_7fujvv_application_id` INT,
    `mysql_tbl_7fujvv_listing_id` INT,
    `mysql_tbl_7fujvv_applicant_id` INT,
    `mysql_tbl_7fujvv_applied_date` DATE,
    `mysql_tbl_7fujvv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04zk4t` (`mysql_tbl_04zk4t_listing_id`, `mysql_tbl_04zk4t_employer_id`, `mysql_tbl_04zk4t_title`, `mysql_tbl_04zk4t_salary_min`, `mysql_tbl_04zk4t_salary_max`, `mysql_tbl_04zk4t_posted_date`, `mysql_tbl_04zk4t_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7fujvv` (`mysql_tbl_7fujvv_application_id`, `mysql_tbl_7fujvv_listing_id`, `mysql_tbl_7fujvv_applicant_id`, `mysql_tbl_7fujvv_applied_date`, `mysql_tbl_7fujvv_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zutf4l` (
    `mysql_tbl_zutf4l_customer_id` INT,
    `mysql_tbl_zutf4l_order_date` DATE,
    `mysql_tbl_zutf4l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zutf4l` (`mysql_tbl_zutf4l_customer_id`, `mysql_tbl_zutf4l_order_date`, `mysql_tbl_zutf4l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m7txp` (
    `mysql_tbl_4m7txp_emp_id` INT,
    `mysql_tbl_4m7txp_department_id` INT,
    `mysql_tbl_4m7txp_salary` INT,
    `mysql_tbl_4m7txp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij2zrf` (
    `mysql_tbl_ij2zrf_department_id` INT,
    `mysql_tbl_ij2zrf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4m7txp` (`mysql_tbl_4m7txp_emp_id`, `mysql_tbl_4m7txp_department_id`, `mysql_tbl_4m7txp_salary`, `mysql_tbl_4m7txp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ij2zrf` (`mysql_tbl_ij2zrf_department_id`, `mysql_tbl_ij2zrf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phzn6q` (
    `mysql_tbl_phzn6q_budget` INT
);

INSERT INTO `mysql_tbl_phzn6q` (`mysql_tbl_phzn6q_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfvmnv` (
    `mysql_tbl_jfvmnv_campaign_id` INT,
    `mysql_tbl_jfvmnv_start_date` DATE,
    `mysql_tbl_jfvmnv_end_date` DATE,
    `mysql_tbl_jfvmnv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgtli2` (
    `mysql_tbl_dgtli2_conversion_id` INT,
    `mysql_tbl_dgtli2_campaign_id` INT,
    `mysql_tbl_dgtli2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jfvmnv` (`mysql_tbl_jfvmnv_campaign_id`, `mysql_tbl_jfvmnv_start_date`, `mysql_tbl_jfvmnv_end_date`, `mysql_tbl_jfvmnv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dgtli2` (`mysql_tbl_dgtli2_conversion_id`, `mysql_tbl_dgtli2_campaign_id`, `mysql_tbl_dgtli2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jyzgg` (
    `mysql_tbl_9jyzgg_customer_id` INT,
    `mysql_tbl_9jyzgg_status` VARCHAR(50),
    `mysql_tbl_9jyzgg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jyzgg` (`mysql_tbl_9jyzgg_customer_id`, `mysql_tbl_9jyzgg_status`, `mysql_tbl_9jyzgg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o0xjx` (
    `mysql_tbl_5o0xjx_customer_id` INT,
    `mysql_tbl_5o0xjx_order_id` INT
);

INSERT INTO `mysql_tbl_5o0xjx` (`mysql_tbl_5o0xjx_customer_id`, `mysql_tbl_5o0xjx_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0vscm` (
    `mysql_tbl_i0vscm_product_id` INT,
    `mysql_tbl_i0vscm_category_id` INT,
    `mysql_tbl_i0vscm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i0vscm` (`mysql_tbl_i0vscm_product_id`, `mysql_tbl_i0vscm_category_id`, `mysql_tbl_i0vscm_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rixqz` (
    `mysql_tbl_6rixqz_customer_id` INT,
    `mysql_tbl_6rixqz_registration_date` DATE,
    `mysql_tbl_6rixqz_tier_level` INT,
    `mysql_tbl_6rixqz_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyis84` (
    `mysql_tbl_fyis84_order_id` INT,
    `mysql_tbl_fyis84_customer_id` INT,
    `mysql_tbl_fyis84_order_date` DATE,
    `mysql_tbl_fyis84_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghyqnh` (
    `mysql_tbl_ghyqnh_review_id` INT,
    `mysql_tbl_ghyqnh_customer_id` INT,
    `mysql_tbl_ghyqnh_product_id` INT,
    `mysql_tbl_ghyqnh_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6rixqz` (`mysql_tbl_6rixqz_customer_id`, `mysql_tbl_6rixqz_registration_date`, `mysql_tbl_6rixqz_tier_level`, `mysql_tbl_6rixqz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_fyis84` (`mysql_tbl_fyis84_order_id`, `mysql_tbl_fyis84_customer_id`, `mysql_tbl_fyis84_order_date`, `mysql_tbl_fyis84_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ghyqnh` (`mysql_tbl_ghyqnh_review_id`, `mysql_tbl_ghyqnh_customer_id`, `mysql_tbl_ghyqnh_product_id`, `mysql_tbl_ghyqnh_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgs1t7` (
    `mysql_tbl_kgs1t7_invoice_id` INT,
    `mysql_tbl_kgs1t7_customer_id` INT,
    `mysql_tbl_kgs1t7_issue_date` DATE,
    `mysql_tbl_kgs1t7_due_date` DATE,
    `mysql_tbl_kgs1t7_total_amount` DECIMAL(10,2),
    `mysql_tbl_kgs1t7_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzvvvx` (
    `mysql_tbl_hzvvvx_payment_id` INT,
    `mysql_tbl_hzvvvx_invoice_id` INT,
    `mysql_tbl_hzvvvx_payment_date` DATE,
    `mysql_tbl_hzvvvx_amount_paid` INT,
    `mysql_tbl_hzvvvx_payment_method` INT
);

INSERT INTO `mysql_tbl_kgs1t7` (`mysql_tbl_kgs1t7_invoice_id`, `mysql_tbl_kgs1t7_customer_id`, `mysql_tbl_kgs1t7_issue_date`, `mysql_tbl_kgs1t7_due_date`, `mysql_tbl_kgs1t7_total_amount`, `mysql_tbl_kgs1t7_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_hzvvvx` (`mysql_tbl_hzvvvx_payment_id`, `mysql_tbl_hzvvvx_invoice_id`, `mysql_tbl_hzvvvx_payment_date`, `mysql_tbl_hzvvvx_amount_paid`, `mysql_tbl_hzvvvx_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jzzm8` (
    `mysql_tbl_2jzzm8_emp_id` INT,
    `mysql_tbl_2jzzm8_hire_date` DATE,
    `mysql_tbl_2jzzm8_salary` INT
);

INSERT INTO `mysql_tbl_2jzzm8` (`mysql_tbl_2jzzm8_emp_id`, `mysql_tbl_2jzzm8_hire_date`, `mysql_tbl_2jzzm8_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6jhrw` (
    `mysql_tbl_g6jhrw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6jhrw` (`mysql_tbl_g6jhrw_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k3alh` (
    `mysql_tbl_2k3alh_campaign_id` INT,
    `mysql_tbl_2k3alh_status` VARCHAR(50),
    `mysql_tbl_2k3alh_budget` INT
);

INSERT INTO `mysql_tbl_2k3alh` (`mysql_tbl_2k3alh_campaign_id`, `mysql_tbl_2k3alh_status`, `mysql_tbl_2k3alh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg2y6c` (
    `mysql_tbl_bg2y6c_case_id` INT,
    `mysql_tbl_bg2y6c_client_id` INT,
    `mysql_tbl_bg2y6c_attorney_id` INT,
    `mysql_tbl_bg2y6c_case_type` VARCHAR(50),
    `mysql_tbl_bg2y6c_filing_date` DATE,
    `mysql_tbl_bg2y6c_status` VARCHAR(50),
    `mysql_tbl_bg2y6c_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftu5up` (
    `mysql_tbl_ftu5up_task_id` INT,
    `mysql_tbl_ftu5up_case_id` INT,
    `mysql_tbl_ftu5up_task_name` VARCHAR(50),
    `mysql_tbl_ftu5up_hours_billed` INT,
    `mysql_tbl_ftu5up_hourly_rate` INT
);

INSERT INTO `mysql_tbl_bg2y6c` (`mysql_tbl_bg2y6c_case_id`, `mysql_tbl_bg2y6c_client_id`, `mysql_tbl_bg2y6c_attorney_id`, `mysql_tbl_bg2y6c_case_type`, `mysql_tbl_bg2y6c_filing_date`, `mysql_tbl_bg2y6c_status`, `mysql_tbl_bg2y6c_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ftu5up` (`mysql_tbl_ftu5up_task_id`, `mysql_tbl_ftu5up_case_id`, `mysql_tbl_ftu5up_task_name`, `mysql_tbl_ftu5up_hours_billed`, `mysql_tbl_ftu5up_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olvdcx` (
    `mysql_tbl_olvdcx_customer_id` INT,
    `mysql_tbl_olvdcx_registration_date` DATE,
    `mysql_tbl_olvdcx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfcu4h` (
    `mysql_tbl_mfcu4h_order_id` INT,
    `mysql_tbl_mfcu4h_customer_id` INT,
    `mysql_tbl_mfcu4h_order_date` DATE,
    `mysql_tbl_mfcu4h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olvdcx` (`mysql_tbl_olvdcx_customer_id`, `mysql_tbl_olvdcx_registration_date`, `mysql_tbl_olvdcx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mfcu4h` (`mysql_tbl_mfcu4h_order_id`, `mysql_tbl_mfcu4h_customer_id`, `mysql_tbl_mfcu4h_order_date`, `mysql_tbl_mfcu4h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1thkc` (
    `mysql_tbl_m1thkc_customer_id` INT,
    `mysql_tbl_m1thkc_country` INT,
    `mysql_tbl_m1thkc_registration_date` DATE
);

INSERT INTO `mysql_tbl_m1thkc` (`mysql_tbl_m1thkc_customer_id`, `mysql_tbl_m1thkc_country`, `mysql_tbl_m1thkc_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efxd1w_PRICE, 0), COALESCE(mysql_tbl_efxd1w_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_efxd1w`
    WHERE mysql_tbl_efxd1w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_2e1sdd_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_2e1sdd_EMAIL IS NULL OR mysql_tbl_2e1sdd_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_2e1sdd_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_2e1sdd` (`mysql_tbl_2e1sdd_NAME`, `mysql_tbl_2e1sdd_EMAIL`) VALUES (USER_NAME, mysql_tbl_2e1sdd_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phzn6q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_phzn6q`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_04zk4t_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_04zk4t_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_04zk4t` L
    LEFT JOIN `mysql_tbl_7fujvv` A ON mysql_tbl_04zk4t_LISTING_ID = mysql_tbl_7fujvv_LISTING_ID
    WHERE mysql_tbl_04zk4t_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_04zk4t_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_04zk4t_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_04zk4t`
    WHERE mysql_tbl_04zk4t_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_dgtli2` C
    JOIN `mysql_tbl_jfvmnv` CM ON mysql_tbl_dgtli2_CAMPAIGN_ID = mysql_tbl_jfvmnv_CAMPAIGN_ID
    WHERE mysql_tbl_dgtli2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_dgtli2_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_dgtli2` C
    JOIN `mysql_tbl_jfvmnv` CM ON mysql_tbl_dgtli2_CAMPAIGN_ID = mysql_tbl_jfvmnv_CAMPAIGN_ID
    WHERE mysql_tbl_dgtli2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_dgtli2_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_dgtli2_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dymki_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7dymki_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7dymki`
    WHERE mysql_tbl_7dymki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_m1thkc`
    WHERE mysql_tbl_m1thkc_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_9jyzgg_STATUS, COALESCE(mysql_tbl_9jyzgg_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_9jyzgg`
    WHERE mysql_tbl_9jyzgg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2jzzm8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2jzzm8_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_2jzzm8`
    WHERE mysql_tbl_2jzzm8_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2k3alh_STATUS, COALESCE(mysql_tbl_2k3alh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2k3alh`
    WHERE mysql_tbl_2k3alh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g6jhrw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_g6jhrw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bg2y6c_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_bg2y6c`
    WHERE mysql_tbl_bg2y6c_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ftu5up_HOURS_BILLED * mysql_tbl_ftu5up_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_ftu5up_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_ftu5up`
    WHERE mysql_tbl_ftu5up_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_e87gzx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_e87gzx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_zecyrc_PURCHASE_DATE, mysql_tbl_zecyrc_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_zecyrc`
    WHERE mysql_tbl_zecyrc_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    SET V_DAYS_REMAINING = MYSQL_FUNC_PROC2_ktdgwa();

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_zutf4l_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_zutf4l`
    WHERE mysql_tbl_zutf4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
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

    SELECT COALESCE(mysql_tbl_kgs1t7_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_kgs1t7_PAID_AMOUNT, 0), mysql_tbl_kgs1t7_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_kgs1t7`
    WHERE mysql_tbl_kgs1t7_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mfcu4h`
    WHERE mysql_tbl_mfcu4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_olvdcx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_olvdcx`
    WHERE mysql_tbl_olvdcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_5o0xjx_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_5o0xjx`
    WHERE mysql_tbl_5o0xjx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
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

    SELECT mysql_tbl_6rixqz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6rixqz`
    WHERE mysql_tbl_6rixqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_fyis84_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_fyis84`
    WHERE mysql_tbl_fyis84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_ghyqnh_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ghyqnh`
    WHERE mysql_tbl_ghyqnh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i0vscm_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_i0vscm`
    WHERE mysql_tbl_i0vscm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_4m7txp`
    WHERE mysql_tbl_4m7txp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_4m7txp_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + 1)));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);
        SET V_PREV = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
        SET V_CURR = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);
        SET V_I = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + (-1))))))));
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fygibu_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_fygibu`
    WHERE mysql_tbl_fygibu_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ldn0qt_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_9ihu9m` E
    JOIN `mysql_tbl_ldn0qt` C ON mysql_tbl_9ihu9m_COURSE_ID = mysql_tbl_ldn0qt_COURSE_ID
    WHERE mysql_tbl_9ihu9m_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_9ihu9m_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(1);