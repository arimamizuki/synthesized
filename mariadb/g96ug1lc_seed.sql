/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_pl715w` (
    `table_pl715w_invoice_id` INT,
    `table_pl715w_customer_id` INT,
    `table_pl715w_amount` DECIMAL(10,2),
    `table_pl715w_due_date` DATE,
    `table_pl715w_paid_date` INT,
    `table_pl715w_status` VARCHAR(50)
);
INSERT INTO `table_pl715w` (`table_pl715w_invoice_id`, `table_pl715w_customer_id`, `table_pl715w_amount`, `table_pl715w_due_date`, `table_pl715w_paid_date`, `table_pl715w_status`) VALUES (1, 1, 1.0, '2024-01-01', 1, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_8omlv9(invoice_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6ia4fi INT DEFAULT 0;
    DECLARE mysql_var_27adpu DATE;
    DECLARE mysql_var_b5ua65 DATE;
    DECLARE mysql_var_0b8q7t INT DEFAULT 0;
    DECLARE mysql_var_pavnhj INT DEFAULT 0;
    DECLARE mysql_var_aqo8qj INT DEFAULT 10;

    SELECT COALESCE(table_pl715w_amount, 0), table_pl715w_due_date, table_pl715w_paid_date
    INTO mysql_var_6ia4fi, mysql_var_27adpu, mysql_var_b5ua65
    FROM table_pl715w
    WHERE table_pl715w_invoice_id = invoice_id_param;

    IF mysql_var_27adpu IS NULL THEN
        RETURN 0;
    END IF;

    IF mysql_var_b5ua65 IS NULL THEN
        SET mysql_var_b5ua65 = CURDATE();
    END IF;

    SET mysql_var_0b8q7t = DATEDIFF(mysql_var_b5ua65, mysql_var_27adpu);

    IF mysql_var_0b8q7t <= 0 THEN
        RETURN 0;
    END IF;

    IF mysql_var_0b8q7t <= 30 THEN
        SET mysql_var_pavnhj = mysql_var_6ia4fi * 5 / 100;
    ELSEIF mysql_var_0b8q7t <= 60 THEN
        SET mysql_var_pavnhj = mysql_var_6ia4fi * 10 / 100;
    ELSE
        SET mysql_var_pavnhj = mysql_var_6ia4fi * 20 / 100;
    END IF;

    RETURN CAST(mysql_var_pavnhj AS SIGNED);
END//

DELIMITER ;