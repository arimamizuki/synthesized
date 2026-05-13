/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3zm1v` (
    `mysql_tbl_n3zm1v_order_id` INT,
    `mysql_tbl_n3zm1v_customer_id` INT,
    `mysql_tbl_n3zm1v_order_date` DATE,
    `mysql_tbl_n3zm1v_total_amount` DECIMAL(10,2),
    `mysql_tbl_n3zm1v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x69x2x` (
    `mysql_tbl_x69x2x_refund_id` INT,
    `mysql_tbl_x69x2x_order_id` INT,
    `mysql_tbl_x69x2x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3zm1v` (`mysql_tbl_n3zm1v_order_id`, `mysql_tbl_n3zm1v_customer_id`, `mysql_tbl_n3zm1v_order_date`, `mysql_tbl_n3zm1v_total_amount`, `mysql_tbl_n3zm1v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x69x2x` (`mysql_tbl_x69x2x_refund_id`, `mysql_tbl_x69x2x_order_id`, `mysql_tbl_x69x2x_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fjsb9v` (
    `mysql_tbl_fjsb9v_campaign_id` INT,
    `mysql_tbl_fjsb9v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fjsb9v` (`mysql_tbl_fjsb9v_campaign_id`, `mysql_tbl_fjsb9v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyizot` (
    `mysql_tbl_tyizot_emp_id` INT,
    `mysql_tbl_tyizot_manager_id` INT,
    `mysql_tbl_tyizot_department_id` INT
);

INSERT INTO `mysql_tbl_tyizot` (`mysql_tbl_tyizot_emp_id`, `mysql_tbl_tyizot_manager_id`, `mysql_tbl_tyizot_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyl6wx` (
    `mysql_tbl_pyl6wx_customer_id` INT,
    `mysql_tbl_pyl6wx_plan_type` VARCHAR(50),
    `mysql_tbl_pyl6wx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pyl6wx_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se24jd` (
    `mysql_tbl_se24jd_log_id` INT,
    `mysql_tbl_se24jd_customer_id` INT,
    `mysql_tbl_se24jd_usage_date` DATE,
    `mysql_tbl_se24jd_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_pyl6wx` (`mysql_tbl_pyl6wx_customer_id`, `mysql_tbl_pyl6wx_plan_type`, `mysql_tbl_pyl6wx_monthly_cost`, `mysql_tbl_pyl6wx_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_se24jd` (`mysql_tbl_se24jd_log_id`, `mysql_tbl_se24jd_customer_id`, `mysql_tbl_se24jd_usage_date`, `mysql_tbl_se24jd_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_veqevd` (
    `mysql_tbl_veqevd_plan_id` INT,
    `mysql_tbl_veqevd_plan_name` VARCHAR(50),
    `mysql_tbl_veqevd_monthly_price` DECIMAL(10,2),
    `mysql_tbl_veqevd_data_limit_mb` TEXT,
    `mysql_tbl_veqevd_minutes_limit` INT,
    `mysql_tbl_veqevd_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suqygq` (
    `mysql_tbl_suqygq_sub_id` INT,
    `mysql_tbl_suqygq_user_id` INT,
    `mysql_tbl_suqygq_plan_id` INT,
    `mysql_tbl_suqygq_start_date` DATE,
    `mysql_tbl_suqygq_data_used_mb` TEXT,
    `mysql_tbl_suqygq_minutes_used` INT,
    `mysql_tbl_suqygq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_veqevd` (`mysql_tbl_veqevd_plan_id`, `mysql_tbl_veqevd_plan_name`, `mysql_tbl_veqevd_monthly_price`, `mysql_tbl_veqevd_data_limit_mb`, `mysql_tbl_veqevd_minutes_limit`, `mysql_tbl_veqevd_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_suqygq` (`mysql_tbl_suqygq_sub_id`, `mysql_tbl_suqygq_user_id`, `mysql_tbl_suqygq_plan_id`, `mysql_tbl_suqygq_start_date`, `mysql_tbl_suqygq_data_used_mb`, `mysql_tbl_suqygq_minutes_used`, `mysql_tbl_suqygq_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxnume` (
    `mysql_tbl_hxnume_product_id` INT,
    `mysql_tbl_hxnume_category_id` INT,
    `mysql_tbl_hxnume_price` DECIMAL(10,2),
    `mysql_tbl_hxnume_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om4bin` (
    `mysql_tbl_om4bin_category_id` INT,
    `mysql_tbl_om4bin_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxnume` (`mysql_tbl_hxnume_product_id`, `mysql_tbl_hxnume_category_id`, `mysql_tbl_hxnume_price`, `mysql_tbl_hxnume_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_om4bin` (`mysql_tbl_om4bin_category_id`, `mysql_tbl_om4bin_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hxnume_PRICE, 0), COALESCE(mysql_tbl_hxnume_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hxnume`
    WHERE mysql_tbl_hxnume_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hxnume_STOCK_QUANTITY * mysql_tbl_hxnume_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hxnume` P
    WHERE mysql_tbl_hxnume_CATEGORY_ID = (SELECT mysql_tbl_hxnume_CATEGORY_ID FROM `mysql_tbl_hxnume` WHERE mysql_tbl_hxnume_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
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

    SELECT mysql_tbl_veqevd_DATA_LIMIT_MB, COALESCE(mysql_tbl_suqygq_DATA_USED_MB, 0), mysql_tbl_veqevd_MINUTES_LIMIT, COALESCE(mysql_tbl_suqygq_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_suqygq` U
    JOIN `mysql_tbl_veqevd` P ON mysql_tbl_suqygq_PLAN_ID = mysql_tbl_veqevd_PLAN_ID
    WHERE mysql_tbl_suqygq_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fjsb9v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fjsb9v`
    WHERE mysql_tbl_fjsb9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_tyizot_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_tyizot`
    WHERE mysql_tbl_tyizot_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyl6wx_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_pyl6wx`
    WHERE mysql_tbl_pyl6wx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_se24jd_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_se24jd`
    WHERE mysql_tbl_se24jd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_se24jd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_x69x2x`
    WHERE mysql_tbl_x69x2x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n3zm1v_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n3zm1v`
    WHERE mysql_tbl_n3zm1v_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(1);