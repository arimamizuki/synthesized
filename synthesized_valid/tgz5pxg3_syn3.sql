/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28k4cd` (
    `mysql_tbl_28k4cd_order_id` INT,
    `mysql_tbl_28k4cd_customer_id` INT,
    `mysql_tbl_28k4cd_order_date` DATE,
    `mysql_tbl_28k4cd_total_amount` DECIMAL(10,2),
    `mysql_tbl_28k4cd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osfqrl` (
    `mysql_tbl_osfqrl_order_id` INT,
    `mysql_tbl_osfqrl_product_id` INT,
    `mysql_tbl_osfqrl_quantity` INT
);

INSERT INTO `mysql_tbl_28k4cd` (`mysql_tbl_28k4cd_order_id`, `mysql_tbl_28k4cd_customer_id`, `mysql_tbl_28k4cd_order_date`, `mysql_tbl_28k4cd_total_amount`, `mysql_tbl_28k4cd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_osfqrl` (`mysql_tbl_osfqrl_order_id`, `mysql_tbl_osfqrl_product_id`, `mysql_tbl_osfqrl_quantity`) VALUES (1, 2, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_osfqrl_PRODUCT_ID), COALESCE(SUM(mysql_tbl_osfqrl_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_osfqrl`
    WHERE mysql_tbl_osfqrl_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(1);