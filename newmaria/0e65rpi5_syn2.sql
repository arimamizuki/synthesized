/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_7984cg` (
    `table_7984cg_budget` INT
);
INSERT INTO `table_7984cg` (`table_7984cg_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_vsi1ik` (
    `table_vsi1ik_category_id` INT,
    `table_vsi1ik_price` DECIMAL(10,2),
    `table_vsi1ik_stock_quantity` INT
);
INSERT INTO `table_vsi1ik` (`table_vsi1ik_category_id`, `table_vsi1ik_price`, `table_vsi1ik_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_avkjhu` (
    `table_avkjhu_inventory_id` INT,
    `table_avkjhu_product_id` INT,
    `table_avkjhu_warehouse_id` INT,
    `table_avkjhu_quantity` INT,
    `table_avkjhu_last_updated` DATE
);
CREATE TABLE IF NOT EXISTS `table_eww2jg` (
    `table_eww2jg_product_id` INT,
    `table_eww2jg_name` VARCHAR(50),
    `table_eww2jg_reorder_level` INT,
    `table_eww2jg_unit_cost` DECIMAL(10,2)
);
INSERT INTO `table_avkjhu` (`table_avkjhu_inventory_id`, `table_avkjhu_product_id`, `table_avkjhu_warehouse_id`, `table_avkjhu_quantity`, `table_avkjhu_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_eww2jg` (`table_eww2jg_product_id`, `table_eww2jg_name`, `table_eww2jg_reorder_level`, `table_eww2jg_unit_cost`) VALUES (1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ri5fzr` (
    `table_ri5fzr_course_id` INT,
    `table_ri5fzr_department_id` INT,
    `table_ri5fzr_credits` INT,
    `table_ri5fzr_difficulty_level` INT,
    `table_ri5fzr_enrollment_capacity` INT
);
CREATE TABLE IF NOT EXISTS `table_h2m4r0` (
    `table_h2m4r0_student_id` INT,
    `table_h2m4r0_course_id` INT,
    `table_h2m4r0_grade` INT,
    `table_h2m4r0_semester` INT
);
INSERT INTO `table_ri5fzr` (`table_ri5fzr_course_id`, `table_ri5fzr_department_id`, `table_ri5fzr_credits`, `table_ri5fzr_difficulty_level`, `table_ri5fzr_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);
INSERT INTO `table_h2m4r0` (`table_h2m4r0_student_id`, `table_h2m4r0_course_id`, `table_h2m4r0_grade`, `table_h2m4r0_semester`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_pgb6xy` (
    `table_pgb6xy_campaign_id` INT,
    `table_pgb6xy_channel` INT,
    `table_pgb6xy_budget` INT,
    `table_pgb6xy_start_date` DATE,
    `table_pgb6xy_end_date` DATE,
    `table_pgb6xy_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_1zvf59` (
    `table_1zvf59_conversion_id` INT,
    `table_1zvf59_campaign_id` INT,
    `table_1zvf59_conversion_value` INT
);
INSERT INTO `table_pgb6xy` (`table_pgb6xy_campaign_id`, `table_pgb6xy_channel`, `table_pgb6xy_budget`, `table_pgb6xy_start_date`, `table_pgb6xy_end_date`, `table_pgb6xy_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_1zvf59` (`table_1zvf59_conversion_id`, `table_1zvf59_campaign_id`, `table_1zvf59_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_vyvjmo` (
    `table_vyvjmo_rental_id` INT,
    `table_vyvjmo_customer_id` INT,
    `table_vyvjmo_bicycle_id` INT,
    `table_vyvjmo_rental_date` DATE,
    `table_vyvjmo_rental_hours` INT,
    `table_vyvjmo_hourly_rate` INT,
    `table_vyvjmo_return_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_j3mj2j` (
    `table_j3mj2j_bicycle_id` INT,
    `table_j3mj2j_bicycle_type` VARCHAR(50),
    `table_j3mj2j_condition` INT,
    `table_j3mj2j_value` INT
);
INSERT INTO `table_vyvjmo` (`table_vyvjmo_rental_id`, `table_vyvjmo_customer_id`, `table_vyvjmo_bicycle_id`, `table_vyvjmo_rental_date`, `table_vyvjmo_rental_hours`, `table_vyvjmo_hourly_rate`, `table_vyvjmo_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_j3mj2j` (`table_j3mj2j_bicycle_id`, `table_j3mj2j_bicycle_type`, `table_j3mj2j_condition`, `table_j3mj2j_value`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_ch1p27` (
    `table_ch1p27_account_id` INT,
    `table_ch1p27_customer_id` INT,
    `table_ch1p27_account_type` INT,
    `table_ch1p27_balance` INT,
    `table_ch1p27_interest_rate` INT,
    `table_ch1p27_opened_date` DATE
);
INSERT INTO `table_ch1p27` (`table_ch1p27_account_id`, `table_ch1p27_customer_id`, `table_ch1p27_account_type`, `table_ch1p27_balance`, `table_ch1p27_interest_rate`, `table_ch1p27_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ivye04` (
    `table_ivye04_appointment_id` INT,
    `table_ivye04_customer_id` INT,
    `table_ivye04_car_id` INT,
    `table_ivye04_wash_type` VARCHAR(50),
    `table_ivye04_appointment_date` DATE,
    `table_ivye04_duration_minutes` INT
);
CREATE TABLE IF NOT EXISTS `table_ykf5e3` (
    `table_ykf5e3_car_id` INT,
    `table_ykf5e3_make` INT,
    `table_ykf5e3_model` INT,
    `table_ykf5e3_car_type` VARCHAR(50),
    `table_ykf5e3_size_category` INT
);
INSERT INTO `table_ivye04` (`table_ivye04_appointment_id`, `table_ivye04_customer_id`, `table_ivye04_car_id`, `table_ivye04_wash_type`, `table_ivye04_appointment_date`, `table_ivye04_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_ykf5e3` (`table_ykf5e3_car_id`, `table_ykf5e3_make`, `table_ykf5e3_model`, `table_ykf5e3_car_type`, `table_ykf5e3_size_category`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_tl39nr` (
    `table_tl39nr_rental_id` INT,
    `table_tl39nr_equipment_id` INT,
    `table_tl39nr_customer_id` INT,
    `table_tl39nr_rental_date` DATE,
    `table_tl39nr_return_date` DATE,
    `table_tl39nr_daily_rate` INT,
    `table_tl39nr_deposit_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_wp3u3p` (
    `table_wp3u3p_equipment_id` INT,
    `table_wp3u3p_name` VARCHAR(50),
    `table_wp3u3p_category` INT,
    `table_wp3u3p_replacement_value` INT,
    `table_wp3u3p_is_insured` INT
);
INSERT INTO `table_tl39nr` (`table_tl39nr_rental_id`, `table_tl39nr_equipment_id`, `table_tl39nr_customer_id`, `table_tl39nr_rental_date`, `table_tl39nr_return_date`, `table_tl39nr_daily_rate`, `table_tl39nr_deposit_amount`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_wp3u3p` (`table_wp3u3p_equipment_id`, `table_wp3u3p_name`, `table_wp3u3p_category`, `table_wp3u3p_replacement_value`, `table_wp3u3p_is_insured`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_aop3y8` (
    `table_aop3y8_emp_id` INT,
    `table_aop3y8_dept_id` INT,
    `table_aop3y8_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_183olg` (
    `table_183olg_dept_id` INT,
    `table_183olg_name` VARCHAR(50),
    `table_183olg_parent_dept_id` INT
);
INSERT INTO `table_aop3y8` (`table_aop3y8_emp_id`, `table_aop3y8_dept_id`, `table_aop3y8_salary`) VALUES (1, 1, 1);
INSERT INTO `table_183olg` (`table_183olg_dept_id`, `table_183olg_name`, `table_183olg_parent_dept_id`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_n66l5j` (
    `table_n66l5j_budget` INT
);
INSERT INTO `table_n66l5j` (`table_n66l5j_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_3uwpnu----- */
DELIMITER //

CREATE FUNCTION mysql_func_3uwpnu(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0g15zx DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ts0po3 INT DEFAULT 0;

    SELECT COALESCE(AVG(table_vsi1ik_price), 0), COALESCE(SUM(table_vsi1ik_stock_quantity), 0)
    INTO mysql_var_0g15zx, mysql_var_ts0po3
    FROM table_vsi1ik
    WHERE table_vsi1ik_category_id = category_id_param;

    RETURN FLOOR((mysql_var_0g15zx * mysql_var_ts0po3) / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1tdbot----- */
DELIMITER //

CREATE FUNCTION mysql_func_1tdbot(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3mm4ye INT DEFAULT 0;

    SELECT COALESCE(table_n66l5j_budget, 0)
    INTO mysql_var_3mm4ye
    FROM table_n66l5j
    WHERE campaign_id = campaign_id_param;

    RETURN mysql_var_3mm4ye;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r2t5ka----- */
DELIMITER //

CREATE FUNCTION mysql_func_r2t5ka(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v7nd92 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_475lgw DECIMAL(10,2) DEFAULT 0.00;

    IF a + b <= c OR b + c <= a OR a + c <= b THEN
        RETURN mysql_proc_bn6rz7(8);
    END IF;

    SET mysql_var_v7nd92 = (a + b + c) / 2;
    SET mysql_var_475lgw = SQRT(mysql_var_v7nd92 * (mysql_var_v7nd92 - a) * (mysql_var_v7nd92 - b) * (mysql_var_v7nd92 - c));

    RETURN mysql_func_1tdbot(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_odzr4w----- */
DELIMITER //

CREATE FUNCTION mysql_func_odzr4w(number_1_var INT, number_2_var INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b7odt7              INT DEFAULT 1;
  DECLARE mysql_var_eyzrrq    VARCHAR(400);
  DECLARE mysql_var_8cwd28         INT DEFAULT 0;
  
  SET mysql_var_eyzrrq = CONCAT('Common factors of ', number_1_var, ' and ',number_2_var,':');
  WHILE ((mysql_var_b7odt7 <= number_1_var) AND (mysql_var_b7odt7 < number_2_var))  DO
    
    IF ((number_1_var % mysql_var_b7odt7 = 0) AND (number_2_var % mysql_var_b7odt7 = 0)) THEN
      SET mysql_var_eyzrrq = CONCAT(mysql_var_eyzrrq," ", mysql_var_b7odt7);
      SET mysql_var_8cwd28 = mysql_var_b7odt7;
      END IF;
    
    SET mysql_var_b7odt7 = mysql_var_b7odt7 + 1;
  END WHILE;
  
  RETURN mysql_func_r2t5ka(2, -6, -7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jbdeag----- */
DELIMITER //

CREATE FUNCTION mysql_func_jbdeag(rental_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m5p2ns INT DEFAULT 0;
    DECLARE mysql_var_y0pqet INT DEFAULT 10;
    DECLARE mysql_var_e0g0ik INT DEFAULT 500;
    DECLARE mysql_var_5b5zin INT DEFAULT 0;
    DECLARE mysql_var_0v753h INT DEFAULT 0;

    SELECT COALESCE(table_vyvjmo_rental_hours, 1), COALESCE(table_vyvjmo_hourly_rate, 10)
    INTO mysql_var_m5p2ns, mysql_var_y0pqet
    FROM table_vyvjmo
    WHERE table_vyvjmo_rental_id = rental_id_param;

    SELECT COALESCE(table_j3mj2j_value, 500) INTO mysql_var_e0g0ik
    FROM table_vyvjmo br
    JOIN table_j3mj2j b ON table_vyvjmo_bicycle_id = table_j3mj2j_bicycle_id
    WHERE table_vyvjmo_rental_id = rental_id_param;

    SET mysql_var_0v753h = mysql_var_m5p2ns * mysql_var_y0pqet;

    IF mysql_var_e0g0ik > 1000 THEN
        SET mysql_var_5b5zin = mysql_var_m5p2ns * 5;
        SET mysql_var_0v753h = mysql_var_0v753h + mysql_var_5b5zin;
    END IF;

    RETURN CAST(mysql_var_0v753h AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5pif3p----- */
DELIMITER //

CREATE FUNCTION mysql_func_5pif3p(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_86t7zp INT DEFAULT 0;
    DECLARE mysql_var_8roykz DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_6mozrq INT DEFAULT 0;
    DECLARE mysql_var_0ip5p2 INT DEFAULT 0;

    SELECT COALESCE(table_ch1p27_balance, 0), COALESCE(table_ch1p27_interest_rate, 0.00)
    INTO mysql_var_86t7zp, mysql_var_8roykz
    FROM table_ch1p27
    WHERE table_ch1p27_account_id = account_id_param;

    SELECT DATEDIFF(CURDATE(), table_ch1p27_opened_date)
    INTO mysql_var_6mozrq
    FROM table_ch1p27
    WHERE table_ch1p27_account_id = account_id_param;

    SET mysql_var_0ip5p2 = (mysql_var_86t7zp * mysql_var_8roykz * mysql_var_6mozrq) / 36500;

    RETURN FLOOR(mysql_var_0ip5p2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1eluue----- */
DELIMITER //

CREATE FUNCTION mysql_func_1eluue(course_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_th7zv1 INT DEFAULT 1;
    DECLARE mysql_var_eq64rm INT DEFAULT 30;
    DECLARE mysql_var_ju4ife INT DEFAULT 0;
    DECLARE mysql_var_sq3iy8 DECIMAL(4,2) DEFAULT 0.00;
    DECLARE mysql_var_y27ynq INT DEFAULT 0;

    SELECT mysql_func_jbdeag(0)
    INTO mysql_var_th7zv1, mysql_var_eq64rm
    FROM table_ri5fzr
    WHERE table_ri5fzr_course_id = course_id_param;

    SELECT mysql_func_odzr4w(3, 2) INTO mysql_var_ju4ife
    FROM table_h2m4r0
    WHERE table_h2m4r0_course_id = course_id_param;

    SELECT mysql_func_5pif3p(-9)
    INTO mysql_var_sq3iy8
    FROM table_h2m4r0
    WHERE table_h2m4r0_course_id = course_id_param;

    SET mysql_var_y27ynq = (mysql_var_th7zv1 * 20) + ((mysql_var_ju4ife * 100) / mysql_var_eq64rm) + mysql_var_sq3iy8;

    RETURN FLOOR(mysql_var_y27ynq);
END;//

DELIMITER ;

/* -----Procedure mysql_func_b8lr4a----- */
DELIMITER //

CREATE FUNCTION mysql_func_b8lr4a(car_id_param INT, wash_type_param VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1689ps INT DEFAULT 1;
    DECLARE mysql_var_xteqck INT DEFAULT 20;
    DECLARE mysql_var_hkomlo INT DEFAULT 1;
    DECLARE mysql_var_qbt7gd INT DEFAULT 0;

    SELECT COALESCE(table_ykf5e3_size_category, 1) INTO mysql_var_1689ps
    FROM table_ykf5e3
    WHERE table_ykf5e3_car_id = car_id_param;

    CASE wash_type_param
        WHEN 'BASIC' THEN SET mysql_var_hkomlo = 1;
        WHEN 'STANDARD' THEN SET mysql_var_hkomlo = 2;
        WHEN 'PREMIUM' THEN SET mysql_var_hkomlo = 3;
        WHEN 'FULL_DETAIL' THEN SET mysql_var_hkomlo = 5;
        ELSE SET mysql_var_hkomlo = 1;
    END CASE;

    SET mysql_var_qbt7gd = mysql_var_xteqck * mysql_var_1689ps * mysql_var_hkomlo;

    RETURN CAST(mysql_var_qbt7gd AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_31cqsn----- */
DELIMITER //

CREATE FUNCTION mysql_func_31cqsn(rental_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_66hk4o DATE;
    DECLARE mysql_var_02p72v DATE;
    DECLARE mysql_var_v00ia9 INT DEFAULT 0;
    DECLARE mysql_var_5oxdat INT DEFAULT 0;
    DECLARE mysql_var_o870fy INT DEFAULT 0;
    DECLARE mysql_var_nhdk2t INT DEFAULT 0;
    DECLARE mysql_var_6s7unt INT DEFAULT 0;

    SELECT table_tl39nr_rental_date, table_tl39nr_return_date, table_tl39nr_daily_rate, table_tl39nr_deposit_amount, table_wp3u3p_replacement_value
    INTO mysql_var_66hk4o, mysql_var_02p72v, mysql_var_v00ia9, mysql_var_5oxdat, mysql_var_nhdk2t
    FROM table_tl39nr r
    JOIN table_wp3u3p e ON table_tl39nr_equipment_id = table_wp3u3p_equipment_id
    WHERE table_tl39nr_rental_id = rental_id_param;

    IF mysql_var_02p72v IS NULL THEN
        SET mysql_var_02p72v = CURDATE();
    END IF;

    SET mysql_var_o870fy = DATEDIFF(mysql_var_02p72v, mysql_var_66hk4o);
    IF mysql_var_o870fy <= 0 THEN
        SET mysql_var_o870fy = 1;
    END IF;

    SET mysql_var_6s7unt = (mysql_var_nhdk2t * mysql_var_o870fy) / 1000;

    IF mysql_var_5oxdat < mysql_var_6s7unt THEN
        SET mysql_var_6s7unt = mysql_var_6s7unt + 50;
    END IF;

    RETURN CAST(mysql_var_6s7unt AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kiarba----- */
DELIMITER //

CREATE FUNCTION mysql_func_kiarba(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vrpwl4 VARCHAR(100) DEFAULT '';
    DECLARE mysql_var_tk96nu INT DEFAULT 0;
    DECLARE mysql_var_r34fqu INT DEFAULT 0;
    DECLARE mysql_var_64gwwt INT DEFAULT 1;

    SET mysql_var_tk96nu = ABS(n);

    IF mysql_var_tk96nu = 0 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_tk96nu > 0 DO
        SET mysql_var_r34fqu = mysql_var_tk96nu % 2;
        SET mysql_var_vrpwl4 = CONCAT(CAST(mysql_var_r34fqu AS CHAR), mysql_var_vrpwl4);
        SET mysql_var_tk96nu = mysql_var_tk96nu / 2;
    END WHILE;

    RETURN CAST(mysql_var_vrpwl4 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lzdu65----- */
DELIMITER //

CREATE FUNCTION mysql_func_lzdu65(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0wnwjp INT DEFAULT 0;
    DECLARE mysql_var_rt6xx8 INT DEFAULT 0;
    DECLARE mysql_var_es2fx9 INT DEFAULT 0;
    DECLARE mysql_var_29gbph INT DEFAULT 0;

    SELECT mysql_func_kiarba(2)
    INTO mysql_var_0wnwjp, mysql_var_rt6xx8
    FROM table_1zvf59
    WHERE table_1zvf59_campaign_id = campaign_id_param;

    SELECT mysql_func_31cqsn(-4)
    INTO mysql_var_es2fx9
    FROM table_pgb6xy
    WHERE table_pgb6xy_campaign_id = campaign_id_param;

    IF mysql_var_es2fx9 > 0 THEN
        SET mysql_var_29gbph = ((mysql_var_rt6xx8 - mysql_var_es2fx9) * 100) / mysql_var_es2fx9;
    END IF;

    RETURN mysql_func_b8lr4a(4, 'test22');
END;//

DELIMITER ;

/* -----Procedure mysql_func_qq653u----- */
DELIMITER //

CREATE FUNCTION mysql_func_qq653u(set_of_letters INT, word INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fx31sm VARCHAR(50);
    DECLARE mysql_var_ag6vms VARCHAR(50);
    
    SET mysql_var_fx31sm = CAST(set_of_letters AS CHAR);
    SET mysql_var_ag6vms = CAST(word AS CHAR);
    
    RETURN (SELECT mysql_var_ag6vms REGEXP mysql_var_fx31sm);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cwluyy----- */
DELIMITER //

CREATE FUNCTION mysql_func_cwluyy(product_id_param INT, warehouse_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qsst00 INT DEFAULT 0;
    DECLARE mysql_var_e77496 INT DEFAULT 0;
    DECLARE mysql_var_67s08z INT DEFAULT 0;
    DECLARE mysql_var_uy1a70 INT DEFAULT 0;
    DECLARE mysql_var_xfdkz8 INT DEFAULT 0;

    SELECT mysql_func_1eluue(-4)
    INTO mysql_var_qsst00, mysql_var_e77496, mysql_var_67s08z
    FROM table_avkjhu i
    JOIN table_eww2jg p ON table_avkjhu_product_id = table_eww2jg_product_id
    WHERE table_avkjhu_product_id = product_id_param AND table_avkjhu_warehouse_id = warehouse_id_param;

    IF mysql_var_qsst00 < mysql_var_e77496 THEN
        SET mysql_var_uy1a70 = mysql_var_e77496 * 2 - mysql_var_qsst00;
        SET mysql_var_xfdkz8 = mysql_var_uy1a70 * mysql_var_67s08z;
        RETURN mysql_func_qq653u(1, 1);
    END IF;

    RETURN mysql_func_lzdu65(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_proc_bn6rz7----- */
DELIMITER //

CREATE PROCEDURE mysql_proc_bn6rz7(dept_id_param INT)
BEGIN
DECLARE mysql_var_804r3j VARCHAR(100) DEFAULT '';
    DECLARE mysql_var_pjgw8o INT DEFAULT 0;
    DECLARE mysql_var_66jcj7 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_y1m0j6 INT DEFAULT 0;
    DECLARE mysql_var_u2uaj4 INT DEFAULT 0;
    DECLARE mysql_var_ty4d80 INT DEFAULT 0;
    DECLARE mysql_var_q88ely INT DEFAULT 0;

    SELECT table_183olg_name INTO mysql_var_804r3j FROM table_183olg WHERE table_183olg_dept_id = dept_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_aop3y8_salary), 0), COALESCE(AVG(table_aop3y8_salary), 0),
           COALESCE(MAX(table_aop3y8_salary), 0), COALESCE(MIN(table_aop3y8_salary), 0)
    INTO mysql_var_ty4d80, mysql_var_pjgw8o, mysql_var_66jcj7, mysql_var_y1m0j6, mysql_var_u2uaj4
    FROM table_aop3y8
    WHERE table_aop3y8_dept_id = dept_id_param;

    SELECT mysql_var_ty4d80, mysql_var_804r3j, mysql_var_pjgw8o, mysql_var_66jcj7, mysql_var_y1m0j6, mysql_var_u2uaj4;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_b8roxr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ihr2ik INT DEFAULT 0;

    SELECT mysql_func_3uwpnu(-2)
    INTO mysql_var_ihr2ik
    FROM table_7984cg
    WHERE campaign_id = campaign_id_param;

    RETURN mysql_func_cwluyy(4, 3);
END;//

DELIMITER ;