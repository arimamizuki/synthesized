/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_om3sir` (
    `mysql_tbl_om3sir_booking_id` INT,
    `mysql_tbl_om3sir_guest_id` INT,
    `mysql_tbl_om3sir_room_id` INT,
    `mysql_tbl_om3sir_check_in_date` DATE,
    `mysql_tbl_om3sir_check_out_date` DATE,
    `mysql_tbl_om3sir_room_rate` INT,
    `mysql_tbl_om3sir_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fudny9` (
    `mysql_tbl_fudny9_room_id` INT,
    `mysql_tbl_fudny9_room_type` VARCHAR(50),
    `mysql_tbl_fudny9_base_rate` INT,
    `mysql_tbl_fudny9_max_occupancy` INT
);

INSERT INTO `mysql_tbl_om3sir` (`mysql_tbl_om3sir_booking_id`, `mysql_tbl_om3sir_guest_id`, `mysql_tbl_om3sir_room_id`, `mysql_tbl_om3sir_check_in_date`, `mysql_tbl_om3sir_check_out_date`, `mysql_tbl_om3sir_room_rate`, `mysql_tbl_om3sir_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fudny9` (`mysql_tbl_fudny9_room_id`, `mysql_tbl_fudny9_room_type`, `mysql_tbl_fudny9_base_rate`, `mysql_tbl_fudny9_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lp4urf` (
    `mysql_tbl_lp4urf_order_id` INT,
    `mysql_tbl_lp4urf_product_id` INT,
    `mysql_tbl_lp4urf_quantity_ordered` INT,
    `mysql_tbl_lp4urf_start_date` DATE,
    `mysql_tbl_lp4urf_completion_date` DATE,
    `mysql_tbl_lp4urf_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzlna7` (
    `mysql_tbl_tzlna7_product_id` INT,
    `mysql_tbl_tzlna7_name` VARCHAR(50),
    `mysql_tbl_tzlna7_unit_price` DECIMAL(10,2),
    `mysql_tbl_tzlna7_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lp4urf` (`mysql_tbl_lp4urf_order_id`, `mysql_tbl_lp4urf_product_id`, `mysql_tbl_lp4urf_quantity_ordered`, `mysql_tbl_lp4urf_start_date`, `mysql_tbl_lp4urf_completion_date`, `mysql_tbl_lp4urf_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tzlna7` (`mysql_tbl_tzlna7_product_id`, `mysql_tbl_tzlna7_name`, `mysql_tbl_tzlna7_unit_price`, `mysql_tbl_tzlna7_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljpu44` (
    `mysql_tbl_ljpu44_order_id` INT,
    `mysql_tbl_ljpu44_customer_id` INT,
    `mysql_tbl_ljpu44_order_date` DATE,
    `mysql_tbl_ljpu44_total_amount` DECIMAL(10,2),
    `mysql_tbl_ljpu44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s92qwj` (
    `mysql_tbl_s92qwj_shipment_id` INT,
    `mysql_tbl_s92qwj_order_id` INT,
    `mysql_tbl_s92qwj_carrier` INT,
    `mysql_tbl_s92qwj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljpu44` (`mysql_tbl_ljpu44_order_id`, `mysql_tbl_ljpu44_customer_id`, `mysql_tbl_ljpu44_order_date`, `mysql_tbl_ljpu44_total_amount`, `mysql_tbl_ljpu44_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s92qwj` (`mysql_tbl_s92qwj_shipment_id`, `mysql_tbl_s92qwj_order_id`, `mysql_tbl_s92qwj_carrier`, `mysql_tbl_s92qwj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvxsn3` (
    `mysql_tbl_fvxsn3_emp_id` INT,
    `mysql_tbl_fvxsn3_department_id` INT,
    `mysql_tbl_fvxsn3_salary` INT,
    `mysql_tbl_fvxsn3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb6vcu` (
    `mysql_tbl_cb6vcu_department_id` INT,
    `mysql_tbl_cb6vcu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fvxsn3` (`mysql_tbl_fvxsn3_emp_id`, `mysql_tbl_fvxsn3_department_id`, `mysql_tbl_fvxsn3_salary`, `mysql_tbl_fvxsn3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cb6vcu` (`mysql_tbl_cb6vcu_department_id`, `mysql_tbl_cb6vcu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amlj0u` (
    `mysql_tbl_amlj0u_donation_id` INT,
    `mysql_tbl_amlj0u_donor_id` INT,
    `mysql_tbl_amlj0u_campaign_id` INT,
    `mysql_tbl_amlj0u_amount` DECIMAL(10,2),
    `mysql_tbl_amlj0u_donation_date` DATE,
    `mysql_tbl_amlj0u_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tavain` (
    `mysql_tbl_tavain_campaign_id` INT,
    `mysql_tbl_tavain_name` VARCHAR(50),
    `mysql_tbl_tavain_goal_amount` DECIMAL(10,2),
    `mysql_tbl_tavain_raised_amount` DECIMAL(10,2),
    `mysql_tbl_tavain_start_date` DATE
);

INSERT INTO `mysql_tbl_amlj0u` (`mysql_tbl_amlj0u_donation_id`, `mysql_tbl_amlj0u_donor_id`, `mysql_tbl_amlj0u_campaign_id`, `mysql_tbl_amlj0u_amount`, `mysql_tbl_amlj0u_donation_date`, `mysql_tbl_amlj0u_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_tavain` (`mysql_tbl_tavain_campaign_id`, `mysql_tbl_tavain_name`, `mysql_tbl_tavain_goal_amount`, `mysql_tbl_tavain_raised_amount`, `mysql_tbl_tavain_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14zn8q` (
    `mysql_tbl_14zn8q_supplier_id` INT,
    `mysql_tbl_14zn8q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_14zn8q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_14zn8q` (`mysql_tbl_14zn8q_supplier_id`, `mysql_tbl_14zn8q_supplier_rating`, `mysql_tbl_14zn8q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks5ps6` (
    `mysql_tbl_ks5ps6_customer_id` INT,
    `mysql_tbl_ks5ps6_plan_type` VARCHAR(50),
    `mysql_tbl_ks5ps6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ks5ps6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dhlra` (
    `mysql_tbl_4dhlra_customer_id` INT,
    `mysql_tbl_4dhlra_tier_level` INT
);

INSERT INTO `mysql_tbl_ks5ps6` (`mysql_tbl_ks5ps6_customer_id`, `mysql_tbl_ks5ps6_plan_type`, `mysql_tbl_ks5ps6_monthly_cost`, `mysql_tbl_ks5ps6_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_4dhlra` (`mysql_tbl_4dhlra_customer_id`, `mysql_tbl_4dhlra_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9rkt4` (
    `mysql_tbl_a9rkt4_customer_id` INT,
    `mysql_tbl_a9rkt4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9rkt4` (`mysql_tbl_a9rkt4_customer_id`, `mysql_tbl_a9rkt4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsvci0` (
    `mysql_tbl_dsvci0_customer_id` INT,
    `mysql_tbl_dsvci0_start_date` DATE
);

INSERT INTO `mysql_tbl_dsvci0` (`mysql_tbl_dsvci0_customer_id`, `mysql_tbl_dsvci0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsbcle` (
    `mysql_tbl_jsbcle_order_id` INT,
    `mysql_tbl_jsbcle_customer_id` INT
);

INSERT INTO `mysql_tbl_jsbcle` (`mysql_tbl_jsbcle_order_id`, `mysql_tbl_jsbcle_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fvxsn3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fvxsn3_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_fvxsn3`
    WHERE mysql_tbl_fvxsn3_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tavain_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_tavain_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_tavain`
    WHERE mysql_tbl_tavain_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_amlj0u_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_amlj0u`
    WHERE mysql_tbl_amlj0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14zn8q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_14zn8q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_14zn8q`
    WHERE mysql_tbl_14zn8q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a9rkt4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_a9rkt4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_ks5ps6_PLAN_TYPE, COALESCE(mysql_tbl_ks5ps6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ks5ps6`
    WHERE mysql_tbl_ks5ps6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4dhlra_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4dhlra`
    WHERE mysql_tbl_4dhlra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lp4urf_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_lp4urf_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_lp4urf`
    WHERE mysql_tbl_lp4urf_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dsvci0_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_dsvci0`
    WHERE mysql_tbl_dsvci0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jsbcle`
    WHERE mysql_tbl_jsbcle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s92qwj_SHIPPING_COST, 0), COALESCE(mysql_tbl_ljpu44_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ljpu44` O
    LEFT JOIN `mysql_tbl_s92qwj` S ON mysql_tbl_ljpu44_ORDER_ID = mysql_tbl_s92qwj_ORDER_ID
    WHERE mysql_tbl_ljpu44_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + V_SELECTION_INDEX));
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

    SELECT COALESCE(mysql_tbl_om3sir_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_om3sir_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_om3sir`
    WHERE mysql_tbl_om3sir_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_om3sir_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_om3sir` HB
    JOIN `mysql_tbl_fudny9` R ON mysql_tbl_om3sir_ROOM_ID = mysql_tbl_fudny9_ROOM_ID
    WHERE mysql_tbl_om3sir_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_om3sir_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_om3sir`
    WHERE mysql_tbl_om3sir_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(1);