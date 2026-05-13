/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ctqlr7` (
    `mysql_tbl_ctqlr7_gym_id` INT,
    `mysql_tbl_ctqlr7_name` VARCHAR(50),
    `mysql_tbl_ctqlr7_city` INT,
    `mysql_tbl_ctqlr7_monthly_fee` INT,
    `mysql_tbl_ctqlr7_equipment_count` INT,
    `mysql_tbl_ctqlr7_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hewdwn` (
    `mysql_tbl_hewdwn_membership_id` INT,
    `mysql_tbl_hewdwn_gym_id` INT,
    `mysql_tbl_hewdwn_member_id` INT,
    `mysql_tbl_hewdwn_start_date` DATE,
    `mysql_tbl_hewdwn_end_date` DATE,
    `mysql_tbl_hewdwn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ctqlr7` (`mysql_tbl_ctqlr7_gym_id`, `mysql_tbl_ctqlr7_name`, `mysql_tbl_ctqlr7_city`, `mysql_tbl_ctqlr7_monthly_fee`, `mysql_tbl_ctqlr7_equipment_count`, `mysql_tbl_ctqlr7_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hewdwn` (`mysql_tbl_hewdwn_membership_id`, `mysql_tbl_hewdwn_gym_id`, `mysql_tbl_hewdwn_member_id`, `mysql_tbl_hewdwn_start_date`, `mysql_tbl_hewdwn_end_date`, `mysql_tbl_hewdwn_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctqlr7_MONTHLY_FEE, 50), COALESCE(mysql_tbl_ctqlr7_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_ctqlr7`
    WHERE mysql_tbl_ctqlr7_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_hewdwn`
    WHERE mysql_tbl_hewdwn_GYM_ID = GYM_ID_PARAM AND mysql_tbl_hewdwn_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);