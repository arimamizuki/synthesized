/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rn6jd3` (
    `mysql_tbl_rn6jd3_customer_id` INT,
    `mysql_tbl_rn6jd3_country` INT
);

INSERT INTO `mysql_tbl_rn6jd3` (`mysql_tbl_rn6jd3_customer_id`, `mysql_tbl_rn6jd3_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jyjfw8` (
    `mysql_tbl_jyjfw8_campaign_id` INT,
    `mysql_tbl_jyjfw8_status` VARCHAR(50),
    `mysql_tbl_jyjfw8_start_date` DATE,
    `mysql_tbl_jyjfw8_end_date` DATE
);

INSERT INTO `mysql_tbl_jyjfw8` (`mysql_tbl_jyjfw8_campaign_id`, `mysql_tbl_jyjfw8_status`, `mysql_tbl_jyjfw8_start_date`, `mysql_tbl_jyjfw8_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m77n0y` (
    `mysql_tbl_m77n0y_repair_id` INT,
    `mysql_tbl_m77n0y_customer_id` INT,
    `mysql_tbl_m77n0y_technician_id` INT,
    `mysql_tbl_m77n0y_appliance_type` VARCHAR(50),
    `mysql_tbl_m77n0y_parts_cost` DECIMAL(10,2),
    `mysql_tbl_m77n0y_labor_hours` INT,
    `mysql_tbl_m77n0y_labor_rate` INT,
    `mysql_tbl_m77n0y_service_date` DATE
);

INSERT INTO `mysql_tbl_m77n0y` (`mysql_tbl_m77n0y_repair_id`, `mysql_tbl_m77n0y_customer_id`, `mysql_tbl_m77n0y_technician_id`, `mysql_tbl_m77n0y_appliance_type`, `mysql_tbl_m77n0y_parts_cost`, `mysql_tbl_m77n0y_labor_hours`, `mysql_tbl_m77n0y_labor_rate`, `mysql_tbl_m77n0y_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2iczs` (
    `mysql_tbl_z2iczs_warranty_id` INT,
    `mysql_tbl_z2iczs_product_id` INT,
    `mysql_tbl_z2iczs_purchase_date` DATE,
    `mysql_tbl_z2iczs_warranty_months` INT,
    `mysql_tbl_z2iczs_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z2iczs` (`mysql_tbl_z2iczs_warranty_id`, `mysql_tbl_z2iczs_product_id`, `mysql_tbl_z2iczs_purchase_date`, `mysql_tbl_z2iczs_warranty_months`, `mysql_tbl_z2iczs_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwbb59` (
    `mysql_tbl_lwbb59_order_id` INT,
    `mysql_tbl_lwbb59_customer_id` INT,
    `mysql_tbl_lwbb59_order_date` DATE,
    `mysql_tbl_lwbb59_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_951f3y` (
    `mysql_tbl_951f3y_customer_id` INT,
    `mysql_tbl_951f3y_country` INT
);

INSERT INTO `mysql_tbl_lwbb59` (`mysql_tbl_lwbb59_order_id`, `mysql_tbl_lwbb59_customer_id`, `mysql_tbl_lwbb59_order_date`, `mysql_tbl_lwbb59_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_951f3y` (`mysql_tbl_951f3y_customer_id`, `mysql_tbl_951f3y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whrguu` (
    `mysql_tbl_whrguu_campaign_id` INT,
    `mysql_tbl_whrguu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whrguu` (`mysql_tbl_whrguu_campaign_id`, `mysql_tbl_whrguu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jddymh` (
    `mysql_tbl_jddymh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jddymh` (`mysql_tbl_jddymh_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6otfp9` (
    `mysql_tbl_6otfp9_campaign_id` INT,
    `mysql_tbl_6otfp9_budget` INT
);

INSERT INTO `mysql_tbl_6otfp9` (`mysql_tbl_6otfp9_campaign_id`, `mysql_tbl_6otfp9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkrj90` (
    `mysql_tbl_zkrj90_customer_id` INT,
    `mysql_tbl_zkrj90_status` VARCHAR(50),
    `mysql_tbl_zkrj90_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkrj90` (`mysql_tbl_zkrj90_customer_id`, `mysql_tbl_zkrj90_status`, `mysql_tbl_zkrj90_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zn5pv` (
    `mysql_tbl_7zn5pv_plan_id` INT,
    `mysql_tbl_7zn5pv_plan_name` VARCHAR(50),
    `mysql_tbl_7zn5pv_monthly_price` DECIMAL(10,2),
    `mysql_tbl_7zn5pv_data_limit_mb` TEXT,
    `mysql_tbl_7zn5pv_minutes_limit` INT,
    `mysql_tbl_7zn5pv_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zhu3n` (
    `mysql_tbl_5zhu3n_sub_id` INT,
    `mysql_tbl_5zhu3n_user_id` INT,
    `mysql_tbl_5zhu3n_plan_id` INT,
    `mysql_tbl_5zhu3n_start_date` DATE,
    `mysql_tbl_5zhu3n_data_used_mb` TEXT,
    `mysql_tbl_5zhu3n_minutes_used` INT,
    `mysql_tbl_5zhu3n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7zn5pv` (`mysql_tbl_7zn5pv_plan_id`, `mysql_tbl_7zn5pv_plan_name`, `mysql_tbl_7zn5pv_monthly_price`, `mysql_tbl_7zn5pv_data_limit_mb`, `mysql_tbl_7zn5pv_minutes_limit`, `mysql_tbl_7zn5pv_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_5zhu3n` (`mysql_tbl_5zhu3n_sub_id`, `mysql_tbl_5zhu3n_user_id`, `mysql_tbl_5zhu3n_plan_id`, `mysql_tbl_5zhu3n_start_date`, `mysql_tbl_5zhu3n_data_used_mb`, `mysql_tbl_5zhu3n_minutes_used`, `mysql_tbl_5zhu3n_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt1ymy` (
    `mysql_tbl_nt1ymy_product_id` INT,
    `mysql_tbl_nt1ymy_category_id` INT,
    `mysql_tbl_nt1ymy_supplier_id` INT,
    `mysql_tbl_nt1ymy_price` DECIMAL(10,2),
    `mysql_tbl_nt1ymy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jmkja` (
    `mysql_tbl_5jmkja_supplier_id` INT,
    `mysql_tbl_5jmkja_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5jmkja_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nt1ymy` (`mysql_tbl_nt1ymy_product_id`, `mysql_tbl_nt1ymy_category_id`, `mysql_tbl_nt1ymy_supplier_id`, `mysql_tbl_nt1ymy_price`, `mysql_tbl_nt1ymy_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_5jmkja` (`mysql_tbl_5jmkja_supplier_id`, `mysql_tbl_5jmkja_supplier_rating`, `mysql_tbl_5jmkja_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qen5j8` (
    `mysql_tbl_qen5j8_emp_id` INT,
    `mysql_tbl_qen5j8_hire_date` DATE
);

INSERT INTO `mysql_tbl_qen5j8` (`mysql_tbl_qen5j8_emp_id`, `mysql_tbl_qen5j8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5usnno` (
    `mysql_tbl_5usnno_customer_id` INT,
    `mysql_tbl_5usnno_country` INT
);

INSERT INTO `mysql_tbl_5usnno` (`mysql_tbl_5usnno_customer_id`, `mysql_tbl_5usnno_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78h8ib` (
    `mysql_tbl_78h8ib_emp_id` INT,
    `mysql_tbl_78h8ib_manager_id` INT,
    `mysql_tbl_78h8ib_department_id` INT,
    `mysql_tbl_78h8ib_salary` INT,
    `mysql_tbl_78h8ib_hire_date` DATE
);

INSERT INTO `mysql_tbl_78h8ib` (`mysql_tbl_78h8ib_emp_id`, `mysql_tbl_78h8ib_manager_id`, `mysql_tbl_78h8ib_department_id`, `mysql_tbl_78h8ib_salary`, `mysql_tbl_78h8ib_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs7m7n` (
    `mysql_tbl_fs7m7n_supplier_id` INT,
    `mysql_tbl_fs7m7n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fs7m7n` (`mysql_tbl_fs7m7n_supplier_id`, `mysql_tbl_fs7m7n_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_z2iczs_PURCHASE_DATE, mysql_tbl_z2iczs_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_z2iczs`
    WHERE mysql_tbl_z2iczs_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_whrguu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_whrguu`
    WHERE mysql_tbl_whrguu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
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
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_951f3y_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_951f3y`
    WHERE mysql_tbl_951f3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lwbb59_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_lwbb59`
    WHERE mysql_tbl_lwbb59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lwbb59_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_lwbb59` O
    JOIN `mysql_tbl_951f3y` C ON mysql_tbl_lwbb59_CUSTOMER_ID = mysql_tbl_951f3y_CUSTOMER_ID
    WHERE mysql_tbl_951f3y_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
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

    SELECT COALESCE(mysql_tbl_m77n0y_PARTS_COST, 0), COALESCE(mysql_tbl_m77n0y_LABOR_HOURS, 0), COALESCE(mysql_tbl_m77n0y_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_m77n0y`
    WHERE mysql_tbl_m77n0y_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_jyjfw8_START_DATE, mysql_tbl_jyjfw8_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_jyjfw8`
    WHERE mysql_tbl_jyjfw8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_7zn5pv_DATA_LIMIT_MB, COALESCE(mysql_tbl_5zhu3n_DATA_USED_MB, 0), mysql_tbl_7zn5pv_MINUTES_LIMIT, COALESCE(mysql_tbl_5zhu3n_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_5zhu3n` U
    JOIN `mysql_tbl_7zn5pv` P ON mysql_tbl_5zhu3n_PLAN_ID = mysql_tbl_7zn5pv_PLAN_ID
    WHERE mysql_tbl_5zhu3n_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_78h8ib`
    WHERE mysql_tbl_78h8ib_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_5usnno` C ON S.CUSTOMER_ID = mysql_tbl_5usnno_CUSTOMER_ID
    WHERE mysql_tbl_5usnno_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qen5j8_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_qen5j8`
    WHERE mysql_tbl_qen5j8_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jddymh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jddymh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fs7m7n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fs7m7n`
    WHERE mysql_tbl_fs7m7n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
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

    SELECT COALESCE(mysql_tbl_5jmkja_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5jmkja_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5jmkja`
    WHERE mysql_tbl_5jmkja_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nt1ymy_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_nt1ymy`
    WHERE mysql_tbl_nt1ymy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6otfp9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6otfp9`
    WHERE mysql_tbl_6otfp9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_zkrj90_STATUS, COALESCE(mysql_tbl_zkrj90_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_zkrj90`
    WHERE mysql_tbl_zkrj90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rn6jd3`
    WHERE mysql_tbl_rn6jd3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_rn6jd3` C ON O.CUSTOMER_ID = mysql_tbl_rn6jd3_CUSTOMER_ID
    WHERE mysql_tbl_rn6jd3_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(1);