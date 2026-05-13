/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4k2ss` (
    `mysql_tbl_z4k2ss_customer_id` INT,
    `mysql_tbl_z4k2ss_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_461et0` (
    `mysql_tbl_461et0_order_id` INT,
    `mysql_tbl_461et0_customer_id` INT,
    `mysql_tbl_461et0_order_date` DATE
);

INSERT INTO `mysql_tbl_z4k2ss` (`mysql_tbl_z4k2ss_customer_id`, `mysql_tbl_z4k2ss_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_461et0` (`mysql_tbl_461et0_order_id`, `mysql_tbl_461et0_customer_id`, `mysql_tbl_461et0_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvy9jt` (
    `mysql_tbl_hvy9jt_order_id` INT,
    `mysql_tbl_hvy9jt_customer_id` INT,
    `mysql_tbl_hvy9jt_order_date` DATE,
    `mysql_tbl_hvy9jt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfdyit` (
    `mysql_tbl_pfdyit_customer_id` INT,
    `mysql_tbl_pfdyit_referral_code` INT,
    `mysql_tbl_pfdyit_referred_by` INT
);

INSERT INTO `mysql_tbl_hvy9jt` (`mysql_tbl_hvy9jt_order_id`, `mysql_tbl_hvy9jt_customer_id`, `mysql_tbl_hvy9jt_order_date`, `mysql_tbl_hvy9jt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pfdyit` (`mysql_tbl_pfdyit_customer_id`, `mysql_tbl_pfdyit_referral_code`, `mysql_tbl_pfdyit_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh9al8` (
    `mysql_tbl_bh9al8_category_id` INT,
    `mysql_tbl_bh9al8_price` DECIMAL(10,2),
    `mysql_tbl_bh9al8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bh9al8` (`mysql_tbl_bh9al8_category_id`, `mysql_tbl_bh9al8_price`, `mysql_tbl_bh9al8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3lzki` (mysql_tbl_e3lzki_id INT, mysql_tbl_e3lzki_stock_quantity INT, mysql_tbl_e3lzki_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm8o0y` (
    `mysql_tbl_bm8o0y_product_id` INT,
    `mysql_tbl_bm8o0y_category_id` INT
);

INSERT INTO `mysql_tbl_bm8o0y` (`mysql_tbl_bm8o0y_product_id`, `mysql_tbl_bm8o0y_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwr72y` (
    `mysql_tbl_wwr72y_cyear` INT
);

INSERT INTO `mysql_tbl_wwr72y` (`mysql_tbl_wwr72y_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k704j` (
    `mysql_tbl_7k704j_store_id` INT,
    `mysql_tbl_7k704j_region` INT,
    `mysql_tbl_7k704j_store_type` VARCHAR(50),
    `mysql_tbl_7k704j_monthly_rent` INT,
    `mysql_tbl_7k704j_sales_target` INT,
    `mysql_tbl_7k704j_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz24ng` (
    `mysql_tbl_uz24ng_employee_id` INT,
    `mysql_tbl_uz24ng_store_id` INT,
    `mysql_tbl_uz24ng_role` INT,
    `mysql_tbl_uz24ng_salary` INT,
    `mysql_tbl_uz24ng_hire_date` DATE
);

INSERT INTO `mysql_tbl_7k704j` (`mysql_tbl_7k704j_store_id`, `mysql_tbl_7k704j_region`, `mysql_tbl_7k704j_store_type`, `mysql_tbl_7k704j_monthly_rent`, `mysql_tbl_7k704j_sales_target`, `mysql_tbl_7k704j_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_uz24ng` (`mysql_tbl_uz24ng_employee_id`, `mysql_tbl_uz24ng_store_id`, `mysql_tbl_uz24ng_role`, `mysql_tbl_uz24ng_salary`, `mysql_tbl_uz24ng_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku8vgc` (
    `mysql_tbl_ku8vgc_customer_id` INT
);

INSERT INTO `mysql_tbl_ku8vgc` (`mysql_tbl_ku8vgc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on82u2` (
    `mysql_tbl_on82u2_supplier_id` INT
);

INSERT INTO `mysql_tbl_on82u2` (`mysql_tbl_on82u2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en86fk` (
    `mysql_tbl_en86fk_product_id` INT,
    `mysql_tbl_en86fk_category_id` INT,
    `mysql_tbl_en86fk_price` DECIMAL(10,2),
    `mysql_tbl_en86fk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jijz0e` (
    `mysql_tbl_jijz0e_order_id` INT,
    `mysql_tbl_jijz0e_product_id` INT,
    `mysql_tbl_jijz0e_quantity` INT
);

INSERT INTO `mysql_tbl_en86fk` (`mysql_tbl_en86fk_product_id`, `mysql_tbl_en86fk_category_id`, `mysql_tbl_en86fk_price`, `mysql_tbl_en86fk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jijz0e` (`mysql_tbl_jijz0e_order_id`, `mysql_tbl_jijz0e_product_id`, `mysql_tbl_jijz0e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmkjze` (
    `mysql_tbl_dmkjze_order_id` INT,
    `mysql_tbl_dmkjze_warehouse_id` INT,
    `mysql_tbl_dmkjze_order_date` DATE,
    `mysql_tbl_dmkjze_total_items` DECIMAL(10,2),
    `mysql_tbl_dmkjze_total_weight` DECIMAL(10,2),
    `mysql_tbl_dmkjze_shipping_method` INT,
    `mysql_tbl_dmkjze_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmkjze` (`mysql_tbl_dmkjze_order_id`, `mysql_tbl_dmkjze_warehouse_id`, `mysql_tbl_dmkjze_order_date`, `mysql_tbl_dmkjze_total_items`, `mysql_tbl_dmkjze_total_weight`, `mysql_tbl_dmkjze_shipping_method`, `mysql_tbl_dmkjze_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp7vsv` (mysql_tbl_mp7vsv_id INT, mysql_tbl_mp7vsv_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7k704j_SALES_TARGET, 0), COALESCE(mysql_tbl_7k704j_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_7k704j`
    WHERE mysql_tbl_7k704j_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_uz24ng`
    WHERE mysql_tbl_uz24ng_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmkjze_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_dmkjze`
    WHERE mysql_tbl_dmkjze_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_en86fk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_en86fk`
    WHERE mysql_tbl_en86fk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jijz0e_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_jijz0e` OI
    JOIN `mysql_tbl_jgs8jj` O ON mysql_tbl_jijz0e_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_jijz0e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_jgs8jj`
    WHERE mysql_tbl_ku8vgc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_pfdyit_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_pfdyit`
    WHERE mysql_tbl_pfdyit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_pfdyit`
    WHERE mysql_tbl_pfdyit_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_hvy9jt_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_hvy9jt` O
    JOIN `mysql_tbl_pfdyit` C ON mysql_tbl_hvy9jt_CUSTOMER_ID = mysql_tbl_pfdyit_CUSTOMER_ID
    WHERE mysql_tbl_pfdyit_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_hvy9jt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_hvy9jt`
    WHERE mysql_tbl_hvy9jt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_mp7vsv_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_mp7vsv` WHERE mysql_tbl_mp7vsv_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_mp7vsv` SET mysql_tbl_mp7vsv_ITEM_COUNT = mysql_tbl_mp7vsv_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_mp7vsv_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hkg6df`
    WHERE mysql_tbl_on82u2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_wwr72y_CYEAR INTO RESULT FROM `mysql_tbl_wwr72y` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_e3lzki_STOCK_QUANTITY, mysql_tbl_e3lzki_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_e3lzki` WHERE mysql_tbl_e3lzki_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bm8o0y`
    WHERE mysql_tbl_bm8o0y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bh9al8_PRICE * mysql_tbl_bh9al8_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_bh9al8`
    WHERE mysql_tbl_bh9al8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bh9al8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bh9al8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_461et0_ORDER_DATE), MAX(mysql_tbl_461et0_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_461et0`
    WHERE mysql_tbl_461et0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(1);