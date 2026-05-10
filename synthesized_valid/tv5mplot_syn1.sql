/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwed30` (
    `mysql_tbl_fwed30_order_id` INT,
    `mysql_tbl_fwed30_customer_id` INT,
    `mysql_tbl_fwed30_order_date` DATE,
    `mysql_tbl_fwed30_total_amount` DECIMAL(10,2),
    `mysql_tbl_fwed30_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofa8jz` (
    `mysql_tbl_ofa8jz_order_id` INT,
    `mysql_tbl_ofa8jz_product_id` INT,
    `mysql_tbl_ofa8jz_quantity` INT
);

INSERT INTO `mysql_tbl_fwed30` (`mysql_tbl_fwed30_order_id`, `mysql_tbl_fwed30_customer_id`, `mysql_tbl_fwed30_order_date`, `mysql_tbl_fwed30_total_amount`, `mysql_tbl_fwed30_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ofa8jz` (`mysql_tbl_ofa8jz_order_id`, `mysql_tbl_ofa8jz_product_id`, `mysql_tbl_ofa8jz_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_osphkx` (
    `mysql_tbl_osphkx_class_id` INT,
    `mysql_tbl_osphkx_instructor_id` INT,
    `mysql_tbl_osphkx_capacity` INT,
    `mysql_tbl_osphkx_current_enrollment` INT,
    `mysql_tbl_osphkx_duration_minutes` INT,
    `mysql_tbl_osphkx_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6amfvd` (
    `mysql_tbl_6amfvd_booking_id` INT,
    `mysql_tbl_6amfvd_member_id` INT,
    `mysql_tbl_6amfvd_class_id` INT,
    `mysql_tbl_6amfvd_booking_date` DATE,
    `mysql_tbl_6amfvd_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osphkx` (`mysql_tbl_osphkx_class_id`, `mysql_tbl_osphkx_instructor_id`, `mysql_tbl_osphkx_capacity`, `mysql_tbl_osphkx_current_enrollment`, `mysql_tbl_osphkx_duration_minutes`, `mysql_tbl_osphkx_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6amfvd` (`mysql_tbl_6amfvd_booking_id`, `mysql_tbl_6amfvd_member_id`, `mysql_tbl_6amfvd_class_id`, `mysql_tbl_6amfvd_booking_date`, `mysql_tbl_6amfvd_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aejb6` (
    `mysql_tbl_7aejb6_customer_id` INT,
    `mysql_tbl_7aejb6_order_date` DATE,
    `mysql_tbl_7aejb6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7aejb6` (`mysql_tbl_7aejb6_customer_id`, `mysql_tbl_7aejb6_order_date`, `mysql_tbl_7aejb6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bapgc7` (
    `mysql_tbl_bapgc7_campaign_id` INT,
    `mysql_tbl_bapgc7_start_date` DATE
);

INSERT INTO `mysql_tbl_bapgc7` (`mysql_tbl_bapgc7_campaign_id`, `mysql_tbl_bapgc7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tapbs6` (
    `mysql_tbl_tapbs6_product_id` INT,
    `mysql_tbl_tapbs6_price` DECIMAL(10,2),
    `mysql_tbl_tapbs6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tapbs6` (`mysql_tbl_tapbs6_product_id`, `mysql_tbl_tapbs6_price`, `mysql_tbl_tapbs6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67pyin` (
    `mysql_tbl_67pyin_campaign_id` INT,
    `mysql_tbl_67pyin_start_date` DATE,
    `mysql_tbl_67pyin_end_date` DATE,
    `mysql_tbl_67pyin_budget` INT,
    `mysql_tbl_67pyin_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unqpwx` (
    `mysql_tbl_unqpwx_conversion_id` INT,
    `mysql_tbl_unqpwx_campaign_id` INT,
    `mysql_tbl_unqpwx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_67pyin` (`mysql_tbl_67pyin_campaign_id`, `mysql_tbl_67pyin_start_date`, `mysql_tbl_67pyin_end_date`, `mysql_tbl_67pyin_budget`, `mysql_tbl_67pyin_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_unqpwx` (`mysql_tbl_unqpwx_conversion_id`, `mysql_tbl_unqpwx_campaign_id`, `mysql_tbl_unqpwx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1nc9x` (
    `mysql_tbl_n1nc9x_customer_id` INT,
    `mysql_tbl_n1nc9x_order_date` DATE,
    `mysql_tbl_n1nc9x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1nc9x` (`mysql_tbl_n1nc9x_customer_id`, `mysql_tbl_n1nc9x_order_date`, `mysql_tbl_n1nc9x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz76lh` (
    `mysql_tbl_cz76lh_customer_id` INT,
    `mysql_tbl_cz76lh_registration_date` DATE,
    `mysql_tbl_cz76lh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey0hi6` (
    `mysql_tbl_ey0hi6_order_id` INT,
    `mysql_tbl_ey0hi6_customer_id` INT,
    `mysql_tbl_ey0hi6_order_date` DATE,
    `mysql_tbl_ey0hi6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ey0hi6_shipping_country` INT
);

INSERT INTO `mysql_tbl_cz76lh` (`mysql_tbl_cz76lh_customer_id`, `mysql_tbl_cz76lh_registration_date`, `mysql_tbl_cz76lh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ey0hi6` (`mysql_tbl_ey0hi6_order_id`, `mysql_tbl_ey0hi6_customer_id`, `mysql_tbl_ey0hi6_order_date`, `mysql_tbl_ey0hi6_total_amount`, `mysql_tbl_ey0hi6_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdra99` (
    `mysql_tbl_hdra99_product_id` INT,
    `mysql_tbl_hdra99_category_id` INT
);

INSERT INTO `mysql_tbl_hdra99` (`mysql_tbl_hdra99_product_id`, `mysql_tbl_hdra99_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7glbph` (
    `mysql_tbl_7glbph_order_id` INT,
    `mysql_tbl_7glbph_customer_id` INT,
    `mysql_tbl_7glbph_order_date` DATE,
    `mysql_tbl_7glbph_total_amount` DECIMAL(10,2),
    `mysql_tbl_7glbph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g9jp2` (
    `mysql_tbl_9g9jp2_shipment_id` INT,
    `mysql_tbl_9g9jp2_order_id` INT,
    `mysql_tbl_9g9jp2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7glbph` (`mysql_tbl_7glbph_order_id`, `mysql_tbl_7glbph_customer_id`, `mysql_tbl_7glbph_order_date`, `mysql_tbl_7glbph_total_amount`, `mysql_tbl_7glbph_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9g9jp2` (`mysql_tbl_9g9jp2_shipment_id`, `mysql_tbl_9g9jp2_order_id`, `mysql_tbl_9g9jp2_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgyovl` (
    `mysql_tbl_pgyovl_order_id` INT,
    `mysql_tbl_pgyovl_order_date` DATE,
    `mysql_tbl_pgyovl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgyovl` (`mysql_tbl_pgyovl_order_id`, `mysql_tbl_pgyovl_order_date`, `mysql_tbl_pgyovl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk3slj` (
    `mysql_tbl_dk3slj_product_id` INT,
    `mysql_tbl_dk3slj_price` DECIMAL(10,2),
    `mysql_tbl_dk3slj_stock_quantity` INT,
    `mysql_tbl_dk3slj_reorder_level` INT
);

INSERT INTO `mysql_tbl_dk3slj` (`mysql_tbl_dk3slj_product_id`, `mysql_tbl_dk3slj_price`, `mysql_tbl_dk3slj_stock_quantity`, `mysql_tbl_dk3slj_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cz76lh_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cz76lh`
    WHERE mysql_tbl_cz76lh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ey0hi6`
    WHERE mysql_tbl_ey0hi6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ey0hi6`
    WHERE mysql_tbl_ey0hi6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ey0hi6_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n1nc9x_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n1nc9x`
    WHERE mysql_tbl_n1nc9x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pgyovl_ORDER_DATE), YEAR(mysql_tbl_pgyovl_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_pgyovl`
    WHERE mysql_tbl_pgyovl_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9g9jp2_SHIPPING_COST, 0), COALESCE(mysql_tbl_7glbph_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_7glbph` O
    LEFT JOIN `mysql_tbl_9g9jp2` S ON mysql_tbl_7glbph_ORDER_ID = mysql_tbl_9g9jp2_ORDER_ID
    WHERE mysql_tbl_7glbph_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_67pyin_END_DATE, mysql_tbl_67pyin_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_67pyin`
    WHERE mysql_tbl_67pyin_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_unqpwx`
    WHERE mysql_tbl_unqpwx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tapbs6_PRICE, 0) * COALESCE(mysql_tbl_tapbs6_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_tapbs6`
    WHERE mysql_tbl_tapbs6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dk3slj_PRICE, 0), COALESCE(mysql_tbl_dk3slj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_dk3slj_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_dk3slj`
    WHERE mysql_tbl_dk3slj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bapgc7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bapgc7`
    WHERE mysql_tbl_bapgc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osphkx_CAPACITY, 20), COALESCE(mysql_tbl_osphkx_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_osphkx_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_osphkx`
    WHERE mysql_tbl_osphkx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_6amfvd_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_6amfvd`
    WHERE mysql_tbl_6amfvd_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55));

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7aejb6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_7aejb6`
    WHERE mysql_tbl_7aejb6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ofa8jz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ofa8jz_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ofa8jz`
    WHERE mysql_tbl_ofa8jz_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89));

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(1);