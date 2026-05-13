/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3hr5gg` (
    `mysql_tbl_3hr5gg_customer_id` INT,
    `mysql_tbl_3hr5gg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ti1z0` (
    `mysql_tbl_9ti1z0_order_id` INT,
    `mysql_tbl_9ti1z0_customer_id` INT,
    `mysql_tbl_9ti1z0_order_date` DATE
);

INSERT INTO `mysql_tbl_3hr5gg` (`mysql_tbl_3hr5gg_customer_id`, `mysql_tbl_3hr5gg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9ti1z0` (`mysql_tbl_9ti1z0_order_id`, `mysql_tbl_9ti1z0_customer_id`, `mysql_tbl_9ti1z0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sz0v3` (
    `mysql_tbl_3sz0v3_order_id` INT,
    `mysql_tbl_3sz0v3_customer_id` INT,
    `mysql_tbl_3sz0v3_order_date` DATE,
    `mysql_tbl_3sz0v3_total_amount` DECIMAL(10,2),
    `mysql_tbl_3sz0v3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joo42y` (
    `mysql_tbl_joo42y_refund_id` INT,
    `mysql_tbl_joo42y_order_id` INT,
    `mysql_tbl_joo42y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sz0v3` (`mysql_tbl_3sz0v3_order_id`, `mysql_tbl_3sz0v3_customer_id`, `mysql_tbl_3sz0v3_order_date`, `mysql_tbl_3sz0v3_total_amount`, `mysql_tbl_3sz0v3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_joo42y` (`mysql_tbl_joo42y_refund_id`, `mysql_tbl_joo42y_order_id`, `mysql_tbl_joo42y_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt7iup` (
    `mysql_tbl_yt7iup_customer_id` INT,
    `mysql_tbl_yt7iup_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yt7iup_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yt7iup` (`mysql_tbl_yt7iup_customer_id`, `mysql_tbl_yt7iup_monthly_cost`, `mysql_tbl_yt7iup_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g00zo3` (
    `mysql_tbl_g00zo3_product_id` INT,
    `mysql_tbl_g00zo3_category_id` INT,
    `mysql_tbl_g00zo3_price` DECIMAL(10,2),
    `mysql_tbl_g00zo3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g00zo3` (`mysql_tbl_g00zo3_product_id`, `mysql_tbl_g00zo3_category_id`, `mysql_tbl_g00zo3_price`, `mysql_tbl_g00zo3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9bq4j` (
    `mysql_tbl_q9bq4j_customer_id` INT,
    `mysql_tbl_q9bq4j_status` VARCHAR(50),
    `mysql_tbl_q9bq4j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9bq4j` (`mysql_tbl_q9bq4j_customer_id`, `mysql_tbl_q9bq4j_status`, `mysql_tbl_q9bq4j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz507q` (
    `mysql_tbl_dz507q_emp_id` INT,
    `mysql_tbl_dz507q_manager_id` INT,
    `mysql_tbl_dz507q_department_id` INT,
    `mysql_tbl_dz507q_salary` INT
);

INSERT INTO `mysql_tbl_dz507q` (`mysql_tbl_dz507q_emp_id`, `mysql_tbl_dz507q_manager_id`, `mysql_tbl_dz507q_department_id`, `mysql_tbl_dz507q_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd70le` (
    `mysql_tbl_xd70le_order_id` INT,
    `mysql_tbl_xd70le_customer_id` INT,
    `mysql_tbl_xd70le_order_date` DATE,
    `mysql_tbl_xd70le_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvebe5` (
    `mysql_tbl_cvebe5_order_id` INT,
    `mysql_tbl_cvebe5_product_id` INT,
    `mysql_tbl_cvebe5_quantity` INT,
    `mysql_tbl_cvebe5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xd70le` (`mysql_tbl_xd70le_order_id`, `mysql_tbl_xd70le_customer_id`, `mysql_tbl_xd70le_order_date`, `mysql_tbl_xd70le_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cvebe5` (`mysql_tbl_cvebe5_order_id`, `mysql_tbl_cvebe5_product_id`, `mysql_tbl_cvebe5_quantity`, `mysql_tbl_cvebe5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9glm76` (
    `mysql_tbl_9glm76_customer_id` INT,
    `mysql_tbl_9glm76_registration_date` DATE,
    `mysql_tbl_9glm76_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohsr3b` (
    `mysql_tbl_ohsr3b_order_id` INT,
    `mysql_tbl_ohsr3b_customer_id` INT,
    `mysql_tbl_ohsr3b_order_date` DATE
);

INSERT INTO `mysql_tbl_9glm76` (`mysql_tbl_9glm76_customer_id`, `mysql_tbl_9glm76_registration_date`, `mysql_tbl_9glm76_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ohsr3b` (`mysql_tbl_ohsr3b_order_id`, `mysql_tbl_ohsr3b_customer_id`, `mysql_tbl_ohsr3b_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n71tj` (
    `mysql_tbl_4n71tj_customer_id` INT,
    `mysql_tbl_4n71tj_registration_date` DATE
);

INSERT INTO `mysql_tbl_4n71tj` (`mysql_tbl_4n71tj_customer_id`, `mysql_tbl_4n71tj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlsnjt` (
    `mysql_tbl_wlsnjt_order_id` INT,
    `mysql_tbl_wlsnjt_customer_id` INT,
    `mysql_tbl_wlsnjt_order_date` DATE,
    `mysql_tbl_wlsnjt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlsnjt` (`mysql_tbl_wlsnjt_order_id`, `mysql_tbl_wlsnjt_customer_id`, `mysql_tbl_wlsnjt_order_date`, `mysql_tbl_wlsnjt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_dz507q_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_dz507q`
    WHERE mysql_tbl_dz507q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_dz507q_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);
        SELECT MIN(mysql_tbl_dz507q_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_dz507q`
        WHERE mysql_tbl_dz507q_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cvebe5_QUANTITY * mysql_tbl_cvebe5_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_cvebe5`
    WHERE mysql_tbl_cvebe5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_cvebe5_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_cvebe5`
    WHERE mysql_tbl_cvebe5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wlsnjt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_wlsnjt`
    WHERE mysql_tbl_wlsnjt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_4n71tj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_4n71tj`
    WHERE mysql_tbl_4n71tj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_9glm76`
    WHERE mysql_tbl_9glm76_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9glm76_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_em0olz` (mysql_tbl_em0olz_ID INT, mysql_tbl_em0olz_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_em0olz_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q9bq4j_STATUS, COALESCE(mysql_tbl_q9bq4j_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_q9bq4j`
    WHERE mysql_tbl_q9bq4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g00zo3_PRICE * mysql_tbl_g00zo3_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_g00zo3`
    WHERE mysql_tbl_g00zo3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_yt7iup_MONTHLY_COST, 0), mysql_tbl_yt7iup_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_yt7iup`
    WHERE mysql_tbl_yt7iup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3sz0v3_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_3sz0v3` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_3sz0v3_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_3sz0v3_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_3sz0v3_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74));

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_9ti1z0_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_9ti1z0`
    WHERE mysql_tbl_9ti1z0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + X);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOFCT_u1anyd(1);