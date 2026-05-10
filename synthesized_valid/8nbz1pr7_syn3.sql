/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2r04h` (
    `mysql_tbl_g2r04h_campaign_id` INT,
    `mysql_tbl_g2r04h_status` VARCHAR(50),
    `mysql_tbl_g2r04h_budget` INT
);

INSERT INTO `mysql_tbl_g2r04h` (`mysql_tbl_g2r04h_campaign_id`, `mysql_tbl_g2r04h_status`, `mysql_tbl_g2r04h_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5uib7` (
    `mysql_tbl_n5uib7_campaign_id` INT,
    `mysql_tbl_n5uib7_status` VARCHAR(50),
    `mysql_tbl_n5uib7_budget` INT
);

INSERT INTO `mysql_tbl_n5uib7` (`mysql_tbl_n5uib7_campaign_id`, `mysql_tbl_n5uib7_status`, `mysql_tbl_n5uib7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ith6ay` (
    `mysql_tbl_ith6ay_customer_id` INT,
    `mysql_tbl_ith6ay_country` INT
);

INSERT INTO `mysql_tbl_ith6ay` (`mysql_tbl_ith6ay_customer_id`, `mysql_tbl_ith6ay_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bligh1` (
    `mysql_tbl_bligh1_cblob` BLOB
);

INSERT INTO `mysql_tbl_bligh1` (`mysql_tbl_bligh1_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ww0k3` (
    `mysql_tbl_5ww0k3_supplier_id` INT
);

INSERT INTO `mysql_tbl_5ww0k3` (`mysql_tbl_5ww0k3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tlfo5` (
    `mysql_tbl_5tlfo5_product_id` INT,
    `mysql_tbl_5tlfo5_customer_id` INT,
    `mysql_tbl_5tlfo5_product_type` VARCHAR(50),
    `mysql_tbl_5tlfo5_warranty_years` INT,
    `mysql_tbl_5tlfo5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5tlfo5_premium_annual` INT,
    `mysql_tbl_5tlfo5_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y93qfu` (
    `mysql_tbl_y93qfu_claim_id` INT,
    `mysql_tbl_y93qfu_product_id` INT,
    `mysql_tbl_y93qfu_claim_date` DATE,
    `mysql_tbl_y93qfu_repair_cost` DECIMAL(10,2),
    `mysql_tbl_y93qfu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5tlfo5` (`mysql_tbl_5tlfo5_product_id`, `mysql_tbl_5tlfo5_customer_id`, `mysql_tbl_5tlfo5_product_type`, `mysql_tbl_5tlfo5_warranty_years`, `mysql_tbl_5tlfo5_coverage_amount`, `mysql_tbl_5tlfo5_premium_annual`, `mysql_tbl_5tlfo5_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_y93qfu` (`mysql_tbl_y93qfu_claim_id`, `mysql_tbl_y93qfu_product_id`, `mysql_tbl_y93qfu_claim_date`, `mysql_tbl_y93qfu_repair_cost`, `mysql_tbl_y93qfu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8egnz2` (
    `mysql_tbl_8egnz2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8egnz2` (`mysql_tbl_8egnz2_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpl8pl` (
    `mysql_tbl_rpl8pl_order_id` INT,
    `mysql_tbl_rpl8pl_customer_id` INT,
    `mysql_tbl_rpl8pl_order_date` DATE,
    `mysql_tbl_rpl8pl_total_amount` DECIMAL(10,2),
    `mysql_tbl_rpl8pl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5sq1r` (
    `mysql_tbl_y5sq1r_order_id` INT,
    `mysql_tbl_y5sq1r_product_id` INT,
    `mysql_tbl_y5sq1r_quantity` INT
);

INSERT INTO `mysql_tbl_rpl8pl` (`mysql_tbl_rpl8pl_order_id`, `mysql_tbl_rpl8pl_customer_id`, `mysql_tbl_rpl8pl_order_date`, `mysql_tbl_rpl8pl_total_amount`, `mysql_tbl_rpl8pl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y5sq1r` (`mysql_tbl_y5sq1r_order_id`, `mysql_tbl_y5sq1r_product_id`, `mysql_tbl_y5sq1r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgxxi1` (
    `mysql_tbl_dgxxi1_booking_id` INT,
    `mysql_tbl_dgxxi1_customer_id` INT,
    `mysql_tbl_dgxxi1_destination` INT,
    `mysql_tbl_dgxxi1_booking_date` DATE,
    `mysql_tbl_dgxxi1_travel_type` VARCHAR(50),
    `mysql_tbl_dgxxi1_total_cost` DECIMAL(10,2),
    `mysql_tbl_dgxxi1_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omykee` (
    `mysql_tbl_omykee_package_id` INT,
    `mysql_tbl_omykee_destination` INT,
    `mysql_tbl_omykee_base_price` DECIMAL(10,2),
    `mysql_tbl_omykee_season_multiplier` INT
);

INSERT INTO `mysql_tbl_dgxxi1` (`mysql_tbl_dgxxi1_booking_id`, `mysql_tbl_dgxxi1_customer_id`, `mysql_tbl_dgxxi1_destination`, `mysql_tbl_dgxxi1_booking_date`, `mysql_tbl_dgxxi1_travel_type`, `mysql_tbl_dgxxi1_total_cost`, `mysql_tbl_dgxxi1_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_omykee` (`mysql_tbl_omykee_package_id`, `mysql_tbl_omykee_destination`, `mysql_tbl_omykee_base_price`, `mysql_tbl_omykee_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c6f7s` (
    `mysql_tbl_3c6f7s_campaign_id` INT,
    `mysql_tbl_3c6f7s_start_date` DATE,
    `mysql_tbl_3c6f7s_end_date` DATE,
    `mysql_tbl_3c6f7s_budget` INT,
    `mysql_tbl_3c6f7s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv16d6` (
    `mysql_tbl_bv16d6_conversion_id` INT,
    `mysql_tbl_bv16d6_campaign_id` INT,
    `mysql_tbl_bv16d6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3c6f7s` (`mysql_tbl_3c6f7s_campaign_id`, `mysql_tbl_3c6f7s_start_date`, `mysql_tbl_3c6f7s_end_date`, `mysql_tbl_3c6f7s_budget`, `mysql_tbl_3c6f7s_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bv16d6` (`mysql_tbl_bv16d6_conversion_id`, `mysql_tbl_bv16d6_campaign_id`, `mysql_tbl_bv16d6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47om8c` (
    `mysql_tbl_47om8c_order_id` INT,
    `mysql_tbl_47om8c_customer_id` INT,
    `mysql_tbl_47om8c_order_date` DATE,
    `mysql_tbl_47om8c_total_amount` DECIMAL(10,2),
    `mysql_tbl_47om8c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecu095` (
    `mysql_tbl_ecu095_order_id` INT,
    `mysql_tbl_ecu095_product_id` INT,
    `mysql_tbl_ecu095_quantity` INT,
    `mysql_tbl_ecu095_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47om8c` (`mysql_tbl_47om8c_order_id`, `mysql_tbl_47om8c_customer_id`, `mysql_tbl_47om8c_order_date`, `mysql_tbl_47om8c_total_amount`, `mysql_tbl_47om8c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ecu095` (`mysql_tbl_ecu095_order_id`, `mysql_tbl_ecu095_product_id`, `mysql_tbl_ecu095_quantity`, `mysql_tbl_ecu095_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h8fc3` (
    `mysql_tbl_1h8fc3_room_id` INT,
    `mysql_tbl_1h8fc3_room_type` VARCHAR(50),
    `mysql_tbl_1h8fc3_floor` INT,
    `mysql_tbl_1h8fc3_is_occupied` INT,
    `mysql_tbl_1h8fc3_daily_rate` INT,
    `mysql_tbl_1h8fc3_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sutmd0` (
    `mysql_tbl_sutmd0_res_id` INT,
    `mysql_tbl_sutmd0_room_id` INT,
    `mysql_tbl_sutmd0_guest_id` INT,
    `mysql_tbl_sutmd0_check_in` INT,
    `mysql_tbl_sutmd0_check_out` INT,
    `mysql_tbl_sutmd0_guests_count` INT,
    `mysql_tbl_sutmd0_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1h8fc3` (`mysql_tbl_1h8fc3_room_id`, `mysql_tbl_1h8fc3_room_type`, `mysql_tbl_1h8fc3_floor`, `mysql_tbl_1h8fc3_is_occupied`, `mysql_tbl_1h8fc3_daily_rate`, `mysql_tbl_1h8fc3_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sutmd0` (`mysql_tbl_sutmd0_res_id`, `mysql_tbl_sutmd0_room_id`, `mysql_tbl_sutmd0_guest_id`, `mysql_tbl_sutmd0_check_in`, `mysql_tbl_sutmd0_check_out`, `mysql_tbl_sutmd0_guests_count`, `mysql_tbl_sutmd0_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siibcq` (
    `mysql_tbl_siibcq_product_id` INT,
    `mysql_tbl_siibcq_category_id` INT,
    `mysql_tbl_siibcq_price` DECIMAL(10,2),
    `mysql_tbl_siibcq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nphto` (
    `mysql_tbl_9nphto_category_id` INT,
    `mysql_tbl_9nphto_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_siibcq` (`mysql_tbl_siibcq_product_id`, `mysql_tbl_siibcq_category_id`, `mysql_tbl_siibcq_price`, `mysql_tbl_siibcq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9nphto` (`mysql_tbl_9nphto_category_id`, `mysql_tbl_9nphto_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5esbmz` (
    `mysql_tbl_5esbmz_product_id` INT,
    `mysql_tbl_5esbmz_category_id` INT,
    `mysql_tbl_5esbmz_supplier_id` INT,
    `mysql_tbl_5esbmz_price` DECIMAL(10,2),
    `mysql_tbl_5esbmz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_975bpt` (
    `mysql_tbl_975bpt_supplier_id` INT,
    `mysql_tbl_975bpt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_975bpt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5esbmz` (`mysql_tbl_5esbmz_product_id`, `mysql_tbl_5esbmz_category_id`, `mysql_tbl_5esbmz_supplier_id`, `mysql_tbl_5esbmz_price`, `mysql_tbl_5esbmz_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_975bpt` (`mysql_tbl_975bpt_supplier_id`, `mysql_tbl_975bpt_supplier_rating`, `mysql_tbl_975bpt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yugad7` (
    `mysql_tbl_yugad7_supplier_id` INT,
    `mysql_tbl_yugad7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yugad7` (`mysql_tbl_yugad7_supplier_id`, `mysql_tbl_yugad7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg1ezk` (
    `mysql_tbl_hg1ezk_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_hg1ezk` (`mysql_tbl_hg1ezk_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c8c4y` (
    `mysql_tbl_3c8c4y_order_id` INT,
    `mysql_tbl_3c8c4y_customer_id` INT,
    `mysql_tbl_3c8c4y_order_date` DATE,
    `mysql_tbl_3c8c4y_total_amount` DECIMAL(10,2),
    `mysql_tbl_3c8c4y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw93wn` (
    `mysql_tbl_cw93wn_customer_id` INT,
    `mysql_tbl_cw93wn_country` INT
);

INSERT INTO `mysql_tbl_3c8c4y` (`mysql_tbl_3c8c4y_order_id`, `mysql_tbl_3c8c4y_customer_id`, `mysql_tbl_3c8c4y_order_date`, `mysql_tbl_3c8c4y_total_amount`, `mysql_tbl_3c8c4y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cw93wn` (`mysql_tbl_cw93wn_customer_id`, `mysql_tbl_cw93wn_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_cp4ijj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cp4ijj` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_504yfe`
    WHERE mysql_tbl_5ww0k3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tlfo5_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_5tlfo5_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_5tlfo5_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_5tlfo5`
    WHERE mysql_tbl_5tlfo5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y93qfu_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_y93qfu`
    WHERE mysql_tbl_y93qfu_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_y93qfu_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bligh1`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_975bpt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_975bpt_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_975bpt`
    WHERE mysql_tbl_975bpt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5esbmz_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_5esbmz`
    WHERE mysql_tbl_5esbmz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_cw93wn_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cw93wn`
    WHERE mysql_tbl_cw93wn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3c8c4y_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_3c8c4y`
    WHERE mysql_tbl_3c8c4y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3c8c4y_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_3c8c4y_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_3c8c4y` O
    JOIN `mysql_tbl_cw93wn` C ON mysql_tbl_3c8c4y_CUSTOMER_ID = mysql_tbl_cw93wn_CUSTOMER_ID
    WHERE mysql_tbl_cw93wn_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_3c8c4y_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yugad7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yugad7`
    WHERE mysql_tbl_yugad7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_hg1ezk_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_hg1ezk` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ecu095_QUANTITY * mysql_tbl_ecu095_UNIT_PRICE), ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + 0)), COALESCE(SUM(mysql_tbl_ecu095_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_ecu095`
    WHERE mysql_tbl_ecu095_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_3c6f7s_END_DATE, mysql_tbl_3c6f7s_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_3c6f7s`
    WHERE mysql_tbl_3c6f7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_bv16d6`
    WHERE mysql_tbl_bv16d6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_siibcq_PRICE), 0), MIN(mysql_tbl_siibcq_PRICE), MAX(mysql_tbl_siibcq_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_siibcq`
    WHERE mysql_tbl_siibcq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sutmd0_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sutmd0`
    WHERE mysql_tbl_sutmd0_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_sutmd0_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_1h8fc3_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_1h8fc3`
    WHERE mysql_tbl_1h8fc3_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_sutmd0_CHECK_OUT, mysql_tbl_sutmd0_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_sutmd0`
    WHERE mysql_tbl_sutmd0_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_sutmd0_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);
        SET V_I = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y5sq1r_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y5sq1r`
    WHERE mysql_tbl_y5sq1r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rpl8pl_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_rpl8pl`
    WHERE mysql_tbl_rpl8pl_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgxxi1_TOTAL_COST, 0), COALESCE(mysql_tbl_dgxxi1_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_dgxxi1`
    WHERE mysql_tbl_dgxxi1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_omykee_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_omykee` TP
    JOIN `mysql_tbl_dgxxi1` TB ON mysql_tbl_omykee_DESTINATION = mysql_tbl_dgxxi1_DESTINATION
    WHERE mysql_tbl_dgxxi1_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8egnz2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8egnz2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_g2r04h_STATUS, COALESCE(mysql_tbl_g2r04h_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_g2r04h`
    WHERE mysql_tbl_g2r04h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_n5uib7_STATUS, COALESCE(mysql_tbl_n5uib7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_n5uib7`
    WHERE mysql_tbl_n5uib7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ith6ay`
    WHERE mysql_tbl_ith6ay_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(1, 1);