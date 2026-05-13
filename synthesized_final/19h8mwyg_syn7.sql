/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ykag1p` (
    `mysql_tbl_ykag1p_product_id` INT,
    `mysql_tbl_ykag1p_supplier_id` INT,
    `mysql_tbl_ykag1p_price` DECIMAL(10,2),
    `mysql_tbl_ykag1p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdeax4` (
    `mysql_tbl_tdeax4_supplier_id` INT,
    `mysql_tbl_tdeax4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ykag1p` (`mysql_tbl_ykag1p_product_id`, `mysql_tbl_ykag1p_supplier_id`, `mysql_tbl_ykag1p_price`, `mysql_tbl_ykag1p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tdeax4` (`mysql_tbl_tdeax4_supplier_id`, `mysql_tbl_tdeax4_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mj2iov` (
    `mysql_tbl_mj2iov_part_id` INT,
    `mysql_tbl_mj2iov_part_name` VARCHAR(50),
    `mysql_tbl_mj2iov_category_id` INT,
    `mysql_tbl_mj2iov_price` DECIMAL(10,2),
    `mysql_tbl_mj2iov_stock_quantity` INT,
    `mysql_tbl_mj2iov_reorder_point` INT
);

INSERT INTO `mysql_tbl_mj2iov` (`mysql_tbl_mj2iov_part_id`, `mysql_tbl_mj2iov_part_name`, `mysql_tbl_mj2iov_category_id`, `mysql_tbl_mj2iov_price`, `mysql_tbl_mj2iov_stock_quantity`, `mysql_tbl_mj2iov_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_584yrl` (
    `mysql_tbl_584yrl_product_id` INT,
    `mysql_tbl_584yrl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_584yrl` (`mysql_tbl_584yrl_product_id`, `mysql_tbl_584yrl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh3afp` (
    `mysql_tbl_vh3afp_order_id` INT,
    `mysql_tbl_vh3afp_customer_id` INT,
    `mysql_tbl_vh3afp_order_date` DATE,
    `mysql_tbl_vh3afp_total_amount` DECIMAL(10,2),
    `mysql_tbl_vh3afp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a1wsp` (
    `mysql_tbl_8a1wsp_customer_id` INT,
    `mysql_tbl_8a1wsp_customer_segment` INT
);

INSERT INTO `mysql_tbl_vh3afp` (`mysql_tbl_vh3afp_order_id`, `mysql_tbl_vh3afp_customer_id`, `mysql_tbl_vh3afp_order_date`, `mysql_tbl_vh3afp_total_amount`, `mysql_tbl_vh3afp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8a1wsp` (`mysql_tbl_8a1wsp_customer_id`, `mysql_tbl_8a1wsp_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mj2iov_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_mj2iov_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_mj2iov`
    WHERE mysql_tbl_mj2iov_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_584yrl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_584yrl`
    WHERE mysql_tbl_584yrl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8a1wsp_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_8a1wsp`
    WHERE mysql_tbl_8a1wsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_vh3afp` O
    JOIN `mysql_tbl_8a1wsp` C ON mysql_tbl_vh3afp_CUSTOMER_ID = mysql_tbl_8a1wsp_CUSTOMER_ID
    WHERE mysql_tbl_8a1wsp_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_vh3afp_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_vh3afp_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdeax4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tdeax4`
    WHERE mysql_tbl_tdeax4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ykag1p_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_ykag1p`
    WHERE mysql_tbl_ykag1p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61));

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(1);