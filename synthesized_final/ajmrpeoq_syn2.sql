/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aibepm` (
    `mysql_tbl_aibepm_customer_id` INT,
    `mysql_tbl_aibepm_country` INT,
    `mysql_tbl_aibepm_registration_date` DATE
);

INSERT INTO `mysql_tbl_aibepm` (`mysql_tbl_aibepm_customer_id`, `mysql_tbl_aibepm_country`, `mysql_tbl_aibepm_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dgxrhz` (
    `mysql_tbl_dgxrhz_campaign_id` INT,
    `mysql_tbl_dgxrhz_channel` INT,
    `mysql_tbl_dgxrhz_budget` INT
);

INSERT INTO `mysql_tbl_dgxrhz` (`mysql_tbl_dgxrhz_campaign_id`, `mysql_tbl_dgxrhz_channel`, `mysql_tbl_dgxrhz_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5zh3h` (
    `mysql_tbl_m5zh3h_order_id` INT,
    `mysql_tbl_m5zh3h_order_date` DATE
);

INSERT INTO `mysql_tbl_m5zh3h` (`mysql_tbl_m5zh3h_order_id`, `mysql_tbl_m5zh3h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o0r60` (
    `mysql_tbl_7o0r60_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7o0r60` (`mysql_tbl_7o0r60_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za9cbb` (
    mysql_tbl_za9cbb_inventory_id INT PRIMARY KEY,
    mysql_tbl_za9cbb_film_id INT,
    mysql_tbl_za9cbb_store_id INT
);

INSERT INTO `mysql_tbl_za9cbb` (`mysql_tbl_za9cbb_inventory_id`, `mysql_tbl_za9cbb_film_id`, `mysql_tbl_za9cbb_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x14ok0` (
    `mysql_tbl_x14ok0_customer_id` INT,
    `mysql_tbl_x14ok0_order_id` INT,
    `mysql_tbl_x14ok0_order_date` DATE
);

INSERT INTO `mysql_tbl_x14ok0` (`mysql_tbl_x14ok0_customer_id`, `mysql_tbl_x14ok0_order_id`, `mysql_tbl_x14ok0_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c8oyh` (
    `mysql_tbl_3c8oyh_product_id` INT,
    `mysql_tbl_3c8oyh_category_id` INT,
    `mysql_tbl_3c8oyh_price` DECIMAL(10,2),
    `mysql_tbl_3c8oyh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmrd43` (
    `mysql_tbl_dmrd43_order_id` INT,
    `mysql_tbl_dmrd43_product_id` INT,
    `mysql_tbl_dmrd43_quantity` INT
);

INSERT INTO `mysql_tbl_3c8oyh` (`mysql_tbl_3c8oyh_product_id`, `mysql_tbl_3c8oyh_category_id`, `mysql_tbl_3c8oyh_price`, `mysql_tbl_3c8oyh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dmrd43` (`mysql_tbl_dmrd43_order_id`, `mysql_tbl_dmrd43_product_id`, `mysql_tbl_dmrd43_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mszrgn` (
    `mysql_tbl_mszrgn_order_id` INT,
    `mysql_tbl_mszrgn_customer_id` INT,
    `mysql_tbl_mszrgn_order_date` DATE,
    `mysql_tbl_mszrgn_total_amount` DECIMAL(10,2),
    `mysql_tbl_mszrgn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yvzbp` (
    `mysql_tbl_9yvzbp_customer_id` INT,
    `mysql_tbl_9yvzbp_country` INT
);

INSERT INTO `mysql_tbl_mszrgn` (`mysql_tbl_mszrgn_order_id`, `mysql_tbl_mszrgn_customer_id`, `mysql_tbl_mszrgn_order_date`, `mysql_tbl_mszrgn_total_amount`, `mysql_tbl_mszrgn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9yvzbp` (`mysql_tbl_9yvzbp_customer_id`, `mysql_tbl_9yvzbp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxp4ig` (
    `mysql_tbl_bxp4ig_ticket_id` INT,
    `mysql_tbl_bxp4ig_event_id` INT,
    `mysql_tbl_bxp4ig_customer_id` INT,
    `mysql_tbl_bxp4ig_ticket_type` VARCHAR(50),
    `mysql_tbl_bxp4ig_price` DECIMAL(10,2),
    `mysql_tbl_bxp4ig_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oarfb` (
    `mysql_tbl_0oarfb_event_id` INT,
    `mysql_tbl_0oarfb_venue_id` INT,
    `mysql_tbl_0oarfb_event_date` DATE,
    `mysql_tbl_0oarfb_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxp4ig` (`mysql_tbl_bxp4ig_ticket_id`, `mysql_tbl_bxp4ig_event_id`, `mysql_tbl_bxp4ig_customer_id`, `mysql_tbl_bxp4ig_ticket_type`, `mysql_tbl_bxp4ig_price`, `mysql_tbl_bxp4ig_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0oarfb` (`mysql_tbl_0oarfb_event_id`, `mysql_tbl_0oarfb_venue_id`, `mysql_tbl_0oarfb_event_date`, `mysql_tbl_0oarfb_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx44e2` (
    `mysql_tbl_sx44e2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sx44e2` (`mysql_tbl_sx44e2_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwqpoj` (
    `mysql_tbl_cwqpoj_product_id` INT,
    `mysql_tbl_cwqpoj_supplier_id` INT
);

INSERT INTO `mysql_tbl_cwqpoj` (`mysql_tbl_cwqpoj_product_id`, `mysql_tbl_cwqpoj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu815o` (
    `mysql_tbl_vu815o_order_id` INT,
    `mysql_tbl_vu815o_customer_id` INT,
    `mysql_tbl_vu815o_order_date` DATE,
    `mysql_tbl_vu815o_total_amount` DECIMAL(10,2),
    `mysql_tbl_vu815o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0agsc` (
    `mysql_tbl_q0agsc_order_id` INT,
    `mysql_tbl_q0agsc_product_id` INT,
    `mysql_tbl_q0agsc_quantity` INT
);

INSERT INTO `mysql_tbl_vu815o` (`mysql_tbl_vu815o_order_id`, `mysql_tbl_vu815o_customer_id`, `mysql_tbl_vu815o_order_date`, `mysql_tbl_vu815o_total_amount`, `mysql_tbl_vu815o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q0agsc` (`mysql_tbl_q0agsc_order_id`, `mysql_tbl_q0agsc_product_id`, `mysql_tbl_q0agsc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rnopz` (
    `mysql_tbl_5rnopz_product_id` INT,
    `mysql_tbl_5rnopz_category_id` INT,
    `mysql_tbl_5rnopz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rnopz` (`mysql_tbl_5rnopz_product_id`, `mysql_tbl_5rnopz_category_id`, `mysql_tbl_5rnopz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiobkb` (
    `mysql_tbl_hiobkb_cyear` INT
);

INSERT INTO `mysql_tbl_hiobkb` (`mysql_tbl_hiobkb_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekmgd1` (
    `mysql_tbl_ekmgd1_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_ekmgd1` (`mysql_tbl_ekmgd1_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi1zea` (
    `mysql_tbl_gi1zea_customer_id` INT,
    `mysql_tbl_gi1zea_registration_date` DATE,
    `mysql_tbl_gi1zea_total_orders` DECIMAL(10,2),
    `mysql_tbl_gi1zea_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gi1zea` (`mysql_tbl_gi1zea_customer_id`, `mysql_tbl_gi1zea_registration_date`, `mysql_tbl_gi1zea_total_orders`, `mysql_tbl_gi1zea_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjx9te` (
    `mysql_tbl_pjx9te_order_id` INT,
    `mysql_tbl_pjx9te_customer_id` INT,
    `mysql_tbl_pjx9te_order_date` DATE,
    `mysql_tbl_pjx9te_total_amount` DECIMAL(10,2),
    `mysql_tbl_pjx9te_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex35q8` (
    `mysql_tbl_ex35q8_refund_id` INT,
    `mysql_tbl_ex35q8_order_id` INT,
    `mysql_tbl_ex35q8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjx9te` (`mysql_tbl_pjx9te_order_id`, `mysql_tbl_pjx9te_customer_id`, `mysql_tbl_pjx9te_order_date`, `mysql_tbl_pjx9te_total_amount`, `mysql_tbl_pjx9te_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ex35q8` (`mysql_tbl_ex35q8_refund_id`, `mysql_tbl_ex35q8_order_id`, `mysql_tbl_ex35q8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic1ewy` (
    `mysql_tbl_ic1ewy_order_id` INT,
    `mysql_tbl_ic1ewy_customer_id` INT
);

INSERT INTO `mysql_tbl_ic1ewy` (`mysql_tbl_ic1ewy_order_id`, `mysql_tbl_ic1ewy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvxi7a` (
    `mysql_tbl_xvxi7a_customer_id` INT,
    `mysql_tbl_xvxi7a_plan_type` VARCHAR(50),
    `mysql_tbl_xvxi7a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvxi7a` (`mysql_tbl_xvxi7a_customer_id`, `mysql_tbl_xvxi7a_plan_type`, `mysql_tbl_xvxi7a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oerg8w` (mysql_tbl_oerg8w_id INT, mysql_tbl_oerg8w_status VARCHAR(20), mysql_tbl_oerg8w_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gi1zea_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_gi1zea_TOTAL_SPENT, 0), YEAR(mysql_tbl_gi1zea_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_gi1zea`
    WHERE mysql_tbl_gi1zea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_za9cbb`
    WHERE mysql_tbl_za9cbb_FILM_ID = P_FILM_ID
    AND mysql_tbl_za9cbb_STORE_ID = P_STORE_ID
    AND mysql_tbl_za9cbb_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3c8oyh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3c8oyh`
    WHERE mysql_tbl_3c8oyh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dmrd43_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_dmrd43` OI
    JOIN ORDERS O ON mysql_tbl_dmrd43_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_dmrd43_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_x14ok0_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_x14ok0`
    WHERE mysql_tbl_x14ok0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sx44e2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sx44e2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q0agsc_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q0agsc`
    WHERE mysql_tbl_q0agsc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vu815o_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_vu815o`
    WHERE mysql_tbl_vu815o_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_0oarfb_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_bxp4ig_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_bxp4ig` T
    JOIN `mysql_tbl_0oarfb` E ON mysql_tbl_bxp4ig_EVENT_ID = mysql_tbl_0oarfb_EVENT_ID
    WHERE mysql_tbl_bxp4ig_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_bxp4ig_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_cwqpoj_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_cwqpoj`
    WHERE mysql_tbl_cwqpoj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_cwqpoj`
    WHERE mysql_tbl_cwqpoj_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mszrgn`
    WHERE mysql_tbl_mszrgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_mszrgn` O
    JOIN `mysql_tbl_9yvzbp` C ON mysql_tbl_mszrgn_CUSTOMER_ID = mysql_tbl_9yvzbp_CUSTOMER_ID
    WHERE mysql_tbl_mszrgn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_9yvzbp_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_hiobkb_CYEAR INTO RESULT FROM `mysql_tbl_hiobkb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xvxi7a_PLAN_TYPE, COALESCE(mysql_tbl_xvxi7a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xvxi7a`
    WHERE mysql_tbl_xvxi7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_oerg8w_STATUS, mysql_tbl_oerg8w_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_oerg8w` WHERE mysql_tbl_oerg8w_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_oerg8w` SET mysql_tbl_oerg8w_STATUS = 'CANCELLED' WHERE mysql_tbl_oerg8w_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mspru4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ex35q8_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ex35q8`
    WHERE mysql_tbl_ex35q8_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ic1ewy`
    WHERE mysql_tbl_ic1ewy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ic1ewy`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_5rnopz_CATEGORY_ID, COALESCE(mysql_tbl_5rnopz_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_5rnopz`
    WHERE mysql_tbl_5rnopz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5rnopz_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_5rnopz`
    WHERE mysql_tbl_5rnopz_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + 0)) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
        SET V_COUNTER = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dgxrhz_CHANNEL, COALESCE(mysql_tbl_dgxrhz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dgxrhz`
    WHERE mysql_tbl_dgxrhz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cqnvzs`
    WHERE mysql_tbl_dgxrhz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_m5zh3h_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_m5zh3h`
    WHERE mysql_tbl_m5zh3h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ekmgd1`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7o0r60_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7o0r60`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_aibepm`
    WHERE mysql_tbl_aibepm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_aibepm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(1);