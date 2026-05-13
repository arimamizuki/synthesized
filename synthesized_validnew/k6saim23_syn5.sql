/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ftptmd` (
    `mysql_tbl_ftptmd_product_id` INT,
    `mysql_tbl_ftptmd_category_id` INT,
    `mysql_tbl_ftptmd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftptmd` (`mysql_tbl_ftptmd_product_id`, `mysql_tbl_ftptmd_category_id`, `mysql_tbl_ftptmd_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f9rabm` (
    `mysql_tbl_f9rabm_supplier_id` INT
);

INSERT INTO `mysql_tbl_f9rabm` (`mysql_tbl_f9rabm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmcjpn` (
    `mysql_tbl_dmcjpn_customer_id` INT,
    `mysql_tbl_dmcjpn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmcjpn` (`mysql_tbl_dmcjpn_customer_id`, `mysql_tbl_dmcjpn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp8ckq` (
    mysql_tbl_zp8ckq_inventory_id INT PRIMARY KEY,
    mysql_tbl_zp8ckq_film_id INT,
    mysql_tbl_zp8ckq_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekjbyh` (
    mysql_tbl_ekjbyh_rental_id INT PRIMARY KEY,
    mysql_tbl_ekjbyh_inventory_id INT,
    mysql_tbl_ekjbyh_return_date DATE
);

INSERT INTO `mysql_tbl_zp8ckq` (`mysql_tbl_zp8ckq_inventory_id`, `mysql_tbl_zp8ckq_film_id`, `mysql_tbl_zp8ckq_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ekjbyh` (`mysql_tbl_ekjbyh_rental_id`, `mysql_tbl_ekjbyh_inventory_id`, `mysql_tbl_ekjbyh_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v11qnn`
    WHERE mysql_tbl_f9rabm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_zp8ckq`
    WHERE mysql_tbl_zp8ckq_FILM_ID = P_FILM_ID
    AND mysql_tbl_zp8ckq_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_ekjbyh` 
        WHERE mysql_tbl_ekjbyh.mysql_tbl_ekjbyh_INVENTORY_ID = mysql_tbl_zp8ckq.mysql_tbl_zp8ckq_INVENTORY_ID 
        AND mysql_tbl_ekjbyh.mysql_tbl_ekjbyh_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dmcjpn`
    WHERE mysql_tbl_dmcjpn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dmcjpn_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ftptmd_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ftptmd`
    WHERE mysql_tbl_ftptmd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(1);