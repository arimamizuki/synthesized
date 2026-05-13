/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfphl9` (
    `mysql_tbl_qfphl9_campaign_id` INT,
    `mysql_tbl_qfphl9_channel` INT,
    `mysql_tbl_qfphl9_budget_allocated` INT,
    `mysql_tbl_qfphl9_start_date` DATE,
    `mysql_tbl_qfphl9_end_date` DATE,
    `mysql_tbl_qfphl9_leads_generated` INT,
    `mysql_tbl_qfphl9_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r6c65` (
    `mysql_tbl_7r6c65_spend_id` INT,
    `mysql_tbl_7r6c65_campaign_id` INT,
    `mysql_tbl_7r6c65_spend_date` DATE,
    `mysql_tbl_7r6c65_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qfphl9` (`mysql_tbl_qfphl9_campaign_id`, `mysql_tbl_qfphl9_channel`, `mysql_tbl_qfphl9_budget_allocated`, `mysql_tbl_qfphl9_start_date`, `mysql_tbl_qfphl9_end_date`, `mysql_tbl_qfphl9_leads_generated`, `mysql_tbl_qfphl9_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7r6c65` (`mysql_tbl_7r6c65_spend_id`, `mysql_tbl_7r6c65_campaign_id`, `mysql_tbl_7r6c65_spend_date`, `mysql_tbl_7r6c65_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bx4u1r` (
    `mysql_tbl_bx4u1r_product_id` INT,
    `mysql_tbl_bx4u1r_price` DECIMAL(10,2),
    `mysql_tbl_bx4u1r_stock_quantity` INT,
    `mysql_tbl_bx4u1r_reorder_level` INT
);

INSERT INTO `mysql_tbl_bx4u1r` (`mysql_tbl_bx4u1r_product_id`, `mysql_tbl_bx4u1r_price`, `mysql_tbl_bx4u1r_stock_quantity`, `mysql_tbl_bx4u1r_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s0cpk` (
    `mysql_tbl_7s0cpk_student_id` INT,
    `mysql_tbl_7s0cpk_name` VARCHAR(50),
    `mysql_tbl_7s0cpk_enrollment_date` DATE,
    `mysql_tbl_7s0cpk_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwlsvx` (
    `mysql_tbl_qwlsvx_course_id` INT,
    `mysql_tbl_qwlsvx_credits` INT,
    `mysql_tbl_qwlsvx_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmwcrz` (
    `mysql_tbl_xmwcrz_student_id` INT,
    `mysql_tbl_xmwcrz_course_id` INT,
    `mysql_tbl_xmwcrz_grade` INT
);

INSERT INTO `mysql_tbl_7s0cpk` (`mysql_tbl_7s0cpk_student_id`, `mysql_tbl_7s0cpk_name`, `mysql_tbl_7s0cpk_enrollment_date`, `mysql_tbl_7s0cpk_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qwlsvx` (`mysql_tbl_qwlsvx_course_id`, `mysql_tbl_qwlsvx_credits`, `mysql_tbl_qwlsvx_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xmwcrz` (`mysql_tbl_xmwcrz_student_id`, `mysql_tbl_xmwcrz_course_id`, `mysql_tbl_xmwcrz_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruma45` (mysql_tbl_ruma45_id INT, mysql_tbl_ruma45_status VARCHAR(20), mysql_tbl_ruma45_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htk6nz` (
    `mysql_tbl_htk6nz_customer_id` INT,
    `mysql_tbl_htk6nz_country` INT
);

INSERT INTO `mysql_tbl_htk6nz` (`mysql_tbl_htk6nz_customer_id`, `mysql_tbl_htk6nz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5negmx` (
    `mysql_tbl_5negmx_campaign_id` INT,
    `mysql_tbl_5negmx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5negmx` (`mysql_tbl_5negmx_campaign_id`, `mysql_tbl_5negmx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0gvgk` (
    `mysql_tbl_k0gvgk_product_id` INT,
    `mysql_tbl_k0gvgk_category_id` INT
);

INSERT INTO `mysql_tbl_k0gvgk` (`mysql_tbl_k0gvgk_product_id`, `mysql_tbl_k0gvgk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky78e2` (
    `mysql_tbl_ky78e2_product_id` INT,
    `mysql_tbl_ky78e2_category_id` INT,
    `mysql_tbl_ky78e2_price` DECIMAL(10,2),
    `mysql_tbl_ky78e2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twx9px` (
    `mysql_tbl_twx9px_order_id` INT,
    `mysql_tbl_twx9px_product_id` INT,
    `mysql_tbl_twx9px_quantity` INT
);

INSERT INTO `mysql_tbl_ky78e2` (`mysql_tbl_ky78e2_product_id`, `mysql_tbl_ky78e2_category_id`, `mysql_tbl_ky78e2_price`, `mysql_tbl_ky78e2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_twx9px` (`mysql_tbl_twx9px_order_id`, `mysql_tbl_twx9px_product_id`, `mysql_tbl_twx9px_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njrrp4` (mysql_tbl_njrrp4_id INT, mysql_tbl_njrrp4_price DECIMAL(10,2), mysql_tbl_njrrp4_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wohsn` (
    `mysql_tbl_2wohsn_emp_id` INT,
    `mysql_tbl_2wohsn_hire_date` DATE
);

INSERT INTO `mysql_tbl_2wohsn` (`mysql_tbl_2wohsn_emp_id`, `mysql_tbl_2wohsn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8z95j` (
    `mysql_tbl_h8z95j_listing_id` INT,
    `mysql_tbl_h8z95j_employer_id` INT,
    `mysql_tbl_h8z95j_title` INT,
    `mysql_tbl_h8z95j_salary_min` INT,
    `mysql_tbl_h8z95j_salary_max` INT,
    `mysql_tbl_h8z95j_posted_date` DATE,
    `mysql_tbl_h8z95j_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2lrhx` (
    `mysql_tbl_o2lrhx_application_id` INT,
    `mysql_tbl_o2lrhx_listing_id` INT,
    `mysql_tbl_o2lrhx_applicant_id` INT,
    `mysql_tbl_o2lrhx_applied_date` DATE,
    `mysql_tbl_o2lrhx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h8z95j` (`mysql_tbl_h8z95j_listing_id`, `mysql_tbl_h8z95j_employer_id`, `mysql_tbl_h8z95j_title`, `mysql_tbl_h8z95j_salary_min`, `mysql_tbl_h8z95j_salary_max`, `mysql_tbl_h8z95j_posted_date`, `mysql_tbl_h8z95j_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o2lrhx` (`mysql_tbl_o2lrhx_application_id`, `mysql_tbl_o2lrhx_listing_id`, `mysql_tbl_o2lrhx_applicant_id`, `mysql_tbl_o2lrhx_applied_date`, `mysql_tbl_o2lrhx_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71hb78` (
    `mysql_tbl_71hb78_emp_id` INT,
    `mysql_tbl_71hb78_manager_id` INT
);

INSERT INTO `mysql_tbl_71hb78` (`mysql_tbl_71hb78_emp_id`, `mysql_tbl_71hb78_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t7djn` (
    `mysql_tbl_9t7djn_customer_id` INT,
    `mysql_tbl_9t7djn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02wl1k` (
    `mysql_tbl_02wl1k_order_id` INT,
    `mysql_tbl_02wl1k_customer_id` INT,
    `mysql_tbl_02wl1k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9t7djn` (`mysql_tbl_9t7djn_customer_id`, `mysql_tbl_9t7djn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_02wl1k` (`mysql_tbl_02wl1k_order_id`, `mysql_tbl_02wl1k_customer_id`, `mysql_tbl_02wl1k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16mait` (
    mysql_tbl_16mait_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_16mait` (`mysql_tbl_16mait_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_237rhh` (
    `mysql_tbl_237rhh_emp_id` INT,
    `mysql_tbl_237rhh_department_id` INT,
    `mysql_tbl_237rhh_salary` INT,
    `mysql_tbl_237rhh_hire_date` DATE,
    `mysql_tbl_237rhh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_237rhh` (`mysql_tbl_237rhh_emp_id`, `mysql_tbl_237rhh_department_id`, `mysql_tbl_237rhh_salary`, `mysql_tbl_237rhh_hire_date`, `mysql_tbl_237rhh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_njrrp4`
    SET mysql_tbl_njrrp4_PRICE = CASE mysql_tbl_njrrp4_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_njrrp4_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_njrrp4_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_njrrp4_PRICE * 0.95
        ELSE mysql_tbl_njrrp4_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_9t7djn_CUSTOMER_ID, SUM(mysql_tbl_02wl1k_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_9t7djn` C
        JOIN `mysql_tbl_02wl1k` O ON mysql_tbl_9t7djn_CUSTOMER_ID = mysql_tbl_02wl1k_CUSTOMER_ID
        WHERE mysql_tbl_9t7djn_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_9t7djn_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_02wl1k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_02wl1k` O
    JOIN `mysql_tbl_9t7djn` C ON mysql_tbl_02wl1k_CUSTOMER_ID = mysql_tbl_9t7djn_CUSTOMER_ID
    WHERE mysql_tbl_9t7djn_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2wohsn_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_2wohsn`
    WHERE mysql_tbl_2wohsn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + V_YEARS);
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_gp223r TO mysql_tbl_gp223r_BACKUP, mysql_tbl_wg5ma5 TO mysql_tbl_wg5ma5_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_16mait_CTINYINT) INTO RESULT FROM `mysql_tbl_16mait`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_237rhh_SALARY, 0), COALESCE(mysql_tbl_237rhh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_237rhh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_237rhh`
    WHERE mysql_tbl_237rhh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_237rhh_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_237rhh`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
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

    SELECT COALESCE(MAX(mysql_tbl_h8z95j_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_h8z95j_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_h8z95j` L
    LEFT JOIN `mysql_tbl_o2lrhx` A ON mysql_tbl_h8z95j_LISTING_ID = mysql_tbl_o2lrhx_LISTING_ID
    WHERE mysql_tbl_h8z95j_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_h8z95j_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h8z95j_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_h8z95j`
    WHERE mysql_tbl_h8z95j_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90);
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gp223r` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wg5ma5` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gp223r` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ky78e2_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ky78e2`
    WHERE mysql_tbl_ky78e2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_twx9px_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_twx9px`
    WHERE mysql_tbl_twx9px_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_TURNOVER_RATE);
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
    FROM `mysql_tbl_k0gvgk`
    WHERE mysql_tbl_k0gvgk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_k0gvgk`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_71hb78_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_71hb78` WHERE mysql_tbl_71hb78_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5negmx_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5negmx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5negmx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5negmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5negmx_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bx4u1r_PRICE, 0), COALESCE(mysql_tbl_bx4u1r_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_bx4u1r_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_bx4u1r`
    WHERE mysql_tbl_bx4u1r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7s0cpk_ENROLLMENT_DATE), mysql_tbl_7s0cpk_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_7s0cpk`
    WHERE mysql_tbl_7s0cpk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_qwlsvx_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_xmwcrz` E
    JOIN `mysql_tbl_qwlsvx` C ON mysql_tbl_xmwcrz_COURSE_ID = mysql_tbl_qwlsvx_COURSE_ID
    WHERE mysql_tbl_xmwcrz_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xmwcrz_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_xmwcrz_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_xmwcrz`
    WHERE mysql_tbl_xmwcrz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_ruma45_STATUS, mysql_tbl_ruma45_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_ruma45` WHERE mysql_tbl_ruma45_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_ruma45` SET mysql_tbl_ruma45_STATUS = 'CANCELLED' WHERE mysql_tbl_ruma45_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_htk6nz`
    WHERE mysql_tbl_htk6nz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfphl9_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_qfphl9_LEADS_GENERATED, 0), COALESCE(mysql_tbl_qfphl9_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_qfphl9`
    WHERE mysql_tbl_qfphl9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7r6c65_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_7r6c65`
    WHERE mysql_tbl_7r6c65_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(1);