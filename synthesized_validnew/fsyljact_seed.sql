/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_33iz9y` (
    `table_33iz9y_customer_id` INT,
    `table_33iz9y_plan_type` VARCHAR(50),
    `table_33iz9y_monthly_cost` DECIMAL(10,2),
    `table_33iz9y_start_date` DATE,
    `table_33iz9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_cqgakg` (
    `table_cqgakg_invoice_id` INT,
    `table_cqgakg_customer_id` INT,
    `table_cqgakg_invoice_date` DATE,
    `table_cqgakg_amount_due` DECIMAL(10,2),
    `table_cqgakg_status` VARCHAR(50)
);

INSERT INTO `table_33iz9y` (`table_33iz9y_customer_id`, `table_33iz9y_plan_type`, `table_33iz9y_monthly_cost`, `table_33iz9y_start_date`, `table_33iz9y_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `table_cqgakg` (`table_cqgakg_invoice_id`, `table_cqgakg_customer_id`, `table_cqgakg_invoice_date`, `table_cqgakg_amount_due`, `table_cqgakg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT TABLE_33IZ9Y_PLAN_TYPE, COALESCE(TABLE_33IZ9Y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_33IZ9Y
    WHERE TABLE_33IZ9Y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN TABLE_CQGAKG_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM TABLE_CQGAKG
    WHERE TABLE_CQGAKG_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;