/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nh5pt6` (
    `mysql_tbl_nh5pt6_customer_id` INT,
    `mysql_tbl_nh5pt6_registration_date` DATE
);

INSERT INTO `mysql_tbl_nh5pt6` (`mysql_tbl_nh5pt6_customer_id`, `mysql_tbl_nh5pt6_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9brgm` (mysql_tbl_t9brgm_id INT, user_mysql_tbl_t9brgm_id INT, mysql_tbl_t9brgm_plan VARCHAR(50), mysql_tbl_t9brgm_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_t9brgm_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_t9brgm_PLAN, mysql_tbl_t9brgm_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_t9brgm` WHERE mysql_tbl_t9brgm_USER_ID = mysql_tbl_t9brgm_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_t9brgm_PLAN';
    END IF;
    UPDATE `mysql_tbl_t9brgm` SET mysql_tbl_t9brgm_PLAN = NEW_PLAN WHERE mysql_tbl_t9brgm_USER_ID = mysql_tbl_t9brgm_USER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nh5pt6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_nh5pt6`
    WHERE mysql_tbl_nh5pt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(1);