/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_04puff` (
    `table_04puff_product_id` INT,
    `table_04puff_supplier_id` INT,
    `table_04puff_category_id` INT
);
INSERT INTO `table_04puff` (`table_04puff_product_id`, `table_04puff_supplier_id`, `table_04puff_category_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_nc7ldi` (
    `table_nc7ldi_campaign_id` INT,
    `table_nc7ldi_budget` INT,
    `table_nc7ldi_start_date` DATE,
    `table_nc7ldi_end_date` DATE,
    `table_nc7ldi_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_3jlc3o` (
    `table_3jlc3o_conversion_id` INT,
    `table_3jlc3o_campaign_id` INT,
    `table_3jlc3o_conversion_value` INT
);
INSERT INTO `table_nc7ldi` (`table_nc7ldi_campaign_id`, `table_nc7ldi_budget`, `table_nc7ldi_start_date`, `table_nc7ldi_end_date`, `table_nc7ldi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_3jlc3o` (`table_3jlc3o_conversion_id`, `table_3jlc3o_campaign_id`, `table_3jlc3o_conversion_value`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_ehtp2j----- */
DELIMITER //

CREATE FUNCTION mysql_func_ehtp2j(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c0egtl INT DEFAULT 0;
    DECLARE mysql_var_6p5aud DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_02jvqy INT DEFAULT 0;
    DECLARE mysql_var_uh63yr DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_nc7ldi_budget, 1), DATEDIFF(table_nc7ldi_end_date, table_nc7ldi_start_date)
    INTO mysql_var_c0egtl, mysql_var_02jvqy
    FROM table_nc7ldi
    WHERE table_nc7ldi_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_3jlc3o_conversion_value), 0)
    INTO mysql_var_6p5aud
    FROM table_3jlc3o
    WHERE table_3jlc3o_campaign_id = campaign_id_param;

    IF mysql_var_02jvqy = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_uh63yr = ((mysql_var_6p5aud - mysql_var_c0egtl) * 100.0) / mysql_var_c0egtl / mysql_var_02jvqy;

    RETURN FLOOR(mysql_var_uh63yr);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ecwl0j----- */
DELIMITER //

CREATE FUNCTION mysql_func_ecwl0j(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_16x7z9 INT DEFAULT 0;
    DECLARE mysql_var_jll039 INT;
    DECLARE mysql_var_wg56en INT DEFAULT 0;

    IF num < 0 THEN
        SET mysql_var_wg56en = 1;
        SET num = -num;
    END IF;

    reverse_loop: WHILE num > 0 DO
        SET mysql_var_jll039 = num MOD 10;
        SET mysql_var_16x7z9 = mysql_var_16x7z9 * 10 + mysql_var_jll039;
        SET num = num DIV 10;
    END WHILE reverse_loop;

    IF mysql_var_wg56en = 1 THEN
        RETURN -mysql_var_16x7z9;
    END IF;

    RETURN mysql_var_16x7z9;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_19mlob(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wcxod1 INT DEFAULT 0;
    DECLARE mysql_var_6he0tc INT DEFAULT 0;

    SELECT mysql_func_ehtp2j(9)
    INTO mysql_var_wcxod1, mysql_var_6he0tc
    FROM table_04puff
    WHERE table_04puff_product_id = product_id_param;

    RETURN mysql_func_ecwl0j(8);
END;//

DELIMITER ;