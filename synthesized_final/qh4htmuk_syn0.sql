/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcrwdn` (
    `mysql_tbl_pcrwdn_order_id` INT,
    `mysql_tbl_pcrwdn_customer_id` INT,
    `mysql_tbl_pcrwdn_order_date` DATE,
    `mysql_tbl_pcrwdn_total_amount` DECIMAL(10,2),
    `mysql_tbl_pcrwdn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7wa2u` (
    `mysql_tbl_w7wa2u_order_id` INT,
    `mysql_tbl_w7wa2u_product_id` INT,
    `mysql_tbl_w7wa2u_quantity` INT
);

INSERT INTO `mysql_tbl_pcrwdn` (`mysql_tbl_pcrwdn_order_id`, `mysql_tbl_pcrwdn_customer_id`, `mysql_tbl_pcrwdn_order_date`, `mysql_tbl_pcrwdn_total_amount`, `mysql_tbl_pcrwdn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w7wa2u` (`mysql_tbl_w7wa2u_order_id`, `mysql_tbl_w7wa2u_product_id`, `mysql_tbl_w7wa2u_quantity`) VALUES (1, 2, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w7wa2u_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_w7wa2u`
    WHERE mysql_tbl_w7wa2u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(1);