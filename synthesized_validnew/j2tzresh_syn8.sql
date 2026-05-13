/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1iymuv` (
    `mysql_tbl_1iymuv_product_id` INT,
    `mysql_tbl_1iymuv_category_id` INT,
    `mysql_tbl_1iymuv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jbjeq` (
    `mysql_tbl_5jbjeq_category_id` INT,
    `mysql_tbl_5jbjeq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1iymuv` (`mysql_tbl_1iymuv_product_id`, `mysql_tbl_1iymuv_category_id`, `mysql_tbl_1iymuv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5jbjeq` (`mysql_tbl_5jbjeq_category_id`, `mysql_tbl_5jbjeq_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3iervd` (
    mysql_tbl_3iervd_id INT,
    mysql_tbl_3iervd_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_3iervd` (`mysql_tbl_3iervd_id`, `mysql_tbl_3iervd_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_3iervd` (`mysql_tbl_3iervd_id`, `mysql_tbl_3iervd_name`) VALUES (2, 'Client B');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_3iervd`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1iymuv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1iymuv`
    WHERE mysql_tbl_1iymuv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1iymuv_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1iymuv`
    WHERE mysql_tbl_1iymuv_CATEGORY_ID = (SELECT mysql_tbl_1iymuv_CATEGORY_ID FROM `mysql_tbl_1iymuv` WHERE mysql_tbl_1iymuv_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(1);