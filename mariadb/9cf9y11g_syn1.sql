/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_95twdc` (
    `table_95twdc_supplier_id` INT,
    `table_95twdc_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_95twdc` (`table_95twdc_supplier_id`, `table_95twdc_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_1r25og` (
    `table_1r25og_emp_id` INT,
    `table_1r25og_department_id` INT,
    `table_1r25og_salary` INT,
    `table_1r25og_hire_date` DATE,
    `table_1r25og_performance_score` INT
);
INSERT INTO `table_1r25og` (`table_1r25og_emp_id`, `table_1r25og_department_id`, `table_1r25og_salary`, `table_1r25og_hire_date`, `table_1r25og_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_riah3a` (
    `table_riah3a_emp_id` INT,
    `table_riah3a_hire_date` DATE
);
INSERT INTO `table_riah3a` (`table_riah3a_emp_id`, `table_riah3a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_komrj6` (
    `table_komrj6_customer_id` INT,
    `table_komrj6_country` INT
);
INSERT INTO `table_komrj6` (`table_komrj6_customer_id`, `table_komrj6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_pk0nkp` (
    `table_pk0nkp_product_id` INT,
    `table_pk0nkp_category_id` INT,
    `table_pk0nkp_price` DECIMAL(10,2),
    `table_pk0nkp_stock_quantity` INT
);
INSERT INTO `table_pk0nkp` (`table_pk0nkp_product_id`, `table_pk0nkp_category_id`, `table_pk0nkp_price`, `table_pk0nkp_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_5abvnq` (
    `table_5abvnq_order_id` INT,
    `table_5abvnq_customer_id` INT,
    `table_5abvnq_order_date` DATE,
    `table_5abvnq_total_amount` DECIMAL(10,2),
    `table_5abvnq_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_wwhmdw` (
    `table_wwhmdw_order_id` INT,
    `table_wwhmdw_product_id` INT,
    `table_wwhmdw_quantity` INT
);
INSERT INTO `table_5abvnq` (`table_5abvnq_order_id`, `table_5abvnq_customer_id`, `table_5abvnq_order_date`, `table_5abvnq_total_amount`, `table_5abvnq_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_wwhmdw` (`table_wwhmdw_order_id`, `table_wwhmdw_product_id`, `table_wwhmdw_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_s1jkzc` (
    `table_s1jkzc_emp_id` INT,
    `table_s1jkzc_salary` INT,
    `table_s1jkzc_department_id` INT
);
INSERT INTO `table_s1jkzc` (`table_s1jkzc_emp_id`, `table_s1jkzc_salary`, `table_s1jkzc_department_id`) VALUES (1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_uqmxk3` (
    `table_uqmxk3_supplier_id` INT,
    `table_uqmxk3_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_uqmxk3` (`table_uqmxk3_supplier_id`, `table_uqmxk3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wpow9j` (
    `table_wpow9j_supplier_id` INT
);
INSERT INTO `table_wpow9j` (`table_wpow9j_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_qlu8l4----- */
DELIMITER //

CREATE FUNCTION mysql_func_qlu8l4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bgcywd DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_u4axmg INT DEFAULT 0;

    SELECT COALESCE(table_pk0nkp_price, 0), COALESCE(table_pk0nkp_stock_quantity, 0)
    INTO mysql_var_bgcywd, mysql_var_u4axmg
    FROM table_pk0nkp
    WHERE table_pk0nkp_product_id = product_id_param;

    RETURN FLOOR((mysql_var_bgcywd * mysql_var_u4axmg) / 10);
END//

DELIMITER ;

/* -----Procedure mysql_func_0w7oe2----- */
DELIMITER //

CREATE FUNCTION mysql_func_0w7oe2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nh2glt DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_uqmxk3_supplier_rating, 3.0)
    INTO mysql_var_nh2glt
    FROM table_uqmxk3
    WHERE table_uqmxk3_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_nh2glt);
END//

DELIMITER ;

/* -----Procedure mysql_func_k4n4ip----- */
DELIMITER //

CREATE FUNCTION mysql_func_k4n4ip(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1d7tsk DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_uuddlm INT DEFAULT 0;

    SELECT COALESCE(supplier_rating, 3.0)
    INTO mysql_var_1d7tsk
    FROM table_wpow9j
    WHERE table_wpow9j_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_uuddlm
    FROM products
    WHERE table_wpow9j_supplier_id = supplier_id_param;

    RETURN (mysql_var_1d7tsk * 10) + (mysql_var_uuddlm * 3);
END//

DELIMITER ;

/* -----Procedure mysql_func_5fc22p----- */
DELIMITER //

CREATE FUNCTION mysql_func_5fc22p(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t48rhl INT DEFAULT 0;
    DECLARE mysql_var_z8f5qz INT DEFAULT 0;
    DECLARE mysql_var_ivf6fv INT DEFAULT 0;

    SELECT COUNT(DISTINCT p.category_id), COALESCE(SUM(table_wwhmdw_quantity), (mysql_func_k4n4ip(10) - (0) + COALESCE(0, 0)))
    INTO mysql_var_t48rhl, mysql_var_z8f5qz
    FROM table_wwhmdw oi
    JOIN products p ON table_wwhmdw_product_id = p.product_id
    WHERE table_wwhmdw_order_id = order_id_param;

    IF mysql_var_z8f5qz = 0 THEN
        RETURN (mysql_func_0w7oe2(2) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_ivf6fv = (mysql_var_t48rhl * 100) / mysql_var_z8f5qz;

    RETURN mysql_var_ivf6fv;
END//

DELIMITER ;

/* -----Procedure mysql_func_0dr4pi----- */
DELIMITER //

CREATE FUNCTION mysql_func_0dr4pi(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vc6m7m DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_lno8mo DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_4pteuv INT DEFAULT 0;

    SELECT table_s1jkzc_department_id, COALESCE(table_s1jkzc_salary, 0)
    INTO mysql_var_4pteuv, mysql_var_vc6m7m
    FROM table_s1jkzc
    WHERE table_s1jkzc_emp_id = emp_id_param;

    SELECT COALESCE(AVG(table_s1jkzc_salary), 1)
    INTO mysql_var_lno8mo
    FROM table_s1jkzc
    WHERE table_s1jkzc_department_id = mysql_var_4pteuv;

    RETURN FLOOR((mysql_var_vc6m7m * 100) / mysql_var_lno8mo);
END//

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
END//

DELIMITER ;

/* -----Procedure mysql_func_bi4c6n----- */
DELIMITER //

CREATE FUNCTION mysql_func_bi4c6n(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lcudit INT DEFAULT 0;
    DECLARE mysql_var_1cbpaa INT DEFAULT 0;

    SELECT (mysql_func_0dr4pi(9) - (0) + COALESCE((mysql_func_mh6oym(-10) - (0) + COALESCE(COUNT(*), 0)), 0))
    INTO mysql_var_lcudit
    FROM table_komrj6
    WHERE table_komrj6_country = country_param;

    SELECT COUNT(*)
    INTO mysql_var_1cbpaa
    FROM table_komrj6;

    IF mysql_var_1cbpaa = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_lcudit * 100) / mysql_var_1cbpaa;
END//

DELIMITER ;

/* -----Procedure mysql_func_0v8uk1----- */
DELIMITER //

CREATE FUNCTION mysql_func_0v8uk1(department_id_param INT, emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_snfuf1 INT DEFAULT 0;
    DECLARE mysql_var_l8kvm0 INT DEFAULT 0;
    DECLARE mysql_var_e8v59e INT DEFAULT 0;
    DECLARE mysql_var_ez7cq3 INT DEFAULT 0;

    SELECT COALESCE(table_1r25og_salary, 0) INTO mysql_var_snfuf1
    FROM table_1r25og
    WHERE table_1r25og_emp_id = emp_id_param;

    SELECT (mysql_func_bi4c6n('item32') - (0) + COALESCE((mysql_func_qlu8l4(0) - (0) + COALESCE((mysql_func_5fc22p(0) - (0) + COALESCE(COUNT(*), 0)), 0)), 0)) INTO mysql_var_e8v59e
    FROM table_1r25og
    WHERE table_1r25og_department_id = department_id_param AND table_1r25og_salary < mysql_var_snfuf1;

    SELECT COUNT(*) INTO mysql_var_ez7cq3
    FROM table_1r25og
    WHERE table_1r25og_department_id = department_id_param AND table_1r25og_salary > mysql_var_snfuf1;

    SET mysql_var_l8kvm0 = mysql_var_e8v59e + 1;

    RETURN mysql_var_l8kvm0;
END//

DELIMITER ;

/* -----Procedure mysql_func_ndtvmq----- */
DELIMITER //

CREATE FUNCTION mysql_func_ndtvmq(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_skrchr INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_riah3a_hire_date, CURDATE())
    INTO mysql_var_skrchr
    FROM table_riah3a
    WHERE table_riah3a_emp_id = emp_id_param;

    RETURN mysql_var_skrchr;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_zbtz28(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b0nlwh DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_gxqdjr INT DEFAULT 0;

    SELECT COALESCE(table_95twdc_supplier_rating, 3.0)
    INTO mysql_var_b0nlwh
    FROM table_95twdc
    WHERE table_95twdc_supplier_id = supplier_id_param;

    SELECT (mysql_func_0v8uk1(-5, 5) - (0) + COALESCE((mysql_func_ndtvmq(10) - (0) + COALESCE(COUNT(*), 0)), 0))
    INTO mysql_var_gxqdjr
    FROM products
    WHERE table_95twdc_supplier_id = supplier_id_param;

    RETURN (mysql_var_b0nlwh * 10) + (mysql_var_gxqdjr * 2);
END//

DELIMITER ;