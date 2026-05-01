/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_zy8eg4` (
    `table_zy8eg4_campaign_id` INT,
    `table_zy8eg4_status` VARCHAR(50),
    `table_zy8eg4_budget` INT,
    `table_zy8eg4_start_date` DATE
);
INSERT INTO `table_zy8eg4` (`table_zy8eg4_campaign_id`, `table_zy8eg4_status`, `table_zy8eg4_budget`, `table_zy8eg4_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_4dyg0q` (
    `table_4dyg0q_campaign_id` INT,
    `table_4dyg0q_start_date` DATE,
    `table_4dyg0q_end_date` DATE,
    `table_4dyg0q_budget` INT
);
INSERT INTO `table_4dyg0q` (`table_4dyg0q_campaign_id`, `table_4dyg0q_start_date`, `table_4dyg0q_end_date`, `table_4dyg0q_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_aq4p5g----- */
DELIMITER //

CREATE FUNCTION mysql_func_aq4p5g(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bjxwyw INT DEFAULT 0;
    DECLARE mysql_var_xb4xyn INT DEFAULT 1;

    SELECT COALESCE(table_4dyg0q_budget, 0), DATEDIFF(table_4dyg0q_end_date, table_4dyg0q_start_date) + 1
    INTO mysql_var_bjxwyw, mysql_var_xb4xyn
    FROM table_4dyg0q
    WHERE table_4dyg0q_campaign_id = campaign_id_param;

    IF mysql_var_xb4xyn <= 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_bjxwyw / mysql_var_xb4xyn;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_xyjuqx(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rfevbh VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_e26wsz INT DEFAULT 0;
    DECLARE mysql_var_y4paq4 INT DEFAULT 0;

    SELECT table_zy8eg4_status, COALESCE(table_zy8eg4_budget, 0), DATEDIFF(CURDATE(), table_zy8eg4_start_date)
    INTO mysql_var_rfevbh, mysql_var_e26wsz, mysql_var_y4paq4
    FROM table_zy8eg4
    WHERE table_zy8eg4_campaign_id = campaign_id_param;

    IF mysql_var_rfevbh != 'ACTIVE' OR mysql_var_y4paq4 = 0 THEN
        RETURN (mysql_func_aq4p5g(-2) - (0) + COALESCE(0, 0));
    END IF;

    RETURN mysql_var_e26wsz / mysql_var_y4paq4;
END//

DELIMITER ;