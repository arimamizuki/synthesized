/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oo4daf` (
    `mysql_tbl_oo4daf_order_id` INT,
    `mysql_tbl_oo4daf_customer_id` INT
);

INSERT INTO `mysql_tbl_oo4daf` (`mysql_tbl_oo4daf_order_id`, `mysql_tbl_oo4daf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dp0mx` (
    `mysql_tbl_3dp0mx_customer_id` INT,
    `mysql_tbl_3dp0mx_registration_date` DATE,
    `mysql_tbl_3dp0mx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q50st2` (
    `mysql_tbl_q50st2_order_id` INT,
    `mysql_tbl_q50st2_customer_id` INT,
    `mysql_tbl_q50st2_order_date` DATE,
    `mysql_tbl_q50st2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dp0mx` (`mysql_tbl_3dp0mx_customer_id`, `mysql_tbl_3dp0mx_registration_date`, `mysql_tbl_3dp0mx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q50st2` (`mysql_tbl_q50st2_order_id`, `mysql_tbl_q50st2_customer_id`, `mysql_tbl_q50st2_order_date`, `mysql_tbl_q50st2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahtui8` (
    `mysql_tbl_ahtui8_order_id` INT,
    `mysql_tbl_ahtui8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahtui8` (`mysql_tbl_ahtui8_order_id`, `mysql_tbl_ahtui8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itg5os` (
    `mysql_tbl_itg5os_invoice_id` INT,
    `mysql_tbl_itg5os_customer_id` INT,
    `mysql_tbl_itg5os_amount` DECIMAL(10,2),
    `mysql_tbl_itg5os_due_date` DATE,
    `mysql_tbl_itg5os_paid_date` INT,
    `mysql_tbl_itg5os_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_itg5os` (`mysql_tbl_itg5os_invoice_id`, `mysql_tbl_itg5os_customer_id`, `mysql_tbl_itg5os_amount`, `mysql_tbl_itg5os_due_date`, `mysql_tbl_itg5os_paid_date`, `mysql_tbl_itg5os_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mpd4h` (
    `mysql_tbl_6mpd4h_order_id` INT,
    `mysql_tbl_6mpd4h_customer_id` INT,
    `mysql_tbl_6mpd4h_order_date` DATE,
    `mysql_tbl_6mpd4h_total_amount` DECIMAL(10,2),
    `mysql_tbl_6mpd4h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_263s6u` (
    `mysql_tbl_263s6u_order_id` INT,
    `mysql_tbl_263s6u_product_id` INT,
    `mysql_tbl_263s6u_quantity` INT
);

INSERT INTO `mysql_tbl_6mpd4h` (`mysql_tbl_6mpd4h_order_id`, `mysql_tbl_6mpd4h_customer_id`, `mysql_tbl_6mpd4h_order_date`, `mysql_tbl_6mpd4h_total_amount`, `mysql_tbl_6mpd4h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_263s6u` (`mysql_tbl_263s6u_order_id`, `mysql_tbl_263s6u_product_id`, `mysql_tbl_263s6u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_410bho` (
    `mysql_tbl_410bho_stock_quantity` INT
);

INSERT INTO `mysql_tbl_410bho` (`mysql_tbl_410bho_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qada3b` (mysql_tbl_qada3b_id INT, mysql_tbl_qada3b_status VARCHAR(20), refund_mysql_tbl_qada3b_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqb7rd` (
    `mysql_tbl_zqb7rd_order_id` INT,
    `mysql_tbl_zqb7rd_customer_id` INT,
    `mysql_tbl_zqb7rd_order_date` DATE,
    `mysql_tbl_zqb7rd_total_amount` DECIMAL(10,2),
    `mysql_tbl_zqb7rd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moh90u` (
    `mysql_tbl_moh90u_order_id` INT,
    `mysql_tbl_moh90u_product_id` INT,
    `mysql_tbl_moh90u_quantity` INT
);

INSERT INTO `mysql_tbl_zqb7rd` (`mysql_tbl_zqb7rd_order_id`, `mysql_tbl_zqb7rd_customer_id`, `mysql_tbl_zqb7rd_order_date`, `mysql_tbl_zqb7rd_total_amount`, `mysql_tbl_zqb7rd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_moh90u` (`mysql_tbl_moh90u_order_id`, `mysql_tbl_moh90u_product_id`, `mysql_tbl_moh90u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp8uj8` (
    `mysql_tbl_tp8uj8_order_id` INT,
    `mysql_tbl_tp8uj8_customer_id` INT,
    `mysql_tbl_tp8uj8_order_date` DATE,
    `mysql_tbl_tp8uj8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66re9h` (
    `mysql_tbl_66re9h_customer_id` INT,
    `mysql_tbl_66re9h_country` INT
);

INSERT INTO `mysql_tbl_tp8uj8` (`mysql_tbl_tp8uj8_order_id`, `mysql_tbl_tp8uj8_customer_id`, `mysql_tbl_tp8uj8_order_date`, `mysql_tbl_tp8uj8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_66re9h` (`mysql_tbl_66re9h_customer_id`, `mysql_tbl_66re9h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrl0hu` (mysql_tbl_jrl0hu_id INT, mysql_tbl_jrl0hu_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tyguj` (
    `mysql_tbl_5tyguj_enrollment_id` INT,
    `mysql_tbl_5tyguj_child_id` INT,
    `mysql_tbl_5tyguj_program_type` VARCHAR(50),
    `mysql_tbl_5tyguj_hours_per_week` INT,
    `mysql_tbl_5tyguj_weekly_rate` INT,
    `mysql_tbl_5tyguj_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t416d` (
    `mysql_tbl_7t416d_child_id` INT,
    `mysql_tbl_7t416d_date_of_birth` DATE,
    `mysql_tbl_7t416d_parent_id` INT
);

INSERT INTO `mysql_tbl_5tyguj` (`mysql_tbl_5tyguj_enrollment_id`, `mysql_tbl_5tyguj_child_id`, `mysql_tbl_5tyguj_program_type`, `mysql_tbl_5tyguj_hours_per_week`, `mysql_tbl_5tyguj_weekly_rate`, `mysql_tbl_5tyguj_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7t416d` (`mysql_tbl_7t416d_child_id`, `mysql_tbl_7t416d_date_of_birth`, `mysql_tbl_7t416d_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6zzxg` (
    `mysql_tbl_a6zzxg_order_id` INT,
    `mysql_tbl_a6zzxg_customer_id` INT,
    `mysql_tbl_a6zzxg_order_date` DATE,
    `mysql_tbl_a6zzxg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lb4vk` (
    `mysql_tbl_7lb4vk_shipment_id` INT,
    `mysql_tbl_7lb4vk_order_id` INT,
    `mysql_tbl_7lb4vk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7lb4vk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_a6zzxg` (`mysql_tbl_a6zzxg_order_id`, `mysql_tbl_a6zzxg_customer_id`, `mysql_tbl_a6zzxg_order_date`, `mysql_tbl_a6zzxg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7lb4vk` (`mysql_tbl_7lb4vk_shipment_id`, `mysql_tbl_7lb4vk_order_id`, `mysql_tbl_7lb4vk_shipping_cost`, `mysql_tbl_7lb4vk_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjhg1e` (
    `mysql_tbl_qjhg1e_customer_id` INT,
    `mysql_tbl_qjhg1e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjhg1e` (`mysql_tbl_qjhg1e_customer_id`, `mysql_tbl_qjhg1e_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0f2f8` (
    `mysql_tbl_w0f2f8_product_id` INT,
    `mysql_tbl_w0f2f8_category_id` INT,
    `mysql_tbl_w0f2f8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srgop9` (
    `mysql_tbl_srgop9_category_id` INT,
    `mysql_tbl_srgop9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w0f2f8` (`mysql_tbl_w0f2f8_product_id`, `mysql_tbl_w0f2f8_category_id`, `mysql_tbl_w0f2f8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_srgop9` (`mysql_tbl_srgop9_category_id`, `mysql_tbl_srgop9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uymaj3` (
    mysql_tbl_uymaj3_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_uymaj3_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaxuw7` (
    `mysql_tbl_eaxuw7_customer_id` INT,
    `mysql_tbl_eaxuw7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lklp57` (
    `mysql_tbl_lklp57_order_id` INT,
    `mysql_tbl_lklp57_customer_id` INT,
    `mysql_tbl_lklp57_order_date` DATE,
    `mysql_tbl_lklp57_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eaxuw7` (`mysql_tbl_eaxuw7_customer_id`, `mysql_tbl_eaxuw7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_lklp57` (`mysql_tbl_lklp57_order_id`, `mysql_tbl_lklp57_customer_id`, `mysql_tbl_lklp57_order_date`, `mysql_tbl_lklp57_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv8xhx` (
    `mysql_tbl_tv8xhx_customer_id` INT,
    `mysql_tbl_tv8xhx_registration_date` DATE,
    `mysql_tbl_tv8xhx_country` INT,
    `mysql_tbl_tv8xhx_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6j2t7` (
    `mysql_tbl_f6j2t7_order_id` INT,
    `mysql_tbl_f6j2t7_customer_id` INT,
    `mysql_tbl_f6j2t7_order_date` DATE,
    `mysql_tbl_f6j2t7_total_amount` DECIMAL(10,2),
    `mysql_tbl_f6j2t7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tv8xhx` (`mysql_tbl_tv8xhx_customer_id`, `mysql_tbl_tv8xhx_registration_date`, `mysql_tbl_tv8xhx_country`, `mysql_tbl_tv8xhx_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_f6j2t7` (`mysql_tbl_f6j2t7_order_id`, `mysql_tbl_f6j2t7_customer_id`, `mysql_tbl_f6j2t7_order_date`, `mysql_tbl_f6j2t7_total_amount`, `mysql_tbl_f6j2t7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnvust` (
    `mysql_tbl_dnvust_product_id` INT,
    `mysql_tbl_dnvust_category_id` INT,
    `mysql_tbl_dnvust_price` DECIMAL(10,2),
    `mysql_tbl_dnvust_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp97rn` (
    `mysql_tbl_hp97rn_order_id` INT,
    `mysql_tbl_hp97rn_product_id` INT,
    `mysql_tbl_hp97rn_quantity` INT
);

INSERT INTO `mysql_tbl_dnvust` (`mysql_tbl_dnvust_product_id`, `mysql_tbl_dnvust_category_id`, `mysql_tbl_dnvust_price`, `mysql_tbl_dnvust_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hp97rn` (`mysql_tbl_hp97rn_order_id`, `mysql_tbl_hp97rn_product_id`, `mysql_tbl_hp97rn_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_oo4daf_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_oo4daf`
    WHERE mysql_tbl_oo4daf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ahtui8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ahtui8`
    WHERE mysql_tbl_ahtui8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_tp8uj8_ORDER_DATE), MAX(mysql_tbl_tp8uj8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tp8uj8`
    WHERE mysql_tbl_tp8uj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_410bho_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_410bho`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_uymaj3` (`mysql_tbl_uymaj3_CATEGORY_ID`, `mysql_tbl_uymaj3_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_f6j2t7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_f6j2t7`
    WHERE mysql_tbl_f6j2t7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f6j2t7_STATUS = 'COMPLETED';

    SELECT mysql_tbl_tv8xhx_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_tv8xhx`
    WHERE mysql_tbl_tv8xhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_lklp57_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_lklp57`
    WHERE mysql_tbl_lklp57_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_w0f2f8_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w0f2f8` P ON OI.PRODUCT_ID = mysql_tbl_w0f2f8_PRODUCT_ID
    WHERE mysql_tbl_w0f2f8_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_w0f2f8_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w0f2f8` P ON OI.PRODUCT_ID = mysql_tbl_w0f2f8_PRODUCT_ID
    WHERE mysql_tbl_w0f2f8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnvust_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dnvust`
    WHERE mysql_tbl_dnvust_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hp97rn_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_hp97rn`
    WHERE mysql_tbl_hp97rn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_hp97rn_ORDER_ID IN (SELECT mysql_tbl_hp97rn_ORDER_ID FROM `mysql_tbl_s8r7ib` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_1rgqqq', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_1rgqqq', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_1rgqqq', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_1rgqqq', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_1rgqqq', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3nwnoa`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_1rgqqq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_1rgqqq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 1))));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjhg1e_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qjhg1e`
    WHERE mysql_tbl_qjhg1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6zzxg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a6zzxg`
    WHERE mysql_tbl_a6zzxg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7lb4vk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_7lb4vk`
    WHERE mysql_tbl_7lb4vk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7t416d_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_7t416d`
    WHERE mysql_tbl_7t416d_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_5tyguj_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_5tyguj`
    WHERE mysql_tbl_5tyguj_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_5tyguj_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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
        SET V_J = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
            SET V_J = V_J + MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);
        END WHILE;
        SET V_I = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_qada3b_STATUS, mysql_tbl_qada3b_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_qada3b` WHERE mysql_tbl_qada3b_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_qada3b CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_qada3b` SET mysql_tbl_qada3b_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_qada3b_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jrl0hu`
    SET mysql_tbl_jrl0hu_TAG_NAME = CASE
        WHEN mysql_tbl_jrl0hu_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_jrl0hu_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_jrl0hu_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_jrl0hu_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_263s6u_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_263s6u_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_263s6u`
    WHERE mysql_tbl_263s6u_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_moh90u_PRODUCT_ID), COALESCE(SUM(mysql_tbl_moh90u_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_moh90u`
    WHERE mysql_tbl_moh90u_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_itg5os_AMOUNT, 0), mysql_tbl_itg5os_DUE_DATE, mysql_tbl_itg5os_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_itg5os`
    WHERE mysql_tbl_itg5os_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_q50st2`
        WHERE mysql_tbl_q50st2_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_q50st2_ORDER_DATE), MONTH(mysql_tbl_q50st2_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_1rgqqq');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_1rgqqq');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();