/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5v57k` (
    `mysql_tbl_z5v57k_customer_id` INT,
    `mysql_tbl_z5v57k_order_date` DATE
);

INSERT INTO `mysql_tbl_z5v57k` (`mysql_tbl_z5v57k_customer_id`, `mysql_tbl_z5v57k_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_26f6tz` (mysql_tbl_26f6tz_id INT, mysql_tbl_26f6tz_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1kpmv` (
    `mysql_tbl_x1kpmv_customer_id` INT,
    `mysql_tbl_x1kpmv_country` INT
);

INSERT INTO `mysql_tbl_x1kpmv` (`mysql_tbl_x1kpmv_customer_id`, `mysql_tbl_x1kpmv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbt60j` (
    `mysql_tbl_dbt60j_emp_id` INT,
    `mysql_tbl_dbt60j_manager_id` INT,
    `mysql_tbl_dbt60j_department_id` INT,
    `mysql_tbl_dbt60j_salary` INT
);

INSERT INTO `mysql_tbl_dbt60j` (`mysql_tbl_dbt60j_emp_id`, `mysql_tbl_dbt60j_manager_id`, `mysql_tbl_dbt60j_department_id`, `mysql_tbl_dbt60j_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyrpgp` (
    `mysql_tbl_uyrpgp_ticket_id` INT,
    `mysql_tbl_uyrpgp_event_id` INT,
    `mysql_tbl_uyrpgp_customer_id` INT,
    `mysql_tbl_uyrpgp_ticket_type` VARCHAR(50),
    `mysql_tbl_uyrpgp_price` DECIMAL(10,2),
    `mysql_tbl_uyrpgp_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fsdq3` (
    `mysql_tbl_0fsdq3_event_id` INT,
    `mysql_tbl_0fsdq3_venue_id` INT,
    `mysql_tbl_0fsdq3_event_date` DATE,
    `mysql_tbl_0fsdq3_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uyrpgp` (`mysql_tbl_uyrpgp_ticket_id`, `mysql_tbl_uyrpgp_event_id`, `mysql_tbl_uyrpgp_customer_id`, `mysql_tbl_uyrpgp_ticket_type`, `mysql_tbl_uyrpgp_price`, `mysql_tbl_uyrpgp_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0fsdq3` (`mysql_tbl_0fsdq3_event_id`, `mysql_tbl_0fsdq3_venue_id`, `mysql_tbl_0fsdq3_event_date`, `mysql_tbl_0fsdq3_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnxoiq` (
    `mysql_tbl_xnxoiq_order_id` INT,
    `mysql_tbl_xnxoiq_customer_id` INT,
    `mysql_tbl_xnxoiq_order_date` DATE,
    `mysql_tbl_xnxoiq_total_amount` DECIMAL(10,2),
    `mysql_tbl_xnxoiq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzzo4s` (
    `mysql_tbl_dzzo4s_refund_id` INT,
    `mysql_tbl_dzzo4s_order_id` INT,
    `mysql_tbl_dzzo4s_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnxoiq` (`mysql_tbl_xnxoiq_order_id`, `mysql_tbl_xnxoiq_customer_id`, `mysql_tbl_xnxoiq_order_date`, `mysql_tbl_xnxoiq_total_amount`, `mysql_tbl_xnxoiq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dzzo4s` (`mysql_tbl_dzzo4s_refund_id`, `mysql_tbl_dzzo4s_order_id`, `mysql_tbl_dzzo4s_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlgq4d` (
    `mysql_tbl_mlgq4d_order_id` INT,
    `mysql_tbl_mlgq4d_customer_id` INT,
    `mysql_tbl_mlgq4d_order_date` DATE,
    `mysql_tbl_mlgq4d_total_amount` DECIMAL(10,2),
    `mysql_tbl_mlgq4d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwn0bp` (
    `mysql_tbl_dwn0bp_refund_id` INT,
    `mysql_tbl_dwn0bp_order_id` INT,
    `mysql_tbl_dwn0bp_refund_amount` DECIMAL(10,2),
    `mysql_tbl_dwn0bp_reason` INT
);

INSERT INTO `mysql_tbl_mlgq4d` (`mysql_tbl_mlgq4d_order_id`, `mysql_tbl_mlgq4d_customer_id`, `mysql_tbl_mlgq4d_order_date`, `mysql_tbl_mlgq4d_total_amount`, `mysql_tbl_mlgq4d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dwn0bp` (`mysql_tbl_dwn0bp_refund_id`, `mysql_tbl_dwn0bp_order_id`, `mysql_tbl_dwn0bp_refund_amount`, `mysql_tbl_dwn0bp_reason`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_26f6tz_ID) INTO V_MAX_ID FROM `mysql_tbl_26f6tz`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_26f6tz` WHERE mysql_tbl_26f6tz_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlgq4d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mlgq4d`
    WHERE mysql_tbl_mlgq4d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_dwn0bp`
    WHERE mysql_tbl_dwn0bp_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n4e764` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_c6j28g` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zgtvmh` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + INS_COUNT);
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_0fsdq3_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_uyrpgp_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_uyrpgp` T
    JOIN `mysql_tbl_0fsdq3` E ON mysql_tbl_uyrpgp_EVENT_ID = mysql_tbl_0fsdq3_EVENT_ID
    WHERE mysql_tbl_uyrpgp_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_uyrpgp_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_dzzo4s`
    WHERE mysql_tbl_dzzo4s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xnxoiq_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xnxoiq`
    WHERE mysql_tbl_xnxoiq_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_dbt60j_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_dbt60j`
    WHERE mysql_tbl_dbt60j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_dbt60j_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
        SELECT MIN(mysql_tbl_dbt60j_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_dbt60j`
        WHERE mysql_tbl_dbt60j_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_x1kpmv` C ON S.CUSTOMER_ID = mysql_tbl_x1kpmv_CUSTOMER_ID
    WHERE mysql_tbl_x1kpmv_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_z5v57k_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_z5v57k`
    WHERE mysql_tbl_z5v57k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + (-1))))));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(1);