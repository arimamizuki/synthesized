/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7hggek` (
    `mysql_tbl_7hggek_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hggek` (`mysql_tbl_7hggek_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_znb5bl` (
    `mysql_tbl_znb5bl_category_id` INT,
    `mysql_tbl_znb5bl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znb5bl` (`mysql_tbl_znb5bl_category_id`, `mysql_tbl_znb5bl_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_znb5bl_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_znb5bl`
    WHERE mysql_tbl_znb5bl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hggek_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7hggek`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(1);