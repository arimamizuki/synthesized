/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yp6tg1` (
    `mysql_tbl_yp6tg1_customer_id` INT,
    `mysql_tbl_yp6tg1_country` INT
);

INSERT INTO `mysql_tbl_yp6tg1` (`mysql_tbl_yp6tg1_customer_id`, `mysql_tbl_yp6tg1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khbt12` (
    `mysql_tbl_khbt12_call_id` INT,
    `mysql_tbl_khbt12_customer_id` INT,
    `mysql_tbl_khbt12_plumber_id` INT,
    `mysql_tbl_khbt12_service_type` VARCHAR(50),
    `mysql_tbl_khbt12_labor_hours` INT,
    `mysql_tbl_khbt12_parts_cost` DECIMAL(10,2),
    `mysql_tbl_khbt12_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y97iv8` (
    `mysql_tbl_y97iv8_plumber_id` INT,
    `mysql_tbl_y97iv8_experience_years` INT,
    `mysql_tbl_y97iv8_hourly_rate` INT,
    `mysql_tbl_y97iv8_certification_level` INT
);

INSERT INTO `mysql_tbl_khbt12` (`mysql_tbl_khbt12_call_id`, `mysql_tbl_khbt12_customer_id`, `mysql_tbl_khbt12_plumber_id`, `mysql_tbl_khbt12_service_type`, `mysql_tbl_khbt12_labor_hours`, `mysql_tbl_khbt12_parts_cost`, `mysql_tbl_khbt12_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y97iv8` (`mysql_tbl_y97iv8_plumber_id`, `mysql_tbl_y97iv8_experience_years`, `mysql_tbl_y97iv8_hourly_rate`, `mysql_tbl_y97iv8_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmbyab` (
    `mysql_tbl_vmbyab_cdate` DATE
);

INSERT INTO `mysql_tbl_vmbyab` (`mysql_tbl_vmbyab_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o50o2s` (
    `mysql_tbl_o50o2s_emp_id` INT,
    `mysql_tbl_o50o2s_department_id` INT,
    `mysql_tbl_o50o2s_salary` INT
);

INSERT INTO `mysql_tbl_o50o2s` (`mysql_tbl_o50o2s_emp_id`, `mysql_tbl_o50o2s_department_id`, `mysql_tbl_o50o2s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa8npp` (
    `mysql_tbl_pa8npp_campaign_id` INT,
    `mysql_tbl_pa8npp_start_date` DATE,
    `mysql_tbl_pa8npp_end_date` DATE,
    `mysql_tbl_pa8npp_budget` INT,
    `mysql_tbl_pa8npp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyb1hq` (
    `mysql_tbl_xyb1hq_conversion_id` INT,
    `mysql_tbl_xyb1hq_campaign_id` INT,
    `mysql_tbl_xyb1hq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pa8npp` (`mysql_tbl_pa8npp_campaign_id`, `mysql_tbl_pa8npp_start_date`, `mysql_tbl_pa8npp_end_date`, `mysql_tbl_pa8npp_budget`, `mysql_tbl_pa8npp_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xyb1hq` (`mysql_tbl_xyb1hq_conversion_id`, `mysql_tbl_xyb1hq_campaign_id`, `mysql_tbl_xyb1hq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmj0wr` (
    `mysql_tbl_bmj0wr_campaign_id` INT,
    `mysql_tbl_bmj0wr_start_date` DATE
);

INSERT INTO `mysql_tbl_bmj0wr` (`mysql_tbl_bmj0wr_campaign_id`, `mysql_tbl_bmj0wr_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_yp6tg1`
    WHERE mysql_tbl_yp6tg1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_yp6tg1` C ON O.CUSTOMER_ID = mysql_tbl_yp6tg1_CUSTOMER_ID
    WHERE mysql_tbl_yp6tg1_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khbt12_LABOR_HOURS, 0), COALESCE(mysql_tbl_khbt12_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_khbt12`
    WHERE mysql_tbl_khbt12_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y97iv8_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_khbt12` PC
    JOIN `mysql_tbl_y97iv8` P ON mysql_tbl_khbt12_PLUMBER_ID = mysql_tbl_y97iv8_PLUMBER_ID
    WHERE mysql_tbl_khbt12_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_vmbyab`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_o50o2s_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_o50o2s`
    WHERE mysql_tbl_o50o2s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_pa8npp_END_DATE, mysql_tbl_pa8npp_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_pa8npp`
    WHERE mysql_tbl_pa8npp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_xyb1hq`
    WHERE mysql_tbl_xyb1hq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_bmj0wr_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_bmj0wr`
    WHERE mysql_tbl_bmj0wr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);
        SET V_Y = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_PROC_DATE_dkn391();
        END IF;

        SET V_COUNTER = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(1);