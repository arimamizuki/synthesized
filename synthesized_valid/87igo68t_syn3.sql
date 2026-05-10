/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3foip8` (
    `mysql_tbl_3foip8_product_id` INT,
    `mysql_tbl_3foip8_category_id` INT,
    `mysql_tbl_3foip8_price` DECIMAL(10,2),
    `mysql_tbl_3foip8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7wg7a` (
    `mysql_tbl_b7wg7a_order_id` INT,
    `mysql_tbl_b7wg7a_product_id` INT,
    `mysql_tbl_b7wg7a_quantity` INT
);

INSERT INTO `mysql_tbl_3foip8` (`mysql_tbl_3foip8_product_id`, `mysql_tbl_3foip8_category_id`, `mysql_tbl_3foip8_price`, `mysql_tbl_3foip8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b7wg7a` (`mysql_tbl_b7wg7a_order_id`, `mysql_tbl_b7wg7a_product_id`, `mysql_tbl_b7wg7a_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4cut69` (
    `mysql_tbl_4cut69_product_id` INT,
    `mysql_tbl_4cut69_price` DECIMAL(10,2),
    `mysql_tbl_4cut69_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4cut69` (`mysql_tbl_4cut69_product_id`, `mysql_tbl_4cut69_price`, `mysql_tbl_4cut69_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlmzss` (
    `mysql_tbl_nlmzss_customer_id` INT,
    `mysql_tbl_nlmzss_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9rpzl` (
    `mysql_tbl_x9rpzl_order_id` INT,
    `mysql_tbl_x9rpzl_customer_id` INT,
    `mysql_tbl_x9rpzl_order_date` DATE
);

INSERT INTO `mysql_tbl_nlmzss` (`mysql_tbl_nlmzss_customer_id`, `mysql_tbl_nlmzss_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_x9rpzl` (`mysql_tbl_x9rpzl_order_id`, `mysql_tbl_x9rpzl_customer_id`, `mysql_tbl_x9rpzl_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73t4ik` (
    `mysql_tbl_73t4ik_product_id` INT,
    `mysql_tbl_73t4ik_category_id` INT,
    `mysql_tbl_73t4ik_price` DECIMAL(10,2),
    `mysql_tbl_73t4ik_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y94h4` (
    `mysql_tbl_0y94h4_order_id` INT,
    `mysql_tbl_0y94h4_product_id` INT,
    `mysql_tbl_0y94h4_quantity` INT
);

INSERT INTO `mysql_tbl_73t4ik` (`mysql_tbl_73t4ik_product_id`, `mysql_tbl_73t4ik_category_id`, `mysql_tbl_73t4ik_price`, `mysql_tbl_73t4ik_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0y94h4` (`mysql_tbl_0y94h4_order_id`, `mysql_tbl_0y94h4_product_id`, `mysql_tbl_0y94h4_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cut69_PRICE, 0), COALESCE(mysql_tbl_4cut69_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4cut69`
    WHERE mysql_tbl_4cut69_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73t4ik_PRICE, 0), COALESCE(mysql_tbl_73t4ik_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_73t4ik`
    WHERE mysql_tbl_73t4ik_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_x9rpzl_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_x9rpzl`
    WHERE mysql_tbl_x9rpzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
    ELSE
        SET V_RESULT = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3foip8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3foip8`
    WHERE mysql_tbl_3foip8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b7wg7a_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_b7wg7a` OI
    JOIN ORDERS O ON mysql_tbl_b7wg7a_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_b7wg7a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(1);