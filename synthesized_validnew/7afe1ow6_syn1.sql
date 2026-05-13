/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zmt8ae` (
    `mysql_tbl_zmt8ae_customer_id` INT,
    `mysql_tbl_zmt8ae_registration_date` DATE
);

INSERT INTO `mysql_tbl_zmt8ae` (`mysql_tbl_zmt8ae_customer_id`, `mysql_tbl_zmt8ae_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8v7uai` (
    `mysql_tbl_8v7uai_order_id` INT,
    `mysql_tbl_8v7uai_customer_id` INT,
    `mysql_tbl_8v7uai_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8v7uai` (`mysql_tbl_8v7uai_order_id`, `mysql_tbl_8v7uai_customer_id`, `mysql_tbl_8v7uai_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8v7uai_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_8v7uai`
    WHERE mysql_tbl_8v7uai_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zmt8ae_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zmt8ae`
    WHERE mysql_tbl_zmt8ae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(1);