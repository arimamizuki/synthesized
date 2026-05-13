/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_acinqw` (
    `mysql_tbl_acinqw_product_id` INT,
    `mysql_tbl_acinqw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_acinqw` (`mysql_tbl_acinqw_product_id`, `mysql_tbl_acinqw_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p1a6fk` (
    `mysql_tbl_p1a6fk_customer_id` INT,
    `mysql_tbl_p1a6fk_start_date` DATE
);

INSERT INTO `mysql_tbl_p1a6fk` (`mysql_tbl_p1a6fk_customer_id`, `mysql_tbl_p1a6fk_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_p1a6fk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_p1a6fk`
    WHERE mysql_tbl_p1a6fk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acinqw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_acinqw`
    WHERE mysql_tbl_acinqw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(1);