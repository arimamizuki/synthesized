/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8jtw3` (
    `mysql_tbl_e8jtw3_product_id` INT,
    `mysql_tbl_e8jtw3_category_id` INT,
    `mysql_tbl_e8jtw3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e8jtw3` (`mysql_tbl_e8jtw3_product_id`, `mysql_tbl_e8jtw3_category_id`, `mysql_tbl_e8jtw3_stock_quantity`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v569i0` (mysql_tbl_v569i0_id INT, mysql_tbl_v569i0_start_date DATE, mysql_tbl_v569i0_end_date DATE, mysql_tbl_v569i0_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_v569i0_START_DATE, mysql_tbl_v569i0_END_DATE INTO V_START, V_END FROM `mysql_tbl_v569i0` WHERE mysql_tbl_v569i0_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e8jtw3_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_e8jtw3`
    WHERE mysql_tbl_e8jtw3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(1);