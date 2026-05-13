/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2326p` (
    `mysql_tbl_i2326p_product_id` INT,
    `mysql_tbl_i2326p_category_id` INT,
    `mysql_tbl_i2326p_price` DECIMAL(10,2),
    `mysql_tbl_i2326p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i2326p` (`mysql_tbl_i2326p_product_id`, `mysql_tbl_i2326p_category_id`, `mysql_tbl_i2326p_price`, `mysql_tbl_i2326p_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbvtkb` (
    `mysql_tbl_cbvtkb_category_id` INT,
    `mysql_tbl_cbvtkb_price` DECIMAL(10,2),
    `mysql_tbl_cbvtkb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cbvtkb` (`mysql_tbl_cbvtkb_category_id`, `mysql_tbl_cbvtkb_price`, `mysql_tbl_cbvtkb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5igufd` (
    `mysql_tbl_5igufd_product_id` INT,
    `mysql_tbl_5igufd_price` DECIMAL(10,2),
    `mysql_tbl_5igufd_stock_quantity` INT,
    `mysql_tbl_5igufd_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc3d8o` (
    `mysql_tbl_vc3d8o_order_id` INT,
    `mysql_tbl_vc3d8o_product_id` INT,
    `mysql_tbl_vc3d8o_quantity` INT
);

INSERT INTO `mysql_tbl_5igufd` (`mysql_tbl_5igufd_product_id`, `mysql_tbl_5igufd_price`, `mysql_tbl_5igufd_stock_quantity`, `mysql_tbl_5igufd_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_vc3d8o` (`mysql_tbl_vc3d8o_order_id`, `mysql_tbl_vc3d8o_product_id`, `mysql_tbl_vc3d8o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qiljr` (
    `mysql_tbl_3qiljr_order_id` INT,
    `mysql_tbl_3qiljr_customer_id` INT,
    `mysql_tbl_3qiljr_order_date` DATE,
    `mysql_tbl_3qiljr_total_amount` DECIMAL(10,2),
    `mysql_tbl_3qiljr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_511dzs` (
    `mysql_tbl_511dzs_customer_id` INT,
    `mysql_tbl_511dzs_customer_segment` INT
);

INSERT INTO `mysql_tbl_3qiljr` (`mysql_tbl_3qiljr_order_id`, `mysql_tbl_3qiljr_customer_id`, `mysql_tbl_3qiljr_order_date`, `mysql_tbl_3qiljr_total_amount`, `mysql_tbl_3qiljr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_511dzs` (`mysql_tbl_511dzs_customer_id`, `mysql_tbl_511dzs_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bekoza` (mysql_tbl_bekoza_id INT, mysql_tbl_bekoza_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1kcc6` (
    `mysql_tbl_d1kcc6_product_id` INT,
    `mysql_tbl_d1kcc6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d1kcc6` (`mysql_tbl_d1kcc6_product_id`, `mysql_tbl_d1kcc6_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_3qiljr_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_3qiljr`
    WHERE mysql_tbl_3qiljr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3qiljr_STATUS = 'COMPLETED';

    SELECT mysql_tbl_511dzs_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_511dzs`
    WHERE mysql_tbl_511dzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_3qiljr_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_3qiljr`
    WHERE mysql_tbl_3qiljr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cbvtkb_PRICE), 0), COALESCE(SUM(mysql_tbl_cbvtkb_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_cbvtkb`
    WHERE mysql_tbl_cbvtkb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1kcc6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d1kcc6`
    WHERE mysql_tbl_d1kcc6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_bekoza_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_bekoza` WHERE mysql_tbl_bekoza_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_bekoza` SET mysql_tbl_bekoza_ITEM_COUNT = mysql_tbl_bekoza_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_bekoza_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5igufd_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_5igufd`
    WHERE mysql_tbl_5igufd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vc3d8o_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_vc3d8o`
    WHERE mysql_tbl_vc3d8o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i2326p_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + 0)) + 0)), mysql_tbl_i2326p_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_i2326p`
    WHERE mysql_tbl_i2326p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_stz4u2`
    WHERE mysql_tbl_i2326p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(1);