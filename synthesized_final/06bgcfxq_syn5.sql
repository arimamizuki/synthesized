/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zojntn` (
    `mysql_tbl_zojntn_customer_id` INT,
    `mysql_tbl_zojntn_registration_date` DATE,
    `mysql_tbl_zojntn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnpto4` (
    `mysql_tbl_cnpto4_order_id` INT,
    `mysql_tbl_cnpto4_customer_id` INT,
    `mysql_tbl_cnpto4_order_date` DATE,
    `mysql_tbl_cnpto4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zojntn` (`mysql_tbl_zojntn_customer_id`, `mysql_tbl_zojntn_registration_date`, `mysql_tbl_zojntn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cnpto4` (`mysql_tbl_cnpto4_order_id`, `mysql_tbl_cnpto4_customer_id`, `mysql_tbl_cnpto4_order_date`, `mysql_tbl_cnpto4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zcm3ze` (
    `mysql_tbl_zcm3ze_product_id` INT,
    `mysql_tbl_zcm3ze_category_id` INT,
    `mysql_tbl_zcm3ze_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh2k7x` (
    `mysql_tbl_rh2k7x_category_id` INT,
    `mysql_tbl_rh2k7x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcm3ze` (`mysql_tbl_zcm3ze_product_id`, `mysql_tbl_zcm3ze_category_id`, `mysql_tbl_zcm3ze_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rh2k7x` (`mysql_tbl_rh2k7x_category_id`, `mysql_tbl_rh2k7x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6kqfk` (
    `mysql_tbl_r6kqfk_customer_id` INT,
    `mysql_tbl_r6kqfk_status` VARCHAR(50),
    `mysql_tbl_r6kqfk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6kqfk` (`mysql_tbl_r6kqfk_customer_id`, `mysql_tbl_r6kqfk_status`, `mysql_tbl_r6kqfk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30ejgl` (
    `mysql_tbl_30ejgl_supplier_id` INT,
    `mysql_tbl_30ejgl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_30ejgl` (`mysql_tbl_30ejgl_supplier_id`, `mysql_tbl_30ejgl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv15jp` (
    `mysql_tbl_kv15jp_card_id` INT,
    `mysql_tbl_kv15jp_customer_id` INT,
    `mysql_tbl_kv15jp_card_type` VARCHAR(50),
    `mysql_tbl_kv15jp_credit_limit` INT,
    `mysql_tbl_kv15jp_current_balance` INT,
    `mysql_tbl_kv15jp_interest_rate` INT,
    `mysql_tbl_kv15jp_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_kv15jp` (`mysql_tbl_kv15jp_card_id`, `mysql_tbl_kv15jp_customer_id`, `mysql_tbl_kv15jp_card_type`, `mysql_tbl_kv15jp_credit_limit`, `mysql_tbl_kv15jp_current_balance`, `mysql_tbl_kv15jp_interest_rate`, `mysql_tbl_kv15jp_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5xvcg` (
    `mysql_tbl_t5xvcg_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_t5xvcg` (`mysql_tbl_t5xvcg_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d076tg` (
    `mysql_tbl_d076tg_supplier_id` INT,
    `mysql_tbl_d076tg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d076tg` (`mysql_tbl_d076tg_supplier_id`, `mysql_tbl_d076tg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ve04x` (
    `mysql_tbl_4ve04x_emp_id` INT,
    `mysql_tbl_4ve04x_salary` INT
);

INSERT INTO `mysql_tbl_4ve04x` (`mysql_tbl_4ve04x_emp_id`, `mysql_tbl_4ve04x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqhtwk` (
    `mysql_tbl_rqhtwk_emp_id` INT,
    `mysql_tbl_rqhtwk_department_id` INT,
    `mysql_tbl_rqhtwk_salary` INT,
    `mysql_tbl_rqhtwk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7de50` (
    `mysql_tbl_h7de50_department_id` INT,
    `mysql_tbl_h7de50_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqhtwk` (`mysql_tbl_rqhtwk_emp_id`, `mysql_tbl_rqhtwk_department_id`, `mysql_tbl_rqhtwk_salary`, `mysql_tbl_rqhtwk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h7de50` (`mysql_tbl_h7de50_department_id`, `mysql_tbl_h7de50_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu751s` (
    `mysql_tbl_qu751s_emp_id` INT,
    `mysql_tbl_qu751s_department_id` INT,
    `mysql_tbl_qu751s_salary` INT,
    `mysql_tbl_qu751s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92ait6` (
    `mysql_tbl_92ait6_department_id` INT,
    `mysql_tbl_92ait6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qu751s` (`mysql_tbl_qu751s_emp_id`, `mysql_tbl_qu751s_department_id`, `mysql_tbl_qu751s_salary`, `mysql_tbl_qu751s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_92ait6` (`mysql_tbl_92ait6_department_id`, `mysql_tbl_92ait6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdmi43` (
    `mysql_tbl_gdmi43_member_id` INT,
    `mysql_tbl_gdmi43_tier_level` INT,
    `mysql_tbl_gdmi43_total_miles` DECIMAL(10,2),
    `mysql_tbl_gdmi43_miles_expired` INT,
    `mysql_tbl_gdmi43_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5h32x` (
    `mysql_tbl_u5h32x_redemption_id` INT,
    `mysql_tbl_u5h32x_member_id` INT,
    `mysql_tbl_u5h32x_flight_id` INT,
    `mysql_tbl_u5h32x_miles_used` INT,
    `mysql_tbl_u5h32x_booking_date` DATE
);

INSERT INTO `mysql_tbl_gdmi43` (`mysql_tbl_gdmi43_member_id`, `mysql_tbl_gdmi43_tier_level`, `mysql_tbl_gdmi43_total_miles`, `mysql_tbl_gdmi43_miles_expired`, `mysql_tbl_gdmi43_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_u5h32x` (`mysql_tbl_u5h32x_redemption_id`, `mysql_tbl_u5h32x_member_id`, `mysql_tbl_u5h32x_flight_id`, `mysql_tbl_u5h32x_miles_used`, `mysql_tbl_u5h32x_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1571d8` (
    `mysql_tbl_1571d8_order_id` INT,
    `mysql_tbl_1571d8_customer_id` INT,
    `mysql_tbl_1571d8_order_date` DATE,
    `mysql_tbl_1571d8_total_amount` DECIMAL(10,2),
    `mysql_tbl_1571d8_discount_percent` INT,
    `mysql_tbl_1571d8_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1k0r5` (
    `mysql_tbl_t1k0r5_order_id` INT,
    `mysql_tbl_t1k0r5_product_id` INT,
    `mysql_tbl_t1k0r5_quantity` INT,
    `mysql_tbl_t1k0r5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1571d8` (`mysql_tbl_1571d8_order_id`, `mysql_tbl_1571d8_customer_id`, `mysql_tbl_1571d8_order_date`, `mysql_tbl_1571d8_total_amount`, `mysql_tbl_1571d8_discount_percent`, `mysql_tbl_1571d8_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_t1k0r5` (`mysql_tbl_t1k0r5_order_id`, `mysql_tbl_t1k0r5_product_id`, `mysql_tbl_t1k0r5_quantity`, `mysql_tbl_t1k0r5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f23b5p` (
    `mysql_tbl_f23b5p_emp_id` INT,
    `mysql_tbl_f23b5p_department_id` INT,
    `mysql_tbl_f23b5p_salary` INT,
    `mysql_tbl_f23b5p_hire_date` DATE,
    `mysql_tbl_f23b5p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f23b5p` (`mysql_tbl_f23b5p_emp_id`, `mysql_tbl_f23b5p_department_id`, `mysql_tbl_f23b5p_salary`, `mysql_tbl_f23b5p_hire_date`, `mysql_tbl_f23b5p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9cufb` (mysql_tbl_o9cufb_student_id INT, mysql_tbl_o9cufb_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzahhn` (
    `mysql_tbl_dzahhn_supplier_id` INT,
    `mysql_tbl_dzahhn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dzahhn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dzahhn` (`mysql_tbl_dzahhn_supplier_id`, `mysql_tbl_dzahhn_supplier_rating`, `mysql_tbl_dzahhn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_857cpr` (
    `mysql_tbl_857cpr_product_id` INT,
    `mysql_tbl_857cpr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_857cpr` (`mysql_tbl_857cpr_product_id`, `mysql_tbl_857cpr_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30ejgl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_30ejgl`
    WHERE mysql_tbl_30ejgl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ve04x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4ve04x`
    WHERE mysql_tbl_4ve04x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d076tg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d076tg`
    WHERE mysql_tbl_d076tg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_t5xvcg_CBIT FROM `mysql_tbl_t5xvcg`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rqhtwk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rqhtwk`
    WHERE mysql_tbl_rqhtwk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_rqhtwk`
    WHERE mysql_tbl_rqhtwk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_rqhtwk_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t1k0r5_QUANTITY * mysql_tbl_t1k0r5_UNIT_PRICE), 0), COALESCE(mysql_tbl_1571d8_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_1571d8_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_t1k0r5` OI
    JOIN `mysql_tbl_1571d8` O ON mysql_tbl_t1k0r5_ORDER_ID = mysql_tbl_1571d8_ORDER_ID
    WHERE mysql_tbl_1571d8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_1571d8_DISCOUNT_PERCENT FROM `mysql_tbl_1571d8` WHERE mysql_tbl_1571d8_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_1571d8_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_1571d8`
    WHERE mysql_tbl_1571d8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_857cpr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_857cpr`
    WHERE mysql_tbl_857cpr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_rnu00t`
    WHERE mysql_tbl_857cpr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdmi43_TOTAL_MILES, 0), COALESCE(mysql_tbl_gdmi43_MILES_EXPIRED, 0), mysql_tbl_gdmi43_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_gdmi43`
    WHERE mysql_tbl_gdmi43_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_o9cufb` SET mysql_tbl_o9cufb_EXAM_SCORE = mysql_tbl_o9cufb_EXAM_SCORE + 5 WHERE mysql_tbl_o9cufb_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzahhn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dzahhn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dzahhn`
    WHERE mysql_tbl_dzahhn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d3c41v`
    WHERE mysql_tbl_dzahhn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_qu751s`
    WHERE mysql_tbl_qu751s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qu751s_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_qu751s`
    WHERE mysql_tbl_qu751s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f23b5p_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_f23b5p_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f23b5p_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_f23b5p`
    WHERE mysql_tbl_f23b5p_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kv15jp_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_kv15jp_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_kv15jp`
    WHERE mysql_tbl_kv15jp_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r6kqfk_STATUS, COALESCE(mysql_tbl_r6kqfk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_r6kqfk`
    WHERE mysql_tbl_r6kqfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + V_SUM);
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
    FROM `mysql_tbl_zcm3ze`
    WHERE mysql_tbl_zcm3ze_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_zcm3ze`
    WHERE mysql_tbl_zcm3ze_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zcm3ze_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_cnpto4`
        WHERE mysql_tbl_cnpto4_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_cnpto4_ORDER_DATE), MONTH(mysql_tbl_cnpto4_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(1);