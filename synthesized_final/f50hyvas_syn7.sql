/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjjbin` (
    `mysql_tbl_kjjbin_inventory_id` INT,
    `mysql_tbl_kjjbin_product_id` INT,
    `mysql_tbl_kjjbin_warehouse_id` INT,
    `mysql_tbl_kjjbin_quantity` INT,
    `mysql_tbl_kjjbin_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omp9a6` (
    `mysql_tbl_omp9a6_product_id` INT,
    `mysql_tbl_omp9a6_name` VARCHAR(50),
    `mysql_tbl_omp9a6_reorder_level` INT,
    `mysql_tbl_omp9a6_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjjbin` (`mysql_tbl_kjjbin_inventory_id`, `mysql_tbl_kjjbin_product_id`, `mysql_tbl_kjjbin_warehouse_id`, `mysql_tbl_kjjbin_quantity`, `mysql_tbl_kjjbin_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_omp9a6` (`mysql_tbl_omp9a6_product_id`, `mysql_tbl_omp9a6_name`, `mysql_tbl_omp9a6_reorder_level`, `mysql_tbl_omp9a6_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gkjgws` (
    `mysql_tbl_gkjgws_customer_id` INT,
    `mysql_tbl_gkjgws_status` VARCHAR(50),
    `mysql_tbl_gkjgws_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkjgws` (`mysql_tbl_gkjgws_customer_id`, `mysql_tbl_gkjgws_status`, `mysql_tbl_gkjgws_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr22h0` (
    `mysql_tbl_nr22h0_order_id` INT,
    `mysql_tbl_nr22h0_customer_id` INT,
    `mysql_tbl_nr22h0_order_date` DATE,
    `mysql_tbl_nr22h0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e70fa` (
    `mysql_tbl_4e70fa_customer_id` INT,
    `mysql_tbl_4e70fa_country` INT
);

INSERT INTO `mysql_tbl_nr22h0` (`mysql_tbl_nr22h0_order_id`, `mysql_tbl_nr22h0_customer_id`, `mysql_tbl_nr22h0_order_date`, `mysql_tbl_nr22h0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4e70fa` (`mysql_tbl_4e70fa_customer_id`, `mysql_tbl_4e70fa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1la3oe` (
    `mysql_tbl_1la3oe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1la3oe` (`mysql_tbl_1la3oe_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbwwlj` (
    `mysql_tbl_dbwwlj_reading_id` INT,
    `mysql_tbl_dbwwlj_meter_id` INT,
    `mysql_tbl_dbwwlj_reading_date` DATE,
    `mysql_tbl_dbwwlj_kwh_used` INT,
    `mysql_tbl_dbwwlj_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oleapq` (
    `mysql_tbl_oleapq_tier_id` INT,
    `mysql_tbl_oleapq_tier_name` VARCHAR(50),
    `mysql_tbl_oleapq_min_kwh` INT,
    `mysql_tbl_oleapq_max_kwh` INT,
    `mysql_tbl_oleapq_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_dbwwlj` (`mysql_tbl_dbwwlj_reading_id`, `mysql_tbl_dbwwlj_meter_id`, `mysql_tbl_dbwwlj_reading_date`, `mysql_tbl_dbwwlj_kwh_used`, `mysql_tbl_dbwwlj_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_oleapq` (`mysql_tbl_oleapq_tier_id`, `mysql_tbl_oleapq_tier_name`, `mysql_tbl_oleapq_min_kwh`, `mysql_tbl_oleapq_max_kwh`, `mysql_tbl_oleapq_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3wv57` (
    `mysql_tbl_t3wv57_order_id` INT,
    `mysql_tbl_t3wv57_order_date` DATE
);

INSERT INTO `mysql_tbl_t3wv57` (`mysql_tbl_t3wv57_order_id`, `mysql_tbl_t3wv57_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnz5gb` (
    `mysql_tbl_wnz5gb_emp_id` INT,
    `mysql_tbl_wnz5gb_department_id` INT,
    `mysql_tbl_wnz5gb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u7wvs` (
    `mysql_tbl_4u7wvs_department_id` INT,
    `mysql_tbl_4u7wvs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wnz5gb` (`mysql_tbl_wnz5gb_emp_id`, `mysql_tbl_wnz5gb_department_id`, `mysql_tbl_wnz5gb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4u7wvs` (`mysql_tbl_4u7wvs_department_id`, `mysql_tbl_4u7wvs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fopbkm` (
    `mysql_tbl_fopbkm_product_id` INT,
    `mysql_tbl_fopbkm_supplier_id` INT,
    `mysql_tbl_fopbkm_price` DECIMAL(10,2),
    `mysql_tbl_fopbkm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjy1ma` (
    `mysql_tbl_cjy1ma_supplier_id` INT,
    `mysql_tbl_cjy1ma_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cjy1ma_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fopbkm` (`mysql_tbl_fopbkm_product_id`, `mysql_tbl_fopbkm_supplier_id`, `mysql_tbl_fopbkm_price`, `mysql_tbl_fopbkm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cjy1ma` (`mysql_tbl_cjy1ma_supplier_id`, `mysql_tbl_cjy1ma_supplier_rating`, `mysql_tbl_cjy1ma_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chc8t4` (mysql_tbl_chc8t4_id INT, mysql_tbl_chc8t4_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8crtd` (mysql_tbl_l8crtd_id INT, mysql_tbl_l8crtd_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfqpc3` (
    `mysql_tbl_gfqpc3_product_id` INT,
    `mysql_tbl_gfqpc3_category_id` INT,
    `mysql_tbl_gfqpc3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfqpc3` (`mysql_tbl_gfqpc3_product_id`, `mysql_tbl_gfqpc3_category_id`, `mysql_tbl_gfqpc3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba789k` (
    `mysql_tbl_ba789k_customer_id` INT,
    `mysql_tbl_ba789k_start_date` DATE
);

INSERT INTO `mysql_tbl_ba789k` (`mysql_tbl_ba789k_customer_id`, `mysql_tbl_ba789k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8yjxh` (
    `mysql_tbl_u8yjxh_customer_id` INT,
    `mysql_tbl_u8yjxh_registration_date` DATE,
    `mysql_tbl_u8yjxh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_run0i3` (
    `mysql_tbl_run0i3_order_id` INT,
    `mysql_tbl_run0i3_customer_id` INT,
    `mysql_tbl_run0i3_order_date` DATE,
    `mysql_tbl_run0i3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8yjxh` (`mysql_tbl_u8yjxh_customer_id`, `mysql_tbl_u8yjxh_registration_date`, `mysql_tbl_u8yjxh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_run0i3` (`mysql_tbl_run0i3_order_id`, `mysql_tbl_run0i3_customer_id`, `mysql_tbl_run0i3_order_date`, `mysql_tbl_run0i3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gfqpc3_PRICE), 0), COALESCE(MIN(mysql_tbl_gfqpc3_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_gfqpc3`
    WHERE mysql_tbl_gfqpc3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_chc8t4` SET mysql_tbl_chc8t4_METRIC_VALUE = mysql_tbl_chc8t4_METRIC_VALUE * 2 WHERE mysql_tbl_chc8t4_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gpclsg` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gpclsg` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_gpclsg;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_gpclsg;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_l8crtd`
    SET mysql_tbl_l8crtd_TAG_NAME = CASE
        WHEN mysql_tbl_l8crtd_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_l8crtd_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_l8crtd_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_l8crtd_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_gpclsg ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gpclsg ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ba789k_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ba789k`
    WHERE mysql_tbl_ba789k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gkjgws_STATUS, COALESCE(mysql_tbl_gkjgws_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gkjgws`
    WHERE mysql_tbl_gkjgws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COUNT(*), MIN(mysql_tbl_nr22h0_ORDER_DATE), MAX(mysql_tbl_nr22h0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_nr22h0`
    WHERE mysql_tbl_nr22h0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1la3oe_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1la3oe`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjy1ma_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cjy1ma_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cjy1ma`
    WHERE mysql_tbl_cjy1ma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fopbkm_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_fopbkm`
    WHERE mysql_tbl_fopbkm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_t3wv57_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_t3wv57`
    WHERE mysql_tbl_t3wv57_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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
    FROM `mysql_tbl_run0i3`
    WHERE mysql_tbl_run0i3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u8yjxh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_u8yjxh`
    WHERE mysql_tbl_u8yjxh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wnz5gb_SALARY), 0), COALESCE(MIN(mysql_tbl_wnz5gb_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wnz5gb`
    WHERE mysql_tbl_wnz5gb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);

    RETURN FLOOR(V_SALARY_VARIANCE);
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

    SELECT COALESCE(SUM(mysql_tbl_dbwwlj_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_dbwwlj`
    WHERE mysql_tbl_dbwwlj_METER_ID = METER_ID_PARAM AND mysql_tbl_dbwwlj_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_dbwwlj_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_dbwwlj`
    WHERE mysql_tbl_dbwwlj_METER_ID = METER_ID_PARAM AND mysql_tbl_dbwwlj_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjjbin_QUANTITY, 0), COALESCE(mysql_tbl_omp9a6_REORDER_LEVEL, 10), COALESCE(mysql_tbl_omp9a6_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_kjjbin` I
    JOIN `mysql_tbl_omp9a6` P ON mysql_tbl_kjjbin_PRODUCT_ID = mysql_tbl_omp9a6_PRODUCT_ID
    WHERE mysql_tbl_kjjbin_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_kjjbin_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
        RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(1, 1);