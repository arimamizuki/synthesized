/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hcswsx` (
    `mysql_tbl_hcswsx_sale_id` INT,
    `mysql_tbl_hcswsx_product_id` INT,
    `mysql_tbl_hcswsx_quantity` INT,
    `mysql_tbl_hcswsx_sale_date` DATE,
    `mysql_tbl_hcswsx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcswsx` (`mysql_tbl_hcswsx_sale_id`, `mysql_tbl_hcswsx_product_id`, `mysql_tbl_hcswsx_quantity`, `mysql_tbl_hcswsx_sale_date`, `mysql_tbl_hcswsx_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7b001j` (
    `mysql_tbl_7b001j_supplier_id` INT,
    `mysql_tbl_7b001j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7b001j` (`mysql_tbl_7b001j_supplier_id`, `mysql_tbl_7b001j_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7b001j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7b001j`
    WHERE mysql_tbl_7b001j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hcswsx_QUANTITY * mysql_tbl_hcswsx_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_hcswsx`
    WHERE YEAR(mysql_tbl_hcswsx_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(1);