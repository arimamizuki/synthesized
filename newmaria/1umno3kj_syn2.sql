/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_8axznf` (
    `table_8axznf_emp_id` INT,
    `table_8axznf_department_id` INT,
    `table_8axznf_salary` INT
);
INSERT INTO `table_8axznf` (`table_8axznf_emp_id`, `table_8axznf_department_id`, `table_8axznf_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_o6zdry` (
    `table_o6zdry_appt_id` INT,
    `table_o6zdry_customer_id` INT,
    `table_o6zdry_service_id` INT,
    `table_o6zdry_provider_id` INT,
    `table_o6zdry_scheduled_time` DATE,
    `table_o6zdry_duration_minutes` INT
);
CREATE TABLE IF NOT EXISTS `table_p2ahpp` (
    `table_p2ahpp_service_id` INT,
    `table_p2ahpp_service_name` VARCHAR(50),
    `table_p2ahpp_base_price` DECIMAL(10,2)
);
INSERT INTO `table_o6zdry` (`table_o6zdry_appt_id`, `table_o6zdry_customer_id`, `table_o6zdry_service_id`, `table_o6zdry_provider_id`, `table_o6zdry_scheduled_time`, `table_o6zdry_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_p2ahpp` (`table_p2ahpp_service_id`, `table_p2ahpp_service_name`, `table_p2ahpp_base_price`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_pwxd63` (
    `table_pwxd63_emp_id` INT,
    `table_pwxd63_salary` INT
);
INSERT INTO `table_pwxd63` (`table_pwxd63_emp_id`, `table_pwxd63_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_2wltr7` (
    `table_2wltr7_emp_id` INT,
    `table_2wltr7_salary` INT
);
INSERT INTO `table_2wltr7` (`table_2wltr7_emp_id`, `table_2wltr7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_e1oicj` (
    `table_e1oicj_category_id` INT,
    `table_e1oicj_price` DECIMAL(10,2),
    `table_e1oicj_stock_quantity` INT
);
INSERT INTO `table_e1oicj` (`table_e1oicj_category_id`, `table_e1oicj_price`, `table_e1oicj_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_gk997x` (
    `table_gk997x_customer_id` INT,
    `table_gk997x_plan_type` VARCHAR(50)
);
INSERT INTO `table_gk997x` (`table_gk997x_customer_id`, `table_gk997x_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_5fk1f3` (
    `table_5fk1f3_meter_id` INT,
    `table_5fk1f3_customer_id` INT,
    `table_5fk1f3_meter_reading` INT,
    `table_5fk1f3_reading_date` DATE,
    `table_5fk1f3_consumption_kwh` INT
);
CREATE TABLE IF NOT EXISTS `table_yjfmvk` (
    `table_yjfmvk_tariff_id` INT,
    `table_yjfmvk_tier_name` VARCHAR(50),
    `table_yjfmvk_min_kwh` INT,
    `table_yjfmvk_max_kwh` INT,
    `table_yjfmvk_rate_per_kwh` INT
);
INSERT INTO `table_5fk1f3` (`table_5fk1f3_meter_id`, `table_5fk1f3_customer_id`, `table_5fk1f3_meter_reading`, `table_5fk1f3_reading_date`, `table_5fk1f3_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_yjfmvk` (`table_yjfmvk_tariff_id`, `table_yjfmvk_tier_name`, `table_yjfmvk_min_kwh`, `table_yjfmvk_max_kwh`, `table_yjfmvk_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_3zi7vj----- */
DELIMITER //

CREATE FUNCTION mysql_func_3zi7vj(appt_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c08g83 INT DEFAULT 0;
    DECLARE mysql_var_edtagl INT DEFAULT 0;
    DECLARE mysql_var_0j4xjw INT DEFAULT 0;

    SELECT COALESCE(table_o6zdry_scheduled_time, 0), COALESCE(table_o6zdry_duration_minutes, 30)
    INTO mysql_var_c08g83, mysql_var_edtagl
    FROM table_o6zdry
    WHERE table_o6zdry_appt_id = appt_id_param;

    IF mysql_var_c08g83 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_0j4xjw = mysql_var_c08g83 + mysql_var_edtagl;

    RETURN mysql_var_0j4xjw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5qxrdh----- */
DELIMITER //

CREATE FUNCTION mysql_func_5qxrdh(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yh7vqu VARCHAR(20) DEFAULT 'BASIC';

    SELECT table_gk997x_plan_type
    INTO mysql_var_yh7vqu
    FROM table_gk997x
    WHERE table_gk997x_customer_id = customer_id_param;

    CASE mysql_var_yh7vqu
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c2ptlm----- */
DELIMITER //

CREATE FUNCTION mysql_func_c2ptlm(meter_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x2nlpp INT DEFAULT 0;
    DECLARE mysql_var_9afu8m INT DEFAULT 0;
    DECLARE mysql_var_078sne INT DEFAULT 0;
    DECLARE mysql_var_qntlj4 INT DEFAULT 10;
    DECLARE mysql_var_c3s1do INT DEFAULT 0;
    DECLARE mysql_var_qz55c0 INT DEFAULT 0;

    SELECT COALESCE(table_5fk1f3_meter_reading, 0) INTO mysql_var_x2nlpp
    FROM table_5fk1f3
    WHERE table_5fk1f3_meter_id = meter_id_param
    ORDER BY table_5fk1f3_reading_date DESC LIMIT 1;

    SELECT COALESCE(table_5fk1f3_meter_reading, 0) INTO mysql_var_9afu8m
    FROM table_5fk1f3
    WHERE table_5fk1f3_meter_id = meter_id_param
    ORDER BY table_5fk1f3_reading_date DESC LIMIT 1 OFFSET 1;

    SET mysql_var_078sne = mysql_var_x2nlpp - mysql_var_9afu8m;

    IF mysql_var_078sne < 0 THEN
        SET mysql_var_078sne = 0;
    END IF;

    SET mysql_var_c3s1do = mysql_var_qntlj4 + (mysql_var_078sne * 15);

    IF mysql_var_078sne > 500 THEN
        SET mysql_var_qz55c0 = mysql_var_078sne - 500;
        SET mysql_var_c3s1do = mysql_var_c3s1do + (mysql_var_qz55c0 * 25);
    END IF;

    RETURN CAST(mysql_var_c3s1do AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lf6ant----- */
DELIMITER //

CREATE FUNCTION mysql_func_lf6ant(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_omx8cu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_37r3cp INT DEFAULT 0;

    SELECT mysql_func_5qxrdh(10)
    INTO mysql_var_omx8cu, mysql_var_37r3cp
    FROM table_e1oicj
    WHERE table_e1oicj_category_id = category_id_param;

    RETURN mysql_func_c2ptlm(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_36gcnw----- */
DELIMITER //

CREATE FUNCTION mysql_func_36gcnw(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7f50m7 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_2wltr7_salary, 0)
    INTO mysql_var_7f50m7
    FROM table_2wltr7
    WHERE table_2wltr7_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_7f50m7) % 1000;
END;//

DELIMITER ;

/* -----Procedure mysql_func_76o0kr----- */
DELIMITER //

CREATE FUNCTION mysql_func_76o0kr(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2fr3fy DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_36gcnw(-4)
    INTO mysql_var_2fr3fy
    FROM table_pwxd63
    WHERE table_pwxd63_emp_id = emp_id_param;

    RETURN mysql_func_lf6ant(-10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_ao5cu9(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ctnxj6 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_3zi7vj(-9)
    INTO mysql_var_ctnxj6
    FROM table_8axznf
    WHERE table_8axznf_department_id = department_id_param;

    RETURN mysql_func_76o0kr(-6);
END;//

DELIMITER ;