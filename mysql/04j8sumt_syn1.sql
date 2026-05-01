/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_swpqat` (
    `table_swpqat_supplier_id` INT,
    `table_swpqat_supplier_rating` DECIMAL(3,1),
    `table_swpqat_lead_time_days` DATE
);
INSERT INTO `table_swpqat` (`table_swpqat_supplier_id`, `table_swpqat_supplier_rating`, `table_swpqat_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_u46ozf` (
    `table_u46ozf_campaign_id` INT,
    `table_u46ozf_status` VARCHAR(50),
    `table_u46ozf_budget` INT
);
INSERT INTO `table_u46ozf` (`table_u46ozf_campaign_id`, `table_u46ozf_status`, `table_u46ozf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_y69syj` (
    `table_y69syj_campaign_id` INT,
    `table_y69syj_channel` INT,
    `table_y69syj_start_date` DATE,
    `table_y69syj_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_zwzbz6` (
    `table_zwzbz6_conversion_id` INT,
    `table_zwzbz6_campaign_id` INT,
    `table_zwzbz6_conversion_date` DATE,
    `table_zwzbz6_conversion_value` INT
);
INSERT INTO `table_y69syj` (`table_y69syj_campaign_id`, `table_y69syj_channel`, `table_y69syj_start_date`, `table_y69syj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_zwzbz6` (`table_zwzbz6_conversion_id`, `table_zwzbz6_campaign_id`, `table_zwzbz6_conversion_date`, `table_zwzbz6_conversion_value`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_o0rr73----- */
DELIMITER //

CREATE FUNCTION mysql_func_o0rr73(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pfceqg VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_q281fl INT DEFAULT 0;

    SELECT table_u46ozf_status, COALESCE(table_u46ozf_budget, 0)
    INTO mysql_var_pfceqg, mysql_var_q281fl
    FROM table_u46ozf
    WHERE table_u46ozf_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_pfceqg
        WHEN 'ACTIVE' THEN mysql_var_q281fl
        WHEN 'PAUSED' THEN mysql_var_q281fl / 2
        WHEN 'COMPLETED' THEN mysql_var_q281fl * 2
        ELSE mysql_var_q281fl / 4
END//

DELIMITER ;

/* -----Procedure mysql_func_8zn0xr----- */
DELIMITER //

CREATE FUNCTION mysql_func_8zn0xr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zv659f VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_w506oy INT DEFAULT 0;
    DECLARE mysql_var_vd0xle DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_g19o4x INT DEFAULT 0;

    SELECT table_y69syj_channel, COUNT(*), COALESCE(SUM(table_zwzbz6_conversion_value), 0)
    INTO mysql_var_zv659f, mysql_var_w506oy, mysql_var_vd0xle
    FROM table_y69syj c
    LEFT JOIN table_zwzbz6 cv ON table_y69syj_campaign_id = table_zwzbz6_campaign_id
    WHERE table_y69syj_campaign_id = campaign_id_param
    GROUP BY table_y69syj_campaign_id;

    CASE mysql_var_zv659f
        WHEN 'PAID' THEN SET mysql_var_g19o4x = mysql_var_w506oy * 3 + FLOOR(mysql_var_vd0xle / 50);
        WHEN 'ORGANIC' THEN SET mysql_var_g19o4x = mysql_var_w506oy * 5 + FLOOR(mysql_var_vd0xle / 50);
        WHEN 'SOCIAL' THEN SET mysql_var_g19o4x = mysql_var_w506oy * 4 + FLOOR(mysql_var_vd0xle / 50);
        ELSE SET mysql_var_g19o4x = mysql_var_w506oy * 2 + FLOOR(mysql_var_vd0xle / 50);
    END CASE;

    RETURN mysql_var_g19o4x;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_2bivqk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vjlb87 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_3mujno INT DEFAULT 0;
    DECLARE mysql_var_xj0abo INT DEFAULT 0;

    SELECT COALESCE(table_swpqat_supplier_rating, 3.0), COALESCE(table_swpqat_lead_time_days, 7)
    INTO mysql_var_vjlb87, mysql_var_3mujno
    FROM table_swpqat
    WHERE table_swpqat_supplier_id = supplier_id_param;

    SELECT (mysql_func_o0rr73(72) - (0) + COALESCE((mysql_func_8zn0xr(-7) - (0) + COALESCE(COUNT(*), 0)), 0))
    INTO mysql_var_xj0abo
    FROM products
    WHERE table_swpqat_supplier_id = supplier_id_param;

    RETURN (mysql_var_vjlb87 * 20) - (mysql_var_3mujno * 3) + (mysql_var_xj0abo * 5);
END//

DELIMITER ;