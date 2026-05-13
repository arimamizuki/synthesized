/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vfxgj9` (
    `mysql_tbl_vfxgj9_customer_id` INT,
    `mysql_tbl_vfxgj9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghffww` (
    `mysql_tbl_ghffww_order_id` INT,
    `mysql_tbl_ghffww_customer_id` INT,
    `mysql_tbl_ghffww_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfxgj9` (`mysql_tbl_vfxgj9_customer_id`, `mysql_tbl_vfxgj9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ghffww` (`mysql_tbl_ghffww_order_id`, `mysql_tbl_ghffww_customer_id`, `mysql_tbl_ghffww_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16zeq7` (
    `mysql_tbl_16zeq7_emp_id` INT,
    `mysql_tbl_16zeq7_department_id` INT,
    `mysql_tbl_16zeq7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3c9qo` (
    `mysql_tbl_q3c9qo_department_id` INT,
    `mysql_tbl_q3c9qo_name` VARCHAR(50),
    `mysql_tbl_q3c9qo_budget` INT
);

INSERT INTO `mysql_tbl_16zeq7` (`mysql_tbl_16zeq7_emp_id`, `mysql_tbl_16zeq7_department_id`, `mysql_tbl_16zeq7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q3c9qo` (`mysql_tbl_q3c9qo_department_id`, `mysql_tbl_q3c9qo_name`, `mysql_tbl_q3c9qo_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0eqx8` (
    `mysql_tbl_e0eqx8_customer_id` INT,
    `mysql_tbl_e0eqx8_start_date` DATE
);

INSERT INTO `mysql_tbl_e0eqx8` (`mysql_tbl_e0eqx8_customer_id`, `mysql_tbl_e0eqx8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i9dw4` (
    `mysql_tbl_8i9dw4_screening_id` INT,
    `mysql_tbl_8i9dw4_movie_id` INT,
    `mysql_tbl_8i9dw4_theater_id` INT,
    `mysql_tbl_8i9dw4_show_time` DATE,
    `mysql_tbl_8i9dw4_available_seats` INT,
    `mysql_tbl_8i9dw4_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iva32g` (
    `mysql_tbl_iva32g_booking_id` INT,
    `mysql_tbl_iva32g_screening_id` INT,
    `mysql_tbl_iva32g_customer_id` INT,
    `mysql_tbl_iva32g_seats_booked` INT,
    `mysql_tbl_iva32g_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8i9dw4` (`mysql_tbl_8i9dw4_screening_id`, `mysql_tbl_8i9dw4_movie_id`, `mysql_tbl_8i9dw4_theater_id`, `mysql_tbl_8i9dw4_show_time`, `mysql_tbl_8i9dw4_available_seats`, `mysql_tbl_8i9dw4_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_iva32g` (`mysql_tbl_iva32g_booking_id`, `mysql_tbl_iva32g_screening_id`, `mysql_tbl_iva32g_customer_id`, `mysql_tbl_iva32g_seats_booked`, `mysql_tbl_iva32g_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4r0dm` (
    `mysql_tbl_s4r0dm_customer_id` INT,
    `mysql_tbl_s4r0dm_registration_date` DATE,
    `mysql_tbl_s4r0dm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q97oej` (
    `mysql_tbl_q97oej_order_id` INT,
    `mysql_tbl_q97oej_customer_id` INT,
    `mysql_tbl_q97oej_order_date` DATE,
    `mysql_tbl_q97oej_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4r0dm` (`mysql_tbl_s4r0dm_customer_id`, `mysql_tbl_s4r0dm_registration_date`, `mysql_tbl_s4r0dm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q97oej` (`mysql_tbl_q97oej_order_id`, `mysql_tbl_q97oej_customer_id`, `mysql_tbl_q97oej_order_date`, `mysql_tbl_q97oej_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etd0bu` (
    `mysql_tbl_etd0bu_order_id` INT,
    `mysql_tbl_etd0bu_customer_id` INT,
    `mysql_tbl_etd0bu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etd0bu` (`mysql_tbl_etd0bu_order_id`, `mysql_tbl_etd0bu_customer_id`, `mysql_tbl_etd0bu_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_jw17jk`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_2u9c02`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2u9c02`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q97oej`
    WHERE mysql_tbl_q97oej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s4r0dm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_s4r0dm`
    WHERE mysql_tbl_s4r0dm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8i9dw4_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_8i9dw4`
    WHERE mysql_tbl_8i9dw4_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iva32g_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_iva32g`
    WHERE mysql_tbl_iva32g_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_etd0bu_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_etd0bu`
    WHERE mysql_tbl_etd0bu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_16zeq7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_16zeq7`
    WHERE mysql_tbl_16zeq7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q3c9qo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q3c9qo`
    WHERE mysql_tbl_q3c9qo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + (FLOOR(V_UTILIZATION)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_e0eqx8_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_e0eqx8`
    WHERE mysql_tbl_e0eqx8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ghffww_TOTAL_AMOUNT), ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ghffww` O
    JOIN `mysql_tbl_vfxgj9` C ON mysql_tbl_ghffww_CUSTOMER_ID = mysql_tbl_vfxgj9_CUSTOMER_ID
    WHERE mysql_tbl_vfxgj9_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ghffww_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ghffww`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(1);