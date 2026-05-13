/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ods2g` (
    `mysql_tbl_0ods2g_product_id` INT,
    `mysql_tbl_0ods2g_supplier_id` INT,
    `mysql_tbl_0ods2g_price` DECIMAL(10,2),
    `mysql_tbl_0ods2g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbcepz` (
    `mysql_tbl_rbcepz_supplier_id` INT,
    `mysql_tbl_rbcepz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ods2g` (`mysql_tbl_0ods2g_product_id`, `mysql_tbl_0ods2g_supplier_id`, `mysql_tbl_0ods2g_price`, `mysql_tbl_0ods2g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rbcepz` (`mysql_tbl_rbcepz_supplier_id`, `mysql_tbl_rbcepz_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hrkanm` (
    `mysql_tbl_hrkanm_warranty_id` INT,
    `mysql_tbl_hrkanm_product_id` INT,
    `mysql_tbl_hrkanm_purchase_date` DATE,
    `mysql_tbl_hrkanm_warranty_months` INT,
    `mysql_tbl_hrkanm_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hrkanm` (`mysql_tbl_hrkanm_warranty_id`, `mysql_tbl_hrkanm_product_id`, `mysql_tbl_hrkanm_purchase_date`, `mysql_tbl_hrkanm_warranty_months`, `mysql_tbl_hrkanm_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_hrkanm_PURCHASE_DATE, mysql_tbl_hrkanm_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_hrkanm`
    WHERE mysql_tbl_hrkanm_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbcepz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rbcepz`
    WHERE mysql_tbl_rbcepz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0ods2g_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_0ods2g`
    WHERE mysql_tbl_0ods2g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(1);