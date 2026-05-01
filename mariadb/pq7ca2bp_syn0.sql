/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_wvfyfg` (
    `table_wvfyfg_campaign_id` INT,
    `table_wvfyfg_status` VARCHAR(50),
    `table_wvfyfg_start_date` DATE,
    `table_wvfyfg_end_date` DATE
);
INSERT INTO `table_wvfyfg` (`table_wvfyfg_campaign_id`, `table_wvfyfg_status`, `table_wvfyfg_start_date`, `table_wvfyfg_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_line3v` (
    `table_line3v_product_id` INT,
    `table_line3v_supplier_id` INT
);
INSERT INTO `table_line3v` (`table_line3v_product_id`, `table_line3v_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_2pw0dd----- */
DELIMITER //

CREATE FUNCTION mysql_func_2pw0dd(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a5l6xx INT DEFAULT 0;

    SELECT table_line3v_supplier_id
    INTO mysql_var_a5l6xx
    FROM table_line3v
    WHERE table_line3v_product_id = product_id_param;

    RETURN mysql_var_a5l6xx % 100;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_kd3bhr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wnh7no DATE;
    DECLARE mysql_var_ls2mbz DATE;

    SELECT table_wvfyfg_start_date, table_wvfyfg_end_date
    INTO mysql_var_wnh7no, mysql_var_ls2mbz
    FROM table_wvfyfg
    WHERE table_wvfyfg_campaign_id = campaign_id_param;

    IF mysql_var_ls2mbz IS NULL OR mysql_var_wnh7no IS NULL THEN
        RETURN (mysql_func_2pw0dd(-1) - (0) + COALESCE(0, 0));
    END IF;

    RETURN DATEDIFF(mysql_var_ls2mbz, mysql_var_wnh7no);
END//

DELIMITER ;