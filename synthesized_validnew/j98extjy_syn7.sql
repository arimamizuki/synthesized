/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjli9r` (
    `mysql_tbl_vjli9r_campaign_id` INT,
    `mysql_tbl_vjli9r_start_date` DATE
);

INSERT INTO `mysql_tbl_vjli9r` (`mysql_tbl_vjli9r_campaign_id`, `mysql_tbl_vjli9r_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ba5x` (mysql_tbl_x4ba5x_id INT, mysql_tbl_x4ba5x_status VARCHAR(20), mysql_tbl_x4ba5x_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uncizm` (mysql_tbl_uncizm_id INT, mysql_tbl_uncizm_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_x4ba5x_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_x4ba5x` WHERE mysql_tbl_x4ba5x_ID = TASK_ID;
    SELECT mysql_tbl_uncizm_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_uncizm` WHERE mysql_tbl_uncizm_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_x4ba5x` SET mysql_tbl_x4ba5x_ASSIGNED_TO = USER_ID WHERE mysql_tbl_uncizm_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vjli9r_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vjli9r`
    WHERE mysql_tbl_vjli9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(1);