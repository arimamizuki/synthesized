/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ocwq5g` (
    `mysql_tbl_ocwq5g_customer_id` INT,
    `mysql_tbl_ocwq5g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ocwq5g` (`mysql_tbl_ocwq5g_customer_id`, `mysql_tbl_ocwq5g_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pkd0ji` (
    `mysql_tbl_pkd0ji_customer_id` INT,
    `mysql_tbl_pkd0ji_order_date` DATE,
    `mysql_tbl_pkd0ji_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkd0ji` (`mysql_tbl_pkd0ji_customer_id`, `mysql_tbl_pkd0ji_order_date`, `mysql_tbl_pkd0ji_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pkd0ji_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pkd0ji`
    WHERE mysql_tbl_pkd0ji_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ocwq5g`
    WHERE mysql_tbl_ocwq5g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ocwq5g_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(1);