/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzy7z5` (
    `mysql_tbl_uzy7z5_reading_id` INT,
    `mysql_tbl_uzy7z5_meter_id` INT,
    `mysql_tbl_uzy7z5_reading_date` DATE,
    `mysql_tbl_uzy7z5_kwh_used` INT,
    `mysql_tbl_uzy7z5_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_312qbo` (
    `mysql_tbl_312qbo_tier_id` INT,
    `mysql_tbl_312qbo_tier_name` VARCHAR(50),
    `mysql_tbl_312qbo_min_kwh` INT,
    `mysql_tbl_312qbo_max_kwh` INT,
    `mysql_tbl_312qbo_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_uzy7z5` (`mysql_tbl_uzy7z5_reading_id`, `mysql_tbl_uzy7z5_meter_id`, `mysql_tbl_uzy7z5_reading_date`, `mysql_tbl_uzy7z5_kwh_used`, `mysql_tbl_uzy7z5_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_312qbo` (`mysql_tbl_312qbo_tier_id`, `mysql_tbl_312qbo_tier_name`, `mysql_tbl_312qbo_min_kwh`, `mysql_tbl_312qbo_max_kwh`, `mysql_tbl_312qbo_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hy2d6p` (
    `mysql_tbl_hy2d6p_service_id` INT,
    `mysql_tbl_hy2d6p_pet_id` INT,
    `mysql_tbl_hy2d6p_service_type` VARCHAR(50),
    `mysql_tbl_hy2d6p_service_date` DATE,
    `mysql_tbl_hy2d6p_duration_minutes` INT,
    `mysql_tbl_hy2d6p_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x1zfg` (
    `mysql_tbl_2x1zfg_pet_id` INT,
    `mysql_tbl_2x1zfg_owner_id` INT,
    `mysql_tbl_2x1zfg_breed` INT,
    `mysql_tbl_2x1zfg_age_months` INT,
    `mysql_tbl_2x1zfg_weight_kg` INT
);

INSERT INTO `mysql_tbl_hy2d6p` (`mysql_tbl_hy2d6p_service_id`, `mysql_tbl_hy2d6p_pet_id`, `mysql_tbl_hy2d6p_service_type`, `mysql_tbl_hy2d6p_service_date`, `mysql_tbl_hy2d6p_duration_minutes`, `mysql_tbl_hy2d6p_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2x1zfg` (`mysql_tbl_2x1zfg_pet_id`, `mysql_tbl_2x1zfg_owner_id`, `mysql_tbl_2x1zfg_breed`, `mysql_tbl_2x1zfg_age_months`, `mysql_tbl_2x1zfg_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p4ahf` (
    `mysql_tbl_4p4ahf_supplier_id` INT,
    `mysql_tbl_4p4ahf_name` VARCHAR(50),
    `mysql_tbl_4p4ahf_reliability_score` INT,
    `mysql_tbl_4p4ahf_lead_time_days` DATE,
    `mysql_tbl_4p4ahf_country` INT
);

INSERT INTO `mysql_tbl_4p4ahf` (`mysql_tbl_4p4ahf_supplier_id`, `mysql_tbl_4p4ahf_name`, `mysql_tbl_4p4ahf_reliability_score`, `mysql_tbl_4p4ahf_lead_time_days`, `mysql_tbl_4p4ahf_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh2koh` (
    `mysql_tbl_uh2koh_emp_id` INT,
    `mysql_tbl_uh2koh_manager_id` INT,
    `mysql_tbl_uh2koh_department_id` INT,
    `mysql_tbl_uh2koh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ipr72` (
    `mysql_tbl_9ipr72_department_id` INT,
    `mysql_tbl_9ipr72_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uh2koh` (`mysql_tbl_uh2koh_emp_id`, `mysql_tbl_uh2koh_manager_id`, `mysql_tbl_uh2koh_department_id`, `mysql_tbl_uh2koh_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9ipr72` (`mysql_tbl_9ipr72_department_id`, `mysql_tbl_9ipr72_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udccju` (
    `mysql_tbl_udccju_product_id` INT,
    `mysql_tbl_udccju_price` DECIMAL(10,2),
    `mysql_tbl_udccju_category_id` INT
);

INSERT INTO `mysql_tbl_udccju` (`mysql_tbl_udccju_product_id`, `mysql_tbl_udccju_price`, `mysql_tbl_udccju_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47v7nj` (
    `mysql_tbl_47v7nj_product_id` INT,
    `mysql_tbl_47v7nj_category_id` INT,
    `mysql_tbl_47v7nj_brand_id` INT,
    `mysql_tbl_47v7nj_price` DECIMAL(10,2),
    `mysql_tbl_47v7nj_cost` DECIMAL(10,2),
    `mysql_tbl_47v7nj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sypjwv` (
    `mysql_tbl_sypjwv_supplier_id` INT,
    `mysql_tbl_sypjwv_brand_id` INT,
    `mysql_tbl_sypjwv_lead_time_days` DATE,
    `mysql_tbl_sypjwv_reliability_score` INT
);

INSERT INTO `mysql_tbl_47v7nj` (`mysql_tbl_47v7nj_product_id`, `mysql_tbl_47v7nj_category_id`, `mysql_tbl_47v7nj_brand_id`, `mysql_tbl_47v7nj_price`, `mysql_tbl_47v7nj_cost`, `mysql_tbl_47v7nj_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_sypjwv` (`mysql_tbl_sypjwv_supplier_id`, `mysql_tbl_sypjwv_brand_id`, `mysql_tbl_sypjwv_lead_time_days`, `mysql_tbl_sypjwv_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p4ahf_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_4p4ahf_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_4p4ahf`
    WHERE mysql_tbl_4p4ahf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_uh2koh`
    WHERE mysql_tbl_uh2koh_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_udccju` P ON OI.PRODUCT_ID = mysql_tbl_udccju_PRODUCT_ID
    WHERE mysql_tbl_udccju_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47v7nj_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_47v7nj`
    WHERE mysql_tbl_47v7nj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sypjwv_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_sypjwv_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_sypjwv` S
    JOIN `mysql_tbl_47v7nj` P ON mysql_tbl_sypjwv_BRAND_ID = mysql_tbl_47v7nj_BRAND_ID
    WHERE mysql_tbl_47v7nj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_hy2d6p_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_hy2d6p`
    WHERE mysql_tbl_hy2d6p_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2x1zfg_AGE_MONTHS, 0), COALESCE(mysql_tbl_2x1zfg_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_2x1zfg`
    WHERE mysql_tbl_2x1zfg_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d());

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uzy7z5_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_uzy7z5`
    WHERE mysql_tbl_uzy7z5_METER_ID = METER_ID_PARAM AND mysql_tbl_uzy7z5_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_uzy7z5_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_uzy7z5`
    WHERE mysql_tbl_uzy7z5_METER_ID = METER_ID_PARAM AND mysql_tbl_uzy7z5_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(1);