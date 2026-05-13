/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ats3w9` (
    `mysql_tbl_ats3w9_campaign_id` INT,
    `mysql_tbl_ats3w9_status` VARCHAR(50),
    `mysql_tbl_ats3w9_budget` INT,
    `mysql_tbl_ats3w9_start_date` DATE
);

INSERT INTO `mysql_tbl_ats3w9` (`mysql_tbl_ats3w9_campaign_id`, `mysql_tbl_ats3w9_status`, `mysql_tbl_ats3w9_budget`, `mysql_tbl_ats3w9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7fp6c` (
    `mysql_tbl_f7fp6c_customer_id` INT,
    `mysql_tbl_f7fp6c_status` VARCHAR(50),
    `mysql_tbl_f7fp6c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7fp6c` (`mysql_tbl_f7fp6c_customer_id`, `mysql_tbl_f7fp6c_status`, `mysql_tbl_f7fp6c_monthly_cost`) VALUES (1, 'mysql_tbl_gq7fkm', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj2cw7` (
    `mysql_tbl_jj2cw7_product_id` INT,
    `mysql_tbl_jj2cw7_price` DECIMAL(10,2),
    `mysql_tbl_jj2cw7_category_id` INT
);

INSERT INTO `mysql_tbl_jj2cw7` (`mysql_tbl_jj2cw7_product_id`, `mysql_tbl_jj2cw7_price`, `mysql_tbl_jj2cw7_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhnz3x` (
    `mysql_tbl_bhnz3x_campaign_id` INT,
    `mysql_tbl_bhnz3x_start_date` DATE,
    `mysql_tbl_bhnz3x_end_date` DATE
);

INSERT INTO `mysql_tbl_bhnz3x` (`mysql_tbl_bhnz3x_campaign_id`, `mysql_tbl_bhnz3x_start_date`, `mysql_tbl_bhnz3x_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dssvaj` (
    `mysql_tbl_dssvaj_product_id` INT,
    `mysql_tbl_dssvaj_category_id` INT,
    `mysql_tbl_dssvaj_price` DECIMAL(10,2),
    `mysql_tbl_dssvaj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nole7z` (
    `mysql_tbl_nole7z_order_id` INT,
    `mysql_tbl_nole7z_product_id` INT,
    `mysql_tbl_nole7z_quantity` INT
);

INSERT INTO `mysql_tbl_dssvaj` (`mysql_tbl_dssvaj_product_id`, `mysql_tbl_dssvaj_category_id`, `mysql_tbl_dssvaj_price`, `mysql_tbl_dssvaj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nole7z` (`mysql_tbl_nole7z_order_id`, `mysql_tbl_nole7z_product_id`, `mysql_tbl_nole7z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtzj62` (
    `mysql_tbl_gtzj62_repair_id` INT,
    `mysql_tbl_gtzj62_customer_id` INT,
    `mysql_tbl_gtzj62_technician_id` INT,
    `mysql_tbl_gtzj62_appliance_type` VARCHAR(50),
    `mysql_tbl_gtzj62_parts_cost` DECIMAL(10,2),
    `mysql_tbl_gtzj62_labor_hours` INT,
    `mysql_tbl_gtzj62_labor_rate` INT,
    `mysql_tbl_gtzj62_service_date` DATE
);

INSERT INTO `mysql_tbl_gtzj62` (`mysql_tbl_gtzj62_repair_id`, `mysql_tbl_gtzj62_customer_id`, `mysql_tbl_gtzj62_technician_id`, `mysql_tbl_gtzj62_appliance_type`, `mysql_tbl_gtzj62_parts_cost`, `mysql_tbl_gtzj62_labor_hours`, `mysql_tbl_gtzj62_labor_rate`, `mysql_tbl_gtzj62_service_date`) VALUES (1, 2, 3, 'mysql_tbl_gq7fkm', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7hzhu` (
    `mysql_tbl_s7hzhu_customer_id` INT,
    `mysql_tbl_s7hzhu_registration_date` DATE
);

INSERT INTO `mysql_tbl_s7hzhu` (`mysql_tbl_s7hzhu_customer_id`, `mysql_tbl_s7hzhu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2bg7g` (
    `mysql_tbl_f2bg7g_rental_id` INT,
    `mysql_tbl_f2bg7g_customer_id` INT,
    `mysql_tbl_f2bg7g_bicycle_id` INT,
    `mysql_tbl_f2bg7g_rental_date` DATE,
    `mysql_tbl_f2bg7g_rental_hours` INT,
    `mysql_tbl_f2bg7g_hourly_rate` INT,
    `mysql_tbl_f2bg7g_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuf9is` (
    `mysql_tbl_yuf9is_bicycle_id` INT,
    `mysql_tbl_yuf9is_bicycle_type` VARCHAR(50),
    `mysql_tbl_yuf9is_condition` INT,
    `mysql_tbl_yuf9is_value` INT
);

INSERT INTO `mysql_tbl_f2bg7g` (`mysql_tbl_f2bg7g_rental_id`, `mysql_tbl_f2bg7g_customer_id`, `mysql_tbl_f2bg7g_bicycle_id`, `mysql_tbl_f2bg7g_rental_date`, `mysql_tbl_f2bg7g_rental_hours`, `mysql_tbl_f2bg7g_hourly_rate`, `mysql_tbl_f2bg7g_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yuf9is` (`mysql_tbl_yuf9is_bicycle_id`, `mysql_tbl_yuf9is_bicycle_type`, `mysql_tbl_yuf9is_condition`, `mysql_tbl_yuf9is_value`) VALUES (1, 'mysql_tbl_gq7fkm', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7px5i` (
    `mysql_tbl_v7px5i_zone_id` INT,
    `mysql_tbl_v7px5i_weight_min` INT,
    `mysql_tbl_v7px5i_weight_max` INT,
    `mysql_tbl_v7px5i_base_rate` INT,
    `mysql_tbl_v7px5i_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf5dhj` (
    `mysql_tbl_bf5dhj_order_id` INT,
    `mysql_tbl_bf5dhj_destination_zone` INT,
    `mysql_tbl_bf5dhj_package_weight` INT
);

INSERT INTO `mysql_tbl_v7px5i` (`mysql_tbl_v7px5i_zone_id`, `mysql_tbl_v7px5i_weight_min`, `mysql_tbl_v7px5i_weight_max`, `mysql_tbl_v7px5i_base_rate`, `mysql_tbl_v7px5i_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bf5dhj` (`mysql_tbl_bf5dhj_order_id`, `mysql_tbl_bf5dhj_destination_zone`, `mysql_tbl_bf5dhj_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6mqbn` (
    `mysql_tbl_k6mqbn_customer_id` INT,
    `mysql_tbl_k6mqbn_plan_type` VARCHAR(50),
    `mysql_tbl_k6mqbn_monthly_fee` INT,
    `mysql_tbl_k6mqbn_start_date` DATE,
    `mysql_tbl_k6mqbn_referral_count` INT
);

INSERT INTO `mysql_tbl_k6mqbn` (`mysql_tbl_k6mqbn_customer_id`, `mysql_tbl_k6mqbn_plan_type`, `mysql_tbl_k6mqbn_monthly_fee`, `mysql_tbl_k6mqbn_start_date`, `mysql_tbl_k6mqbn_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvlf2c` (
    `mysql_tbl_pvlf2c_student_id` INT,
    `mysql_tbl_pvlf2c_school_id` INT,
    `mysql_tbl_pvlf2c_grade_level` INT,
    `mysql_tbl_pvlf2c_subjects_needed` INT,
    `mysql_tbl_pvlf2c_session_rate` INT,
    `mysql_tbl_pvlf2c_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp5icd` (
    `mysql_tbl_xp5icd_session_id` INT,
    `mysql_tbl_xp5icd_student_id` INT,
    `mysql_tbl_xp5icd_tutor_id` INT,
    `mysql_tbl_xp5icd_session_date` DATE,
    `mysql_tbl_xp5icd_duration_minutes` INT,
    `mysql_tbl_xp5icd_subjects_covered` INT
);

INSERT INTO `mysql_tbl_pvlf2c` (`mysql_tbl_pvlf2c_student_id`, `mysql_tbl_pvlf2c_school_id`, `mysql_tbl_pvlf2c_grade_level`, `mysql_tbl_pvlf2c_subjects_needed`, `mysql_tbl_pvlf2c_session_rate`, `mysql_tbl_pvlf2c_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xp5icd` (`mysql_tbl_xp5icd_session_id`, `mysql_tbl_xp5icd_student_id`, `mysql_tbl_xp5icd_tutor_id`, `mysql_tbl_xp5icd_session_date`, `mysql_tbl_xp5icd_duration_minutes`, `mysql_tbl_xp5icd_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9shw4d` (
    `mysql_tbl_9shw4d_category_id` INT,
    `mysql_tbl_9shw4d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9shw4d` (`mysql_tbl_9shw4d_category_id`, `mysql_tbl_9shw4d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnyqox` (
    `mysql_tbl_lnyqox_customer_id` INT,
    `mysql_tbl_lnyqox_start_date` DATE,
    `mysql_tbl_lnyqox_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnyqox` (`mysql_tbl_lnyqox_customer_id`, `mysql_tbl_lnyqox_start_date`, `mysql_tbl_lnyqox_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etqwae` (
    `mysql_tbl_etqwae_emp_id` INT,
    `mysql_tbl_etqwae_salary` INT
);

INSERT INTO `mysql_tbl_etqwae` (`mysql_tbl_etqwae_emp_id`, `mysql_tbl_etqwae_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxfmf8` (
    `mysql_tbl_xxfmf8_product_id` INT,
    `mysql_tbl_xxfmf8_category_id` INT,
    `mysql_tbl_xxfmf8_brand_id` INT,
    `mysql_tbl_xxfmf8_price` DECIMAL(10,2),
    `mysql_tbl_xxfmf8_cost` DECIMAL(10,2),
    `mysql_tbl_xxfmf8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iccpw0` (
    `mysql_tbl_iccpw0_supplier_id` INT,
    `mysql_tbl_iccpw0_brand_id` INT,
    `mysql_tbl_iccpw0_lead_time_days` DATE,
    `mysql_tbl_iccpw0_reliability_score` INT
);

INSERT INTO `mysql_tbl_xxfmf8` (`mysql_tbl_xxfmf8_product_id`, `mysql_tbl_xxfmf8_category_id`, `mysql_tbl_xxfmf8_brand_id`, `mysql_tbl_xxfmf8_price`, `mysql_tbl_xxfmf8_cost`, `mysql_tbl_xxfmf8_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_iccpw0` (`mysql_tbl_iccpw0_supplier_id`, `mysql_tbl_iccpw0_brand_id`, `mysql_tbl_iccpw0_lead_time_days`, `mysql_tbl_iccpw0_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x77a4k` (
    `mysql_tbl_x77a4k_campaign_id` INT,
    `mysql_tbl_x77a4k_status` VARCHAR(50),
    `mysql_tbl_x77a4k_budget` INT
);

INSERT INTO `mysql_tbl_x77a4k` (`mysql_tbl_x77a4k_campaign_id`, `mysql_tbl_x77a4k_status`, `mysql_tbl_x77a4k_budget`) VALUES (1, 'mysql_tbl_gq7fkm', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jj2cw7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jj2cw7`
    WHERE mysql_tbl_jj2cw7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
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
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_bhnz3x_END_DATE, mysql_tbl_bhnz3x_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_bhnz3x`
    WHERE mysql_tbl_bhnz3x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtzj62_PARTS_COST, 0), COALESCE(mysql_tbl_gtzj62_LABOR_HOURS, 0), COALESCE(mysql_tbl_gtzj62_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_gtzj62`
    WHERE mysql_tbl_gtzj62_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_6qvnq0`;
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

    SELECT COALESCE(mysql_tbl_xxfmf8_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_xxfmf8`
    WHERE mysql_tbl_xxfmf8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iccpw0_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_iccpw0_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_iccpw0` S
    JOIN `mysql_tbl_xxfmf8` P ON mysql_tbl_iccpw0_BRAND_ID = mysql_tbl_xxfmf8_BRAND_ID
    WHERE mysql_tbl_xxfmf8_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lnyqox_START_DATE, mysql_tbl_lnyqox_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_lnyqox`
    WHERE mysql_tbl_lnyqox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_x77a4k_STATUS, COALESCE(mysql_tbl_x77a4k_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_x77a4k`
    WHERE mysql_tbl_x77a4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_etqwae_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_etqwae`
    WHERE mysql_tbl_etqwae_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nole7z_QUANTITY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_nole7z` OI
    JOIN ORDERS O ON mysql_tbl_nole7z_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_nole7z_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_dssvaj_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_dssvaj`
    WHERE mysql_tbl_dssvaj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f7fp6c_STATUS, COALESCE(mysql_tbl_f7fp6c_MONTHLY_COST, ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_f7fp6c`
    WHERE mysql_tbl_f7fp6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qcs2oa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_qcs2oa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_qcs2oa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_gq7fkm%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_gq7fkm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_gq7fkm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9shw4d_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_9shw4d`
    WHERE mysql_tbl_9shw4d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7px5i_BASE_RATE, 10), COALESCE(mysql_tbl_v7px5i_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_v7px5i`
    WHERE mysql_tbl_v7px5i_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_v7px5i_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_v7px5i_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_k6mqbn_REFERRAL_COUNT, 0), mysql_tbl_k6mqbn_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_k6mqbn`
    WHERE mysql_tbl_k6mqbn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_k6mqbn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k6mqbn`
    WHERE mysql_tbl_k6mqbn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvlf2c_SESSION_RATE, 40), COALESCE(mysql_tbl_pvlf2c_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_pvlf2c`
    WHERE mysql_tbl_pvlf2c_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_xp5icd`
    WHERE mysql_tbl_xp5icd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2bg7g_RENTAL_HOURS, 1), COALESCE(mysql_tbl_f2bg7g_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_f2bg7g`
    WHERE mysql_tbl_f2bg7g_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yuf9is_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_f2bg7g` BR
    JOIN `mysql_tbl_yuf9is` B ON mysql_tbl_f2bg7g_BICYCLE_ID = mysql_tbl_yuf9is_BICYCLE_ID
    WHERE mysql_tbl_f2bg7g_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s7hzhu_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_s7hzhu`
    WHERE mysql_tbl_s7hzhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ats3w9_STATUS, COALESCE(mysql_tbl_ats3w9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ats3w9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ats3w9`
    WHERE mysql_tbl_ats3w9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_l3nkqd`
    WHERE mysql_tbl_ats3w9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(1);