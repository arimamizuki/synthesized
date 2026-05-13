/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h4bbgk` (
    `mysql_tbl_h4bbgk_product_id` INT,
    `mysql_tbl_h4bbgk_category_id` INT,
    `mysql_tbl_h4bbgk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3wk2n` (
    `mysql_tbl_h3wk2n_category_id` INT,
    `mysql_tbl_h3wk2n_name` VARCHAR(50),
    `mysql_tbl_h3wk2n_parent_category_id` INT
);

INSERT INTO `mysql_tbl_h4bbgk` (`mysql_tbl_h4bbgk_product_id`, `mysql_tbl_h4bbgk_category_id`, `mysql_tbl_h4bbgk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h3wk2n` (`mysql_tbl_h3wk2n_category_id`, `mysql_tbl_h3wk2n_name`, `mysql_tbl_h3wk2n_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dy9gag` (mysql_tbl_dy9gag_id INT, mysql_tbl_dy9gag_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_dy9gag_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_dy9gag` WHERE mysql_tbl_dy9gag_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_dy9gag` SET mysql_tbl_dy9gag_ITEM_COUNT = mysql_tbl_dy9gag_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_dy9gag_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_h4bbgk_PRICE), 0), COALESCE(MIN(mysql_tbl_h4bbgk_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_h4bbgk`
    WHERE mysql_tbl_h4bbgk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(1);