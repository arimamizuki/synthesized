/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_e40imp` (
    `table_e40imp_policy_id` INT,
    `table_e40imp_customer_id` INT,
    `table_e40imp_policy_type` VARCHAR(50),
    `table_e40imp_premium_annual` INT,
    `table_e40imp_coverage_amount` DECIMAL(10,2),
    `table_e40imp_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_7kbion` (
    `table_7kbion_claim_id` INT,
    `table_7kbion_policy_id` INT,
    `table_7kbion_claim_date` DATE,
    `table_7kbion_claim_amount` DECIMAL(10,2),
    `table_7kbion_status` VARCHAR(50)
);
INSERT INTO `table_e40imp` (`table_e40imp_policy_id`, `table_e40imp_customer_id`, `table_e40imp_policy_type`, `table_e40imp_premium_annual`, `table_e40imp_coverage_amount`, `table_e40imp_status`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_7kbion` (`table_7kbion_claim_id`, `table_7kbion_policy_id`, `table_7kbion_claim_date`, `table_7kbion_claim_amount`, `table_7kbion_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_rhpp9u` (
    `table_rhpp9u_playlist_id` INT,
    `table_rhpp9u_user_id` INT,
    `table_rhpp9u_playlist_name` VARCHAR(50),
    `table_rhpp9u_track_count` INT,
    `table_rhpp9u_total_duration` DECIMAL(10,2),
    `table_rhpp9u_creation_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_kvb5xw` (
    `table_kvb5xw_follower_id` INT,
    `table_kvb5xw_playlist_id` INT,
    `table_kvb5xw_follow_date` DATE
);
INSERT INTO `table_rhpp9u` (`table_rhpp9u_playlist_id`, `table_rhpp9u_user_id`, `table_rhpp9u_playlist_name`, `table_rhpp9u_track_count`, `table_rhpp9u_total_duration`, `table_rhpp9u_creation_date`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_kvb5xw` (`table_kvb5xw_follower_id`, `table_kvb5xw_playlist_id`, `table_kvb5xw_follow_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cd04cg` (
    `table_cd04cg_price` DECIMAL(10,2)
);
INSERT INTO `table_cd04cg` (`table_cd04cg_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_3p6a9i` (
    `table_3p6a9i_campaign_id` INT,
    `table_3p6a9i_start_date` DATE,
    `table_3p6a9i_end_date` DATE
);
INSERT INTO `table_3p6a9i` (`table_3p6a9i_campaign_id`, `table_3p6a9i_start_date`, `table_3p6a9i_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_45oz3p` (
    `table_45oz3p_emp_id` INT,
    `table_45oz3p_department_id` INT,
    `table_45oz3p_salary` INT,
    `table_45oz3p_hire_date` DATE,
    `table_45oz3p_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_45oz3p` (`table_45oz3p_emp_id`, `table_45oz3p_department_id`, `table_45oz3p_salary`, `table_45oz3p_hire_date`, `table_45oz3p_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_f3nbpy----- */
DELIMITER //

CREATE FUNCTION mysql_func_f3nbpy(playlist_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cpmm7h INT DEFAULT 0;
    DECLARE mysql_var_r5kohw INT DEFAULT 0;
    DECLARE mysql_var_l8klzd INT DEFAULT 0;
    DECLARE mysql_var_qfqzpt INT DEFAULT 0;

    SELECT COALESCE(table_rhpp9u_track_count, 0), COALESCE(table_rhpp9u_total_duration, 0)
    INTO mysql_var_cpmm7h, mysql_var_r5kohw
    FROM table_rhpp9u
    WHERE table_rhpp9u_playlist_id = playlist_id_param;

    SELECT COUNT(*) INTO mysql_var_l8klzd
    FROM table_kvb5xw
    WHERE table_kvb5xw_playlist_id = playlist_id_param;

    SET mysql_var_qfqzpt = (mysql_var_l8klzd * 50) + (mysql_var_cpmm7h * 2) + (mysql_var_r5kohw / 60);

    RETURN CAST(mysql_var_qfqzpt AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_541wr0----- */
DELIMITER //

CREATE FUNCTION mysql_func_541wr0(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cqmax9 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_cd04cg_price, 0)
    INTO mysql_var_cqmax9
    FROM table_cd04cg
    WHERE product_id = product_id_param;

    RETURN FLOOR(mysql_var_cqmax9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8efwkn----- */
DELIMITER //

CREATE FUNCTION mysql_func_8efwkn(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dw8k5l INT DEFAULT 0;

    SELECT DATEDIFF(table_3p6a9i_end_date, table_3p6a9i_start_date)
    INTO mysql_var_dw8k5l
    FROM table_3p6a9i
    WHERE table_3p6a9i_campaign_id = campaign_id_param;

    RETURN mysql_var_dw8k5l / 7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_futyd7----- */
DELIMITER //

CREATE FUNCTION mysql_func_futyd7(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vhmhbo DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_ghqefk INT DEFAULT 0;
    DECLARE mysql_var_xv1nn8 INT DEFAULT 0;
    DECLARE mysql_var_vytf40 INT DEFAULT 0;

    SELECT COALESCE(table_45oz3p_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_45oz3p_hire_date, CURDATE()), COALESCE(table_45oz3p_salary, 0)
    INTO mysql_var_vhmhbo, mysql_var_ghqefk, mysql_var_xv1nn8
    FROM table_45oz3p
    WHERE table_45oz3p_emp_id = emp_id_param;

    SET mysql_var_vytf40 = (mysql_var_vhmhbo * 40) + (mysql_var_ghqefk * 10) + (mysql_var_xv1nn8 / 500);

    RETURN mysql_var_vytf40;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_i9f8dn(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_46koeo INT DEFAULT 0;
    DECLARE mysql_var_n7p8f6 INT DEFAULT 0;
    DECLARE mysql_var_w3egij INT DEFAULT 0;

    SELECT mysql_func_541wr0(1)
    INTO mysql_var_46koeo
    FROM table_e40imp
    WHERE table_e40imp_policy_id = policy_id_param;

    SELECT mysql_func_8efwkn(6)
    INTO mysql_var_n7p8f6
    FROM table_7kbion
    WHERE table_7kbion_policy_id = policy_id_param AND table_7kbion_status = 'APPROVED';

    IF mysql_var_46koeo = 0 THEN
        RETURN mysql_func_f3nbpy(6);
    END IF;

    SET mysql_var_w3egij = (mysql_var_n7p8f6 * 100) / mysql_var_46koeo;

    RETURN mysql_func_futyd7(1);
END;//

DELIMITER ;