/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_umipfc` (
    `mysql_tbl_umipfc_product_id` INT,
    `mysql_tbl_umipfc_category_id` INT,
    `mysql_tbl_umipfc_price` DECIMAL(10,2),
    `mysql_tbl_umipfc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hta4ya` (
    `mysql_tbl_hta4ya_category_id` INT,
    `mysql_tbl_hta4ya_name` VARCHAR(50),
    `mysql_tbl_hta4ya_parent_category_id` INT
);

INSERT INTO `mysql_tbl_umipfc` (`mysql_tbl_umipfc_product_id`, `mysql_tbl_umipfc_category_id`, `mysql_tbl_umipfc_price`, `mysql_tbl_umipfc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hta4ya` (`mysql_tbl_hta4ya_category_id`, `mysql_tbl_hta4ya_name`, `mysql_tbl_hta4ya_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_umipfc_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_umipfc`
    WHERE mysql_tbl_umipfc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_umipfc_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_umipfc`
    WHERE mysql_tbl_umipfc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(1);