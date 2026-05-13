/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5nac7k` (
    `mysql_tbl_5nac7k_plan_id` INT,
    `mysql_tbl_5nac7k_plan_name` VARCHAR(50),
    `mysql_tbl_5nac7k_monthly_price` DECIMAL(10,2),
    `mysql_tbl_5nac7k_data_limit_mb` TEXT,
    `mysql_tbl_5nac7k_minutes_limit` INT,
    `mysql_tbl_5nac7k_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqtov3` (
    `mysql_tbl_wqtov3_sub_id` INT,
    `mysql_tbl_wqtov3_user_id` INT,
    `mysql_tbl_wqtov3_plan_id` INT,
    `mysql_tbl_wqtov3_start_date` DATE,
    `mysql_tbl_wqtov3_data_used_mb` TEXT,
    `mysql_tbl_wqtov3_minutes_used` INT,
    `mysql_tbl_wqtov3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5nac7k` (`mysql_tbl_5nac7k_plan_id`, `mysql_tbl_5nac7k_plan_name`, `mysql_tbl_5nac7k_monthly_price`, `mysql_tbl_5nac7k_data_limit_mb`, `mysql_tbl_5nac7k_minutes_limit`, `mysql_tbl_5nac7k_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_wqtov3` (`mysql_tbl_wqtov3_sub_id`, `mysql_tbl_wqtov3_user_id`, `mysql_tbl_wqtov3_plan_id`, `mysql_tbl_wqtov3_start_date`, `mysql_tbl_wqtov3_data_used_mb`, `mysql_tbl_wqtov3_minutes_used`, `mysql_tbl_wqtov3_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02mijy` (
    mysql_tbl_02mijy_id INT,
    mysql_tbl_02mijy_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_02mijy` (`mysql_tbl_02mijy_id`, `mysql_tbl_02mijy_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_02mijy` (`mysql_tbl_02mijy_id`, `mysql_tbl_02mijy_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jesoox` (
    `mysql_tbl_jesoox_emp_id` INT,
    `mysql_tbl_jesoox_department_id` INT
);

INSERT INTO `mysql_tbl_jesoox` (`mysql_tbl_jesoox_emp_id`, `mysql_tbl_jesoox_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjetjp` (
    `mysql_tbl_tjetjp_customer_id` INT,
    `mysql_tbl_tjetjp_plan_type` VARCHAR(50),
    `mysql_tbl_tjetjp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tjetjp_start_date` DATE,
    `mysql_tbl_tjetjp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjetjp` (`mysql_tbl_tjetjp_customer_id`, `mysql_tbl_tjetjp_plan_type`, `mysql_tbl_tjetjp_monthly_cost`, `mysql_tbl_tjetjp_start_date`, `mysql_tbl_tjetjp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxuukg` (
    `mysql_tbl_qxuukg_supplier_id` INT,
    `mysql_tbl_qxuukg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qxuukg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qxuukg` (`mysql_tbl_qxuukg_supplier_id`, `mysql_tbl_qxuukg_supplier_rating`, `mysql_tbl_qxuukg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_02mijy`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxuukg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qxuukg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qxuukg`
    WHERE mysql_tbl_qxuukg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jesoox_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jesoox`
    WHERE mysql_tbl_jesoox_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tjetjp_START_DATE, CURDATE()), mysql_tbl_tjetjp_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_tjetjp`
    WHERE mysql_tbl_tjetjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
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

    SELECT mysql_tbl_5nac7k_DATA_LIMIT_MB, COALESCE(mysql_tbl_wqtov3_DATA_USED_MB, 0), mysql_tbl_5nac7k_MINUTES_LIMIT, COALESCE(mysql_tbl_wqtov3_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_wqtov3` U
    JOIN `mysql_tbl_5nac7k` P ON mysql_tbl_wqtov3_PLAN_ID = mysql_tbl_5nac7k_PLAN_ID
    WHERE mysql_tbl_wqtov3_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);