/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_3mimgd` (
    `table_3mimgd_emp_id` INT,
    `table_3mimgd_manager_id` INT,
    `table_3mimgd_salary` INT,
    `table_3mimgd_department_id` INT
);
CREATE TABLE IF NOT EXISTS `table_j40njc` (
    `table_j40njc_dept_id` INT,
    `table_j40njc_budget` INT,
    `table_j40njc_allocated_budget` INT
);
INSERT INTO `table_3mimgd` (`table_3mimgd_emp_id`, `table_3mimgd_manager_id`, `table_3mimgd_salary`, `table_3mimgd_department_id`) VALUES (1, 1, 1, 1);
INSERT INTO `table_j40njc` (`table_j40njc_dept_id`, `table_j40njc_budget`, `table_j40njc_allocated_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_lu6ji1` (
    `table_lu6ji1_campaign_id` INT,
    `table_lu6ji1_channel` INT,
    `table_lu6ji1_budget` INT,
    `table_lu6ji1_status` VARCHAR(50)
);
INSERT INTO `table_lu6ji1` (`table_lu6ji1_campaign_id`, `table_lu6ji1_channel`, `table_lu6ji1_budget`, `table_lu6ji1_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_6suu9n----- */
DELIMITER //

CREATE FUNCTION mysql_func_6suu9n(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_36rb0r VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_i1uoau INT DEFAULT 0;
    DECLARE mysql_var_jsw8qe VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_lu6ji1_channel, COALESCE(table_lu6ji1_budget, 0), table_lu6ji1_status
    INTO mysql_var_36rb0r, mysql_var_i1uoau, mysql_var_jsw8qe
    FROM table_lu6ji1
    WHERE table_lu6ji1_campaign_id = campaign_id_param;

    IF mysql_var_jsw8qe != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE mysql_var_36rb0r
        WHEN 'PAID' THEN mysql_var_i1uoau / 100
        WHEN 'ORGANIC' THEN mysql_var_i1uoau / 50
        WHEN 'SOCIAL' THEN mysql_var_i1uoau / 75
        ELSE mysql_var_i1uoau / 100
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_8p1v4d(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i17yys INT DEFAULT 0;
    DECLARE mysql_var_yg8srz INT DEFAULT 0;
    DECLARE mysql_var_y7d95m INT DEFAULT 0;

    SELECT COALESCE(SUM(table_3mimgd_salary), 0) INTO mysql_var_i17yys
    FROM table_3mimgd
    WHERE table_3mimgd_department_id = dept_id_param;

    SELECT COALESCE(table_j40njc_budget, 0) INTO mysql_var_yg8srz
    FROM table_j40njc
    WHERE table_j40njc_dept_id = dept_id_param;

    IF mysql_var_yg8srz = 0 THEN
        RETURN (mysql_func_6suu9n(-67) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_y7d95m = (mysql_var_i17yys * 100) / mysql_var_yg8srz;

    RETURN CAST(mysql_var_y7d95m AS SIGNED);
END//

DELIMITER ;