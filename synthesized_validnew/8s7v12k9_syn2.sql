/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_keheln` (
    `mysql_tbl_keheln_gym_id` INT,
    `mysql_tbl_keheln_name` VARCHAR(50),
    `mysql_tbl_keheln_city` INT,
    `mysql_tbl_keheln_monthly_fee` INT,
    `mysql_tbl_keheln_equipment_count` INT,
    `mysql_tbl_keheln_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo2piy` (
    `mysql_tbl_bo2piy_membership_id` INT,
    `mysql_tbl_bo2piy_gym_id` INT,
    `mysql_tbl_bo2piy_member_id` INT,
    `mysql_tbl_bo2piy_start_date` DATE,
    `mysql_tbl_bo2piy_end_date` DATE,
    `mysql_tbl_bo2piy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_keheln` (`mysql_tbl_keheln_gym_id`, `mysql_tbl_keheln_name`, `mysql_tbl_keheln_city`, `mysql_tbl_keheln_monthly_fee`, `mysql_tbl_keheln_equipment_count`, `mysql_tbl_keheln_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bo2piy` (`mysql_tbl_bo2piy_membership_id`, `mysql_tbl_bo2piy_gym_id`, `mysql_tbl_bo2piy_member_id`, `mysql_tbl_bo2piy_start_date`, `mysql_tbl_bo2piy_end_date`, `mysql_tbl_bo2piy_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yyjci2` (mysql_tbl_yyjci2_id INT, mysql_tbl_yyjci2_log_level INT, mysql_tbl_yyjci2_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_yyjci2`
    SET mysql_tbl_yyjci2_MESSAGE = CASE mysql_tbl_yyjci2_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_yyjci2_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_yyjci2_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_yyjci2_MESSAGE)
        ELSE mysql_tbl_yyjci2_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_keheln_MONTHLY_FEE, 50), COALESCE(mysql_tbl_keheln_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_keheln`
    WHERE mysql_tbl_keheln_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_bo2piy`
    WHERE mysql_tbl_bo2piy_GYM_ID = GYM_ID_PARAM AND mysql_tbl_bo2piy_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);