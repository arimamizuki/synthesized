/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39m6ob` (
    `mysql_tbl_39m6ob_order_id` INT,
    `mysql_tbl_39m6ob_customer_id` INT,
    `mysql_tbl_39m6ob_order_date` DATE,
    `mysql_tbl_39m6ob_shipping_date` DATE,
    `mysql_tbl_39m6ob_delivery_date` DATE,
    `mysql_tbl_39m6ob_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eyvc4` (
    `mysql_tbl_7eyvc4_order_id` INT,
    `mysql_tbl_7eyvc4_product_id` INT,
    `mysql_tbl_7eyvc4_quantity` INT,
    `mysql_tbl_7eyvc4_discount_percent` INT
);

INSERT INTO `mysql_tbl_39m6ob` (`mysql_tbl_39m6ob_order_id`, `mysql_tbl_39m6ob_customer_id`, `mysql_tbl_39m6ob_order_date`, `mysql_tbl_39m6ob_shipping_date`, `mysql_tbl_39m6ob_delivery_date`, `mysql_tbl_39m6ob_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7eyvc4` (`mysql_tbl_7eyvc4_order_id`, `mysql_tbl_7eyvc4_product_id`, `mysql_tbl_7eyvc4_quantity`, `mysql_tbl_7eyvc4_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_38m33b` (
    `mysql_tbl_38m33b_product_id` INT,
    `mysql_tbl_38m33b_category_id` INT,
    `mysql_tbl_38m33b_price` DECIMAL(10,2),
    `mysql_tbl_38m33b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg4ads` (
    `mysql_tbl_kg4ads_order_id` INT,
    `mysql_tbl_kg4ads_product_id` INT,
    `mysql_tbl_kg4ads_quantity` INT
);

INSERT INTO `mysql_tbl_38m33b` (`mysql_tbl_38m33b_product_id`, `mysql_tbl_38m33b_category_id`, `mysql_tbl_38m33b_price`, `mysql_tbl_38m33b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kg4ads` (`mysql_tbl_kg4ads_order_id`, `mysql_tbl_kg4ads_product_id`, `mysql_tbl_kg4ads_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_supccm` (
    `mysql_tbl_supccm_order_id` INT,
    `mysql_tbl_supccm_customer_id` INT,
    `mysql_tbl_supccm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_supccm` (`mysql_tbl_supccm_order_id`, `mysql_tbl_supccm_customer_id`, `mysql_tbl_supccm_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38m33b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_38m33b`
    WHERE mysql_tbl_38m33b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kg4ads_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_kg4ads`
    WHERE mysql_tbl_kg4ads_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_kg4ads_ORDER_ID IN (SELECT mysql_tbl_kg4ads_ORDER_ID FROM `mysql_tbl_pa77uj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_supccm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_supccm`
    WHERE mysql_tbl_supccm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7eyvc4_QUANTITY * mysql_tbl_7eyvc4_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_7eyvc4`
    WHERE mysql_tbl_7eyvc4_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_39m6ob_DELIVERY_DATE, CURDATE()), mysql_tbl_39m6ob_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_39m6ob`
    WHERE mysql_tbl_39m6ob_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);