/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pqjfrf` (
    `mysql_tbl_pqjfrf_order_id` INT,
    `mysql_tbl_pqjfrf_customer_id` INT,
    `mysql_tbl_pqjfrf_order_date` DATE,
    `mysql_tbl_pqjfrf_total_amount` DECIMAL(10,2),
    `mysql_tbl_pqjfrf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qov8s` (
    `mysql_tbl_3qov8s_payment_id` INT,
    `mysql_tbl_3qov8s_order_id` INT,
    `mysql_tbl_3qov8s_payment_method` INT,
    `mysql_tbl_3qov8s_amount_paid` INT,
    `mysql_tbl_3qov8s_transaction_fee` INT
);

INSERT INTO `mysql_tbl_pqjfrf` (`mysql_tbl_pqjfrf_order_id`, `mysql_tbl_pqjfrf_customer_id`, `mysql_tbl_pqjfrf_order_date`, `mysql_tbl_pqjfrf_total_amount`, `mysql_tbl_pqjfrf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3qov8s` (`mysql_tbl_3qov8s_payment_id`, `mysql_tbl_3qov8s_order_id`, `mysql_tbl_3qov8s_payment_method`, `mysql_tbl_3qov8s_amount_paid`, `mysql_tbl_3qov8s_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ulsl8s` (
    `mysql_tbl_ulsl8s_order_id` INT,
    `mysql_tbl_ulsl8s_customer_id` INT,
    `mysql_tbl_ulsl8s_order_date` DATE,
    `mysql_tbl_ulsl8s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l2nu5` (
    `mysql_tbl_4l2nu5_customer_id` INT,
    `mysql_tbl_4l2nu5_registration_date` DATE
);

INSERT INTO `mysql_tbl_ulsl8s` (`mysql_tbl_ulsl8s_order_id`, `mysql_tbl_ulsl8s_customer_id`, `mysql_tbl_ulsl8s_order_date`, `mysql_tbl_ulsl8s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4l2nu5` (`mysql_tbl_4l2nu5_customer_id`, `mysql_tbl_4l2nu5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkpb9y` (
    `mysql_tbl_dkpb9y_campaign_id` INT,
    `mysql_tbl_dkpb9y_channel` INT,
    `mysql_tbl_dkpb9y_budget` INT,
    `mysql_tbl_dkpb9y_start_date` DATE,
    `mysql_tbl_dkpb9y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmrvte` (
    `mysql_tbl_pmrvte_conversion_id` INT,
    `mysql_tbl_pmrvte_campaign_id` INT,
    `mysql_tbl_pmrvte_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dkpb9y` (`mysql_tbl_dkpb9y_campaign_id`, `mysql_tbl_dkpb9y_channel`, `mysql_tbl_dkpb9y_budget`, `mysql_tbl_dkpb9y_start_date`, `mysql_tbl_dkpb9y_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pmrvte` (`mysql_tbl_pmrvte_conversion_id`, `mysql_tbl_pmrvte_campaign_id`, `mysql_tbl_pmrvte_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0dkfi` (
    `mysql_tbl_t0dkfi_order_id` INT,
    `mysql_tbl_t0dkfi_customer_id` INT
);

INSERT INTO `mysql_tbl_t0dkfi` (`mysql_tbl_t0dkfi_order_id`, `mysql_tbl_t0dkfi_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_798j0f` (
    `mysql_tbl_798j0f_project_id` INT,
    `mysql_tbl_798j0f_team_lead_id` INT,
    `mysql_tbl_798j0f_start_date` DATE,
    `mysql_tbl_798j0f_deadline` INT,
    `mysql_tbl_798j0f_budget` INT,
    `mysql_tbl_798j0f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_798j0f` (`mysql_tbl_798j0f_project_id`, `mysql_tbl_798j0f_team_lead_id`, `mysql_tbl_798j0f_start_date`, `mysql_tbl_798j0f_deadline`, `mysql_tbl_798j0f_budget`, `mysql_tbl_798j0f_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d72nhf` (
    `mysql_tbl_d72nhf_customer_id` INT,
    `mysql_tbl_d72nhf_country` INT
);

INSERT INTO `mysql_tbl_d72nhf` (`mysql_tbl_d72nhf_customer_id`, `mysql_tbl_d72nhf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svsb1z` (
    `mysql_tbl_svsb1z_investment_id` INT,
    `mysql_tbl_svsb1z_customer_id` INT,
    `mysql_tbl_svsb1z_portfolio_id` INT,
    `mysql_tbl_svsb1z_investment_type` VARCHAR(50),
    `mysql_tbl_svsb1z_current_value` INT,
    `mysql_tbl_svsb1z_initial_investment` INT,
    `mysql_tbl_svsb1z_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we5hvr` (
    `mysql_tbl_we5hvr_portfolio_id` INT,
    `mysql_tbl_we5hvr_manager_id` INT,
    `mysql_tbl_we5hvr_total_value` DECIMAL(10,2),
    `mysql_tbl_we5hvr_performance_score` INT
);

INSERT INTO `mysql_tbl_svsb1z` (`mysql_tbl_svsb1z_investment_id`, `mysql_tbl_svsb1z_customer_id`, `mysql_tbl_svsb1z_portfolio_id`, `mysql_tbl_svsb1z_investment_type`, `mysql_tbl_svsb1z_current_value`, `mysql_tbl_svsb1z_initial_investment`, `mysql_tbl_svsb1z_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_we5hvr` (`mysql_tbl_we5hvr_portfolio_id`, `mysql_tbl_we5hvr_manager_id`, `mysql_tbl_we5hvr_total_value`, `mysql_tbl_we5hvr_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc8ypb` (
    `mysql_tbl_pc8ypb_supplier_id` INT,
    `mysql_tbl_pc8ypb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pc8ypb` (`mysql_tbl_pc8ypb_supplier_id`, `mysql_tbl_pc8ypb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z40nta` (
    `mysql_tbl_z40nta_customer_id` INT,
    `mysql_tbl_z40nta_registration_date` DATE
);

INSERT INTO `mysql_tbl_z40nta` (`mysql_tbl_z40nta_customer_id`, `mysql_tbl_z40nta_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxmiyb` (
    `mysql_tbl_nxmiyb_emp_id` INT,
    `mysql_tbl_nxmiyb_department_id` INT,
    `mysql_tbl_nxmiyb_salary` INT,
    `mysql_tbl_nxmiyb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jy757` (
    `mysql_tbl_5jy757_department_id` INT,
    `mysql_tbl_5jy757_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxmiyb` (`mysql_tbl_nxmiyb_emp_id`, `mysql_tbl_nxmiyb_department_id`, `mysql_tbl_nxmiyb_salary`, `mysql_tbl_nxmiyb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5jy757` (`mysql_tbl_5jy757_department_id`, `mysql_tbl_5jy757_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qypc3` (
    `mysql_tbl_9qypc3_emp_id` INT,
    `mysql_tbl_9qypc3_department_id` INT,
    `mysql_tbl_9qypc3_salary` INT,
    `mysql_tbl_9qypc3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ugpvz` (
    `mysql_tbl_4ugpvz_department_id` INT,
    `mysql_tbl_4ugpvz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qypc3` (`mysql_tbl_9qypc3_emp_id`, `mysql_tbl_9qypc3_department_id`, `mysql_tbl_9qypc3_salary`, `mysql_tbl_9qypc3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ugpvz` (`mysql_tbl_4ugpvz_department_id`, `mysql_tbl_4ugpvz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq1asw` (
    `mysql_tbl_bq1asw_emp_id` INT,
    `mysql_tbl_bq1asw_department_id` INT
);

INSERT INTO `mysql_tbl_bq1asw` (`mysql_tbl_bq1asw_emp_id`, `mysql_tbl_bq1asw_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ulsl8s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ulsl8s`
    WHERE mysql_tbl_ulsl8s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4l2nu5_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4l2nu5`
    WHERE mysql_tbl_4l2nu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
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

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_d72nhf` C ON O.CUSTOMER_ID = mysql_tbl_d72nhf_CUSTOMER_ID
    WHERE mysql_tbl_d72nhf_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pc8ypb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pc8ypb`
    WHERE mysql_tbl_pc8ypb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_svsb1z_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_svsb1z_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_svsb1z`
    WHERE mysql_tbl_svsb1z_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_svsb1z_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_svsb1z`
    WHERE mysql_tbl_svsb1z_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nxmiyb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nxmiyb`
    WHERE mysql_tbl_nxmiyb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9qypc3_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9qypc3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_9qypc3`
    WHERE mysql_tbl_9qypc3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_z40nta_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_z40nta`
    WHERE mysql_tbl_z40nta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_pmrvte`
    WHERE mysql_tbl_pmrvte_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dkpb9y_END_DATE, mysql_tbl_dkpb9y_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_dkpb9y`
    WHERE mysql_tbl_dkpb9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_3kydv4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_3kydv4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_3kydv4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bq1asw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bq1asw`
    WHERE mysql_tbl_bq1asw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_bq1asw`
    WHERE mysql_tbl_bq1asw_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t0dkfi`
    WHERE mysql_tbl_t0dkfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_798j0f_BUDGET, DATEDIFF(mysql_tbl_798j0f_DEADLINE, CURDATE()), mysql_tbl_798j0f_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_798j0f`
    WHERE mysql_tbl_798j0f_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_798j0f_DEADLINE, mysql_tbl_798j0f_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_798j0f`
    WHERE mysql_tbl_798j0f_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqjfrf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pqjfrf`
    WHERE mysql_tbl_pqjfrf_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_3qov8s_PAYMENT_METHOD, COALESCE(mysql_tbl_3qov8s_AMOUNT_PAID, ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + 0)), COALESCE(mysql_tbl_3qov8s_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_3qov8s`
    WHERE mysql_tbl_3qov8s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(1);