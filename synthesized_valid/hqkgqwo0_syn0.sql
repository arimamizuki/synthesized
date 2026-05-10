/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vn5ne8` (
    `mysql_tbl_vn5ne8_customer_id` INT,
    `mysql_tbl_vn5ne8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wt42g` (
    `mysql_tbl_7wt42g_order_id` INT,
    `mysql_tbl_7wt42g_customer_id` INT,
    `mysql_tbl_7wt42g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vn5ne8` (`mysql_tbl_vn5ne8_customer_id`, `mysql_tbl_vn5ne8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7wt42g` (`mysql_tbl_7wt42g_order_id`, `mysql_tbl_7wt42g_customer_id`, `mysql_tbl_7wt42g_total_amount`) VALUES (1, 2, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7wt42g` O
    JOIN `mysql_tbl_vn5ne8` C ON mysql_tbl_7wt42g_CUSTOMER_ID = mysql_tbl_vn5ne8_CUSTOMER_ID
    WHERE mysql_tbl_vn5ne8_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(1);