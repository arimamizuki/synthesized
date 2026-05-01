/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_3lpcwv` (
    `table_3lpcwv_member_id` INT,
    `table_3lpcwv_name` VARCHAR(50),
    `table_3lpcwv_membership_type` VARCHAR(50),
    `table_3lpcwv_join_date` DATE,
    `table_3lpcwv_monthly_fee` INT,
    `table_3lpcwv_trainer_id` INT
);
CREATE TABLE IF NOT EXISTS `table_7ktij9` (
    `table_7ktij9_session_id` INT,
    `table_7ktij9_member_id` INT,
    `table_7ktij9_trainer_id` INT,
    `table_7ktij9_session_date` DATE,
    `table_7ktij9_duration_minutes` INT
);
INSERT INTO `table_3lpcwv` (`table_3lpcwv_member_id`, `table_3lpcwv_name`, `table_3lpcwv_membership_type`, `table_3lpcwv_join_date`, `table_3lpcwv_monthly_fee`, `table_3lpcwv_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);
INSERT INTO `table_7ktij9` (`table_7ktij9_session_id`, `table_7ktij9_member_id`, `table_7ktij9_trainer_id`, `table_7ktij9_session_date`, `table_7ktij9_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_squhst` (
    `table_squhst_order_id` INT,
    `table_squhst_customer_id` INT,
    `table_squhst_order_date` DATE,
    `table_squhst_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_s91jed` (
    `table_s91jed_customer_id` INT,
    `table_s91jed_tier_level` INT
);
INSERT INTO `table_squhst` (`table_squhst_order_id`, `table_squhst_customer_id`, `table_squhst_order_date`, `table_squhst_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_s91jed` (`table_s91jed_customer_id`, `table_s91jed_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_uzomkk` (
    `table_uzomkk_customer_id` INT,
    `table_uzomkk_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_uzomkk` (`table_uzomkk_customer_id`, `table_uzomkk_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_24yfi3----- */
DELIMITER //

CREATE FUNCTION mysql_func_24yfi3(tier_level_param VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i80dn6 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_eqag3e INT DEFAULT 0;

    SELECT COALESCE(AVG(table_squhst_total_amount), 0)
    INTO mysql_var_i80dn6
    FROM table_squhst o
    JOIN table_s91jed c ON table_squhst_customer_id = table_s91jed_customer_id
    WHERE table_s91jed_tier_level = tier_level_param;

    SET mysql_var_eqag3e = FLOOR(mysql_var_i80dn6 * 1.5);

    RETURN mysql_var_eqag3e;
END//

DELIMITER ;

/* -----Procedure mysql_func_dfkmdb----- */
DELIMITER //

CREATE FUNCTION mysql_func_dfkmdb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ymhkyd INT DEFAULT 0;

    SELECT COALESCE(table_uzomkk_monthly_cost, 0)
    INTO mysql_var_ymhkyd
    FROM table_uzomkk
    WHERE table_uzomkk_customer_id = customer_id_param;

    RETURN mysql_var_ymhkyd * 12;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_bb7ldr(member_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_34fzje INT DEFAULT 0;
    DECLARE mysql_var_hzjhxl INT DEFAULT 0;
    DECLARE mysql_var_o05fyk INT DEFAULT 50;
    DECLARE mysql_var_785o50 INT DEFAULT 0;
    DECLARE mysql_var_5qxcrl INT DEFAULT 0;

    SELECT COALESCE(table_3lpcwv_monthly_fee, 0) INTO mysql_var_34fzje
    FROM table_3lpcwv
    WHERE table_3lpcwv_member_id = member_id_param;

    SELECT (mysql_func_24yfi3('item61') - (0) + COALESCE((mysql_func_dfkmdb(-2) - (0) + COALESCE(COUNT(*), 0)), 0)) INTO mysql_var_5qxcrl
    FROM table_7ktij9
    WHERE table_7ktij9_member_id = member_id_param
      AND table_7ktij9_session_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET mysql_var_o05fyk = mysql_var_o05fyk * mysql_var_5qxcrl;
    SET mysql_var_785o50 = mysql_var_34fzje + mysql_var_o05fyk;

    RETURN mysql_var_785o50;
END//

DELIMITER ;