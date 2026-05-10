/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q3pwfu` (mysql_tbl_q3pwfu_id INT, mysql_tbl_q3pwfu_stock_quantity INT, mysql_tbl_q3pwfu_min_stock_level INT);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_q3pwfu_STOCK_QUANTITY, mysql_tbl_q3pwfu_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_q3pwfu` WHERE mysql_tbl_q3pwfu_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(1);