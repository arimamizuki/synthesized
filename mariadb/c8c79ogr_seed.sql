/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_zm0njp` (
    `table_zm0njp_campaign_id` INT,
    `table_zm0njp_start_date` DATE,
    `table_zm0njp_end_date` DATE,
    `table_zm0njp_budget` INT,
    `table_zm0njp_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_cgc1id` (
    `table_cgc1id_conversion_id` INT,
    `table_cgc1id_campaign_id` INT,
    `table_cgc1id_conversion_date` DATE
);
INSERT INTO `table_zm0njp` (`table_zm0njp_campaign_id`, `table_zm0njp_start_date`, `table_zm0njp_end_date`, `table_zm0njp_budget`, `table_zm0njp_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');
INSERT INTO `table_cgc1id` (`table_cgc1id_conversion_id`, `table_cgc1id_campaign_id`, `table_cgc1id_conversion_date`) VALUES (1, 1, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_q5uoas(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_59evql INT DEFAULT 0;
    DECLARE mysql_var_cp0vuv INT DEFAULT 0;
    DECLARE mysql_var_egmyi5 DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(table_zm0njp_end_date, table_zm0njp_start_date)
    INTO mysql_var_59evql
    FROM table_zm0njp
    WHERE table_zm0njp_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_cp0vuv
    FROM table_cgc1id
    WHERE table_cgc1id_campaign_id = campaign_id_param;

    IF mysql_var_59evql = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_egmyi5 = mysql_var_cp0vuv / mysql_var_59evql;

    RETURN FLOOR(mysql_var_egmyi5);
END//

DELIMITER ;