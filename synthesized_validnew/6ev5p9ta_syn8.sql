/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bl5yf9` (
    `mysql_tbl_bl5yf9_treatment_id` INT,
    `mysql_tbl_bl5yf9_patient_id` INT,
    `mysql_tbl_bl5yf9_dentist_id` INT,
    `mysql_tbl_bl5yf9_treatment_type` VARCHAR(50),
    `mysql_tbl_bl5yf9_treatment_date` DATE,
    `mysql_tbl_bl5yf9_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fwuqd` (
    `mysql_tbl_9fwuqd_plan_id` INT,
    `mysql_tbl_9fwuqd_patient_id` INT,
    `mysql_tbl_9fwuqd_coverage_percent` INT,
    `mysql_tbl_9fwuqd_annual_max` INT
);

INSERT INTO `mysql_tbl_bl5yf9` (`mysql_tbl_bl5yf9_treatment_id`, `mysql_tbl_bl5yf9_patient_id`, `mysql_tbl_bl5yf9_dentist_id`, `mysql_tbl_bl5yf9_treatment_type`, `mysql_tbl_bl5yf9_treatment_date`, `mysql_tbl_bl5yf9_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9fwuqd` (`mysql_tbl_9fwuqd_plan_id`, `mysql_tbl_9fwuqd_patient_id`, `mysql_tbl_9fwuqd_coverage_percent`, `mysql_tbl_9fwuqd_annual_max`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4zgqdr` (
    `mysql_tbl_4zgqdr_customer_id` INT,
    `mysql_tbl_4zgqdr_registration_date` DATE
);

INSERT INTO `mysql_tbl_4zgqdr` (`mysql_tbl_4zgqdr_customer_id`, `mysql_tbl_4zgqdr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ncf18` (
    `mysql_tbl_4ncf18_product_id` INT,
    `mysql_tbl_4ncf18_category_id` INT
);

INSERT INTO `mysql_tbl_4ncf18` (`mysql_tbl_4ncf18_product_id`, `mysql_tbl_4ncf18_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzn0r3` (
    `mysql_tbl_tzn0r3_plan_id` INT,
    `mysql_tbl_tzn0r3_plan_name` VARCHAR(50),
    `mysql_tbl_tzn0r3_monthly_price` DECIMAL(10,2),
    `mysql_tbl_tzn0r3_data_limit_mb` TEXT,
    `mysql_tbl_tzn0r3_minutes_limit` INT,
    `mysql_tbl_tzn0r3_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vosu2p` (
    `mysql_tbl_vosu2p_sub_id` INT,
    `mysql_tbl_vosu2p_user_id` INT,
    `mysql_tbl_vosu2p_plan_id` INT,
    `mysql_tbl_vosu2p_start_date` DATE,
    `mysql_tbl_vosu2p_data_used_mb` TEXT,
    `mysql_tbl_vosu2p_minutes_used` INT,
    `mysql_tbl_vosu2p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzn0r3` (`mysql_tbl_tzn0r3_plan_id`, `mysql_tbl_tzn0r3_plan_name`, `mysql_tbl_tzn0r3_monthly_price`, `mysql_tbl_tzn0r3_data_limit_mb`, `mysql_tbl_tzn0r3_minutes_limit`, `mysql_tbl_tzn0r3_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_vosu2p` (`mysql_tbl_vosu2p_sub_id`, `mysql_tbl_vosu2p_user_id`, `mysql_tbl_vosu2p_plan_id`, `mysql_tbl_vosu2p_start_date`, `mysql_tbl_vosu2p_data_used_mb`, `mysql_tbl_vosu2p_minutes_used`, `mysql_tbl_vosu2p_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_4zgqdr_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_4zgqdr`
    WHERE mysql_tbl_4zgqdr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4ncf18`
    WHERE mysql_tbl_4ncf18_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT mysql_tbl_tzn0r3_DATA_LIMIT_MB, COALESCE(mysql_tbl_vosu2p_DATA_USED_MB, 0), mysql_tbl_tzn0r3_MINUTES_LIMIT, COALESCE(mysql_tbl_vosu2p_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_vosu2p` U
    JOIN `mysql_tbl_tzn0r3` P ON mysql_tbl_vosu2p_PLAN_ID = mysql_tbl_tzn0r3_PLAN_ID
    WHERE mysql_tbl_vosu2p_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bl5yf9_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_bl5yf9`
    WHERE mysql_tbl_bl5yf9_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_9fwuqd_COVERAGE_PERCENT, mysql_tbl_9fwuqd_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_bl5yf9` DT
    JOIN `mysql_tbl_9fwuqd` DP ON mysql_tbl_bl5yf9_PATIENT_ID = mysql_tbl_9fwuqd_PATIENT_ID
    WHERE mysql_tbl_bl5yf9_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bl5yf9_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_bl5yf9`
    WHERE mysql_tbl_bl5yf9_PATIENT_ID = (SELECT mysql_tbl_bl5yf9_PATIENT_ID FROM `mysql_tbl_bl5yf9` WHERE mysql_tbl_bl5yf9_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(1);