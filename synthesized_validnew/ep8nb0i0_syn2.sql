/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dcc4z6` (
    `mysql_tbl_dcc4z6_product_id` INT,
    `mysql_tbl_dcc4z6_price` DECIMAL(10,2),
    `mysql_tbl_dcc4z6_stock_quantity` INT,
    `mysql_tbl_dcc4z6_reorder_level` INT
);

INSERT INTO `mysql_tbl_dcc4z6` (`mysql_tbl_dcc4z6_product_id`, `mysql_tbl_dcc4z6_price`, `mysql_tbl_dcc4z6_stock_quantity`, `mysql_tbl_dcc4z6_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j05igl` (
    `mysql_tbl_j05igl_customer_id` INT,
    `mysql_tbl_j05igl_registration_date` DATE
);

INSERT INTO `mysql_tbl_j05igl` (`mysql_tbl_j05igl_customer_id`, `mysql_tbl_j05igl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19b0e4` (
    `mysql_tbl_19b0e4_customer_id` INT
);

INSERT INTO `mysql_tbl_19b0e4` (`mysql_tbl_19b0e4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vinjw6` (
    `mysql_tbl_vinjw6_product_id` INT,
    `mysql_tbl_vinjw6_category_id` INT,
    `mysql_tbl_vinjw6_price` DECIMAL(10,2),
    `mysql_tbl_vinjw6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w14im0` (
    `mysql_tbl_w14im0_order_id` INT,
    `mysql_tbl_w14im0_product_id` INT,
    `mysql_tbl_w14im0_quantity` INT
);

INSERT INTO `mysql_tbl_vinjw6` (`mysql_tbl_vinjw6_product_id`, `mysql_tbl_vinjw6_category_id`, `mysql_tbl_vinjw6_price`, `mysql_tbl_vinjw6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w14im0` (`mysql_tbl_w14im0_order_id`, `mysql_tbl_w14im0_product_id`, `mysql_tbl_w14im0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy4n6h` (
    `mysql_tbl_wy4n6h_supplier_id` INT,
    `mysql_tbl_wy4n6h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wy4n6h` (`mysql_tbl_wy4n6h_supplier_id`, `mysql_tbl_wy4n6h_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4isqms` (
    `mysql_tbl_4isqms_case_id` INT,
    `mysql_tbl_4isqms_attorney_id` INT,
    `mysql_tbl_4isqms_case_type` VARCHAR(50),
    `mysql_tbl_4isqms_filing_date` DATE,
    `mysql_tbl_4isqms_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_4isqms_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vji7tf` (
    `mysql_tbl_vji7tf_attorney_id` INT,
    `mysql_tbl_vji7tf_name` VARCHAR(50),
    `mysql_tbl_vji7tf_hourly_rate` INT,
    `mysql_tbl_vji7tf_experience_years` INT
);

INSERT INTO `mysql_tbl_4isqms` (`mysql_tbl_4isqms_case_id`, `mysql_tbl_4isqms_attorney_id`, `mysql_tbl_4isqms_case_type`, `mysql_tbl_4isqms_filing_date`, `mysql_tbl_4isqms_settlement_amount`, `mysql_tbl_4isqms_status`) VALUES (1, 2, 'mysql_tbl_29gi62', '2024-01-01', 1.0, 'mysql_tbl_29gi62');

INSERT INTO `mysql_tbl_vji7tf` (`mysql_tbl_vji7tf_attorney_id`, `mysql_tbl_vji7tf_name`, `mysql_tbl_vji7tf_hourly_rate`, `mysql_tbl_vji7tf_experience_years`) VALUES (1, 'mysql_tbl_29gi62', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoa940` (
    `mysql_tbl_eoa940_call_id` INT,
    `mysql_tbl_eoa940_customer_id` INT,
    `mysql_tbl_eoa940_plumber_id` INT,
    `mysql_tbl_eoa940_service_type` VARCHAR(50),
    `mysql_tbl_eoa940_labor_hours` INT,
    `mysql_tbl_eoa940_parts_cost` DECIMAL(10,2),
    `mysql_tbl_eoa940_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sll9ya` (
    `mysql_tbl_sll9ya_plumber_id` INT,
    `mysql_tbl_sll9ya_experience_years` INT,
    `mysql_tbl_sll9ya_hourly_rate` INT,
    `mysql_tbl_sll9ya_certification_level` INT
);

INSERT INTO `mysql_tbl_eoa940` (`mysql_tbl_eoa940_call_id`, `mysql_tbl_eoa940_customer_id`, `mysql_tbl_eoa940_plumber_id`, `mysql_tbl_eoa940_service_type`, `mysql_tbl_eoa940_labor_hours`, `mysql_tbl_eoa940_parts_cost`, `mysql_tbl_eoa940_service_date`) VALUES (1, 2, 3, 'mysql_tbl_29gi62', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sll9ya` (`mysql_tbl_sll9ya_plumber_id`, `mysql_tbl_sll9ya_experience_years`, `mysql_tbl_sll9ya_hourly_rate`, `mysql_tbl_sll9ya_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rydkuk` (
    `mysql_tbl_rydkuk_order_id` INT,
    `mysql_tbl_rydkuk_customer_id` INT,
    `mysql_tbl_rydkuk_order_date` DATE,
    `mysql_tbl_rydkuk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxi446` (
    `mysql_tbl_nxi446_customer_id` INT,
    `mysql_tbl_nxi446_country` INT
);

INSERT INTO `mysql_tbl_rydkuk` (`mysql_tbl_rydkuk_order_id`, `mysql_tbl_rydkuk_customer_id`, `mysql_tbl_rydkuk_order_date`, `mysql_tbl_rydkuk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nxi446` (`mysql_tbl_nxi446_customer_id`, `mysql_tbl_nxi446_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n7z16` (
    `mysql_tbl_0n7z16_order_id` INT,
    `mysql_tbl_0n7z16_customer_id` INT,
    `mysql_tbl_0n7z16_order_date` DATE,
    `mysql_tbl_0n7z16_total_amount` DECIMAL(10,2),
    `mysql_tbl_0n7z16_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doij5n` (
    `mysql_tbl_doij5n_order_id` INT,
    `mysql_tbl_doij5n_product_id` INT,
    `mysql_tbl_doij5n_quantity` INT
);

INSERT INTO `mysql_tbl_0n7z16` (`mysql_tbl_0n7z16_order_id`, `mysql_tbl_0n7z16_customer_id`, `mysql_tbl_0n7z16_order_date`, `mysql_tbl_0n7z16_total_amount`, `mysql_tbl_0n7z16_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_29gi62');

INSERT INTO `mysql_tbl_doij5n` (`mysql_tbl_doij5n_order_id`, `mysql_tbl_doij5n_product_id`, `mysql_tbl_doij5n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvu1mv` (
    `mysql_tbl_fvu1mv_customer_id` INT,
    `mysql_tbl_fvu1mv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvu1mv` (`mysql_tbl_fvu1mv_customer_id`, `mysql_tbl_fvu1mv_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_j05igl_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_j05igl`
    WHERE mysql_tbl_j05igl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvu1mv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fvu1mv`
    WHERE mysql_tbl_fvu1mv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_doij5n_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_doij5n_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_doij5n`
    WHERE mysql_tbl_doij5n_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4isqms_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_4isqms`
    WHERE mysql_tbl_4isqms_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vji7tf_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4isqms` LC
    JOIN `mysql_tbl_vji7tf` A ON mysql_tbl_4isqms_ATTORNEY_ID = mysql_tbl_vji7tf_ATTORNEY_ID
    WHERE mysql_tbl_4isqms_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wy4n6h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wy4n6h`
    WHERE mysql_tbl_wy4n6h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wjfa0h`
    WHERE mysql_tbl_19b0e4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eoa940_LABOR_HOURS, 0), COALESCE(mysql_tbl_eoa940_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_eoa940`
    WHERE mysql_tbl_eoa940_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sll9ya_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_eoa940` PC
    JOIN `mysql_tbl_sll9ya` P ON mysql_tbl_eoa940_PLUMBER_ID = mysql_tbl_sll9ya_PLUMBER_ID
    WHERE mysql_tbl_eoa940_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zpgvw3` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zpgvw3` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_zpgvw3;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_zpgvw3;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE mysql_tbl_29gi62;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zpgvw3` NATURAL JOIN `mysql_tbl_wjfa0h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zpgvw3` NATURAL LEFT JOIN `mysql_tbl_wjfa0h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_rydkuk` O
    JOIN `mysql_tbl_nxi446` C ON mysql_tbl_rydkuk_CUSTOMER_ID = mysql_tbl_nxi446_CUSTOMER_ID
    WHERE mysql_tbl_nxi446_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vinjw6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vinjw6`
    WHERE mysql_tbl_vinjw6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w14im0_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_w14im0` OI
    JOIN `mysql_tbl_wjfa0h` O ON mysql_tbl_w14im0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_w14im0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_29gi62%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_29gi62`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_29gi62`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcc4z6_PRICE, 0), COALESCE(mysql_tbl_dcc4z6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_dcc4z6_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_dcc4z6`
    WHERE mysql_tbl_dcc4z6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(1);