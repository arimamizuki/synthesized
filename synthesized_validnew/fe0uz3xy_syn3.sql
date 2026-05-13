/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9yp166` (
    `mysql_tbl_9yp166_order_id` INT,
    `mysql_tbl_9yp166_customer_id` INT,
    `mysql_tbl_9yp166_order_date` DATE,
    `mysql_tbl_9yp166_total_amount` DECIMAL(10,2),
    `mysql_tbl_9yp166_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp1snq` (
    `mysql_tbl_dp1snq_order_id` INT,
    `mysql_tbl_dp1snq_product_id` INT,
    `mysql_tbl_dp1snq_quantity` INT
);

INSERT INTO `mysql_tbl_9yp166` (`mysql_tbl_9yp166_order_id`, `mysql_tbl_9yp166_customer_id`, `mysql_tbl_9yp166_order_date`, `mysql_tbl_9yp166_total_amount`, `mysql_tbl_9yp166_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dp1snq` (`mysql_tbl_dp1snq_order_id`, `mysql_tbl_dp1snq_product_id`, `mysql_tbl_dp1snq_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4yhs5` (
    `mysql_tbl_i4yhs5_emp_id` INT,
    `mysql_tbl_i4yhs5_hire_date` DATE
);

INSERT INTO `mysql_tbl_i4yhs5` (`mysql_tbl_i4yhs5_emp_id`, `mysql_tbl_i4yhs5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0kit1` (
    `mysql_tbl_o0kit1_emp_id` INT,
    `mysql_tbl_o0kit1_department_id` INT,
    `mysql_tbl_o0kit1_salary` INT,
    `mysql_tbl_o0kit1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx6dbk` (
    `mysql_tbl_nx6dbk_department_id` INT,
    `mysql_tbl_nx6dbk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0kit1` (`mysql_tbl_o0kit1_emp_id`, `mysql_tbl_o0kit1_department_id`, `mysql_tbl_o0kit1_salary`, `mysql_tbl_o0kit1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nx6dbk` (`mysql_tbl_nx6dbk_department_id`, `mysql_tbl_nx6dbk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kl9d8` (
    `mysql_tbl_4kl9d8_listing_id` INT,
    `mysql_tbl_4kl9d8_employer_id` INT,
    `mysql_tbl_4kl9d8_title` INT,
    `mysql_tbl_4kl9d8_salary_min` INT,
    `mysql_tbl_4kl9d8_salary_max` INT,
    `mysql_tbl_4kl9d8_posted_date` DATE,
    `mysql_tbl_4kl9d8_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07xuvy` (
    `mysql_tbl_07xuvy_application_id` INT,
    `mysql_tbl_07xuvy_listing_id` INT,
    `mysql_tbl_07xuvy_applicant_id` INT,
    `mysql_tbl_07xuvy_applied_date` DATE,
    `mysql_tbl_07xuvy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kl9d8` (`mysql_tbl_4kl9d8_listing_id`, `mysql_tbl_4kl9d8_employer_id`, `mysql_tbl_4kl9d8_title`, `mysql_tbl_4kl9d8_salary_min`, `mysql_tbl_4kl9d8_salary_max`, `mysql_tbl_4kl9d8_posted_date`, `mysql_tbl_4kl9d8_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_07xuvy` (`mysql_tbl_07xuvy_application_id`, `mysql_tbl_07xuvy_listing_id`, `mysql_tbl_07xuvy_applicant_id`, `mysql_tbl_07xuvy_applied_date`, `mysql_tbl_07xuvy_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlxhey` (
    `mysql_tbl_mlxhey_category_id` INT,
    `mysql_tbl_mlxhey_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mlxhey` (`mysql_tbl_mlxhey_category_id`, `mysql_tbl_mlxhey_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1aeiw` (
    `mysql_tbl_t1aeiw_customer_id` INT,
    `mysql_tbl_t1aeiw_registration_date` DATE
);

INSERT INTO `mysql_tbl_t1aeiw` (`mysql_tbl_t1aeiw_customer_id`, `mysql_tbl_t1aeiw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu5bqj` (
    `mysql_tbl_iu5bqj_supplier_id` INT
);

INSERT INTO `mysql_tbl_iu5bqj` (`mysql_tbl_iu5bqj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h875i6` (
    `mysql_tbl_h875i6_customer_id` INT,
    `mysql_tbl_h875i6_plan_type` VARCHAR(50),
    `mysql_tbl_h875i6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h875i6` (`mysql_tbl_h875i6_customer_id`, `mysql_tbl_h875i6_plan_type`, `mysql_tbl_h875i6_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_t1aeiw_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_t1aeiw`
    WHERE mysql_tbl_t1aeiw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mlxhey` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mlxhey_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(MAX(mysql_tbl_4kl9d8_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_4kl9d8_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_4kl9d8` L
    LEFT JOIN `mysql_tbl_07xuvy` A ON mysql_tbl_4kl9d8_LISTING_ID = mysql_tbl_07xuvy_LISTING_ID
    WHERE mysql_tbl_4kl9d8_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_4kl9d8_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4kl9d8_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_4kl9d8`
    WHERE mysql_tbl_4kl9d8_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6xr1sw`
    WHERE mysql_tbl_iu5bqj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h875i6_PLAN_TYPE, COALESCE(mysql_tbl_h875i6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h875i6`
    WHERE mysql_tbl_h875i6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o0kit1_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_o0kit1`
    WHERE mysql_tbl_o0kit1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i4yhs5_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_i4yhs5`
    WHERE mysql_tbl_i4yhs5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_dp1snq_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_dp1snq` OI
    JOIN `mysql_tbl_6xr1sw` P ON mysql_tbl_dp1snq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dp1snq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(1);