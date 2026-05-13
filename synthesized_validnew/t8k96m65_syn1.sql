/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_seypmb` (
    mysql_tbl_seypmb_id INT,
    mysql_tbl_seypmb_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_seypmb` (`mysql_tbl_seypmb_id`, `mysql_tbl_seypmb_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_seypmb` (`mysql_tbl_seypmb_id`, `mysql_tbl_seypmb_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ap18` (
    `mysql_tbl_j0ap18_customer_id` INT,
    `mysql_tbl_j0ap18_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0ap18` (`mysql_tbl_j0ap18_customer_id`, `mysql_tbl_j0ap18_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j0ap18_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j0ap18`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_seypmb`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (A + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_PROC1_uaqsvs(1, 1);