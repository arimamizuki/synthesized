/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bupmjo` (
    `mysql_tbl_bupmjo_customer_id` INT,
    `mysql_tbl_bupmjo_registration_date` DATE,
    `mysql_tbl_bupmjo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcjasa` (
    `mysql_tbl_fcjasa_order_id` INT,
    `mysql_tbl_fcjasa_customer_id` INT,
    `mysql_tbl_fcjasa_order_date` DATE,
    `mysql_tbl_fcjasa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bupmjo` (`mysql_tbl_bupmjo_customer_id`, `mysql_tbl_bupmjo_registration_date`, `mysql_tbl_bupmjo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fcjasa` (`mysql_tbl_fcjasa_order_id`, `mysql_tbl_fcjasa_customer_id`, `mysql_tbl_fcjasa_order_date`, `mysql_tbl_fcjasa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f68l5t` (
    `mysql_tbl_f68l5t_emp_id` INT,
    `mysql_tbl_f68l5t_manager_id` INT
);

INSERT INTO `mysql_tbl_f68l5t` (`mysql_tbl_f68l5t_emp_id`, `mysql_tbl_f68l5t_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec0i7o` (
    `mysql_tbl_ec0i7o_emp_id` INT,
    `mysql_tbl_ec0i7o_manager_id` INT,
    `mysql_tbl_ec0i7o_department_id` INT,
    `mysql_tbl_ec0i7o_salary` INT
);

INSERT INTO `mysql_tbl_ec0i7o` (`mysql_tbl_ec0i7o_emp_id`, `mysql_tbl_ec0i7o_manager_id`, `mysql_tbl_ec0i7o_department_id`, `mysql_tbl_ec0i7o_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ezhzd` (
    `mysql_tbl_3ezhzd_customer_id` INT,
    `mysql_tbl_3ezhzd_start_date` DATE
);

INSERT INTO `mysql_tbl_3ezhzd` (`mysql_tbl_3ezhzd_customer_id`, `mysql_tbl_3ezhzd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xat4q` (
    `mysql_tbl_0xat4q_order_id` INT,
    `mysql_tbl_0xat4q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xat4q` (`mysql_tbl_0xat4q_order_id`, `mysql_tbl_0xat4q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttjvn0` (
    `mysql_tbl_ttjvn0_customer_id` INT,
    `mysql_tbl_ttjvn0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b4of4` (
    `mysql_tbl_7b4of4_order_id` INT,
    `mysql_tbl_7b4of4_customer_id` INT,
    `mysql_tbl_7b4of4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttjvn0` (`mysql_tbl_ttjvn0_customer_id`, `mysql_tbl_ttjvn0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7b4of4` (`mysql_tbl_7b4of4_order_id`, `mysql_tbl_7b4of4_customer_id`, `mysql_tbl_7b4of4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tklelg` (
    `mysql_tbl_tklelg_customer_id` INT,
    `mysql_tbl_tklelg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tklelg` (`mysql_tbl_tklelg_customer_id`, `mysql_tbl_tklelg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j5vxa` (
    `mysql_tbl_4j5vxa_emp_id` INT,
    `mysql_tbl_4j5vxa_hire_date` DATE
);

INSERT INTO `mysql_tbl_4j5vxa` (`mysql_tbl_4j5vxa_emp_id`, `mysql_tbl_4j5vxa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clvv8t` (
    `mysql_tbl_clvv8t_campaign_id` INT,
    `mysql_tbl_clvv8t_start_date` DATE,
    `mysql_tbl_clvv8t_end_date` DATE,
    `mysql_tbl_clvv8t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga4iy5` (
    `mysql_tbl_ga4iy5_conversion_id` INT,
    `mysql_tbl_ga4iy5_campaign_id` INT,
    `mysql_tbl_ga4iy5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_clvv8t` (`mysql_tbl_clvv8t_campaign_id`, `mysql_tbl_clvv8t_start_date`, `mysql_tbl_clvv8t_end_date`, `mysql_tbl_clvv8t_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ga4iy5` (`mysql_tbl_ga4iy5_conversion_id`, `mysql_tbl_ga4iy5_campaign_id`, `mysql_tbl_ga4iy5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emr2hs` (
    `mysql_tbl_emr2hs_product_id` INT,
    `mysql_tbl_emr2hs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emr2hs` (`mysql_tbl_emr2hs_product_id`, `mysql_tbl_emr2hs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96purx` (
    `mysql_tbl_96purx_emp_id` INT,
    `mysql_tbl_96purx_salary` INT
);

INSERT INTO `mysql_tbl_96purx` (`mysql_tbl_96purx_emp_id`, `mysql_tbl_96purx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a54sl9` (
    `mysql_tbl_a54sl9_cdouble` INT
);

INSERT INTO `mysql_tbl_a54sl9` (`mysql_tbl_a54sl9_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wxzo1` (
    `mysql_tbl_7wxzo1_customer_id` INT,
    `mysql_tbl_7wxzo1_order_id` INT,
    `mysql_tbl_7wxzo1_order_date` DATE
);

INSERT INTO `mysql_tbl_7wxzo1` (`mysql_tbl_7wxzo1_customer_id`, `mysql_tbl_7wxzo1_order_id`, `mysql_tbl_7wxzo1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mx42r` (
    `mysql_tbl_6mx42r_emp_id` INT,
    `mysql_tbl_6mx42r_salary` INT
);

INSERT INTO `mysql_tbl_6mx42r` (`mysql_tbl_6mx42r_emp_id`, `mysql_tbl_6mx42r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nffjvm` (
    `mysql_tbl_nffjvm_customer_id` INT,
    `mysql_tbl_nffjvm_registration_date` DATE,
    `mysql_tbl_nffjvm_tier_level` INT,
    `mysql_tbl_nffjvm_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l559ml` (
    `mysql_tbl_l559ml_order_id` INT,
    `mysql_tbl_l559ml_customer_id` INT,
    `mysql_tbl_l559ml_order_date` DATE,
    `mysql_tbl_l559ml_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cuw0r` (
    `mysql_tbl_5cuw0r_review_id` INT,
    `mysql_tbl_5cuw0r_customer_id` INT,
    `mysql_tbl_5cuw0r_product_id` INT,
    `mysql_tbl_5cuw0r_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nffjvm` (`mysql_tbl_nffjvm_customer_id`, `mysql_tbl_nffjvm_registration_date`, `mysql_tbl_nffjvm_tier_level`, `mysql_tbl_nffjvm_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_l559ml` (`mysql_tbl_l559ml_order_id`, `mysql_tbl_l559ml_customer_id`, `mysql_tbl_l559ml_order_date`, `mysql_tbl_l559ml_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5cuw0r` (`mysql_tbl_5cuw0r_review_id`, `mysql_tbl_5cuw0r_customer_id`, `mysql_tbl_5cuw0r_product_id`, `mysql_tbl_5cuw0r_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8esnlw` (
    `mysql_tbl_8esnlw_listing_id` INT,
    `mysql_tbl_8esnlw_employer_id` INT,
    `mysql_tbl_8esnlw_title` INT,
    `mysql_tbl_8esnlw_salary_min` INT,
    `mysql_tbl_8esnlw_salary_max` INT,
    `mysql_tbl_8esnlw_posted_date` DATE,
    `mysql_tbl_8esnlw_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55ttzd` (
    `mysql_tbl_55ttzd_application_id` INT,
    `mysql_tbl_55ttzd_listing_id` INT,
    `mysql_tbl_55ttzd_applicant_id` INT,
    `mysql_tbl_55ttzd_applied_date` DATE,
    `mysql_tbl_55ttzd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8esnlw` (`mysql_tbl_8esnlw_listing_id`, `mysql_tbl_8esnlw_employer_id`, `mysql_tbl_8esnlw_title`, `mysql_tbl_8esnlw_salary_min`, `mysql_tbl_8esnlw_salary_max`, `mysql_tbl_8esnlw_posted_date`, `mysql_tbl_8esnlw_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_55ttzd` (`mysql_tbl_55ttzd_application_id`, `mysql_tbl_55ttzd_listing_id`, `mysql_tbl_55ttzd_applicant_id`, `mysql_tbl_55ttzd_applied_date`, `mysql_tbl_55ttzd_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ynt7` (
    `mysql_tbl_i4ynt7_policy_id` INT,
    `mysql_tbl_i4ynt7_customer_id` INT,
    `mysql_tbl_i4ynt7_policy_type` VARCHAR(50),
    `mysql_tbl_i4ynt7_premium_annual` INT,
    `mysql_tbl_i4ynt7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_i4ynt7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llxaln` (
    `mysql_tbl_llxaln_claim_id` INT,
    `mysql_tbl_llxaln_policy_id` INT,
    `mysql_tbl_llxaln_claim_date` DATE,
    `mysql_tbl_llxaln_claim_amount` DECIMAL(10,2),
    `mysql_tbl_llxaln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i4ynt7` (`mysql_tbl_i4ynt7_policy_id`, `mysql_tbl_i4ynt7_customer_id`, `mysql_tbl_i4ynt7_policy_type`, `mysql_tbl_i4ynt7_premium_annual`, `mysql_tbl_i4ynt7_coverage_amount`, `mysql_tbl_i4ynt7_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_llxaln` (`mysql_tbl_llxaln_claim_id`, `mysql_tbl_llxaln_policy_id`, `mysql_tbl_llxaln_claim_date`, `mysql_tbl_llxaln_claim_amount`, `mysql_tbl_llxaln_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_actmip` (
    `mysql_tbl_actmip_product_id` INT,
    `mysql_tbl_actmip_stock_quantity` INT
);

INSERT INTO `mysql_tbl_actmip` (`mysql_tbl_actmip_product_id`, `mysql_tbl_actmip_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhjqk2` (
    `mysql_tbl_uhjqk2_emp_id` INT,
    `mysql_tbl_uhjqk2_department_id` INT
);

INSERT INTO `mysql_tbl_uhjqk2` (`mysql_tbl_uhjqk2_emp_id`, `mysql_tbl_uhjqk2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eksb5z` (
    mysql_tbl_eksb5z_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1rwhl` (
    mysql_tbl_x1rwhl_emp_no INT,
    mysql_tbl_x1rwhl_salary INT,
    FOREIGN KEY (mysql_tbl_x1rwhl_emp_no) REFERENCES table_2gq48u(mysql_tbl_x1rwhl_emp_no)
);

INSERT INTO `mysql_tbl_eksb5z` (`mysql_tbl_eksb5z_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_x1rwhl` (`mysql_tbl_x1rwhl_emp_no`, `mysql_tbl_x1rwhl_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_x1rwhl` (`mysql_tbl_x1rwhl_emp_no`, `mysql_tbl_x1rwhl_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_x1rwhl` (`mysql_tbl_x1rwhl_emp_no`, `mysql_tbl_x1rwhl_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8awjq9` (
    `mysql_tbl_8awjq9_order_id` INT,
    `mysql_tbl_8awjq9_order_date` DATE
);

INSERT INTO `mysql_tbl_8awjq9` (`mysql_tbl_8awjq9_order_id`, `mysql_tbl_8awjq9_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ga4iy5` C
    JOIN `mysql_tbl_clvv8t` CM ON mysql_tbl_ga4iy5_CAMPAIGN_ID = mysql_tbl_clvv8t_CAMPAIGN_ID
    WHERE mysql_tbl_ga4iy5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ga4iy5_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ga4iy5` C
    JOIN `mysql_tbl_clvv8t` CM ON mysql_tbl_ga4iy5_CAMPAIGN_ID = mysql_tbl_clvv8t_CAMPAIGN_ID
    WHERE mysql_tbl_ga4iy5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ga4iy5_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ga4iy5_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
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

    SELECT COALESCE(MAX(mysql_tbl_8esnlw_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_8esnlw_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_8esnlw` L
    LEFT JOIN `mysql_tbl_55ttzd` A ON mysql_tbl_8esnlw_LISTING_ID = mysql_tbl_55ttzd_LISTING_ID
    WHERE mysql_tbl_8esnlw_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_8esnlw_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8esnlw_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_8esnlw`
    WHERE mysql_tbl_8esnlw_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tklelg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tklelg`
    WHERE mysql_tbl_tklelg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4j5vxa_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4j5vxa`
    WHERE mysql_tbl_4j5vxa_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_f68l5t_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_f68l5t`
    WHERE mysql_tbl_f68l5t_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ec0i7o_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_ec0i7o`
    WHERE mysql_tbl_ec0i7o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ec0i7o_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_ec0i7o_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_ec0i7o`
        WHERE mysql_tbl_ec0i7o_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4ynt7_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_i4ynt7`
    WHERE mysql_tbl_i4ynt7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_llxaln_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_llxaln`
    WHERE mysql_tbl_llxaln_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_llxaln_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_actmip_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_actmip`
    WHERE mysql_tbl_actmip_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3ezhzd_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_3ezhzd`
    WHERE mysql_tbl_3ezhzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6mx42r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6mx42r`
    WHERE mysql_tbl_6mx42r_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_7wxzo1_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7wxzo1`
    WHERE mysql_tbl_7wxzo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_96purx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_96purx`
    WHERE mysql_tbl_96purx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3a44xf` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_67eqwn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_3a44xf` UNION ALL SELECT USER_ID FROM `mysql_tbl_2ell57`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_x1rwhl_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_eksb5z` E
    JOIN `mysql_tbl_x1rwhl` S ON mysql_tbl_eksb5z_EMP_NO = mysql_tbl_x1rwhl_EMP_NO
    WHERE mysql_tbl_eksb5z_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_uhjqk2`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_uhjqk2`
    WHERE mysql_tbl_uhjqk2_DEPARTMENT_ID = (SELECT mysql_tbl_uhjqk2_DEPARTMENT_ID FROM `mysql_tbl_uhjqk2` WHERE mysql_tbl_uhjqk2_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_8awjq9_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_8awjq9`
    WHERE mysql_tbl_8awjq9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_nffjvm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nffjvm`
    WHERE mysql_tbl_nffjvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l559ml_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_l559ml`
    WHERE mysql_tbl_l559ml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5cuw0r_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_5cuw0r`
    WHERE mysql_tbl_5cuw0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_emr2hs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_emr2hs`
    WHERE mysql_tbl_emr2hs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_a54sl9_CDOUBLE) INTO RESULT FROM `mysql_tbl_a54sl9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7b4of4` O
    JOIN `mysql_tbl_ttjvn0` C ON mysql_tbl_7b4of4_CUSTOMER_ID = mysql_tbl_ttjvn0_CUSTOMER_ID
    WHERE mysql_tbl_ttjvn0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0xat4q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0xat4q`
    WHERE mysql_tbl_0xat4q_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_fcjasa_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_fcjasa`
    WHERE mysql_tbl_fcjasa_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_fcjasa_ORDER_DATE), MONTH(mysql_tbl_fcjasa_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_fcjasa_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_fcjasa`
    WHERE mysql_tbl_fcjasa_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_fcjasa_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_fcjasa_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(1);