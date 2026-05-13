/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhfksh` (
    mysql_tbl_jhfksh_inventory_id INT,
    mysql_tbl_jhfksh_customer_id INT,
    mysql_tbl_jhfksh_return_date DATE
);

INSERT INTO `mysql_tbl_jhfksh` (`mysql_tbl_jhfksh_inventory_id`, `mysql_tbl_jhfksh_customer_id`, `mysql_tbl_jhfksh_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_jhfksh_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_jhfksh`
  WHERE mysql_tbl_jhfksh_RETURN_DATE IS NULL
  AND mysql_tbl_jhfksh_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(1);