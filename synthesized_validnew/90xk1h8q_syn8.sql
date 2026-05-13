/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_52gbcb` (
    `mysql_tbl_52gbcb_product_id` mysql_tbl_w0wgri,
    `mysql_tbl_52gbcb_category_id` mysql_tbl_w0wgri,
    `mysql_tbl_52gbcb_price` DECIMAL(10,2),
    `mysql_tbl_52gbcb_stock_quantity` mysql_tbl_w0wgri
);

INSERT INTO `mysql_tbl_52gbcb` (`mysql_tbl_52gbcb_product_id`, `mysql_tbl_52gbcb_category_id`, `mysql_tbl_52gbcb_price`, `mysql_tbl_52gbcb_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3go78` (mysql_tbl_c3go78_id mysql_tbl_w0wgri, mysql_tbl_c3go78_stock_quantity mysql_tbl_w0wgri, mysql_tbl_c3go78_min_stock_level mysql_tbl_w0wgri);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_w0wgri`, DATE_TO mysql_tbl_w0wgri) RETURNS mysql_tbl_w0wgri DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_w0wgri;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID mysql_tbl_w0wgri) RETURNS mysql_tbl_w0wgri DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_w0wgri;
    DECLARE V_MIN_LEVEL mysql_tbl_w0wgri;
    SELECT mysql_tbl_c3go78_STOCK_QUANTITY, mysql_tbl_c3go78_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_c3go78` WHERE mysql_tbl_c3go78_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM mysql_tbl_w0wgri) RETURNS mysql_tbl_w0wgri DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_w0wgri DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_52gbcb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_52gbcb`
    WHERE mysql_tbl_52gbcb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_d7b161`
    WHERE mysql_tbl_52gbcb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bmt3k0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + 999));
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);