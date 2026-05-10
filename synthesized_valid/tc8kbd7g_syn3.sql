/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cg53av` (
    `mysql_tbl_cg53av_customer_id` INT,
    `mysql_tbl_cg53av_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cg53av` (`mysql_tbl_cg53av_customer_id`, `mysql_tbl_cg53av_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e24m7j` (
    `mysql_tbl_e24m7j_order_id` INT,
    `mysql_tbl_e24m7j_order_date` DATE
);

INSERT INTO `mysql_tbl_e24m7j` (`mysql_tbl_e24m7j_order_id`, `mysql_tbl_e24m7j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onuhov` (
    `mysql_tbl_onuhov_order_id` INT,
    `mysql_tbl_onuhov_order_date` DATE
);

INSERT INTO `mysql_tbl_onuhov` (`mysql_tbl_onuhov_order_id`, `mysql_tbl_onuhov_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgog0q` (
    `mysql_tbl_lgog0q_customer_id` INT,
    `mysql_tbl_lgog0q_country` INT,
    `mysql_tbl_lgog0q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7sor5` (
    `mysql_tbl_y7sor5_order_id` INT,
    `mysql_tbl_y7sor5_customer_id` INT,
    `mysql_tbl_y7sor5_order_date` DATE
);

INSERT INTO `mysql_tbl_lgog0q` (`mysql_tbl_lgog0q_customer_id`, `mysql_tbl_lgog0q_country`, `mysql_tbl_lgog0q_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y7sor5` (`mysql_tbl_y7sor5_order_id`, `mysql_tbl_y7sor5_customer_id`, `mysql_tbl_y7sor5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umxqxo` (
    `mysql_tbl_umxqxo_customer_id` INT,
    `mysql_tbl_umxqxo_status` VARCHAR(50),
    `mysql_tbl_umxqxo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_umxqxo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umxqxo` (`mysql_tbl_umxqxo_customer_id`, `mysql_tbl_umxqxo_status`, `mysql_tbl_umxqxo_monthly_cost`, `mysql_tbl_umxqxo_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe2xp5` (
    `mysql_tbl_pe2xp5_emp_id` INT,
    `mysql_tbl_pe2xp5_department_id` INT,
    `mysql_tbl_pe2xp5_salary` INT
);

INSERT INTO `mysql_tbl_pe2xp5` (`mysql_tbl_pe2xp5_emp_id`, `mysql_tbl_pe2xp5_department_id`, `mysql_tbl_pe2xp5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnnm1t` (
    `mysql_tbl_xnnm1t_customer_id` INT,
    `mysql_tbl_xnnm1t_order_date` DATE,
    `mysql_tbl_xnnm1t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnnm1t` (`mysql_tbl_xnnm1t_customer_id`, `mysql_tbl_xnnm1t_order_date`, `mysql_tbl_xnnm1t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyndv8` (
    `mysql_tbl_lyndv8_order_id` INT,
    `mysql_tbl_lyndv8_customer_id` INT,
    `mysql_tbl_lyndv8_order_date` DATE,
    `mysql_tbl_lyndv8_total_amount` DECIMAL(10,2),
    `mysql_tbl_lyndv8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpdewm` (
    `mysql_tbl_hpdewm_customer_id` INT,
    `mysql_tbl_hpdewm_country` INT
);

INSERT INTO `mysql_tbl_lyndv8` (`mysql_tbl_lyndv8_order_id`, `mysql_tbl_lyndv8_customer_id`, `mysql_tbl_lyndv8_order_date`, `mysql_tbl_lyndv8_total_amount`, `mysql_tbl_lyndv8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hpdewm` (`mysql_tbl_hpdewm_customer_id`, `mysql_tbl_hpdewm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bydjai` (
    mysql_tbl_bydjai_id INT,
    mysql_tbl_bydjai_preco INT
);

INSERT INTO `mysql_tbl_bydjai` (`mysql_tbl_bydjai_id`, `mysql_tbl_bydjai_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0730v` (
    `mysql_tbl_s0730v_customer_id` INT,
    `mysql_tbl_s0730v_registration_date` DATE,
    `mysql_tbl_s0730v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqgjzv` (
    `mysql_tbl_zqgjzv_order_id` INT,
    `mysql_tbl_zqgjzv_customer_id` INT,
    `mysql_tbl_zqgjzv_order_date` DATE,
    `mysql_tbl_zqgjzv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0730v` (`mysql_tbl_s0730v_customer_id`, `mysql_tbl_s0730v_registration_date`, `mysql_tbl_s0730v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zqgjzv` (`mysql_tbl_zqgjzv_order_id`, `mysql_tbl_zqgjzv_customer_id`, `mysql_tbl_zqgjzv_order_date`, `mysql_tbl_zqgjzv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhyhvx` (
    `mysql_tbl_rhyhvx_airline_id` INT,
    `mysql_tbl_rhyhvx_name` VARCHAR(50),
    `mysql_tbl_rhyhvx_iata_code` INT,
    `mysql_tbl_rhyhvx_safety_rating` DECIMAL(3,1),
    `mysql_tbl_rhyhvx_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocbzii` (
    `mysql_tbl_ocbzii_flight_id` INT,
    `mysql_tbl_ocbzii_airline_id` INT,
    `mysql_tbl_ocbzii_origin` INT,
    `mysql_tbl_ocbzii_destination` INT,
    `mysql_tbl_ocbzii_distance_miles` INT
);

INSERT INTO `mysql_tbl_rhyhvx` (`mysql_tbl_rhyhvx_airline_id`, `mysql_tbl_rhyhvx_name`, `mysql_tbl_rhyhvx_iata_code`, `mysql_tbl_rhyhvx_safety_rating`, `mysql_tbl_rhyhvx_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ocbzii` (`mysql_tbl_ocbzii_flight_id`, `mysql_tbl_ocbzii_airline_id`, `mysql_tbl_ocbzii_origin`, `mysql_tbl_ocbzii_destination`, `mysql_tbl_ocbzii_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezo4c7` (
    `mysql_tbl_ezo4c7_customer_id` INT,
    `mysql_tbl_ezo4c7_plan_type` VARCHAR(50),
    `mysql_tbl_ezo4c7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezo4c7` (`mysql_tbl_ezo4c7_customer_id`, `mysql_tbl_ezo4c7_plan_type`, `mysql_tbl_ezo4c7_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lgog0q`
    WHERE mysql_tbl_lgog0q_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_lgog0q_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhyhvx_SAFETY_RATING, 80), COALESCE(mysql_tbl_rhyhvx_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_rhyhvx`
    WHERE mysql_tbl_rhyhvx_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ezo4c7_PLAN_TYPE, COALESCE(mysql_tbl_ezo4c7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ezo4c7`
    WHERE mysql_tbl_ezo4c7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zqgjzv`
    WHERE mysql_tbl_zqgjzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s0730v_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_s0730v`
    WHERE mysql_tbl_s0730v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_umxqxo_PLAN_TYPE, COALESCE(mysql_tbl_umxqxo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_umxqxo`
    WHERE mysql_tbl_umxqxo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_umxqxo_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cg53av_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cg53av`
    WHERE mysql_tbl_cg53av_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_pe2xp5_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_pe2xp5`
    WHERE mysql_tbl_pe2xp5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xnnm1t_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_xnnm1t`
    WHERE mysql_tbl_xnnm1t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_hpdewm_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hpdewm`
    WHERE mysql_tbl_hpdewm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lyndv8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_lyndv8`
    WHERE mysql_tbl_lyndv8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lyndv8_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_lyndv8_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_lyndv8` O
    JOIN `mysql_tbl_hpdewm` C ON mysql_tbl_lyndv8_CUSTOMER_ID = mysql_tbl_hpdewm_CUSTOMER_ID
    WHERE mysql_tbl_hpdewm_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_lyndv8_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_bydjai_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_bydjai`
    WHERE mysql_tbl_bydjai.mysql_tbl_bydjai_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_e24m7j_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_e24m7j`
    WHERE mysql_tbl_e24m7j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_onuhov_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_onuhov`
    WHERE mysql_tbl_onuhov_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(1);