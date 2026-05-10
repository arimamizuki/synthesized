/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_af019i` (
    `mysql_tbl_af019i_emp_id` INT,
    `mysql_tbl_af019i_department_id` INT,
    `mysql_tbl_af019i_salary` INT,
    `mysql_tbl_af019i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r57oe` (
    `mysql_tbl_5r57oe_department_id` INT,
    `mysql_tbl_5r57oe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_af019i` (`mysql_tbl_af019i_emp_id`, `mysql_tbl_af019i_department_id`, `mysql_tbl_af019i_salary`, `mysql_tbl_af019i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5r57oe` (`mysql_tbl_5r57oe_department_id`, `mysql_tbl_5r57oe_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vni76r` (
    `mysql_tbl_vni76r_plan_id` INT,
    `mysql_tbl_vni76r_plan_name` VARCHAR(50),
    `mysql_tbl_vni76r_monthly_price` DECIMAL(10,2),
    `mysql_tbl_vni76r_data_limit_mb` TEXT,
    `mysql_tbl_vni76r_minutes_limit` INT,
    `mysql_tbl_vni76r_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qqpiq` (
    `mysql_tbl_1qqpiq_sub_id` INT,
    `mysql_tbl_1qqpiq_user_id` INT,
    `mysql_tbl_1qqpiq_plan_id` INT,
    `mysql_tbl_1qqpiq_start_date` DATE,
    `mysql_tbl_1qqpiq_data_used_mb` TEXT,
    `mysql_tbl_1qqpiq_minutes_used` INT,
    `mysql_tbl_1qqpiq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vni76r` (`mysql_tbl_vni76r_plan_id`, `mysql_tbl_vni76r_plan_name`, `mysql_tbl_vni76r_monthly_price`, `mysql_tbl_vni76r_data_limit_mb`, `mysql_tbl_vni76r_minutes_limit`, `mysql_tbl_vni76r_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_1qqpiq` (`mysql_tbl_1qqpiq_sub_id`, `mysql_tbl_1qqpiq_user_id`, `mysql_tbl_1qqpiq_plan_id`, `mysql_tbl_1qqpiq_start_date`, `mysql_tbl_1qqpiq_data_used_mb`, `mysql_tbl_1qqpiq_minutes_used`, `mysql_tbl_1qqpiq_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovarfw` (
    `mysql_tbl_ovarfw_supplier_id` INT
);

INSERT INTO `mysql_tbl_ovarfw` (`mysql_tbl_ovarfw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjv8yo` (
    `mysql_tbl_cjv8yo_supplier_id` INT,
    `mysql_tbl_cjv8yo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cjv8yo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cjv8yo` (`mysql_tbl_cjv8yo_supplier_id`, `mysql_tbl_cjv8yo_supplier_rating`, `mysql_tbl_cjv8yo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjv8yo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cjv8yo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cjv8yo`
    WHERE mysql_tbl_cjv8yo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8xvmye`
    WHERE mysql_tbl_cjv8yo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + 42));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8xvmye`
    WHERE mysql_tbl_ovarfw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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

    SELECT mysql_tbl_vni76r_DATA_LIMIT_MB, COALESCE(mysql_tbl_1qqpiq_DATA_USED_MB, 0), mysql_tbl_vni76r_MINUTES_LIMIT, COALESCE(mysql_tbl_1qqpiq_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_1qqpiq` U
    JOIN `mysql_tbl_vni76r` P ON mysql_tbl_1qqpiq_PLAN_ID = mysql_tbl_vni76r_PLAN_ID
    WHERE mysql_tbl_1qqpiq_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_GET_ABS_x5vvm7(23);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_af019i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_af019i`
    WHERE mysql_tbl_af019i_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_af019i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_af019i`
    WHERE mysql_tbl_af019i_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(1);