/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fuzc82` (
    `mysql_tbl_fuzc82_campaign_id` INT,
    `mysql_tbl_fuzc82_status` VARCHAR(50),
    `mysql_tbl_fuzc82_budget` INT
);

INSERT INTO `mysql_tbl_fuzc82` (`mysql_tbl_fuzc82_campaign_id`, `mysql_tbl_fuzc82_status`, `mysql_tbl_fuzc82_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmmb7t` (
    `mysql_tbl_fmmb7t_product_id` INT,
    `mysql_tbl_fmmb7t_category_id` INT,
    `mysql_tbl_fmmb7t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmmb7t` (`mysql_tbl_fmmb7t_product_id`, `mysql_tbl_fmmb7t_category_id`, `mysql_tbl_fmmb7t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljzfo2` (
    `mysql_tbl_ljzfo2_customer_id` INT,
    `mysql_tbl_ljzfo2_order_date` DATE,
    `mysql_tbl_ljzfo2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljzfo2` (`mysql_tbl_ljzfo2_customer_id`, `mysql_tbl_ljzfo2_order_date`, `mysql_tbl_ljzfo2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b574wy` (
    `mysql_tbl_b574wy_supplier_id` INT,
    `mysql_tbl_b574wy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b574wy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b574wy` (`mysql_tbl_b574wy_supplier_id`, `mysql_tbl_b574wy_supplier_rating`, `mysql_tbl_b574wy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3qgqh` (
    `mysql_tbl_l3qgqh_employee_id` INT,
    `mysql_tbl_l3qgqh_department_id` INT,
    `mysql_tbl_l3qgqh_salary` INT,
    `mysql_tbl_l3qgqh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2jonv` (
    `mysql_tbl_g2jonv_employee_id` INT,
    `mysql_tbl_g2jonv_effective_date` DATE,
    `mysql_tbl_g2jonv_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3qgqh` (`mysql_tbl_l3qgqh_employee_id`, `mysql_tbl_l3qgqh_department_id`, `mysql_tbl_l3qgqh_salary`, `mysql_tbl_l3qgqh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g2jonv` (`mysql_tbl_g2jonv_employee_id`, `mysql_tbl_g2jonv_effective_date`, `mysql_tbl_g2jonv_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4fula` (
    `mysql_tbl_q4fula_campaign_id` INT,
    `mysql_tbl_q4fula_channel` INT,
    `mysql_tbl_q4fula_start_date` DATE,
    `mysql_tbl_q4fula_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy536g` (
    `mysql_tbl_iy536g_conversion_id` INT,
    `mysql_tbl_iy536g_campaign_id` INT,
    `mysql_tbl_iy536g_conversion_date` DATE,
    `mysql_tbl_iy536g_conversion_value` INT
);

INSERT INTO `mysql_tbl_q4fula` (`mysql_tbl_q4fula_campaign_id`, `mysql_tbl_q4fula_channel`, `mysql_tbl_q4fula_start_date`, `mysql_tbl_q4fula_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iy536g` (`mysql_tbl_iy536g_conversion_id`, `mysql_tbl_iy536g_campaign_id`, `mysql_tbl_iy536g_conversion_date`, `mysql_tbl_iy536g_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho1voz` (
    `mysql_tbl_ho1voz_school_id` INT,
    `mysql_tbl_ho1voz_name` VARCHAR(50),
    `mysql_tbl_ho1voz_district` INT,
    `mysql_tbl_ho1voz_school_type` VARCHAR(50),
    `mysql_tbl_ho1voz_enrollment_count` INT,
    `mysql_tbl_ho1voz_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib33fw` (
    `mysql_tbl_ib33fw_student_id` INT,
    `mysql_tbl_ib33fw_school_id` INT,
    `mysql_tbl_ib33fw_grade_level` INT,
    `mysql_tbl_ib33fw_attendance_rate` INT
);

INSERT INTO `mysql_tbl_ho1voz` (`mysql_tbl_ho1voz_school_id`, `mysql_tbl_ho1voz_name`, `mysql_tbl_ho1voz_district`, `mysql_tbl_ho1voz_school_type`, `mysql_tbl_ho1voz_enrollment_count`, `mysql_tbl_ho1voz_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ib33fw` (`mysql_tbl_ib33fw_student_id`, `mysql_tbl_ib33fw_school_id`, `mysql_tbl_ib33fw_grade_level`, `mysql_tbl_ib33fw_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wpweu` (
    `mysql_tbl_6wpweu_supplier_id` INT,
    `mysql_tbl_6wpweu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6wpweu` (`mysql_tbl_6wpweu_supplier_id`, `mysql_tbl_6wpweu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u10hbd` (
    `mysql_tbl_u10hbd_customer_id` INT,
    `mysql_tbl_u10hbd_order_date` DATE
);

INSERT INTO `mysql_tbl_u10hbd` (`mysql_tbl_u10hbd_customer_id`, `mysql_tbl_u10hbd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr286k` (
    `mysql_tbl_yr286k_order_id` INT,
    `mysql_tbl_yr286k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yr286k` (`mysql_tbl_yr286k_order_id`, `mysql_tbl_yr286k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whtlf7` (
    `mysql_tbl_whtlf7_order_id` INT,
    `mysql_tbl_whtlf7_customer_id` INT,
    `mysql_tbl_whtlf7_restaurant_id` INT,
    `mysql_tbl_whtlf7_driver_id` INT,
    `mysql_tbl_whtlf7_order_total` DECIMAL(10,2),
    `mysql_tbl_whtlf7_delivery_fee` INT,
    `mysql_tbl_whtlf7_order_time` DATE,
    `mysql_tbl_whtlf7_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss80xn` (
    `mysql_tbl_ss80xn_restaurant_id` INT,
    `mysql_tbl_ss80xn_name` VARCHAR(50),
    `mysql_tbl_ss80xn_cuisine_type` VARCHAR(50),
    `mysql_tbl_ss80xn_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_whtlf7` (`mysql_tbl_whtlf7_order_id`, `mysql_tbl_whtlf7_customer_id`, `mysql_tbl_whtlf7_restaurant_id`, `mysql_tbl_whtlf7_driver_id`, `mysql_tbl_whtlf7_order_total`, `mysql_tbl_whtlf7_delivery_fee`, `mysql_tbl_whtlf7_order_time`, `mysql_tbl_whtlf7_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ss80xn` (`mysql_tbl_ss80xn_restaurant_id`, `mysql_tbl_ss80xn_name`, `mysql_tbl_ss80xn_cuisine_type`, `mysql_tbl_ss80xn_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s0okb` (
    `mysql_tbl_1s0okb_supplier_id` INT,
    `mysql_tbl_1s0okb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1s0okb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1s0okb` (`mysql_tbl_1s0okb_supplier_id`, `mysql_tbl_1s0okb_supplier_rating`, `mysql_tbl_1s0okb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcvufn` (
    mysql_tbl_kcvufn_employee_id INT,
    mysql_tbl_kcvufn_first_name VARCHAR(50),
    mysql_tbl_kcvufn_last_name VARCHAR(50),
    mysql_tbl_kcvufn_salary INT
);

INSERT INTO `mysql_tbl_kcvufn` (`mysql_tbl_kcvufn_employee_id`, `mysql_tbl_kcvufn_first_name`, `mysql_tbl_kcvufn_last_name`, `mysql_tbl_kcvufn_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtu0fm` (
    `mysql_tbl_xtu0fm_booking_id` INT,
    `mysql_tbl_xtu0fm_customer_id` INT,
    `mysql_tbl_xtu0fm_destination` INT,
    `mysql_tbl_xtu0fm_booking_date` DATE,
    `mysql_tbl_xtu0fm_travel_type` VARCHAR(50),
    `mysql_tbl_xtu0fm_total_cost` DECIMAL(10,2),
    `mysql_tbl_xtu0fm_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5huh6u` (
    `mysql_tbl_5huh6u_package_id` INT,
    `mysql_tbl_5huh6u_destination` INT,
    `mysql_tbl_5huh6u_base_price` DECIMAL(10,2),
    `mysql_tbl_5huh6u_season_multiplier` INT
);

INSERT INTO `mysql_tbl_xtu0fm` (`mysql_tbl_xtu0fm_booking_id`, `mysql_tbl_xtu0fm_customer_id`, `mysql_tbl_xtu0fm_destination`, `mysql_tbl_xtu0fm_booking_date`, `mysql_tbl_xtu0fm_travel_type`, `mysql_tbl_xtu0fm_total_cost`, `mysql_tbl_xtu0fm_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_5huh6u` (`mysql_tbl_5huh6u_package_id`, `mysql_tbl_5huh6u_destination`, `mysql_tbl_5huh6u_base_price`, `mysql_tbl_5huh6u_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qg9zr` (
    `mysql_tbl_9qg9zr_campaign_id` INT,
    `mysql_tbl_9qg9zr_start_date` DATE,
    `mysql_tbl_9qg9zr_end_date` DATE
);

INSERT INTO `mysql_tbl_9qg9zr` (`mysql_tbl_9qg9zr_campaign_id`, `mysql_tbl_9qg9zr_start_date`, `mysql_tbl_9qg9zr_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtu0fm_TOTAL_COST, 0), COALESCE(mysql_tbl_xtu0fm_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_xtu0fm`
    WHERE mysql_tbl_xtu0fm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5huh6u_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_5huh6u` TP
    JOIN `mysql_tbl_xtu0fm` TB ON mysql_tbl_5huh6u_DESTINATION = mysql_tbl_xtu0fm_DESTINATION
    WHERE mysql_tbl_xtu0fm_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_9qg9zr_START_DATE, mysql_tbl_9qg9zr_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9qg9zr`
    WHERE mysql_tbl_9qg9zr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6wpweu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6wpweu`
    WHERE mysql_tbl_6wpweu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vxv0n8` INTO OUTFILE '/TMP/mysql_tbl_vxv0n8.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_vxv0n8` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2jonv_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_g2jonv`
    WHERE mysql_tbl_g2jonv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_g2jonv_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_g2jonv_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_g2jonv`
    WHERE mysql_tbl_g2jonv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_g2jonv_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l3qgqh_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_l3qgqh`
    WHERE mysql_tbl_l3qgqh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_u10hbd_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_u10hbd`
    WHERE mysql_tbl_u10hbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yr286k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yr286k`
    WHERE mysql_tbl_yr286k_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1s0okb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1s0okb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1s0okb`
    WHERE mysql_tbl_1s0okb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q4fula_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_iy536g_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_q4fula` C
    LEFT JOIN `mysql_tbl_iy536g` CV ON mysql_tbl_q4fula_CAMPAIGN_ID = mysql_tbl_iy536g_CAMPAIGN_ID
    WHERE mysql_tbl_q4fula_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q4fula_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_kcvufn`
    WHERE mysql_tbl_kcvufn_SALARY > 35000
    ORDER BY mysql_tbl_kcvufn_FIRST_NAME, mysql_tbl_kcvufn_LAST_NAME, mysql_tbl_kcvufn_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
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

    SELECT mysql_tbl_whtlf7_ORDER_TIME, mysql_tbl_whtlf7_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_whtlf7` O
    WHERE mysql_tbl_whtlf7_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ho1voz_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_ho1voz_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_ho1voz`
    WHERE mysql_tbl_ho1voz_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ib33fw_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ib33fw`
    WHERE mysql_tbl_ib33fw_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ib33fw_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ib33fw`
    WHERE mysql_tbl_ib33fw_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26));

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b574wy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b574wy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b574wy`
    WHERE mysql_tbl_b574wy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ifc92y`
    WHERE mysql_tbl_b574wy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fmmb7t_PRICE), 0), COALESCE(MIN(mysql_tbl_fmmb7t_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_fmmb7t`
    WHERE mysql_tbl_fmmb7t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ljzfo2_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ljzfo2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_ljzfo2`
    WHERE mysql_tbl_ljzfo2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ljzfo2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ljzfo2_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_ljzfo2`
    WHERE mysql_tbl_ljzfo2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ljzfo2_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_fuzc82_STATUS, COALESCE(mysql_tbl_fuzc82_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fuzc82`
    WHERE mysql_tbl_fuzc82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_qx99s4`
    WHERE mysql_tbl_fuzc82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);