/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_7rt6kx` (
    `table_7rt6kx_warranty_id` INT,
    `table_7rt6kx_product_id` INT,
    `table_7rt6kx_purchase_date` DATE,
    `table_7rt6kx_warranty_months` INT,
    `table_7rt6kx_claim_status` VARCHAR(50)
);
INSERT INTO `table_7rt6kx` (`table_7rt6kx_warranty_id`, `table_7rt6kx_product_id`, `table_7rt6kx_purchase_date`, `table_7rt6kx_warranty_months`, `table_7rt6kx_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_lmq1lx(warranty_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cl3rb9 DATE;
    DECLARE mysql_var_7af6x9 INT DEFAULT 0;
    DECLARE mysql_var_d2pl86 DATE;
    DECLARE mysql_var_xooxyi INT DEFAULT 0;
    DECLARE mysql_var_ep01wl INT DEFAULT 0;

    SELECT table_7rt6kx_purchase_date, table_7rt6kx_warranty_months
    INTO mysql_var_cl3rb9, mysql_var_7af6x9
    FROM table_7rt6kx
    WHERE table_7rt6kx_warranty_id = warranty_id_param;

    IF mysql_var_cl3rb9 IS NULL THEN
        RETURN -1;
    END IF;

    SET mysql_var_d2pl86 = DATE_ADD(mysql_var_cl3rb9, INTERVAL mysql_var_7af6x9 MONTH);
    SET mysql_var_xooxyi = DATEDIFF(mysql_var_d2pl86, CURDATE());

    IF mysql_var_xooxyi < 0 THEN
        SET mysql_var_ep01wl = 0;
    ELSEIF mysql_var_xooxyi <= 30 THEN
        SET mysql_var_ep01wl = 1;
    ELSE
        SET mysql_var_ep01wl = 2;
    END IF;

    RETURN mysql_var_ep01wl;
END//

DELIMITER ;