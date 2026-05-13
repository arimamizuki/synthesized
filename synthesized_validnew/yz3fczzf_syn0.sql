/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gn3alx` (
    `mysql_tbl_gn3alx_ticket_id` INT,
    `mysql_tbl_gn3alx_event_id` INT,
    `mysql_tbl_gn3alx_seat_section` INT,
    `mysql_tbl_gn3alx_seat_row` INT,
    `mysql_tbl_gn3alx_seat_number` INT,
    `mysql_tbl_gn3alx_price` DECIMAL(10,2),
    `mysql_tbl_gn3alx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae761p` (
    `mysql_tbl_ae761p_event_id` INT,
    `mysql_tbl_ae761p_event_name` VARCHAR(50),
    `mysql_tbl_ae761p_event_date` DATE,
    `mysql_tbl_ae761p_venue_id` INT,
    `mysql_tbl_ae761p_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gn3alx` (`mysql_tbl_gn3alx_ticket_id`, `mysql_tbl_gn3alx_event_id`, `mysql_tbl_gn3alx_seat_section`, `mysql_tbl_gn3alx_seat_row`, `mysql_tbl_gn3alx_seat_number`, `mysql_tbl_gn3alx_price`, `mysql_tbl_gn3alx_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_ae761p` (`mysql_tbl_ae761p_event_id`, `mysql_tbl_ae761p_event_name`, `mysql_tbl_ae761p_event_date`, `mysql_tbl_ae761p_venue_id`, `mysql_tbl_ae761p_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fpqfpv` (mysql_tbl_fpqfpv_id INT, mysql_tbl_fpqfpv_price DECIMAL(10,2), mysql_tbl_fpqfpv_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_glue05` (
    `mysql_tbl_glue05_order_id` INT,
    `mysql_tbl_glue05_customer_id` INT,
    `mysql_tbl_glue05_order_date` DATE,
    `mysql_tbl_glue05_total_amount` DECIMAL(10,2),
    `mysql_tbl_glue05_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cbfr3` (
    `mysql_tbl_8cbfr3_customer_id` INT,
    `mysql_tbl_8cbfr3_customer_segment` INT
);

INSERT INTO `mysql_tbl_glue05` (`mysql_tbl_glue05_order_id`, `mysql_tbl_glue05_customer_id`, `mysql_tbl_glue05_order_date`, `mysql_tbl_glue05_total_amount`, `mysql_tbl_glue05_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8cbfr3` (`mysql_tbl_8cbfr3_customer_id`, `mysql_tbl_8cbfr3_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3mecf` (
    `mysql_tbl_o3mecf_emp_id` INT,
    `mysql_tbl_o3mecf_department_id` INT,
    `mysql_tbl_o3mecf_salary` INT
);

INSERT INTO `mysql_tbl_o3mecf` (`mysql_tbl_o3mecf_emp_id`, `mysql_tbl_o3mecf_department_id`, `mysql_tbl_o3mecf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oia23` (
    `mysql_tbl_1oia23_customer_id` INT,
    `mysql_tbl_1oia23_plan_type` VARCHAR(50),
    `mysql_tbl_1oia23_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1oia23_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv64qb` (
    `mysql_tbl_iv64qb_customer_id` INT,
    `mysql_tbl_iv64qb_tier_level` INT
);

INSERT INTO `mysql_tbl_1oia23` (`mysql_tbl_1oia23_customer_id`, `mysql_tbl_1oia23_plan_type`, `mysql_tbl_1oia23_monthly_cost`, `mysql_tbl_1oia23_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_iv64qb` (`mysql_tbl_iv64qb_customer_id`, `mysql_tbl_iv64qb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fwhjn` (
    `mysql_tbl_5fwhjn_customer_id` INT,
    `mysql_tbl_5fwhjn_plan_type` VARCHAR(50),
    `mysql_tbl_5fwhjn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fwhjn` (`mysql_tbl_5fwhjn_customer_id`, `mysql_tbl_5fwhjn_plan_type`, `mysql_tbl_5fwhjn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5gxed` (mysql_tbl_y5gxed_item_id INT, mysql_tbl_y5gxed_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsa0hz` (
    `mysql_tbl_fsa0hz_order_id` INT,
    `mysql_tbl_fsa0hz_customer_id` INT,
    `mysql_tbl_fsa0hz_order_date` DATE,
    `mysql_tbl_fsa0hz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yik1s4` (
    `mysql_tbl_yik1s4_customer_id` INT,
    `mysql_tbl_yik1s4_registration_date` DATE
);

INSERT INTO `mysql_tbl_fsa0hz` (`mysql_tbl_fsa0hz_order_id`, `mysql_tbl_fsa0hz_customer_id`, `mysql_tbl_fsa0hz_order_date`, `mysql_tbl_fsa0hz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yik1s4` (`mysql_tbl_yik1s4_customer_id`, `mysql_tbl_yik1s4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyltj2` (
    `mysql_tbl_vyltj2_customer_id` INT,
    `mysql_tbl_vyltj2_start_date` DATE
);

INSERT INTO `mysql_tbl_vyltj2` (`mysql_tbl_vyltj2_customer_id`, `mysql_tbl_vyltj2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aycsz` (mysql_tbl_4aycsz_id INT, mysql_tbl_4aycsz_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_am9o9b` (
    `mysql_tbl_am9o9b_product_id` INT,
    `mysql_tbl_am9o9b_category_id` INT,
    `mysql_tbl_am9o9b_price` DECIMAL(10,2),
    `mysql_tbl_am9o9b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_am9o9b` (`mysql_tbl_am9o9b_product_id`, `mysql_tbl_am9o9b_category_id`, `mysql_tbl_am9o9b_price`, `mysql_tbl_am9o9b_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz205g` (
    `mysql_tbl_pz205g_order_id` INT,
    `mysql_tbl_pz205g_customer_id` INT,
    `mysql_tbl_pz205g_order_date` DATE,
    `mysql_tbl_pz205g_total_amount` DECIMAL(10,2),
    `mysql_tbl_pz205g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gvfs9` (
    `mysql_tbl_6gvfs9_customer_id` INT,
    `mysql_tbl_6gvfs9_customer_segment` INT
);

INSERT INTO `mysql_tbl_pz205g` (`mysql_tbl_pz205g_order_id`, `mysql_tbl_pz205g_customer_id`, `mysql_tbl_pz205g_order_date`, `mysql_tbl_pz205g_total_amount`, `mysql_tbl_pz205g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6gvfs9` (`mysql_tbl_6gvfs9_customer_id`, `mysql_tbl_6gvfs9_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fpqfpv`
    SET mysql_tbl_fpqfpv_PRICE = CASE mysql_tbl_fpqfpv_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_fpqfpv_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_fpqfpv_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_fpqfpv_PRICE * 0.95
        ELSE mysql_tbl_fpqfpv_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_8cbfr3_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_8cbfr3`
    WHERE mysql_tbl_8cbfr3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_glue05_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_glue05`
    WHERE mysql_tbl_glue05_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_glue05_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_glue05_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_glue05` O
    JOIN `mysql_tbl_8cbfr3` C ON mysql_tbl_glue05_CUSTOMER_ID = mysql_tbl_8cbfr3_CUSTOMER_ID
    WHERE mysql_tbl_8cbfr3_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_glue05_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_y5gxed` SET mysql_tbl_y5gxed_QTY = mysql_tbl_y5gxed_QTY + 10 WHERE mysql_tbl_y5gxed_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_tdagvw`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o3mecf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o3mecf`
    WHERE mysql_tbl_o3mecf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_4aycsz_BALANCE INTO V_BALANCE FROM `mysql_tbl_4aycsz` WHERE mysql_tbl_4aycsz_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_4aycsz_BALANCE';
    END IF;
    UPDATE `mysql_tbl_4aycsz` SET mysql_tbl_4aycsz_BALANCE = mysql_tbl_4aycsz_BALANCE - AMOUNT WHERE mysql_tbl_4aycsz_ID = ACC_ID;
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

    SELECT COALESCE(SUM(mysql_tbl_pz205g_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_pz205g`
    WHERE mysql_tbl_pz205g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pz205g_STATUS = 'COMPLETED';

    SELECT mysql_tbl_6gvfs9_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_6gvfs9`
    WHERE mysql_tbl_6gvfs9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_pz205g_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_pz205g`
    WHERE mysql_tbl_pz205g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fsa0hz`
    WHERE mysql_tbl_fsa0hz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yik1s4_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_yik1s4`
    WHERE mysql_tbl_yik1s4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vyltj2_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_vyltj2`
    WHERE mysql_tbl_vyltj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_am9o9b_PRICE * mysql_tbl_am9o9b_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_am9o9b`
    WHERE mysql_tbl_am9o9b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1oia23_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1oia23`
    WHERE mysql_tbl_1oia23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_iv64qb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_iv64qb`
    WHERE mysql_tbl_iv64qb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5fwhjn_PLAN_TYPE, COALESCE(mysql_tbl_5fwhjn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5fwhjn`
    WHERE mysql_tbl_5fwhjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gn3alx_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_gn3alx`
    WHERE mysql_tbl_gn3alx_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_gn3alx_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_gn3alx_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ae761p_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ae761p`
    WHERE mysql_tbl_ae761p_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);