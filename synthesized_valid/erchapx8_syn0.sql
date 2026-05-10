/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2957vd` (
    mysql_tbl_2957vd_inventory_id INT,
    mysql_tbl_2957vd_customer_id INT,
    mysql_tbl_2957vd_return_date DATE
);

INSERT INTO `mysql_tbl_2957vd` (`mysql_tbl_2957vd_inventory_id`, `mysql_tbl_2957vd_customer_id`, `mysql_tbl_2957vd_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ba4u` (mysql_tbl_d1ba4u_id INT, mysql_tbl_d1ba4u_balance DECIMAL(10,2), mysql_tbl_d1ba4u_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_d1ba4u_BALANCE INTO V_BALANCE FROM `mysql_tbl_d1ba4u` WHERE mysql_tbl_d1ba4u_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_d1ba4u_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_d1ba4u` SET mysql_tbl_d1ba4u_STATUS = 'CLOSED' WHERE mysql_tbl_d1ba4u_ID = ACC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_2957vd_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_2957vd`
  WHERE mysql_tbl_2957vd_RETURN_DATE IS NULL
  AND mysql_tbl_2957vd_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(1);