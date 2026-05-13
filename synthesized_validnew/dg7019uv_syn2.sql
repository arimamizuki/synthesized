/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9o0dau` (
    `mysql_tbl_9o0dau_product_id` INT,
    `mysql_tbl_9o0dau_category_id` INT,
    `mysql_tbl_9o0dau_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2brh66` (
    `mysql_tbl_2brh66_category_id` INT,
    `mysql_tbl_2brh66_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9o0dau` (`mysql_tbl_9o0dau_product_id`, `mysql_tbl_9o0dau_category_id`, `mysql_tbl_9o0dau_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2brh66` (`mysql_tbl_2brh66_category_id`, `mysql_tbl_2brh66_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9o0dau_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9o0dau`
    WHERE mysql_tbl_9o0dau_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9o0dau_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9o0dau`
    WHERE mysql_tbl_9o0dau_CATEGORY_ID = (SELECT mysql_tbl_9o0dau_CATEGORY_ID FROM `mysql_tbl_9o0dau` WHERE mysql_tbl_9o0dau_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_5gblkp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_5gblkp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_5gblkp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();