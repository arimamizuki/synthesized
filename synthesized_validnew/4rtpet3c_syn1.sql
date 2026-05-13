/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fa3ap7` (
    `mysql_tbl_fa3ap7_membership_id` INT,
    `mysql_tbl_fa3ap7_member_id` INT,
    `mysql_tbl_fa3ap7_plan_type` VARCHAR(50),
    `mysql_tbl_fa3ap7_monthly_fee` INT,
    `mysql_tbl_fa3ap7_start_date` DATE,
    `mysql_tbl_fa3ap7_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct0b92` (
    `mysql_tbl_ct0b92_session_id` INT,
    `mysql_tbl_ct0b92_trainer_id` INT,
    `mysql_tbl_ct0b92_member_id` INT,
    `mysql_tbl_ct0b92_session_date` DATE,
    `mysql_tbl_ct0b92_duration_minutes` INT,
    `mysql_tbl_ct0b92_rate_per_session` INT
);

INSERT INTO `mysql_tbl_fa3ap7` (`mysql_tbl_fa3ap7_membership_id`, `mysql_tbl_fa3ap7_member_id`, `mysql_tbl_fa3ap7_plan_type`, `mysql_tbl_fa3ap7_monthly_fee`, `mysql_tbl_fa3ap7_start_date`, `mysql_tbl_fa3ap7_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ct0b92` (`mysql_tbl_ct0b92_session_id`, `mysql_tbl_ct0b92_trainer_id`, `mysql_tbl_ct0b92_member_id`, `mysql_tbl_ct0b92_session_date`, `mysql_tbl_ct0b92_duration_minutes`, `mysql_tbl_ct0b92_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w8ybv` (
    `mysql_tbl_3w8ybv_ticket_id` INT,
    `mysql_tbl_3w8ybv_resort_id` INT,
    `mysql_tbl_3w8ybv_skier_id` INT,
    `mysql_tbl_3w8ybv_ticket_type` VARCHAR(50),
    `mysql_tbl_3w8ybv_num_days` INT,
    `mysql_tbl_3w8ybv_daily_rate` INT,
    `mysql_tbl_3w8ybv_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elidvj` (
    `mysql_tbl_elidvj_resort_id` INT,
    `mysql_tbl_elidvj_resort_name` VARCHAR(50),
    `mysql_tbl_elidvj_elevation` INT,
    `mysql_tbl_elidvj_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3w8ybv` (`mysql_tbl_3w8ybv_ticket_id`, `mysql_tbl_3w8ybv_resort_id`, `mysql_tbl_3w8ybv_skier_id`, `mysql_tbl_3w8ybv_ticket_type`, `mysql_tbl_3w8ybv_num_days`, `mysql_tbl_3w8ybv_daily_rate`, `mysql_tbl_3w8ybv_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_elidvj` (`mysql_tbl_elidvj_resort_id`, `mysql_tbl_elidvj_resort_name`, `mysql_tbl_elidvj_elevation`, `mysql_tbl_elidvj_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuj71l` (
    `mysql_tbl_iuj71l_repair_id` INT,
    `mysql_tbl_iuj71l_customer_id` INT,
    `mysql_tbl_iuj71l_technician_id` INT,
    `mysql_tbl_iuj71l_appliance_type` VARCHAR(50),
    `mysql_tbl_iuj71l_parts_cost` DECIMAL(10,2),
    `mysql_tbl_iuj71l_labor_hours` INT,
    `mysql_tbl_iuj71l_labor_rate` INT,
    `mysql_tbl_iuj71l_service_date` DATE
);

INSERT INTO `mysql_tbl_iuj71l` (`mysql_tbl_iuj71l_repair_id`, `mysql_tbl_iuj71l_customer_id`, `mysql_tbl_iuj71l_technician_id`, `mysql_tbl_iuj71l_appliance_type`, `mysql_tbl_iuj71l_parts_cost`, `mysql_tbl_iuj71l_labor_hours`, `mysql_tbl_iuj71l_labor_rate`, `mysql_tbl_iuj71l_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3w8ybv_NUM_DAYS, 1), COALESCE(mysql_tbl_3w8ybv_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_3w8ybv`
    WHERE mysql_tbl_3w8ybv_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_elidvj_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_3w8ybv` SLT
    JOIN `mysql_tbl_elidvj` SR ON mysql_tbl_3w8ybv_RESORT_ID = mysql_tbl_elidvj_RESORT_ID
    WHERE mysql_tbl_3w8ybv_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuj71l_PARTS_COST, 0), COALESCE(mysql_tbl_iuj71l_LABOR_HOURS, 0), COALESCE(mysql_tbl_iuj71l_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_iuj71l`
    WHERE mysql_tbl_iuj71l_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa3ap7_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_fa3ap7`
    WHERE mysql_tbl_fa3ap7_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ct0b92_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ct0b92` PT
    JOIN `mysql_tbl_fa3ap7` GM ON mysql_tbl_ct0b92_MEMBER_ID = mysql_tbl_fa3ap7_MEMBER_ID
    WHERE mysql_tbl_fa3ap7_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ct0b92_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (LENGTH * WIDTH))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + WAIT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();