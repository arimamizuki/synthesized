/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tgpeau` (
    `mysql_tbl_tgpeau_customer_id` INT,
    `mysql_tbl_tgpeau_order_date` DATE,
    `mysql_tbl_tgpeau_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tgpeau` (`mysql_tbl_tgpeau_customer_id`, `mysql_tbl_tgpeau_order_date`, `mysql_tbl_tgpeau_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wc50iu` (
    `mysql_tbl_wc50iu_customer_id` INT,
    `mysql_tbl_wc50iu_order_date` DATE,
    `mysql_tbl_wc50iu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wc50iu` (`mysql_tbl_wc50iu_customer_id`, `mysql_tbl_wc50iu_order_date`, `mysql_tbl_wc50iu_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_wc50iu_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_wc50iu`
    WHERE mysql_tbl_wc50iu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tgpeau_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tgpeau`
    WHERE mysql_tbl_tgpeau_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tgpeau_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(1);