/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9cz2k0` (
    `mysql_tbl_9cz2k0_category_id` INT,
    `mysql_tbl_9cz2k0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cz2k0` (`mysql_tbl_9cz2k0_category_id`, `mysql_tbl_9cz2k0_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oa4fxf` (
    `mysql_tbl_oa4fxf_product_id` INT,
    `mysql_tbl_oa4fxf_supplier_id` INT,
    `mysql_tbl_oa4fxf_price` DECIMAL(10,2),
    `mysql_tbl_oa4fxf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfbzat` (
    `mysql_tbl_tfbzat_supplier_id` INT,
    `mysql_tbl_tfbzat_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oa4fxf` (`mysql_tbl_oa4fxf_product_id`, `mysql_tbl_oa4fxf_supplier_id`, `mysql_tbl_oa4fxf_price`, `mysql_tbl_oa4fxf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tfbzat` (`mysql_tbl_tfbzat_supplier_id`, `mysql_tbl_tfbzat_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfbzat_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tfbzat`
    WHERE mysql_tbl_tfbzat_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_oa4fxf_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_oa4fxf`
    WHERE mysql_tbl_oa4fxf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_30k8ju` (mysql_tbl_30k8ju_ID INT, mysql_tbl_30k8ju_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_30k8ju_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9cz2k0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9cz2k0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(1);