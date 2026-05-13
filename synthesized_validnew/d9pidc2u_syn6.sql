/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_38qpmc` (
    `mysql_tbl_38qpmc_emp_id` INT,
    `mysql_tbl_38qpmc_department_id` INT,
    `mysql_tbl_38qpmc_salary` INT,
    `mysql_tbl_38qpmc_hire_date` DATE,
    `mysql_tbl_38qpmc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p1ciw` (
    `mysql_tbl_5p1ciw_department_id` INT,
    `mysql_tbl_5p1ciw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38qpmc` (`mysql_tbl_38qpmc_emp_id`, `mysql_tbl_38qpmc_department_id`, `mysql_tbl_38qpmc_salary`, `mysql_tbl_38qpmc_hire_date`, `mysql_tbl_38qpmc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5p1ciw` (`mysql_tbl_5p1ciw_department_id`, `mysql_tbl_5p1ciw_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z33qdy` (
    `mysql_tbl_z33qdy_campaign_id` INT,
    `mysql_tbl_z33qdy_channel` INT,
    `mysql_tbl_z33qdy_budget` INT,
    `mysql_tbl_z33qdy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zx8is` (
    `mysql_tbl_8zx8is_conversion_id` INT,
    `mysql_tbl_8zx8is_campaign_id` INT,
    `mysql_tbl_8zx8is_conversion_value` INT
);

INSERT INTO `mysql_tbl_z33qdy` (`mysql_tbl_z33qdy_campaign_id`, `mysql_tbl_z33qdy_channel`, `mysql_tbl_z33qdy_budget`, `mysql_tbl_z33qdy_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8zx8is` (`mysql_tbl_8zx8is_conversion_id`, `mysql_tbl_8zx8is_campaign_id`, `mysql_tbl_8zx8is_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5heh2p` (
    `mysql_tbl_5heh2p_order_id` INT,
    `mysql_tbl_5heh2p_customer_id` INT,
    `mysql_tbl_5heh2p_restaurant_id` INT,
    `mysql_tbl_5heh2p_driver_id` INT,
    `mysql_tbl_5heh2p_order_total` DECIMAL(10,2),
    `mysql_tbl_5heh2p_delivery_fee` INT,
    `mysql_tbl_5heh2p_order_time` DATE,
    `mysql_tbl_5heh2p_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncsm6v` (
    `mysql_tbl_ncsm6v_restaurant_id` INT,
    `mysql_tbl_ncsm6v_name` VARCHAR(50),
    `mysql_tbl_ncsm6v_cuisine_type` VARCHAR(50),
    `mysql_tbl_ncsm6v_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_5heh2p` (`mysql_tbl_5heh2p_order_id`, `mysql_tbl_5heh2p_customer_id`, `mysql_tbl_5heh2p_restaurant_id`, `mysql_tbl_5heh2p_driver_id`, `mysql_tbl_5heh2p_order_total`, `mysql_tbl_5heh2p_delivery_fee`, `mysql_tbl_5heh2p_order_time`, `mysql_tbl_5heh2p_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ncsm6v` (`mysql_tbl_ncsm6v_restaurant_id`, `mysql_tbl_ncsm6v_name`, `mysql_tbl_ncsm6v_cuisine_type`, `mysql_tbl_ncsm6v_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30t0va` (
    `mysql_tbl_30t0va_customer_id` INT,
    `mysql_tbl_30t0va_country` INT,
    `mysql_tbl_30t0va_registration_date` DATE
);

INSERT INTO `mysql_tbl_30t0va` (`mysql_tbl_30t0va_customer_id`, `mysql_tbl_30t0va_country`, `mysql_tbl_30t0va_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls8y4v` (
    `mysql_tbl_ls8y4v_emp_id` INT,
    `mysql_tbl_ls8y4v_salary` INT
);

INSERT INTO `mysql_tbl_ls8y4v` (`mysql_tbl_ls8y4v_emp_id`, `mysql_tbl_ls8y4v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f34q8w` (
    `mysql_tbl_f34q8w_bottle_id` INT,
    `mysql_tbl_f34q8w_winery_id` INT,
    `mysql_tbl_f34q8w_varietal` INT,
    `mysql_tbl_f34q8w_vintage_year` INT,
    `mysql_tbl_f34q8w_bottle_size_ml` INT,
    `mysql_tbl_f34q8w_quantity_on_hand` INT,
    `mysql_tbl_f34q8w_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvrglj` (
    `mysql_tbl_bvrglj_club_id` INT,
    `mysql_tbl_bvrglj_member_id` INT,
    `mysql_tbl_bvrglj_membership_tier` INT,
    `mysql_tbl_bvrglj_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_f34q8w` (`mysql_tbl_f34q8w_bottle_id`, `mysql_tbl_f34q8w_winery_id`, `mysql_tbl_f34q8w_varietal`, `mysql_tbl_f34q8w_vintage_year`, `mysql_tbl_f34q8w_bottle_size_ml`, `mysql_tbl_f34q8w_quantity_on_hand`, `mysql_tbl_f34q8w_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bvrglj` (`mysql_tbl_bvrglj_club_id`, `mysql_tbl_bvrglj_member_id`, `mysql_tbl_bvrglj_membership_tier`, `mysql_tbl_bvrglj_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxw8fj` (
    mysql_tbl_hxw8fj_emp_no INT,
    mysql_tbl_hxw8fj_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9mqob` (
    mysql_tbl_o9mqob_emp_no INT,
    mysql_tbl_o9mqob_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxw8fj` (`mysql_tbl_hxw8fj_emp_no`, `mysql_tbl_hxw8fj_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_o9mqob` (`mysql_tbl_o9mqob_emp_no`, `mysql_tbl_o9mqob_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_o9mqob` (`mysql_tbl_o9mqob_emp_no`, `mysql_tbl_o9mqob_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_o9mqob` (`mysql_tbl_o9mqob_emp_no`, `mysql_tbl_o9mqob_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c59sf` (
    `mysql_tbl_8c59sf_order_id` INT,
    `mysql_tbl_8c59sf_customer_id` INT,
    `mysql_tbl_8c59sf_order_date` DATE,
    `mysql_tbl_8c59sf_total_amount` DECIMAL(10,2),
    `mysql_tbl_8c59sf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knp7kv` (
    `mysql_tbl_knp7kv_shipment_id` INT,
    `mysql_tbl_knp7kv_order_id` INT,
    `mysql_tbl_knp7kv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8c59sf` (`mysql_tbl_8c59sf_order_id`, `mysql_tbl_8c59sf_customer_id`, `mysql_tbl_8c59sf_order_date`, `mysql_tbl_8c59sf_total_amount`, `mysql_tbl_8c59sf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_knp7kv` (`mysql_tbl_knp7kv_shipment_id`, `mysql_tbl_knp7kv_order_id`, `mysql_tbl_knp7kv_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_z33qdy_CHANNEL, COALESCE(mysql_tbl_z33qdy_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_z33qdy`
    WHERE mysql_tbl_z33qdy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8zx8is`
    WHERE mysql_tbl_8zx8is_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ls8y4v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ls8y4v`
    WHERE mysql_tbl_ls8y4v_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_o9mqob_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_hxw8fj` E 
    JOIN `mysql_tbl_o9mqob` S ON mysql_tbl_hxw8fj_EMP_NO = mysql_tbl_o9mqob_EMP_NO
    WHERE mysql_tbl_hxw8fj_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_knp7kv_DELIVERY_DATE, CURDATE()), mysql_tbl_8c59sf_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_knp7kv`
    WHERE mysql_tbl_knp7kv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvrglj_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_bvrglj`
    WHERE mysql_tbl_bvrglj_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_bvrglj_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_bvrglj`
    WHERE mysql_tbl_bvrglj_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_30t0va`
    WHERE mysql_tbl_30t0va_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT mysql_tbl_5heh2p_ORDER_TIME, mysql_tbl_5heh2p_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_5heh2p` O
    WHERE mysql_tbl_5heh2p_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_38qpmc_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_38qpmc`
    WHERE mysql_tbl_38qpmc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_38qpmc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_38qpmc`
    WHERE mysql_tbl_38qpmc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32));

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(1);