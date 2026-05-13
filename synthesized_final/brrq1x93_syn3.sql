/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oy6y75` (
    `mysql_tbl_oy6y75_product_id` INT,
    `mysql_tbl_oy6y75_price` DECIMAL(10,2),
    `mysql_tbl_oy6y75_stock_quantity` INT,
    `mysql_tbl_oy6y75_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae3twp` (
    `mysql_tbl_ae3twp_order_id` INT,
    `mysql_tbl_ae3twp_product_id` INT,
    `mysql_tbl_ae3twp_quantity` INT
);

INSERT INTO `mysql_tbl_oy6y75` (`mysql_tbl_oy6y75_product_id`, `mysql_tbl_oy6y75_price`, `mysql_tbl_oy6y75_stock_quantity`, `mysql_tbl_oy6y75_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_ae3twp` (`mysql_tbl_ae3twp_order_id`, `mysql_tbl_ae3twp_product_id`, `mysql_tbl_ae3twp_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ow16y` (
    `mysql_tbl_6ow16y_customer_id` INT,
    `mysql_tbl_6ow16y_tier_level` INT,
    `mysql_tbl_6ow16y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n0oa3` (
    `mysql_tbl_3n0oa3_order_id` INT,
    `mysql_tbl_3n0oa3_customer_id` INT,
    `mysql_tbl_3n0oa3_order_date` DATE,
    `mysql_tbl_3n0oa3_total_amount` DECIMAL(10,2),
    `mysql_tbl_3n0oa3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ow16y` (`mysql_tbl_6ow16y_customer_id`, `mysql_tbl_6ow16y_tier_level`, `mysql_tbl_6ow16y_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3n0oa3` (`mysql_tbl_3n0oa3_order_id`, `mysql_tbl_3n0oa3_customer_id`, `mysql_tbl_3n0oa3_order_date`, `mysql_tbl_3n0oa3_total_amount`, `mysql_tbl_3n0oa3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao8slm` (
    `mysql_tbl_ao8slm_campaign_id` INT,
    `mysql_tbl_ao8slm_channel` INT,
    `mysql_tbl_ao8slm_budget` INT,
    `mysql_tbl_ao8slm_start_date` DATE,
    `mysql_tbl_ao8slm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0isfe` (
    `mysql_tbl_t0isfe_conversion_id` INT,
    `mysql_tbl_t0isfe_campaign_id` INT,
    `mysql_tbl_t0isfe_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ao8slm` (`mysql_tbl_ao8slm_campaign_id`, `mysql_tbl_ao8slm_channel`, `mysql_tbl_ao8slm_budget`, `mysql_tbl_ao8slm_start_date`, `mysql_tbl_ao8slm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t0isfe` (`mysql_tbl_t0isfe_conversion_id`, `mysql_tbl_t0isfe_campaign_id`, `mysql_tbl_t0isfe_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukfffn` (
    `mysql_tbl_ukfffn_campaign_id` INT,
    `mysql_tbl_ukfffn_budget` INT,
    `mysql_tbl_ukfffn_start_date` DATE,
    `mysql_tbl_ukfffn_end_date` DATE,
    `mysql_tbl_ukfffn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzn9xz` (
    `mysql_tbl_lzn9xz_conversion_id` INT,
    `mysql_tbl_lzn9xz_campaign_id` INT,
    `mysql_tbl_lzn9xz_conversion_value` INT
);

INSERT INTO `mysql_tbl_ukfffn` (`mysql_tbl_ukfffn_campaign_id`, `mysql_tbl_ukfffn_budget`, `mysql_tbl_ukfffn_start_date`, `mysql_tbl_ukfffn_end_date`, `mysql_tbl_ukfffn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lzn9xz` (`mysql_tbl_lzn9xz_conversion_id`, `mysql_tbl_lzn9xz_campaign_id`, `mysql_tbl_lzn9xz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eippr6` (
    `mysql_tbl_eippr6_campaign_id` INT,
    `mysql_tbl_eippr6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eippr6` (`mysql_tbl_eippr6_campaign_id`, `mysql_tbl_eippr6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ula7u9` (
    `mysql_tbl_ula7u9_rental_id` INT,
    `mysql_tbl_ula7u9_equipment_id` INT,
    `mysql_tbl_ula7u9_customer_id` INT,
    `mysql_tbl_ula7u9_rental_date` DATE,
    `mysql_tbl_ula7u9_return_date` DATE,
    `mysql_tbl_ula7u9_daily_rate` INT,
    `mysql_tbl_ula7u9_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3wcqb` (
    `mysql_tbl_s3wcqb_equipment_id` INT,
    `mysql_tbl_s3wcqb_name` VARCHAR(50),
    `mysql_tbl_s3wcqb_category` INT,
    `mysql_tbl_s3wcqb_replacement_value` INT,
    `mysql_tbl_s3wcqb_is_insured` INT
);

INSERT INTO `mysql_tbl_ula7u9` (`mysql_tbl_ula7u9_rental_id`, `mysql_tbl_ula7u9_equipment_id`, `mysql_tbl_ula7u9_customer_id`, `mysql_tbl_ula7u9_rental_date`, `mysql_tbl_ula7u9_return_date`, `mysql_tbl_ula7u9_daily_rate`, `mysql_tbl_ula7u9_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_s3wcqb` (`mysql_tbl_s3wcqb_equipment_id`, `mysql_tbl_s3wcqb_name`, `mysql_tbl_s3wcqb_category`, `mysql_tbl_s3wcqb_replacement_value`, `mysql_tbl_s3wcqb_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4er72` (
    `mysql_tbl_l4er72_appraisal_id` INT,
    `mysql_tbl_l4er72_customer_id` INT,
    `mysql_tbl_l4er72_item_id` INT,
    `mysql_tbl_l4er72_item_type` VARCHAR(50),
    `mysql_tbl_l4er72_carat_weight` INT,
    `mysql_tbl_l4er72_clarity_grade` INT,
    `mysql_tbl_l4er72_appraisal_value` INT,
    `mysql_tbl_l4er72_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf2e9j` (
    `mysql_tbl_vf2e9j_item_id` INT,
    `mysql_tbl_vf2e9j_item_type` VARCHAR(50),
    `mysql_tbl_vf2e9j_metal_type` VARCHAR(50),
    `mysql_tbl_vf2e9j_gemstone_type` VARCHAR(50),
    `mysql_tbl_vf2e9j_purchase_date` DATE
);

INSERT INTO `mysql_tbl_l4er72` (`mysql_tbl_l4er72_appraisal_id`, `mysql_tbl_l4er72_customer_id`, `mysql_tbl_l4er72_item_id`, `mysql_tbl_l4er72_item_type`, `mysql_tbl_l4er72_carat_weight`, `mysql_tbl_l4er72_clarity_grade`, `mysql_tbl_l4er72_appraisal_value`, `mysql_tbl_l4er72_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vf2e9j` (`mysql_tbl_vf2e9j_item_id`, `mysql_tbl_vf2e9j_item_type`, `mysql_tbl_vf2e9j_metal_type`, `mysql_tbl_vf2e9j_gemstone_type`, `mysql_tbl_vf2e9j_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfcvya` (
    `mysql_tbl_wfcvya_product_id` INT,
    `mysql_tbl_wfcvya_category_id` INT,
    `mysql_tbl_wfcvya_price` DECIMAL(10,2),
    `mysql_tbl_wfcvya_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dui7p9` (
    `mysql_tbl_dui7p9_order_id` INT,
    `mysql_tbl_dui7p9_product_id` INT,
    `mysql_tbl_dui7p9_quantity` INT
);

INSERT INTO `mysql_tbl_wfcvya` (`mysql_tbl_wfcvya_product_id`, `mysql_tbl_wfcvya_category_id`, `mysql_tbl_wfcvya_price`, `mysql_tbl_wfcvya_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dui7p9` (`mysql_tbl_dui7p9_order_id`, `mysql_tbl_dui7p9_product_id`, `mysql_tbl_dui7p9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gu006` (
    `mysql_tbl_9gu006_inventory_id` INT,
    `mysql_tbl_9gu006_product_id` INT,
    `mysql_tbl_9gu006_warehouse_id` INT,
    `mysql_tbl_9gu006_quantity` INT,
    `mysql_tbl_9gu006_min_stock_level` INT
);

INSERT INTO `mysql_tbl_9gu006` (`mysql_tbl_9gu006_inventory_id`, `mysql_tbl_9gu006_product_id`, `mysql_tbl_9gu006_warehouse_id`, `mysql_tbl_9gu006_quantity`, `mysql_tbl_9gu006_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkdpyx` (
    `mysql_tbl_lkdpyx_emp_id` INT,
    `mysql_tbl_lkdpyx_department_id` INT
);

INSERT INTO `mysql_tbl_lkdpyx` (`mysql_tbl_lkdpyx_emp_id`, `mysql_tbl_lkdpyx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3g92v` (
    `mysql_tbl_e3g92v_customer_id` INT,
    `mysql_tbl_e3g92v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5qytd` (
    `mysql_tbl_w5qytd_order_id` INT,
    `mysql_tbl_w5qytd_customer_id` INT,
    `mysql_tbl_w5qytd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3g92v` (`mysql_tbl_e3g92v_customer_id`, `mysql_tbl_e3g92v_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_w5qytd` (`mysql_tbl_w5qytd_order_id`, `mysql_tbl_w5qytd_customer_id`, `mysql_tbl_w5qytd_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_ula7u9_RENTAL_DATE, mysql_tbl_ula7u9_RETURN_DATE, mysql_tbl_ula7u9_DAILY_RATE, mysql_tbl_ula7u9_DEPOSIT_AMOUNT, mysql_tbl_s3wcqb_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ula7u9` R
    JOIN `mysql_tbl_s3wcqb` E ON mysql_tbl_ula7u9_EQUIPMENT_ID = mysql_tbl_s3wcqb_EQUIPMENT_ID
    WHERE mysql_tbl_ula7u9_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4er72_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_l4er72_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_l4er72`
    WHERE mysql_tbl_l4er72_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_vf2e9j_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_vf2e9j`
    WHERE mysql_tbl_vf2e9j_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wfcvya_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wfcvya`
    WHERE mysql_tbl_wfcvya_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dui7p9_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_dui7p9`
    WHERE mysql_tbl_dui7p9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dui7p9_ORDER_ID IN (SELECT mysql_tbl_dui7p9_ORDER_ID FROM `mysql_tbl_3h0kup` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lkdpyx`
    WHERE mysql_tbl_lkdpyx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w5qytd_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_w5qytd` O
    JOIN `mysql_tbl_e3g92v` C ON mysql_tbl_w5qytd_CUSTOMER_ID = mysql_tbl_e3g92v_CUSTOMER_ID
    WHERE mysql_tbl_e3g92v_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w5qytd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w5qytd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
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

    SELECT COALESCE(SUM(mysql_tbl_9gu006_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_9gu006_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_9gu006`
    WHERE mysql_tbl_9gu006_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukfffn_BUDGET, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_ukfffn`
    WHERE mysql_tbl_ukfffn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lzn9xz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lzn9xz`
    WHERE mysql_tbl_lzn9xz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eippr6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eippr6`
    WHERE mysql_tbl_eippr6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ao8slm_CHANNEL, DATEDIFF(mysql_tbl_ao8slm_END_DATE, mysql_tbl_ao8slm_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_ao8slm`
    WHERE mysql_tbl_ao8slm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_t0isfe`
    WHERE mysql_tbl_t0isfe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
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

    SELECT mysql_tbl_6ow16y_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6ow16y`
    WHERE mysql_tbl_6ow16y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3n0oa3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_3n0oa3`
    WHERE mysql_tbl_3n0oa3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3n0oa3_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oy6y75_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_oy6y75`
    WHERE mysql_tbl_oy6y75_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ae3twp_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_ae3twp`
    WHERE mysql_tbl_ae3twp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(1, 1);