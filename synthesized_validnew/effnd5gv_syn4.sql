/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlekai` (
    `mysql_tbl_vlekai_campaign_id` INT,
    `mysql_tbl_vlekai_channel` INT,
    `mysql_tbl_vlekai_budget` INT,
    `mysql_tbl_vlekai_start_date` DATE,
    `mysql_tbl_vlekai_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44k6s2` (
    `mysql_tbl_44k6s2_conversion_id` INT,
    `mysql_tbl_44k6s2_campaign_id` INT,
    `mysql_tbl_44k6s2_conversion_value` INT
);

INSERT INTO `mysql_tbl_vlekai` (`mysql_tbl_vlekai_campaign_id`, `mysql_tbl_vlekai_channel`, `mysql_tbl_vlekai_budget`, `mysql_tbl_vlekai_start_date`, `mysql_tbl_vlekai_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_44k6s2` (`mysql_tbl_44k6s2_conversion_id`, `mysql_tbl_44k6s2_campaign_id`, `mysql_tbl_44k6s2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2v5pt` (
    `mysql_tbl_o2v5pt_customer_id` INT,
    `mysql_tbl_o2v5pt_country` INT,
    `mysql_tbl_o2v5pt_registration_date` DATE
);

INSERT INTO `mysql_tbl_o2v5pt` (`mysql_tbl_o2v5pt_customer_id`, `mysql_tbl_o2v5pt_country`, `mysql_tbl_o2v5pt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgexia` (mysql_tbl_vgexia_item_id INT, mysql_tbl_vgexia_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rwdi9` (
    `mysql_tbl_3rwdi9_product_id` INT,
    `mysql_tbl_3rwdi9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rwdi9` (`mysql_tbl_3rwdi9_product_id`, `mysql_tbl_3rwdi9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wff0u` (
    `mysql_tbl_4wff0u_order_id` INT,
    `mysql_tbl_4wff0u_customer_id` INT,
    `mysql_tbl_4wff0u_order_date` DATE,
    `mysql_tbl_4wff0u_total_amount` DECIMAL(10,2),
    `mysql_tbl_4wff0u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jn6kz` (
    `mysql_tbl_0jn6kz_order_id` INT,
    `mysql_tbl_0jn6kz_product_id` INT,
    `mysql_tbl_0jn6kz_quantity` INT
);

INSERT INTO `mysql_tbl_4wff0u` (`mysql_tbl_4wff0u_order_id`, `mysql_tbl_4wff0u_customer_id`, `mysql_tbl_4wff0u_order_date`, `mysql_tbl_4wff0u_total_amount`, `mysql_tbl_4wff0u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0jn6kz` (`mysql_tbl_0jn6kz_order_id`, `mysql_tbl_0jn6kz_product_id`, `mysql_tbl_0jn6kz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcrrix` (
    `mysql_tbl_vcrrix_campaign_id` INT,
    `mysql_tbl_vcrrix_channel` INT,
    `mysql_tbl_vcrrix_budget` INT,
    `mysql_tbl_vcrrix_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcrrix` (`mysql_tbl_vcrrix_campaign_id`, `mysql_tbl_vcrrix_channel`, `mysql_tbl_vcrrix_budget`, `mysql_tbl_vcrrix_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1v7t2` (
    `mysql_tbl_j1v7t2_customer_id` INT,
    `mysql_tbl_j1v7t2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21t168` (
    `mysql_tbl_21t168_order_id` INT,
    `mysql_tbl_21t168_customer_id` INT,
    `mysql_tbl_21t168_order_date` DATE,
    `mysql_tbl_21t168_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1v7t2` (`mysql_tbl_j1v7t2_customer_id`, `mysql_tbl_j1v7t2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_21t168` (`mysql_tbl_21t168_order_id`, `mysql_tbl_21t168_customer_id`, `mysql_tbl_21t168_order_date`, `mysql_tbl_21t168_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2oa48` (
    `mysql_tbl_q2oa48_booking_id` INT,
    `mysql_tbl_q2oa48_guest_id` INT,
    `mysql_tbl_q2oa48_room_id` INT,
    `mysql_tbl_q2oa48_check_in_date` DATE,
    `mysql_tbl_q2oa48_check_out_date` DATE,
    `mysql_tbl_q2oa48_room_rate` INT,
    `mysql_tbl_q2oa48_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8uglm` (
    `mysql_tbl_f8uglm_room_id` INT,
    `mysql_tbl_f8uglm_room_type` VARCHAR(50),
    `mysql_tbl_f8uglm_base_rate` INT,
    `mysql_tbl_f8uglm_max_occupancy` INT
);

INSERT INTO `mysql_tbl_q2oa48` (`mysql_tbl_q2oa48_booking_id`, `mysql_tbl_q2oa48_guest_id`, `mysql_tbl_q2oa48_room_id`, `mysql_tbl_q2oa48_check_in_date`, `mysql_tbl_q2oa48_check_out_date`, `mysql_tbl_q2oa48_room_rate`, `mysql_tbl_q2oa48_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_f8uglm` (`mysql_tbl_f8uglm_room_id`, `mysql_tbl_f8uglm_room_type`, `mysql_tbl_f8uglm_base_rate`, `mysql_tbl_f8uglm_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9a9di` (
    `mysql_tbl_f9a9di_emp_id` INT,
    `mysql_tbl_f9a9di_salary` INT
);

INSERT INTO `mysql_tbl_f9a9di` (`mysql_tbl_f9a9di_emp_id`, `mysql_tbl_f9a9di_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlmb99` (
    `mysql_tbl_tlmb99_campaign_id` INT,
    `mysql_tbl_tlmb99_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tlmb99` (`mysql_tbl_tlmb99_campaign_id`, `mysql_tbl_tlmb99_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmq2m1` (
    `mysql_tbl_lmq2m1_ctime` INT
);

INSERT INTO `mysql_tbl_lmq2m1` (`mysql_tbl_lmq2m1_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oxkek` (
    `mysql_tbl_1oxkek_reading_id` INT,
    `mysql_tbl_1oxkek_meter_id` INT,
    `mysql_tbl_1oxkek_reading_date` DATE,
    `mysql_tbl_1oxkek_kwh_used` INT,
    `mysql_tbl_1oxkek_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8wjjy` (
    `mysql_tbl_w8wjjy_tier_id` INT,
    `mysql_tbl_w8wjjy_tier_name` VARCHAR(50),
    `mysql_tbl_w8wjjy_min_kwh` INT,
    `mysql_tbl_w8wjjy_max_kwh` INT,
    `mysql_tbl_w8wjjy_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_1oxkek` (`mysql_tbl_1oxkek_reading_id`, `mysql_tbl_1oxkek_meter_id`, `mysql_tbl_1oxkek_reading_date`, `mysql_tbl_1oxkek_kwh_used`, `mysql_tbl_1oxkek_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_w8wjjy` (`mysql_tbl_w8wjjy_tier_id`, `mysql_tbl_w8wjjy_tier_name`, `mysql_tbl_w8wjjy_min_kwh`, `mysql_tbl_w8wjjy_max_kwh`, `mysql_tbl_w8wjjy_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knqd0p` (
    `mysql_tbl_knqd0p_ticket_id` INT,
    `mysql_tbl_knqd0p_event_id` INT,
    `mysql_tbl_knqd0p_customer_id` INT,
    `mysql_tbl_knqd0p_ticket_type` VARCHAR(50),
    `mysql_tbl_knqd0p_price` DECIMAL(10,2),
    `mysql_tbl_knqd0p_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni63tw` (
    `mysql_tbl_ni63tw_event_id` INT,
    `mysql_tbl_ni63tw_venue_id` INT,
    `mysql_tbl_ni63tw_event_date` DATE,
    `mysql_tbl_ni63tw_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_knqd0p` (`mysql_tbl_knqd0p_ticket_id`, `mysql_tbl_knqd0p_event_id`, `mysql_tbl_knqd0p_customer_id`, `mysql_tbl_knqd0p_ticket_type`, `mysql_tbl_knqd0p_price`, `mysql_tbl_knqd0p_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ni63tw` (`mysql_tbl_ni63tw_event_id`, `mysql_tbl_ni63tw_venue_id`, `mysql_tbl_ni63tw_event_date`, `mysql_tbl_ni63tw_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_o2v5pt` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_o2v5pt_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_o2v5pt_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_vgexia` SET mysql_tbl_vgexia_QTY = mysql_tbl_vgexia_QTY + 10 WHERE mysql_tbl_vgexia_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_21t168_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_21t168`
    WHERE mysql_tbl_21t168_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0jn6kz_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0jn6kz`
    WHERE mysql_tbl_0jn6kz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0jn6kz_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_0jn6kz`
    WHERE mysql_tbl_0jn6kz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2oa48_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_q2oa48_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_q2oa48`
    WHERE mysql_tbl_q2oa48_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q2oa48_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_q2oa48` HB
    JOIN `mysql_tbl_f8uglm` R ON mysql_tbl_q2oa48_ROOM_ID = mysql_tbl_f8uglm_ROOM_ID
    WHERE mysql_tbl_q2oa48_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q2oa48_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_q2oa48`
    WHERE mysql_tbl_q2oa48_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vcrrix_CHANNEL, COALESCE(mysql_tbl_vcrrix_BUDGET, 0), mysql_tbl_vcrrix_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_vcrrix`
    WHERE mysql_tbl_vcrrix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ni63tw_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_knqd0p_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_knqd0p` T
    JOIN `mysql_tbl_ni63tw` E ON mysql_tbl_knqd0p_EVENT_ID = mysql_tbl_ni63tw_EVENT_ID
    WHERE mysql_tbl_knqd0p_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_knqd0p_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_lmq2m1_CTIME` INTO RESULT FROM `mysql_tbl_lmq2m1`;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tlmb99_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tlmb99`
    WHERE mysql_tbl_tlmb99_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1oxkek_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_1oxkek`
    WHERE mysql_tbl_1oxkek_METER_ID = METER_ID_PARAM AND mysql_tbl_1oxkek_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_1oxkek_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_1oxkek`
    WHERE mysql_tbl_1oxkek_METER_ID = METER_ID_PARAM AND mysql_tbl_1oxkek_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f9a9di_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f9a9di`
    WHERE mysql_tbl_f9a9di_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3rwdi9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3rwdi9`
    WHERE mysql_tbl_3rwdi9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vlekai_CHANNEL, COALESCE(mysql_tbl_vlekai_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_vlekai`
    WHERE mysql_tbl_vlekai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_44k6s2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_44k6s2`
    WHERE mysql_tbl_44k6s2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts());
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMPTY_6tev0d();