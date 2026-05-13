/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evw6qt` (
    `mysql_tbl_evw6qt_supplier_id` INT,
    `mysql_tbl_evw6qt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_evw6qt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_evw6qt` (`mysql_tbl_evw6qt_supplier_id`, `mysql_tbl_evw6qt_supplier_rating`, `mysql_tbl_evw6qt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_neuqxf` (
    `mysql_tbl_neuqxf_campaign_id` INT,
    `mysql_tbl_neuqxf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_neuqxf` (`mysql_tbl_neuqxf_campaign_id`, `mysql_tbl_neuqxf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0znen` (
    `mysql_tbl_u0znen_item_id` INT,
    `mysql_tbl_u0znen_sku` INT,
    `mysql_tbl_u0znen_name` VARCHAR(50),
    `mysql_tbl_u0znen_warehouse_id` INT,
    `mysql_tbl_u0znen_quantity_on_hand` INT,
    `mysql_tbl_u0znen_reorder_point` INT,
    `mysql_tbl_u0znen_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4thokz` (
    `mysql_tbl_4thokz_txn_id` INT,
    `mysql_tbl_4thokz_item_id` INT,
    `mysql_tbl_4thokz_txn_type` VARCHAR(50),
    `mysql_tbl_4thokz_quantity` INT,
    `mysql_tbl_4thokz_txn_date` DATE
);

INSERT INTO `mysql_tbl_u0znen` (`mysql_tbl_u0znen_item_id`, `mysql_tbl_u0znen_sku`, `mysql_tbl_u0znen_name`, `mysql_tbl_u0znen_warehouse_id`, `mysql_tbl_u0znen_quantity_on_hand`, `mysql_tbl_u0znen_reorder_point`, `mysql_tbl_u0znen_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4thokz` (`mysql_tbl_4thokz_txn_id`, `mysql_tbl_4thokz_item_id`, `mysql_tbl_4thokz_txn_type`, `mysql_tbl_4thokz_quantity`, `mysql_tbl_4thokz_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk2b34` (
    `mysql_tbl_mk2b34_emp_id` INT,
    `mysql_tbl_mk2b34_department_id` INT,
    `mysql_tbl_mk2b34_salary` INT,
    `mysql_tbl_mk2b34_hire_date` DATE,
    `mysql_tbl_mk2b34_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mk2b34` (`mysql_tbl_mk2b34_emp_id`, `mysql_tbl_mk2b34_department_id`, `mysql_tbl_mk2b34_salary`, `mysql_tbl_mk2b34_hire_date`, `mysql_tbl_mk2b34_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba1dc5` (
    `mysql_tbl_ba1dc5_order_id` INT,
    `mysql_tbl_ba1dc5_customer_id` INT
);

INSERT INTO `mysql_tbl_ba1dc5` (`mysql_tbl_ba1dc5_order_id`, `mysql_tbl_ba1dc5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prx53a` (
    `mysql_tbl_prx53a_job_id` INT,
    `mysql_tbl_prx53a_inspector_id` INT,
    `mysql_tbl_prx53a_property_id` INT,
    `mysql_tbl_prx53a_inspection_type` VARCHAR(50),
    `mysql_tbl_prx53a_square_footage` INT,
    `mysql_tbl_prx53a_inspection_date` DATE,
    `mysql_tbl_prx53a_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyau2x` (
    `mysql_tbl_nyau2x_property_id` INT,
    `mysql_tbl_nyau2x_property_type` VARCHAR(50),
    `mysql_tbl_nyau2x_year_built` INT,
    `mysql_tbl_nyau2x_num_rooms` INT
);

INSERT INTO `mysql_tbl_prx53a` (`mysql_tbl_prx53a_job_id`, `mysql_tbl_prx53a_inspector_id`, `mysql_tbl_prx53a_property_id`, `mysql_tbl_prx53a_inspection_type`, `mysql_tbl_prx53a_square_footage`, `mysql_tbl_prx53a_inspection_date`, `mysql_tbl_prx53a_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nyau2x` (`mysql_tbl_nyau2x_property_id`, `mysql_tbl_nyau2x_property_type`, `mysql_tbl_nyau2x_year_built`, `mysql_tbl_nyau2x_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ombtg` (
    `mysql_tbl_2ombtg_order_id` INT,
    `mysql_tbl_2ombtg_customer_id` INT,
    `mysql_tbl_2ombtg_order_date` DATE,
    `mysql_tbl_2ombtg_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ombtg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_147gu8` (
    `mysql_tbl_147gu8_refund_id` INT,
    `mysql_tbl_147gu8_order_id` INT,
    `mysql_tbl_147gu8_refund_amount` DECIMAL(10,2),
    `mysql_tbl_147gu8_reason` INT
);

INSERT INTO `mysql_tbl_2ombtg` (`mysql_tbl_2ombtg_order_id`, `mysql_tbl_2ombtg_customer_id`, `mysql_tbl_2ombtg_order_date`, `mysql_tbl_2ombtg_total_amount`, `mysql_tbl_2ombtg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_147gu8` (`mysql_tbl_147gu8_refund_id`, `mysql_tbl_147gu8_order_id`, `mysql_tbl_147gu8_refund_amount`, `mysql_tbl_147gu8_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jum4h` (
    `mysql_tbl_6jum4h_customer_id` INT,
    `mysql_tbl_6jum4h_plan_type` VARCHAR(50),
    `mysql_tbl_6jum4h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jum4h` (`mysql_tbl_6jum4h_customer_id`, `mysql_tbl_6jum4h_plan_type`, `mysql_tbl_6jum4h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo5vzw` (
    `mysql_tbl_lo5vzw_customer_id` INT,
    `mysql_tbl_lo5vzw_registration_date` DATE,
    `mysql_tbl_lo5vzw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziqvqh` (
    `mysql_tbl_ziqvqh_order_id` INT,
    `mysql_tbl_ziqvqh_customer_id` INT,
    `mysql_tbl_ziqvqh_order_date` DATE,
    `mysql_tbl_ziqvqh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lo5vzw` (`mysql_tbl_lo5vzw_customer_id`, `mysql_tbl_lo5vzw_registration_date`, `mysql_tbl_lo5vzw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ziqvqh` (`mysql_tbl_ziqvqh_order_id`, `mysql_tbl_ziqvqh_customer_id`, `mysql_tbl_ziqvqh_order_date`, `mysql_tbl_ziqvqh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luwr0y` (
    `mysql_tbl_luwr0y_customer_id` INT,
    `mysql_tbl_luwr0y_country` INT
);

INSERT INTO `mysql_tbl_luwr0y` (`mysql_tbl_luwr0y_customer_id`, `mysql_tbl_luwr0y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ij42` (
    `mysql_tbl_43ij42_product_id` INT,
    `mysql_tbl_43ij42_customer_id` INT,
    `mysql_tbl_43ij42_product_type` VARCHAR(50),
    `mysql_tbl_43ij42_warranty_years` INT,
    `mysql_tbl_43ij42_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_43ij42_premium_annual` INT,
    `mysql_tbl_43ij42_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4r9nc` (
    `mysql_tbl_q4r9nc_claim_id` INT,
    `mysql_tbl_q4r9nc_product_id` INT,
    `mysql_tbl_q4r9nc_claim_date` DATE,
    `mysql_tbl_q4r9nc_repair_cost` DECIMAL(10,2),
    `mysql_tbl_q4r9nc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43ij42` (`mysql_tbl_43ij42_product_id`, `mysql_tbl_43ij42_customer_id`, `mysql_tbl_43ij42_product_type`, `mysql_tbl_43ij42_warranty_years`, `mysql_tbl_43ij42_coverage_amount`, `mysql_tbl_43ij42_premium_annual`, `mysql_tbl_43ij42_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_q4r9nc` (`mysql_tbl_q4r9nc_claim_id`, `mysql_tbl_q4r9nc_product_id`, `mysql_tbl_q4r9nc_claim_date`, `mysql_tbl_q4r9nc_repair_cost`, `mysql_tbl_q4r9nc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtnpb3` (
    `mysql_tbl_mtnpb3_order_id` INT,
    `mysql_tbl_mtnpb3_customer_id` INT,
    `mysql_tbl_mtnpb3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtnpb3` (`mysql_tbl_mtnpb3_order_id`, `mysql_tbl_mtnpb3_customer_id`, `mysql_tbl_mtnpb3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwnj8t` (
    `mysql_tbl_dwnj8t_product_id` INT,
    `mysql_tbl_dwnj8t_category_id` INT,
    `mysql_tbl_dwnj8t_price` DECIMAL(10,2),
    `mysql_tbl_dwnj8t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dwnj8t` (`mysql_tbl_dwnj8t_product_id`, `mysql_tbl_dwnj8t_category_id`, `mysql_tbl_dwnj8t_price`, `mysql_tbl_dwnj8t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9rnsd` (
    `mysql_tbl_y9rnsd_order_id` INT,
    `mysql_tbl_y9rnsd_customer_id` INT,
    `mysql_tbl_y9rnsd_order_date` DATE,
    `mysql_tbl_y9rnsd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umensb` (
    `mysql_tbl_umensb_customer_id` INT,
    `mysql_tbl_umensb_country` INT
);

INSERT INTO `mysql_tbl_y9rnsd` (`mysql_tbl_y9rnsd_order_id`, `mysql_tbl_y9rnsd_customer_id`, `mysql_tbl_y9rnsd_order_date`, `mysql_tbl_y9rnsd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_umensb` (`mysql_tbl_umensb_customer_id`, `mysql_tbl_umensb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy4dm5` (
    `mysql_tbl_fy4dm5_meter_id` INT,
    `mysql_tbl_fy4dm5_customer_id` INT,
    `mysql_tbl_fy4dm5_meter_type` VARCHAR(50),
    `mysql_tbl_fy4dm5_current_reading` INT,
    `mysql_tbl_fy4dm5_previous_reading` INT,
    `mysql_tbl_fy4dm5_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2jmvj` (
    `mysql_tbl_w2jmvj_tariff_id` INT,
    `mysql_tbl_w2jmvj_tier_name` VARCHAR(50),
    `mysql_tbl_w2jmvj_min_units` INT,
    `mysql_tbl_w2jmvj_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_fy4dm5` (`mysql_tbl_fy4dm5_meter_id`, `mysql_tbl_fy4dm5_customer_id`, `mysql_tbl_fy4dm5_meter_type`, `mysql_tbl_fy4dm5_current_reading`, `mysql_tbl_fy4dm5_previous_reading`, `mysql_tbl_fy4dm5_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w2jmvj` (`mysql_tbl_w2jmvj_tariff_id`, `mysql_tbl_w2jmvj_tier_name`, `mysql_tbl_w2jmvj_min_units`, `mysql_tbl_w2jmvj_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mk2b34_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mk2b34_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mk2b34_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mk2b34`
    WHERE mysql_tbl_mk2b34_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_uz3drs` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_x1udq8` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_i0ugna` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fy4dm5_CURRENT_READING, 0), COALESCE(mysql_tbl_fy4dm5_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_fy4dm5`
    WHERE mysql_tbl_fy4dm5_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ombtg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2ombtg`
    WHERE mysql_tbl_2ombtg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_147gu8`
    WHERE mysql_tbl_147gu8_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6jum4h_PLAN_TYPE, COALESCE(mysql_tbl_6jum4h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6jum4h`
    WHERE mysql_tbl_6jum4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ziqvqh`
    WHERE mysql_tbl_ziqvqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lo5vzw_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_lo5vzw`
    WHERE mysql_tbl_lo5vzw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mtnpb3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mtnpb3`
    WHERE mysql_tbl_mtnpb3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_i0ugna` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_7e8p28` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + DEL_COUNT));
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

    SELECT COALESCE(mysql_tbl_43ij42_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_43ij42_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_43ij42_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_43ij42`
    WHERE mysql_tbl_43ij42_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q4r9nc_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_q4r9nc`
    WHERE mysql_tbl_q4r9nc_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_q4r9nc_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_luwr0y_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_luwr0y` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_luwr0y_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_luwr0y_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uz3drs` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_z1oviv` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_x1udq8` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
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

    SELECT COALESCE(mysql_tbl_prx53a_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_nyau2x_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_prx53a` H
    JOIN `mysql_tbl_nyau2x` P ON mysql_tbl_prx53a_PROPERTY_ID = mysql_tbl_nyau2x_PROPERTY_ID
    WHERE mysql_tbl_prx53a_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ba1dc5`
    WHERE mysql_tbl_ba1dc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ba1dc5`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
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

    SELECT COUNT(*), MIN(mysql_tbl_y9rnsd_ORDER_DATE), MAX(mysql_tbl_y9rnsd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_y9rnsd`
    WHERE mysql_tbl_y9rnsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dwnj8t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dwnj8t`
    WHERE mysql_tbl_dwnj8t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_m5nrp4`
    WHERE mysql_tbl_dwnj8t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_x1udq8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0znen_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_u0znen_REORDER_POINT, 0), COALESCE(mysql_tbl_u0znen_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_u0znen`
    WHERE mysql_tbl_u0znen_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_4thokz_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_4thokz`
    WHERE mysql_tbl_4thokz_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_4thokz_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_4thokz_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_neuqxf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_neuqxf`
    WHERE mysql_tbl_neuqxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evw6qt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_evw6qt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_evw6qt`
    WHERE mysql_tbl_evw6qt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(1);