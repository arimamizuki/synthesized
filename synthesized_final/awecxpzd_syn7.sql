/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6hex0` (
    `mysql_tbl_m6hex0_order_id` INT,
    `mysql_tbl_m6hex0_customer_id` INT,
    `mysql_tbl_m6hex0_order_date` DATE,
    `mysql_tbl_m6hex0_total_amount` DECIMAL(10,2),
    `mysql_tbl_m6hex0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f1vvw` (
    `mysql_tbl_0f1vvw_customer_id` INT,
    `mysql_tbl_0f1vvw_country` INT
);

INSERT INTO `mysql_tbl_m6hex0` (`mysql_tbl_m6hex0_order_id`, `mysql_tbl_m6hex0_customer_id`, `mysql_tbl_m6hex0_order_date`, `mysql_tbl_m6hex0_total_amount`, `mysql_tbl_m6hex0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0f1vvw` (`mysql_tbl_0f1vvw_customer_id`, `mysql_tbl_0f1vvw_country`) VALUES (1, 2);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_m6hex0`
    WHERE mysql_tbl_m6hex0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_m6hex0` O
    JOIN `mysql_tbl_0f1vvw` C ON mysql_tbl_m6hex0_CUSTOMER_ID = mysql_tbl_0f1vvw_CUSTOMER_ID
    WHERE mysql_tbl_m6hex0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_0f1vvw_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(1);