/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5rxqjh` (
    `mysql_tbl_5rxqjh_product_id` INT,
    `mysql_tbl_5rxqjh_category_id` INT,
    `mysql_tbl_5rxqjh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wjj62` (
    `mysql_tbl_5wjj62_category_id` INT,
    `mysql_tbl_5wjj62_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rxqjh` (`mysql_tbl_5rxqjh_product_id`, `mysql_tbl_5rxqjh_category_id`, `mysql_tbl_5rxqjh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5wjj62` (`mysql_tbl_5wjj62_category_id`, `mysql_tbl_5wjj62_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5rxqjh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5rxqjh`
    WHERE mysql_tbl_5rxqjh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5rxqjh_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5rxqjh`
    WHERE mysql_tbl_5rxqjh_CATEGORY_ID = (SELECT mysql_tbl_5rxqjh_CATEGORY_ID FROM `mysql_tbl_5rxqjh` WHERE mysql_tbl_5rxqjh_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MIN_cm5woy(1, 1);