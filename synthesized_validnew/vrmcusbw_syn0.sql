/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5qe7g` (
    `mysql_tbl_j5qe7g_customer_id` INT,
    `mysql_tbl_j5qe7g_order_date` DATE,
    `mysql_tbl_j5qe7g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5qe7g` (`mysql_tbl_j5qe7g_customer_id`, `mysql_tbl_j5qe7g_order_date`, `mysql_tbl_j5qe7g_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j5qe7g_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j5qe7g`
    WHERE mysql_tbl_j5qe7g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(1);