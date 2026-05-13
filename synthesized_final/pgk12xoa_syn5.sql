/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cednw2` (
    `mysql_tbl_cednw2_customer_id` mysql_tbl_tmpr1z,
    `mysql_tbl_cednw2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cednw2` (`mysql_tbl_cednw2_customer_id`, `mysql_tbl_cednw2_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pinbdj` (
    `mysql_tbl_pinbdj_order_id` mysql_tbl_tmpr1z,
    `mysql_tbl_pinbdj_customer_id` mysql_tbl_tmpr1z,
    `mysql_tbl_pinbdj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pinbdj` (`mysql_tbl_pinbdj_order_id`, `mysql_tbl_pinbdj_customer_id`, `mysql_tbl_pinbdj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be3veu` (
    `mysql_tbl_be3veu_customer_id` mysql_tbl_tmpr1z,
    `mysql_tbl_be3veu_registration_date` DATE
);

INSERT INTO `mysql_tbl_be3veu` (`mysql_tbl_be3veu_customer_id`, `mysql_tbl_be3veu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0g2be` (
    `mysql_tbl_g0g2be_supplier_id` mysql_tbl_tmpr1z,
    `mysql_tbl_g0g2be_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g0g2be_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g0g2be` (`mysql_tbl_g0g2be_supplier_id`, `mysql_tbl_g0g2be_supplier_rating`, `mysql_tbl_g0g2be_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnfzj2` (
    `mysql_tbl_mnfzj2_customer_id` mysql_tbl_tmpr1z,
    `mysql_tbl_mnfzj2_status` VARCHAR(50),
    `mysql_tbl_mnfzj2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mnfzj2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mnfzj2` (`mysql_tbl_mnfzj2_customer_id`, `mysql_tbl_mnfzj2_status`, `mysql_tbl_mnfzj2_monthly_cost`, `mysql_tbl_mnfzj2_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM mysql_tbl_tmpr1z) RETURNS mysql_tbl_tmpr1z DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_tmpr1z DEFAULT 0;

    SELECT mysql_tbl_mnfzj2_PLAN_TYPE, COALESCE(mysql_tbl_mnfzj2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mnfzj2`
    WHERE mysql_tbl_mnfzj2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mnfzj2_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM mysql_tbl_tmpr1z) RETURNS mysql_tbl_tmpr1z DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_tmpr1z DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0g2be_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g0g2be_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g0g2be`
    WHERE mysql_tbl_g0g2be_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS mysql_tbl_tmpr1z DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I mysql_tbl_tmpr1z DEFAULT 0;
    DECLARE V_DONE mysql_tbl_tmpr1z DEFAULT 0;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_tmpr1z`, DATE_TO mysql_tbl_tmpr1z) RETURNS mysql_tbl_tmpr1z DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_tmpr1z;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM mysql_tbl_tmpr1z) RETURNS mysql_tbl_tmpr1z DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pinbdj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pinbdj`
    WHERE mysql_tbl_pinbdj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM mysql_tbl_tmpr1z) RETURNS mysql_tbl_tmpr1z DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_be3veu_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_be3veu`
    WHERE mysql_tbl_be3veu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS mysql_tbl_tmpr1z DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N mysql_tbl_tmpr1z) RETURNS mysql_tbl_tmpr1z DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT mysql_tbl_tmpr1z DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N mysql_tbl_tmpr1z) RETURNS mysql_tbl_tmpr1z DETERMINISTIC
BEGIN
    DECLARE V_PREV mysql_tbl_tmpr1z DEFAULT 0;
    DECLARE V_CURR mysql_tbl_tmpr1z DEFAULT 1;
    DECLARE V_NEXT mysql_tbl_tmpr1z DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_tmpr1z DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_PROC2_thtmlw();
        SET V_CURR = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM mysql_tbl_tmpr1z) RETURNS mysql_tbl_tmpr1z DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_tmpr1z DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cednw2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cednw2`
    WHERE mysql_tbl_cednw2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(1);