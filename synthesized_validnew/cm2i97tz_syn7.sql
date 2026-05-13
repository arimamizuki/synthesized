/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4sgmr9` (
    `mysql_tbl_4sgmr9_appt_id` INT,
    `mysql_tbl_4sgmr9_customer_id` INT,
    `mysql_tbl_4sgmr9_service_id` INT,
    `mysql_tbl_4sgmr9_provider_id` INT,
    `mysql_tbl_4sgmr9_scheduled_time` DATE,
    `mysql_tbl_4sgmr9_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jvm9z` (
    `mysql_tbl_9jvm9z_service_id` INT,
    `mysql_tbl_9jvm9z_service_name` VARCHAR(50),
    `mysql_tbl_9jvm9z_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4sgmr9` (`mysql_tbl_4sgmr9_appt_id`, `mysql_tbl_4sgmr9_customer_id`, `mysql_tbl_4sgmr9_service_id`, `mysql_tbl_4sgmr9_provider_id`, `mysql_tbl_4sgmr9_scheduled_time`, `mysql_tbl_4sgmr9_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9jvm9z` (`mysql_tbl_9jvm9z_service_id`, `mysql_tbl_9jvm9z_service_name`, `mysql_tbl_9jvm9z_base_price`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bj4w1p` (
    `mysql_tbl_bj4w1p_customer_id` INT,
    `mysql_tbl_bj4w1p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0pec8` (
    `mysql_tbl_h0pec8_order_id` INT,
    `mysql_tbl_h0pec8_customer_id` INT,
    `mysql_tbl_h0pec8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bj4w1p` (`mysql_tbl_bj4w1p_customer_id`, `mysql_tbl_bj4w1p_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_h0pec8` (`mysql_tbl_h0pec8_order_id`, `mysql_tbl_h0pec8_customer_id`, `mysql_tbl_h0pec8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_topiv1` (
    `mysql_tbl_topiv1_customer_id` INT,
    `mysql_tbl_topiv1_order_date` DATE,
    `mysql_tbl_topiv1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_topiv1` (`mysql_tbl_topiv1_customer_id`, `mysql_tbl_topiv1_order_date`, `mysql_tbl_topiv1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mg8fk` (
    `mysql_tbl_7mg8fk_order_id` INT,
    `mysql_tbl_7mg8fk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mg8fk` (`mysql_tbl_7mg8fk_order_id`, `mysql_tbl_7mg8fk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwiswf` (
    `mysql_tbl_mwiswf_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_mwiswf` (`mysql_tbl_mwiswf_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5zbey` (
    `mysql_tbl_s5zbey_order_id` INT,
    `mysql_tbl_s5zbey_customer_id` INT,
    `mysql_tbl_s5zbey_order_date` DATE,
    `mysql_tbl_s5zbey_shipping_address` INT,
    `mysql_tbl_s5zbey_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4d6aj` (
    `mysql_tbl_x4d6aj_shipment_id` INT,
    `mysql_tbl_x4d6aj_order_id` INT,
    `mysql_tbl_x4d6aj_carrier` INT,
    `mysql_tbl_x4d6aj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_x4d6aj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_s5zbey` (`mysql_tbl_s5zbey_order_id`, `mysql_tbl_s5zbey_customer_id`, `mysql_tbl_s5zbey_order_date`, `mysql_tbl_s5zbey_shipping_address`, `mysql_tbl_s5zbey_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_x4d6aj` (`mysql_tbl_x4d6aj_shipment_id`, `mysql_tbl_x4d6aj_order_id`, `mysql_tbl_x4d6aj_carrier`, `mysql_tbl_x4d6aj_shipping_cost`, `mysql_tbl_x4d6aj_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d913u2` (
    `mysql_tbl_d913u2_transaction_id` INT,
    `mysql_tbl_d913u2_account_id` INT,
    `mysql_tbl_d913u2_transaction_date` DATE,
    `mysql_tbl_d913u2_amount` DECIMAL(10,2),
    `mysql_tbl_d913u2_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1obrk` (
    `mysql_tbl_u1obrk_account_id` INT,
    `mysql_tbl_u1obrk_customer_id` INT,
    `mysql_tbl_u1obrk_balance` INT,
    `mysql_tbl_u1obrk_account_type` INT
);

INSERT INTO `mysql_tbl_d913u2` (`mysql_tbl_d913u2_transaction_id`, `mysql_tbl_d913u2_account_id`, `mysql_tbl_d913u2_transaction_date`, `mysql_tbl_d913u2_amount`, `mysql_tbl_d913u2_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u1obrk` (`mysql_tbl_u1obrk_account_id`, `mysql_tbl_u1obrk_customer_id`, `mysql_tbl_u1obrk_balance`, `mysql_tbl_u1obrk_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg1tgd` (
    `mysql_tbl_hg1tgd_supplier_id` INT,
    `mysql_tbl_hg1tgd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hg1tgd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hg1tgd` (`mysql_tbl_hg1tgd_supplier_id`, `mysql_tbl_hg1tgd_supplier_rating`, `mysql_tbl_hg1tgd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmidwv` (
    `mysql_tbl_tmidwv_order_id` INT,
    `mysql_tbl_tmidwv_customer_id` INT
);

INSERT INTO `mysql_tbl_tmidwv` (`mysql_tbl_tmidwv_order_id`, `mysql_tbl_tmidwv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcjouw` (
    `mysql_tbl_kcjouw_product_id` INT,
    `mysql_tbl_kcjouw_price` DECIMAL(10,2),
    `mysql_tbl_kcjouw_stock_quantity` INT,
    `mysql_tbl_kcjouw_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk0pkq` (
    `mysql_tbl_tk0pkq_order_id` INT,
    `mysql_tbl_tk0pkq_product_id` INT,
    `mysql_tbl_tk0pkq_quantity` INT
);

INSERT INTO `mysql_tbl_kcjouw` (`mysql_tbl_kcjouw_product_id`, `mysql_tbl_kcjouw_price`, `mysql_tbl_kcjouw_stock_quantity`, `mysql_tbl_kcjouw_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_tk0pkq` (`mysql_tbl_tk0pkq_order_id`, `mysql_tbl_tk0pkq_product_id`, `mysql_tbl_tk0pkq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quyh4o` (
    `mysql_tbl_quyh4o_customer_id` INT,
    `mysql_tbl_quyh4o_order_date` DATE,
    `mysql_tbl_quyh4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_quyh4o` (`mysql_tbl_quyh4o_customer_id`, `mysql_tbl_quyh4o_order_date`, `mysql_tbl_quyh4o_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_quyh4o_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_quyh4o` O
    WHERE mysql_tbl_quyh4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d913u2_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_d913u2`
    WHERE mysql_tbl_d913u2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_d913u2_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_d913u2_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_d913u2_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_d913u2`
    WHERE mysql_tbl_d913u2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_d913u2_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_u1obrk_BALANCE INTO V_BALANCE FROM `mysql_tbl_u1obrk` WHERE mysql_tbl_u1obrk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tmidwv`
    WHERE mysql_tbl_tmidwv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcjouw_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_kcjouw`
    WHERE mysql_tbl_kcjouw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tk0pkq_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_tk0pkq`
    WHERE mysql_tbl_tk0pkq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_s5zbey_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_s5zbey`
    WHERE mysql_tbl_s5zbey_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x4d6aj_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_x4d6aj_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_x4d6aj`
    WHERE mysql_tbl_x4d6aj_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_mwiswf_CBIT FROM `mysql_tbl_mwiswf`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg1tgd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hg1tgd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hg1tgd`
    WHERE mysql_tbl_hg1tgd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h0pec8_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_h0pec8` O
    JOIN `mysql_tbl_bj4w1p` C ON mysql_tbl_h0pec8_CUSTOMER_ID = mysql_tbl_bj4w1p_CUSTOMER_ID
    WHERE mysql_tbl_bj4w1p_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h0pec8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h0pec8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2yb46b` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2yb46b` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_2yb46b;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_2yb46b;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7mg8fk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7mg8fk`
    WHERE mysql_tbl_7mg8fk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_topiv1_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_topiv1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_topiv1`
    WHERE mysql_tbl_topiv1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_topiv1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_topiv1_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_topiv1`
    WHERE mysql_tbl_topiv1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_topiv1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_topiv1_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sgmr9_SCHEDULED_TIME, ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0)), COALESCE(mysql_tbl_4sgmr9_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_4sgmr9`
    WHERE mysql_tbl_4sgmr9_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(1);