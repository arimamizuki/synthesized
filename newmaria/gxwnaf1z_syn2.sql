/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_lbt05c` (
    `table_lbt05c_supplier_id` INT,
    `table_lbt05c_lead_time_days` DATE
);
INSERT INTO `table_lbt05c` (`table_lbt05c_supplier_id`, `table_lbt05c_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_si8vui` (
    `table_si8vui_employee_id` INT,
    `table_si8vui_department_id` INT,
    `table_si8vui_salary` INT,
    `table_si8vui_hire_date` DATE,
    `table_si8vui_is_remote` INT
);
CREATE TABLE IF NOT EXISTS `table_omiybz` (
    `table_omiybz_project_id` INT,
    `table_omiybz_team_lead_id` INT,
    `table_omiybz_budget` INT,
    `table_omiybz_deadline` INT,
    `table_omiybz_status` VARCHAR(50)
);
INSERT INTO `table_si8vui` (`table_si8vui_employee_id`, `table_si8vui_department_id`, `table_si8vui_salary`, `table_si8vui_hire_date`, `table_si8vui_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_omiybz` (`table_omiybz_project_id`, `table_omiybz_team_lead_id`, `table_omiybz_budget`, `table_omiybz_deadline`, `table_omiybz_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qqqdoy` (
    `table_qqqdoy_emp_id` INT,
    `table_qqqdoy_salary` INT
);
INSERT INTO `table_qqqdoy` (`table_qqqdoy_emp_id`, `table_qqqdoy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_k3e0wj` (
    `table_k3e0wj_student_id` INT,
    `table_k3e0wj_name` VARCHAR(50),
    `table_k3e0wj_enrollment_date` DATE,
    `table_k3e0wj_graduation_year` INT
);
CREATE TABLE IF NOT EXISTS `table_19g11p` (
    `table_19g11p_course_id` INT,
    `table_19g11p_credits` INT,
    `table_19g11p_difficulty_level` INT
);
CREATE TABLE IF NOT EXISTS `table_znq856` (
    `table_znq856_student_id` INT,
    `table_znq856_course_id` INT,
    `table_znq856_grade` INT
);
INSERT INTO `table_k3e0wj` (`table_k3e0wj_student_id`, `table_k3e0wj_name`, `table_k3e0wj_enrollment_date`, `table_k3e0wj_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_19g11p` (`table_19g11p_course_id`, `table_19g11p_credits`, `table_19g11p_difficulty_level`) VALUES (1, 1, 1);
INSERT INTO `table_znq856` (`table_znq856_student_id`, `table_znq856_course_id`, `table_znq856_grade`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_d0z1un` (
    `table_d0z1un_product_id` INT,
    `table_d0z1un_category_id` INT,
    `table_d0z1un_price` DECIMAL(10,2),
    `table_d0z1un_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_0x11oy` (
    `table_0x11oy_category_id` INT,
    `table_0x11oy_name` VARCHAR(50)
);
INSERT INTO `table_d0z1un` (`table_d0z1un_product_id`, `table_d0z1un_category_id`, `table_d0z1un_price`, `table_d0z1un_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_0x11oy` (`table_0x11oy_category_id`, `table_0x11oy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_gpv9fl` (
    `table_gpv9fl_class_id` INT,
    `table_gpv9fl_instructor_id` INT,
    `table_gpv9fl_capacity` INT,
    `table_gpv9fl_current_enrollment` INT,
    `table_gpv9fl_duration_minutes` INT,
    `table_gpv9fl_class_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_s0fqfe` (
    `table_s0fqfe_booking_id` INT,
    `table_s0fqfe_member_id` INT,
    `table_s0fqfe_class_id` INT,
    `table_s0fqfe_booking_date` DATE,
    `table_s0fqfe_attendance_status` VARCHAR(50)
);
INSERT INTO `table_gpv9fl` (`table_gpv9fl_class_id`, `table_gpv9fl_instructor_id`, `table_gpv9fl_capacity`, `table_gpv9fl_current_enrollment`, `table_gpv9fl_duration_minutes`, `table_gpv9fl_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_s0fqfe` (`table_s0fqfe_booking_id`, `table_s0fqfe_member_id`, `table_s0fqfe_class_id`, `table_s0fqfe_booking_date`, `table_s0fqfe_attendance_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5omgt7` (
    `table_5omgt7_customer_id` INT,
    `table_5omgt7_order_id` INT,
    `table_5omgt7_order_date` DATE
);
INSERT INTO `table_5omgt7` (`table_5omgt7_customer_id`, `table_5omgt7_order_id`, `table_5omgt7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vycwc4` (
    `table_vycwc4_product_id` INT,
    `table_vycwc4_category_id` INT,
    `table_vycwc4_price` DECIMAL(10,2),
    `table_vycwc4_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_bligrg` (
    `table_bligrg_order_id` INT,
    `table_bligrg_product_id` INT,
    `table_bligrg_quantity` INT
);
INSERT INTO `table_vycwc4` (`table_vycwc4_product_id`, `table_vycwc4_category_id`, `table_vycwc4_price`, `table_vycwc4_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_bligrg` (`table_bligrg_order_id`, `table_bligrg_product_id`, `table_bligrg_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_e4tep3----- */
DELIMITER //

CREATE FUNCTION mysql_func_e4tep3(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b78wew DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_qqqdoy_salary, 0)
    INTO mysql_var_b78wew
    FROM table_qqqdoy
    WHERE table_qqqdoy_emp_id = emp_id_param;

    IF mysql_var_b78wew > 100000 THEN
        RETURN 5;
    ELSEIF mysql_var_b78wew > 70000 THEN
        RETURN 4;
    ELSEIF mysql_var_b78wew > 50000 THEN
        RETURN 3;
    ELSEIF mysql_var_b78wew > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vaivlk----- */
DELIMITER //

CREATE FUNCTION mysql_func_vaivlk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3fd5zg INT DEFAULT 0;

    SELECT COALESCE(table_lbt05c_lead_time_days, 7)
    INTO mysql_var_3fd5zg
    FROM table_lbt05c
    WHERE table_lbt05c_supplier_id = supplier_id_param;

    RETURN mysql_func_e4tep3(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tzkjgd----- */
DELIMITER //

CREATE FUNCTION mysql_func_tzkjgd(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1kag5b DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_n6zsr6 INT DEFAULT 0;
    DECLARE mysql_var_nkergl DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_d0z1un_price, 0), COALESCE(table_d0z1un_stock_quantity, 0)
    INTO mysql_var_1kag5b, mysql_var_n6zsr6
    FROM table_d0z1un
    WHERE table_d0z1un_product_id = product_id_param;

    SELECT COALESCE(AVG(table_d0z1un_stock_quantity * table_d0z1un_price), 0)
    INTO mysql_var_nkergl
    FROM table_d0z1un p
    WHERE table_d0z1un_category_id = (SELECT table_d0z1un_category_id FROM table_d0z1un WHERE table_d0z1un_product_id = product_id_param);

    IF mysql_var_nkergl = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((mysql_var_1kag5b * mysql_var_n6zsr6 * 100) / mysql_var_nkergl);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u21j8j----- */
DELIMITER //

CREATE FUNCTION mysql_func_u21j8j(radius INT, angle_degrees INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yqumvy DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_yqumvy = 3.14159 * radius * radius * angle_degrees / 360;
    RETURN FLOOR(mysql_var_yqumvy);
END;//

DELIMITER ;

/* -----Procedure mysql_func_y842vu----- */
DELIMITER //

CREATE FUNCTION mysql_func_y842vu(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3ex8ht DATE;

    SELECT MIN(table_5omgt7_order_date)
    INTO mysql_var_3ex8ht
    FROM table_5omgt7
    WHERE table_5omgt7_customer_id = customer_id_param;

    IF mysql_var_3ex8ht IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(mysql_var_3ex8ht);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vdc0vp----- */
DELIMITER //

CREATE FUNCTION mysql_func_vdc0vp(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f2p7y4 INT DEFAULT 0;
    DECLARE mysql_var_swdivs INT DEFAULT 0;
    DECLARE mysql_var_eet91d INT DEFAULT 0;
    DECLARE mysql_var_cmuc67 INT DEFAULT 0;

    SELECT COALESCE(table_vycwc4_stock_quantity, 0)
    INTO mysql_var_f2p7y4
    FROM table_vycwc4
    WHERE table_vycwc4_product_id = product_id_param;

    SELECT COALESCE(SUM(table_bligrg_quantity), 0)
    INTO mysql_var_swdivs
    FROM table_bligrg
    WHERE table_bligrg_product_id = product_id_param;

    SET mysql_var_eet91d = mysql_var_f2p7y4;

    IF mysql_var_eet91d = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_cmuc67 = mysql_var_swdivs / mysql_var_eet91d;

    RETURN FLOOR(mysql_var_cmuc67);
END;//

DELIMITER ;

/* -----Procedure mysql_func_f3qfof----- */
DELIMITER //

CREATE FUNCTION mysql_func_f3qfof(class_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6w2yet INT DEFAULT 0;
    DECLARE mysql_var_nusxse INT DEFAULT 0;
    DECLARE mysql_var_9zrjvp INT DEFAULT 0;
    DECLARE mysql_var_ppz690 INT DEFAULT 0;
    DECLARE mysql_var_etaelr INT DEFAULT 0;
    DECLARE mysql_var_zbcspx INT DEFAULT 0;

    SELECT mysql_func_y842vu(8)
    INTO mysql_var_6w2yet, mysql_var_nusxse, mysql_var_9zrjvp
    FROM table_gpv9fl
    WHERE table_gpv9fl_class_id = class_id_param;

    SELECT mysql_func_u21j8j(-4, 7)
    INTO mysql_var_ppz690, mysql_var_etaelr
    FROM table_s0fqfe
    WHERE table_s0fqfe_class_id = class_id_param;

    SET mysql_var_zbcspx = ((mysql_var_nusxse * 100) / mysql_var_6w2yet) + (mysql_var_ppz690 * 2) + (mysql_var_etaelr / 2);

    RETURN mysql_func_vdc0vp(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mh6oym----- */
DELIMITER //

CREATE FUNCTION mysql_func_mh6oym(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kb4u44 INT DEFAULT 0;
    DECLARE mysql_var_dfqktv INT DEFAULT 0;
    DECLARE mysql_var_g3msvs INT DEFAULT 0;
    DECLARE mysql_var_qj36f1 INT DEFAULT 0;
    DECLARE mysql_var_gjk5iv INT DEFAULT 120;
    DECLARE mysql_var_jkjhld DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_qtjamd INT DEFAULT 0;

    SELECT YEAR(table_k3e0wj_enrollment_date), table_k3e0wj_graduation_year
    INTO mysql_var_kb4u44, mysql_var_dfqktv
    FROM table_k3e0wj
    WHERE table_k3e0wj_student_id = student_id_param;

    SET mysql_var_g3msvs = mysql_var_dfqktv - YEAR(CURDATE());

    SELECT COALESCE(SUM(table_19g11p_credits), 0)
    INTO mysql_var_qj36f1
    FROM table_znq856 e
    JOIN table_19g11p c ON table_znq856_course_id = table_19g11p_course_id
    WHERE table_znq856_student_id = student_id_param AND table_znq856_grade IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE table_znq856_grade
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO mysql_var_jkjhld
    FROM table_znq856
    WHERE table_znq856_student_id = student_id_param;

    SET mysql_var_qtjamd = ((mysql_var_qj36f1 * 100) / mysql_var_gjk5iv) + (mysql_var_jkjhld * 15) - (mysql_var_g3msvs * 5);

    RETURN GREATEST(mysql_var_qtjamd, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nmiof7----- */
DELIMITER //

CREATE FUNCTION mysql_func_nmiof7(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f5cmjf INT DEFAULT 0;
    DECLARE mysql_var_dvh8bh INT DEFAULT 0;
    DECLARE mysql_var_8d3ylx INT DEFAULT 0;
    DECLARE mysql_var_vljzkr INT DEFAULT 0;
    DECLARE mysql_var_6nos16 INT DEFAULT 0;

    SELECT mysql_func_mh6oym(10)
    INTO mysql_var_f5cmjf, mysql_var_dvh8bh
    FROM table_si8vui
    WHERE table_si8vui_employee_id = employee_id_param;

    SELECT mysql_func_tzkjgd(5)
    INTO mysql_var_8d3ylx, mysql_var_vljzkr
    FROM table_omiybz
    WHERE table_omiybz_team_lead_id = employee_id_param;

    IF mysql_var_f5cmjf = 1 THEN
        SET mysql_var_6nos16 = 80 + (mysql_var_vljzkr * 5) - (mysql_var_dvh8bh / 10000);
    ELSE
        SET mysql_var_6nos16 = 70 + (mysql_var_vljzkr * 3);
    END IF;

    RETURN mysql_func_f3qfof(1);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_hp6kjj(str1 VARCHAR(255), str2 VARCHAR(255)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_37huro INT DEFAULT 0;
    DECLARE mysql_var_vh66mx INT DEFAULT 0;
    DECLARE mysql_var_v4zvxu INT DEFAULT 1;
    DECLARE mysql_var_99jtki INT DEFAULT 1;
    DECLARE mysql_var_n51m9f INT DEFAULT 0;

    SET mysql_var_37huro = CHAR_LENGTH(str1);
    SET mysql_var_vh66mx = CHAR_LENGTH(str2);

    IF mysql_var_37huro = 0 OR mysql_var_vh66mx = 0 THEN
        RETURN mysql_func_vaivlk(1);
    END IF;

    outer_loop: WHILE mysql_var_v4zvxu <= mysql_var_37huro DO
        SET mysql_var_99jtki = 1;
        inner_loop: WHILE mysql_var_99jtki <= mysql_var_vh66mx DO
            IF SUBSTRING(str1, mysql_var_v4zvxu, 1) = SUBSTRING(str2, mysql_var_99jtki, 1) THEN
                SET mysql_var_n51m9f = mysql_var_n51m9f + 1;
            END IF;
            SET mysql_var_99jtki = mysql_var_99jtki + 1;
        END WHILE inner_loop;
        SET mysql_var_v4zvxu = mysql_var_v4zvxu + 1;
    END WHILE outer_loop;

    RETURN mysql_func_nmiof7(8);
END;//

DELIMITER ;