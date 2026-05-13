/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3uzn9b` (
    `mysql_tbl_3uzn9b_order_id` INT,
    `mysql_tbl_3uzn9b_customer_id` INT,
    `mysql_tbl_3uzn9b_order_date` DATE,
    `mysql_tbl_3uzn9b_total_amount` DECIMAL(10,2),
    `mysql_tbl_3uzn9b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br6akj` (
    `mysql_tbl_br6akj_shipment_id` INT,
    `mysql_tbl_br6akj_order_id` INT,
    `mysql_tbl_br6akj_carrier` INT,
    `mysql_tbl_br6akj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3uzn9b` (`mysql_tbl_3uzn9b_order_id`, `mysql_tbl_3uzn9b_customer_id`, `mysql_tbl_3uzn9b_order_date`, `mysql_tbl_3uzn9b_total_amount`, `mysql_tbl_3uzn9b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_br6akj` (`mysql_tbl_br6akj_shipment_id`, `mysql_tbl_br6akj_order_id`, `mysql_tbl_br6akj_carrier`, `mysql_tbl_br6akj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwj5l9` (
    `mysql_tbl_mwj5l9_order_id` INT,
    `mysql_tbl_mwj5l9_customer_id` INT,
    `mysql_tbl_mwj5l9_order_date` DATE,
    `mysql_tbl_mwj5l9_total_amount` DECIMAL(10,2),
    `mysql_tbl_mwj5l9_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0j2vm` (
    `mysql_tbl_j0j2vm_product_id` INT,
    `mysql_tbl_j0j2vm_name` VARCHAR(50),
    `mysql_tbl_j0j2vm_price` DECIMAL(10,2),
    `mysql_tbl_j0j2vm_category_id` INT
);

INSERT INTO `mysql_tbl_mwj5l9` (`mysql_tbl_mwj5l9_order_id`, `mysql_tbl_mwj5l9_customer_id`, `mysql_tbl_mwj5l9_order_date`, `mysql_tbl_mwj5l9_total_amount`, `mysql_tbl_mwj5l9_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_j0j2vm` (`mysql_tbl_j0j2vm_product_id`, `mysql_tbl_j0j2vm_name`, `mysql_tbl_j0j2vm_price`, `mysql_tbl_j0j2vm_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw6nsj` (
    `mysql_tbl_jw6nsj_campaign_id` INT,
    `mysql_tbl_jw6nsj_start_date` DATE
);

INSERT INTO `mysql_tbl_jw6nsj` (`mysql_tbl_jw6nsj_campaign_id`, `mysql_tbl_jw6nsj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxdyow` (
    `mysql_tbl_pxdyow_supplier_id` INT
);

INSERT INTO `mysql_tbl_pxdyow` (`mysql_tbl_pxdyow_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7d7ku` (mysql_tbl_r7d7ku_id INT, mysql_tbl_r7d7ku_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfrdx3` (mysql_tbl_dfrdx3_id INT, student_mysql_tbl_dfrdx3_id INT, course_mysql_tbl_dfrdx3_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq2unh` (
    `mysql_tbl_eq2unh_customer_id` INT,
    `mysql_tbl_eq2unh_tier_level` INT,
    `mysql_tbl_eq2unh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi8umf` (
    `mysql_tbl_mi8umf_order_id` INT,
    `mysql_tbl_mi8umf_customer_id` INT,
    `mysql_tbl_mi8umf_order_date` DATE,
    `mysql_tbl_mi8umf_total_amount` DECIMAL(10,2),
    `mysql_tbl_mi8umf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eq2unh` (`mysql_tbl_eq2unh_customer_id`, `mysql_tbl_eq2unh_tier_level`, `mysql_tbl_eq2unh_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mi8umf` (`mysql_tbl_mi8umf_order_id`, `mysql_tbl_mi8umf_customer_id`, `mysql_tbl_mi8umf_order_date`, `mysql_tbl_mi8umf_total_amount`, `mysql_tbl_mi8umf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sufo42` (
    `mysql_tbl_sufo42_product_id` INT,
    `mysql_tbl_sufo42_category_id` INT,
    `mysql_tbl_sufo42_price` DECIMAL(10,2),
    `mysql_tbl_sufo42_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sufo42` (`mysql_tbl_sufo42_product_id`, `mysql_tbl_sufo42_category_id`, `mysql_tbl_sufo42_price`, `mysql_tbl_sufo42_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv7kmb` (
    `mysql_tbl_zv7kmb_product_id` INT,
    `mysql_tbl_zv7kmb_category_id` INT,
    `mysql_tbl_zv7kmb_price` DECIMAL(10,2),
    `mysql_tbl_zv7kmb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zv7kmb` (`mysql_tbl_zv7kmb_product_id`, `mysql_tbl_zv7kmb_category_id`, `mysql_tbl_zv7kmb_price`, `mysql_tbl_zv7kmb_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sufo42_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_sufo42`
    WHERE mysql_tbl_sufo42_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_eq5f93`
    WHERE mysql_tbl_sufo42_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_x7qrb5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zv7kmb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zv7kmb`
    WHERE mysql_tbl_zv7kmb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_eq5f93`
    WHERE mysql_tbl_zv7kmb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_x7qrb5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eq2unh_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_eq2unh`
    WHERE mysql_tbl_eq2unh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mi8umf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mi8umf`
    WHERE mysql_tbl_mi8umf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mi8umf_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_br6akj_SHIPPING_COST, 0), COALESCE(mysql_tbl_3uzn9b_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_3uzn9b` O
    LEFT JOIN `mysql_tbl_br6akj` S ON mysql_tbl_3uzn9b_ORDER_ID = mysql_tbl_br6akj_ORDER_ID
    WHERE mysql_tbl_3uzn9b_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_dfrdx3_STUDENT_ID INT, mysql_tbl_dfrdx3_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_r7d7ku_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_r7d7ku` WHERE mysql_tbl_r7d7ku_ID = mysql_tbl_dfrdx3_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_dfrdx3` WHERE mysql_tbl_dfrdx3_COURSE_ID = mysql_tbl_dfrdx3_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_dfrdx3` (`mysql_tbl_dfrdx3_STUDENT_ID`, `mysql_tbl_dfrdx3_COURSE_ID`) VALUES (mysql_tbl_dfrdx3_STUDENT_ID, mysql_tbl_dfrdx3_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pxdyow`
    WHERE mysql_tbl_pxdyow_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rd285c`
    WHERE mysql_tbl_pxdyow_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jw6nsj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jw6nsj`
    WHERE mysql_tbl_jw6nsj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j0j2vm_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_mwj5l9` BO
    JOIN `mysql_tbl_j0j2vm` P ON RAND() > 0.5
    WHERE mysql_tbl_mwj5l9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mwj5l9_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_mwj5l9`
    WHERE mysql_tbl_mwj5l9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();