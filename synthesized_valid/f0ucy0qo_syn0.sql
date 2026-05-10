/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64dqjv` (
    `mysql_tbl_64dqjv_product_id` INT,
    `mysql_tbl_64dqjv_category_id` INT,
    `mysql_tbl_64dqjv_price` DECIMAL(10,2),
    `mysql_tbl_64dqjv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6agenp` (
    `mysql_tbl_6agenp_order_id` INT,
    `mysql_tbl_6agenp_product_id` INT,
    `mysql_tbl_6agenp_quantity` INT
);

INSERT INTO `mysql_tbl_64dqjv` (`mysql_tbl_64dqjv_product_id`, `mysql_tbl_64dqjv_category_id`, `mysql_tbl_64dqjv_price`, `mysql_tbl_64dqjv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6agenp` (`mysql_tbl_6agenp_order_id`, `mysql_tbl_6agenp_product_id`, `mysql_tbl_6agenp_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_il5ay0` (
    `mysql_tbl_il5ay0_campaign_id` INT,
    `mysql_tbl_il5ay0_budget` INT
);

INSERT INTO `mysql_tbl_il5ay0` (`mysql_tbl_il5ay0_campaign_id`, `mysql_tbl_il5ay0_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsxy3g` (
    `mysql_tbl_qsxy3g_gym_id` INT,
    `mysql_tbl_qsxy3g_name` VARCHAR(50),
    `mysql_tbl_qsxy3g_city` INT,
    `mysql_tbl_qsxy3g_monthly_fee` INT,
    `mysql_tbl_qsxy3g_equipment_count` INT,
    `mysql_tbl_qsxy3g_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1a3ac` (
    `mysql_tbl_a1a3ac_membership_id` INT,
    `mysql_tbl_a1a3ac_gym_id` INT,
    `mysql_tbl_a1a3ac_member_id` INT,
    `mysql_tbl_a1a3ac_start_date` DATE,
    `mysql_tbl_a1a3ac_end_date` DATE,
    `mysql_tbl_a1a3ac_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qsxy3g` (`mysql_tbl_qsxy3g_gym_id`, `mysql_tbl_qsxy3g_name`, `mysql_tbl_qsxy3g_city`, `mysql_tbl_qsxy3g_monthly_fee`, `mysql_tbl_qsxy3g_equipment_count`, `mysql_tbl_qsxy3g_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a1a3ac` (`mysql_tbl_a1a3ac_membership_id`, `mysql_tbl_a1a3ac_gym_id`, `mysql_tbl_a1a3ac_member_id`, `mysql_tbl_a1a3ac_start_date`, `mysql_tbl_a1a3ac_end_date`, `mysql_tbl_a1a3ac_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72psuv` (
    `mysql_tbl_72psuv_membership_id` INT,
    `mysql_tbl_72psuv_member_id` INT,
    `mysql_tbl_72psuv_plan_type` VARCHAR(50),
    `mysql_tbl_72psuv_monthly_fee` INT,
    `mysql_tbl_72psuv_start_date` DATE,
    `mysql_tbl_72psuv_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2q2dj` (
    `mysql_tbl_o2q2dj_session_id` INT,
    `mysql_tbl_o2q2dj_trainer_id` INT,
    `mysql_tbl_o2q2dj_member_id` INT,
    `mysql_tbl_o2q2dj_session_date` DATE,
    `mysql_tbl_o2q2dj_duration_minutes` INT,
    `mysql_tbl_o2q2dj_rate_per_session` INT
);

INSERT INTO `mysql_tbl_72psuv` (`mysql_tbl_72psuv_membership_id`, `mysql_tbl_72psuv_member_id`, `mysql_tbl_72psuv_plan_type`, `mysql_tbl_72psuv_monthly_fee`, `mysql_tbl_72psuv_start_date`, `mysql_tbl_72psuv_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o2q2dj` (`mysql_tbl_o2q2dj_session_id`, `mysql_tbl_o2q2dj_trainer_id`, `mysql_tbl_o2q2dj_member_id`, `mysql_tbl_o2q2dj_session_date`, `mysql_tbl_o2q2dj_duration_minutes`, `mysql_tbl_o2q2dj_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbxsxg` (
    `mysql_tbl_mbxsxg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mbxsxg` (`mysql_tbl_mbxsxg_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgo55t` (
    `mysql_tbl_rgo55t_booking_id` INT,
    `mysql_tbl_rgo55t_customer_id` INT,
    `mysql_tbl_rgo55t_car_id` INT,
    `mysql_tbl_rgo55t_rental_days` INT,
    `mysql_tbl_rgo55t_daily_rate` INT,
    `mysql_tbl_rgo55t_insurance_daily` INT,
    `mysql_tbl_rgo55t_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kkbd1` (
    `mysql_tbl_5kkbd1_car_id` INT,
    `mysql_tbl_5kkbd1_car_type` VARCHAR(50),
    `mysql_tbl_5kkbd1_make` INT,
    `mysql_tbl_5kkbd1_model` INT,
    `mysql_tbl_5kkbd1_year` INT,
    `mysql_tbl_5kkbd1_mileage` INT
);

INSERT INTO `mysql_tbl_rgo55t` (`mysql_tbl_rgo55t_booking_id`, `mysql_tbl_rgo55t_customer_id`, `mysql_tbl_rgo55t_car_id`, `mysql_tbl_rgo55t_rental_days`, `mysql_tbl_rgo55t_daily_rate`, `mysql_tbl_rgo55t_insurance_daily`, `mysql_tbl_rgo55t_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5kkbd1` (`mysql_tbl_5kkbd1_car_id`, `mysql_tbl_5kkbd1_car_type`, `mysql_tbl_5kkbd1_make`, `mysql_tbl_5kkbd1_model`, `mysql_tbl_5kkbd1_year`, `mysql_tbl_5kkbd1_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz8zy2` (
    `mysql_tbl_bz8zy2_customer_id` INT,
    `mysql_tbl_bz8zy2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bz8zy2` (`mysql_tbl_bz8zy2_customer_id`, `mysql_tbl_bz8zy2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfwnpi` (
    `mysql_tbl_sfwnpi_supplier_id` INT,
    `mysql_tbl_sfwnpi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sfwnpi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sfwnpi` (`mysql_tbl_sfwnpi_supplier_id`, `mysql_tbl_sfwnpi_supplier_rating`, `mysql_tbl_sfwnpi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u53fg` (
    `mysql_tbl_9u53fg_customer_id` INT,
    `mysql_tbl_9u53fg_registration_date` DATE
);

INSERT INTO `mysql_tbl_9u53fg` (`mysql_tbl_9u53fg_customer_id`, `mysql_tbl_9u53fg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oz4zi` (
    `mysql_tbl_3oz4zi_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_3oz4zi` (`mysql_tbl_3oz4zi_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwbc5d` (
    `mysql_tbl_mwbc5d_customer_id` INT,
    `mysql_tbl_mwbc5d_status` VARCHAR(50),
    `mysql_tbl_mwbc5d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwbc5d` (`mysql_tbl_mwbc5d_customer_id`, `mysql_tbl_mwbc5d_status`, `mysql_tbl_mwbc5d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m2uq8` (
    `mysql_tbl_1m2uq8_emp_id` INT,
    `mysql_tbl_1m2uq8_department_id` INT,
    `mysql_tbl_1m2uq8_salary` INT
);

INSERT INTO `mysql_tbl_1m2uq8` (`mysql_tbl_1m2uq8_emp_id`, `mysql_tbl_1m2uq8_department_id`, `mysql_tbl_1m2uq8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y91trl` (
    `mysql_tbl_y91trl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y91trl` (`mysql_tbl_y91trl_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3oz4zi`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1m2uq8`
    WHERE mysql_tbl_1m2uq8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y91trl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y91trl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_mwbc5d_STATUS, COALESCE(mysql_tbl_mwbc5d_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_mwbc5d`
    WHERE mysql_tbl_mwbc5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (-((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72psuv_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_72psuv`
    WHERE mysql_tbl_72psuv_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_o2q2dj_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_o2q2dj` PT
    JOIN `mysql_tbl_72psuv` GM ON mysql_tbl_o2q2dj_MEMBER_ID = mysql_tbl_72psuv_MEMBER_ID
    WHERE mysql_tbl_72psuv_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_o2q2dj_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bz8zy2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bz8zy2`
    WHERE mysql_tbl_bz8zy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgo55t_RENTAL_DAYS, 1), COALESCE(mysql_tbl_rgo55t_DAILY_RATE, 50), COALESCE(mysql_tbl_rgo55t_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_rgo55t`
    WHERE mysql_tbl_rgo55t_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5kkbd1_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_rgo55t` CRB
    JOIN `mysql_tbl_5kkbd1` C ON mysql_tbl_rgo55t_CAR_ID = mysql_tbl_5kkbd1_CAR_ID
    WHERE mysql_tbl_rgo55t_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_9u53fg_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_9u53fg`
    WHERE mysql_tbl_9u53fg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfwnpi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sfwnpi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sfwnpi`
    WHERE mysql_tbl_sfwnpi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xy3m6d`
    WHERE mysql_tbl_sfwnpi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbxsxg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mbxsxg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsxy3g_MONTHLY_FEE, 50), COALESCE(mysql_tbl_qsxy3g_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_qsxy3g`
    WHERE mysql_tbl_qsxy3g_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_a1a3ac`
    WHERE mysql_tbl_a1a3ac_GYM_ID = GYM_ID_PARAM AND mysql_tbl_a1a3ac_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62));

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);
        SET V_COUNTER = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_il5ay0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_il5ay0`
    WHERE mysql_tbl_il5ay0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64dqjv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_64dqjv`
    WHERE mysql_tbl_64dqjv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6agenp_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6agenp`
    WHERE mysql_tbl_6agenp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(1);