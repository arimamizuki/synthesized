/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_klrl0e` (
    `mysql_tbl_klrl0e_emp_id` INT,
    `mysql_tbl_klrl0e_hire_date` DATE
);

INSERT INTO `mysql_tbl_klrl0e` (`mysql_tbl_klrl0e_emp_id`, `mysql_tbl_klrl0e_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dd310u` (
    `mysql_tbl_dd310u_investment_id` INT,
    `mysql_tbl_dd310u_customer_id` INT,
    `mysql_tbl_dd310u_portfolio_id` INT,
    `mysql_tbl_dd310u_investment_type` VARCHAR(50),
    `mysql_tbl_dd310u_current_value` INT,
    `mysql_tbl_dd310u_initial_investment` INT,
    `mysql_tbl_dd310u_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3c92o` (
    `mysql_tbl_r3c92o_portfolio_id` INT,
    `mysql_tbl_r3c92o_manager_id` INT,
    `mysql_tbl_r3c92o_total_value` DECIMAL(10,2),
    `mysql_tbl_r3c92o_performance_score` INT
);

INSERT INTO `mysql_tbl_dd310u` (`mysql_tbl_dd310u_investment_id`, `mysql_tbl_dd310u_customer_id`, `mysql_tbl_dd310u_portfolio_id`, `mysql_tbl_dd310u_investment_type`, `mysql_tbl_dd310u_current_value`, `mysql_tbl_dd310u_initial_investment`, `mysql_tbl_dd310u_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_r3c92o` (`mysql_tbl_r3c92o_portfolio_id`, `mysql_tbl_r3c92o_manager_id`, `mysql_tbl_r3c92o_total_value`, `mysql_tbl_r3c92o_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eif38u` (
    `mysql_tbl_eif38u_order_id` INT,
    `mysql_tbl_eif38u_customer_id` INT,
    `mysql_tbl_eif38u_order_date` DATE,
    `mysql_tbl_eif38u_total_amount` DECIMAL(10,2),
    `mysql_tbl_eif38u_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inr5jg` (
    `mysql_tbl_inr5jg_product_id` INT,
    `mysql_tbl_inr5jg_name` VARCHAR(50),
    `mysql_tbl_inr5jg_price` DECIMAL(10,2),
    `mysql_tbl_inr5jg_category_id` INT
);

INSERT INTO `mysql_tbl_eif38u` (`mysql_tbl_eif38u_order_id`, `mysql_tbl_eif38u_customer_id`, `mysql_tbl_eif38u_order_date`, `mysql_tbl_eif38u_total_amount`, `mysql_tbl_eif38u_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_inr5jg` (`mysql_tbl_inr5jg_product_id`, `mysql_tbl_inr5jg_name`, `mysql_tbl_inr5jg_price`, `mysql_tbl_inr5jg_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap62en` (mysql_tbl_ap62en_id INT, mysql_tbl_ap62en_amount DECIMAL(10,2), mysql_tbl_ap62en_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp11ah` (
    `mysql_tbl_jp11ah_customer_id` INT,
    `mysql_tbl_jp11ah_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jp11ah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jp11ah` (`mysql_tbl_jp11ah_customer_id`, `mysql_tbl_jp11ah_monthly_cost`, `mysql_tbl_jp11ah_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5abbp` (
    `mysql_tbl_a5abbp_order_id` INT,
    `mysql_tbl_a5abbp_customer_id` INT,
    `mysql_tbl_a5abbp_order_date` DATE,
    `mysql_tbl_a5abbp_total_amount` DECIMAL(10,2),
    `mysql_tbl_a5abbp_shipping_method` INT,
    `mysql_tbl_a5abbp_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_a5abbp` (`mysql_tbl_a5abbp_order_id`, `mysql_tbl_a5abbp_customer_id`, `mysql_tbl_a5abbp_order_date`, `mysql_tbl_a5abbp_total_amount`, `mysql_tbl_a5abbp_shipping_method`, `mysql_tbl_a5abbp_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6khos6` (
    `mysql_tbl_6khos6_customer_id` INT,
    `mysql_tbl_6khos6_tier_level` INT,
    `mysql_tbl_6khos6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5519ey` (
    `mysql_tbl_5519ey_order_id` INT,
    `mysql_tbl_5519ey_customer_id` INT,
    `mysql_tbl_5519ey_order_date` DATE,
    `mysql_tbl_5519ey_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6khos6` (`mysql_tbl_6khos6_customer_id`, `mysql_tbl_6khos6_tier_level`, `mysql_tbl_6khos6_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5519ey` (`mysql_tbl_5519ey_order_id`, `mysql_tbl_5519ey_customer_id`, `mysql_tbl_5519ey_order_date`, `mysql_tbl_5519ey_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdraju` (
    `mysql_tbl_jdraju_product_id` INT,
    `mysql_tbl_jdraju_category_id` INT,
    `mysql_tbl_jdraju_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdraju` (`mysql_tbl_jdraju_product_id`, `mysql_tbl_jdraju_category_id`, `mysql_tbl_jdraju_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycwr3z` (
    `mysql_tbl_ycwr3z_customer_id` INT,
    `mysql_tbl_ycwr3z_registration_date` DATE,
    `mysql_tbl_ycwr3z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iritc` (
    `mysql_tbl_2iritc_order_id` INT,
    `mysql_tbl_2iritc_customer_id` INT,
    `mysql_tbl_2iritc_order_date` DATE,
    `mysql_tbl_2iritc_total_amount` DECIMAL(10,2),
    `mysql_tbl_2iritc_shipping_country` INT
);

INSERT INTO `mysql_tbl_ycwr3z` (`mysql_tbl_ycwr3z_customer_id`, `mysql_tbl_ycwr3z_registration_date`, `mysql_tbl_ycwr3z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2iritc` (`mysql_tbl_2iritc_order_id`, `mysql_tbl_2iritc_customer_id`, `mysql_tbl_2iritc_order_date`, `mysql_tbl_2iritc_total_amount`, `mysql_tbl_2iritc_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3qcsl` (
    `mysql_tbl_p3qcsl_customer_id` INT,
    `mysql_tbl_p3qcsl_start_date` DATE
);

INSERT INTO `mysql_tbl_p3qcsl` (`mysql_tbl_p3qcsl_customer_id`, `mysql_tbl_p3qcsl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h1v14` (
    `mysql_tbl_7h1v14_emp_id` INT,
    `mysql_tbl_7h1v14_department_id` INT,
    `mysql_tbl_7h1v14_salary` INT,
    `mysql_tbl_7h1v14_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33nx3y` (
    `mysql_tbl_33nx3y_department_id` INT,
    `mysql_tbl_33nx3y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7h1v14` (`mysql_tbl_7h1v14_emp_id`, `mysql_tbl_7h1v14_department_id`, `mysql_tbl_7h1v14_salary`, `mysql_tbl_7h1v14_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_33nx3y` (`mysql_tbl_33nx3y_department_id`, `mysql_tbl_33nx3y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12wxv8` (
    `mysql_tbl_12wxv8_customer_id` INT,
    `mysql_tbl_12wxv8_order_id` INT,
    `mysql_tbl_12wxv8_order_date` DATE
);

INSERT INTO `mysql_tbl_12wxv8` (`mysql_tbl_12wxv8_customer_id`, `mysql_tbl_12wxv8_order_id`, `mysql_tbl_12wxv8_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr52j7` (
    `mysql_tbl_nr52j7_rental_id` INT,
    `mysql_tbl_nr52j7_customer_id` INT,
    `mysql_tbl_nr52j7_bicycle_id` INT,
    `mysql_tbl_nr52j7_rental_date` DATE,
    `mysql_tbl_nr52j7_rental_hours` INT,
    `mysql_tbl_nr52j7_hourly_rate` INT,
    `mysql_tbl_nr52j7_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ypsky` (
    `mysql_tbl_1ypsky_bicycle_id` INT,
    `mysql_tbl_1ypsky_bicycle_type` VARCHAR(50),
    `mysql_tbl_1ypsky_condition` INT,
    `mysql_tbl_1ypsky_value` INT
);

INSERT INTO `mysql_tbl_nr52j7` (`mysql_tbl_nr52j7_rental_id`, `mysql_tbl_nr52j7_customer_id`, `mysql_tbl_nr52j7_bicycle_id`, `mysql_tbl_nr52j7_rental_date`, `mysql_tbl_nr52j7_rental_hours`, `mysql_tbl_nr52j7_hourly_rate`, `mysql_tbl_nr52j7_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1ypsky` (`mysql_tbl_1ypsky_bicycle_id`, `mysql_tbl_1ypsky_bicycle_type`, `mysql_tbl_1ypsky_condition`, `mysql_tbl_1ypsky_value`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ycwr3z_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ycwr3z`
    WHERE mysql_tbl_ycwr3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2iritc`
    WHERE mysql_tbl_2iritc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_2iritc`
    WHERE mysql_tbl_2iritc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2iritc_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nr52j7_RENTAL_HOURS, 1), COALESCE(mysql_tbl_nr52j7_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_nr52j7`
    WHERE mysql_tbl_nr52j7_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1ypsky_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_nr52j7` BR
    JOIN `mysql_tbl_1ypsky` B ON mysql_tbl_nr52j7_BICYCLE_ID = mysql_tbl_1ypsky_BICYCLE_ID
    WHERE mysql_tbl_nr52j7_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_p3qcsl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_p3qcsl`
    WHERE mysql_tbl_p3qcsl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_12wxv8_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_12wxv8`
    WHERE mysql_tbl_12wxv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7h1v14_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_7h1v14`
    WHERE mysql_tbl_7h1v14_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + V_RESULT));
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

    SELECT COALESCE(SUM(mysql_tbl_dd310u_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_dd310u_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_dd310u`
    WHERE mysql_tbl_dd310u_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dd310u_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_dd310u`
    WHERE mysql_tbl_dd310u_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_a5abbp_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_a5abbp_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_a5abbp`
    WHERE mysql_tbl_a5abbp_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_ap62en_AMOUNT, mysql_tbl_ap62en_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_ap62en` WHERE mysql_tbl_ap62en_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_ap62en_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_ap62en` SET mysql_tbl_ap62en_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_ap62en_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jdraju_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jdraju`
    WHERE mysql_tbl_jdraju_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jdraju_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_jdraju`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_6khos6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6khos6`
    WHERE mysql_tbl_6khos6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5519ey_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5519ey`
    WHERE mysql_tbl_5519ey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6khos6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6khos6`
    WHERE mysql_tbl_6khos6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_jp11ah_MONTHLY_COST, 0), mysql_tbl_jp11ah_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_jp11ah`
    WHERE mysql_tbl_jp11ah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(SUM(mysql_tbl_inr5jg_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_eif38u` BO
    JOIN `mysql_tbl_inr5jg` P ON RAND() > 0.5
    WHERE mysql_tbl_eif38u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eif38u_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_eif38u`
    WHERE mysql_tbl_eif38u_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_klrl0e_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_klrl0e`
    WHERE mysql_tbl_klrl0e_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + 0)) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(1);