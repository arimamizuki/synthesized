/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_674t0q` (
    `mysql_tbl_674t0q_category_id` INT,
    `mysql_tbl_674t0q_price` DECIMAL(10,2),
    `mysql_tbl_674t0q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_674t0q` (`mysql_tbl_674t0q_category_id`, `mysql_tbl_674t0q_price`, `mysql_tbl_674t0q_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fto6ix` (
    `mysql_tbl_fto6ix_product_id` INT,
    `mysql_tbl_fto6ix_category_id` INT,
    `mysql_tbl_fto6ix_price` DECIMAL(10,2),
    `mysql_tbl_fto6ix_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ps51b` (
    `mysql_tbl_8ps51b_category_id` INT,
    `mysql_tbl_8ps51b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fto6ix` (`mysql_tbl_fto6ix_product_id`, `mysql_tbl_fto6ix_category_id`, `mysql_tbl_fto6ix_price`, `mysql_tbl_fto6ix_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ps51b` (`mysql_tbl_8ps51b_category_id`, `mysql_tbl_8ps51b_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fto6ix_PRICE, 0), COALESCE(mysql_tbl_fto6ix_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fto6ix`
    WHERE mysql_tbl_fto6ix_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_674t0q_PRICE), 0), COALESCE(SUM(mysql_tbl_674t0q_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_674t0q`
    WHERE mysql_tbl_674t0q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(1);