/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lyq1ey` (
    `mysql_tbl_lyq1ey_product_id` INT,
    `mysql_tbl_lyq1ey_category_id` INT,
    `mysql_tbl_lyq1ey_price` DECIMAL(10,2),
    `mysql_tbl_lyq1ey_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5srzr` (
    `mysql_tbl_k5srzr_category_id` INT,
    `mysql_tbl_k5srzr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lyq1ey` (`mysql_tbl_lyq1ey_product_id`, `mysql_tbl_lyq1ey_category_id`, `mysql_tbl_lyq1ey_price`, `mysql_tbl_lyq1ey_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k5srzr` (`mysql_tbl_k5srzr_category_id`, `mysql_tbl_k5srzr_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lbwxv1` (
    `mysql_tbl_lbwxv1_order_id` INT,
    `mysql_tbl_lbwxv1_customer_id` INT,
    `mysql_tbl_lbwxv1_order_date` DATE,
    `mysql_tbl_lbwxv1_total_amount` DECIMAL(10,2),
    `mysql_tbl_lbwxv1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qenlwa` (
    `mysql_tbl_qenlwa_shipment_id` INT,
    `mysql_tbl_qenlwa_order_id` INT,
    `mysql_tbl_qenlwa_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qenlwa_carrier` INT
);

INSERT INTO `mysql_tbl_lbwxv1` (`mysql_tbl_lbwxv1_order_id`, `mysql_tbl_lbwxv1_customer_id`, `mysql_tbl_lbwxv1_order_date`, `mysql_tbl_lbwxv1_total_amount`, `mysql_tbl_lbwxv1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_qenlwa` (`mysql_tbl_qenlwa_shipment_id`, `mysql_tbl_qenlwa_order_id`, `mysql_tbl_qenlwa_shipping_cost`, `mysql_tbl_qenlwa_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tij4g4` (
    `mysql_tbl_tij4g4_customer_id` INT,
    `mysql_tbl_tij4g4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tij4g4` (`mysql_tbl_tij4g4_customer_id`, `mysql_tbl_tij4g4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6xic9` (
    `mysql_tbl_u6xic9_ticket_id` INT,
    `mysql_tbl_u6xic9_event_id` INT,
    `mysql_tbl_u6xic9_customer_id` INT,
    `mysql_tbl_u6xic9_ticket_type` VARCHAR(50),
    `mysql_tbl_u6xic9_price` DECIMAL(10,2),
    `mysql_tbl_u6xic9_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ikyju` (
    `mysql_tbl_8ikyju_event_id` INT,
    `mysql_tbl_8ikyju_venue_id` INT,
    `mysql_tbl_8ikyju_event_date` DATE,
    `mysql_tbl_8ikyju_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6xic9` (`mysql_tbl_u6xic9_ticket_id`, `mysql_tbl_u6xic9_event_id`, `mysql_tbl_u6xic9_customer_id`, `mysql_tbl_u6xic9_ticket_type`, `mysql_tbl_u6xic9_price`, `mysql_tbl_u6xic9_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8ikyju` (`mysql_tbl_8ikyju_event_id`, `mysql_tbl_8ikyju_venue_id`, `mysql_tbl_8ikyju_event_date`, `mysql_tbl_8ikyju_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2249e9` (
    `mysql_tbl_2249e9_salary` INT
);

INSERT INTO `mysql_tbl_2249e9` (`mysql_tbl_2249e9_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnok2y` (
    `mysql_tbl_dnok2y_order_id` INT,
    `mysql_tbl_dnok2y_customer_id` INT,
    `mysql_tbl_dnok2y_order_date` DATE,
    `mysql_tbl_dnok2y_total_amount` DECIMAL(10,2),
    `mysql_tbl_dnok2y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thzf0g` (
    `mysql_tbl_thzf0g_refund_id` INT,
    `mysql_tbl_thzf0g_order_id` INT,
    `mysql_tbl_thzf0g_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnok2y` (`mysql_tbl_dnok2y_order_id`, `mysql_tbl_dnok2y_customer_id`, `mysql_tbl_dnok2y_order_date`, `mysql_tbl_dnok2y_total_amount`, `mysql_tbl_dnok2y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_thzf0g` (`mysql_tbl_thzf0g_refund_id`, `mysql_tbl_thzf0g_order_id`, `mysql_tbl_thzf0g_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2k4l5` (
    `mysql_tbl_q2k4l5_campaign_id` INT,
    `mysql_tbl_q2k4l5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2k4l5` (`mysql_tbl_q2k4l5_campaign_id`, `mysql_tbl_q2k4l5_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_8ikyju_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_u6xic9_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_u6xic9` T
    JOIN `mysql_tbl_8ikyju` E ON mysql_tbl_u6xic9_EVENT_ID = mysql_tbl_8ikyju_EVENT_ID
    WHERE mysql_tbl_u6xic9_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_u6xic9_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnok2y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dnok2y`
    WHERE mysql_tbl_dnok2y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_thzf0g_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_thzf0g`
    WHERE mysql_tbl_thzf0g_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q2k4l5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q2k4l5`
    WHERE mysql_tbl_q2k4l5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tij4g4`
    WHERE mysql_tbl_tij4g4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tij4g4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2249e9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2249e9`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_qenlwa`
    WHERE mysql_tbl_qenlwa_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_qenlwa` S
    JOIN `mysql_tbl_lbwxv1` O ON mysql_tbl_qenlwa_ORDER_ID = mysql_tbl_lbwxv1_ORDER_ID
    WHERE mysql_tbl_qenlwa_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_lbwxv1_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_cv451o;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cv451o` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_cv451o_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_cv451o', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_cv451o');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_cv451o', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_lyq1ey` P ON OI.PRODUCT_ID = mysql_tbl_lyq1ey_PRODUCT_ID
    WHERE mysql_tbl_lyq1ey_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lyq1ey` P ON OI.PRODUCT_ID = mysql_tbl_lyq1ey_PRODUCT_ID
    WHERE mysql_tbl_lyq1ey_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(1);