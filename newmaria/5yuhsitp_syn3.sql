/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_hfle9t` (
    `table_hfle9t_customer_id` INT,
    `table_hfle9t_status` VARCHAR(50)
);
INSERT INTO `table_hfle9t` (`table_hfle9t_customer_id`, `table_hfle9t_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_f2tge1` (
    `table_f2tge1_emp_id` INT,
    `table_f2tge1_department_id` INT,
    `table_f2tge1_salary` INT,
    `table_f2tge1_hire_date` DATE,
    `table_f2tge1_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_f2tge1` (`table_f2tge1_emp_id`, `table_f2tge1_department_id`, `table_f2tge1_salary`, `table_f2tge1_hire_date`, `table_f2tge1_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_qrjb49` (
    `table_qrjb49_campaign_id` INT,
    `table_qrjb49_start_date` DATE
);
INSERT INTO `table_qrjb49` (`table_qrjb49_campaign_id`, `table_qrjb49_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5uy03v` (
    `table_5uy03v_student_id` INT,
    `table_5uy03v_name` VARCHAR(50),
    `table_5uy03v_age` INT,
    `table_5uy03v_gpa` INT,
    `table_5uy03v_enrollment_year` INT
);
CREATE TABLE IF NOT EXISTS `table_m9dbkl` (
    `table_m9dbkl_course_id` INT,
    `table_m9dbkl_name` VARCHAR(50),
    `table_m9dbkl_credits` INT,
    `table_m9dbkl_department_id` INT
);
CREATE TABLE IF NOT EXISTS `table_bjy994` (
    `table_bjy994_student_id` INT,
    `table_bjy994_course_id` INT,
    `table_bjy994_grade` INT
);
INSERT INTO `table_5uy03v` (`table_5uy03v_student_id`, `table_5uy03v_name`, `table_5uy03v_age`, `table_5uy03v_gpa`, `table_5uy03v_enrollment_year`) VALUES (1, 'test', 1, 1, 1);
INSERT INTO `table_m9dbkl` (`table_m9dbkl_course_id`, `table_m9dbkl_name`, `table_m9dbkl_credits`, `table_m9dbkl_department_id`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_bjy994` (`table_bjy994_student_id`, `table_bjy994_course_id`, `table_bjy994_grade`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_l8p7ge` (
    `table_l8p7ge_emp_id` INT,
    `table_l8p7ge_department_id` INT,
    `table_l8p7ge_salary` INT,
    `table_l8p7ge_hire_date` DATE
);
INSERT INTO `table_l8p7ge` (`table_l8p7ge_emp_id`, `table_l8p7ge_department_id`, `table_l8p7ge_salary`, `table_l8p7ge_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_e181i3` (
    `table_e181i3_product_id` INT,
    `table_e181i3_supplier_id` INT,
    `table_e181i3_price` DECIMAL(10,2),
    `table_e181i3_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_9lr4aq` (
    `table_9lr4aq_supplier_id` INT,
    `table_9lr4aq_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_e181i3` (`table_e181i3_product_id`, `table_e181i3_supplier_id`, `table_e181i3_price`, `table_e181i3_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_9lr4aq` (`table_9lr4aq_supplier_id`, `table_9lr4aq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_egavrv` (
    `table_egavrv_campaign_id` INT,
    `table_egavrv_budget` INT
);
INSERT INTO `table_egavrv` (`table_egavrv_campaign_id`, `table_egavrv_budget`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_u4asy5` (
    `table_u4asy5_customer_id` INT,
    `table_u4asy5_country` INT
);
INSERT INTO `table_u4asy5` (`table_u4asy5_customer_id`, `table_u4asy5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_0vp7c0` (
    `table_0vp7c0_customer_id` INT,
    `table_0vp7c0_order_date` DATE,
    `table_0vp7c0_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_0vp7c0` (`table_0vp7c0_customer_id`, `table_0vp7c0_order_date`, `table_0vp7c0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_9lq15w` (
    `table_9lq15w_emp_id` INT,
    `table_9lq15w_department_id` INT,
    `table_9lq15w_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_zmbu8z` (
    `table_zmbu8z_department_id` INT,
    `table_zmbu8z_name` VARCHAR(50),
    `table_zmbu8z_budget` INT
);
INSERT INTO `table_9lq15w` (`table_9lq15w_emp_id`, `table_9lq15w_department_id`, `table_9lq15w_salary`) VALUES (1, 1, 1);
INSERT INTO `table_zmbu8z` (`table_zmbu8z_department_id`, `table_zmbu8z_name`, `table_zmbu8z_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_eois6r` (
    `table_eois6r_product_id` INT,
    `table_eois6r_stock_quantity` INT
);
INSERT INTO `table_eois6r` (`table_eois6r_product_id`, `table_eois6r_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_26qm87----- */
DELIMITER //

CREATE FUNCTION mysql_func_26qm87(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3v4qun DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_btfgnv INT DEFAULT 0;
    DECLARE mysql_var_17bucf INT DEFAULT 0;
    DECLARE mysql_var_a56eou DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_f2tge1_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_f2tge1_hire_date, CURDATE()), COALESCE(table_f2tge1_salary, 0)
    INTO mysql_var_3v4qun, mysql_var_btfgnv, mysql_var_17bucf
    FROM table_f2tge1
    WHERE table_f2tge1_emp_id = emp_id_param;

    SET mysql_var_a56eou = mysql_var_3v4qun * (1 + mysql_var_btfgnv * 0.05) * (1 + mysql_var_17bucf / 100000);

    RETURN FLOOR(mysql_var_a56eou * 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_korw3j----- */
DELIMITER //

CREATE FUNCTION mysql_func_korw3j(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nvx1kz INT DEFAULT 0;

    SELECT COALESCE(table_egavrv_budget, 0)
    INTO mysql_var_nvx1kz
    FROM table_egavrv
    WHERE table_egavrv_campaign_id = campaign_id_param;

    RETURN mysql_var_nvx1kz / 1000;
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

    SELECT COALESCE(table_si8vui_is_remote, 0), COALESCE(table_si8vui_salary, 50000)
    INTO mysql_var_f5cmjf, mysql_var_dvh8bh
    FROM table_si8vui
    WHERE table_si8vui_employee_id = employee_id_param;

    SELECT COUNT(*), COUNT(CASE WHEN table_omiybz_status = 'COMPLETED' THEN 1 END)
    INTO mysql_var_8d3ylx, mysql_var_vljzkr
    FROM table_omiybz
    WHERE table_omiybz_team_lead_id = employee_id_param;

    IF mysql_var_f5cmjf = 1 THEN
        SET mysql_var_6nos16 = 80 + (mysql_var_vljzkr * 5) - (mysql_var_dvh8bh / 10000);
    ELSE
        SET mysql_var_6nos16 = 70 + (mysql_var_vljzkr * 3);
    END IF;

    RETURN mysql_var_6nos16;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7bt3hw----- */
DELIMITER //

CREATE FUNCTION mysql_func_7bt3hw(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p5kcab INT DEFAULT 0;
    DECLARE mysql_var_6ccvio INT DEFAULT n;
    DECLARE mysql_var_4dx4ef INT DEFAULT 0;

    WHILE n > 0 DO
        SET mysql_var_4dx4ef = n % 10;
        SET mysql_var_p5kcab = mysql_var_p5kcab * 10 + mysql_var_4dx4ef;
        SET n = n / 10;
    END WHILE;

    IF mysql_var_p5kcab = mysql_var_6ccvio THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5c9euq----- */
DELIMITER //

CREATE FUNCTION mysql_func_5c9euq(text VARCHAR(500), pattern VARCHAR(100)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dn2lsp INT DEFAULT 0;
    DECLARE mysql_var_12dv6p INT DEFAULT 0;
    DECLARE mysql_var_2uzel8 INT DEFAULT 1;
    DECLARE mysql_var_pe954u INT DEFAULT 0;
    DECLARE mysql_var_udenxx INT DEFAULT 0;

    SET mysql_var_dn2lsp = CHAR_LENGTH(text);
    SET mysql_var_12dv6p = CHAR_LENGTH(pattern);

    IF mysql_var_12dv6p = 0 OR mysql_var_12dv6p > mysql_var_dn2lsp THEN
        RETURN mysql_func_korw3j(-1);
    END IF;

    outer_loop: WHILE mysql_var_2uzel8 <= mysql_var_dn2lsp - mysql_var_12dv6p + 1 DO
        SET mysql_var_pe954u = 1;
        SET mysql_var_udenxx = 1;

        inner_loop: WHILE mysql_var_pe954u <= mysql_var_12dv6p DO
            IF SUBSTRING(text, mysql_var_2uzel8 + mysql_var_pe954u - 1, 1) != SUBSTRING(pattern, mysql_var_pe954u, 1) THEN
                SET mysql_var_udenxx = 0;
                LEAVE inner_loop;
            END IF;
            SET mysql_var_pe954u = mysql_var_pe954u + 1;
        END WHILE inner_loop;

        IF mysql_var_udenxx = 1 THEN
            RETURN mysql_func_7bt3hw(3);
        END IF;

        SET mysql_var_2uzel8 = mysql_var_2uzel8 + 1;
    END WHILE outer_loop;

    RETURN mysql_func_nmiof7(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ercxyo----- */
DELIMITER //

CREATE FUNCTION mysql_func_ercxyo(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9mlps6 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2po5xm DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_80i2zu DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_9lq15w_salary), 0)
    INTO mysql_var_9mlps6
    FROM table_9lq15w
    WHERE table_9lq15w_department_id = department_id_param;

    SELECT COALESCE(table_zmbu8z_budget, 0)
    INTO mysql_var_2po5xm
    FROM table_zmbu8z
    WHERE table_zmbu8z_department_id = department_id_param;

    IF mysql_var_2po5xm = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_80i2zu = (mysql_var_9mlps6 / mysql_var_2po5xm) * 100;

    RETURN FLOOR(mysql_var_80i2zu);
END;//

DELIMITER ;

/* -----Procedure mysql_func_t196al----- */
DELIMITER //

CREATE FUNCTION mysql_func_t196al(employee_salary INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF (employee_salary < 30000) THEN RETURN 0;
    ELSEIF (employee_salary >= 30000 AND employee_salary <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ixf4vc----- */
DELIMITER //

CREATE FUNCTION mysql_func_ixf4vc(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xsvfuu INT DEFAULT 0;

    SELECT COALESCE(table_eois6r_stock_quantity, 0)
    INTO mysql_var_xsvfuu
    FROM table_eois6r
    WHERE table_eois6r_product_id = product_id_param;

    IF mysql_var_xsvfuu > 1000 THEN
        RETURN 5;
    ELSEIF mysql_var_xsvfuu > 500 THEN
        RETURN 4;
    ELSEIF mysql_var_xsvfuu > 100 THEN
        RETURN 3;
    ELSEIF mysql_var_xsvfuu > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gdze75----- */
DELIMITER //

CREATE FUNCTION mysql_func_gdze75(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1mhnhl DATE;

    SELECT mysql_func_ixf4vc(1)
    INTO mysql_var_1mhnhl
    FROM table_qrjb49
    WHERE table_qrjb49_campaign_id = campaign_id_param;

    IF mysql_var_1mhnhl IS NULL THEN
        RETURN mysql_func_ercxyo(10);
    END IF;

    RETURN mysql_func_t196al(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tcmdim----- */
DELIMITER //

CREATE FUNCTION mysql_func_tcmdim(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ewumo3 INT DEFAULT 0;

    SELECT COUNT(DISTINCT s.customer_id)
    INTO mysql_var_ewumo3
    FROM subscriptions s
    JOIN table_u4asy5 c ON s.customer_id = table_u4asy5_customer_id
    WHERE table_u4asy5_country = country_param AND s.status = 'ACTIVE';

    RETURN mysql_var_ewumo3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1g8zph----- */
DELIMITER //

CREATE FUNCTION mysql_func_1g8zph(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ft9ymg DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_0vp7c0_total_amount), 0)
    INTO mysql_var_ft9ymg
    FROM table_0vp7c0
    WHERE table_0vp7c0_customer_id = customer_id_param
      AND table_0vp7c0_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_ft9ymg);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ndheb8----- */
DELIMITER //

CREATE FUNCTION mysql_func_ndheb8(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0dbcr8 DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_jtaqg8 INT DEFAULT 0;
    DECLARE mysql_var_qyqvj6 INT DEFAULT 0;
    DECLARE mysql_var_vle58d INT DEFAULT 0;

    SELECT COALESCE(table_5uy03v_gpa, 0.00)
    INTO mysql_var_0dbcr8
    FROM table_5uy03v
    WHERE table_5uy03v_student_id = student_id_param;

    SELECT mysql_func_tcmdim('data50')
    INTO mysql_var_qyqvj6, mysql_var_jtaqg8
    FROM table_bjy994 e
    JOIN table_m9dbkl c ON table_bjy994_course_id = table_m9dbkl_course_id
    WHERE table_bjy994_student_id = student_id_param AND table_bjy994_grade IN ('A', 'A+', 'A-');

    SET mysql_var_vle58d = (mysql_var_0dbcr8 * 40) + (mysql_var_qyqvj6 * 10) + (mysql_var_jtaqg8 / 10);

    RETURN mysql_func_1g8zph(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_joonbs----- */
DELIMITER //

CREATE FUNCTION mysql_func_joonbs(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tvghc7 INT DEFAULT 0;
    DECLARE mysql_var_aui9hh DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_hacq1b INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(table_l8p7ge_salary), 0)
    INTO mysql_var_tvghc7, mysql_var_aui9hh
    FROM table_l8p7ge
    WHERE table_l8p7ge_department_id = department_id_param;

    SET mysql_var_hacq1b = (mysql_var_tvghc7 * 10) + (mysql_var_aui9hh / 100);

    RETURN mysql_var_hacq1b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zixex2----- */
DELIMITER //

CREATE FUNCTION mysql_func_zixex2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_usnazb DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_jfd5rn INT DEFAULT 0;
    DECLARE mysql_var_3k8euh INT DEFAULT 0;
    DECLARE mysql_var_crezoe INT DEFAULT 0;

    SELECT COALESCE(table_9lr4aq_supplier_rating, 3.0)
    INTO mysql_var_usnazb
    FROM table_9lr4aq
    WHERE table_9lr4aq_supplier_id = supplier_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_e181i3_stock_quantity), 0)
    INTO mysql_var_jfd5rn, mysql_var_3k8euh
    FROM table_e181i3
    WHERE table_e181i3_supplier_id = supplier_id_param;

    SET mysql_var_crezoe = (mysql_var_usnazb * 20) + (mysql_var_jfd5rn * 3) + (mysql_var_3k8euh / 100);

    RETURN mysql_var_crezoe;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_tyl0mq(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w8p2mh VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_func_zixex2(-2)
    INTO mysql_var_w8p2mh
    FROM table_hfle9t
    WHERE table_hfle9t_customer_id = customer_id_param;

    CASE mysql_var_w8p2mh
        WHEN 'ACTIVE' THEN RETURN mysql_func_26qm87(2);
        WHEN 'PAUSED' THEN RETURN mysql_func_5c9euq('value77', 'test35');
        WHEN 'PENDING' THEN RETURN mysql_func_gdze75(-8);
        WHEN 'CANCELLED' THEN RETURN mysql_func_ndheb8(8);
        ELSE RETURN mysql_func_joonbs(3);
    END CASE;
END;//

DELIMITER ;