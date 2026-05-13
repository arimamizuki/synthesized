/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zfhod0` (
    `mysql_tbl_zfhod0_cbit10` INT
);

INSERT INTO `mysql_tbl_zfhod0` (`mysql_tbl_zfhod0_cbit10`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gb5wrq` (
    `mysql_tbl_gb5wrq_customer_id` INT
);

INSERT INTO `mysql_tbl_gb5wrq` (`mysql_tbl_gb5wrq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a4hts` (
    `mysql_tbl_8a4hts_product_id` INT,
    `mysql_tbl_8a4hts_category_id` INT,
    `mysql_tbl_8a4hts_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sblm6x` (
    `mysql_tbl_sblm6x_category_id` INT,
    `mysql_tbl_sblm6x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8a4hts` (`mysql_tbl_8a4hts_product_id`, `mysql_tbl_8a4hts_category_id`, `mysql_tbl_8a4hts_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sblm6x` (`mysql_tbl_sblm6x_category_id`, `mysql_tbl_sblm6x_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8a4hts_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8a4hts`
    WHERE mysql_tbl_8a4hts_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8a4hts_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8a4hts`
    WHERE mysql_tbl_8a4hts_CATEGORY_ID = (SELECT mysql_tbl_8a4hts_CATEGORY_ID FROM `mysql_tbl_8a4hts` WHERE mysql_tbl_8a4hts_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_vn3x17_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vn3x17`
    WHERE mysql_tbl_gb5wrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zfhod0_CBIT10 INTO RESULT FROM `mysql_tbl_zfhod0` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_vn3x17_z1bx3w(-79)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();