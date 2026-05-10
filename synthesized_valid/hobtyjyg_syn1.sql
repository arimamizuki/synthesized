/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzjid5` (
    `mysql_tbl_uzjid5_emp_id` INT,
    `mysql_tbl_uzjid5_hire_date` DATE,
    `mysql_tbl_uzjid5_salary` INT
);

INSERT INTO `mysql_tbl_uzjid5` (`mysql_tbl_uzjid5_emp_id`, `mysql_tbl_uzjid5_hire_date`, `mysql_tbl_uzjid5_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nojsk5` (mysql_tbl_nojsk5_id INT, mysql_tbl_nojsk5_amount DECIMAL(10,2), mysql_tbl_nojsk5_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uymuob` (
    `mysql_tbl_uymuob_listing_id` INT,
    `mysql_tbl_uymuob_employer_id` INT,
    `mysql_tbl_uymuob_title` INT,
    `mysql_tbl_uymuob_salary_min` INT,
    `mysql_tbl_uymuob_salary_max` INT,
    `mysql_tbl_uymuob_posted_date` DATE,
    `mysql_tbl_uymuob_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cqxh3` (
    `mysql_tbl_0cqxh3_application_id` INT,
    `mysql_tbl_0cqxh3_listing_id` INT,
    `mysql_tbl_0cqxh3_applicant_id` INT,
    `mysql_tbl_0cqxh3_applied_date` DATE,
    `mysql_tbl_0cqxh3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uymuob` (`mysql_tbl_uymuob_listing_id`, `mysql_tbl_uymuob_employer_id`, `mysql_tbl_uymuob_title`, `mysql_tbl_uymuob_salary_min`, `mysql_tbl_uymuob_salary_max`, `mysql_tbl_uymuob_posted_date`, `mysql_tbl_uymuob_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0cqxh3` (`mysql_tbl_0cqxh3_application_id`, `mysql_tbl_0cqxh3_listing_id`, `mysql_tbl_0cqxh3_applicant_id`, `mysql_tbl_0cqxh3_applied_date`, `mysql_tbl_0cqxh3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyzugb` (
    `mysql_tbl_uyzugb_account_id` INT,
    `mysql_tbl_uyzugb_holder_id` INT,
    `mysql_tbl_uyzugb_account_type` INT,
    `mysql_tbl_uyzugb_balance` INT,
    `mysql_tbl_uyzugb_annual_contribution` INT,
    `mysql_tbl_uyzugb_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cqlpd` (
    `mysql_tbl_5cqlpd_transaction_id` INT,
    `mysql_tbl_5cqlpd_account_id` INT,
    `mysql_tbl_5cqlpd_transaction_date` DATE,
    `mysql_tbl_5cqlpd_amount` DECIMAL(10,2),
    `mysql_tbl_5cqlpd_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uyzugb` (`mysql_tbl_uyzugb_account_id`, `mysql_tbl_uyzugb_holder_id`, `mysql_tbl_uyzugb_account_type`, `mysql_tbl_uyzugb_balance`, `mysql_tbl_uyzugb_annual_contribution`, `mysql_tbl_uyzugb_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5cqlpd` (`mysql_tbl_5cqlpd_transaction_id`, `mysql_tbl_5cqlpd_account_id`, `mysql_tbl_5cqlpd_transaction_date`, `mysql_tbl_5cqlpd_amount`, `mysql_tbl_5cqlpd_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqd0gh` (
    `mysql_tbl_hqd0gh_customer_id` INT,
    `mysql_tbl_hqd0gh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pc2s7` (
    `mysql_tbl_8pc2s7_order_id` INT,
    `mysql_tbl_8pc2s7_customer_id` INT,
    `mysql_tbl_8pc2s7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqd0gh` (`mysql_tbl_hqd0gh_customer_id`, `mysql_tbl_hqd0gh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8pc2s7` (`mysql_tbl_8pc2s7_order_id`, `mysql_tbl_8pc2s7_customer_id`, `mysql_tbl_8pc2s7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thjur9` (
    `mysql_tbl_thjur9_campaign_id` INT,
    `mysql_tbl_thjur9_status` VARCHAR(50),
    `mysql_tbl_thjur9_budget` INT
);

INSERT INTO `mysql_tbl_thjur9` (`mysql_tbl_thjur9_campaign_id`, `mysql_tbl_thjur9_status`, `mysql_tbl_thjur9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5tjjv` (
    `mysql_tbl_e5tjjv_enrollment_id` INT,
    `mysql_tbl_e5tjjv_child_id` INT,
    `mysql_tbl_e5tjjv_program_type` VARCHAR(50),
    `mysql_tbl_e5tjjv_hours_per_week` INT,
    `mysql_tbl_e5tjjv_weekly_rate` INT,
    `mysql_tbl_e5tjjv_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3xttc` (
    `mysql_tbl_z3xttc_child_id` INT,
    `mysql_tbl_z3xttc_date_of_birth` DATE,
    `mysql_tbl_z3xttc_parent_id` INT
);

INSERT INTO `mysql_tbl_e5tjjv` (`mysql_tbl_e5tjjv_enrollment_id`, `mysql_tbl_e5tjjv_child_id`, `mysql_tbl_e5tjjv_program_type`, `mysql_tbl_e5tjjv_hours_per_week`, `mysql_tbl_e5tjjv_weekly_rate`, `mysql_tbl_e5tjjv_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z3xttc` (`mysql_tbl_z3xttc_child_id`, `mysql_tbl_z3xttc_date_of_birth`, `mysql_tbl_z3xttc_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiary4` (
    `mysql_tbl_aiary4_campaign_id` INT,
    `mysql_tbl_aiary4_start_date` DATE,
    `mysql_tbl_aiary4_end_date` DATE,
    `mysql_tbl_aiary4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwfdzu` (
    `mysql_tbl_xwfdzu_conversion_id` INT,
    `mysql_tbl_xwfdzu_campaign_id` INT,
    `mysql_tbl_xwfdzu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_aiary4` (`mysql_tbl_aiary4_campaign_id`, `mysql_tbl_aiary4_start_date`, `mysql_tbl_aiary4_end_date`, `mysql_tbl_aiary4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xwfdzu` (`mysql_tbl_xwfdzu_conversion_id`, `mysql_tbl_xwfdzu_campaign_id`, `mysql_tbl_xwfdzu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhjb3k` (
    `mysql_tbl_yhjb3k_customer_id` INT,
    `mysql_tbl_yhjb3k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhjb3k` (`mysql_tbl_yhjb3k_customer_id`, `mysql_tbl_yhjb3k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jm5lo` (
    `mysql_tbl_3jm5lo_supplier_id` INT
);

INSERT INTO `mysql_tbl_3jm5lo` (`mysql_tbl_3jm5lo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjrbny` (
    `mysql_tbl_wjrbny_customer_id` INT,
    `mysql_tbl_wjrbny_country` INT
);

INSERT INTO `mysql_tbl_wjrbny` (`mysql_tbl_wjrbny_customer_id`, `mysql_tbl_wjrbny_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvn9ut` (
    `mysql_tbl_gvn9ut_supplier_id` INT,
    `mysql_tbl_gvn9ut_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gvn9ut` (`mysql_tbl_gvn9ut_supplier_id`, `mysql_tbl_gvn9ut_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5sr9h` (
    `mysql_tbl_s5sr9h_customer_id` INT,
    `mysql_tbl_s5sr9h_registration_date` DATE,
    `mysql_tbl_s5sr9h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a773u5` (
    `mysql_tbl_a773u5_order_id` INT,
    `mysql_tbl_a773u5_customer_id` INT,
    `mysql_tbl_a773u5_order_date` DATE,
    `mysql_tbl_a773u5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5sr9h` (`mysql_tbl_s5sr9h_customer_id`, `mysql_tbl_s5sr9h_registration_date`, `mysql_tbl_s5sr9h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a773u5` (`mysql_tbl_a773u5_order_id`, `mysql_tbl_a773u5_customer_id`, `mysql_tbl_a773u5_order_date`, `mysql_tbl_a773u5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a93j5` (
    `mysql_tbl_0a93j5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0a93j5` (`mysql_tbl_0a93j5_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2axtk` (
    `mysql_tbl_d2axtk_customer_id` INT,
    `mysql_tbl_d2axtk_country` INT
);

INSERT INTO `mysql_tbl_d2axtk` (`mysql_tbl_d2axtk_customer_id`, `mysql_tbl_d2axtk_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
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
        SELECT mysql_tbl_hqd0gh_CUSTOMER_ID, SUM(mysql_tbl_8pc2s7_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_hqd0gh` C
        JOIN `mysql_tbl_8pc2s7` O ON mysql_tbl_hqd0gh_CUSTOMER_ID = mysql_tbl_8pc2s7_CUSTOMER_ID
        WHERE mysql_tbl_hqd0gh_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_hqd0gh_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_8pc2s7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8pc2s7` O
    JOIN `mysql_tbl_hqd0gh` C ON mysql_tbl_8pc2s7_CUSTOMER_ID = mysql_tbl_hqd0gh_CUSTOMER_ID
    WHERE mysql_tbl_hqd0gh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyzugb_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_uyzugb_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_uyzugb`
    WHERE mysql_tbl_uyzugb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z3xttc_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_z3xttc`
    WHERE mysql_tbl_z3xttc_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_e5tjjv_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_e5tjjv`
    WHERE mysql_tbl_e5tjjv_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_e5tjjv_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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
    FROM `mysql_tbl_xwfdzu` C
    JOIN `mysql_tbl_aiary4` CM ON mysql_tbl_xwfdzu_CAMPAIGN_ID = mysql_tbl_aiary4_CAMPAIGN_ID
    WHERE mysql_tbl_xwfdzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_xwfdzu_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_xwfdzu` C
    JOIN `mysql_tbl_aiary4` CM ON mysql_tbl_xwfdzu_CAMPAIGN_ID = mysql_tbl_aiary4_CAMPAIGN_ID
    WHERE mysql_tbl_xwfdzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_xwfdzu_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_xwfdzu_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wjrbny`
    WHERE mysql_tbl_wjrbny_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_77ma89`
    WHERE mysql_tbl_3jm5lo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yhjb3k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yhjb3k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_thjur9_STATUS, COALESCE(mysql_tbl_thjur9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_thjur9`
    WHERE mysql_tbl_thjur9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(MAX(mysql_tbl_uymuob_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_uymuob_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_uymuob` L
    LEFT JOIN `mysql_tbl_0cqxh3` A ON mysql_tbl_uymuob_LISTING_ID = mysql_tbl_0cqxh3_LISTING_ID
    WHERE mysql_tbl_uymuob_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_uymuob_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uymuob_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_uymuob`
    WHERE mysql_tbl_uymuob_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvn9ut_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gvn9ut`
    WHERE mysql_tbl_gvn9ut_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0a93j5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0a93j5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_d2axtk`
    WHERE mysql_tbl_d2axtk_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_a773u5`
    WHERE mysql_tbl_a773u5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_a773u5` O
    JOIN `mysql_tbl_s5sr9h` C ON mysql_tbl_a773u5_CUSTOMER_ID = mysql_tbl_s5sr9h_CUSTOMER_ID
    WHERE mysql_tbl_s5sr9h_COUNTRY = (SELECT mysql_tbl_s5sr9h_COUNTRY FROM `mysql_tbl_s5sr9h` WHERE mysql_tbl_s5sr9h_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + V_RESULT);
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

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_nojsk5_AMOUNT, mysql_tbl_nojsk5_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_nojsk5` WHERE mysql_tbl_nojsk5_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_nojsk5_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_nojsk5` SET mysql_tbl_nojsk5_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_nojsk5_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uzjid5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uzjid5_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_uzjid5`
    WHERE mysql_tbl_uzjid5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(1);