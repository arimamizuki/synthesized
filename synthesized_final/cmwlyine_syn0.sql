/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o7qrye` (
    `mysql_tbl_o7qrye_customer_id` INT,
    `mysql_tbl_o7qrye_plan_type` VARCHAR(50),
    `mysql_tbl_o7qrye_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o7qrye_start_date` DATE,
    `mysql_tbl_o7qrye_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7qrye` (`mysql_tbl_o7qrye_customer_id`, `mysql_tbl_o7qrye_plan_type`, `mysql_tbl_o7qrye_monthly_cost`, `mysql_tbl_o7qrye_start_date`, `mysql_tbl_o7qrye_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi359a` (
    `mysql_tbl_zi359a_product_id` INT,
    `mysql_tbl_zi359a_category_id` INT,
    `mysql_tbl_zi359a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoj9ap` (
    `mysql_tbl_xoj9ap_category_id` INT,
    `mysql_tbl_xoj9ap_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zi359a` (`mysql_tbl_zi359a_product_id`, `mysql_tbl_zi359a_category_id`, `mysql_tbl_zi359a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xoj9ap` (`mysql_tbl_xoj9ap_category_id`, `mysql_tbl_xoj9ap_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b47xmm` (
    `mysql_tbl_b47xmm_emp_id` INT,
    `mysql_tbl_b47xmm_department_id` INT,
    `mysql_tbl_b47xmm_salary` INT
);

INSERT INTO `mysql_tbl_b47xmm` (`mysql_tbl_b47xmm_emp_id`, `mysql_tbl_b47xmm_department_id`, `mysql_tbl_b47xmm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn4plk` (
    `mysql_tbl_gn4plk_customer_id` INT,
    `mysql_tbl_gn4plk_plan_type` VARCHAR(50),
    `mysql_tbl_gn4plk_start_date` DATE,
    `mysql_tbl_gn4plk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gn4plk_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdjs15` (
    `mysql_tbl_vdjs15_log_id` INT,
    `mysql_tbl_vdjs15_customer_id` INT,
    `mysql_tbl_vdjs15_usage_date` DATE,
    `mysql_tbl_vdjs15_data_used_gb` TEXT,
    `mysql_tbl_vdjs15_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_gn4plk` (`mysql_tbl_gn4plk_customer_id`, `mysql_tbl_gn4plk_plan_type`, `mysql_tbl_gn4plk_start_date`, `mysql_tbl_gn4plk_monthly_cost`, `mysql_tbl_gn4plk_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vdjs15` (`mysql_tbl_vdjs15_log_id`, `mysql_tbl_vdjs15_customer_id`, `mysql_tbl_vdjs15_usage_date`, `mysql_tbl_vdjs15_data_used_gb`, `mysql_tbl_vdjs15_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq1op1` (
    `mysql_tbl_pq1op1_emp_id` INT,
    `mysql_tbl_pq1op1_manager_id` INT,
    `mysql_tbl_pq1op1_department_id` INT,
    `mysql_tbl_pq1op1_salary` INT
);

INSERT INTO `mysql_tbl_pq1op1` (`mysql_tbl_pq1op1_emp_id`, `mysql_tbl_pq1op1_manager_id`, `mysql_tbl_pq1op1_department_id`, `mysql_tbl_pq1op1_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o7qrye_START_DATE, CURDATE()), mysql_tbl_o7qrye_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_o7qrye`
    WHERE mysql_tbl_o7qrye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zi359a_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zi359a`
    WHERE mysql_tbl_zi359a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_b47xmm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b47xmm`
    WHERE mysql_tbl_b47xmm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_b47xmm`
    WHERE mysql_tbl_b47xmm_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gn4plk_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_gn4plk`
    WHERE mysql_tbl_gn4plk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vdjs15_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_vdjs15_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_vdjs15`
    WHERE mysql_tbl_vdjs15_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vdjs15_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_vdjs15_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_vdjs15`
    WHERE mysql_tbl_vdjs15_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vdjs15_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_pq1op1_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_pq1op1` WHERE mysql_tbl_pq1op1_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(1);