/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frrl1a` (
    `mysql_tbl_frrl1a_product_id` INT,
    `mysql_tbl_frrl1a_category_id` INT,
    `mysql_tbl_frrl1a_price` DECIMAL(10,2),
    `mysql_tbl_frrl1a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66cqpn` (
    `mysql_tbl_66cqpn_category_id` INT,
    `mysql_tbl_66cqpn_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_frrl1a` (`mysql_tbl_frrl1a_product_id`, `mysql_tbl_frrl1a_category_id`, `mysql_tbl_frrl1a_price`, `mysql_tbl_frrl1a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_66cqpn` (`mysql_tbl_66cqpn_category_id`, `mysql_tbl_66cqpn_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0y5jbv` (
    `mysql_tbl_0y5jbv_customer_id` INT,
    `mysql_tbl_0y5jbv_country` INT
);

INSERT INTO `mysql_tbl_0y5jbv` (`mysql_tbl_0y5jbv_customer_id`, `mysql_tbl_0y5jbv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv9t6v` (
    `mysql_tbl_qv9t6v_customer_id` INT,
    `mysql_tbl_qv9t6v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09esjt` (
    `mysql_tbl_09esjt_order_id` INT,
    `mysql_tbl_09esjt_customer_id` INT,
    `mysql_tbl_09esjt_order_date` DATE
);

INSERT INTO `mysql_tbl_qv9t6v` (`mysql_tbl_qv9t6v_customer_id`, `mysql_tbl_qv9t6v_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_09esjt` (`mysql_tbl_09esjt_order_id`, `mysql_tbl_09esjt_customer_id`, `mysql_tbl_09esjt_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ydrk` (
    mysql_tbl_p6ydrk_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_p6ydrk` (`mysql_tbl_p6ydrk_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ia71l` (
    `mysql_tbl_4ia71l_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_4ia71l` (`mysql_tbl_4ia71l_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb7lg9` (
    `mysql_tbl_zb7lg9_product_id` INT,
    `mysql_tbl_zb7lg9_category_id` INT,
    `mysql_tbl_zb7lg9_price` DECIMAL(10,2),
    `mysql_tbl_zb7lg9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0blnhr` (
    `mysql_tbl_0blnhr_order_id` INT,
    `mysql_tbl_0blnhr_product_id` INT,
    `mysql_tbl_0blnhr_quantity` INT
);

INSERT INTO `mysql_tbl_zb7lg9` (`mysql_tbl_zb7lg9_product_id`, `mysql_tbl_zb7lg9_category_id`, `mysql_tbl_zb7lg9_price`, `mysql_tbl_zb7lg9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0blnhr` (`mysql_tbl_0blnhr_order_id`, `mysql_tbl_0blnhr_product_id`, `mysql_tbl_0blnhr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0siv6` (
    `mysql_tbl_p0siv6_order_id` INT,
    `mysql_tbl_p0siv6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0siv6` (`mysql_tbl_p0siv6_order_id`, `mysql_tbl_p0siv6_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_cb8lwq` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_cb8lwq` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_cb8lwq` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p0siv6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_p0siv6`
    WHERE mysql_tbl_p0siv6_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zb7lg9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zb7lg9`
    WHERE mysql_tbl_zb7lg9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0blnhr_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0blnhr`
    WHERE mysql_tbl_0blnhr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_4ia71l`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_09esjt_ORDER_DATE), MAX(mysql_tbl_09esjt_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_09esjt`
    WHERE mysql_tbl_09esjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_p6ydrk_CTINYINT) INTO RESULT FROM `mysql_tbl_p6ydrk`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_cb8lwq` O
    JOIN `mysql_tbl_0y5jbv` C ON O.CUSTOMER_ID = mysql_tbl_0y5jbv_CUSTOMER_ID
    WHERE mysql_tbl_0y5jbv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cb8lwq`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_frrl1a_PRICE), 0), MIN(mysql_tbl_frrl1a_PRICE), MAX(mysql_tbl_frrl1a_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_frrl1a`
    WHERE mysql_tbl_frrl1a_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(1);