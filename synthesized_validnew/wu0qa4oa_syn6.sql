/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ievr98` (
    `mysql_tbl_ievr98_order_id` INT,
    `mysql_tbl_ievr98_customer_id` INT,
    `mysql_tbl_ievr98_order_date` DATE,
    `mysql_tbl_ievr98_total_amount` DECIMAL(10,2),
    `mysql_tbl_ievr98_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csn81j` (
    `mysql_tbl_csn81j_order_id` INT,
    `mysql_tbl_csn81j_product_id` INT,
    `mysql_tbl_csn81j_quantity` INT
);

INSERT INTO `mysql_tbl_ievr98` (`mysql_tbl_ievr98_order_id`, `mysql_tbl_ievr98_customer_id`, `mysql_tbl_ievr98_order_date`, `mysql_tbl_ievr98_total_amount`, `mysql_tbl_ievr98_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_csn81j` (`mysql_tbl_csn81j_order_id`, `mysql_tbl_csn81j_product_id`, `mysql_tbl_csn81j_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_csn81j_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_csn81j_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_csn81j`
    WHERE mysql_tbl_csn81j_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(1);