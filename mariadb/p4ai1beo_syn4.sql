/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_i4cx8r` (
    `table_i4cx8r_supplier_id` INT,
    `table_i4cx8r_supplier_rating` DECIMAL(3,1),
    `table_i4cx8r_lead_time_days` DATE
);
INSERT INTO `table_i4cx8r` (`table_i4cx8r_supplier_id`, `table_i4cx8r_supplier_rating`, `table_i4cx8r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_vwmar1` (
    `table_vwmar1_project_id` INT,
    `table_vwmar1_team_lead_id` INT,
    `table_vwmar1_start_date` DATE,
    `table_vwmar1_deadline` INT,
    `table_vwmar1_budget` INT,
    `table_vwmar1_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_40f7u3` (
    `table_40f7u3_task_id` INT,
    `table_40f7u3_project_id` INT,
    `table_40f7u3_assignee_id` INT,
    `table_40f7u3_status` VARCHAR(50),
    `table_40f7u3_priority` INT
);
INSERT INTO `table_vwmar1` (`table_vwmar1_project_id`, `table_vwmar1_team_lead_id`, `table_vwmar1_start_date`, `table_vwmar1_deadline`, `table_vwmar1_budget`, `table_vwmar1_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_40f7u3` (`table_40f7u3_task_id`, `table_40f7u3_project_id`, `table_40f7u3_assignee_id`, `table_40f7u3_status`, `table_40f7u3_priority`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_8lzfdy----- */
DELIMITER //

CREATE FUNCTION mysql_func_8lzfdy(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4hqsep INT DEFAULT 0;
    DECLARE mysql_var_cs4sq1 INT DEFAULT 0;
    DECLARE mysql_var_0w68xg INT DEFAULT 0;
    DECLARE mysql_var_qr0l97 INT DEFAULT 0;
    DECLARE mysql_var_cjx5vr INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_4hqsep
    FROM table_40f7u3
    WHERE table_40f7u3_project_id = project_id_param;

    SELECT COUNT(CASE WHEN table_40f7u3_status = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN table_40f7u3_status != 'COMPLETED' AND due_date < CURDATE() THEN 1 END)
    INTO mysql_var_cs4sq1, mysql_var_0w68xg
    FROM table_40f7u3
    WHERE table_40f7u3_project_id = project_id_param;

    SELECT DATEDIFF(table_vwmar1_deadline, CURDATE())
    INTO mysql_var_qr0l97
    FROM table_vwmar1
    WHERE table_vwmar1_project_id = project_id_param;

    IF mysql_var_4hqsep > 0 THEN
        SET mysql_var_cjx5vr = (mysql_var_cs4sq1 * 100) / mysql_var_4hqsep;
    END IF;

    IF mysql_var_qr0l97 < 7 AND mysql_var_0w68xg > 0 THEN
        SET mysql_var_cjx5vr = mysql_var_cjx5vr - 30;
    END IF;

    RETURN GREATEST(mysql_var_cjx5vr, 0);
END//

DELIMITER ;

/* -----Procedure mysql_func_dmb3gp----- */
DELIMITER //

CREATE FUNCTION mysql_func_dmb3gp(principal INT, rate INT, years INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yvx9jh INT DEFAULT 0;
    DECLARE mysql_var_4yrovt INT DEFAULT 1;
    DECLARE mysql_var_oh9po8 INT DEFAULT 0;

    IF principal <= 0 OR rate <= 0 OR years <= 0 THEN
        RETURN (mysql_func_8lzfdy(7) - (0) + COALESCE(0, 0));
    END IF;

    set_loop: WHILE mysql_var_4yrovt <= years DO
        set_loop_inner: WHILE mysql_var_4yrovt <= 12 DO
            SET mysql_var_yvx9jh = mysql_var_yvx9jh + (mysql_var_yvx9jh * rate / 100 / 12);
            SET mysql_var_4yrovt = mysql_var_4yrovt + 1;
        END WHILE set_loop_inner;
        SET mysql_var_4yrovt = mysql_var_4yrovt - 11;
    END WHILE set_loop;

    RETURN CAST(mysql_var_yvx9jh AS SIGNED);
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_zkwj5k(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6ffjtc DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_0te3fc INT DEFAULT 0;
    DECLARE mysql_var_cx2qhw INT DEFAULT 0;

    SELECT COALESCE(table_i4cx8r_supplier_rating, 3.0), COALESCE(table_i4cx8r_lead_time_days, 7)
    INTO mysql_var_6ffjtc, mysql_var_0te3fc
    FROM table_i4cx8r
    WHERE table_i4cx8r_supplier_id = supplier_id_param;

    SELECT (mysql_func_dmb3gp(-1, 9, 3) - (0) + COALESCE(COUNT(*), 0))
    INTO mysql_var_cx2qhw
    FROM products
    WHERE table_i4cx8r_supplier_id = supplier_id_param;

    RETURN (mysql_var_6ffjtc * 20) - (mysql_var_0te3fc * 5) + (mysql_var_cx2qhw * 3);
END//

DELIMITER ;