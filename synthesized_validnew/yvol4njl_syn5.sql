/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_skzhdt` (
    `mysql_tbl_skzhdt_customer_id` INT,
    `mysql_tbl_skzhdt_plan_type` VARCHAR(50),
    `mysql_tbl_skzhdt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_skzhdt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0yphv` (
    `mysql_tbl_q0yphv_customer_id` INT,
    `mysql_tbl_q0yphv_tier_level` INT
);

INSERT INTO `mysql_tbl_skzhdt` (`mysql_tbl_skzhdt_customer_id`, `mysql_tbl_skzhdt_plan_type`, `mysql_tbl_skzhdt_monthly_cost`, `mysql_tbl_skzhdt_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_q0yphv` (`mysql_tbl_q0yphv_customer_id`, `mysql_tbl_q0yphv_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hi1cjo` (
    `mysql_tbl_hi1cjo_customer_id` INT,
    `mysql_tbl_hi1cjo_plan_type` VARCHAR(50),
    `mysql_tbl_hi1cjo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hi1cjo` (`mysql_tbl_hi1cjo_customer_id`, `mysql_tbl_hi1cjo_plan_type`, `mysql_tbl_hi1cjo_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq4sxx` (
    `mysql_tbl_nq4sxx_emp_id` INT,
    `mysql_tbl_nq4sxx_salary` INT
);

INSERT INTO `mysql_tbl_nq4sxx` (`mysql_tbl_nq4sxx_emp_id`, `mysql_tbl_nq4sxx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkiz7l` (
    `mysql_tbl_gkiz7l_campaign_id` INT,
    `mysql_tbl_gkiz7l_start_date` DATE
);

INSERT INTO `mysql_tbl_gkiz7l` (`mysql_tbl_gkiz7l_campaign_id`, `mysql_tbl_gkiz7l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z91nw` (
    `mysql_tbl_3z91nw_vehicle_id` INT,
    `mysql_tbl_3z91nw_owner_id` INT,
    `mysql_tbl_3z91nw_vehicle_type` VARCHAR(50),
    `mysql_tbl_3z91nw_make` INT,
    `mysql_tbl_3z91nw_model` INT,
    `mysql_tbl_3z91nw_year` INT,
    `mysql_tbl_3z91nw_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt6sbh` (
    `mysql_tbl_mt6sbh_claim_id` INT,
    `mysql_tbl_mt6sbh_vehicle_id` INT,
    `mysql_tbl_mt6sbh_claim_date` DATE,
    `mysql_tbl_mt6sbh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mt6sbh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3z91nw` (`mysql_tbl_3z91nw_vehicle_id`, `mysql_tbl_3z91nw_owner_id`, `mysql_tbl_3z91nw_vehicle_type`, `mysql_tbl_3z91nw_make`, `mysql_tbl_3z91nw_model`, `mysql_tbl_3z91nw_year`, `mysql_tbl_3z91nw_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mt6sbh` (`mysql_tbl_mt6sbh_claim_id`, `mysql_tbl_mt6sbh_vehicle_id`, `mysql_tbl_mt6sbh_claim_date`, `mysql_tbl_mt6sbh_claim_amount`, `mysql_tbl_mt6sbh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y2p0a` (
    `mysql_tbl_7y2p0a_customer_id` INT,
    `mysql_tbl_7y2p0a_order_date` DATE,
    `mysql_tbl_7y2p0a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7y2p0a` (`mysql_tbl_7y2p0a_customer_id`, `mysql_tbl_7y2p0a_order_date`, `mysql_tbl_7y2p0a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uhpyy` (
    mysql_tbl_6uhpyy_id INT,
    mysql_tbl_6uhpyy_preco INT
);

INSERT INTO `mysql_tbl_6uhpyy` (`mysql_tbl_6uhpyy_id`, `mysql_tbl_6uhpyy_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17zxr5` (
    `mysql_tbl_17zxr5_campaign_id` INT
);

INSERT INTO `mysql_tbl_17zxr5` (`mysql_tbl_17zxr5_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3krx1b` (
    `mysql_tbl_3krx1b_class_id` INT,
    `mysql_tbl_3krx1b_instructor_id` INT,
    `mysql_tbl_3krx1b_class_type` VARCHAR(50),
    `mysql_tbl_3krx1b_duration_minutes` INT,
    `mysql_tbl_3krx1b_max_capacity` INT,
    `mysql_tbl_3krx1b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9swgz0` (
    `mysql_tbl_9swgz0_booking_id` INT,
    `mysql_tbl_9swgz0_member_id` INT,
    `mysql_tbl_9swgz0_class_id` INT,
    `mysql_tbl_9swgz0_booking_date` DATE,
    `mysql_tbl_9swgz0_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3krx1b` (`mysql_tbl_3krx1b_class_id`, `mysql_tbl_3krx1b_instructor_id`, `mysql_tbl_3krx1b_class_type`, `mysql_tbl_3krx1b_duration_minutes`, `mysql_tbl_3krx1b_max_capacity`, `mysql_tbl_3krx1b_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_9swgz0` (`mysql_tbl_9swgz0_booking_id`, `mysql_tbl_9swgz0_member_id`, `mysql_tbl_9swgz0_class_id`, `mysql_tbl_9swgz0_booking_date`, `mysql_tbl_9swgz0_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcpct8` (
    `mysql_tbl_wcpct8_order_id` INT,
    `mysql_tbl_wcpct8_customer_id` INT,
    `mysql_tbl_wcpct8_order_date` DATE,
    `mysql_tbl_wcpct8_total_amount` DECIMAL(10,2),
    `mysql_tbl_wcpct8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zleh8i` (
    `mysql_tbl_zleh8i_order_id` INT,
    `mysql_tbl_zleh8i_product_id` INT,
    `mysql_tbl_zleh8i_quantity` INT
);

INSERT INTO `mysql_tbl_wcpct8` (`mysql_tbl_wcpct8_order_id`, `mysql_tbl_wcpct8_customer_id`, `mysql_tbl_wcpct8_order_date`, `mysql_tbl_wcpct8_total_amount`, `mysql_tbl_wcpct8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zleh8i` (`mysql_tbl_zleh8i_order_id`, `mysql_tbl_zleh8i_product_id`, `mysql_tbl_zleh8i_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hi1cjo_PLAN_TYPE, mysql_tbl_hi1cjo_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_hi1cjo`
    WHERE mysql_tbl_hi1cjo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1eq9eo`
    WHERE mysql_tbl_hi1cjo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3z91nw_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_3z91nw_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_3z91nw`
    WHERE mysql_tbl_3z91nw_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mt6sbh`
    WHERE mysql_tbl_mt6sbh_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_mt6sbh_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + A);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_9swgz0`
    WHERE mysql_tbl_9swgz0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_3krx1b_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_3krx1b` F
    WHERE mysql_tbl_3krx1b_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_9swgz0`
    WHERE mysql_tbl_9swgz0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_9swgz0_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zleh8i_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_zleh8i` OI
    JOIN PRODUCTS P ON mysql_tbl_zleh8i_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zleh8i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zleh8i_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_zleh8i` OI
    WHERE mysql_tbl_zleh8i_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fis65a`
    WHERE mysql_tbl_17zxr5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nq4sxx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nq4sxx`
    WHERE mysql_tbl_nq4sxx_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gkiz7l_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gkiz7l`
    WHERE mysql_tbl_gkiz7l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7y2p0a_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_7y2p0a`
    WHERE mysql_tbl_7y2p0a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_6uhpyy_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_6uhpyy`
    WHERE mysql_tbl_6uhpyy.mysql_tbl_6uhpyy_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_skzhdt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_skzhdt`
    WHERE mysql_tbl_skzhdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_q0yphv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_q0yphv`
    WHERE mysql_tbl_q0yphv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(1);