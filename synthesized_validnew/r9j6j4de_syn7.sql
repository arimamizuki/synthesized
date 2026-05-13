/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a99fn4` (
    `mysql_tbl_a99fn4_booking_id` INT,
    `mysql_tbl_a99fn4_guest_id` INT,
    `mysql_tbl_a99fn4_room_id` INT,
    `mysql_tbl_a99fn4_check_in_date` DATE,
    `mysql_tbl_a99fn4_check_out_date` DATE,
    `mysql_tbl_a99fn4_room_rate` INT,
    `mysql_tbl_a99fn4_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkc9r6` (
    `mysql_tbl_bkc9r6_room_id` INT,
    `mysql_tbl_bkc9r6_room_type` VARCHAR(50),
    `mysql_tbl_bkc9r6_base_rate` INT,
    `mysql_tbl_bkc9r6_max_occupancy` INT
);

INSERT INTO `mysql_tbl_a99fn4` (`mysql_tbl_a99fn4_booking_id`, `mysql_tbl_a99fn4_guest_id`, `mysql_tbl_a99fn4_room_id`, `mysql_tbl_a99fn4_check_in_date`, `mysql_tbl_a99fn4_check_out_date`, `mysql_tbl_a99fn4_room_rate`, `mysql_tbl_a99fn4_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bkc9r6` (`mysql_tbl_bkc9r6_room_id`, `mysql_tbl_bkc9r6_room_type`, `mysql_tbl_bkc9r6_base_rate`, `mysql_tbl_bkc9r6_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_elcyh1` (
    `mysql_tbl_elcyh1_campaign_id` INT,
    `mysql_tbl_elcyh1_channel` INT,
    `mysql_tbl_elcyh1_budget` INT,
    `mysql_tbl_elcyh1_start_date` DATE,
    `mysql_tbl_elcyh1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h06gkr` (
    `mysql_tbl_h06gkr_conversion_id` INT,
    `mysql_tbl_h06gkr_campaign_id` INT,
    `mysql_tbl_h06gkr_conversion_value` INT
);

INSERT INTO `mysql_tbl_elcyh1` (`mysql_tbl_elcyh1_campaign_id`, `mysql_tbl_elcyh1_channel`, `mysql_tbl_elcyh1_budget`, `mysql_tbl_elcyh1_start_date`, `mysql_tbl_elcyh1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h06gkr` (`mysql_tbl_h06gkr_conversion_id`, `mysql_tbl_h06gkr_campaign_id`, `mysql_tbl_h06gkr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zyf6e` (
    `mysql_tbl_3zyf6e_customer_id` INT,
    `mysql_tbl_3zyf6e_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3zyf6e` (`mysql_tbl_3zyf6e_customer_id`, `mysql_tbl_3zyf6e_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3earsc` (
    `mysql_tbl_3earsc_emp_id` INT,
    `mysql_tbl_3earsc_department_id` INT,
    `mysql_tbl_3earsc_salary` INT
);

INSERT INTO `mysql_tbl_3earsc` (`mysql_tbl_3earsc_emp_id`, `mysql_tbl_3earsc_department_id`, `mysql_tbl_3earsc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mlgmj` (
    `mysql_tbl_5mlgmj_customer_id` INT,
    `mysql_tbl_5mlgmj_country` INT
);

INSERT INTO `mysql_tbl_5mlgmj` (`mysql_tbl_5mlgmj_customer_id`, `mysql_tbl_5mlgmj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jn4cw` (
    `mysql_tbl_5jn4cw_supplier_id` INT,
    `mysql_tbl_5jn4cw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5jn4cw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5jn4cw` (`mysql_tbl_5jn4cw_supplier_id`, `mysql_tbl_5jn4cw_supplier_rating`, `mysql_tbl_5jn4cw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3earsc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3earsc`
    WHERE mysql_tbl_3earsc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5mlgmj`
    WHERE mysql_tbl_5mlgmj_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_elcyh1_CHANNEL, COALESCE(mysql_tbl_elcyh1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_elcyh1`
    WHERE mysql_tbl_elcyh1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h06gkr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h06gkr`
    WHERE mysql_tbl_h06gkr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jn4cw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5jn4cw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5jn4cw`
    WHERE mysql_tbl_5jn4cw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3zyf6e_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3zyf6e`
    WHERE mysql_tbl_3zyf6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a99fn4_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_a99fn4_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_a99fn4`
    WHERE mysql_tbl_a99fn4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a99fn4_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_a99fn4` HB
    JOIN `mysql_tbl_bkc9r6` R ON mysql_tbl_a99fn4_ROOM_ID = mysql_tbl_bkc9r6_ROOM_ID
    WHERE mysql_tbl_a99fn4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a99fn4_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_a99fn4`
    WHERE mysql_tbl_a99fn4_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(1);