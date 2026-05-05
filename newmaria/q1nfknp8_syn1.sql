/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_yxjtxn` (
    `table_yxjtxn_customer_id` INT,
    `table_yxjtxn_order_date` DATE,
    `table_yxjtxn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_yxjtxn` (`table_yxjtxn_customer_id`, `table_yxjtxn_order_date`, `table_yxjtxn_total_amount`) VALUES (1, '2024-01-01', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_ppzohh` (
    `table_ppzohh_customer_id` INT
);
INSERT INTO `table_ppzohh` (`table_ppzohh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_587ebs` (
    `table_587ebs_customer_id` INT,
    `table_587ebs_plan_type` VARCHAR(50),
    `table_587ebs_monthly_cost` DECIMAL(10,2),
    `table_587ebs_start_date` DATE,
    `table_587ebs_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_yvr5yx` (
    `table_yvr5yx_customer_id` INT,
    `table_yvr5yx_tier_level` INT
);
INSERT INTO `table_587ebs` (`table_587ebs_customer_id`, `table_587ebs_plan_type`, `table_587ebs_monthly_cost`, `table_587ebs_start_date`, `table_587ebs_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_yvr5yx` (`table_yvr5yx_customer_id`, `table_yvr5yx_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_wq1fuq` (
    `table_wq1fuq_customer_id` INT,
    `table_wq1fuq_total_amount` DECIMAL(10,2),
    `table_wq1fuq_status` VARCHAR(50)
);
INSERT INTO `table_wq1fuq` (`table_wq1fuq_customer_id`, `table_wq1fuq_total_amount`, `table_wq1fuq_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_e34wnm` (
    `table_e34wnm_order_id` INT,
    `table_e34wnm_customer_id` INT,
    `table_e34wnm_order_date` DATE,
    `table_e34wnm_total_amount` DECIMAL(10,2),
    `table_e34wnm_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_ncxqo9` (
    `table_ncxqo9_order_id` INT,
    `table_ncxqo9_product_id` INT,
    `table_ncxqo9_quantity` INT
);
INSERT INTO `table_e34wnm` (`table_e34wnm_order_id`, `table_e34wnm_customer_id`, `table_e34wnm_order_date`, `table_e34wnm_total_amount`, `table_e34wnm_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_ncxqo9` (`table_ncxqo9_order_id`, `table_ncxqo9_product_id`, `table_ncxqo9_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_skl38j` (
    `table_skl38j_student_id` INT,
    `table_skl38j_first_name` VARCHAR(50),
    `table_skl38j_last_name` VARCHAR(50),
    `table_skl38j_grade_level` INT,
    `table_skl38j_enrollment_date` DATE,
    `table_skl38j_tuition_balance` INT
);
CREATE TABLE IF NOT EXISTS `table_6umolg` (
    `table_6umolg_payment_id` INT,
    `table_6umolg_student_id` INT,
    `table_6umolg_amount` DECIMAL(10,2),
    `table_6umolg_payment_date` DATE,
    `table_6umolg_payment_method` INT
);
INSERT INTO `table_skl38j` (`table_skl38j_student_id`, `table_skl38j_first_name`, `table_skl38j_last_name`, `table_skl38j_grade_level`, `table_skl38j_enrollment_date`, `table_skl38j_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_6umolg` (`table_6umolg_payment_id`, `table_6umolg_student_id`, `table_6umolg_amount`, `table_6umolg_payment_date`, `table_6umolg_payment_method`) VALUES (1, 1, 1.0, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_yd73n6` (
    `table_yd73n6_emp_id` INT,
    `table_yd73n6_department_id` INT,
    `table_yd73n6_salary` INT,
    `table_yd73n6_hire_date` DATE
);
INSERT INTO `table_yd73n6` (`table_yd73n6_emp_id`, `table_yd73n6_department_id`, `table_yd73n6_salary`, `table_yd73n6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_p6odig` (
    `table_p6odig_order_id` INT,
    `table_p6odig_customer_id` INT,
    `table_p6odig_order_date` DATE,
    `table_p6odig_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_p6odig` (`table_p6odig_order_id`, `table_p6odig_customer_id`, `table_p6odig_order_date`, `table_p6odig_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_cpzaff` (
    `table_cpzaff_customer_id` INT,
    `table_cpzaff_order_date` DATE,
    `table_cpzaff_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cpzaff` (`table_cpzaff_customer_id`, `table_cpzaff_order_date`, `table_cpzaff_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_93y5zd` (
    `table_93y5zd_product_id` INT,
    `table_93y5zd_category_id` INT,
    `table_93y5zd_price` DECIMAL(10,2)
);
INSERT INTO `table_93y5zd` (`table_93y5zd_product_id`, `table_93y5zd_category_id`, `table_93y5zd_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_248ebw` (
    `table_248ebw_dept_id` INT,
    `table_248ebw_name` VARCHAR(50),
    `table_248ebw_manager_id` INT,
    `table_248ebw_headcount` INT,
    `table_248ebw_annual_budget` INT
);
CREATE TABLE IF NOT EXISTS `table_6e5c50` (
    `table_6e5c50_emp_id` INT,
    `table_6e5c50_dept_id` INT,
    `table_6e5c50_salary` INT,
    `table_6e5c50_hire_date` DATE,
    `table_6e5c50_performance_score` INT
);
INSERT INTO `table_248ebw` (`table_248ebw_dept_id`, `table_248ebw_name`, `table_248ebw_manager_id`, `table_248ebw_headcount`, `table_248ebw_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);
INSERT INTO `table_6e5c50` (`table_6e5c50_emp_id`, `table_6e5c50_dept_id`, `table_6e5c50_salary`, `table_6e5c50_hire_date`, `table_6e5c50_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_dfp562` (
    `table_dfp562_customer_id` INT,
    `table_dfp562_registration_date` DATE,
    `table_dfp562_country` INT,
    `table_dfp562_customer_tier` INT
);
CREATE TABLE IF NOT EXISTS `table_8a2zpd` (
    `table_8a2zpd_order_id` INT,
    `table_8a2zpd_customer_id` INT,
    `table_8a2zpd_order_date` DATE,
    `table_8a2zpd_total_amount` DECIMAL(10,2),
    `table_8a2zpd_status` VARCHAR(50)
);
INSERT INTO `table_dfp562` (`table_dfp562_customer_id`, `table_dfp562_registration_date`, `table_dfp562_country`, `table_dfp562_customer_tier`) VALUES (1, '2024-01-01', 1, 1);
INSERT INTO `table_8a2zpd` (`table_8a2zpd_order_id`, `table_8a2zpd_customer_id`, `table_8a2zpd_order_date`, `table_8a2zpd_total_amount`, `table_8a2zpd_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_u1lqdn` (
    `table_u1lqdn_emp_id` INT,
    `table_u1lqdn_department_id` INT,
    `table_u1lqdn_hire_date` DATE
);
INSERT INTO `table_u1lqdn` (`table_u1lqdn_emp_id`, `table_u1lqdn_department_id`, `table_u1lqdn_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_x2bryc` (
    `table_x2bryc_product_id` INT,
    `table_x2bryc_price` DECIMAL(10,2)
);
INSERT INTO `table_x2bryc` (`table_x2bryc_product_id`, `table_x2bryc_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_575g1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_575g1k(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mkcqpj VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_kd6k9e INT DEFAULT 0;
    DECLARE mysql_var_yeqgx8 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_2advz2 INT DEFAULT 0;

    SELECT table_587ebs_plan_type, COALESCE(table_587ebs_monthly_cost, 0)
    INTO mysql_var_mkcqpj, mysql_var_kd6k9e
    FROM table_587ebs
    WHERE table_587ebs_customer_id = customer_id_param;

    SELECT table_yvr5yx_tier_level
    INTO mysql_var_yeqgx8
    FROM table_yvr5yx
    WHERE table_yvr5yx_customer_id = customer_id_param;

    SET mysql_var_2advz2 = mysql_var_kd6k9e;

    CASE mysql_var_mkcqpj
        WHEN 'ENTERPRISE' THEN SET mysql_var_2advz2 = mysql_var_2advz2 + 50;
        WHEN 'PREMIUM' THEN SET mysql_var_2advz2 = mysql_var_2advz2 + 25;
    END CASE;

    CASE mysql_var_yeqgx8
        WHEN 'PLATINUM' THEN SET mysql_var_2advz2 = mysql_var_2advz2 + 40;
        WHEN 'GOLD' THEN SET mysql_var_2advz2 = mysql_var_2advz2 + 20;
    END CASE;

    RETURN mysql_var_2advz2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5sn6oy----- */
DELIMITER //

CREATE FUNCTION mysql_func_5sn6oy(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j3u6q8 INT DEFAULT 0;
    DECLARE mysql_var_ra6s2e INT DEFAULT 0;
    DECLARE mysql_var_ji7sjj DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT table_ncxqo9_product_id), COALESCE(SUM(table_ncxqo9_quantity), 0)
    INTO mysql_var_j3u6q8, mysql_var_ra6s2e
    FROM table_ncxqo9
    WHERE table_ncxqo9_order_id = order_id_param;

    IF mysql_var_ra6s2e = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ji7sjj = (mysql_var_j3u6q8 * 100.0) / mysql_var_ra6s2e;

    RETURN FLOOR(mysql_var_ji7sjj);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vu56xx----- */
DELIMITER //

CREATE FUNCTION mysql_func_vu56xx(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gc5n4n INT DEFAULT 0;
    DECLARE mysql_var_n42re9 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_yd73n6_hire_date, CURDATE())), 0)
    INTO mysql_var_gc5n4n, mysql_var_n42re9
    FROM table_yd73n6
    WHERE table_yd73n6_department_id = department_id_param;

    RETURN FLOOR((mysql_var_gc5n4n * mysql_var_n42re9) / 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kuh25v----- */
DELIMITER //

CREATE FUNCTION mysql_func_kuh25v(n INT, divisor INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rq6aeh INT DEFAULT 0;
    DECLARE mysql_var_5v2fhj INT DEFAULT 0;
    DECLARE mysql_var_gd0k30 INT DEFAULT 0;

    SET mysql_var_5v2fhj = ABS(n);

    reverse_loop: WHILE mysql_var_5v2fhj > 0 DO
        SET mysql_var_gd0k30 = mysql_var_5v2fhj % 10;
        SET mysql_var_rq6aeh = mysql_var_rq6aeh * 10 + mysql_var_gd0k30;
        SET mysql_var_5v2fhj = mysql_var_5v2fhj / 10;
    END WHILE reverse_loop;

    IF n < 0 THEN
        SET mysql_var_rq6aeh = -mysql_var_rq6aeh;
    END IF;

    IF divisor > 0 AND mysql_var_rq6aeh % divisor = 0 THEN
        RETURN mysql_var_rq6aeh;
    END IF;

    RETURN mysql_var_rq6aeh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4qln80----- */
DELIMITER //

CREATE FUNCTION mysql_func_4qln80(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7rbkg0 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_p6odig_total_amount), 0)
    INTO mysql_var_7rbkg0
    FROM table_p6odig
    WHERE table_p6odig_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_7rbkg0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fs00y0----- */
DELIMITER //

CREATE FUNCTION mysql_func_fs00y0(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cdhce1 INT DEFAULT 0;
    DECLARE mysql_var_rkxd93 INT DEFAULT 0;
    DECLARE mysql_var_hjyo3s INT DEFAULT 0;

    SELECT mysql_func_kuh25v(-4, -5)
    INTO mysql_var_cdhce1
    FROM table_skl38j
    WHERE table_skl38j_student_id = student_id_param;

    SELECT mysql_func_vu56xx(-4) INTO mysql_var_rkxd93
    FROM table_6umolg
    WHERE table_6umolg_student_id = student_id_param;

    SET mysql_var_hjyo3s = mysql_var_cdhce1 - mysql_var_rkxd93;

    IF mysql_var_hjyo3s < 0 THEN
        SET mysql_var_hjyo3s = 0;
    END IF;

    RETURN mysql_func_4qln80(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qo0buv----- */
DELIMITER //

CREATE FUNCTION mysql_func_qo0buv(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mo0bme DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_5sn6oy(7)
    INTO mysql_var_mo0bme
    FROM table_wq1fuq
    WHERE table_wq1fuq_customer_id = customer_id_param AND table_wq1fuq_status = 'COMPLETED';

    RETURN mysql_func_fs00y0(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1d184a----- */
DELIMITER //

CREATE FUNCTION mysql_func_1d184a(conference_id_param INT, days_before_event INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p6yfhs INT DEFAULT 0;
    DECLARE mysql_var_qdk6d9 INT DEFAULT 0;
    DECLARE mysql_var_y2bu1w INT DEFAULT 0;

    SELECT mysql_func_575g1k(-4) INTO mysql_var_p6yfhs
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

    RETURN mysql_func_qo0buv(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vpkzqa----- */
DELIMITER //

CREATE FUNCTION mysql_func_vpkzqa(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yzpran INT DEFAULT 0;
    DECLARE mysql_var_77p0ip DECIMAL(4,1) DEFAULT 0.0;
    DECLARE mysql_var_vhvafk DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_qscgap INT DEFAULT 0;
    DECLARE mysql_var_gc6i0u INT DEFAULT 0;

    SELECT COALESCE(table_248ebw_headcount, 10), COALESCE(table_248ebw_annual_budget, 0)
    INTO mysql_var_yzpran, mysql_var_qscgap
    FROM table_248ebw
    WHERE table_248ebw_dept_id = dept_id_param;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_6e5c50_hire_date, CURDATE())), 0)
    INTO mysql_var_77p0ip
    FROM table_6e5c50
    WHERE table_6e5c50_dept_id = dept_id_param;

    SELECT COALESCE(AVG(table_6e5c50_performance_score), 0)
    INTO mysql_var_vhvafk
    FROM table_6e5c50
    WHERE table_6e5c50_dept_id = dept_id_param;

    SET mysql_var_gc6i0u = 50 - (mysql_var_77p0ip * 5) + ((5 - mysql_var_vhvafk) * 10);

    RETURN mysql_var_gc6i0u;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fxj4lz----- */
DELIMITER //

CREATE FUNCTION mysql_func_fxj4lz(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vtn34y DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_9hhwsl DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_vtn34y
    FROM order_items oi
    JOIN table_93y5zd p ON oi.product_id = table_93y5zd_product_id
    WHERE table_93y5zd_category_id = category_id_param;

    SELECT COALESCE(SUM(quantity * unit_price), 0)
    INTO mysql_var_9hhwsl
    FROM order_items;

    IF mysql_var_9hhwsl = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_vtn34y * 100) / mysql_var_9hhwsl);
END;//

DELIMITER ;

/* -----Procedure mysql_func_spm9ns----- */
DELIMITER //

CREATE FUNCTION mysql_func_spm9ns(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_we2yvs DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_fxj4lz(4)
    INTO mysql_var_we2yvs
    FROM table_cpzaff
    WHERE table_cpzaff_customer_id = customer_id_param
      AND table_cpzaff_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    RETURN mysql_func_vpkzqa(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4rfhb2----- */
DELIMITER //

CREATE FUNCTION mysql_func_4rfhb2(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vx9jgw DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_u1lqdn_hire_date, CURDATE())), 0)
    INTO mysql_var_vx9jgw
    FROM table_u1lqdn
    WHERE table_u1lqdn_department_id = department_id_param;

    RETURN FLOOR(mysql_var_vx9jgw * 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4grrev----- */
DELIMITER //

CREATE FUNCTION mysql_func_4grrev(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z6pxbf DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8zh49u DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_x2bryc_price, 0)
    INTO mysql_var_z6pxbf
    FROM table_x2bryc
    WHERE table_x2bryc_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity * unit_price), 0)
    INTO mysql_var_8zh49u
    FROM order_items
    WHERE table_x2bryc_product_id = product_id_param;

    IF mysql_var_8zh49u = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_z6pxbf * 100) / mysql_var_8zh49u);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2wb19o----- */
DELIMITER //

CREATE FUNCTION mysql_func_2wb19o(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_o7m1k8 INT DEFAULT 0;
    DECLARE mysql_var_9djxzg INT DEFAULT 0;
    DECLARE mysql_var_z0f8yr INT DEFAULT 0;
    DECLARE mysql_var_nu9jas VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE mysql_var_359tpm INT DEFAULT 1;
    DECLARE mysql_var_7u5cyh INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(table_8a2zpd_total_amount), 0)
    INTO mysql_var_9djxzg, mysql_var_o7m1k8
    FROM table_8a2zpd
    WHERE table_8a2zpd_customer_id = customer_id_param AND table_8a2zpd_status = 'COMPLETED';

    SELECT table_dfp562_customer_tier INTO mysql_var_nu9jas
    FROM table_dfp562
    WHERE table_dfp562_customer_id = customer_id_param;

    SET mysql_var_359tpm = CASE mysql_var_nu9jas
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7nep08----- */
DELIMITER //

CREATE FUNCTION mysql_func_7nep08(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mrcm55 INT DEFAULT 3;
    DECLARE mysql_var_qtu6k6 INT DEFAULT 1;
    DECLARE mysql_var_bjvao4 INT DEFAULT 0;

    IF n <= 2 OR n % 2 != 0 THEN
        RETURN mysql_func_4rfhb2(-2);
    END IF;

    SET mysql_var_mrcm55 = 3;

    outer_loop: WHILE mysql_var_mrcm55 <= n / 2 DO
        SET mysql_var_qtu6k6 = 1;
        SET mysql_var_bjvao4 = 2;

        inner_loop: WHILE mysql_var_bjvao4 * mysql_var_bjvao4 <= mysql_var_mrcm55 DO
            IF mysql_var_mrcm55 % mysql_var_bjvao4 = 0 THEN
                SET mysql_var_qtu6k6 = 0;
                LEAVE inner_loop;
            END IF;
            SET mysql_var_bjvao4 = mysql_var_bjvao4 + 1;
        END WHILE inner_loop;

        IF mysql_var_qtu6k6 = 1 THEN
            SET mysql_var_bjvao4 = n - mysql_var_mrcm55;
            SET mysql_var_qtu6k6 = 1;
            SET mysql_var_bjvao4 = 2;

            check_loop: WHILE mysql_var_bjvao4 * mysql_var_bjvao4 <= mysql_var_bjvao4 DO
                IF mysql_var_bjvao4 % mysql_var_bjvao4 = 0 THEN
                    SET mysql_var_qtu6k6 = 0;
                    LEAVE check_loop;
                END IF;
                SET mysql_var_bjvao4 = mysql_var_bjvao4 + 1;
            END WHILE check_loop;

            IF mysql_var_qtu6k6 = 1 THEN
                RETURN mysql_func_2wb19o(-79);
            END IF;
        END IF;

        SET mysql_var_mrcm55 = mysql_var_mrcm55 + 1;
    END WHILE outer_loop;

    RETURN mysql_func_4grrev(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_woqcxw----- */
DELIMITER //

CREATE FUNCTION mysql_func_woqcxw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kikvn1 INT DEFAULT 0;

    SELECT mysql_func_spm9ns(2)
    INTO mysql_var_kikvn1
    FROM table_ppzohh
    WHERE table_ppzohh_customer_id = customer_id_param;

    RETURN mysql_func_7nep08(5);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_g7zrjn(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9y4dqy INT DEFAULT 0;
    DECLARE mysql_var_14siib INT DEFAULT 1;

    SELECT mysql_func_1d184a(6, 10)
    INTO mysql_var_9y4dqy, mysql_var_14siib
    FROM table_yxjtxn
    WHERE table_yxjtxn_customer_id = customer_id_param;

    RETURN mysql_func_woqcxw(9);
END;//

DELIMITER ;