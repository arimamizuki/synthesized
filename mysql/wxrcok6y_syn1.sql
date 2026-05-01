/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_23953f` (
    `table_23953f_customer_id` INT,
    `table_23953f_plan_type` VARCHAR(50),
    `table_23953f_start_date` DATE,
    `table_23953f_monthly_cost` DECIMAL(10,2),
    `table_23953f_data_limit_gb` TEXT,
    `table_23953f_data_used_gb` TEXT
);
INSERT INTO `table_23953f` (`table_23953f_customer_id`, `table_23953f_plan_type`, `table_23953f_start_date`, `table_23953f_monthly_cost`, `table_23953f_data_limit_gb`, `table_23953f_data_used_gb`) VALUES (1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_xy6hav` (
    `table_xy6hav_reg_id` INT,
    `table_xy6hav_attendee_id` INT,
    `table_xy6hav_conference_id` INT,
    `table_xy6hav_registration_date` DATE,
    `table_xy6hav_ticket_type` VARCHAR(50),
    `table_xy6hav_total_paid` INT
);
CREATE TABLE IF NOT EXISTS `table_qfejfz` (
    `table_qfejfz_conference_id` INT,
    `table_qfejfz_name` VARCHAR(50),
    `table_qfejfz_start_date` DATE,
    `table_qfejfz_venue_id` INT,
    `table_qfejfz_base_price` DECIMAL(10,2)
);
INSERT INTO `table_xy6hav` (`table_xy6hav_reg_id`, `table_xy6hav_attendee_id`, `table_xy6hav_conference_id`, `table_xy6hav_registration_date`, `table_xy6hav_ticket_type`, `table_xy6hav_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_qfejfz` (`table_qfejfz_conference_id`, `table_qfejfz_name`, `table_qfejfz_start_date`, `table_qfejfz_venue_id`, `table_qfejfz_base_price`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_1d184a----- */
DELIMITER //

CREATE FUNCTION mysql_func_1d184a(conference_id_param INT, days_before_event INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p6yfhs INT DEFAULT 0;
    DECLARE mysql_var_qdk6d9 INT DEFAULT 0;
    DECLARE mysql_var_y2bu1w INT DEFAULT 0;

    SELECT COALESCE(table_qfejfz_base_price, 100) INTO mysql_var_p6yfhs
    FROM table_qfejfz
    WHERE table_qfejfz_conference_id = conference_id_param;

    IF days_before_event >= 30 THEN
        SET mysql_var_qdk6d9 = 25;
    ELSEIF days_before_event >= 14 THEN
        SET mysql_var_qdk6d9 = 15;
    ELSEIF days_before_event >= 7 THEN
        SET mysql_var_qdk6d9 = 10;
    ELSE
        SET mysql_var_qdk6d9 = 0;
    END IF;

    SET mysql_var_y2bu1w = mysql_var_p6yfhs - (mysql_var_p6yfhs * mysql_var_qdk6d9 / 100);

    RETURN CAST(mysql_var_y2bu1w AS SIGNED);
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_6u5pnz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5mlhgf VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_834h5j INT DEFAULT 0;
    DECLARE mysql_var_oi63i7 INT DEFAULT 0;
    DECLARE mysql_var_u7n25u INT DEFAULT 0;
    DECLARE mysql_var_mjyqap INT DEFAULT 0;

    SELECT table_23953f_plan_type, COALESCE(table_23953f_data_limit_gb, 10), COALESCE(table_23953f_data_used_gb, 0)
    INTO mysql_var_5mlhgf, mysql_var_834h5j, mysql_var_oi63i7
    FROM table_23953f
    WHERE table_23953f_customer_id = customer_id_param;

    IF mysql_var_834h5j = 0 THEN
        RETURN (mysql_func_1d184a(-5, 4) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_u7n25u = (mysql_var_oi63i7 * 100) / mysql_var_834h5j;

    SET mysql_var_mjyqap = CASE
        WHEN mysql_var_5mlhgf = 'ENTERPRISE' THEN 100 - LEAST(mysql_var_u7n25u, 100)
        WHEN mysql_var_5mlhgf = 'PREMIUM' THEN 90 - LEAST(mysql_var_u7n25u, 90)
        WHEN mysql_var_5mlhgf = 'STANDARD' THEN 80 - LEAST(mysql_var_u7n25u, 80)
        ELSE 70 - LEAST(mysql_var_u7n25u, 70)
END//

DELIMITER ;