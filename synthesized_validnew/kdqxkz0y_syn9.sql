/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dze0ao` (
    `mysql_tbl_dze0ao_customer_id` INT,
    `mysql_tbl_dze0ao_country` INT
);

INSERT INTO `mysql_tbl_dze0ao` (`mysql_tbl_dze0ao_customer_id`, `mysql_tbl_dze0ao_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma33sj` (
    `mysql_tbl_ma33sj_campaign_id` INT,
    `mysql_tbl_ma33sj_channel` INT,
    `mysql_tbl_ma33sj_budget` INT,
    `mysql_tbl_ma33sj_start_date` DATE,
    `mysql_tbl_ma33sj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnqdx0` (
    `mysql_tbl_cnqdx0_conversion_id` INT,
    `mysql_tbl_cnqdx0_campaign_id` INT,
    `mysql_tbl_cnqdx0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ma33sj` (`mysql_tbl_ma33sj_campaign_id`, `mysql_tbl_ma33sj_channel`, `mysql_tbl_ma33sj_budget`, `mysql_tbl_ma33sj_start_date`, `mysql_tbl_ma33sj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cnqdx0` (`mysql_tbl_cnqdx0_conversion_id`, `mysql_tbl_cnqdx0_campaign_id`, `mysql_tbl_cnqdx0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfxfxt` (
    mysql_tbl_dfxfxt_emp_no INT,
    mysql_tbl_dfxfxt_salary INT
);

INSERT INTO `mysql_tbl_dfxfxt` (`mysql_tbl_dfxfxt_emp_no`, `mysql_tbl_dfxfxt_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fvwc4` (
    `mysql_tbl_9fvwc4_product_id` INT,
    `mysql_tbl_9fvwc4_category_id` INT,
    `mysql_tbl_9fvwc4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fvwc4` (`mysql_tbl_9fvwc4_product_id`, `mysql_tbl_9fvwc4_category_id`, `mysql_tbl_9fvwc4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgz60v` (
    `mysql_tbl_tgz60v_customer_id` INT,
    `mysql_tbl_tgz60v_start_date` DATE
);

INSERT INTO `mysql_tbl_tgz60v` (`mysql_tbl_tgz60v_customer_id`, `mysql_tbl_tgz60v_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42snq7` (
    `mysql_tbl_42snq7_order_id` INT,
    `mysql_tbl_42snq7_customer_id` INT
);

INSERT INTO `mysql_tbl_42snq7` (`mysql_tbl_42snq7_order_id`, `mysql_tbl_42snq7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sersav` (
    `mysql_tbl_sersav_product_id` INT,
    `mysql_tbl_sersav_category_id` INT
);

INSERT INTO `mysql_tbl_sersav` (`mysql_tbl_sersav_product_id`, `mysql_tbl_sersav_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ut1n` (
    `mysql_tbl_z8ut1n_customer_id` INT,
    `mysql_tbl_z8ut1n_registration_date` DATE
);

INSERT INTO `mysql_tbl_z8ut1n` (`mysql_tbl_z8ut1n_customer_id`, `mysql_tbl_z8ut1n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48wc85` (
    `mysql_tbl_48wc85_rental_id` INT,
    `mysql_tbl_48wc85_customer_id` INT,
    `mysql_tbl_48wc85_bicycle_id` INT,
    `mysql_tbl_48wc85_rental_date` DATE,
    `mysql_tbl_48wc85_rental_hours` INT,
    `mysql_tbl_48wc85_hourly_rate` INT,
    `mysql_tbl_48wc85_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usr0vk` (
    `mysql_tbl_usr0vk_bicycle_id` INT,
    `mysql_tbl_usr0vk_bicycle_type` VARCHAR(50),
    `mysql_tbl_usr0vk_condition` INT,
    `mysql_tbl_usr0vk_value` INT
);

INSERT INTO `mysql_tbl_48wc85` (`mysql_tbl_48wc85_rental_id`, `mysql_tbl_48wc85_customer_id`, `mysql_tbl_48wc85_bicycle_id`, `mysql_tbl_48wc85_rental_date`, `mysql_tbl_48wc85_rental_hours`, `mysql_tbl_48wc85_hourly_rate`, `mysql_tbl_48wc85_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_usr0vk` (`mysql_tbl_usr0vk_bicycle_id`, `mysql_tbl_usr0vk_bicycle_type`, `mysql_tbl_usr0vk_condition`, `mysql_tbl_usr0vk_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kshg1` (
    `mysql_tbl_7kshg1_emp_id` INT,
    `mysql_tbl_7kshg1_salary` INT
);

INSERT INTO `mysql_tbl_7kshg1` (`mysql_tbl_7kshg1_emp_id`, `mysql_tbl_7kshg1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ran3to` (
    `mysql_tbl_ran3to_campaign_id` INT,
    `mysql_tbl_ran3to_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ran3to` (`mysql_tbl_ran3to_campaign_id`, `mysql_tbl_ran3to_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dze0ao`
    WHERE mysql_tbl_dze0ao_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tgz60v_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_tgz60v`
    WHERE mysql_tbl_tgz60v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_42snq7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_42snq7`
    WHERE mysql_tbl_42snq7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7kshg1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7kshg1`
    WHERE mysql_tbl_7kshg1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ran3to_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ran3to`
    WHERE mysql_tbl_ran3to_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + (A + B))));
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

    SELECT COALESCE(mysql_tbl_48wc85_RENTAL_HOURS, 1), COALESCE(mysql_tbl_48wc85_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_48wc85`
    WHERE mysql_tbl_48wc85_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_usr0vk_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_48wc85` BR
    JOIN `mysql_tbl_usr0vk` B ON mysql_tbl_48wc85_BICYCLE_ID = mysql_tbl_usr0vk_BICYCLE_ID
    WHERE mysql_tbl_48wc85_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z8ut1n_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_z8ut1n`
    WHERE mysql_tbl_z8ut1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sersav`
    WHERE mysql_tbl_sersav_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ma33sj_CHANNEL, DATEDIFF(mysql_tbl_ma33sj_END_DATE, mysql_tbl_ma33sj_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_ma33sj`
    WHERE mysql_tbl_ma33sj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cnqdx0`
    WHERE mysql_tbl_cnqdx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9fvwc4_PRICE), 0), COALESCE(MIN(mysql_tbl_9fvwc4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_9fvwc4`
    WHERE mysql_tbl_9fvwc4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_dfxfxt_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_dfxfxt`
        WHERE mysql_tbl_dfxfxt_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_dfxfxt_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_dfxfxt`
        WHERE mysql_tbl_dfxfxt_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_dfxfxt_SALARY) - MIN(mysql_tbl_dfxfxt_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_dfxfxt`
        WHERE mysql_tbl_dfxfxt_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(1);