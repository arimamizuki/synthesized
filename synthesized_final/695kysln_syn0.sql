/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_778gur` (
    `mysql_tbl_778gur_order_id` INT,
    `mysql_tbl_778gur_customer_id` INT,
    `mysql_tbl_778gur_order_date` DATE,
    `mysql_tbl_778gur_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2teq9` (
    `mysql_tbl_p2teq9_order_id` INT,
    `mysql_tbl_p2teq9_product_id` INT,
    `mysql_tbl_p2teq9_quantity` INT
);

INSERT INTO `mysql_tbl_778gur` (`mysql_tbl_778gur_order_id`, `mysql_tbl_778gur_customer_id`, `mysql_tbl_778gur_order_date`, `mysql_tbl_778gur_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p2teq9` (`mysql_tbl_p2teq9_order_id`, `mysql_tbl_p2teq9_product_id`, `mysql_tbl_p2teq9_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5ajux` (
    `mysql_tbl_g5ajux_order_id` INT,
    `mysql_tbl_g5ajux_order_date` DATE,
    `mysql_tbl_g5ajux_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5ajux` (`mysql_tbl_g5ajux_order_id`, `mysql_tbl_g5ajux_order_date`, `mysql_tbl_g5ajux_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljn8mz` (
    `mysql_tbl_ljn8mz_supplier_id` INT,
    `mysql_tbl_ljn8mz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ljn8mz` (`mysql_tbl_ljn8mz_supplier_id`, `mysql_tbl_ljn8mz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24wuwy` (mysql_tbl_24wuwy_id INT, mysql_tbl_24wuwy_amount DECIMAL(10,2), mysql_tbl_24wuwy_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqzyvm` (
    `mysql_tbl_kqzyvm_customer_id` INT
);

INSERT INTO `mysql_tbl_kqzyvm` (`mysql_tbl_kqzyvm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yap6j7` (
    `mysql_tbl_yap6j7_customer_id` INT,
    `mysql_tbl_yap6j7_country` INT,
    `mysql_tbl_yap6j7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yn9vz` (
    `mysql_tbl_4yn9vz_order_id` INT,
    `mysql_tbl_4yn9vz_customer_id` INT,
    `mysql_tbl_4yn9vz_order_date` DATE
);

INSERT INTO `mysql_tbl_yap6j7` (`mysql_tbl_yap6j7_customer_id`, `mysql_tbl_yap6j7_country`, `mysql_tbl_yap6j7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4yn9vz` (`mysql_tbl_4yn9vz_order_id`, `mysql_tbl_4yn9vz_customer_id`, `mysql_tbl_4yn9vz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9sen9` (
    `mysql_tbl_w9sen9_campaign_id` INT,
    `mysql_tbl_w9sen9_channel` INT,
    `mysql_tbl_w9sen9_budget` INT,
    `mysql_tbl_w9sen9_start_date` DATE,
    `mysql_tbl_w9sen9_end_date` DATE,
    `mysql_tbl_w9sen9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrilvj` (
    `mysql_tbl_jrilvj_conversion_id` INT,
    `mysql_tbl_jrilvj_campaign_id` INT,
    `mysql_tbl_jrilvj_conversion_value` INT
);

INSERT INTO `mysql_tbl_w9sen9` (`mysql_tbl_w9sen9_campaign_id`, `mysql_tbl_w9sen9_channel`, `mysql_tbl_w9sen9_budget`, `mysql_tbl_w9sen9_start_date`, `mysql_tbl_w9sen9_end_date`, `mysql_tbl_w9sen9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jrilvj` (`mysql_tbl_jrilvj_conversion_id`, `mysql_tbl_jrilvj_campaign_id`, `mysql_tbl_jrilvj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwevjn` (
    `mysql_tbl_lwevjn_customer_id` INT,
    `mysql_tbl_lwevjn_plan_type` VARCHAR(50),
    `mysql_tbl_lwevjn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lwevjn_start_date` DATE,
    `mysql_tbl_lwevjn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hi6fy` (
    `mysql_tbl_2hi6fy_customer_id` INT,
    `mysql_tbl_2hi6fy_tier_level` INT
);

INSERT INTO `mysql_tbl_lwevjn` (`mysql_tbl_lwevjn_customer_id`, `mysql_tbl_lwevjn_plan_type`, `mysql_tbl_lwevjn_monthly_cost`, `mysql_tbl_lwevjn_start_date`, `mysql_tbl_lwevjn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2hi6fy` (`mysql_tbl_2hi6fy_customer_id`, `mysql_tbl_2hi6fy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcbpu3` (
    `mysql_tbl_qcbpu3_ticket_id` INT,
    `mysql_tbl_qcbpu3_event_id` INT,
    `mysql_tbl_qcbpu3_seat_section` INT,
    `mysql_tbl_qcbpu3_seat_row` INT,
    `mysql_tbl_qcbpu3_seat_number` INT,
    `mysql_tbl_qcbpu3_price` DECIMAL(10,2),
    `mysql_tbl_qcbpu3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghxwja` (
    `mysql_tbl_ghxwja_event_id` INT,
    `mysql_tbl_ghxwja_event_name` VARCHAR(50),
    `mysql_tbl_ghxwja_event_date` DATE,
    `mysql_tbl_ghxwja_venue_id` INT,
    `mysql_tbl_ghxwja_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcbpu3` (`mysql_tbl_qcbpu3_ticket_id`, `mysql_tbl_qcbpu3_event_id`, `mysql_tbl_qcbpu3_seat_section`, `mysql_tbl_qcbpu3_seat_row`, `mysql_tbl_qcbpu3_seat_number`, `mysql_tbl_qcbpu3_price`, `mysql_tbl_qcbpu3_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_ghxwja` (`mysql_tbl_ghxwja_event_id`, `mysql_tbl_ghxwja_event_name`, `mysql_tbl_ghxwja_event_date`, `mysql_tbl_ghxwja_venue_id`, `mysql_tbl_ghxwja_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho506e` (
    `mysql_tbl_ho506e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ho506e` (`mysql_tbl_ho506e_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ho506e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ho506e`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_oky0no`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_ebx3m2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_s09sb7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qcbpu3_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_qcbpu3`
    WHERE mysql_tbl_qcbpu3_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_qcbpu3_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_qcbpu3_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ghxwja_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ghxwja`
    WHERE mysql_tbl_ghxwja_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
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
    FROM `mysql_tbl_yap6j7`
    WHERE mysql_tbl_yap6j7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_yap6j7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52));

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_g5ajux_ORDER_DATE), YEAR(mysql_tbl_g5ajux_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_g5ajux`
    WHERE mysql_tbl_g5ajux_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + ((V_YEAR * 12) + V_MONTH));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jrilvj_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_jrilvj`
    WHERE mysql_tbl_jrilvj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w9sen9_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_w9sen9`
    WHERE mysql_tbl_w9sen9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_jc1vfy` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_gwewqs` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_jc1vfy', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_jc1vfy');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lwevjn_PLAN_TYPE, COALESCE(mysql_tbl_lwevjn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lwevjn`
    WHERE mysql_tbl_lwevjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2hi6fy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2hi6fy`
    WHERE mysql_tbl_2hi6fy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
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
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ljn8mz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ljn8mz`
    WHERE mysql_tbl_ljn8mz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_24wuwy_AMOUNT, mysql_tbl_24wuwy_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_24wuwy` WHERE mysql_tbl_24wuwy_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_24wuwy_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_24wuwy` SET mysql_tbl_24wuwy_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_24wuwy_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_jc1vfy` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_gwewqs` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p2teq9_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_p2teq9_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_p2teq9`
    WHERE mysql_tbl_p2teq9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);