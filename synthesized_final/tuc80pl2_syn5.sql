/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8p4vev` (
    `mysql_tbl_8p4vev_product_id` INT,
    `mysql_tbl_8p4vev_supplier_id` INT,
    `mysql_tbl_8p4vev_price` DECIMAL(10,2),
    `mysql_tbl_8p4vev_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zacr9` (
    `mysql_tbl_1zacr9_supplier_id` INT,
    `mysql_tbl_1zacr9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8p4vev` (`mysql_tbl_8p4vev_product_id`, `mysql_tbl_8p4vev_supplier_id`, `mysql_tbl_8p4vev_price`, `mysql_tbl_8p4vev_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1zacr9` (`mysql_tbl_1zacr9_supplier_id`, `mysql_tbl_1zacr9_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zacr9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1zacr9`
    WHERE mysql_tbl_1zacr9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8p4vev_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_8p4vev`
    WHERE mysql_tbl_8p4vev_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22));

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(1);