/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qekqxl` (
    `mysql_tbl_qekqxl_plan_id` INT,
    `mysql_tbl_qekqxl_carrier` INT,
    `mysql_tbl_qekqxl_data_limit_gb` TEXT,
    `mysql_tbl_qekqxl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qekqxl_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_992gf1` (
    `mysql_tbl_992gf1_record_id` INT,
    `mysql_tbl_992gf1_account_id` INT,
    `mysql_tbl_992gf1_call_type` VARCHAR(50),
    `mysql_tbl_992gf1_duration_minutes` INT,
    `mysql_tbl_992gf1_destination_number` INT
);

INSERT INTO `mysql_tbl_qekqxl` (`mysql_tbl_qekqxl_plan_id`, `mysql_tbl_qekqxl_carrier`, `mysql_tbl_qekqxl_data_limit_gb`, `mysql_tbl_qekqxl_monthly_cost`, `mysql_tbl_qekqxl_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_992gf1` (`mysql_tbl_992gf1_record_id`, `mysql_tbl_992gf1_account_id`, `mysql_tbl_992gf1_call_type`, `mysql_tbl_992gf1_duration_minutes`, `mysql_tbl_992gf1_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wjye92` (
    `mysql_tbl_wjye92_emp_id` INT,
    `mysql_tbl_wjye92_department_id` INT
);

INSERT INTO `mysql_tbl_wjye92` (`mysql_tbl_wjye92_emp_id`, `mysql_tbl_wjye92_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epd5yx` (
    `mysql_tbl_epd5yx_customer_id` INT,
    `mysql_tbl_epd5yx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seuuva` (
    `mysql_tbl_seuuva_order_id` INT,
    `mysql_tbl_seuuva_customer_id` INT,
    `mysql_tbl_seuuva_order_date` DATE
);

INSERT INTO `mysql_tbl_epd5yx` (`mysql_tbl_epd5yx_customer_id`, `mysql_tbl_epd5yx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_seuuva` (`mysql_tbl_seuuva_order_id`, `mysql_tbl_seuuva_customer_id`, `mysql_tbl_seuuva_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u36eky` (
    `mysql_tbl_u36eky_emp_id` INT,
    `mysql_tbl_u36eky_department_id` INT,
    `mysql_tbl_u36eky_hire_date` DATE,
    `mysql_tbl_u36eky_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crc7v2` (
    `mysql_tbl_crc7v2_department_id` INT,
    `mysql_tbl_crc7v2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u36eky` (`mysql_tbl_u36eky_emp_id`, `mysql_tbl_u36eky_department_id`, `mysql_tbl_u36eky_hire_date`, `mysql_tbl_u36eky_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_crc7v2` (`mysql_tbl_crc7v2_department_id`, `mysql_tbl_crc7v2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opx023` (
    `mysql_tbl_opx023_campaign_id` INT,
    `mysql_tbl_opx023_start_date` DATE
);

INSERT INTO `mysql_tbl_opx023` (`mysql_tbl_opx023_campaign_id`, `mysql_tbl_opx023_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_wjye92`
    WHERE mysql_tbl_wjye92_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_opx023_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_opx023`
    WHERE mysql_tbl_opx023_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_7iwi1d AS (SELECT * FROM `mysql_tbl_5vqe8y` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7iwi1d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_po9u8s AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_po9u8s` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_po9u8s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_seuuva_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_seuuva`
    WHERE mysql_tbl_seuuva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_u36eky`
    WHERE mysql_tbl_u36eky_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_u36eky_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_u36eky`
    WHERE mysql_tbl_u36eky_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_u36eky_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qekqxl_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_qekqxl_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_qekqxl`
    WHERE mysql_tbl_qekqxl_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_992gf1`
    WHERE mysql_tbl_992gf1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_992gf1_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(1);