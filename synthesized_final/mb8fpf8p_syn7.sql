/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_svhev9` (
    `mysql_tbl_svhev9_emp_id` INT,
    `mysql_tbl_svhev9_department_id` INT,
    `mysql_tbl_svhev9_salary` INT
);

INSERT INTO `mysql_tbl_svhev9` (`mysql_tbl_svhev9_emp_id`, `mysql_tbl_svhev9_department_id`, `mysql_tbl_svhev9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xscxw9` (
    `mysql_tbl_xscxw9_plan_id` INT,
    `mysql_tbl_xscxw9_carrier` INT,
    `mysql_tbl_xscxw9_data_limit_gb` TEXT,
    `mysql_tbl_xscxw9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xscxw9_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8zfhm` (
    `mysql_tbl_b8zfhm_record_id` INT,
    `mysql_tbl_b8zfhm_account_id` INT,
    `mysql_tbl_b8zfhm_call_type` VARCHAR(50),
    `mysql_tbl_b8zfhm_duration_minutes` INT,
    `mysql_tbl_b8zfhm_destination_number` INT
);

INSERT INTO `mysql_tbl_xscxw9` (`mysql_tbl_xscxw9_plan_id`, `mysql_tbl_xscxw9_carrier`, `mysql_tbl_xscxw9_data_limit_gb`, `mysql_tbl_xscxw9_monthly_cost`, `mysql_tbl_xscxw9_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_b8zfhm` (`mysql_tbl_b8zfhm_record_id`, `mysql_tbl_b8zfhm_account_id`, `mysql_tbl_b8zfhm_call_type`, `mysql_tbl_b8zfhm_duration_minutes`, `mysql_tbl_b8zfhm_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv0smc` (mysql_tbl_kv0smc_id INT, mysql_tbl_kv0smc_status VARCHAR(20), mysql_tbl_kv0smc_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyr331` (mysql_tbl_eyr331_id INT, mysql_tbl_eyr331_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp56cm` (mysql_tbl_vp56cm_id INT, mysql_tbl_vp56cm_name VARCHAR(100), mysql_tbl_vp56cm_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltux81` (
    `mysql_tbl_ltux81_campaign_id` INT,
    `mysql_tbl_ltux81_status` VARCHAR(50),
    `mysql_tbl_ltux81_budget` INT
);

INSERT INTO `mysql_tbl_ltux81` (`mysql_tbl_ltux81_campaign_id`, `mysql_tbl_ltux81_status`, `mysql_tbl_ltux81_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_kv0smc_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_kv0smc` WHERE mysql_tbl_kv0smc_ID = TASK_ID;
    SELECT mysql_tbl_eyr331_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_eyr331` WHERE mysql_tbl_eyr331_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_kv0smc` SET mysql_tbl_kv0smc_ASSIGNED_TO = USER_ID WHERE mysql_tbl_eyr331_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_vp56cm_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_vp56cm_EMAIL IS NULL OR mysql_tbl_vp56cm_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_vp56cm_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_vp56cm` (`mysql_tbl_vp56cm_NAME`, `mysql_tbl_vp56cm_EMAIL`) VALUES (USER_NAME, mysql_tbl_vp56cm_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ltux81_STATUS, COALESCE(mysql_tbl_ltux81_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ltux81`
    WHERE mysql_tbl_ltux81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xscxw9_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_xscxw9_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_xscxw9`
    WHERE mysql_tbl_xscxw9_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_b8zfhm`
    WHERE mysql_tbl_b8zfhm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_b8zfhm_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_svhev9_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_svhev9`
    WHERE mysql_tbl_svhev9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2014_99xfv2()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO V4 VALUES (1,1)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);
    SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2014_99xfv2();