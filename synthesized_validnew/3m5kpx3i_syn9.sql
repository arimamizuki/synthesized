/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vg8293` (
    `mysql_tbl_vg8293_order_id` INT,
    `mysql_tbl_vg8293_customer_id` INT,
    `mysql_tbl_vg8293_order_date` DATE,
    `mysql_tbl_vg8293_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bljqqp` (
    `mysql_tbl_bljqqp_customer_id` INT,
    `mysql_tbl_bljqqp_country` INT
);

INSERT INTO `mysql_tbl_vg8293` (`mysql_tbl_vg8293_order_id`, `mysql_tbl_vg8293_customer_id`, `mysql_tbl_vg8293_order_date`, `mysql_tbl_vg8293_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bljqqp` (`mysql_tbl_bljqqp_customer_id`, `mysql_tbl_bljqqp_country`) VALUES (1, 2);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vg8293_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_vg8293` O
    JOIN `mysql_tbl_bljqqp` C ON mysql_tbl_vg8293_CUSTOMER_ID = mysql_tbl_bljqqp_CUSTOMER_ID
    WHERE mysql_tbl_bljqqp_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(1);