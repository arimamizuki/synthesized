/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frk7k2` (
    `mysql_tbl_frk7k2_campaign_id` INT,
    `mysql_tbl_frk7k2_channel` INT,
    `mysql_tbl_frk7k2_budget` INT,
    `mysql_tbl_frk7k2_start_date` DATE,
    `mysql_tbl_frk7k2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1dj19` (
    `mysql_tbl_s1dj19_conversion_id` INT,
    `mysql_tbl_s1dj19_campaign_id` INT,
    `mysql_tbl_s1dj19_conversion_value` INT
);

INSERT INTO `mysql_tbl_frk7k2` (`mysql_tbl_frk7k2_campaign_id`, `mysql_tbl_frk7k2_channel`, `mysql_tbl_frk7k2_budget`, `mysql_tbl_frk7k2_start_date`, `mysql_tbl_frk7k2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s1dj19` (`mysql_tbl_s1dj19_conversion_id`, `mysql_tbl_s1dj19_campaign_id`, `mysql_tbl_s1dj19_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mshuyd` (
    `mysql_tbl_mshuyd_invoice_id` INT,
    `mysql_tbl_mshuyd_customer_id` INT,
    `mysql_tbl_mshuyd_issue_date` DATE,
    `mysql_tbl_mshuyd_due_date` DATE,
    `mysql_tbl_mshuyd_total_amount` DECIMAL(10,2),
    `mysql_tbl_mshuyd_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq7md3` (
    `mysql_tbl_fq7md3_payment_id` INT,
    `mysql_tbl_fq7md3_invoice_id` INT,
    `mysql_tbl_fq7md3_payment_date` DATE,
    `mysql_tbl_fq7md3_amount_paid` INT,
    `mysql_tbl_fq7md3_payment_method` INT
);

INSERT INTO `mysql_tbl_mshuyd` (`mysql_tbl_mshuyd_invoice_id`, `mysql_tbl_mshuyd_customer_id`, `mysql_tbl_mshuyd_issue_date`, `mysql_tbl_mshuyd_due_date`, `mysql_tbl_mshuyd_total_amount`, `mysql_tbl_mshuyd_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_fq7md3` (`mysql_tbl_fq7md3_payment_id`, `mysql_tbl_fq7md3_invoice_id`, `mysql_tbl_fq7md3_payment_date`, `mysql_tbl_fq7md3_amount_paid`, `mysql_tbl_fq7md3_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gjhn3` (
    `mysql_tbl_8gjhn3_order_id` INT,
    `mysql_tbl_8gjhn3_order_date` DATE
);

INSERT INTO `mysql_tbl_8gjhn3` (`mysql_tbl_8gjhn3_order_id`, `mysql_tbl_8gjhn3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d7edb` (
    `mysql_tbl_4d7edb_customer_id` INT,
    `mysql_tbl_4d7edb_plan_type` VARCHAR(50),
    `mysql_tbl_4d7edb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4d7edb_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n3zvp` (
    `mysql_tbl_3n3zvp_customer_id` INT,
    `mysql_tbl_3n3zvp_tier_level` INT
);

INSERT INTO `mysql_tbl_4d7edb` (`mysql_tbl_4d7edb_customer_id`, `mysql_tbl_4d7edb_plan_type`, `mysql_tbl_4d7edb_monthly_cost`, `mysql_tbl_4d7edb_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3n3zvp` (`mysql_tbl_3n3zvp_customer_id`, `mysql_tbl_3n3zvp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt4c59` (
    `mysql_tbl_tt4c59_category_id` INT,
    `mysql_tbl_tt4c59_price` DECIMAL(10,2),
    `mysql_tbl_tt4c59_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tt4c59` (`mysql_tbl_tt4c59_category_id`, `mysql_tbl_tt4c59_price`, `mysql_tbl_tt4c59_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yajz4v` (
    `mysql_tbl_yajz4v_campaign_id` INT,
    `mysql_tbl_yajz4v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yajz4v` (`mysql_tbl_yajz4v_campaign_id`, `mysql_tbl_yajz4v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr9k43` (
    `mysql_tbl_jr9k43_category_id` INT,
    `mysql_tbl_jr9k43_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jr9k43` (`mysql_tbl_jr9k43_category_id`, `mysql_tbl_jr9k43_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2hpz9` (
    `mysql_tbl_e2hpz9_campaign_id` INT,
    `mysql_tbl_e2hpz9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2hpz9` (`mysql_tbl_e2hpz9_campaign_id`, `mysql_tbl_e2hpz9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enofdf` (
    `mysql_tbl_enofdf_supplier_id` INT,
    `mysql_tbl_enofdf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_enofdf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_enofdf` (`mysql_tbl_enofdf_supplier_id`, `mysql_tbl_enofdf_supplier_rating`, `mysql_tbl_enofdf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8j6tg` (
    `mysql_tbl_j8j6tg_reading_id` INT,
    `mysql_tbl_j8j6tg_meter_id` INT,
    `mysql_tbl_j8j6tg_reading_date` DATE,
    `mysql_tbl_j8j6tg_kwh_used` INT,
    `mysql_tbl_j8j6tg_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma57p4` (
    `mysql_tbl_ma57p4_tier_id` INT,
    `mysql_tbl_ma57p4_tier_name` VARCHAR(50),
    `mysql_tbl_ma57p4_min_kwh` INT,
    `mysql_tbl_ma57p4_max_kwh` INT,
    `mysql_tbl_ma57p4_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_j8j6tg` (`mysql_tbl_j8j6tg_reading_id`, `mysql_tbl_j8j6tg_meter_id`, `mysql_tbl_j8j6tg_reading_date`, `mysql_tbl_j8j6tg_kwh_used`, `mysql_tbl_j8j6tg_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ma57p4` (`mysql_tbl_ma57p4_tier_id`, `mysql_tbl_ma57p4_tier_name`, `mysql_tbl_ma57p4_min_kwh`, `mysql_tbl_ma57p4_max_kwh`, `mysql_tbl_ma57p4_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yom4fx` (
    `mysql_tbl_yom4fx_zone_id` INT,
    `mysql_tbl_yom4fx_hourly_rate` INT,
    `mysql_tbl_yom4fx_max_capacity` INT,
    `mysql_tbl_yom4fx_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqz7hl` (
    `mysql_tbl_kqz7hl_trans_id` INT,
    `mysql_tbl_kqz7hl_vehicle_id` INT,
    `mysql_tbl_kqz7hl_zone_id` INT,
    `mysql_tbl_kqz7hl_entry_time` DATE,
    `mysql_tbl_kqz7hl_exit_time` DATE,
    `mysql_tbl_kqz7hl_amount_paid` INT
);

INSERT INTO `mysql_tbl_yom4fx` (`mysql_tbl_yom4fx_zone_id`, `mysql_tbl_yom4fx_hourly_rate`, `mysql_tbl_yom4fx_max_capacity`, `mysql_tbl_yom4fx_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kqz7hl` (`mysql_tbl_kqz7hl_trans_id`, `mysql_tbl_kqz7hl_vehicle_id`, `mysql_tbl_kqz7hl_zone_id`, `mysql_tbl_kqz7hl_entry_time`, `mysql_tbl_kqz7hl_exit_time`, `mysql_tbl_kqz7hl_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkyn85` (
    `mysql_tbl_gkyn85_campaign_id` INT,
    `mysql_tbl_gkyn85_start_date` DATE,
    `mysql_tbl_gkyn85_end_date` DATE
);

INSERT INTO `mysql_tbl_gkyn85` (`mysql_tbl_gkyn85_campaign_id`, `mysql_tbl_gkyn85_start_date`, `mysql_tbl_gkyn85_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6udqpm` (
    `mysql_tbl_6udqpm_emp_id` INT,
    `mysql_tbl_6udqpm_salary` INT
);

INSERT INTO `mysql_tbl_6udqpm` (`mysql_tbl_6udqpm_emp_id`, `mysql_tbl_6udqpm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtzff6` (
    `mysql_tbl_vtzff6_emp_id` INT,
    `mysql_tbl_vtzff6_department_id` INT,
    `mysql_tbl_vtzff6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tu7tv` (
    `mysql_tbl_1tu7tv_department_id` INT,
    `mysql_tbl_1tu7tv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vtzff6` (`mysql_tbl_vtzff6_emp_id`, `mysql_tbl_vtzff6_department_id`, `mysql_tbl_vtzff6_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1tu7tv` (`mysql_tbl_1tu7tv_department_id`, `mysql_tbl_1tu7tv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocvh0n` (mysql_tbl_ocvh0n_id INT, mysql_tbl_ocvh0n_amount_due DECIMAL(10,2), amount_pamysql_tbl_ocvh0n_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iphexq` (
    `mysql_tbl_iphexq_customer_id` INT,
    `mysql_tbl_iphexq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10ejpz` (
    `mysql_tbl_10ejpz_order_id` INT,
    `mysql_tbl_10ejpz_customer_id` INT,
    `mysql_tbl_10ejpz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iphexq` (`mysql_tbl_iphexq_customer_id`, `mysql_tbl_iphexq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_10ejpz` (`mysql_tbl_10ejpz_order_id`, `mysql_tbl_10ejpz_customer_id`, `mysql_tbl_10ejpz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa5awf` (
    `mysql_tbl_oa5awf_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_oa5awf` (`mysql_tbl_oa5awf_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45pnkj` (
    `mysql_tbl_45pnkj_employee_id` INT,
    `mysql_tbl_45pnkj_department_id` INT,
    `mysql_tbl_45pnkj_salary` INT,
    `mysql_tbl_45pnkj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25wdjz` (
    `mysql_tbl_25wdjz_review_id` INT,
    `mysql_tbl_25wdjz_employee_id` INT,
    `mysql_tbl_25wdjz_review_date` DATE,
    `mysql_tbl_25wdjz_score` INT
);

INSERT INTO `mysql_tbl_45pnkj` (`mysql_tbl_45pnkj_employee_id`, `mysql_tbl_45pnkj_department_id`, `mysql_tbl_45pnkj_salary`, `mysql_tbl_45pnkj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_25wdjz` (`mysql_tbl_25wdjz_review_id`, `mysql_tbl_25wdjz_employee_id`, `mysql_tbl_25wdjz_review_date`, `mysql_tbl_25wdjz_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_10ejpz_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_10ejpz` O
    JOIN `mysql_tbl_iphexq` C ON mysql_tbl_10ejpz_CUSTOMER_ID = mysql_tbl_iphexq_CUSTOMER_ID
    WHERE mysql_tbl_iphexq_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_10ejpz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_10ejpz`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jr9k43_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_jr9k43`
    WHERE mysql_tbl_jr9k43_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yajz4v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yajz4v`
    WHERE mysql_tbl_yajz4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enofdf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_enofdf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_enofdf`
    WHERE mysql_tbl_enofdf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8torzy`
    WHERE mysql_tbl_enofdf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yom4fx_HOURLY_RATE, 10), COALESCE(mysql_tbl_yom4fx_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_yom4fx`
    WHERE mysql_tbl_yom4fx_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_kqz7hl`
    WHERE mysql_tbl_kqz7hl_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_kqz7hl_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vtzff6_SALARY), 0), COALESCE(MIN(mysql_tbl_vtzff6_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vtzff6`
    WHERE mysql_tbl_vtzff6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_oa5awf_CSMALLINT INTO RESULT FROM `mysql_tbl_oa5awf` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_45pnkj_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_45pnkj`
    WHERE mysql_tbl_45pnkj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_25wdjz_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_25wdjz`
    WHERE mysql_tbl_25wdjz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_45pnkj_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_45pnkj`
    WHERE mysql_tbl_45pnkj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_gkyn85_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_gkyn85`
    WHERE mysql_tbl_gkyn85_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_ocvh0n_AMOUNT_DUE, mysql_tbl_ocvh0n_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_ocvh0n` WHERE mysql_tbl_ocvh0n_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6udqpm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6udqpm`
    WHERE mysql_tbl_6udqpm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e2hpz9_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_e2hpz9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_e2hpz9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_e2hpz9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e2hpz9_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j8j6tg_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_j8j6tg`
    WHERE mysql_tbl_j8j6tg_METER_ID = METER_ID_PARAM AND mysql_tbl_j8j6tg_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_j8j6tg_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_j8j6tg`
    WHERE mysql_tbl_j8j6tg_METER_ID = METER_ID_PARAM AND mysql_tbl_j8j6tg_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mshuyd_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_mshuyd_PAID_AMOUNT, 0), mysql_tbl_mshuyd_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_mshuyd`
    WHERE mysql_tbl_mshuyd_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + 0)) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tt4c59_PRICE), 0), COALESCE(SUM(mysql_tbl_tt4c59_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_tt4c59`
    WHERE mysql_tbl_tt4c59_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_8gjhn3_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_8gjhn3`
    WHERE mysql_tbl_8gjhn3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4d7edb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4d7edb`
    WHERE mysql_tbl_4d7edb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_slrdlo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frk7k2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_frk7k2`
    WHERE mysql_tbl_frk7k2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s1dj19_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s1dj19`
    WHERE mysql_tbl_s1dj19_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(1);