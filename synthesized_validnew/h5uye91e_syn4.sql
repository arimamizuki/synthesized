/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r4kvso` (
    `mysql_tbl_r4kvso_campaign_id` INT,
    `mysql_tbl_r4kvso_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r4kvso` (`mysql_tbl_r4kvso_campaign_id`, `mysql_tbl_r4kvso_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2t01u` (
    `mysql_tbl_i2t01u_restaurant_id` INT,
    `mysql_tbl_i2t01u_customer_id` INT,
    `mysql_tbl_i2t01u_rating` DECIMAL(3,1),
    `mysql_tbl_i2t01u_food_quality` INT,
    `mysql_tbl_i2t01u_service_score` INT,
    `mysql_tbl_i2t01u_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es9j1m` (
    `mysql_tbl_es9j1m_restaurant_id` INT,
    `mysql_tbl_es9j1m_name` VARCHAR(50),
    `mysql_tbl_es9j1m_cuisine_type` VARCHAR(50),
    `mysql_tbl_es9j1m_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2t01u` (`mysql_tbl_i2t01u_restaurant_id`, `mysql_tbl_i2t01u_customer_id`, `mysql_tbl_i2t01u_rating`, `mysql_tbl_i2t01u_food_quality`, `mysql_tbl_i2t01u_service_score`, `mysql_tbl_i2t01u_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_es9j1m` (`mysql_tbl_es9j1m_restaurant_id`, `mysql_tbl_es9j1m_name`, `mysql_tbl_es9j1m_cuisine_type`, `mysql_tbl_es9j1m_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slqnnu` (
    `mysql_tbl_slqnnu_loan_id` INT,
    `mysql_tbl_slqnnu_customer_id` INT,
    `mysql_tbl_slqnnu_principal_amount` DECIMAL(10,2),
    `mysql_tbl_slqnnu_interest_rate` INT,
    `mysql_tbl_slqnnu_term_months` INT,
    `mysql_tbl_slqnnu_monthly_payment` INT,
    `mysql_tbl_slqnnu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_slqnnu` (`mysql_tbl_slqnnu_loan_id`, `mysql_tbl_slqnnu_customer_id`, `mysql_tbl_slqnnu_principal_amount`, `mysql_tbl_slqnnu_interest_rate`, `mysql_tbl_slqnnu_term_months`, `mysql_tbl_slqnnu_monthly_payment`, `mysql_tbl_slqnnu_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5l6u5` (
    `mysql_tbl_i5l6u5_emp_id` INT,
    `mysql_tbl_i5l6u5_hire_date` DATE
);

INSERT INTO `mysql_tbl_i5l6u5` (`mysql_tbl_i5l6u5_emp_id`, `mysql_tbl_i5l6u5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwuhxd` (
    `mysql_tbl_pwuhxd_emp_id` INT,
    `mysql_tbl_pwuhxd_salary` INT
);

INSERT INTO `mysql_tbl_pwuhxd` (`mysql_tbl_pwuhxd_emp_id`, `mysql_tbl_pwuhxd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvowpr` (
    `mysql_tbl_cvowpr_customer_id` INT,
    `mysql_tbl_cvowpr_registration_date` DATE
);

INSERT INTO `mysql_tbl_cvowpr` (`mysql_tbl_cvowpr_customer_id`, `mysql_tbl_cvowpr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze0fje` (
    `mysql_tbl_ze0fje_customer_id` INT,
    `mysql_tbl_ze0fje_order_date` DATE,
    `mysql_tbl_ze0fje_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ze0fje` (`mysql_tbl_ze0fje_customer_id`, `mysql_tbl_ze0fje_order_date`, `mysql_tbl_ze0fje_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayq6vd` (
    `mysql_tbl_ayq6vd_emp_id` INT,
    `mysql_tbl_ayq6vd_department_id` INT
);

INSERT INTO `mysql_tbl_ayq6vd` (`mysql_tbl_ayq6vd_emp_id`, `mysql_tbl_ayq6vd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmjaud` (
    `mysql_tbl_hmjaud_supplier_id` INT,
    `mysql_tbl_hmjaud_country` INT,
    `mysql_tbl_hmjaud_on_time_delivery_rate` DATE,
    `mysql_tbl_hmjaud_quality_score` INT,
    `mysql_tbl_hmjaud_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0trquz` (
    `mysql_tbl_0trquz_order_id` INT,
    `mysql_tbl_0trquz_supplier_id` INT,
    `mysql_tbl_0trquz_order_date` DATE,
    `mysql_tbl_0trquz_expected_delivery` INT,
    `mysql_tbl_0trquz_actual_delivery` INT,
    `mysql_tbl_0trquz_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmjaud` (`mysql_tbl_hmjaud_supplier_id`, `mysql_tbl_hmjaud_country`, `mysql_tbl_hmjaud_on_time_delivery_rate`, `mysql_tbl_hmjaud_quality_score`, `mysql_tbl_hmjaud_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_0trquz` (`mysql_tbl_0trquz_order_id`, `mysql_tbl_0trquz_supplier_id`, `mysql_tbl_0trquz_order_date`, `mysql_tbl_0trquz_expected_delivery`, `mysql_tbl_0trquz_actual_delivery`, `mysql_tbl_0trquz_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cvowpr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_cvowpr`
    WHERE mysql_tbl_cvowpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmjaud_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_hmjaud_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_hmjaud`
    WHERE mysql_tbl_hmjaud_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_0trquz`
    WHERE mysql_tbl_0trquz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pwuhxd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pwuhxd`
    WHERE mysql_tbl_pwuhxd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slqnnu_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_slqnnu_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_slqnnu_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_slqnnu`
    WHERE mysql_tbl_slqnnu_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ze0fje_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ze0fje`
    WHERE mysql_tbl_ze0fje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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
    FROM `mysql_tbl_ayq6vd`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_ayq6vd`
    WHERE mysql_tbl_ayq6vd_DEPARTMENT_ID = (SELECT mysql_tbl_ayq6vd_DEPARTMENT_ID FROM `mysql_tbl_ayq6vd` WHERE mysql_tbl_ayq6vd_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_i5l6u5_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_i5l6u5`
    WHERE mysql_tbl_i5l6u5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i2t01u_RATING), 0), COALESCE(AVG(mysql_tbl_i2t01u_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_i2t01u_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_i2t01u`
    WHERE mysql_tbl_i2t01u_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r4kvso_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r4kvso`
    WHERE mysql_tbl_r4kvso_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(1);