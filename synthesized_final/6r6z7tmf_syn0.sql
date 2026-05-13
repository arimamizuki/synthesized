/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqur62` (
    `mysql_tbl_oqur62_rental_id` INT,
    `mysql_tbl_oqur62_equipment_id` INT,
    `mysql_tbl_oqur62_customer_id` INT,
    `mysql_tbl_oqur62_rental_date` DATE,
    `mysql_tbl_oqur62_return_date` DATE,
    `mysql_tbl_oqur62_daily_rate` INT,
    `mysql_tbl_oqur62_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1wd1x` (
    `mysql_tbl_y1wd1x_equipment_id` INT,
    `mysql_tbl_y1wd1x_name` VARCHAR(50),
    `mysql_tbl_y1wd1x_category` INT,
    `mysql_tbl_y1wd1x_replacement_value` INT,
    `mysql_tbl_y1wd1x_is_insured` INT
);

INSERT INTO `mysql_tbl_oqur62` (`mysql_tbl_oqur62_rental_id`, `mysql_tbl_oqur62_equipment_id`, `mysql_tbl_oqur62_customer_id`, `mysql_tbl_oqur62_rental_date`, `mysql_tbl_oqur62_return_date`, `mysql_tbl_oqur62_daily_rate`, `mysql_tbl_oqur62_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_y1wd1x` (`mysql_tbl_y1wd1x_equipment_id`, `mysql_tbl_y1wd1x_name`, `mysql_tbl_y1wd1x_category`, `mysql_tbl_y1wd1x_replacement_value`, `mysql_tbl_y1wd1x_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3wk22` (
    `mysql_tbl_u3wk22_investment_id` INT,
    `mysql_tbl_u3wk22_customer_id` INT,
    `mysql_tbl_u3wk22_investment_type` VARCHAR(50),
    `mysql_tbl_u3wk22_principal` INT,
    `mysql_tbl_u3wk22_interest_rate` INT,
    `mysql_tbl_u3wk22_term_months` INT,
    `mysql_tbl_u3wk22_start_date` DATE
);

INSERT INTO `mysql_tbl_u3wk22` (`mysql_tbl_u3wk22_investment_id`, `mysql_tbl_u3wk22_customer_id`, `mysql_tbl_u3wk22_investment_type`, `mysql_tbl_u3wk22_principal`, `mysql_tbl_u3wk22_interest_rate`, `mysql_tbl_u3wk22_term_months`, `mysql_tbl_u3wk22_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykgt2j` (
    `mysql_tbl_ykgt2j_customer_id` INT,
    `mysql_tbl_ykgt2j_plan_type` VARCHAR(50),
    `mysql_tbl_ykgt2j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ykgt2j_start_date` DATE,
    `mysql_tbl_ykgt2j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt1ps2` (
    `mysql_tbl_mt1ps2_customer_id` INT,
    `mysql_tbl_mt1ps2_tier_level` INT
);

INSERT INTO `mysql_tbl_ykgt2j` (`mysql_tbl_ykgt2j_customer_id`, `mysql_tbl_ykgt2j_plan_type`, `mysql_tbl_ykgt2j_monthly_cost`, `mysql_tbl_ykgt2j_start_date`, `mysql_tbl_ykgt2j_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mt1ps2` (`mysql_tbl_mt1ps2_customer_id`, `mysql_tbl_mt1ps2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckjqis` (
    `mysql_tbl_ckjqis_campaign_id` INT,
    `mysql_tbl_ckjqis_start_date` DATE
);

INSERT INTO `mysql_tbl_ckjqis` (`mysql_tbl_ckjqis_campaign_id`, `mysql_tbl_ckjqis_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jesb7h` (
    mysql_tbl_jesb7h_emp_no INT,
    mysql_tbl_jesb7h_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sked9n` (
    mysql_tbl_sked9n_emp_no INT,
    mysql_tbl_sked9n_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jesb7h` (`mysql_tbl_jesb7h_emp_no`, `mysql_tbl_jesb7h_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_sked9n` (`mysql_tbl_sked9n_emp_no`, `mysql_tbl_sked9n_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_sked9n` (`mysql_tbl_sked9n_emp_no`, `mysql_tbl_sked9n_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_sked9n` (`mysql_tbl_sked9n_emp_no`, `mysql_tbl_sked9n_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elt355` (
    `mysql_tbl_elt355_rental_id` INT,
    `mysql_tbl_elt355_customer_id` INT,
    `mysql_tbl_elt355_bicycle_id` INT,
    `mysql_tbl_elt355_rental_date` DATE,
    `mysql_tbl_elt355_rental_hours` INT,
    `mysql_tbl_elt355_hourly_rate` INT,
    `mysql_tbl_elt355_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14ybka` (
    `mysql_tbl_14ybka_bicycle_id` INT,
    `mysql_tbl_14ybka_bicycle_type` VARCHAR(50),
    `mysql_tbl_14ybka_condition` INT,
    `mysql_tbl_14ybka_value` INT
);

INSERT INTO `mysql_tbl_elt355` (`mysql_tbl_elt355_rental_id`, `mysql_tbl_elt355_customer_id`, `mysql_tbl_elt355_bicycle_id`, `mysql_tbl_elt355_rental_date`, `mysql_tbl_elt355_rental_hours`, `mysql_tbl_elt355_hourly_rate`, `mysql_tbl_elt355_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_14ybka` (`mysql_tbl_14ybka_bicycle_id`, `mysql_tbl_14ybka_bicycle_type`, `mysql_tbl_14ybka_condition`, `mysql_tbl_14ybka_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z589n` (
    `mysql_tbl_9z589n_customer_id` INT,
    `mysql_tbl_9z589n_start_date` DATE
);

INSERT INTO `mysql_tbl_9z589n` (`mysql_tbl_9z589n_customer_id`, `mysql_tbl_9z589n_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1i3l4` (
    `mysql_tbl_y1i3l4_product_id` INT,
    `mysql_tbl_y1i3l4_supplier_id` INT
);

INSERT INTO `mysql_tbl_y1i3l4` (`mysql_tbl_y1i3l4_product_id`, `mysql_tbl_y1i3l4_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_culwnd` (
    `mysql_tbl_culwnd_supplier_id` INT,
    `mysql_tbl_culwnd_country` INT,
    `mysql_tbl_culwnd_on_time_delivery_rate` DATE,
    `mysql_tbl_culwnd_quality_score` INT,
    `mysql_tbl_culwnd_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy6n1v` (
    `mysql_tbl_yy6n1v_order_id` INT,
    `mysql_tbl_yy6n1v_supplier_id` INT,
    `mysql_tbl_yy6n1v_order_date` DATE,
    `mysql_tbl_yy6n1v_expected_delivery` INT,
    `mysql_tbl_yy6n1v_actual_delivery` INT,
    `mysql_tbl_yy6n1v_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_culwnd` (`mysql_tbl_culwnd_supplier_id`, `mysql_tbl_culwnd_country`, `mysql_tbl_culwnd_on_time_delivery_rate`, `mysql_tbl_culwnd_quality_score`, `mysql_tbl_culwnd_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_yy6n1v` (`mysql_tbl_yy6n1v_order_id`, `mysql_tbl_yy6n1v_supplier_id`, `mysql_tbl_yy6n1v_order_date`, `mysql_tbl_yy6n1v_expected_delivery`, `mysql_tbl_yy6n1v_actual_delivery`, `mysql_tbl_yy6n1v_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnaesq` (
    `mysql_tbl_fnaesq_customer_id` INT,
    `mysql_tbl_fnaesq_registration_date` DATE
);

INSERT INTO `mysql_tbl_fnaesq` (`mysql_tbl_fnaesq_customer_id`, `mysql_tbl_fnaesq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol8qal` (mysql_tbl_ol8qal_id INT, mysql_tbl_ol8qal_amount DECIMAL(10,2), mysql_tbl_ol8qal_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w570j` (
    `mysql_tbl_4w570j_customer_id` INT,
    `mysql_tbl_4w570j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s43ni8` (
    `mysql_tbl_s43ni8_order_id` INT,
    `mysql_tbl_s43ni8_customer_id` INT,
    `mysql_tbl_s43ni8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4w570j` (`mysql_tbl_4w570j_customer_id`, `mysql_tbl_4w570j_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_s43ni8` (`mysql_tbl_s43ni8_order_id`, `mysql_tbl_s43ni8_customer_id`, `mysql_tbl_s43ni8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oew7er` (
    `mysql_tbl_oew7er_supplier_id` INT,
    `mysql_tbl_oew7er_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oew7er` (`mysql_tbl_oew7er_supplier_id`, `mysql_tbl_oew7er_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ujzx` (
    `mysql_tbl_91ujzx_customer_id` INT,
    `mysql_tbl_91ujzx_country` INT
);

INSERT INTO `mysql_tbl_91ujzx` (`mysql_tbl_91ujzx_customer_id`, `mysql_tbl_91ujzx_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3wk22_PRINCIPAL, 0), COALESCE(mysql_tbl_u3wk22_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_u3wk22_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_u3wk22`
    WHERE mysql_tbl_u3wk22_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s43ni8_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_s43ni8` O
    JOIN `mysql_tbl_4w570j` C ON mysql_tbl_s43ni8_CUSTOMER_ID = mysql_tbl_4w570j_CUSTOMER_ID
    WHERE mysql_tbl_4w570j_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s43ni8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s43ni8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
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

    SELECT COALESCE(mysql_tbl_elt355_RENTAL_HOURS, 1), COALESCE(mysql_tbl_elt355_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_elt355`
    WHERE mysql_tbl_elt355_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_14ybka_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_elt355` BR
    JOIN `mysql_tbl_14ybka` B ON mysql_tbl_elt355_BICYCLE_ID = mysql_tbl_14ybka_BICYCLE_ID
    WHERE mysql_tbl_elt355_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_ol8qal_AMOUNT, mysql_tbl_ol8qal_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_ol8qal` WHERE mysql_tbl_ol8qal_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_ol8qal_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_ol8qal` SET mysql_tbl_ol8qal_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_ol8qal_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fnaesq_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_fnaesq`
    WHERE mysql_tbl_fnaesq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yauwm5`
    WHERE mysql_tbl_fnaesq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
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

    SELECT COALESCE(mysql_tbl_culwnd_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_culwnd_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_culwnd`
    WHERE mysql_tbl_culwnd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_yy6n1v`
    WHERE mysql_tbl_yy6n1v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y1i3l4_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_y1i3l4`
    WHERE mysql_tbl_y1i3l4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y1i3l4`
    WHERE mysql_tbl_y1i3l4_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_91ujzx`
    WHERE mysql_tbl_91ujzx_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yauwm5` O
    JOIN `mysql_tbl_91ujzx` C ON O.CUSTOMER_ID = mysql_tbl_91ujzx_CUSTOMER_ID
    WHERE mysql_tbl_91ujzx_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oew7er_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oew7er`
    WHERE mysql_tbl_oew7er_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9z589n_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9z589n`
    WHERE mysql_tbl_9z589n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_sked9n_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_jesb7h` E 
    JOIN `mysql_tbl_sked9n` S ON mysql_tbl_jesb7h_EMP_NO = mysql_tbl_sked9n_EMP_NO
    WHERE mysql_tbl_jesb7h_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ckjqis_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ckjqis`
    WHERE mysql_tbl_ckjqis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_ykgt2j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ykgt2j`
    WHERE mysql_tbl_ykgt2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mt1ps2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mt1ps2`
    WHERE mysql_tbl_mt1ps2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_oqur62_RENTAL_DATE, mysql_tbl_oqur62_RETURN_DATE, mysql_tbl_oqur62_DAILY_RATE, mysql_tbl_oqur62_DEPOSIT_AMOUNT, mysql_tbl_y1wd1x_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_oqur62` R
    JOIN `mysql_tbl_y1wd1x` E ON mysql_tbl_oqur62_EQUIPMENT_ID = mysql_tbl_y1wd1x_EQUIPMENT_ID
    WHERE mysql_tbl_oqur62_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(1);