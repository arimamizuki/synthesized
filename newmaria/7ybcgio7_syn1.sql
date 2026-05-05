/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_fxuijj` (
    `table_fxuijj_customer_id` INT,
    `table_fxuijj_registration_date` DATE
);
INSERT INTO `table_fxuijj` (`table_fxuijj_customer_id`, `table_fxuijj_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_suosdj` (
    `table_suosdj_campaign_id` INT,
    `table_suosdj_budget` INT
);
INSERT INTO `table_suosdj` (`table_suosdj_campaign_id`, `table_suosdj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS table_q00ha3 (
    table_q00ha3_emp_no INT,
    table_q00ha3_first_name VARCHAR(50),
    table_q00ha3_last_name VARCHAR(50),
    table_q00ha3_birth_date DATE,
    table_q00ha3_hire_date DATE
);
INSERT INTO table_q00ha3 VALUES 
(1, 'John', 'Doe', '1980-01-01', '2020-01-01'),
(2, 'Jane', 'Smith', '1990-02-02', '2021-03-15'),
(3, 'Bob', 'Johnson', '1985-05-10', '2019-07-20');

CREATE TABLE IF NOT EXISTS `table_g4h3gj` (
    `table_g4h3gj_customer_id` INT,
    `table_g4h3gj_registration_date` DATE,
    `table_g4h3gj_country` INT
);
CREATE TABLE IF NOT EXISTS `table_vno57b` (
    `table_vno57b_order_id` INT,
    `table_vno57b_customer_id` INT,
    `table_vno57b_order_date` DATE,
    `table_vno57b_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_g4h3gj` (`table_g4h3gj_customer_id`, `table_g4h3gj_registration_date`, `table_g4h3gj_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_vno57b` (`table_vno57b_order_id`, `table_vno57b_customer_id`, `table_vno57b_order_date`, `table_vno57b_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_khtvie----- */
DELIMITER //

CREATE FUNCTION mysql_func_khtvie(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ghmuht INT DEFAULT 0;
    DECLARE mysql_var_2fusvg INT DEFAULT 0;
    DECLARE mysql_var_vw1liq INT DEFAULT 0;
    DECLARE mysql_var_sl7gyp INT DEFAULT 0;

    SELECT COALESCE(SUM(table_vno57b_total_amount), 0), COUNT(*)
    INTO mysql_var_ghmuht, mysql_var_2fusvg
    FROM table_vno57b
    WHERE table_vno57b_customer_id = customer_id_param AND status = 'COMPLETED';

    SET mysql_var_vw1liq = mysql_var_ghmuht / GREATEST(mysql_var_2fusvg, 1);

    IF mysql_var_ghmuht >= 10000 THEN
        SET mysql_var_sl7gyp = 5;
    ELSEIF mysql_var_ghmuht >= 5000 THEN
        SET mysql_var_sl7gyp = 4;
    ELSEIF mysql_var_ghmuht >= 1000 THEN
        SET mysql_var_sl7gyp = 3;
    ELSEIF mysql_var_ghmuht >= 500 THEN
        SET mysql_var_sl7gyp = 2;
    ELSE
        SET mysql_var_sl7gyp = 1;
    END IF;

    RETURN mysql_var_sl7gyp;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pwohca----- */
DELIMITER //

CREATE FUNCTION mysql_func_pwohca(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_706nnb INT DEFAULT 0;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_706nnb = n;

    ugly_loop: WHILE mysql_var_706nnb % 2 = 0 DO
        SET mysql_var_706nnb = mysql_var_706nnb / 2;
    END WHILE;

    ugly_loop2: WHILE mysql_var_706nnb % 3 = 0 DO
        SET mysql_var_706nnb = mysql_var_706nnb / 3;
    END WHILE;

    ugly_loop3: WHILE mysql_var_706nnb % 5 = 0 DO
        SET mysql_var_706nnb = mysql_var_706nnb / 5;
    END WHILE;

    IF mysql_var_706nnb = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ch30p4----- */
DELIMITER //

CREATE FUNCTION mysql_func_ch30p4(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jx73qj INT DEFAULT 0;

    SELECT mysql_func_pwohca(2)
    INTO mysql_var_jx73qj
    FROM table_suosdj
    WHERE table_suosdj_campaign_id = campaign_id_param;

    RETURN mysql_func_khtvie(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dtpupu----- */
DELIMITER //

CREATE FUNCTION mysql_func_dtpupu() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pxhxn7 INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_pxhxn7 
    FROM table_q00ha3 
    LIMIT 1000;
    
    RETURN mysql_var_pxhxn7;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_b1pqmu(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d6idw6 INT DEFAULT 0;

    SELECT mysql_func_dtpupu()
    INTO mysql_var_d6idw6
    FROM table_fxuijj
    WHERE table_fxuijj_customer_id = customer_id_param;

    RETURN mysql_func_ch30p4(-6);
END;//

DELIMITER ;