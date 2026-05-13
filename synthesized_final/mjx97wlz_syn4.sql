/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_idibgz` (
    `mysql_tbl_idibgz_meter_id` INT,
    `mysql_tbl_idibgz_customer_id` INT,
    `mysql_tbl_idibgz_meter_type` VARCHAR(50),
    `mysql_tbl_idibgz_current_reading` INT,
    `mysql_tbl_idibgz_previous_reading` INT,
    `mysql_tbl_idibgz_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2n224` (
    `mysql_tbl_k2n224_tariff_id` INT,
    `mysql_tbl_k2n224_tier_name` VARCHAR(50),
    `mysql_tbl_k2n224_min_units` INT,
    `mysql_tbl_k2n224_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_idibgz` (`mysql_tbl_idibgz_meter_id`, `mysql_tbl_idibgz_customer_id`, `mysql_tbl_idibgz_meter_type`, `mysql_tbl_idibgz_current_reading`, `mysql_tbl_idibgz_previous_reading`, `mysql_tbl_idibgz_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k2n224` (`mysql_tbl_k2n224_tariff_id`, `mysql_tbl_k2n224_tier_name`, `mysql_tbl_k2n224_min_units`, `mysql_tbl_k2n224_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o26afa` (
    `mysql_tbl_o26afa_customer_id` INT,
    `mysql_tbl_o26afa_country` INT,
    `mysql_tbl_o26afa_registration_date` DATE
);

INSERT INTO `mysql_tbl_o26afa` (`mysql_tbl_o26afa_customer_id`, `mysql_tbl_o26afa_country`, `mysql_tbl_o26afa_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cw0ua` (
    `mysql_tbl_1cw0ua_order_id` INT,
    `mysql_tbl_1cw0ua_customer_id` INT,
    `mysql_tbl_1cw0ua_order_date` DATE,
    `mysql_tbl_1cw0ua_total_amount` DECIMAL(10,2),
    `mysql_tbl_1cw0ua_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyktql` (
    `mysql_tbl_fyktql_customer_id` INT,
    `mysql_tbl_fyktql_customer_segment` INT
);

INSERT INTO `mysql_tbl_1cw0ua` (`mysql_tbl_1cw0ua_order_id`, `mysql_tbl_1cw0ua_customer_id`, `mysql_tbl_1cw0ua_order_date`, `mysql_tbl_1cw0ua_total_amount`, `mysql_tbl_1cw0ua_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fyktql` (`mysql_tbl_fyktql_customer_id`, `mysql_tbl_fyktql_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6tj8u` (
    `mysql_tbl_r6tj8u_customer_id` INT,
    `mysql_tbl_r6tj8u_country` INT,
    `mysql_tbl_r6tj8u_registration_date` DATE
);

INSERT INTO `mysql_tbl_r6tj8u` (`mysql_tbl_r6tj8u_customer_id`, `mysql_tbl_r6tj8u_country`, `mysql_tbl_r6tj8u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfbtj4` (
    `mysql_tbl_zfbtj4_rental_id` INT,
    `mysql_tbl_zfbtj4_customer_id` INT,
    `mysql_tbl_zfbtj4_bicycle_id` INT,
    `mysql_tbl_zfbtj4_rental_date` DATE,
    `mysql_tbl_zfbtj4_rental_hours` INT,
    `mysql_tbl_zfbtj4_hourly_rate` INT,
    `mysql_tbl_zfbtj4_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pan5u` (
    `mysql_tbl_2pan5u_bicycle_id` INT,
    `mysql_tbl_2pan5u_bicycle_type` VARCHAR(50),
    `mysql_tbl_2pan5u_condition` INT,
    `mysql_tbl_2pan5u_value` INT
);

INSERT INTO `mysql_tbl_zfbtj4` (`mysql_tbl_zfbtj4_rental_id`, `mysql_tbl_zfbtj4_customer_id`, `mysql_tbl_zfbtj4_bicycle_id`, `mysql_tbl_zfbtj4_rental_date`, `mysql_tbl_zfbtj4_rental_hours`, `mysql_tbl_zfbtj4_hourly_rate`, `mysql_tbl_zfbtj4_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2pan5u` (`mysql_tbl_2pan5u_bicycle_id`, `mysql_tbl_2pan5u_bicycle_type`, `mysql_tbl_2pan5u_condition`, `mysql_tbl_2pan5u_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugl5gu` (
    `mysql_tbl_ugl5gu_policy_id` INT,
    `mysql_tbl_ugl5gu_customer_id` INT,
    `mysql_tbl_ugl5gu_policy_type` VARCHAR(50),
    `mysql_tbl_ugl5gu_premium_monthly` INT,
    `mysql_tbl_ugl5gu_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryn8dm` (
    `mysql_tbl_ryn8dm_claim_id` INT,
    `mysql_tbl_ryn8dm_policy_id` INT,
    `mysql_tbl_ryn8dm_claim_date` DATE,
    `mysql_tbl_ryn8dm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ryn8dm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugl5gu` (`mysql_tbl_ugl5gu_policy_id`, `mysql_tbl_ugl5gu_customer_id`, `mysql_tbl_ugl5gu_policy_type`, `mysql_tbl_ugl5gu_premium_monthly`, `mysql_tbl_ugl5gu_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ryn8dm` (`mysql_tbl_ryn8dm_claim_id`, `mysql_tbl_ryn8dm_policy_id`, `mysql_tbl_ryn8dm_claim_date`, `mysql_tbl_ryn8dm_claim_amount`, `mysql_tbl_ryn8dm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxham6` (
    `mysql_tbl_gxham6_customer_id` INT,
    `mysql_tbl_gxham6_plan_type` VARCHAR(50),
    `mysql_tbl_gxham6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxham6` (`mysql_tbl_gxham6_customer_id`, `mysql_tbl_gxham6_plan_type`, `mysql_tbl_gxham6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vwdog` (
    `mysql_tbl_1vwdog_student_id` INT,
    `mysql_tbl_1vwdog_name` VARCHAR(50),
    `mysql_tbl_1vwdog_major_id` INT,
    `mysql_tbl_1vwdog_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi7qz6` (
    `mysql_tbl_xi7qz6_major_id` INT,
    `mysql_tbl_xi7qz6_name` VARCHAR(50),
    `mysql_tbl_xi7qz6_department` INT
);

INSERT INTO `mysql_tbl_1vwdog` (`mysql_tbl_1vwdog_student_id`, `mysql_tbl_1vwdog_name`, `mysql_tbl_1vwdog_major_id`, `mysql_tbl_1vwdog_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xi7qz6` (`mysql_tbl_xi7qz6_major_id`, `mysql_tbl_xi7qz6_name`, `mysql_tbl_xi7qz6_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lshdzz` (
    `mysql_tbl_lshdzz_customer_id` INT,
    `mysql_tbl_lshdzz_country` INT,
    `mysql_tbl_lshdzz_registration_date` DATE
);

INSERT INTO `mysql_tbl_lshdzz` (`mysql_tbl_lshdzz_customer_id`, `mysql_tbl_lshdzz_country`, `mysql_tbl_lshdzz_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_o26afa`
    WHERE mysql_tbl_o26afa_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_o26afa_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w0gneq` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_w0gneq`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w0gneq` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_w0gneq` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gxham6_PLAN_TYPE, COALESCE(mysql_tbl_gxham6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gxham6`
    WHERE mysql_tbl_gxham6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vwdog_GPA, 0.00), COALESCE(mysql_tbl_xi7qz6_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_1vwdog` S
    JOIN `mysql_tbl_xi7qz6` M ON mysql_tbl_1vwdog_MAJOR_ID = mysql_tbl_xi7qz6_MAJOR_ID
    WHERE mysql_tbl_1vwdog_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lshdzz`
    WHERE mysql_tbl_lshdzz_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_lshdzz_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfbtj4_RENTAL_HOURS, 1), COALESCE(mysql_tbl_zfbtj4_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_zfbtj4`
    WHERE mysql_tbl_zfbtj4_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2pan5u_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_zfbtj4` BR
    JOIN `mysql_tbl_2pan5u` B ON mysql_tbl_zfbtj4_BICYCLE_ID = mysql_tbl_2pan5u_BICYCLE_ID
    WHERE mysql_tbl_zfbtj4_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugl5gu_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_ugl5gu`
    WHERE mysql_tbl_ugl5gu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ryn8dm_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ryn8dm`
    WHERE mysql_tbl_ryn8dm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ryn8dm_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_1cw0ua_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_1cw0ua`
    WHERE mysql_tbl_1cw0ua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1cw0ua_STATUS = 'COMPLETED';

    SELECT mysql_tbl_fyktql_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_fyktql`
    WHERE mysql_tbl_fyktql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_1cw0ua_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_1cw0ua`
    WHERE mysql_tbl_1cw0ua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_r6tj8u_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_r6tj8u`
    WHERE mysql_tbl_r6tj8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idibgz_CURRENT_READING, 0), COALESCE(mysql_tbl_idibgz_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_idibgz`
    WHERE mysql_tbl_idibgz_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(1);