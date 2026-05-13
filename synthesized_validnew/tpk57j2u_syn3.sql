/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_du4rwl` (mysql_tbl_du4rwl_id INT, user_mysql_tbl_du4rwl_id INT, mysql_tbl_du4rwl_plan VARCHAR(50), mysql_tbl_du4rwl_account_status VARCHAR(20));

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_du4rwl_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_du4rwl_PLAN, mysql_tbl_du4rwl_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_du4rwl` WHERE mysql_tbl_du4rwl_USER_ID = mysql_tbl_du4rwl_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_du4rwl_PLAN';
    END IF;
    UPDATE `mysql_tbl_du4rwl` SET mysql_tbl_du4rwl_PLAN = NEW_PLAN WHERE mysql_tbl_du4rwl_USER_ID = mysql_tbl_du4rwl_USER_ID;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(1, 1);