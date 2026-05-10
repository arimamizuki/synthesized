/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wyqt4b` (
    `mysql_tbl_wyqt4b_product_id` INT,
    `mysql_tbl_wyqt4b_category_id` INT,
    `mysql_tbl_wyqt4b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpgoy8` (
    `mysql_tbl_mpgoy8_category_id` INT,
    `mysql_tbl_mpgoy8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wyqt4b` (`mysql_tbl_wyqt4b_product_id`, `mysql_tbl_wyqt4b_category_id`, `mysql_tbl_wyqt4b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mpgoy8` (`mysql_tbl_mpgoy8_category_id`, `mysql_tbl_mpgoy8_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zznyl` (
    `mysql_tbl_0zznyl_customer_id` INT,
    `mysql_tbl_0zznyl_registration_date` DATE
);

INSERT INTO `mysql_tbl_0zznyl` (`mysql_tbl_0zznyl_customer_id`, `mysql_tbl_0zznyl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_si70dh` (
    `mysql_tbl_si70dh_order_id` INT,
    `mysql_tbl_si70dh_customer_id` INT,
    `mysql_tbl_si70dh_order_date` DATE,
    `mysql_tbl_si70dh_total_amount` DECIMAL(10,2),
    `mysql_tbl_si70dh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc9m9m` (
    `mysql_tbl_wc9m9m_refund_id` INT,
    `mysql_tbl_wc9m9m_order_id` INT,
    `mysql_tbl_wc9m9m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_si70dh` (`mysql_tbl_si70dh_order_id`, `mysql_tbl_si70dh_customer_id`, `mysql_tbl_si70dh_order_date`, `mysql_tbl_si70dh_total_amount`, `mysql_tbl_si70dh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wc9m9m` (`mysql_tbl_wc9m9m_refund_id`, `mysql_tbl_wc9m9m_order_id`, `mysql_tbl_wc9m9m_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2391n` (
    `mysql_tbl_p2391n_order_id` INT,
    `mysql_tbl_p2391n_customer_id` INT,
    `mysql_tbl_p2391n_order_date` DATE,
    `mysql_tbl_p2391n_total_amount` DECIMAL(10,2),
    `mysql_tbl_p2391n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wsn3d` (
    `mysql_tbl_8wsn3d_order_id` INT,
    `mysql_tbl_8wsn3d_product_id` INT,
    `mysql_tbl_8wsn3d_quantity` INT
);

INSERT INTO `mysql_tbl_p2391n` (`mysql_tbl_p2391n_order_id`, `mysql_tbl_p2391n_customer_id`, `mysql_tbl_p2391n_order_date`, `mysql_tbl_p2391n_total_amount`, `mysql_tbl_p2391n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8wsn3d` (`mysql_tbl_8wsn3d_order_id`, `mysql_tbl_8wsn3d_product_id`, `mysql_tbl_8wsn3d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2st8e` (
    `mysql_tbl_x2st8e_product_id` INT,
    `mysql_tbl_x2st8e_category_id` INT,
    `mysql_tbl_x2st8e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x2st8e` (`mysql_tbl_x2st8e_product_id`, `mysql_tbl_x2st8e_category_id`, `mysql_tbl_x2st8e_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yshdw` (
    `mysql_tbl_1yshdw_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_1yshdw` (`mysql_tbl_1yshdw_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0zznyl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_0zznyl`
    WHERE mysql_tbl_0zznyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_1yshdw_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_1yshdw` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x2st8e_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_x2st8e`
    WHERE mysql_tbl_x2st8e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8wsn3d_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_8wsn3d`
    WHERE mysql_tbl_8wsn3d_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_wc9m9m`
    WHERE mysql_tbl_wc9m9m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_si70dh_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_si70dh`
    WHERE mysql_tbl_si70dh_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wyqt4b_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wyqt4b` P ON OI.PRODUCT_ID = mysql_tbl_wyqt4b_PRODUCT_ID
    WHERE mysql_tbl_wyqt4b_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_wyqt4b_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wyqt4b` P ON OI.PRODUCT_ID = mysql_tbl_wyqt4b_PRODUCT_ID
    WHERE mysql_tbl_wyqt4b_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(1);