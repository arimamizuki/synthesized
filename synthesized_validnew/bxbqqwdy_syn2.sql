/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_om1mmm` (
    `mysql_tbl_om1mmm_product_id` INT,
    `mysql_tbl_om1mmm_category_id` INT,
    `mysql_tbl_om1mmm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_om1mmm` (`mysql_tbl_om1mmm_product_id`, `mysql_tbl_om1mmm_category_id`, `mysql_tbl_om1mmm_stock_quantity`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rkw3lu` (
    `mysql_tbl_rkw3lu_customer_id` INT,
    `mysql_tbl_rkw3lu_country` INT
);

INSERT INTO `mysql_tbl_rkw3lu` (`mysql_tbl_rkw3lu_customer_id`, `mysql_tbl_rkw3lu_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_rkw3lu` C ON S.CUSTOMER_ID = mysql_tbl_rkw3lu_CUSTOMER_ID
    WHERE mysql_tbl_rkw3lu_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_om1mmm_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_om1mmm`
    WHERE mysql_tbl_om1mmm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(1);