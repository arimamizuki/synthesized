/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_4okek9` (
    `table_4okek9_emp_id` INT
);
INSERT INTO `table_4okek9` (`table_4okek9_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_lwo97h` (
    `table_lwo97h_supplier_id` INT,
    `table_lwo97h_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_lwo97h` (`table_lwo97h_supplier_id`, `table_lwo97h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_kxv5kx` (
    `table_kxv5kx_appointment_id` INT,
    `table_kxv5kx_customer_id` INT,
    `table_kxv5kx_artist_id` INT,
    `table_kxv5kx_design_complexity` INT,
    `table_kxv5kx_size_sqin` INT,
    `table_kxv5kx_placement` INT,
    `table_kxv5kx_session_hours` INT,
    `table_kxv5kx_price_per_sqin` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_ef196w` (
    `table_ef196w_artist_id` INT,
    `table_ef196w_name` VARCHAR(50),
    `table_ef196w_experience_years` INT,
    `table_ef196w_specialty` INT
);
INSERT INTO `table_kxv5kx` (`table_kxv5kx_appointment_id`, `table_kxv5kx_customer_id`, `table_kxv5kx_artist_id`, `table_kxv5kx_design_complexity`, `table_kxv5kx_size_sqin`, `table_kxv5kx_placement`, `table_kxv5kx_session_hours`, `table_kxv5kx_price_per_sqin`) VALUES (1, 1, 1, 1, 1, 1, 1, 1.0);
INSERT INTO `table_ef196w` (`table_ef196w_artist_id`, `table_ef196w_name`, `table_ef196w_experience_years`, `table_ef196w_specialty`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_6ax6tz----- */
DELIMITER //

CREATE FUNCTION mysql_func_6ax6tz(appointment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5t5wbw INT DEFAULT 4;
    DECLARE mysql_var_owboan INT DEFAULT 100;
    DECLARE mysql_var_fuw3qo INT DEFAULT 5;
    DECLARE mysql_var_obcwzn INT DEFAULT 1;
    DECLARE mysql_var_a3sf9l INT DEFAULT 0;

    SELECT COALESCE(table_kxv5kx_size_sqin, 4), COALESCE(table_kxv5kx_price_per_sqin, 100)
    INTO mysql_var_5t5wbw, mysql_var_owboan
    FROM table_kxv5kx
    WHERE table_kxv5kx_appointment_id = appointment_id_param;

    SELECT COALESCE(table_ef196w_experience_years, 5)
    INTO mysql_var_fuw3qo
    FROM table_kxv5kx ta
    JOIN table_ef196w a ON table_kxv5kx_artist_id = table_ef196w_artist_id
    WHERE table_kxv5kx_appointment_id = appointment_id_param;

    SELECT CASE table_kxv5kx_design_complexity
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO mysql_var_obcwzn
    FROM table_kxv5kx
    WHERE table_kxv5kx_appointment_id = appointment_id_param;

    SET mysql_var_a3sf9l = mysql_var_5t5wbw * mysql_var_owboan * mysql_var_obcwzn;

    IF mysql_var_fuw3qo > 10 THEN
        SET mysql_var_a3sf9l = mysql_var_a3sf9l + (mysql_var_a3sf9l * 20 / 100);
    END IF;

    RETURN CAST(mysql_var_a3sf9l AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_aw30im----- */
DELIMITER //

CREATE FUNCTION mysql_func_aw30im(row_num INT, col_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1bxbn3 INT DEFAULT 1;
    DECLARE mysql_var_gdldxn INT DEFAULT 0;

    IF col_num = 0 OR col_num = row_num THEN
        RETURN 1;
    END IF;

    IF col_num > row_num OR col_num < 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_gdldxn = 0;
    WHILE mysql_var_gdldxn < col_num DO
        SET mysql_var_1bxbn3 = mysql_var_1bxbn3 * (row_num - mysql_var_gdldxn);
        SET mysql_var_1bxbn3 = mysql_var_1bxbn3 / (mysql_var_gdldxn + 1);
        SET mysql_var_gdldxn = mysql_var_gdldxn + 1;
    END WHILE;

    RETURN mysql_var_1bxbn3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_atdysw----- */
DELIMITER //

CREATE FUNCTION mysql_func_atdysw(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cq6haf DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_aw30im(9, -4)
    INTO mysql_var_cq6haf
    FROM table_lwo97h
    WHERE table_lwo97h_supplier_id = supplier_id_param;

    RETURN mysql_func_6ax6tz(10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_qnuwp9(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_atdysw(6);
END;//

DELIMITER ;