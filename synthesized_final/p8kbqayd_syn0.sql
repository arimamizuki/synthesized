/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nwbf5t` (
    `mysql_tbl_nwbf5t_customer_id` INT,
    `mysql_tbl_nwbf5t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8138x4` (
    `mysql_tbl_8138x4_order_id` INT,
    `mysql_tbl_8138x4_customer_id` INT,
    `mysql_tbl_8138x4_order_date` DATE
);

INSERT INTO `mysql_tbl_nwbf5t` (`mysql_tbl_nwbf5t_customer_id`, `mysql_tbl_nwbf5t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8138x4` (`mysql_tbl_8138x4_order_id`, `mysql_tbl_8138x4_customer_id`, `mysql_tbl_8138x4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlx6aw` (
    `mysql_tbl_rlx6aw_cdate` DATE
);

INSERT INTO `mysql_tbl_rlx6aw` (`mysql_tbl_rlx6aw_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryaxzi` (
    `mysql_tbl_ryaxzi_customer_id` INT,
    `mysql_tbl_ryaxzi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s62sqi` (
    `mysql_tbl_s62sqi_order_id` INT,
    `mysql_tbl_s62sqi_customer_id` INT,
    `mysql_tbl_s62sqi_order_date` DATE,
    `mysql_tbl_s62sqi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryaxzi` (`mysql_tbl_ryaxzi_customer_id`, `mysql_tbl_ryaxzi_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_s62sqi` (`mysql_tbl_s62sqi_order_id`, `mysql_tbl_s62sqi_customer_id`, `mysql_tbl_s62sqi_order_date`, `mysql_tbl_s62sqi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86upks` (
    `mysql_tbl_86upks_booking_id` INT,
    `mysql_tbl_86upks_customer_id` INT,
    `mysql_tbl_86upks_destination` INT,
    `mysql_tbl_86upks_booking_date` DATE,
    `mysql_tbl_86upks_travel_type` VARCHAR(50),
    `mysql_tbl_86upks_total_cost` DECIMAL(10,2),
    `mysql_tbl_86upks_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxlmr0` (
    `mysql_tbl_uxlmr0_package_id` INT,
    `mysql_tbl_uxlmr0_destination` INT,
    `mysql_tbl_uxlmr0_base_price` DECIMAL(10,2),
    `mysql_tbl_uxlmr0_season_multiplier` INT
);

INSERT INTO `mysql_tbl_86upks` (`mysql_tbl_86upks_booking_id`, `mysql_tbl_86upks_customer_id`, `mysql_tbl_86upks_destination`, `mysql_tbl_86upks_booking_date`, `mysql_tbl_86upks_travel_type`, `mysql_tbl_86upks_total_cost`, `mysql_tbl_86upks_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_uxlmr0` (`mysql_tbl_uxlmr0_package_id`, `mysql_tbl_uxlmr0_destination`, `mysql_tbl_uxlmr0_base_price`, `mysql_tbl_uxlmr0_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4ew9r` (
    `mysql_tbl_v4ew9r_product_id` INT,
    `mysql_tbl_v4ew9r_category_id` INT,
    `mysql_tbl_v4ew9r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w99kvo` (
    `mysql_tbl_w99kvo_category_id` INT,
    `mysql_tbl_w99kvo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4ew9r` (`mysql_tbl_v4ew9r_product_id`, `mysql_tbl_v4ew9r_category_id`, `mysql_tbl_v4ew9r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w99kvo` (`mysql_tbl_w99kvo_category_id`, `mysql_tbl_w99kvo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qayxn0` (
    `mysql_tbl_qayxn0_product_id` INT,
    `mysql_tbl_qayxn0_category_id` INT,
    `mysql_tbl_qayxn0_price` DECIMAL(10,2),
    `mysql_tbl_qayxn0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16djun` (
    `mysql_tbl_16djun_order_id` INT,
    `mysql_tbl_16djun_product_id` INT,
    `mysql_tbl_16djun_quantity` INT
);

INSERT INTO `mysql_tbl_qayxn0` (`mysql_tbl_qayxn0_product_id`, `mysql_tbl_qayxn0_category_id`, `mysql_tbl_qayxn0_price`, `mysql_tbl_qayxn0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_16djun` (`mysql_tbl_16djun_order_id`, `mysql_tbl_16djun_product_id`, `mysql_tbl_16djun_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_8138x4_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_8138x4`
    WHERE mysql_tbl_8138x4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_rlx6aw`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ryaxzi_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_ryaxzi`
    WHERE mysql_tbl_ryaxzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_s62sqi`
    WHERE mysql_tbl_s62sqi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qayxn0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qayxn0`
    WHERE mysql_tbl_qayxn0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_16djun_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_16djun`
    WHERE mysql_tbl_16djun_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_16djun_ORDER_ID IN (SELECT mysql_tbl_16djun_ORDER_ID FROM `mysql_tbl_g34zo1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v4ew9r_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_v4ew9r`
    WHERE mysql_tbl_v4ew9r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86upks_TOTAL_COST, 0), COALESCE(mysql_tbl_86upks_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_86upks`
    WHERE mysql_tbl_86upks_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uxlmr0_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_uxlmr0` TP
    JOIN `mysql_tbl_86upks` TB ON mysql_tbl_uxlmr0_DESTINATION = mysql_tbl_86upks_DESTINATION
    WHERE mysql_tbl_86upks_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        SET V_SUM = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);
        SET V_TEMP = MYSQL_FUNC_PROC_DATE_dkn391();
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(1);