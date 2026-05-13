/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8nq8g` (
    `mysql_tbl_w8nq8g_product_id` INT,
    `mysql_tbl_w8nq8g_supplier_id` INT,
    `mysql_tbl_w8nq8g_price` DECIMAL(10,2),
    `mysql_tbl_w8nq8g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8kp2v` (
    `mysql_tbl_q8kp2v_supplier_id` INT,
    `mysql_tbl_q8kp2v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w8nq8g` (`mysql_tbl_w8nq8g_product_id`, `mysql_tbl_w8nq8g_supplier_id`, `mysql_tbl_w8nq8g_price`, `mysql_tbl_w8nq8g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q8kp2v` (`mysql_tbl_q8kp2v_supplier_id`, `mysql_tbl_q8kp2v_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_gx4mif`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_gx4mif`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8kp2v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q8kp2v`
    WHERE mysql_tbl_q8kp2v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w8nq8g_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_w8nq8g`
    WHERE mysql_tbl_w8nq8g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy());

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(1);