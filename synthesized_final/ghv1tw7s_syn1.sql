/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzw2fh` (mysql_tbl_vzw2fh_id INT, mysql_tbl_vzw2fh_metric_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_srdbb9` (
    `mysql_tbl_srdbb9_product_id` INT,
    `mysql_tbl_srdbb9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srdbb9` (`mysql_tbl_srdbb9_product_id`, `mysql_tbl_srdbb9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a044mx` (
    `mysql_tbl_a044mx_product_id` INT,
    `mysql_tbl_a044mx_category_id` INT,
    `mysql_tbl_a044mx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a044mx` (`mysql_tbl_a044mx_product_id`, `mysql_tbl_a044mx_category_id`, `mysql_tbl_a044mx_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_a044mx_CATEGORY_ID, COALESCE(mysql_tbl_a044mx_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_a044mx`
    WHERE mysql_tbl_a044mx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a044mx_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_a044mx`
    WHERE mysql_tbl_a044mx_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_srdbb9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_srdbb9`
    WHERE mysql_tbl_srdbb9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_vzw2fh` SET mysql_tbl_vzw2fh_METRIC_VALUE = mysql_tbl_vzw2fh_METRIC_VALUE * 2 WHERE mysql_tbl_vzw2fh_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();