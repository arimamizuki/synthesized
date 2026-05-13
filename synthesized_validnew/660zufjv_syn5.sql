/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5uogb` (
    `mysql_tbl_q5uogb_supplier_id` INT,
    `mysql_tbl_q5uogb_country` INT,
    `mysql_tbl_q5uogb_on_time_delivery_rate` DATE,
    `mysql_tbl_q5uogb_quality_score` INT,
    `mysql_tbl_q5uogb_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4bhht` (
    `mysql_tbl_g4bhht_order_id` INT,
    `mysql_tbl_g4bhht_supplier_id` INT,
    `mysql_tbl_g4bhht_order_date` DATE,
    `mysql_tbl_g4bhht_expected_delivery` INT,
    `mysql_tbl_g4bhht_actual_delivery` INT,
    `mysql_tbl_g4bhht_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5uogb` (`mysql_tbl_q5uogb_supplier_id`, `mysql_tbl_q5uogb_country`, `mysql_tbl_q5uogb_on_time_delivery_rate`, `mysql_tbl_q5uogb_quality_score`, `mysql_tbl_q5uogb_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_g4bhht` (`mysql_tbl_g4bhht_order_id`, `mysql_tbl_g4bhht_supplier_id`, `mysql_tbl_g4bhht_order_date`, `mysql_tbl_g4bhht_expected_delivery`, `mysql_tbl_g4bhht_actual_delivery`, `mysql_tbl_g4bhht_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgi2xr` (
    `mysql_tbl_xgi2xr_customer_id` INT,
    `mysql_tbl_xgi2xr_registration_date` DATE,
    `mysql_tbl_xgi2xr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhf2ty` (
    `mysql_tbl_dhf2ty_order_id` INT,
    `mysql_tbl_dhf2ty_customer_id` INT,
    `mysql_tbl_dhf2ty_order_date` DATE,
    `mysql_tbl_dhf2ty_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgi2xr` (`mysql_tbl_xgi2xr_customer_id`, `mysql_tbl_xgi2xr_registration_date`, `mysql_tbl_xgi2xr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dhf2ty` (`mysql_tbl_dhf2ty_order_id`, `mysql_tbl_dhf2ty_customer_id`, `mysql_tbl_dhf2ty_order_date`, `mysql_tbl_dhf2ty_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8p7cw` (
    `mysql_tbl_p8p7cw_loan_id` INT,
    `mysql_tbl_p8p7cw_customer_id` INT,
    `mysql_tbl_p8p7cw_principal` INT,
    `mysql_tbl_p8p7cw_interest_rate` INT,
    `mysql_tbl_p8p7cw_term_months` INT,
    `mysql_tbl_p8p7cw_start_date` DATE,
    `mysql_tbl_p8p7cw_remaining_balance` INT
);

INSERT INTO `mysql_tbl_p8p7cw` (`mysql_tbl_p8p7cw_loan_id`, `mysql_tbl_p8p7cw_customer_id`, `mysql_tbl_p8p7cw_principal`, `mysql_tbl_p8p7cw_interest_rate`, `mysql_tbl_p8p7cw_term_months`, `mysql_tbl_p8p7cw_start_date`, `mysql_tbl_p8p7cw_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7wme3` (
    `mysql_tbl_b7wme3_budget` INT
);

INSERT INTO `mysql_tbl_b7wme3` (`mysql_tbl_b7wme3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocw9cd` (
    `mysql_tbl_ocw9cd_customer_id` INT,
    `mysql_tbl_ocw9cd_country` INT
);

INSERT INTO `mysql_tbl_ocw9cd` (`mysql_tbl_ocw9cd_customer_id`, `mysql_tbl_ocw9cd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edbup6` (
    `mysql_tbl_edbup6_cbit10` INT
);

INSERT INTO `mysql_tbl_edbup6` (`mysql_tbl_edbup6_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhubar` (
    `mysql_tbl_zhubar_campaign_id` INT,
    `mysql_tbl_zhubar_status` VARCHAR(50),
    `mysql_tbl_zhubar_budget` INT
);

INSERT INTO `mysql_tbl_zhubar` (`mysql_tbl_zhubar_campaign_id`, `mysql_tbl_zhubar_status`, `mysql_tbl_zhubar_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7885ed` (
    `mysql_tbl_7885ed_customer_id` INT
);

INSERT INTO `mysql_tbl_7885ed` (`mysql_tbl_7885ed_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8tl0g` (
    `mysql_tbl_n8tl0g_order_id` INT,
    `mysql_tbl_n8tl0g_customer_id` INT,
    `mysql_tbl_n8tl0g_restaurant_id` INT,
    `mysql_tbl_n8tl0g_driver_id` INT,
    `mysql_tbl_n8tl0g_order_total` DECIMAL(10,2),
    `mysql_tbl_n8tl0g_delivery_fee` INT,
    `mysql_tbl_n8tl0g_order_time` DATE,
    `mysql_tbl_n8tl0g_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpsean` (
    `mysql_tbl_fpsean_restaurant_id` INT,
    `mysql_tbl_fpsean_name` VARCHAR(50),
    `mysql_tbl_fpsean_cuisine_type` VARCHAR(50),
    `mysql_tbl_fpsean_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_n8tl0g` (`mysql_tbl_n8tl0g_order_id`, `mysql_tbl_n8tl0g_customer_id`, `mysql_tbl_n8tl0g_restaurant_id`, `mysql_tbl_n8tl0g_driver_id`, `mysql_tbl_n8tl0g_order_total`, `mysql_tbl_n8tl0g_delivery_fee`, `mysql_tbl_n8tl0g_order_time`, `mysql_tbl_n8tl0g_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fpsean` (`mysql_tbl_fpsean_restaurant_id`, `mysql_tbl_fpsean_name`, `mysql_tbl_fpsean_cuisine_type`, `mysql_tbl_fpsean_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7wme3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b7wme3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_57u8j8`
    WHERE mysql_tbl_7885ed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zhubar_STATUS, COALESCE(mysql_tbl_zhubar_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zhubar`
    WHERE mysql_tbl_zhubar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_57u8j8` O
    JOIN `mysql_tbl_ocw9cd` C ON O.CUSTOMER_ID = mysql_tbl_ocw9cd_CUSTOMER_ID
    WHERE mysql_tbl_ocw9cd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_57u8j8`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_edbup6_CBIT10 INTO RESULT FROM `mysql_tbl_edbup6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8p7cw_PRINCIPAL, ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)), COALESCE(mysql_tbl_p8p7cw_INTEREST_RATE, 0), COALESCE(mysql_tbl_p8p7cw_TERM_MONTHS, 0), COALESCE(mysql_tbl_p8p7cw_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_p8p7cw`
    WHERE mysql_tbl_p8p7cw_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dhf2ty_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_dhf2ty`
    WHERE mysql_tbl_dhf2ty_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n8tl0g_ORDER_TIME, mysql_tbl_n8tl0g_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_n8tl0g` O
    WHERE mysql_tbl_n8tl0g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_57u8j8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_57u8j8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5uogb_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_q5uogb_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_q5uogb`
    WHERE mysql_tbl_q5uogb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_g4bhht`
    WHERE mysql_tbl_g4bhht_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(1);