/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ibljw` (
    `mysql_tbl_5ibljw_supplier_id` INT,
    `mysql_tbl_5ibljw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5ibljw` (`mysql_tbl_5ibljw_supplier_id`, `mysql_tbl_5ibljw_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7kp55r` (
    `mysql_tbl_7kp55r_product_id` INT,
    `mysql_tbl_7kp55r_category_id` INT,
    `mysql_tbl_7kp55r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5xyvv` (
    `mysql_tbl_o5xyvv_category_id` INT,
    `mysql_tbl_o5xyvv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7kp55r` (`mysql_tbl_7kp55r_product_id`, `mysql_tbl_7kp55r_category_id`, `mysql_tbl_7kp55r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o5xyvv` (`mysql_tbl_o5xyvv_category_id`, `mysql_tbl_o5xyvv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7kp55r_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7kp55r`
    WHERE mysql_tbl_7kp55r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7kp55r`
    WHERE mysql_tbl_7kp55r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5ibljw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5ibljw`
    WHERE mysql_tbl_5ibljw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(1);