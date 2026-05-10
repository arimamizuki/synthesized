/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1e9m7i` (
    `mysql_tbl_1e9m7i_customer_id` INT,
    `mysql_tbl_1e9m7i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4z2q5` (
    `mysql_tbl_r4z2q5_order_id` INT,
    `mysql_tbl_r4z2q5_customer_id` INT,
    `mysql_tbl_r4z2q5_order_date` DATE,
    `mysql_tbl_r4z2q5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1e9m7i` (`mysql_tbl_1e9m7i_customer_id`, `mysql_tbl_1e9m7i_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_r4z2q5` (`mysql_tbl_r4z2q5_order_id`, `mysql_tbl_r4z2q5_customer_id`, `mysql_tbl_r4z2q5_order_date`, `mysql_tbl_r4z2q5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_r4z2q5_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_r4z2q5`
    WHERE mysql_tbl_r4z2q5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(1);