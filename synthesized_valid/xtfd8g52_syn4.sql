/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hhyxwl` (
    `mysql_tbl_hhyxwl_emp_id` INT,
    `mysql_tbl_hhyxwl_department_id` INT,
    `mysql_tbl_hhyxwl_salary` INT,
    `mysql_tbl_hhyxwl_hire_date` DATE,
    `mysql_tbl_hhyxwl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tihuyi` (
    `mysql_tbl_tihuyi_department_id` INT,
    `mysql_tbl_tihuyi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhyxwl` (`mysql_tbl_hhyxwl_emp_id`, `mysql_tbl_hhyxwl_department_id`, `mysql_tbl_hhyxwl_salary`, `mysql_tbl_hhyxwl_hire_date`, `mysql_tbl_hhyxwl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tihuyi` (`mysql_tbl_tihuyi_department_id`, `mysql_tbl_tihuyi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su5qcl` (
    `mysql_tbl_su5qcl_campaign_id` INT,
    `mysql_tbl_su5qcl_status` VARCHAR(50),
    `mysql_tbl_su5qcl_budget` INT,
    `mysql_tbl_su5qcl_channel` INT
);

INSERT INTO `mysql_tbl_su5qcl` (`mysql_tbl_su5qcl_campaign_id`, `mysql_tbl_su5qcl_status`, `mysql_tbl_su5qcl_budget`, `mysql_tbl_su5qcl_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye8z6o` (
    `mysql_tbl_ye8z6o_inventory_id` INT,
    `mysql_tbl_ye8z6o_product_id` INT,
    `mysql_tbl_ye8z6o_quantity` INT,
    `mysql_tbl_ye8z6o_warehouse_id` INT,
    `mysql_tbl_ye8z6o_last_updated` DATE
);

INSERT INTO `mysql_tbl_ye8z6o` (`mysql_tbl_ye8z6o_inventory_id`, `mysql_tbl_ye8z6o_product_id`, `mysql_tbl_ye8z6o_quantity`, `mysql_tbl_ye8z6o_warehouse_id`, `mysql_tbl_ye8z6o_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsfj9w` (
    `mysql_tbl_zsfj9w_product_id` INT,
    `mysql_tbl_zsfj9w_sku` INT,
    `mysql_tbl_zsfj9w_name` VARCHAR(50),
    `mysql_tbl_zsfj9w_category_id` INT,
    `mysql_tbl_zsfj9w_price` DECIMAL(10,2),
    `mysql_tbl_zsfj9w_cost` DECIMAL(10,2),
    `mysql_tbl_zsfj9w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ne3y4` (
    `mysql_tbl_2ne3y4_transaction_id` INT,
    `mysql_tbl_2ne3y4_product_id` INT,
    `mysql_tbl_2ne3y4_quantity` INT,
    `mysql_tbl_2ne3y4_transaction_date` DATE
);

INSERT INTO `mysql_tbl_zsfj9w` (`mysql_tbl_zsfj9w_product_id`, `mysql_tbl_zsfj9w_sku`, `mysql_tbl_zsfj9w_name`, `mysql_tbl_zsfj9w_category_id`, `mysql_tbl_zsfj9w_price`, `mysql_tbl_zsfj9w_cost`, `mysql_tbl_zsfj9w_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_2ne3y4` (`mysql_tbl_2ne3y4_transaction_id`, `mysql_tbl_2ne3y4_product_id`, `mysql_tbl_2ne3y4_quantity`, `mysql_tbl_2ne3y4_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omildu` (
    `mysql_tbl_omildu_campaign_id` INT,
    `mysql_tbl_omildu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omildu` (`mysql_tbl_omildu_campaign_id`, `mysql_tbl_omildu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4awurn` (
    `mysql_tbl_4awurn_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_4awurn` (`mysql_tbl_4awurn_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv1sof` (
    `mysql_tbl_jv1sof_product_id` INT,
    `mysql_tbl_jv1sof_category_id` INT,
    `mysql_tbl_jv1sof_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neeeh1` (
    `mysql_tbl_neeeh1_category_id` INT,
    `mysql_tbl_neeeh1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jv1sof` (`mysql_tbl_jv1sof_product_id`, `mysql_tbl_jv1sof_category_id`, `mysql_tbl_jv1sof_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_neeeh1` (`mysql_tbl_neeeh1_category_id`, `mysql_tbl_neeeh1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prlzs9` (
    `mysql_tbl_prlzs9_product_id` INT,
    `mysql_tbl_prlzs9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prlzs9` (`mysql_tbl_prlzs9_product_id`, `mysql_tbl_prlzs9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3luynz` (
    `mysql_tbl_3luynz_emp_id` INT,
    `mysql_tbl_3luynz_department_id` INT
);

INSERT INTO `mysql_tbl_3luynz` (`mysql_tbl_3luynz_emp_id`, `mysql_tbl_3luynz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ui4ug` (
    `mysql_tbl_4ui4ug_emp_id` INT,
    `mysql_tbl_4ui4ug_hire_date` DATE
);

INSERT INTO `mysql_tbl_4ui4ug` (`mysql_tbl_4ui4ug_emp_id`, `mysql_tbl_4ui4ug_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw3m1k` (mysql_tbl_yw3m1k_id INT, mysql_tbl_yw3m1k_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgcz45` (
    `mysql_tbl_dgcz45_customer_id` INT,
    `mysql_tbl_dgcz45_registration_date` DATE
);

INSERT INTO `mysql_tbl_dgcz45` (`mysql_tbl_dgcz45_customer_id`, `mysql_tbl_dgcz45_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz4mtn` (
    `mysql_tbl_pz4mtn_appointment_id` INT,
    `mysql_tbl_pz4mtn_pet_id` INT,
    `mysql_tbl_pz4mtn_service_type` VARCHAR(50),
    `mysql_tbl_pz4mtn_appointment_date` DATE,
    `mysql_tbl_pz4mtn_duration_minutes` INT,
    `mysql_tbl_pz4mtn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmhn9i` (
    `mysql_tbl_dmhn9i_pet_id` INT,
    `mysql_tbl_dmhn9i_breed` INT,
    `mysql_tbl_dmhn9i_size` INT,
    `mysql_tbl_dmhn9i_age_months` INT
);

INSERT INTO `mysql_tbl_pz4mtn` (`mysql_tbl_pz4mtn_appointment_id`, `mysql_tbl_pz4mtn_pet_id`, `mysql_tbl_pz4mtn_service_type`, `mysql_tbl_pz4mtn_appointment_date`, `mysql_tbl_pz4mtn_duration_minutes`, `mysql_tbl_pz4mtn_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dmhn9i` (`mysql_tbl_dmhn9i_pet_id`, `mysql_tbl_dmhn9i_breed`, `mysql_tbl_dmhn9i_size`, `mysql_tbl_dmhn9i_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggt5ui` (
    `mysql_tbl_ggt5ui_customer_id` INT,
    `mysql_tbl_ggt5ui_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t484fq` (
    `mysql_tbl_t484fq_order_id` INT,
    `mysql_tbl_t484fq_customer_id` INT,
    `mysql_tbl_t484fq_order_date` DATE,
    `mysql_tbl_t484fq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggt5ui` (`mysql_tbl_ggt5ui_customer_id`, `mysql_tbl_ggt5ui_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_t484fq` (`mysql_tbl_t484fq_order_id`, `mysql_tbl_t484fq_customer_id`, `mysql_tbl_t484fq_order_date`, `mysql_tbl_t484fq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5hzmq` (
    `mysql_tbl_r5hzmq_plan_id` INT,
    `mysql_tbl_r5hzmq_plan_name` VARCHAR(50),
    `mysql_tbl_r5hzmq_monthly_price` DECIMAL(10,2),
    `mysql_tbl_r5hzmq_data_limit_mb` TEXT,
    `mysql_tbl_r5hzmq_minutes_limit` INT,
    `mysql_tbl_r5hzmq_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkyku0` (
    `mysql_tbl_kkyku0_sub_id` INT,
    `mysql_tbl_kkyku0_user_id` INT,
    `mysql_tbl_kkyku0_plan_id` INT,
    `mysql_tbl_kkyku0_start_date` DATE,
    `mysql_tbl_kkyku0_data_used_mb` TEXT,
    `mysql_tbl_kkyku0_minutes_used` INT,
    `mysql_tbl_kkyku0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5hzmq` (`mysql_tbl_r5hzmq_plan_id`, `mysql_tbl_r5hzmq_plan_name`, `mysql_tbl_r5hzmq_monthly_price`, `mysql_tbl_r5hzmq_data_limit_mb`, `mysql_tbl_r5hzmq_minutes_limit`, `mysql_tbl_r5hzmq_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_kkyku0` (`mysql_tbl_kkyku0_sub_id`, `mysql_tbl_kkyku0_user_id`, `mysql_tbl_kkyku0_plan_id`, `mysql_tbl_kkyku0_start_date`, `mysql_tbl_kkyku0_data_used_mb`, `mysql_tbl_kkyku0_minutes_used`, `mysql_tbl_kkyku0_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2luz9` (
    `mysql_tbl_v2luz9_product_id` INT,
    `mysql_tbl_v2luz9_category_id` INT,
    `mysql_tbl_v2luz9_price` DECIMAL(10,2),
    `mysql_tbl_v2luz9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5bcl0` (
    `mysql_tbl_d5bcl0_order_id` INT,
    `mysql_tbl_d5bcl0_product_id` INT,
    `mysql_tbl_d5bcl0_quantity` INT
);

INSERT INTO `mysql_tbl_v2luz9` (`mysql_tbl_v2luz9_product_id`, `mysql_tbl_v2luz9_category_id`, `mysql_tbl_v2luz9_price`, `mysql_tbl_v2luz9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d5bcl0` (`mysql_tbl_d5bcl0_order_id`, `mysql_tbl_d5bcl0_product_id`, `mysql_tbl_d5bcl0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k8oyj` (
    `mysql_tbl_7k8oyj_campaign_id` INT,
    `mysql_tbl_7k8oyj_status` VARCHAR(50),
    `mysql_tbl_7k8oyj_budget` INT,
    `mysql_tbl_7k8oyj_start_date` DATE
);

INSERT INTO `mysql_tbl_7k8oyj` (`mysql_tbl_7k8oyj_campaign_id`, `mysql_tbl_7k8oyj_status`, `mysql_tbl_7k8oyj_budget`, `mysql_tbl_7k8oyj_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efrvlq` (
    `mysql_tbl_efrvlq_supplier_id` INT,
    `mysql_tbl_efrvlq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_efrvlq` (`mysql_tbl_efrvlq_supplier_id`, `mysql_tbl_efrvlq_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_su5qcl_STATUS, COALESCE(mysql_tbl_su5qcl_BUDGET, 0), mysql_tbl_su5qcl_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_su5qcl` C
    LEFT JOIN `mysql_tbl_aqg4v2` CV ON mysql_tbl_su5qcl_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_su5qcl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_su5qcl_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efrvlq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_efrvlq`
    WHERE mysql_tbl_efrvlq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4ui4ug_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_4ui4ug`
    WHERE mysql_tbl_4ui4ug_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_dgcz45_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_dgcz45`
    WHERE mysql_tbl_dgcz45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_yw3m1k` SET mysql_tbl_yw3m1k_FLAG_VALUE = mysql_tbl_yw3m1k_FLAG_VALUE + 1 WHERE mysql_tbl_yw3m1k_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_prlzs9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_prlzs9`
    WHERE mysql_tbl_prlzs9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_wjxgeh`
    WHERE mysql_tbl_prlzs9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7xo819` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_7xo819`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_t484fq_ORDER_DATE), MAX(mysql_tbl_t484fq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_t484fq`
    WHERE mysql_tbl_t484fq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2luz9_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_v2luz9`
    WHERE mysql_tbl_v2luz9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d5bcl0_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_d5bcl0`
    WHERE mysql_tbl_d5bcl0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7k8oyj_STATUS, COALESCE(mysql_tbl_7k8oyj_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_7k8oyj_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_7k8oyj`
    WHERE mysql_tbl_7k8oyj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_aqg4v2`
    WHERE mysql_tbl_7k8oyj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + (POW(BASE, EXP)));
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

    SELECT mysql_tbl_r5hzmq_DATA_LIMIT_MB, COALESCE(mysql_tbl_kkyku0_DATA_USED_MB, 0), mysql_tbl_r5hzmq_MINUTES_LIMIT, COALESCE(mysql_tbl_kkyku0_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_kkyku0` U
    JOIN `mysql_tbl_r5hzmq` P ON mysql_tbl_kkyku0_PLAN_ID = mysql_tbl_r5hzmq_PLAN_ID
    WHERE mysql_tbl_kkyku0_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsfj9w_PRICE, 0), COALESCE(mysql_tbl_zsfj9w_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_zsfj9w`
    WHERE mysql_tbl_zsfj9w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_2ne3y4`
    WHERE mysql_tbl_2ne3y4_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_2ne3y4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_4awurn`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jv1sof_PRICE), 0), COALESCE(MAX(mysql_tbl_jv1sof_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_jv1sof`
    WHERE mysql_tbl_jv1sof_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3luynz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3luynz`
    WHERE mysql_tbl_3luynz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_3luynz`
    WHERE mysql_tbl_3luynz_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmhn9i_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_dmhn9i`
    WHERE mysql_tbl_dmhn9i_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_omildu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_omildu`
    WHERE mysql_tbl_omildu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ye8z6o_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ye8z6o`
    WHERE mysql_tbl_ye8z6o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_PROC_DATETIME_otj76p();
        ELSE SET V_PRIORITY = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hhyxwl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hhyxwl`
    WHERE mysql_tbl_hhyxwl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_hhyxwl_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_hhyxwl`
    WHERE mysql_tbl_hhyxwl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();