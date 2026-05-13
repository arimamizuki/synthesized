/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06ctxl` (
    `mysql_tbl_06ctxl_customer_id` INT,
    `mysql_tbl_06ctxl_order_date` DATE,
    `mysql_tbl_06ctxl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06ctxl` (`mysql_tbl_06ctxl_customer_id`, `mysql_tbl_06ctxl_order_date`, `mysql_tbl_06ctxl_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_06ctxl_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_06ctxl_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_06ctxl`
    WHERE mysql_tbl_06ctxl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_06ctxl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_06ctxl_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_06ctxl`
    WHERE mysql_tbl_06ctxl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_06ctxl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_06ctxl_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(1);