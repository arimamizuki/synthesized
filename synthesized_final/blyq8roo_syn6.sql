/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hjbjqd` (
    `mysql_tbl_hjbjqd_appraisal_id` INT,
    `mysql_tbl_hjbjqd_customer_id` INT,
    `mysql_tbl_hjbjqd_item_id` INT,
    `mysql_tbl_hjbjqd_item_type` VARCHAR(50),
    `mysql_tbl_hjbjqd_carat_weight` INT,
    `mysql_tbl_hjbjqd_clarity_grade` INT,
    `mysql_tbl_hjbjqd_appraisal_value` INT,
    `mysql_tbl_hjbjqd_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlnyps` (
    `mysql_tbl_nlnyps_item_id` INT,
    `mysql_tbl_nlnyps_item_type` VARCHAR(50),
    `mysql_tbl_nlnyps_metal_type` VARCHAR(50),
    `mysql_tbl_nlnyps_gemstone_type` VARCHAR(50),
    `mysql_tbl_nlnyps_purchase_date` DATE
);

INSERT INTO `mysql_tbl_hjbjqd` (`mysql_tbl_hjbjqd_appraisal_id`, `mysql_tbl_hjbjqd_customer_id`, `mysql_tbl_hjbjqd_item_id`, `mysql_tbl_hjbjqd_item_type`, `mysql_tbl_hjbjqd_carat_weight`, `mysql_tbl_hjbjqd_clarity_grade`, `mysql_tbl_hjbjqd_appraisal_value`, `mysql_tbl_hjbjqd_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nlnyps` (`mysql_tbl_nlnyps_item_id`, `mysql_tbl_nlnyps_item_type`, `mysql_tbl_nlnyps_metal_type`, `mysql_tbl_nlnyps_gemstone_type`, `mysql_tbl_nlnyps_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mfroz` (
    `mysql_tbl_8mfroz_project_id` INT,
    `mysql_tbl_8mfroz_client_id` INT,
    `mysql_tbl_8mfroz_project_type` VARCHAR(50),
    `mysql_tbl_8mfroz_estimated_hours` INT,
    `mysql_tbl_8mfroz_actual_hours` INT,
    `mysql_tbl_8mfroz_labor_rate` INT,
    `mysql_tbl_8mfroz_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exwhp0` (
    `mysql_tbl_exwhp0_contractor_id` INT,
    `mysql_tbl_exwhp0_name` VARCHAR(50),
    `mysql_tbl_exwhp0_specialty` INT,
    `mysql_tbl_exwhp0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8mfroz` (`mysql_tbl_8mfroz_project_id`, `mysql_tbl_8mfroz_client_id`, `mysql_tbl_8mfroz_project_type`, `mysql_tbl_8mfroz_estimated_hours`, `mysql_tbl_8mfroz_actual_hours`, `mysql_tbl_8mfroz_labor_rate`, `mysql_tbl_8mfroz_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_exwhp0` (`mysql_tbl_exwhp0_contractor_id`, `mysql_tbl_exwhp0_name`, `mysql_tbl_exwhp0_specialty`, `mysql_tbl_exwhp0_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfj0nr` (
    `mysql_tbl_yfj0nr_card_id` INT,
    `mysql_tbl_yfj0nr_holder_id` INT,
    `mysql_tbl_yfj0nr_balance` INT,
    `mysql_tbl_yfj0nr_card_type` VARCHAR(50),
    `mysql_tbl_yfj0nr_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6y846` (
    `mysql_tbl_q6y846_trip_id` INT,
    `mysql_tbl_q6y846_card_id` INT,
    `mysql_tbl_q6y846_station_enter` INT,
    `mysql_tbl_q6y846_station_exit` INT,
    `mysql_tbl_q6y846_fare_amount` DECIMAL(10,2),
    `mysql_tbl_q6y846_trip_date` DATE
);

INSERT INTO `mysql_tbl_yfj0nr` (`mysql_tbl_yfj0nr_card_id`, `mysql_tbl_yfj0nr_holder_id`, `mysql_tbl_yfj0nr_balance`, `mysql_tbl_yfj0nr_card_type`, `mysql_tbl_yfj0nr_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q6y846` (`mysql_tbl_q6y846_trip_id`, `mysql_tbl_q6y846_card_id`, `mysql_tbl_q6y846_station_enter`, `mysql_tbl_q6y846_station_exit`, `mysql_tbl_q6y846_fare_amount`, `mysql_tbl_q6y846_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp62kg` (
    `mysql_tbl_jp62kg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jp62kg` (`mysql_tbl_jp62kg_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oev6a3` (
    `mysql_tbl_oev6a3_order_id` INT,
    `mysql_tbl_oev6a3_customer_id` INT,
    `mysql_tbl_oev6a3_order_date` DATE,
    `mysql_tbl_oev6a3_total_amount` DECIMAL(10,2),
    `mysql_tbl_oev6a3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhp2wl` (
    `mysql_tbl_nhp2wl_shipment_id` INT,
    `mysql_tbl_nhp2wl_order_id` INT,
    `mysql_tbl_nhp2wl_carrier` INT,
    `mysql_tbl_nhp2wl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oev6a3` (`mysql_tbl_oev6a3_order_id`, `mysql_tbl_oev6a3_customer_id`, `mysql_tbl_oev6a3_order_date`, `mysql_tbl_oev6a3_total_amount`, `mysql_tbl_oev6a3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nhp2wl` (`mysql_tbl_nhp2wl_shipment_id`, `mysql_tbl_nhp2wl_order_id`, `mysql_tbl_nhp2wl_carrier`, `mysql_tbl_nhp2wl_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm1iwg` (
    `mysql_tbl_lm1iwg_order_id` INT,
    `mysql_tbl_lm1iwg_order_date` DATE,
    `mysql_tbl_lm1iwg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lm1iwg` (`mysql_tbl_lm1iwg_order_id`, `mysql_tbl_lm1iwg_order_date`, `mysql_tbl_lm1iwg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwaop9` (
    `mysql_tbl_bwaop9_policy_id` INT,
    `mysql_tbl_bwaop9_customer_id` INT,
    `mysql_tbl_bwaop9_bike_value` INT,
    `mysql_tbl_bwaop9_bike_type` VARCHAR(50),
    `mysql_tbl_bwaop9_annual_premium` INT,
    `mysql_tbl_bwaop9_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m49eh` (
    `mysql_tbl_7m49eh_claim_id` INT,
    `mysql_tbl_7m49eh_policy_id` INT,
    `mysql_tbl_7m49eh_claim_date` DATE,
    `mysql_tbl_7m49eh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7m49eh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwaop9` (`mysql_tbl_bwaop9_policy_id`, `mysql_tbl_bwaop9_customer_id`, `mysql_tbl_bwaop9_bike_value`, `mysql_tbl_bwaop9_bike_type`, `mysql_tbl_bwaop9_annual_premium`, `mysql_tbl_bwaop9_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_7m49eh` (`mysql_tbl_7m49eh_claim_id`, `mysql_tbl_7m49eh_policy_id`, `mysql_tbl_7m49eh_claim_date`, `mysql_tbl_7m49eh_claim_amount`, `mysql_tbl_7m49eh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qrj9d` (
    `mysql_tbl_1qrj9d_job_id` INT,
    `mysql_tbl_1qrj9d_inspector_id` INT,
    `mysql_tbl_1qrj9d_property_id` INT,
    `mysql_tbl_1qrj9d_inspection_type` VARCHAR(50),
    `mysql_tbl_1qrj9d_square_footage` INT,
    `mysql_tbl_1qrj9d_inspection_date` DATE,
    `mysql_tbl_1qrj9d_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksq0g0` (
    `mysql_tbl_ksq0g0_property_id` INT,
    `mysql_tbl_ksq0g0_property_type` VARCHAR(50),
    `mysql_tbl_ksq0g0_year_built` INT,
    `mysql_tbl_ksq0g0_num_rooms` INT
);

INSERT INTO `mysql_tbl_1qrj9d` (`mysql_tbl_1qrj9d_job_id`, `mysql_tbl_1qrj9d_inspector_id`, `mysql_tbl_1qrj9d_property_id`, `mysql_tbl_1qrj9d_inspection_type`, `mysql_tbl_1qrj9d_square_footage`, `mysql_tbl_1qrj9d_inspection_date`, `mysql_tbl_1qrj9d_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ksq0g0` (`mysql_tbl_ksq0g0_property_id`, `mysql_tbl_ksq0g0_property_type`, `mysql_tbl_ksq0g0_year_built`, `mysql_tbl_ksq0g0_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl1r1w` (
    `mysql_tbl_zl1r1w_product_id` INT,
    `mysql_tbl_zl1r1w_category_id` INT,
    `mysql_tbl_zl1r1w_supplier_id` INT,
    `mysql_tbl_zl1r1w_price` DECIMAL(10,2),
    `mysql_tbl_zl1r1w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8g5am` (
    `mysql_tbl_g8g5am_category_id` INT,
    `mysql_tbl_g8g5am_name` VARCHAR(50),
    `mysql_tbl_g8g5am_discount_percent` INT
);

INSERT INTO `mysql_tbl_zl1r1w` (`mysql_tbl_zl1r1w_product_id`, `mysql_tbl_zl1r1w_category_id`, `mysql_tbl_zl1r1w_supplier_id`, `mysql_tbl_zl1r1w_price`, `mysql_tbl_zl1r1w_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_g8g5am` (`mysql_tbl_g8g5am_category_id`, `mysql_tbl_g8g5am_name`, `mysql_tbl_g8g5am_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys7i1s` (
    `mysql_tbl_ys7i1s_campaign_id` INT,
    `mysql_tbl_ys7i1s_start_date` DATE
);

INSERT INTO `mysql_tbl_ys7i1s` (`mysql_tbl_ys7i1s_campaign_id`, `mysql_tbl_ys7i1s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqx4m5` (
    mysql_tbl_bqx4m5_emp_no INT,
    mysql_tbl_bqx4m5_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6irw08` (
    mysql_tbl_6irw08_emp_no INT,
    mysql_tbl_6irw08_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqx4m5` (`mysql_tbl_bqx4m5_emp_no`, `mysql_tbl_bqx4m5_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_6irw08` (`mysql_tbl_6irw08_emp_no`, `mysql_tbl_6irw08_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_6irw08` (`mysql_tbl_6irw08_emp_no`, `mysql_tbl_6irw08_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_6irw08` (`mysql_tbl_6irw08_emp_no`, `mysql_tbl_6irw08_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6anz83` (
    `mysql_tbl_6anz83_inventory_id` INT,
    `mysql_tbl_6anz83_product_id` INT,
    `mysql_tbl_6anz83_warehouse_id` INT,
    `mysql_tbl_6anz83_quantity` INT,
    `mysql_tbl_6anz83_min_stock_level` INT
);

INSERT INTO `mysql_tbl_6anz83` (`mysql_tbl_6anz83_inventory_id`, `mysql_tbl_6anz83_product_id`, `mysql_tbl_6anz83_warehouse_id`, `mysql_tbl_6anz83_quantity`, `mysql_tbl_6anz83_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5q8pk` (mysql_tbl_v5q8pk_id INT, mysql_tbl_v5q8pk_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mfroz_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_8mfroz_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_8mfroz_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_8mfroz`
    WHERE mysql_tbl_8mfroz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8mfroz_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_8mfroz`
    WHERE mysql_tbl_8mfroz_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_hjbjqd_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_hjbjqd_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_hjbjqd`
    WHERE mysql_tbl_hjbjqd_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_nlnyps_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_nlnyps`
    WHERE mysql_tbl_nlnyps_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_zl1r1w_PRICE, COALESCE(mysql_tbl_g8g5am_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_zl1r1w` P
    LEFT JOIN `mysql_tbl_g8g5am` C ON mysql_tbl_zl1r1w_CATEGORY_ID = mysql_tbl_g8g5am_CATEGORY_ID
    WHERE mysql_tbl_zl1r1w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhp2wl_SHIPPING_COST, 0), COALESCE(mysql_tbl_oev6a3_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_oev6a3` O
    LEFT JOIN `mysql_tbl_nhp2wl` S ON mysql_tbl_oev6a3_ORDER_ID = mysql_tbl_nhp2wl_ORDER_ID
    WHERE mysql_tbl_oev6a3_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_yyowk9;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_yyowk9;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_yyowk9;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_yyowk9;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_yyowk9;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_r6jj1y`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jp62kg_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jp62kg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_v5q8pk` SET mysql_tbl_v5q8pk_STATUS = 'PROCESSED' WHERE mysql_tbl_v5q8pk_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_6anz83_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_6anz83_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_6anz83`
    WHERE mysql_tbl_6anz83_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfj0nr_BALANCE, 0), mysql_tbl_yfj0nr_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_yfj0nr`
    WHERE mysql_tbl_yfj0nr_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_q6y846`
    WHERE mysql_tbl_q6y846_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_q6y846_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qrj9d_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_ksq0g0_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_1qrj9d` H
    JOIN `mysql_tbl_ksq0g0` P ON mysql_tbl_1qrj9d_PROPERTY_ID = mysql_tbl_ksq0g0_PROPERTY_ID
    WHERE mysql_tbl_1qrj9d_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_fzmoii`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_fzmoii`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_yyowk9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_6irw08_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_bqx4m5` E 
    JOIN `mysql_tbl_6irw08` S ON mysql_tbl_bqx4m5_EMP_NO = mysql_tbl_6irw08_EMP_NO
    WHERE mysql_tbl_bqx4m5_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN mysql_tbl_r6jj1y WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ys7i1s_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ys7i1s`
    WHERE mysql_tbl_ys7i1s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lm1iwg_ORDER_DATE), YEAR(mysql_tbl_lm1iwg_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_lm1iwg`
    WHERE mysql_tbl_lm1iwg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwaop9_BIKE_VALUE, 10000), COALESCE(mysql_tbl_bwaop9_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_bwaop9_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_bwaop9`
    WHERE mysql_tbl_bwaop9_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);
        ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(1, 1, 1, 1);