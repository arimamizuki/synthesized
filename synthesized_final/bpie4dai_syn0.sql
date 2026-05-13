/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0i8svl` (
    `mysql_tbl_0i8svl_customer_id` INT,
    `mysql_tbl_0i8svl_plan_type` VARCHAR(50),
    `mysql_tbl_0i8svl_start_date` DATE,
    `mysql_tbl_0i8svl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0i8svl_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbl8y6` (
    `mysql_tbl_dbl8y6_log_id` INT,
    `mysql_tbl_dbl8y6_customer_id` INT,
    `mysql_tbl_dbl8y6_usage_date` DATE,
    `mysql_tbl_dbl8y6_data_used_gb` TEXT,
    `mysql_tbl_dbl8y6_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_0i8svl` (`mysql_tbl_0i8svl_customer_id`, `mysql_tbl_0i8svl_plan_type`, `mysql_tbl_0i8svl_start_date`, `mysql_tbl_0i8svl_monthly_cost`, `mysql_tbl_0i8svl_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dbl8y6` (`mysql_tbl_dbl8y6_log_id`, `mysql_tbl_dbl8y6_customer_id`, `mysql_tbl_dbl8y6_usage_date`, `mysql_tbl_dbl8y6_data_used_gb`, `mysql_tbl_dbl8y6_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhpufs` (
    `mysql_tbl_jhpufs_emp_id` INT,
    `mysql_tbl_jhpufs_department_id` INT,
    `mysql_tbl_jhpufs_salary` INT
);

INSERT INTO `mysql_tbl_jhpufs` (`mysql_tbl_jhpufs_emp_id`, `mysql_tbl_jhpufs_department_id`, `mysql_tbl_jhpufs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gx3rs` (
    `mysql_tbl_4gx3rs_supplier_id` INT,
    `mysql_tbl_4gx3rs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4gx3rs` (`mysql_tbl_4gx3rs_supplier_id`, `mysql_tbl_4gx3rs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alw16m` (
    `mysql_tbl_alw16m_customer_id` INT,
    `mysql_tbl_alw16m_plan_type` VARCHAR(50),
    `mysql_tbl_alw16m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_alw16m` (`mysql_tbl_alw16m_customer_id`, `mysql_tbl_alw16m_plan_type`, `mysql_tbl_alw16m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh6xaa` (
    `mysql_tbl_rh6xaa_order_id` INT,
    `mysql_tbl_rh6xaa_customer_id` INT,
    `mysql_tbl_rh6xaa_order_date` DATE,
    `mysql_tbl_rh6xaa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5njiel` (
    `mysql_tbl_5njiel_customer_id` INT,
    `mysql_tbl_5njiel_country` INT
);

INSERT INTO `mysql_tbl_rh6xaa` (`mysql_tbl_rh6xaa_order_id`, `mysql_tbl_rh6xaa_customer_id`, `mysql_tbl_rh6xaa_order_date`, `mysql_tbl_rh6xaa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5njiel` (`mysql_tbl_5njiel_customer_id`, `mysql_tbl_5njiel_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nayiv` (
    `mysql_tbl_9nayiv_customer_id` INT,
    `mysql_tbl_9nayiv_order_date` DATE,
    `mysql_tbl_9nayiv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nayiv` (`mysql_tbl_9nayiv_customer_id`, `mysql_tbl_9nayiv_order_date`, `mysql_tbl_9nayiv_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jhpufs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jhpufs`
    WHERE mysql_tbl_jhpufs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jhpufs_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_jhpufs`
    WHERE (SELECT AVG(mysql_tbl_jhpufs_SALARY) FROM `mysql_tbl_jhpufs` WHERE mysql_tbl_jhpufs_DEPARTMENT_ID = mysql_tbl_jhpufs_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4gx3rs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4gx3rs`
    WHERE mysql_tbl_4gx3rs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9nayiv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_9nayiv`
    WHERE mysql_tbl_9nayiv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
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

    SELECT COUNT(*), MIN(mysql_tbl_rh6xaa_ORDER_DATE), MAX(mysql_tbl_rh6xaa_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rh6xaa`
    WHERE mysql_tbl_rh6xaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
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
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_alw16m_PLAN_TYPE, COALESCE(mysql_tbl_alw16m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_alw16m`
    WHERE mysql_tbl_alw16m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_MONTHLY_COST) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0i8svl_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_0i8svl`
    WHERE mysql_tbl_0i8svl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dbl8y6_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_dbl8y6_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_dbl8y6`
    WHERE mysql_tbl_dbl8y6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dbl8y6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_dbl8y6_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_dbl8y6`
    WHERE mysql_tbl_dbl8y6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dbl8y6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(1);