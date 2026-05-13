/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3son9` (
    `mysql_tbl_j3son9_plan_id` INT,
    `mysql_tbl_j3son9_plan_name` VARCHAR(50),
    `mysql_tbl_j3son9_monthly_price` DECIMAL(10,2),
    `mysql_tbl_j3son9_data_limit_mb` TEXT,
    `mysql_tbl_j3son9_minutes_limit` INT,
    `mysql_tbl_j3son9_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pitzhx` (
    `mysql_tbl_pitzhx_sub_id` INT,
    `mysql_tbl_pitzhx_user_id` INT,
    `mysql_tbl_pitzhx_plan_id` INT,
    `mysql_tbl_pitzhx_start_date` DATE,
    `mysql_tbl_pitzhx_data_used_mb` TEXT,
    `mysql_tbl_pitzhx_minutes_used` INT,
    `mysql_tbl_pitzhx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3son9` (`mysql_tbl_j3son9_plan_id`, `mysql_tbl_j3son9_plan_name`, `mysql_tbl_j3son9_monthly_price`, `mysql_tbl_j3son9_data_limit_mb`, `mysql_tbl_j3son9_minutes_limit`, `mysql_tbl_j3son9_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_pitzhx` (`mysql_tbl_pitzhx_sub_id`, `mysql_tbl_pitzhx_user_id`, `mysql_tbl_pitzhx_plan_id`, `mysql_tbl_pitzhx_start_date`, `mysql_tbl_pitzhx_data_used_mb`, `mysql_tbl_pitzhx_minutes_used`, `mysql_tbl_pitzhx_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5c7jer` (
    `mysql_tbl_5c7jer_customer_id` INT,
    `mysql_tbl_5c7jer_registration_date` DATE
);

INSERT INTO `mysql_tbl_5c7jer` (`mysql_tbl_5c7jer_customer_id`, `mysql_tbl_5c7jer_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_rg8lt6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_rg8lt6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_5c7jer_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_5c7jer`
    WHERE mysql_tbl_5c7jer_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
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

    SELECT mysql_tbl_j3son9_DATA_LIMIT_MB, COALESCE(mysql_tbl_pitzhx_DATA_USED_MB, 0), mysql_tbl_j3son9_MINUTES_LIMIT, COALESCE(mysql_tbl_pitzhx_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_pitzhx` U
    JOIN `mysql_tbl_j3son9` P ON mysql_tbl_pitzhx_PLAN_ID = mysql_tbl_j3son9_PLAN_ID
    WHERE mysql_tbl_pitzhx_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz());

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);