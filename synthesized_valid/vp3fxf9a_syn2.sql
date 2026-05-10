/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pvnj6r` (
    `mysql_tbl_pvnj6r_order_id` INT,
    `mysql_tbl_pvnj6r_customer_id` INT,
    `mysql_tbl_pvnj6r_order_date` DATE,
    `mysql_tbl_pvnj6r_shipped_date` DATE,
    `mysql_tbl_pvnj6r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pvnj6r` (`mysql_tbl_pvnj6r_order_id`, `mysql_tbl_pvnj6r_customer_id`, `mysql_tbl_pvnj6r_order_date`, `mysql_tbl_pvnj6r_shipped_date`, `mysql_tbl_pvnj6r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n322pu` (
    `mysql_tbl_n322pu_card_id` INT,
    `mysql_tbl_n322pu_holder_id` INT,
    `mysql_tbl_n322pu_balance` INT,
    `mysql_tbl_n322pu_card_type` VARCHAR(50),
    `mysql_tbl_n322pu_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgcsx0` (
    `mysql_tbl_tgcsx0_trip_id` INT,
    `mysql_tbl_tgcsx0_card_id` INT,
    `mysql_tbl_tgcsx0_station_enter` INT,
    `mysql_tbl_tgcsx0_station_exit` INT,
    `mysql_tbl_tgcsx0_fare_amount` DECIMAL(10,2),
    `mysql_tbl_tgcsx0_trip_date` DATE
);

INSERT INTO `mysql_tbl_n322pu` (`mysql_tbl_n322pu_card_id`, `mysql_tbl_n322pu_holder_id`, `mysql_tbl_n322pu_balance`, `mysql_tbl_n322pu_card_type`, `mysql_tbl_n322pu_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tgcsx0` (`mysql_tbl_tgcsx0_trip_id`, `mysql_tbl_tgcsx0_card_id`, `mysql_tbl_tgcsx0_station_enter`, `mysql_tbl_tgcsx0_station_exit`, `mysql_tbl_tgcsx0_fare_amount`, `mysql_tbl_tgcsx0_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qob6s7` (
    `mysql_tbl_qob6s7_emp_id` INT,
    `mysql_tbl_qob6s7_department_id` INT
);

INSERT INTO `mysql_tbl_qob6s7` (`mysql_tbl_qob6s7_emp_id`, `mysql_tbl_qob6s7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uqymu` (
    `mysql_tbl_1uqymu_sub_id` INT,
    `mysql_tbl_1uqymu_customer_id` INT,
    `mysql_tbl_1uqymu_start_date` DATE,
    `mysql_tbl_1uqymu_end_date` DATE,
    `mysql_tbl_1uqymu_monthly_fee` INT
);

INSERT INTO `mysql_tbl_1uqymu` (`mysql_tbl_1uqymu_sub_id`, `mysql_tbl_1uqymu_customer_id`, `mysql_tbl_1uqymu_start_date`, `mysql_tbl_1uqymu_end_date`, `mysql_tbl_1uqymu_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf2rrd` (
    `mysql_tbl_mf2rrd_emp_id` INT,
    `mysql_tbl_mf2rrd_department_id` INT,
    `mysql_tbl_mf2rrd_hire_date` DATE
);

INSERT INTO `mysql_tbl_mf2rrd` (`mysql_tbl_mf2rrd_emp_id`, `mysql_tbl_mf2rrd_department_id`, `mysql_tbl_mf2rrd_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr290r` (
    `mysql_tbl_xr290r_customer_id` INT,
    `mysql_tbl_xr290r_country` INT
);

INSERT INTO `mysql_tbl_xr290r` (`mysql_tbl_xr290r_customer_id`, `mysql_tbl_xr290r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqd8hi` (
    `mysql_tbl_cqd8hi_customer_id` INT,
    `mysql_tbl_cqd8hi_plan_type` VARCHAR(50),
    `mysql_tbl_cqd8hi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cqd8hi_start_date` DATE,
    `mysql_tbl_cqd8hi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cqd8hi` (`mysql_tbl_cqd8hi_customer_id`, `mysql_tbl_cqd8hi_plan_type`, `mysql_tbl_cqd8hi_monthly_cost`, `mysql_tbl_cqd8hi_start_date`, `mysql_tbl_cqd8hi_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ewdyh` (
    `mysql_tbl_8ewdyh_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_8ewdyh` (`mysql_tbl_8ewdyh_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bw9lh` (
    `mysql_tbl_2bw9lh_supplier_id` INT,
    `mysql_tbl_2bw9lh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2bw9lh` (`mysql_tbl_2bw9lh_supplier_id`, `mysql_tbl_2bw9lh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuhxuq` (
    `mysql_tbl_tuhxuq_cbin` INT
);

INSERT INTO `mysql_tbl_tuhxuq` (`mysql_tbl_tuhxuq_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tuhxuq_CBIN INTO RESULT FROM `mysql_tbl_tuhxuq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_x3kskw` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_x3kskw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_x3kskw` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bw9lh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2bw9lh`
    WHERE mysql_tbl_2bw9lh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n322pu_BALANCE, 0), mysql_tbl_n322pu_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_n322pu`
    WHERE mysql_tbl_n322pu_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_tgcsx0`
    WHERE mysql_tbl_tgcsx0_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_tgcsx0_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8ewdyh`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_x3kskw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qob6s7`
    WHERE mysql_tbl_qob6s7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cqd8hi_PLAN_TYPE, COALESCE(mysql_tbl_cqd8hi_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_cqd8hi_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_cqd8hi`
    WHERE mysql_tbl_cqd8hi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xr290r`
    WHERE mysql_tbl_xr290r_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1uqymu_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1uqymu`
    WHERE mysql_tbl_1uqymu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1uqymu_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mf2rrd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mf2rrd`
    WHERE mysql_tbl_mf2rrd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pvnj6r_ORDER_DATE, mysql_tbl_pvnj6r_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_pvnj6r`
    WHERE mysql_tbl_pvnj6r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();