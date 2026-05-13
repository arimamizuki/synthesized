/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ip10ho` (
    `mysql_tbl_ip10ho_product_id` INT,
    `mysql_tbl_ip10ho_price` DECIMAL(10,2),
    `mysql_tbl_ip10ho_category_id` INT
);

INSERT INTO `mysql_tbl_ip10ho` (`mysql_tbl_ip10ho_product_id`, `mysql_tbl_ip10ho_price`, `mysql_tbl_ip10ho_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zom50b` (
    `mysql_tbl_zom50b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zom50b` (`mysql_tbl_zom50b_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zom50b_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zom50b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ip10ho` P ON OI.PRODUCT_ID = mysql_tbl_ip10ho_PRODUCT_ID
    WHERE mysql_tbl_ip10ho_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(1);