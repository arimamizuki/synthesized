/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2k9lf9` (
    `mysql_tbl_2k9lf9_order_id` INT,
    `mysql_tbl_2k9lf9_order_date` DATE,
    `mysql_tbl_2k9lf9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2k9lf9` (`mysql_tbl_2k9lf9_order_id`, `mysql_tbl_2k9lf9_order_date`, `mysql_tbl_2k9lf9_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0kofb` (
    `mysql_tbl_k0kofb_customer_id` INT,
    `mysql_tbl_k0kofb_start_date` DATE
);

INSERT INTO `mysql_tbl_k0kofb` (`mysql_tbl_k0kofb_customer_id`, `mysql_tbl_k0kofb_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_k0kofb_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_k0kofb`
    WHERE mysql_tbl_k0kofb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2k9lf9_ORDER_DATE), YEAR(mysql_tbl_2k9lf9_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_2k9lf9`
    WHERE mysql_tbl_2k9lf9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(1);