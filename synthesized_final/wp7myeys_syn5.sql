/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwl0kt` (
    `mysql_tbl_zwl0kt_cyear` INT
);

INSERT INTO `mysql_tbl_zwl0kt` (`mysql_tbl_zwl0kt_cyear`) VALUES (2024);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jkjq3c` (
    `mysql_tbl_jkjq3c_order_id` INT,
    `mysql_tbl_jkjq3c_order_date` DATE
);

INSERT INTO `mysql_tbl_jkjq3c` (`mysql_tbl_jkjq3c_order_id`, `mysql_tbl_jkjq3c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_buobkz` (mysql_tbl_buobkz_id INT, mysql_tbl_buobkz_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_buobkz_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_buobkz` WHERE mysql_tbl_buobkz_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_buobkz` SET mysql_tbl_buobkz_ITEM_COUNT = mysql_tbl_buobkz_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_buobkz_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_jkjq3c_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_jkjq3c`
    WHERE mysql_tbl_jkjq3c_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_zwl0kt_CYEAR INTO RESULT FROM `mysql_tbl_zwl0kt` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_YEAR_pmoygo();