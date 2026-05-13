/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9sg5tt` (
    `mysql_tbl_9sg5tt_customer_id` INT,
    `mysql_tbl_9sg5tt_country` INT,
    `mysql_tbl_9sg5tt_registration_date` DATE
);

INSERT INTO `mysql_tbl_9sg5tt` (`mysql_tbl_9sg5tt_customer_id`, `mysql_tbl_9sg5tt_country`, `mysql_tbl_9sg5tt_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qez0up` (mysql_tbl_qez0up_id INT, mysql_tbl_qez0up_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_qez0up_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_qez0up` WHERE mysql_tbl_qez0up_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_qez0up` SET mysql_tbl_qez0up_ITEM_COUNT = mysql_tbl_qez0up_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_qez0up_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9sg5tt`
    WHERE mysql_tbl_9sg5tt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(1);