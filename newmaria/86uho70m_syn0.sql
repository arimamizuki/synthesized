/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_7mmwx4` (
    `table_7mmwx4_emp_id` INT,
    `table_7mmwx4_department_id` INT,
    `table_7mmwx4_salary` INT,
    `table_7mmwx4_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_w4x84q` (
    `table_w4x84q_department_id` INT,
    `table_w4x84q_name` VARCHAR(50)
);
INSERT INTO `table_7mmwx4` (`table_7mmwx4_emp_id`, `table_7mmwx4_department_id`, `table_7mmwx4_salary`, `table_7mmwx4_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_w4x84q` (`table_w4x84q_department_id`, `table_w4x84q_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_l0jw4z` (
    `table_l0jw4z_category_id` INT,
    `table_l0jw4z_price` DECIMAL(10,2)
);
INSERT INTO `table_l0jw4z` (`table_l0jw4z_category_id`, `table_l0jw4z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_a2k0u5` (
    `table_a2k0u5_task_id` INT,
    `table_a2k0u5_project_id` INT,
    `table_a2k0u5_assignee_id` INT,
    `table_a2k0u5_estimated_hours` INT,
    `table_a2k0u5_actual_hours` INT,
    `table_a2k0u5_status` VARCHAR(50),
    `table_a2k0u5_priority` INT
);
CREATE TABLE IF NOT EXISTS `table_964wx5` (
    `table_964wx5_project_id` INT,
    `table_964wx5_project_name` VARCHAR(50),
    `table_964wx5_start_date` DATE,
    `table_964wx5_deadline` INT,
    `table_964wx5_budget` INT
);
INSERT INTO `table_a2k0u5` (`table_a2k0u5_task_id`, `table_a2k0u5_project_id`, `table_a2k0u5_assignee_id`, `table_a2k0u5_estimated_hours`, `table_a2k0u5_actual_hours`, `table_a2k0u5_status`, `table_a2k0u5_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_964wx5` (`table_964wx5_project_id`, `table_964wx5_project_name`, `table_964wx5_start_date`, `table_964wx5_deadline`, `table_964wx5_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_3uf2x6` (
    `table_3uf2x6_cbigint` BIGINT
);
INSERT INTO `table_3uf2x6` (`table_3uf2x6_cbigint`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_ghluvk` (
    `table_ghluvk_customer_id` INT,
    `table_ghluvk_plan_type` VARCHAR(50),
    `table_ghluvk_monthly_cost` DECIMAL(10,2),
    `table_ghluvk_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_uio4xp` (
    `table_uio4xp_customer_id` INT,
    `table_uio4xp_tier_level` INT
);
INSERT INTO `table_ghluvk` (`table_ghluvk_customer_id`, `table_ghluvk_plan_type`, `table_ghluvk_monthly_cost`, `table_ghluvk_status`) VALUES (1, 'test', 1.0, 'test');
INSERT INTO `table_uio4xp` (`table_uio4xp_customer_id`, `table_uio4xp_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_2jp0gi` (
    `table_2jp0gi_customer_id` INT
);
INSERT INTO `table_2jp0gi` (`table_2jp0gi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_lo5phb` (
    `table_lo5phb_supplier_id` INT,
    `table_lo5phb_lead_time_days` DATE
);
INSERT INTO `table_lo5phb` (`table_lo5phb_supplier_id`, `table_lo5phb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wpjwx2` (
    `table_wpjwx2_campaign_id` INT,
    `table_wpjwx2_start_date` DATE
);
INSERT INTO `table_wpjwx2` (`table_wpjwx2_campaign_id`, `table_wpjwx2_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_oew15h----- */
DELIMITER //

CREATE FUNCTION mysql_func_oew15h(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_obbz3a INT DEFAULT 0;

    SELECT YEAR(table_wpjwx2_start_date)
    INTO mysql_var_obbz3a
    FROM table_wpjwx2
    WHERE table_wpjwx2_campaign_id = campaign_id_param;

    RETURN mysql_var_obbz3a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ig5w02----- */
DELIMITER //

CREATE FUNCTION mysql_func_ig5w02(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gmlh0k INT DEFAULT 0;
    DECLARE mysql_var_rxzw0x INT;

    SET mysql_var_rxzw0x = ABS(num);

    count_loop: WHILE mysql_var_rxzw0x > 0 DO
        IF mysql_var_rxzw0x MOD 2 = 1 THEN
            SET mysql_var_gmlh0k = mysql_var_gmlh0k + 1;
        END IF;
        SET mysql_var_rxzw0x = mysql_var_rxzw0x DIV 2;
    END WHILE count_loop;

    RETURN mysql_var_gmlh0k;
END;//

DELIMITER ;

/* -----Procedure mysql_func_v7xu6v----- */
DELIMITER //

CREATE FUNCTION mysql_func_v7xu6v(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bta1gt INT DEFAULT 0;

    SELECT COALESCE(table_lo5phb_lead_time_days, 7)
    INTO mysql_var_bta1gt
    FROM table_lo5phb
    WHERE table_lo5phb_supplier_id = supplier_id_param;

    RETURN 30 - mysql_var_bta1gt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_t0lq5x----- */
DELIMITER //

CREATE FUNCTION mysql_func_t0lq5x(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wtyj8y DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(total_amount), 0)
    INTO mysql_var_wtyj8y
    FROM orders
    WHERE table_2jp0gi_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_wtyj8y);
END;//

DELIMITER ;

/* -----Procedure mysql_func_y53men----- */
DELIMITER //

CREATE FUNCTION mysql_func_y53men(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0gtt6r INT DEFAULT 0;
    DECLARE mysql_var_z8n6oi INT DEFAULT 0;
    DECLARE mysql_var_tya18d INT DEFAULT 0;
    DECLARE mysql_var_gg2e5u INT DEFAULT 0;
    DECLARE mysql_var_6h4brt INT DEFAULT 0;

    SELECT COALESCE(SUM(table_a2k0u5_estimated_hours), 0), COALESCE(SUM(table_a2k0u5_actual_hours), 0), mysql_func_v7xu6v(8)
    INTO mysql_var_0gtt6r, mysql_var_z8n6oi, mysql_var_gg2e5u
    FROM table_a2k0u5
    WHERE table_a2k0u5_project_id = project_id_param;

    SELECT mysql_func_oew15h(-4) INTO mysql_var_tya18d
    FROM table_a2k0u5
    WHERE table_a2k0u5_project_id = project_id_param AND table_a2k0u5_status = 'COMPLETED';

    IF mysql_var_gg2e5u = 0 THEN
        RETURN mysql_func_t0lq5x(4);
    END IF;

    SET mysql_var_6h4brt = (mysql_var_tya18d * 100) / mysql_var_gg2e5u;

    IF mysql_var_z8n6oi > mysql_var_0gtt6r THEN
        SET mysql_var_6h4brt = mysql_var_6h4brt - 20;
    END IF;

    RETURN mysql_func_ig5w02(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dnmo8k----- */
DELIMITER //

CREATE FUNCTION mysql_func_dnmo8k() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bv70n5 INT DEFAULT 0;
    DECLARE mysql_var_lapcu0 BIGINT;
    DECLARE mysql_var_xv7v2k INT DEFAULT FALSE;
    DECLARE mysql_var_hsob38 CURSOR FOR SELECT table_3uf2x6_cbigint FROM `table_3uf2x6`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_xv7v2k = TRUE;
    
    OPEN mysql_var_hsob38;
    read_loop: LOOP
        FETCH mysql_var_hsob38 INTO mysql_var_lapcu0;
        IF mysql_var_xv7v2k THEN
            LEAVE read_loop;
        END IF;
        SET mysql_var_bv70n5 = mysql_var_bv70n5 + 1;
    END LOOP;
    CLOSE mysql_var_hsob38;
    
    RETURN mysql_var_bv70n5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_03nxn7----- */
DELIMITER //

CREATE FUNCTION mysql_func_03nxn7(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mree9x VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_y70ccs VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_y1e2sp INT DEFAULT 0;

    SELECT table_ghluvk_plan_type
    INTO mysql_var_mree9x
    FROM table_ghluvk
    WHERE table_ghluvk_customer_id = customer_id_param;

    SELECT table_uio4xp_tier_level
    INTO mysql_var_y70ccs
    FROM table_uio4xp
    WHERE table_uio4xp_customer_id = customer_id_param;

    CASE mysql_var_mree9x
        WHEN 'ENTERPRISE' THEN SET mysql_var_y1e2sp = 100;
        WHEN 'PREMIUM' THEN SET mysql_var_y1e2sp = 50;
        WHEN 'BASIC' THEN SET mysql_var_y1e2sp = 20;
        ELSE SET mysql_var_y1e2sp = 5;
    END CASE;

    CASE mysql_var_y70ccs
        WHEN 'PLATINUM' THEN SET mysql_var_y1e2sp = mysql_var_y1e2sp + 30;
        WHEN 'GOLD' THEN SET mysql_var_y1e2sp = mysql_var_y1e2sp + 15;
        WHEN 'SILVER' THEN SET mysql_var_y1e2sp = mysql_var_y1e2sp + 5;
    END CASE;

    RETURN mysql_var_y1e2sp;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jiyffx----- */
DELIMITER //

CREATE FUNCTION mysql_func_jiyffx(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yvgdqf DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_l0jw4z_price), 0)
    INTO mysql_var_yvgdqf
    FROM table_l0jw4z
    WHERE table_l0jw4z_category_id = category_id_param;

    RETURN FLOOR(mysql_var_yvgdqf);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5htco5----- */
DELIMITER //

CREATE FUNCTION mysql_func_5htco5(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pm98ki INT DEFAULT 0;
    DECLARE mysql_var_9q6zp9 INT DEFAULT 0;
    DECLARE mysql_var_ij2wlj INT DEFAULT 0;

    SELECT COALESCE(SUM(table_7mmwx4_salary), mysql_func_y53men(8))
    INTO mysql_var_pm98ki
    FROM table_7mmwx4
    WHERE table_7mmwx4_department_id = department_id_param;

    SELECT mysql_func_dnmo8k()
    INTO mysql_var_9q6zp9
    FROM table_w4x84q
    WHERE table_w4x84q_department_id = department_id_param;

    IF mysql_var_9q6zp9 = 0 THEN
        RETURN mysql_func_jiyffx(6);
    END IF;

    SET mysql_var_ij2wlj = (mysql_var_pm98ki * 100) / mysql_var_9q6zp9;

    RETURN mysql_func_03nxn7(8);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_n09brk(input_string VARCHAR(255)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1vlk1p INT DEFAULT 0;
    DECLARE mysql_var_8j2o7t INT DEFAULT 1;
    DECLARE mysql_var_g2wyix INT;
    DECLARE mysql_var_o4qil2 INT DEFAULT 0;
    DECLARE mysql_var_sw48ao INT DEFAULT 0;
    DECLARE mysql_var_2fvd0n VARCHAR(10) DEFAULT '''"'';--';

    SET mysql_var_o4qil2 = CHAR_LENGTH(input_string);

    WHILE mysql_var_8j2o7t <= mysql_var_o4qil2 DO
        SET mysql_var_g2wyix = ASCII(SUBSTRING(input_string, mysql_var_8j2o7t, 1));

        IF mysql_var_g2wyix IN (39, 34, 59, 45, 45) THEN
            SET mysql_var_sw48ao = mysql_var_sw48ao + 1;
        END IF;

        IF mysql_var_g2wyix < 32 OR mysql_var_g2wyix > 126 THEN
            SET mysql_var_sw48ao = mysql_var_sw48ao + 1;
        END IF;

        SET mysql_var_8j2o7t = mysql_var_8j2o7t + 1;
    END WHILE;

    RETURN mysql_func_5htco5(-2);
END;//

DELIMITER ;