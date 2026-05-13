/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1rbct8` (
    `mysql_tbl_1rbct8_customer_id` INT,
    `mysql_tbl_1rbct8_order_date` DATE,
    `mysql_tbl_1rbct8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rbct8` (`mysql_tbl_1rbct8_customer_id`, `mysql_tbl_1rbct8_order_date`, `mysql_tbl_1rbct8_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7370z` (
    `mysql_tbl_w7370z_order_id` INT,
    `mysql_tbl_w7370z_customer_id` INT,
    `mysql_tbl_w7370z_order_date` DATE,
    `mysql_tbl_w7370z_shipping_address` INT,
    `mysql_tbl_w7370z_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt49vx` (
    `mysql_tbl_xt49vx_shipment_id` INT,
    `mysql_tbl_xt49vx_order_id` INT,
    `mysql_tbl_xt49vx_carrier` INT,
    `mysql_tbl_xt49vx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xt49vx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_w7370z` (`mysql_tbl_w7370z_order_id`, `mysql_tbl_w7370z_customer_id`, `mysql_tbl_w7370z_order_date`, `mysql_tbl_w7370z_shipping_address`, `mysql_tbl_w7370z_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xt49vx` (`mysql_tbl_xt49vx_shipment_id`, `mysql_tbl_xt49vx_order_id`, `mysql_tbl_xt49vx_carrier`, `mysql_tbl_xt49vx_shipping_cost`, `mysql_tbl_xt49vx_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kako0` (
    `mysql_tbl_4kako0_customer_id` INT,
    `mysql_tbl_4kako0_registratimysql_tbl_9crcge_date DATE,
    `mysql_tbl_4kako0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw1g7m` (
    `mysql_tbl_uw1g7m_order_id` INT,
    `mysql_tbl_uw1g7m_customer_id` INT,
    `mysql_tbl_uw1g7m_order_date` DATE,
    `mysql_tbl_uw1g7m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kako0` (`mysql_tbl_4kako0_customer_id`, `mysql_tbl_4kako0_registratimysql_tbl_9crcge_date, `mysql_tbl_4kako0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uw1g7m` (`mysql_tbl_uw1g7m_order_id`, `mysql_tbl_uw1g7m_customer_id`, `mysql_tbl_uw1g7m_order_date`, `mysql_tbl_uw1g7m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnr5n3` (
    `mysql_tbl_hnr5n3_emp_id` INT,
    `mysql_tbl_hnr5n3_manager_id` INT
);

INSERT INTO `mysql_tbl_hnr5n3` (`mysql_tbl_hnr5n3_emp_id`, `mysql_tbl_hnr5n3_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zs4ke` (
    `mysql_tbl_5zs4ke_customer_id` INT,
    `mysql_tbl_5zs4ke_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5zs4ke_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zs4ke` (`mysql_tbl_5zs4ke_customer_id`, `mysql_tbl_5zs4ke_monthly_cost`, `mysql_tbl_5zs4ke_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u88wx` (
    `mysql_tbl_6u88wx_order_id` INT,
    `mysql_tbl_6u88wx_customer_id` INT,
    `mysql_tbl_6u88wx_order_date` DATE,
    `mysql_tbl_6u88wx_total_amount` DECIMAL(10,2),
    `mysql_tbl_6u88wx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqsske` (
    `mysql_tbl_kqsske_order_id` INT,
    `mysql_tbl_kqsske_product_id` INT,
    `mysql_tbl_kqsske_quantity` INT,
    `mysql_tbl_kqsske_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6u88wx` (`mysql_tbl_6u88wx_order_id`, `mysql_tbl_6u88wx_customer_id`, `mysql_tbl_6u88wx_order_date`, `mysql_tbl_6u88wx_total_amount`, `mysql_tbl_6u88wx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kqsske` (`mysql_tbl_kqsske_order_id`, `mysql_tbl_kqsske_product_id`, `mysql_tbl_kqsske_quantity`, `mysql_tbl_kqsske_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql0ok9` (
    `mysql_tbl_ql0ok9_order_id` INT,
    `mysql_tbl_ql0ok9_order_date` DATE
);

INSERT INTO `mysql_tbl_ql0ok9` (`mysql_tbl_ql0ok9_order_id`, `mysql_tbl_ql0ok9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa1axu` (
    `mysql_tbl_oa1axu_customer_id` INT,
    `mysql_tbl_oa1axu_order_date` DATE,
    `mysql_tbl_oa1axu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oa1axu` (`mysql_tbl_oa1axu_customer_id`, `mysql_tbl_oa1axu_order_date`, `mysql_tbl_oa1axu_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ql0ok9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ql0ok9`
    WHERE mysql_tbl_ql0ok9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kqsske_QUANTITY * mysql_tbl_kqsske_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_kqsske`
    WHERE mysql_tbl_kqsske_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSmysql_tbl_9crcge_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_9crcge_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_9crcge_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSmysql_tbl_9crcge_COUNT = JSmysql_tbl_9crcge_COUNT + 1;
    
    SELECT JSmysql_tbl_9crcge_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSmysql_tbl_9crcge_COUNT = JSmysql_tbl_9crcge_COUNT + 1;
    
    SELECT JSmysql_tbl_9crcge_QUOTE('HELLO');
    SET JSmysql_tbl_9crcge_COUNT = JSmysql_tbl_9crcge_COUNT + 1;
    
    SELECT JSmysql_tbl_9crcge_UNQUOTE('"HELLO"');
    SET JSmysql_tbl_9crcge_COUNT = JSmysql_tbl_9crcge_COUNT + 1;
    
    SELECT JSmysql_tbl_9crcge_DEPTH('{"A": {"B": 1}}');
    SET JSmysql_tbl_9crcge_COUNT = JSmysql_tbl_9crcge_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + JSmysql_tbl_9crcge_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_FUNC_024_JSmysql_tbl_9crcge_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_9crcge_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5zs4ke_MONTHLY_COST, 0), mysql_tbl_5zs4ke_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5zs4ke`
    WHERE mysql_tbl_5zs4ke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_9crcge_VALUE_SCORE_1gwl0f(7);
        SELECT mysql_tbl_hnr5n3_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_hnr5n3` WHERE mysql_tbl_hnr5n3_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_9crcge TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_9crcge TEST.`mysql_tbl_50ob2j` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_9crcge` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_oa1axu_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_oa1axu` O
    WHERE mysql_tbl_oa1axu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_uw1g7m_ORDER_DATE), MAX(mysql_tbl_uw1g7m_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_uw1g7m`
    WHERE mysql_tbl_uw1g7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBmysql_tbl_9crcge_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBmysql_tbl_9crcge_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_w7370z_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_w7370z`
    WHERE mysql_tbl_w7370z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xt49vx_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_xt49vx_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_xt49vx`
    WHERE mysql_tbl_xt49vx_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBmysql_tbl_9crcge_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);
        WHEN 'EXPRESS' THEN SET V_CARBmysql_tbl_9crcge_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBmysql_tbl_9crcge_FOOTPRINT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
        ELSE SET V_CARBmysql_tbl_9crcge_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + V_CARBmysql_tbl_9crcge_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_9crcge_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4urt00` (mysql_tbl_4urt00_ID INT, mysql_tbl_4urt00_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ssvbwr` (mysql_tbl_ssvbwr_ID INT, mysql_tbl_ssvbwr_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARBmysql_tbl_9crcge_FOOTPRINT_SCORE_rytxct(-66)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_50ob2j` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_50ob2j`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_9crcge_7sem37()) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1rbct8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_1rbct8`
    WHERE mysql_tbl_1rbct8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(1);