/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t97mqj` (
    `mysql_tbl_t97mqj_plan_id` INT,
    `mysql_tbl_t97mqj_plan_name` VARCHAR(50),
    `mysql_tbl_t97mqj_monthly_price` DECIMAL(10,2),
    `mysql_tbl_t97mqj_data_limit_mb` TEXT,
    `mysql_tbl_t97mqj_minutes_limit` INT,
    `mysql_tbl_t97mqj_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ba3b` (
    `mysql_tbl_c6ba3b_sub_id` INT,
    `mysql_tbl_c6ba3b_user_id` INT,
    `mysql_tbl_c6ba3b_plan_id` INT,
    `mysql_tbl_c6ba3b_start_date` DATE,
    `mysql_tbl_c6ba3b_data_used_mb` TEXT,
    `mysql_tbl_c6ba3b_minutes_used` INT,
    `mysql_tbl_c6ba3b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t97mqj` (`mysql_tbl_t97mqj_plan_id`, `mysql_tbl_t97mqj_plan_name`, `mysql_tbl_t97mqj_monthly_price`, `mysql_tbl_t97mqj_data_limit_mb`, `mysql_tbl_t97mqj_minutes_limit`, `mysql_tbl_t97mqj_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_c6ba3b` (`mysql_tbl_c6ba3b_sub_id`, `mysql_tbl_c6ba3b_user_id`, `mysql_tbl_c6ba3b_plan_id`, `mysql_tbl_c6ba3b_start_date`, `mysql_tbl_c6ba3b_data_used_mb`, `mysql_tbl_c6ba3b_minutes_used`, `mysql_tbl_c6ba3b_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vpxmmj` (
    `mysql_tbl_vpxmmj_emp_id` INT,
    `mysql_tbl_vpxmmj_department_id` INT,
    `mysql_tbl_vpxmmj_salary` INT
);

INSERT INTO `mysql_tbl_vpxmmj` (`mysql_tbl_vpxmmj_emp_id`, `mysql_tbl_vpxmmj_department_id`, `mysql_tbl_vpxmmj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15bmvi` (
    `mysql_tbl_15bmvi_campaign_id` INT,
    `mysql_tbl_15bmvi_start_date` DATE
);

INSERT INTO `mysql_tbl_15bmvi` (`mysql_tbl_15bmvi_campaign_id`, `mysql_tbl_15bmvi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqt6wk` (
    `mysql_tbl_fqt6wk_order_id` INT,
    `mysql_tbl_fqt6wk_customer_id` INT
);

INSERT INTO `mysql_tbl_fqt6wk` (`mysql_tbl_fqt6wk_order_id`, `mysql_tbl_fqt6wk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrht7k` (
    `mysql_tbl_vrht7k_customer_id` INT,
    `mysql_tbl_vrht7k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vrht7k` (`mysql_tbl_vrht7k_customer_id`, `mysql_tbl_vrht7k_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vpxmmj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vpxmmj`
    WHERE mysql_tbl_vpxmmj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vpxmmj_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_vpxmmj`
    WHERE (SELECT AVG(mysql_tbl_vpxmmj_SALARY) FROM `mysql_tbl_vpxmmj` WHERE mysql_tbl_vpxmmj_DEPARTMENT_ID = mysql_tbl_vpxmmj_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vrht7k`
    WHERE mysql_tbl_vrht7k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vrht7k_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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
    FROM `mysql_tbl_fqt6wk`
    WHERE mysql_tbl_fqt6wk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fqt6wk`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_15bmvi_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_15bmvi`
    WHERE mysql_tbl_15bmvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT mysql_tbl_t97mqj_DATA_LIMIT_MB, COALESCE(mysql_tbl_c6ba3b_DATA_USED_MB, 0), mysql_tbl_t97mqj_MINUTES_LIMIT, COALESCE(mysql_tbl_c6ba3b_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_c6ba3b` U
    JOIN `mysql_tbl_t97mqj` P ON mysql_tbl_c6ba3b_PLAN_ID = mysql_tbl_t97mqj_PLAN_ID
    WHERE mysql_tbl_c6ba3b_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);