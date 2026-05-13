/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7i0tf` (
    `mysql_tbl_f7i0tf_campaign_id` INT,
    `mysql_tbl_f7i0tf_start_date` DATE
);

INSERT INTO `mysql_tbl_f7i0tf` (`mysql_tbl_f7i0tf_campaign_id`, `mysql_tbl_f7i0tf_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1nxgf8` (
    `mysql_tbl_1nxgf8_product_id` INT,
    `mysql_tbl_1nxgf8_category_id` INT,
    `mysql_tbl_1nxgf8_price` DECIMAL(10,2),
    `mysql_tbl_1nxgf8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1nxgf8` (`mysql_tbl_1nxgf8_product_id`, `mysql_tbl_1nxgf8_category_id`, `mysql_tbl_1nxgf8_price`, `mysql_tbl_1nxgf8_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nxgf8_PRICE, 0), COALESCE(mysql_tbl_1nxgf8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1nxgf8`
    WHERE mysql_tbl_1nxgf8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_f7i0tf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_f7i0tf`
    WHERE mysql_tbl_f7i0tf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(1);