/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxarrf` (
    `mysql_tbl_wxarrf_product_id` INT,
    `mysql_tbl_wxarrf_supplier_id` INT,
    `mysql_tbl_wxarrf_price` DECIMAL(10,2),
    `mysql_tbl_wxarrf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80j87r` (
    `mysql_tbl_80j87r_supplier_id` INT,
    `mysql_tbl_80j87r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wxarrf` (`mysql_tbl_wxarrf_product_id`, `mysql_tbl_wxarrf_supplier_id`, `mysql_tbl_wxarrf_price`, `mysql_tbl_wxarrf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_80j87r` (`mysql_tbl_80j87r_supplier_id`, `mysql_tbl_80j87r_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ix31kq` (
    `mysql_tbl_ix31kq_order_id` INT,
    `mysql_tbl_ix31kq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ix31kq` (`mysql_tbl_ix31kq_order_id`, `mysql_tbl_ix31kq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na5cx0` (
    `mysql_tbl_na5cx0_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_na5cx0` (`mysql_tbl_na5cx0_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ix31kq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ix31kq`
    WHERE mysql_tbl_ix31kq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_na5cx0`;
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_80j87r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_80j87r`
    WHERE mysql_tbl_80j87r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wxarrf_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_wxarrf`
    WHERE mysql_tbl_wxarrf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75));

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(1);