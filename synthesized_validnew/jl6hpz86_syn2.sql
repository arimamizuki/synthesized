/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7e2fkl` (
    `mysql_tbl_7e2fkl_customer_id` INT,
    `mysql_tbl_7e2fkl_country` INT,
    `mysql_tbl_7e2fkl_registration_date` DATE
);

INSERT INTO `mysql_tbl_7e2fkl` (`mysql_tbl_7e2fkl_customer_id`, `mysql_tbl_7e2fkl_country`, `mysql_tbl_7e2fkl_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1lv6z0` (
    `mysql_tbl_1lv6z0_customer_id` INT,
    `mysql_tbl_1lv6z0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orygfc` (
    `mysql_tbl_orygfc_order_id` INT,
    `mysql_tbl_orygfc_customer_id` INT,
    `mysql_tbl_orygfc_order_date` DATE,
    `mysql_tbl_orygfc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lv6z0` (`mysql_tbl_1lv6z0_customer_id`, `mysql_tbl_1lv6z0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_orygfc` (`mysql_tbl_orygfc_order_id`, `mysql_tbl_orygfc_customer_id`, `mysql_tbl_orygfc_order_date`, `mysql_tbl_orygfc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_orygfc_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_orygfc`
    WHERE mysql_tbl_orygfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7e2fkl`
    WHERE mysql_tbl_7e2fkl_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(1);