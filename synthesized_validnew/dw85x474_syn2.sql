/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_scztjm` (
    `mysql_tbl_scztjm_order_id` INT,
    `mysql_tbl_scztjm_customer_id` INT,
    `mysql_tbl_scztjm_order_date` DATE,
    `mysql_tbl_scztjm_total_amount` DECIMAL(10,2),
    `mysql_tbl_scztjm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m8dmn` (
    `mysql_tbl_6m8dmn_refund_id` INT,
    `mysql_tbl_6m8dmn_order_id` INT,
    `mysql_tbl_6m8dmn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scztjm` (`mysql_tbl_scztjm_order_id`, `mysql_tbl_scztjm_customer_id`, `mysql_tbl_scztjm_order_date`, `mysql_tbl_scztjm_total_amount`, `mysql_tbl_scztjm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6m8dmn` (`mysql_tbl_6m8dmn_refund_id`, `mysql_tbl_6m8dmn_order_id`, `mysql_tbl_6m8dmn_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxgoan` (
    `mysql_tbl_xxgoan_customer_id` INT,
    `mysql_tbl_xxgoan_country` INT
);

INSERT INTO `mysql_tbl_xxgoan` (`mysql_tbl_xxgoan_customer_id`, `mysql_tbl_xxgoan_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyu53b` (
    `mysql_tbl_dyu53b_customer_id` INT,
    `mysql_tbl_dyu53b_tier_level` INT,
    `mysql_tbl_dyu53b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eij99n` (
    `mysql_tbl_eij99n_order_id` INT,
    `mysql_tbl_eij99n_customer_id` INT,
    `mysql_tbl_eij99n_order_date` DATE,
    `mysql_tbl_eij99n_total_amount` DECIMAL(10,2),
    `mysql_tbl_eij99n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyu53b` (`mysql_tbl_dyu53b_customer_id`, `mysql_tbl_dyu53b_tier_level`, `mysql_tbl_dyu53b_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eij99n` (`mysql_tbl_eij99n_order_id`, `mysql_tbl_eij99n_customer_id`, `mysql_tbl_eij99n_order_date`, `mysql_tbl_eij99n_total_amount`, `mysql_tbl_eij99n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_geu7r0` (
    `mysql_tbl_geu7r0_employee_id` INT,
    `mysql_tbl_geu7r0_department_id` INT,
    `mysql_tbl_geu7r0_salary` INT,
    `mysql_tbl_geu7r0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1pc0f` (
    `mysql_tbl_w1pc0f_review_id` INT,
    `mysql_tbl_w1pc0f_employee_id` INT,
    `mysql_tbl_w1pc0f_review_date` DATE,
    `mysql_tbl_w1pc0f_score` INT
);

INSERT INTO `mysql_tbl_geu7r0` (`mysql_tbl_geu7r0_employee_id`, `mysql_tbl_geu7r0_department_id`, `mysql_tbl_geu7r0_salary`, `mysql_tbl_geu7r0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w1pc0f` (`mysql_tbl_w1pc0f_review_id`, `mysql_tbl_w1pc0f_employee_id`, `mysql_tbl_w1pc0f_review_date`, `mysql_tbl_w1pc0f_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2em802` (
    `mysql_tbl_2em802_customer_id` INT,
    `mysql_tbl_2em802_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2em802` (`mysql_tbl_2em802_customer_id`, `mysql_tbl_2em802_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_petxrz` (
    `mysql_tbl_petxrz_rental_id` INT,
    `mysql_tbl_petxrz_equipment_id` INT,
    `mysql_tbl_petxrz_customer_id` INT,
    `mysql_tbl_petxrz_rental_date` DATE,
    `mysql_tbl_petxrz_return_date` DATE,
    `mysql_tbl_petxrz_daily_rate` INT,
    `mysql_tbl_petxrz_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bux41y` (
    `mysql_tbl_bux41y_equipment_id` INT,
    `mysql_tbl_bux41y_name` VARCHAR(50),
    `mysql_tbl_bux41y_category` INT,
    `mysql_tbl_bux41y_replacement_value` INT,
    `mysql_tbl_bux41y_is_insured` INT
);

INSERT INTO `mysql_tbl_petxrz` (`mysql_tbl_petxrz_rental_id`, `mysql_tbl_petxrz_equipment_id`, `mysql_tbl_petxrz_customer_id`, `mysql_tbl_petxrz_rental_date`, `mysql_tbl_petxrz_return_date`, `mysql_tbl_petxrz_daily_rate`, `mysql_tbl_petxrz_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bux41y` (`mysql_tbl_bux41y_equipment_id`, `mysql_tbl_bux41y_name`, `mysql_tbl_bux41y_category`, `mysql_tbl_bux41y_replacement_value`, `mysql_tbl_bux41y_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvepzk` (
    `mysql_tbl_tvepzk_customer_id` INT
);

INSERT INTO `mysql_tbl_tvepzk` (`mysql_tbl_tvepzk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a42r1p` (
    `mysql_tbl_a42r1p_customer_id` INT
);

INSERT INTO `mysql_tbl_a42r1p` (`mysql_tbl_a42r1p_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_xxgoan`
    WHERE mysql_tbl_xxgoan_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xxgoan`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_wsox33`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_wsox33`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
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

    SELECT mysql_tbl_petxrz_RENTAL_DATE, mysql_tbl_petxrz_RETURN_DATE, mysql_tbl_petxrz_DAILY_RATE, mysql_tbl_petxrz_DEPOSIT_AMOUNT, mysql_tbl_bux41y_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_petxrz` R
    JOIN `mysql_tbl_bux41y` E ON mysql_tbl_petxrz_EQUIPMENT_ID = mysql_tbl_bux41y_EQUIPMENT_ID
    WHERE mysql_tbl_petxrz_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_geu7r0_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_geu7r0`
    WHERE mysql_tbl_geu7r0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w1pc0f_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_w1pc0f`
    WHERE mysql_tbl_w1pc0f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_geu7r0_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_geu7r0`
    WHERE mysql_tbl_geu7r0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2em802_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2em802`
    WHERE mysql_tbl_2em802_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dyu53b_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dyu53b`
    WHERE mysql_tbl_dyu53b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eij99n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_eij99n`
    WHERE mysql_tbl_eij99n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eij99n_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tvepzk`
    WHERE mysql_tbl_tvepzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scztjm_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_scztjm`
    WHERE mysql_tbl_scztjm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6m8dmn_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6m8dmn`
    WHERE mysql_tbl_6m8dmn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);