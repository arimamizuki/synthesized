/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ehbc43` (
    `table_za6l9o_customer_id` INT,
    `table_za6l9o_order_id` INT
);

INSERT INTO `mysql_tbl_ehbc43` (`table_za6l9o_customer_id`, `table_za6l9o_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkcobd` (
    `table_gxkbgt_customer_id` INT,
    `table_gxkbgt_registration_date` DATE,
    `table_gxkbgt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7vgt0` (
    `table_4d3o2n_order_id` INT,
    `table_4d3o2n_customer_id` INT,
    `table_4d3o2n_order_date` DATE,
    `table_4d3o2n_total_amount` DECIMAL(10,2),
    `table_4d3o2n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nkcobd` (`table_gxkbgt_customer_id`, `table_gxkbgt_registration_date`, `table_gxkbgt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m7vgt0` (`table_4d3o2n_order_id`, `table_4d3o2n_customer_id`, `table_4d3o2n_order_date`, `table_4d3o2n_total_amount`, `table_4d3o2n_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcq1vq` (
    `table_fzi86y_customer_id` INT,
    `table_fzi86y_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wcq1vq` (`table_fzi86y_customer_id`, `table_fzi86y_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9z7mu` (
    `table_qqld80_device_id` INT,
    `table_qqld80_location` INT,
    `table_qqld80_device_type` VARCHAR(50),
    `table_qqld80_last_maintenance_date` DATE,
    `table_qqld80_operating_hours` DECIMAL(3,1),
    `table_qqld80_failure_probability` INT
);

INSERT INTO `mysql_tbl_k9z7mu` (`table_qqld80_device_id`, `table_qqld80_location`, `table_qqld80_device_type`, `table_qqld80_last_maintenance_date`, `table_qqld80_operating_hours`, `table_qqld80_failure_probability`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs0dgu` (
    `table_rg0qs4_customer_id` INT,
    `table_rg0qs4_plan_type` VARCHAR(50),
    `table_rg0qs4_monthly_cost` DECIMAL(10,2),
    `table_rg0qs4_start_date` DATE
);

INSERT INTO `mysql_tbl_hs0dgu` (`table_rg0qs4_customer_id`, `table_rg0qs4_plan_type`, `table_rg0qs4_monthly_cost`, `table_rg0qs4_start_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieosr1` (
    `table_y4m7si_product_id` INT,
    `table_y4m7si_category_id` INT,
    `table_y4m7si_price` DECIMAL(10,2),
    `table_y4m7si_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3g7vi` (
    `table_z33lr4_category_id` INT,
    `table_z33lr4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ieosr1` (`table_y4m7si_product_id`, `table_y4m7si_category_id`, `table_y4m7si_price`, `table_y4m7si_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_r3g7vi` (`table_z33lr4_category_id`, `table_z33lr4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5rwrs` (
    `table_nbzhgd_order_id` INT,
    `table_nbzhgd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5rwrs` (`table_nbzhgd_order_id`, `table_nbzhgd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfni47` (
    `table_mag101_customer_id` INT,
    `table_mag101_plan_type` VARCHAR(50),
    `table_mag101_start_date` DATE,
    `table_mag101_monthly_cost` DECIMAL(10,2),
    `table_mag101_data_limit_gb` TEXT,
    `table_mag101_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_jfni47` (`table_mag101_customer_id`, `table_mag101_plan_type`, `table_mag101_start_date`, `table_mag101_monthly_cost`, `table_mag101_data_limit_gb`, `table_mag101_data_used_gb`) VALUES (1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz16kz` (
    `table_dkqxhv_product_id` INT,
    `table_dkqxhv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lz16kz` (`table_dkqxhv_product_id`, `table_dkqxhv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdftco` (
    `table_mlmtk1_service_id` INT,
    `table_mlmtk1_customer_id` INT,
    `table_mlmtk1_pool_volume_gallons` INT,
    `table_mlmtk1_service_type` VARCHAR(50),
    `table_mlmtk1_service_date` DATE,
    `table_mlmtk1_labor_hours` INT,
    `table_mlmtk1_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awb3n2` (
    `table_nlbh3e_equipment_id` INT,
    `table_nlbh3e_service_id` INT,
    `table_nlbh3e_equipment_type` VARCHAR(50),
    `table_nlbh3e_lifespan_months` INT,
    `table_nlbh3e_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdftco` (`table_mlmtk1_service_id`, `table_mlmtk1_customer_id`, `table_mlmtk1_pool_volume_gallons`, `table_mlmtk1_service_type`, `table_mlmtk1_service_date`, `table_mlmtk1_labor_hours`, `table_mlmtk1_chemical_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);

INSERT INTO `mysql_tbl_awb3n2` (`table_nlbh3e_equipment_id`, `table_nlbh3e_service_id`, `table_nlbh3e_equipment_type`, `table_nlbh3e_lifespan_months`, `table_nlbh3e_replacement_cost`) VALUES (1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n2j3x` (
    `table_m3ddu3_product_id` INT,
    `table_m3ddu3_category_id` INT,
    `table_m3ddu3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0n2j3x` (`table_m3ddu3_product_id`, `table_m3ddu3_category_id`, `table_m3ddu3_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ti5k7` (
    `table_jaad1i_session_id` INT,
    `table_jaad1i_photographer_id` INT,
    `table_jaad1i_session_type` VARCHAR(50),
    `table_jaad1i_duration_hours` INT,
    `table_jaad1i_location_type` VARCHAR(50),
    `table_jaad1i_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivc6tb` (
    `table_phl9m3_photographer_id` INT,
    `table_phl9m3_rating` DECIMAL(3,1),
    `table_phl9m3_experience_years` INT
);

INSERT INTO `mysql_tbl_5ti5k7` (`table_jaad1i_session_id`, `table_jaad1i_photographer_id`, `table_jaad1i_session_type`, `table_jaad1i_duration_hours`, `table_jaad1i_location_type`, `table_jaad1i_base_price`) VALUES (1, 1, 'test', 1, 'test', 1.0);

INSERT INTO `mysql_tbl_ivc6tb` (`table_phl9m3_photographer_id`, `table_phl9m3_rating`, `table_phl9m3_experience_years`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orjsik` (
    `table_na59gm_emp_id` INT,
    `table_na59gm_hire_date` DATE,
    `table_na59gm_salary` INT
);

INSERT INTO `mysql_tbl_orjsik` (`table_na59gm_emp_id`, `table_na59gm_hire_date`, `table_na59gm_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z9vg3` (
    `table_5ofor5_invoice_id` INT,
    `table_5ofor5_customer_id` INT,
    `table_5ofor5_issue_date` DATE,
    `table_5ofor5_due_date` DATE,
    `table_5ofor5_total_amount` DECIMAL(10,2),
    `table_5ofor5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e9vdl` (
    `table_axo9uj_payment_id` INT,
    `table_axo9uj_invoice_id` INT,
    `table_axo9uj_payment_date` DATE,
    `table_axo9uj_amount_paid` INT
);

INSERT INTO `mysql_tbl_2z9vg3` (`table_5ofor5_invoice_id`, `table_5ofor5_customer_id`, `table_5ofor5_issue_date`, `table_5ofor5_due_date`, `table_5ofor5_total_amount`, `table_5ofor5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6e9vdl` (`table_axo9uj_payment_id`, `table_axo9uj_invoice_id`, `table_axo9uj_payment_date`, `table_axo9uj_amount_paid`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqc0vb` (
    `table_8ut6zc_product_id` INT,
    `table_8ut6zc_category_id` INT,
    `table_8ut6zc_price` DECIMAL(10,2),
    `table_8ut6zc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tqc0vb` (`table_8ut6zc_product_id`, `table_8ut6zc_category_id`, `table_8ut6zc_price`, `table_8ut6zc_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsaqvd`.clustersets (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO `mysql_tbl_zsaqvd`.clustersets (clusterset_id, router_options) VALUES
('1', '{"option1": 100}'),
('2', NULL),
('3', '{}');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzn1o6` (
    `table_3pfsoa_campaign_id` INT,
    `table_3pfsoa_channel` INT,
    `table_3pfsoa_budget` INT,
    `table_3pfsoa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i92p6k` (
    `table_q4ph7i_conversion_id` INT,
    `table_q4ph7i_campaign_id` INT,
    `table_q4ph7i_conversion_value` INT
);

INSERT INTO `mysql_tbl_lzn1o6` (`table_3pfsoa_campaign_id`, `table_3pfsoa_channel`, `table_3pfsoa_budget`, `table_3pfsoa_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_i92p6k` (`table_q4ph7i_conversion_id`, `table_q4ph7i_campaign_id`, `table_q4ph7i_conversion_value`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8k6pjw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_i8xbyr` O
    JOIN `mysql_tbl_8k6pjw` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_i8xbyr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(OPERATING_HOURS, 0), COALESCE(FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_n96yf3`
    WHERE DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_n96yf3`
    WHERE DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i8xbyr` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_ekfltj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE P.CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ekfltj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE P.CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ekfltj`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200 END;
    END;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT CHANNEL, COALESCE(BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_cfpdet`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_lc3bi1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2 END;
    END;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ekfltj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE P.CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(TOTAL_AMOUNT, 0), DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_qkzcet`
    WHERE INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_5xs83s`
    WHERE INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE `mysql_tbl_zsaqvd`.CLUSTERSETS
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE `mysql_tbl_zsaqvd`.CLUSTERSETS
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE()), COALESCE(SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_xp6xsg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS(0)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ekfltj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE P.CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE(-81)) - (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION(-62, 73, -38)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX(-22)) - (0) + 0)) + 0)) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(POOL_VOLUME_GALLONS, 15000), COALESCE(LABOR_HOURS, 2), COALESCE(CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_gsx46m`
    WHERE SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_gsx46m` SS
    JOIN POOL_EQUIPMENT PE ON SS.SERVICE_ID = PE.SERVICE_ID
    WHERE SS.SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT PLAN_TYPE, COALESCE(DATA_LIMIT_GB, 10), COALESCE(DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_bfdk0a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT(53);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE(-33, -39)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i8xbyr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_bfdk0a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bfdk0a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW(2)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX(-40)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY(4)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS(27)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE(-37)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX(-58)) - (0) + 5) END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_i8xbyr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE(29)) - (0) + V_ORDER_ID));
END //

DELIMITER ;