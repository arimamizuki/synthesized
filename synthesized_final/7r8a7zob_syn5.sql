/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dm684` (
    `mysql_tbl_5dm684_customer_id` INT,
    `mysql_tbl_5dm684_status` VARCHAR(50),
    `mysql_tbl_5dm684_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5dm684_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5dm684` (`mysql_tbl_5dm684_customer_id`, `mysql_tbl_5dm684_status`, `mysql_tbl_5dm684_monthly_cost`, `mysql_tbl_5dm684_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07ouzx` (
    `mysql_tbl_07ouzx_customer_id` INT,
    `mysql_tbl_07ouzx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_07ouzx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07ouzx` (`mysql_tbl_07ouzx_customer_id`, `mysql_tbl_07ouzx_monthly_cost`, `mysql_tbl_07ouzx_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lln5xd` (
    `mysql_tbl_lln5xd_meter_id` INT,
    `mysql_tbl_lln5xd_customer_id` INT,
    `mysql_tbl_lln5xd_meter_type` VARCHAR(50),
    `mysql_tbl_lln5xd_current_reading` INT,
    `mysql_tbl_lln5xd_previous_reading` INT,
    `mysql_tbl_lln5xd_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94n6kz` (
    `mysql_tbl_94n6kz_panel_id` INT,
    `mysql_tbl_94n6kz_meter_id` INT,
    `mysql_tbl_94n6kz_capacity_kw` INT,
    `mysql_tbl_94n6kz_installation_date` DATE,
    `mysql_tbl_94n6kz_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_lln5xd` (`mysql_tbl_lln5xd_meter_id`, `mysql_tbl_lln5xd_customer_id`, `mysql_tbl_lln5xd_meter_type`, `mysql_tbl_lln5xd_current_reading`, `mysql_tbl_lln5xd_previous_reading`, `mysql_tbl_lln5xd_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_94n6kz` (`mysql_tbl_94n6kz_panel_id`, `mysql_tbl_94n6kz_meter_id`, `mysql_tbl_94n6kz_capacity_kw`, `mysql_tbl_94n6kz_installation_date`, `mysql_tbl_94n6kz_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2nldh` (
    `mysql_tbl_b2nldh_product_id` INT,
    `mysql_tbl_b2nldh_category_id` INT,
    `mysql_tbl_b2nldh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2nldh` (`mysql_tbl_b2nldh_product_id`, `mysql_tbl_b2nldh_category_id`, `mysql_tbl_b2nldh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4cudz` (
    `mysql_tbl_z4cudz_product_id` INT,
    `mysql_tbl_z4cudz_category_id` INT,
    `mysql_tbl_z4cudz_price` DECIMAL(10,2),
    `mysql_tbl_z4cudz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z4cudz` (`mysql_tbl_z4cudz_product_id`, `mysql_tbl_z4cudz_category_id`, `mysql_tbl_z4cudz_price`, `mysql_tbl_z4cudz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6qhw7` (
    `mysql_tbl_m6qhw7_order_id` INT,
    `mysql_tbl_m6qhw7_order_date` DATE,
    `mysql_tbl_m6qhw7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6qhw7` (`mysql_tbl_m6qhw7_order_id`, `mysql_tbl_m6qhw7_order_date`, `mysql_tbl_m6qhw7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbooi5` (
    `mysql_tbl_hbooi5_order_id` INT,
    `mysql_tbl_hbooi5_customer_id` INT,
    `mysql_tbl_hbooi5_order_date` DATE,
    `mysql_tbl_hbooi5_total_amount` DECIMAL(10,2),
    `mysql_tbl_hbooi5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um7v7a` (
    `mysql_tbl_um7v7a_order_id` INT,
    `mysql_tbl_um7v7a_product_id` INT,
    `mysql_tbl_um7v7a_quantity` INT
);

INSERT INTO `mysql_tbl_hbooi5` (`mysql_tbl_hbooi5_order_id`, `mysql_tbl_hbooi5_customer_id`, `mysql_tbl_hbooi5_order_date`, `mysql_tbl_hbooi5_total_amount`, `mysql_tbl_hbooi5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_um7v7a` (`mysql_tbl_um7v7a_order_id`, `mysql_tbl_um7v7a_product_id`, `mysql_tbl_um7v7a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thn0ay` (
    mysql_tbl_thn0ay_id INT,
    mysql_tbl_thn0ay_preco INT
);

INSERT INTO `mysql_tbl_thn0ay` (`mysql_tbl_thn0ay_id`, `mysql_tbl_thn0ay_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bmz8l` (
    `mysql_tbl_4bmz8l_order_id` INT,
    `mysql_tbl_4bmz8l_customer_id` INT,
    `mysql_tbl_4bmz8l_order_date` DATE,
    `mysql_tbl_4bmz8l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wabxj8` (
    `mysql_tbl_wabxj8_customer_id` INT,
    `mysql_tbl_wabxj8_country` INT
);

INSERT INTO `mysql_tbl_4bmz8l` (`mysql_tbl_4bmz8l_order_id`, `mysql_tbl_4bmz8l_customer_id`, `mysql_tbl_4bmz8l_order_date`, `mysql_tbl_4bmz8l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wabxj8` (`mysql_tbl_wabxj8_customer_id`, `mysql_tbl_wabxj8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sem00s` (
    `mysql_tbl_sem00s_account_id` INT,
    `mysql_tbl_sem00s_balance` INT,
    `mysql_tbl_sem00s_overdraft_limit` INT,
    `mysql_tbl_sem00s_account_type` INT
);

INSERT INTO `mysql_tbl_sem00s` (`mysql_tbl_sem00s_account_id`, `mysql_tbl_sem00s_balance`, `mysql_tbl_sem00s_overdraft_limit`, `mysql_tbl_sem00s_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9o74i` (
    `mysql_tbl_w9o74i_order_id` INT,
    `mysql_tbl_w9o74i_order_date` DATE
);

INSERT INTO `mysql_tbl_w9o74i` (`mysql_tbl_w9o74i_order_id`, `mysql_tbl_w9o74i_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_um7v7a_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_um7v7a` OI
    JOIN PRODUCTS P ON mysql_tbl_um7v7a_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_um7v7a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z4cudz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z4cudz`
    WHERE mysql_tbl_z4cudz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_le3490`
    WHERE mysql_tbl_z4cudz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qytbmz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_m6qhw7_ORDER_DATE), YEAR(mysql_tbl_m6qhw7_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_m6qhw7`
    WHERE mysql_tbl_m6qhw7_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_07ouzx_MONTHLY_COST, 0), mysql_tbl_07ouzx_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_07ouzx`
    WHERE mysql_tbl_07ouzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_sem00s_BALANCE, 0), COALESCE(mysql_tbl_sem00s_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_sem00s`
    WHERE mysql_tbl_sem00s_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w9o74i_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_w9o74i`
    WHERE mysql_tbl_w9o74i_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4bmz8l`
    WHERE mysql_tbl_4bmz8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_4bmz8l_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_4bmz8l`
    WHERE mysql_tbl_4bmz8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_thn0ay_PRECO INTO RESULT
    FROM `mysql_tbl_thn0ay`
    WHERE mysql_tbl_thn0ay.mysql_tbl_thn0ay_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94n6kz_CAPACITY_KW, 5), COALESCE(mysql_tbl_94n6kz_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_94n6kz`
    WHERE mysql_tbl_94n6kz_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lln5xd_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_lln5xd`
    WHERE mysql_tbl_lln5xd_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_b2nldh_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_le3490` OI
    JOIN `mysql_tbl_b2nldh` P ON OI.PRODUCT_ID = mysql_tbl_b2nldh_PRODUCT_ID
    WHERE mysql_tbl_b2nldh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5dm684_STATUS, COALESCE(mysql_tbl_5dm684_MONTHLY_COST, 0), mysql_tbl_5dm684_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_5dm684`
    WHERE mysql_tbl_5dm684_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + 0)) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(1);