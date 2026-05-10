/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c04vfn` (
    `mysql_tbl_c04vfn_product_id` INT,
    `mysql_tbl_c04vfn_supplier_id` INT
);

INSERT INTO `mysql_tbl_c04vfn` (`mysql_tbl_c04vfn_product_id`, `mysql_tbl_c04vfn_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_c04vfn_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_c04vfn`
    WHERE mysql_tbl_c04vfn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_c04vfn`
    WHERE mysql_tbl_c04vfn_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(1);