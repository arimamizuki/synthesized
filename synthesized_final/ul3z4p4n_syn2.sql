/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2frjgj` (
    `mysql_tbl_2frjgj_customer_id` INT,
    `mysql_tbl_2frjgj_plan_type` VARCHAR(50),
    `mysql_tbl_2frjgj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2frjgj` (`mysql_tbl_2frjgj_customer_id`, `mysql_tbl_2frjgj_plan_type`, `mysql_tbl_2frjgj_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o56668` (
    `mysql_tbl_o56668_customer_id` INT,
    `mysql_tbl_o56668_country` INT
);

INSERT INTO `mysql_tbl_o56668` (`mysql_tbl_o56668_customer_id`, `mysql_tbl_o56668_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo9wos` (
    `mysql_tbl_fo9wos_campaign_id` INT,
    `mysql_tbl_fo9wos_start_date` DATE,
    `mysql_tbl_fo9wos_end_date` DATE
);

INSERT INTO `mysql_tbl_fo9wos` (`mysql_tbl_fo9wos_campaign_id`, `mysql_tbl_fo9wos_start_date`, `mysql_tbl_fo9wos_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueoegt` (mysql_tbl_ueoegt_id INT, mysql_tbl_ueoegt_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqszhd` (
    `mysql_tbl_bqszhd_service_id` INT,
    `mysql_tbl_bqszhd_customer_id` INT,
    `mysql_tbl_bqszhd_pool_volume_gallons` INT,
    `mysql_tbl_bqszhd_service_type` VARCHAR(50),
    `mysql_tbl_bqszhd_service_date` DATE,
    `mysql_tbl_bqszhd_labor_hours` INT,
    `mysql_tbl_bqszhd_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p21mru` (
    `mysql_tbl_p21mru_equipment_id` INT,
    `mysql_tbl_p21mru_service_id` INT,
    `mysql_tbl_p21mru_equipment_type` VARCHAR(50),
    `mysql_tbl_p21mru_lifespan_months` INT,
    `mysql_tbl_p21mru_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqszhd` (`mysql_tbl_bqszhd_service_id`, `mysql_tbl_bqszhd_customer_id`, `mysql_tbl_bqszhd_pool_volume_gallons`, `mysql_tbl_bqszhd_service_type`, `mysql_tbl_bqszhd_service_date`, `mysql_tbl_bqszhd_labor_hours`, `mysql_tbl_bqszhd_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_p21mru` (`mysql_tbl_p21mru_equipment_id`, `mysql_tbl_p21mru_service_id`, `mysql_tbl_p21mru_equipment_type`, `mysql_tbl_p21mru_lifespan_months`, `mysql_tbl_p21mru_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqszhd_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_bqszhd_LABOR_HOURS, 2), COALESCE(mysql_tbl_bqszhd_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_bqszhd`
    WHERE mysql_tbl_bqszhd_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p21mru_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_bqszhd` SS
    JOIN `mysql_tbl_p21mru` PE ON mysql_tbl_bqszhd_SERVICE_ID = mysql_tbl_p21mru_SERVICE_ID
    WHERE mysql_tbl_bqszhd_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_o56668` C ON O.CUSTOMER_ID = mysql_tbl_o56668_CUSTOMER_ID
    WHERE mysql_tbl_o56668_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_fo9wos_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_fo9wos`
    WHERE mysql_tbl_fo9wos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ueoegt`
    SET mysql_tbl_ueoegt_SALARY = CASE
        WHEN mysql_tbl_ueoegt_SALARY < 30000 THEN mysql_tbl_ueoegt_SALARY * 1.10
        WHEN mysql_tbl_ueoegt_SALARY < 50000 THEN mysql_tbl_ueoegt_SALARY * 1.08
        WHEN mysql_tbl_ueoegt_SALARY < 80000 THEN mysql_tbl_ueoegt_SALARY * 1.05
        ELSE mysql_tbl_ueoegt_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2frjgj_PLAN_TYPE, COALESCE(mysql_tbl_2frjgj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2frjgj`
    WHERE mysql_tbl_2frjgj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(1);