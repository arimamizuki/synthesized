/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ftd7rl` (
    `mysql_tbl_ftd7rl_product_id` INT,
    `mysql_tbl_ftd7rl_supplier_id` INT,
    `mysql_tbl_ftd7rl_price` DECIMAL(10,2),
    `mysql_tbl_ftd7rl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ga6vt` (
    `mysql_tbl_9ga6vt_supplier_id` INT,
    `mysql_tbl_9ga6vt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ftd7rl` (`mysql_tbl_ftd7rl_product_id`, `mysql_tbl_ftd7rl_supplier_id`, `mysql_tbl_ftd7rl_price`, `mysql_tbl_ftd7rl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9ga6vt` (`mysql_tbl_9ga6vt_supplier_id`, `mysql_tbl_9ga6vt_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_t74vem`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t74vem` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
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

    SELECT COALESCE(mysql_tbl_9ga6vt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9ga6vt`
    WHERE mysql_tbl_9ga6vt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ftd7rl_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_ftd7rl`
    WHERE mysql_tbl_ftd7rl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e());

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(1);