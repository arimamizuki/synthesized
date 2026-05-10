/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxiqbw` (
    mysql_tbl_wxiqbw_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_wxiqbw` (`mysql_tbl_wxiqbw_name`) VALUES ('mysql_tbl_2fl1pm');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivuuqp` (
    `mysql_tbl_ivuuqp_employee_id` INT,
    `mysql_tbl_ivuuqp_department_id` INT,
    `mysql_tbl_ivuuqp_salary` INT,
    `mysql_tbl_ivuuqp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q48qxm` (
    `mysql_tbl_q48qxm_department_id` INT,
    `mysql_tbl_q48qxm_name` VARCHAR(50),
    `mysql_tbl_q48qxm_manager_id` INT
);

INSERT INTO `mysql_tbl_ivuuqp` (`mysql_tbl_ivuuqp_employee_id`, `mysql_tbl_ivuuqp_department_id`, `mysql_tbl_ivuuqp_salary`, `mysql_tbl_ivuuqp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q48qxm` (`mysql_tbl_q48qxm_department_id`, `mysql_tbl_q48qxm_name`, `mysql_tbl_q48qxm_manager_id`) VALUES (1, 'mysql_tbl_2fl1pm', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yvil5` (
    `mysql_tbl_6yvil5_campaign_id` INT,
    `mysql_tbl_6yvil5_status` VARCHAR(50),
    `mysql_tbl_6yvil5_budget` INT,
    `mysql_tbl_6yvil5_start_date` DATE
);

INSERT INTO `mysql_tbl_6yvil5` (`mysql_tbl_6yvil5_campaign_id`, `mysql_tbl_6yvil5_status`, `mysql_tbl_6yvil5_budget`, `mysql_tbl_6yvil5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2elnsu` (
    `mysql_tbl_2elnsu_emp_id` INT,
    `mysql_tbl_2elnsu_salary` INT
);

INSERT INTO `mysql_tbl_2elnsu` (`mysql_tbl_2elnsu_emp_id`, `mysql_tbl_2elnsu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3thxd` (
    `mysql_tbl_n3thxd_job_id` INT,
    `mysql_tbl_n3thxd_inspector_id` INT,
    `mysql_tbl_n3thxd_property_id` INT,
    `mysql_tbl_n3thxd_inspectimysql_tbl_aaofm2_type VARCHAR(50),
    `mysql_tbl_n3thxd_square_footage` INT,
    `mysql_tbl_n3thxd_inspectimysql_tbl_aaofm2_date DATE,
    `mysql_tbl_n3thxd_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6i2tz` (
    `mysql_tbl_n6i2tz_property_id` INT,
    `mysql_tbl_n6i2tz_property_type` VARCHAR(50),
    `mysql_tbl_n6i2tz_year_built` INT,
    `mysql_tbl_n6i2tz_num_rooms` INT
);

INSERT INTO `mysql_tbl_n3thxd` (`mysql_tbl_n3thxd_job_id`, `mysql_tbl_n3thxd_inspector_id`, `mysql_tbl_n3thxd_property_id`, `mysql_tbl_n3thxd_inspectimysql_tbl_aaofm2_type, `mysql_tbl_n3thxd_square_footage`, `mysql_tbl_n3thxd_inspectimysql_tbl_aaofm2_date, `mysql_tbl_n3thxd_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n6i2tz` (`mysql_tbl_n6i2tz_property_id`, `mysql_tbl_n6i2tz_property_type`, `mysql_tbl_n6i2tz_year_built`, `mysql_tbl_n6i2tz_num_rooms`) VALUES (1, 'mysql_tbl_2fl1pm', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w4cyp` (
    `mysql_tbl_5w4cyp_budget` INT
);

INSERT INTO `mysql_tbl_5w4cyp` (`mysql_tbl_5w4cyp_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyczej` (
    `mysql_tbl_eyczej_campaign_id` INT,
    `mysql_tbl_eyczej_start_date` DATE,
    `mysql_tbl_eyczej_end_date` DATE
);

INSERT INTO `mysql_tbl_eyczej` (`mysql_tbl_eyczej_campaign_id`, `mysql_tbl_eyczej_start_date`, `mysql_tbl_eyczej_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6yvil5_STATUS, COALESCE(mysql_tbl_6yvil5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_6yvil5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_6yvil5`
    WHERE mysql_tbl_6yvil5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_2fl1pm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_2fl1pm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2elnsu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2elnsu`
    WHERE mysql_tbl_2elnsu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_eyczej_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_eyczej`
    WHERE mysql_tbl_eyczej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5w4cyp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5w4cyp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTImysql_tbl_aaofm2_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTImysql_tbl_aaofm2_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3thxd_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_n6i2tz_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_n3thxd` H
    JOIN `mysql_tbl_n6i2tz` P mysql_tbl_aaofm2 mysql_tbl_n3thxd_PROPERTY_ID = mysql_tbl_n6i2tz_PROPERTY_ID
    WHERE mysql_tbl_n3thxd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ivuuqp_SALARY), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + 0)), COALESCE(MAX(mysql_tbl_ivuuqp_SALARY), 0), COALESCE(MIN(mysql_tbl_ivuuqp_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ivuuqp`
    WHERE mysql_tbl_ivuuqp_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_INSPECTImysql_tbl_aaofm2_FEE_z5rjo7(49, -19);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_aaofm2 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_sy8etg_UPDATE `mysql_tbl_sy8etg` UPDATE `mysql_tbl_aaofm2` USERS FOR EACH ROW INSERT INTO `mysql_tbl_8tnw0b` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_aaofm2 mysql_tbl_2fl1pm.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_aaofm2 mysql_tbl_2fl1pm.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_aaofm2` mysql_tbl_2fl1pm.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_wxiqbw` 
    WHERE mysql_tbl_wxiqbw_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(1);