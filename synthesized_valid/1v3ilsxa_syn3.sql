/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0a53w8` (
    `mysql_tbl_0a53w8_student_id` INT,
    `mysql_tbl_0a53w8_name` VARCHAR(50),
    `mysql_tbl_0a53w8_major_id` INT,
    `mysql_tbl_0a53w8_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocw198` (
    `mysql_tbl_ocw198_major_id` INT,
    `mysql_tbl_ocw198_name` VARCHAR(50),
    `mysql_tbl_ocw198_department` INT
);

INSERT INTO `mysql_tbl_0a53w8` (`mysql_tbl_0a53w8_student_id`, `mysql_tbl_0a53w8_name`, `mysql_tbl_0a53w8_major_id`, `mysql_tbl_0a53w8_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ocw198` (`mysql_tbl_ocw198_major_id`, `mysql_tbl_ocw198_name`, `mysql_tbl_ocw198_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anhlpf` (
    `mysql_tbl_anhlpf_product_id` INT,
    `mysql_tbl_anhlpf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_anhlpf` (`mysql_tbl_anhlpf_product_id`, `mysql_tbl_anhlpf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrn7ak` (
    `mysql_tbl_hrn7ak_campaign_id` INT,
    `mysql_tbl_hrn7ak_start_date` DATE
);

INSERT INTO `mysql_tbl_hrn7ak` (`mysql_tbl_hrn7ak_campaign_id`, `mysql_tbl_hrn7ak_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ihlcm` (
    `mysql_tbl_7ihlcm_estimate_id` INT,
    `mysql_tbl_7ihlcm_customer_id` INT,
    `mysql_tbl_7ihlcm_mover_id` INT,
    `mysql_tbl_7ihlcm_inventory_items` INT,
    `mysql_tbl_7ihlcm_distance_miles` INT,
    `mysql_tbl_7ihlcm_packing_required` INT,
    `mysql_tbl_7ihlcm_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ht8h` (
    `mysql_tbl_s9ht8h_company_id` INT,
    `mysql_tbl_s9ht8h_name` VARCHAR(50),
    `mysql_tbl_s9ht8h_hourly_rate` INT,
    `mysql_tbl_s9ht8h_deposit_percent` INT
);

INSERT INTO `mysql_tbl_7ihlcm` (`mysql_tbl_7ihlcm_estimate_id`, `mysql_tbl_7ihlcm_customer_id`, `mysql_tbl_7ihlcm_mover_id`, `mysql_tbl_7ihlcm_inventory_items`, `mysql_tbl_7ihlcm_distance_miles`, `mysql_tbl_7ihlcm_packing_required`, `mysql_tbl_7ihlcm_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s9ht8h` (`mysql_tbl_s9ht8h_company_id`, `mysql_tbl_s9ht8h_name`, `mysql_tbl_s9ht8h_hourly_rate`, `mysql_tbl_s9ht8h_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j71vn` (
    `mysql_tbl_1j71vn_claim_id` INT,
    `mysql_tbl_1j71vn_policy_id` INT,
    `mysql_tbl_1j71vn_claim_type` VARCHAR(50),
    `mysql_tbl_1j71vn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1j71vn_filing_date` DATE,
    `mysql_tbl_1j71vn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ristz2` (
    `mysql_tbl_ristz2_transaction_id` INT,
    `mysql_tbl_ristz2_policy_id` INT,
    `mysql_tbl_ristz2_transaction_date` DATE,
    `mysql_tbl_ristz2_amount` DECIMAL(10,2),
    `mysql_tbl_ristz2_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1j71vn` (`mysql_tbl_1j71vn_claim_id`, `mysql_tbl_1j71vn_policy_id`, `mysql_tbl_1j71vn_claim_type`, `mysql_tbl_1j71vn_claim_amount`, `mysql_tbl_1j71vn_filing_date`, `mysql_tbl_1j71vn_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ristz2` (`mysql_tbl_ristz2_transaction_id`, `mysql_tbl_ristz2_policy_id`, `mysql_tbl_ristz2_transaction_date`, `mysql_tbl_ristz2_amount`, `mysql_tbl_ristz2_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihxcuk` (
    `mysql_tbl_ihxcuk_payment_id` INT,
    `mysql_tbl_ihxcuk_order_id` INT,
    `mysql_tbl_ihxcuk_amount` DECIMAL(10,2),
    `mysql_tbl_ihxcuk_payment_date` DATE,
    `mysql_tbl_ihxcuk_payment_method` INT,
    `mysql_tbl_ihxcuk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihxcuk` (`mysql_tbl_ihxcuk_payment_id`, `mysql_tbl_ihxcuk_order_id`, `mysql_tbl_ihxcuk_amount`, `mysql_tbl_ihxcuk_payment_date`, `mysql_tbl_ihxcuk_payment_method`, `mysql_tbl_ihxcuk_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjoh7y` (
    `mysql_tbl_yjoh7y_order_id` INT,
    `mysql_tbl_yjoh7y_customer_id` INT,
    `mysql_tbl_yjoh7y_order_date` DATE,
    `mysql_tbl_yjoh7y_total_amount` DECIMAL(10,2),
    `mysql_tbl_yjoh7y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tejzr2` (
    `mysql_tbl_tejzr2_order_id` INT,
    `mysql_tbl_tejzr2_product_id` INT,
    `mysql_tbl_tejzr2_quantity` INT
);

INSERT INTO `mysql_tbl_yjoh7y` (`mysql_tbl_yjoh7y_order_id`, `mysql_tbl_yjoh7y_customer_id`, `mysql_tbl_yjoh7y_order_date`, `mysql_tbl_yjoh7y_total_amount`, `mysql_tbl_yjoh7y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tejzr2` (`mysql_tbl_tejzr2_order_id`, `mysql_tbl_tejzr2_product_id`, `mysql_tbl_tejzr2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhyo8t` (
    `mysql_tbl_qhyo8t_product_id` INT,
    `mysql_tbl_qhyo8t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qhyo8t` (`mysql_tbl_qhyo8t_product_id`, `mysql_tbl_qhyo8t_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94r68d` (
    `mysql_tbl_94r68d_campaign_id` INT,
    `mysql_tbl_94r68d_channel` INT
);

INSERT INTO `mysql_tbl_94r68d` (`mysql_tbl_94r68d_campaign_id`, `mysql_tbl_94r68d_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5rdig` (
    `mysql_tbl_v5rdig_product_id` INT,
    `mysql_tbl_v5rdig_category_id` INT,
    `mysql_tbl_v5rdig_price` DECIMAL(10,2),
    `mysql_tbl_v5rdig_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsnzr1` (
    `mysql_tbl_jsnzr1_category_id` INT,
    `mysql_tbl_jsnzr1_name` VARCHAR(50),
    `mysql_tbl_jsnzr1_parent_category_id` INT
);

INSERT INTO `mysql_tbl_v5rdig` (`mysql_tbl_v5rdig_product_id`, `mysql_tbl_v5rdig_category_id`, `mysql_tbl_v5rdig_price`, `mysql_tbl_v5rdig_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jsnzr1` (`mysql_tbl_jsnzr1_category_id`, `mysql_tbl_jsnzr1_name`, `mysql_tbl_jsnzr1_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqqndx` (
    `mysql_tbl_vqqndx_order_id` INT,
    `mysql_tbl_vqqndx_customer_id` INT
);

INSERT INTO `mysql_tbl_vqqndx` (`mysql_tbl_vqqndx_order_id`, `mysql_tbl_vqqndx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq84rl` (
    mysql_tbl_bq84rl_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_bq84rl_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdlnz9` (
    `mysql_tbl_sdlnz9_order_id` INT,
    `mysql_tbl_sdlnz9_customer_id` INT,
    `mysql_tbl_sdlnz9_order_date` DATE,
    `mysql_tbl_sdlnz9_status` VARCHAR(50),
    `mysql_tbl_sdlnz9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cdnqd` (
    `mysql_tbl_7cdnqd_item_id` INT,
    `mysql_tbl_7cdnqd_order_id` INT,
    `mysql_tbl_7cdnqd_product_id` INT,
    `mysql_tbl_7cdnqd_quantity` INT,
    `mysql_tbl_7cdnqd_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0amsbb` (
    `mysql_tbl_0amsbb_product_id` INT,
    `mysql_tbl_0amsbb_category_id` INT,
    `mysql_tbl_0amsbb_supplier_id` INT
);

INSERT INTO `mysql_tbl_sdlnz9` (`mysql_tbl_sdlnz9_order_id`, `mysql_tbl_sdlnz9_customer_id`, `mysql_tbl_sdlnz9_order_date`, `mysql_tbl_sdlnz9_status`, `mysql_tbl_sdlnz9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_7cdnqd` (`mysql_tbl_7cdnqd_item_id`, `mysql_tbl_7cdnqd_order_id`, `mysql_tbl_7cdnqd_product_id`, `mysql_tbl_7cdnqd_quantity`, `mysql_tbl_7cdnqd_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_0amsbb` (`mysql_tbl_0amsbb_product_id`, `mysql_tbl_0amsbb_category_id`, `mysql_tbl_0amsbb_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1ns8h` (
    `mysql_tbl_i1ns8h_meter_id` INT,
    `mysql_tbl_i1ns8h_customer_id` INT,
    `mysql_tbl_i1ns8h_meter_reading` INT,
    `mysql_tbl_i1ns8h_reading_date` DATE,
    `mysql_tbl_i1ns8h_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqouvw` (
    `mysql_tbl_aqouvw_tariff_id` INT,
    `mysql_tbl_aqouvw_tier_name` VARCHAR(50),
    `mysql_tbl_aqouvw_min_kwh` INT,
    `mysql_tbl_aqouvw_max_kwh` INT,
    `mysql_tbl_aqouvw_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_i1ns8h` (`mysql_tbl_i1ns8h_meter_id`, `mysql_tbl_i1ns8h_customer_id`, `mysql_tbl_i1ns8h_meter_reading`, `mysql_tbl_i1ns8h_reading_date`, `mysql_tbl_i1ns8h_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aqouvw` (`mysql_tbl_aqouvw_tariff_id`, `mysql_tbl_aqouvw_tier_name`, `mysql_tbl_aqouvw_min_kwh`, `mysql_tbl_aqouvw_max_kwh`, `mysql_tbl_aqouvw_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u19y8d` (
    `mysql_tbl_u19y8d_customer_id` INT,
    `mysql_tbl_u19y8d_country` INT
);

INSERT INTO `mysql_tbl_u19y8d` (`mysql_tbl_u19y8d_customer_id`, `mysql_tbl_u19y8d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4t9bv` (
    `mysql_tbl_p4t9bv_campaign_id` INT,
    `mysql_tbl_p4t9bv_channel_type` VARCHAR(50),
    `mysql_tbl_p4t9bv_target_impressions` INT,
    `mysql_tbl_p4t9bv_actual_impressions` INT,
    `mysql_tbl_p4t9bv_cost_usd` DECIMAL(10,2),
    `mysql_tbl_p4t9bv_revenue_usd` INT
);

INSERT INTO `mysql_tbl_p4t9bv` (`mysql_tbl_p4t9bv_campaign_id`, `mysql_tbl_p4t9bv_channel_type`, `mysql_tbl_p4t9bv_target_impressions`, `mysql_tbl_p4t9bv_actual_impressions`, `mysql_tbl_p4t9bv_cost_usd`, `mysql_tbl_p4t9bv_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhf74k` (
    `mysql_tbl_nhf74k_campaign_id` INT,
    `mysql_tbl_nhf74k_status` VARCHAR(50),
    `mysql_tbl_nhf74k_start_date` DATE,
    `mysql_tbl_nhf74k_end_date` DATE
);

INSERT INTO `mysql_tbl_nhf74k` (`mysql_tbl_nhf74k_campaign_id`, `mysql_tbl_nhf74k_status`, `mysql_tbl_nhf74k_start_date`, `mysql_tbl_nhf74k_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1bwm4` (
    `mysql_tbl_c1bwm4_product_id` INT,
    `mysql_tbl_c1bwm4_price` DECIMAL(10,2),
    `mysql_tbl_c1bwm4_stock_quantity` INT,
    `mysql_tbl_c1bwm4_reorder_level` INT
);

INSERT INTO `mysql_tbl_c1bwm4` (`mysql_tbl_c1bwm4_product_id`, `mysql_tbl_c1bwm4_price`, `mysql_tbl_c1bwm4_stock_quantity`, `mysql_tbl_c1bwm4_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_bq84rl` (`mysql_tbl_bq84rl_CATEGORY_ID`, `mysql_tbl_bq84rl_CATEGORY_NAME`)
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_sdlnz9_ORDER_ID FROM `mysql_tbl_sdlnz9` O
        JOIN `mysql_tbl_7cdnqd` OI ON mysql_tbl_sdlnz9_ORDER_ID = mysql_tbl_7cdnqd_ORDER_ID
        JOIN `mysql_tbl_0amsbb` P ON mysql_tbl_7cdnqd_PRODUCT_ID = mysql_tbl_0amsbb_PRODUCT_ID
        WHERE mysql_tbl_0amsbb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sdlnz9_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_7cdnqd_QUANTITY * mysql_tbl_7cdnqd_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_7cdnqd` OI
        WHERE mysql_tbl_7cdnqd_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1ns8h_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_i1ns8h`
    WHERE mysql_tbl_i1ns8h_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_i1ns8h_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_i1ns8h_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_i1ns8h`
    WHERE mysql_tbl_i1ns8h_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_i1ns8h_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4t9bv_COST_USD, 0), COALESCE(mysql_tbl_p4t9bv_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_p4t9bv`
    WHERE mysql_tbl_p4t9bv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_nhf74k_START_DATE, mysql_tbl_nhf74k_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_nhf74k`
    WHERE mysql_tbl_nhf74k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
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

    SELECT COALESCE(mysql_tbl_c1bwm4_PRICE, 0), COALESCE(mysql_tbl_c1bwm4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_c1bwm4_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_c1bwm4`
    WHERE mysql_tbl_c1bwm4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_u19y8d`
    WHERE mysql_tbl_u19y8d_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_94r68d_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_94r68d`
    WHERE mysql_tbl_94r68d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhyo8t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qhyo8t`
    WHERE mysql_tbl_qhyo8t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anhlpf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_anhlpf`
    WHERE mysql_tbl_anhlpf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tejzr2_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_tejzr2`
    WHERE mysql_tbl_tejzr2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ihxcuk_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ihxcuk`
    WHERE mysql_tbl_ihxcuk_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ihxcuk_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ihlcm_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_7ihlcm_DISTANCE_MILES, 100), COALESCE(mysql_tbl_7ihlcm_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_7ihlcm`
    WHERE mysql_tbl_7ihlcm_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s9ht8h_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_7ihlcm` ME
    JOIN `mysql_tbl_s9ht8h` MC ON mysql_tbl_7ihlcm_MOVER_ID = mysql_tbl_s9ht8h_COMPANY_ID
    WHERE mysql_tbl_7ihlcm_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_7ihlcm`
    WHERE mysql_tbl_7ihlcm_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_7ihlcm_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81));

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hrn7ak_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hrn7ak`
    WHERE mysql_tbl_hrn7ak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kanygo`
    WHERE mysql_tbl_vqqndx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v5rdig_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_v5rdig`
    WHERE mysql_tbl_v5rdig_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v5rdig_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_v5rdig`
    WHERE mysql_tbl_v5rdig_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1j71vn_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_1j71vn_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_1j71vn`
    WHERE mysql_tbl_1j71vn_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ristz2`
    WHERE mysql_tbl_ristz2_POLICY_ID = (SELECT mysql_tbl_1j71vn_POLICY_ID FROM `mysql_tbl_1j71vn` WHERE mysql_tbl_1j71vn_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0a53w8_GPA, 0.00), COALESCE(mysql_tbl_ocw198_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_0a53w8` S
    JOIN `mysql_tbl_ocw198` M ON mysql_tbl_0a53w8_MAJOR_ID = mysql_tbl_ocw198_MAJOR_ID
    WHERE mysql_tbl_0a53w8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + (-N))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(1);