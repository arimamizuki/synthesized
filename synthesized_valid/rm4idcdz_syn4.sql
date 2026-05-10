/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nt9f9e` (
    `mysql_tbl_nt9f9e_inventory_id` INT,
    `mysql_tbl_nt9f9e_product_id` INT,
    `mysql_tbl_nt9f9e_warehouse_id` INT,
    `mysql_tbl_nt9f9e_quantity` INT,
    `mysql_tbl_nt9f9e_min_stock_level` INT
);

INSERT INTO `mysql_tbl_nt9f9e` (`mysql_tbl_nt9f9e_inventory_id`, `mysql_tbl_nt9f9e_product_id`, `mysql_tbl_nt9f9e_warehouse_id`, `mysql_tbl_nt9f9e_quantity`, `mysql_tbl_nt9f9e_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aj9f2` (
    `mysql_tbl_9aj9f2_product_id` INT,
    `mysql_tbl_9aj9f2_category_id` INT,
    `mysql_tbl_9aj9f2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcvzey` (
    `mysql_tbl_fcvzey_category_id` INT,
    `mysql_tbl_fcvzey_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9aj9f2` (`mysql_tbl_9aj9f2_product_id`, `mysql_tbl_9aj9f2_category_id`, `mysql_tbl_9aj9f2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fcvzey` (`mysql_tbl_fcvzey_category_id`, `mysql_tbl_fcvzey_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hunfvl` (
    `mysql_tbl_hunfvl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hunfvl` (`mysql_tbl_hunfvl_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2eown` (
    `mysql_tbl_q2eown_order_id` INT,
    `mysql_tbl_q2eown_customer_id` INT,
    `mysql_tbl_q2eown_order_date` DATE,
    `mysql_tbl_q2eown_total_amount` DECIMAL(10,2),
    `mysql_tbl_q2eown_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mcqdg` (
    `mysql_tbl_9mcqdg_customer_id` INT,
    `mysql_tbl_9mcqdg_customer_segment` INT
);

INSERT INTO `mysql_tbl_q2eown` (`mysql_tbl_q2eown_order_id`, `mysql_tbl_q2eown_customer_id`, `mysql_tbl_q2eown_order_date`, `mysql_tbl_q2eown_total_amount`, `mysql_tbl_q2eown_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9mcqdg` (`mysql_tbl_9mcqdg_customer_id`, `mysql_tbl_9mcqdg_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3yfm6` (
    `mysql_tbl_m3yfm6_order_id` INT,
    `mysql_tbl_m3yfm6_customer_id` INT,
    `mysql_tbl_m3yfm6_order_date` DATE,
    `mysql_tbl_m3yfm6_total_amount` DECIMAL(10,2),
    `mysql_tbl_m3yfm6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b9x8m` (
    `mysql_tbl_1b9x8m_order_id` INT,
    `mysql_tbl_1b9x8m_product_id` INT,
    `mysql_tbl_1b9x8m_quantity` INT
);

INSERT INTO `mysql_tbl_m3yfm6` (`mysql_tbl_m3yfm6_order_id`, `mysql_tbl_m3yfm6_customer_id`, `mysql_tbl_m3yfm6_order_date`, `mysql_tbl_m3yfm6_total_amount`, `mysql_tbl_m3yfm6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1b9x8m` (`mysql_tbl_1b9x8m_order_id`, `mysql_tbl_1b9x8m_product_id`, `mysql_tbl_1b9x8m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcfi4i` (
    `mysql_tbl_qcfi4i_supplier_id` INT,
    `mysql_tbl_qcfi4i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qcfi4i` (`mysql_tbl_qcfi4i_supplier_id`, `mysql_tbl_qcfi4i_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qcfi4i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qcfi4i`
    WHERE mysql_tbl_qcfi4i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mezk03` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_mezk03` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mezk03` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_mezk03` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mezk03` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_mezk03` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nt9f9e_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_nt9f9e_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_nt9f9e`
    WHERE mysql_tbl_nt9f9e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_9mcqdg_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_9mcqdg`
    WHERE mysql_tbl_9mcqdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q2eown_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_q2eown`
    WHERE mysql_tbl_q2eown_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q2eown_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_q2eown_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_q2eown` O
    JOIN `mysql_tbl_9mcqdg` C ON mysql_tbl_q2eown_CUSTOMER_ID = mysql_tbl_9mcqdg_CUSTOMER_ID
    WHERE mysql_tbl_9mcqdg_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_q2eown_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9aj9f2_PRICE), 0), COALESCE(MAX(mysql_tbl_9aj9f2_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_9aj9f2`
    WHERE mysql_tbl_9aj9f2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hunfvl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hunfvl`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);
    SET V_AREA = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1b9x8m_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_1b9x8m` OI
    JOIN PRODUCTS P ON mysql_tbl_1b9x8m_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1b9x8m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1b9x8m_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_1b9x8m` OI
    WHERE mysql_tbl_1b9x8m_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(1, 1);