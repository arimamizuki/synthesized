/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_4k667x` (
    `table_4k667x_campaign_id` INT,
    `table_4k667x_status` VARCHAR(50)
);
INSERT INTO `table_4k667x` (`table_4k667x_campaign_id`, `table_4k667x_status`) VALUES (1, 'test');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_6fu99d(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j9k5bu VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_4k667x_status
    INTO mysql_var_j9k5bu
    FROM table_4k667x
    WHERE table_4k667x_campaign_id = campaign_id_param;

    CASE mysql_var_j9k5bu
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END//

DELIMITER ;