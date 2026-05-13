/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_so2es2` (
    `mysql_tbl_so2es2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_so2es2` (`mysql_tbl_so2es2_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5akvy` (mysql_tbl_t5akvy_id INT, mysql_tbl_t5akvy_balance DECIMAL(10,2), mysql_tbl_t5akvy_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_t5akvy_BALANCE INTO V_BALANCE FROM `mysql_tbl_t5akvy` WHERE mysql_tbl_t5akvy_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_t5akvy_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_t5akvy` SET mysql_tbl_t5akvy_STATUS = 'CLOSED' WHERE mysql_tbl_t5akvy_ID = ACC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so2es2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_so2es2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(1);