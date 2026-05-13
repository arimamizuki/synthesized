/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_e6szdr` (
    `table_e6szdr_invoice_id` INT,
    `table_e6szdr_customer_id` INT,
    `table_e6szdr_amount` DECIMAL(10,2),
    `table_e6szdr_due_date` DATE,
    `table_e6szdr_paid_date` INT,
    `table_e6szdr_status` VARCHAR(50)
);

INSERT INTO `table_e6szdr` (`table_e6szdr_invoice_id`, `table_e6szdr_customer_id`, `table_e6szdr_amount`, `table_e6szdr_due_date`, `table_e6szdr_paid_date`, `table_e6szdr_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(TABLE_E6SZDR_AMOUNT, 0), TABLE_E6SZDR_DUE_DATE, TABLE_E6SZDR_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM TABLE_E6SZDR
    WHERE TABLE_E6SZDR_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;