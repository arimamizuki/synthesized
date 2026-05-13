/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_20lkkb` (
    `mysql_tbl_20lkkb_supplier_id` INT
);

INSERT INTO `mysql_tbl_20lkkb` (`mysql_tbl_20lkkb_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qy538q` (
    `mysql_tbl_qy538q_supplier_id` INT,
    `mysql_tbl_qy538q_country` INT,
    `mysql_tbl_qy538q_on_time_delivery_rate` DATE,
    `mysql_tbl_qy538q_quality_score` INT,
    `mysql_tbl_qy538q_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r780f6` (
    `mysql_tbl_r780f6_order_id` INT,
    `mysql_tbl_r780f6_supplier_id` INT,
    `mysql_tbl_r780f6_order_date` DATE,
    `mysql_tbl_r780f6_expected_delivery` INT,
    `mysql_tbl_r780f6_actual_delivery` INT,
    `mysql_tbl_r780f6_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qy538q` (`mysql_tbl_qy538q_supplier_id`, `mysql_tbl_qy538q_country`, `mysql_tbl_qy538q_on_time_delivery_rate`, `mysql_tbl_qy538q_quality_score`, `mysql_tbl_qy538q_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_r780f6` (`mysql_tbl_r780f6_order_id`, `mysql_tbl_r780f6_supplier_id`, `mysql_tbl_r780f6_order_date`, `mysql_tbl_r780f6_expected_delivery`, `mysql_tbl_r780f6_actual_delivery`, `mysql_tbl_r780f6_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn4fav` (
    `mysql_tbl_sn4fav_emp_id` INT,
    `mysql_tbl_sn4fav_department_id` INT
);

INSERT INTO `mysql_tbl_sn4fav` (`mysql_tbl_sn4fav_emp_id`, `mysql_tbl_sn4fav_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0kt8e` (
    `mysql_tbl_c0kt8e_customer_id` INT,
    `mysql_tbl_c0kt8e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jg8j9` (
    `mysql_tbl_9jg8j9_order_id` INT,
    `mysql_tbl_9jg8j9_customer_id` INT,
    `mysql_tbl_9jg8j9_order_date` DATE,
    `mysql_tbl_9jg8j9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0kt8e` (`mysql_tbl_c0kt8e_customer_id`, `mysql_tbl_c0kt8e_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9jg8j9` (`mysql_tbl_9jg8j9_order_id`, `mysql_tbl_9jg8j9_customer_id`, `mysql_tbl_9jg8j9_order_date`, `mysql_tbl_9jg8j9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhmia5` (mysql_tbl_nhmia5_id INT, mysql_tbl_nhmia5_price DECIMAL(10,2), mysql_tbl_nhmia5_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h845li` (
    `mysql_tbl_h845li_emp_id` INT,
    `mysql_tbl_h845li_department_id` INT,
    `mysql_tbl_h845li_salary` INT,
    `mysql_tbl_h845li_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6mu9a` (
    `mysql_tbl_w6mu9a_department_id` INT,
    `mysql_tbl_w6mu9a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h845li` (`mysql_tbl_h845li_emp_id`, `mysql_tbl_h845li_department_id`, `mysql_tbl_h845li_salary`, `mysql_tbl_h845li_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w6mu9a` (`mysql_tbl_w6mu9a_department_id`, `mysql_tbl_w6mu9a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy3op4` (
    `mysql_tbl_sy3op4_customer_id` INT,
    `mysql_tbl_sy3op4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sy3op4` (`mysql_tbl_sy3op4_customer_id`, `mysql_tbl_sy3op4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ponbst` (
    `mysql_tbl_ponbst_campaign_id` INT,
    `mysql_tbl_ponbst_start_date` DATE
);

INSERT INTO `mysql_tbl_ponbst` (`mysql_tbl_ponbst_campaign_id`, `mysql_tbl_ponbst_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mesew` (
    `mysql_tbl_9mesew_order_id` INT,
    `mysql_tbl_9mesew_order_date` DATE,
    `mysql_tbl_9mesew_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mesew` (`mysql_tbl_9mesew_order_id`, `mysql_tbl_9mesew_order_date`, `mysql_tbl_9mesew_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_iv0ahy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_iv0ahy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_iv0ahy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ponbst_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ponbst`
    WHERE mysql_tbl_ponbst_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9mesew_ORDER_DATE), YEAR(mysql_tbl_9mesew_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_9mesew`
    WHERE mysql_tbl_9mesew_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h845li_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h845li_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_h845li`
    WHERE mysql_tbl_h845li_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy3op4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sy3op4`
    WHERE mysql_tbl_sy3op4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
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
    FROM `mysql_tbl_sn4fav`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_sn4fav`
    WHERE mysql_tbl_sn4fav_DEPARTMENT_ID = (SELECT mysql_tbl_sn4fav_DEPARTMENT_ID FROM `mysql_tbl_sn4fav` WHERE mysql_tbl_sn4fav_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_nhmia5`
    SET mysql_tbl_nhmia5_PRICE = CASE mysql_tbl_nhmia5_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_nhmia5_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_nhmia5_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_nhmia5_PRICE * 0.95
        ELSE mysql_tbl_nhmia5_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9jg8j9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9jg8j9` O
    JOIN `mysql_tbl_c0kt8e` C ON mysql_tbl_9jg8j9_CUSTOMER_ID = mysql_tbl_c0kt8e_CUSTOMER_ID
    WHERE mysql_tbl_c0kt8e_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
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

    SELECT COALESCE(mysql_tbl_qy538q_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_qy538q_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_qy538q`
    WHERE mysql_tbl_qy538q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_r780f6`
    WHERE mysql_tbl_r780f6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cipywl`
    WHERE mysql_tbl_20lkkb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(1);