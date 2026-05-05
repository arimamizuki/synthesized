/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_auoeag` (
    `table_auoeag_property_id` INT,
    `table_auoeag_property_type` VARCHAR(50),
    `table_auoeag_bedrooms` INT,
    `table_auoeag_bathrooms` INT,
    `table_auoeag_square_feet` INT,
    `table_auoeag_year_built` INT,
    `table_auoeag_listing_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_kc1plu` (
    `table_kc1plu_feature_id` INT,
    `table_kc1plu_property_id` INT,
    `table_kc1plu_feature_type` VARCHAR(50),
    `table_kc1plu_value` INT
);
INSERT INTO `table_auoeag` (`table_auoeag_property_id`, `table_auoeag_property_type`, `table_auoeag_bedrooms`, `table_auoeag_bathrooms`, `table_auoeag_square_feet`, `table_auoeag_year_built`, `table_auoeag_listing_price`) VALUES (1, 'test', 1, 1, 1, 1, 1.0);
INSERT INTO `table_kc1plu` (`table_kc1plu_feature_id`, `table_kc1plu_property_id`, `table_kc1plu_feature_type`, `table_kc1plu_value`) VALUES (1, 1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_xpwxnf` (
    `table_xpwxnf_product_id` INT,
    `table_xpwxnf_category_id` INT,
    `table_xpwxnf_price` DECIMAL(10,2)
);
INSERT INTO `table_xpwxnf` (`table_xpwxnf_product_id`, `table_xpwxnf_category_id`, `table_xpwxnf_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_e3uyaw` (
    `table_e3uyaw_campaign_id` INT,
    `table_e3uyaw_start_date` DATE,
    `table_e3uyaw_end_date` DATE,
    `table_e3uyaw_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_ueseyt` (
    `table_ueseyt_conversion_id` INT,
    `table_ueseyt_campaign_id` INT,
    `table_ueseyt_conversion_date` DATE
);
INSERT INTO `table_e3uyaw` (`table_e3uyaw_campaign_id`, `table_e3uyaw_start_date`, `table_e3uyaw_end_date`, `table_e3uyaw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_ueseyt` (`table_ueseyt_conversion_id`, `table_ueseyt_campaign_id`, `table_ueseyt_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_00mee9` (
    `table_00mee9_customer_id` INT,
    `table_00mee9_registration_date` DATE,
    `table_00mee9_country` INT
);
CREATE TABLE IF NOT EXISTS `table_xr5mcz` (
    `table_xr5mcz_order_id` INT,
    `table_xr5mcz_customer_id` INT,
    `table_xr5mcz_order_date` DATE,
    `table_xr5mcz_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_00mee9` (`table_00mee9_customer_id`, `table_00mee9_registration_date`, `table_00mee9_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_xr5mcz` (`table_xr5mcz_order_id`, `table_xr5mcz_customer_id`, `table_xr5mcz_order_date`, `table_xr5mcz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_vryot2` (
    `table_vryot2_product_id` INT,
    `table_vryot2_category_id` INT,
    `table_vryot2_price` DECIMAL(10,2),
    `table_vryot2_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_343kip` (
    `table_343kip_order_id` INT,
    `table_343kip_product_id` INT,
    `table_343kip_quantity` INT
);
INSERT INTO `table_vryot2` (`table_vryot2_product_id`, `table_vryot2_category_id`, `table_vryot2_price`, `table_vryot2_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_343kip` (`table_343kip_order_id`, `table_343kip_product_id`, `table_343kip_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_x121pu` (
    `table_x121pu_emp_id` INT,
    `table_x121pu_department_id` INT,
    `table_x121pu_salary` INT,
    `table_x121pu_hire_date` DATE,
    `table_x121pu_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_ha4k5c` (
    `table_ha4k5c_department_id` INT,
    `table_ha4k5c_name` VARCHAR(50)
);
INSERT INTO `table_x121pu` (`table_x121pu_emp_id`, `table_x121pu_department_id`, `table_x121pu_salary`, `table_x121pu_hire_date`, `table_x121pu_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_ha4k5c` (`table_ha4k5c_department_id`, `table_ha4k5c_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_0qmhaa` (
    `table_0qmhaa_order_id` INT,
    `table_0qmhaa_customer_id` INT,
    `table_0qmhaa_order_date` DATE
);
INSERT INTO `table_0qmhaa` (`table_0qmhaa_order_id`, `table_0qmhaa_customer_id`, `table_0qmhaa_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ykmkd6` (
    `table_ykmkd6_product_id` INT,
    `table_ykmkd6_category_id` INT,
    `table_ykmkd6_price` DECIMAL(10,2),
    `table_ykmkd6_is_active` INT
);
CREATE TABLE IF NOT EXISTS `table_ebb9t0` (
    `table_ebb9t0_category_id` INT,
    `table_ebb9t0_parent_id` INT,
    `table_ebb9t0_category_level` INT
);
INSERT INTO `table_ykmkd6` (`table_ykmkd6_product_id`, `table_ykmkd6_category_id`, `table_ykmkd6_price`, `table_ykmkd6_is_active`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_ebb9t0` (`table_ebb9t0_category_id`, `table_ebb9t0_parent_id`, `table_ebb9t0_category_level`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_mzqyv3` (
    `table_mzqyv3_school_id` INT,
    `table_mzqyv3_name` VARCHAR(50),
    `table_mzqyv3_district` INT,
    `table_mzqyv3_school_type` VARCHAR(50),
    `table_mzqyv3_enrollment_count` INT,
    `table_mzqyv3_budget_per_student` INT
);
CREATE TABLE IF NOT EXISTS `table_fc0h62` (
    `table_fc0h62_student_id` INT,
    `table_fc0h62_school_id` INT,
    `table_fc0h62_grade_level` INT,
    `table_fc0h62_attendance_rate` INT
);
INSERT INTO `table_mzqyv3` (`table_mzqyv3_school_id`, `table_mzqyv3_name`, `table_mzqyv3_district`, `table_mzqyv3_school_type`, `table_mzqyv3_enrollment_count`, `table_mzqyv3_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);
INSERT INTO `table_fc0h62` (`table_fc0h62_student_id`, `table_fc0h62_school_id`, `table_fc0h62_grade_level`, `table_fc0h62_attendance_rate`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_10fpzb` (
    `table_10fpzb_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_10fpzb` (`table_10fpzb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_i4cx8r` (
    `table_i4cx8r_supplier_id` INT,
    `table_i4cx8r_supplier_rating` DECIMAL(3,1),
    `table_i4cx8r_lead_time_days` DATE
);
INSERT INTO `table_i4cx8r` (`table_i4cx8r_supplier_id`, `table_i4cx8r_supplier_rating`, `table_i4cx8r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_8tczs9` (
    `table_8tczs9_campaign_id` INT,
    `table_8tczs9_start_date` DATE
);
INSERT INTO `table_8tczs9` (`table_8tczs9_campaign_id`, `table_8tczs9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5oxatz` (
    `table_5oxatz_order_id` INT,
    `table_5oxatz_customer_id` INT,
    `table_5oxatz_order_date` DATE,
    `table_5oxatz_total_amount` DECIMAL(10,2),
    `table_5oxatz_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_p3k18e` (
    `table_p3k18e_order_id` INT,
    `table_p3k18e_product_id` INT,
    `table_p3k18e_quantity` INT
);
INSERT INTO `table_5oxatz` (`table_5oxatz_order_id`, `table_5oxatz_customer_id`, `table_5oxatz_order_date`, `table_5oxatz_total_amount`, `table_5oxatz_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_p3k18e` (`table_p3k18e_order_id`, `table_p3k18e_product_id`, `table_p3k18e_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_s8c574` (
    `table_s8c574_product_id` INT,
    `table_s8c574_category_id` INT,
    `table_s8c574_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_swquby` (
    `table_swquby_category_id` INT,
    `table_swquby_name` VARCHAR(50)
);
INSERT INTO `table_s8c574` (`table_s8c574_product_id`, `table_s8c574_category_id`, `table_s8c574_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_swquby` (`table_swquby_category_id`, `table_swquby_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_n66l5j` (
    `table_n66l5j_budget` INT
);
INSERT INTO `table_n66l5j` (`table_n66l5j_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_rljs1u----- */
DELIMITER //

CREATE FUNCTION mysql_func_rljs1u(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n <= 0 THEN
        RETURN 0;
    END IF;

    IF n = 1 OR n = 2 THEN
        RETURN 1;
    END IF;

    RETURN mysql_func_rljs1u(n - 1) + mysql_func_rljs1u(n - 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6yoo4g----- */
DELIMITER //

CREATE FUNCTION mysql_func_6yoo4g(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xq9edd INT DEFAULT 0;
    DECLARE mysql_var_rop505 INT DEFAULT 0;
    DECLARE mysql_var_j3cy60 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_vryot2_stock_quantity, 0)
    INTO mysql_var_xq9edd
    FROM table_vryot2
    WHERE table_vryot2_product_id = product_id_param;

    SELECT COALESCE(SUM(table_343kip_quantity), 0)
    INTO mysql_var_rop505
    FROM table_343kip oi
    JOIN orders o ON table_343kip_order_id = o.order_id
    WHERE table_343kip_product_id = product_id_param
    AND o.order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_rop505 = 0 THEN
        RETURN mysql_var_xq9edd;
    END IF;

    SET mysql_var_j3cy60 = mysql_var_xq9edd / mysql_var_rop505;

    RETURN FLOOR(mysql_var_j3cy60);
END;//

DELIMITER ;

/* -----Procedure mysql_func_b7ab8l----- */
DELIMITER //

CREATE FUNCTION mysql_func_b7ab8l(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1f6q0j DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_rljs1u(-4)
    INTO mysql_var_1f6q0j
    FROM table_xpwxnf
    WHERE table_xpwxnf_category_id = category_id_param;

    RETURN mysql_func_6yoo4g(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p0halp----- */
DELIMITER //

CREATE FUNCTION mysql_func_p0halp(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_opk2qm INT DEFAULT 0;
    DECLARE mysql_var_7jjdft INT DEFAULT 0;
    DECLARE mysql_var_wjtyg6 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_opk2qm
    FROM table_ueseyt c
    JOIN table_e3uyaw cm ON table_ueseyt_campaign_id = table_e3uyaw_campaign_id
    WHERE table_ueseyt_campaign_id = campaign_id_param
    AND table_ueseyt_conversion_date >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO mysql_var_7jjdft
    FROM table_ueseyt c
    JOIN table_e3uyaw cm ON table_ueseyt_campaign_id = table_e3uyaw_campaign_id
    WHERE table_ueseyt_campaign_id = campaign_id_param
    AND table_ueseyt_conversion_date >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND table_ueseyt_conversion_date < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF mysql_var_7jjdft = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_wjtyg6 = ((mysql_var_opk2qm - mysql_var_7jjdft) * 100) / mysql_var_7jjdft;

    RETURN mysql_var_wjtyg6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zkwj5k----- */
DELIMITER //

CREATE FUNCTION mysql_func_zkwj5k(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6ffjtc DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_0te3fc INT DEFAULT 0;
    DECLARE mysql_var_cx2qhw INT DEFAULT 0;

    SELECT COALESCE(table_i4cx8r_supplier_rating, 3.0), COALESCE(table_i4cx8r_lead_time_days, 7)
    INTO mysql_var_6ffjtc, mysql_var_0te3fc
    FROM table_i4cx8r
    WHERE table_i4cx8r_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_cx2qhw
    FROM products
    WHERE table_i4cx8r_supplier_id = supplier_id_param;

    RETURN (mysql_var_6ffjtc * 20) - (mysql_var_0te3fc * 5) + (mysql_var_cx2qhw * 3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zer4tq----- */
DELIMITER //

CREATE FUNCTION mysql_func_zer4tq(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nj5gmp DATE;

    SELECT table_8tczs9_start_date
    INTO mysql_var_nj5gmp
    FROM table_8tczs9
    WHERE table_8tczs9_campaign_id = campaign_id_param;

    IF mysql_var_nj5gmp IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), mysql_var_nj5gmp);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4qqmhq----- */
DELIMITER //

CREATE FUNCTION mysql_func_4qqmhq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xbo1qu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_1n4tuu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_22kgh4 DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_s8c574_price), 0)
    INTO mysql_var_xbo1qu
    FROM table_s8c574
    WHERE table_s8c574_category_id = category_id_param;

    SELECT COALESCE(AVG(table_s8c574_price), 0)
    INTO mysql_var_1n4tuu
    FROM table_s8c574;

    IF mysql_var_1n4tuu = 0 THEN
        RETURN 100;
    END IF;

    SET mysql_var_22kgh4 = (mysql_var_xbo1qu / mysql_var_1n4tuu) * 100;

    RETURN FLOOR(mysql_var_22kgh4);
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

/* -----Procedure mysql_func_gl3zhy----- */
DELIMITER //

CREATE FUNCTION mysql_func_gl3zhy(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bimmvh INT DEFAULT 0;

    SELECT COALESCE(SUM(table_p3k18e_quantity), 0)
    INTO mysql_var_bimmvh
    FROM table_p3k18e
    WHERE table_p3k18e_order_id = order_id_param;

    RETURN mysql_var_bimmvh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4htaqq----- */
DELIMITER //

CREATE FUNCTION mysql_func_4htaqq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ba24w0 INT DEFAULT 0;
    DECLARE mysql_var_4ehe1f INT DEFAULT 0;
    DECLARE mysql_var_0g8px7 INT;
    DECLARE mysql_var_8w1hfn INT DEFAULT 0;
    DECLARE mysql_var_7ygmqk INT DEFAULT 10;
    DECLARE mysql_var_4h2y80 INT DEFAULT 0;

    DECLARE mysql_var_0nusby CURSOR FOR
        SELECT table_ebb9t0_category_id FROM table_ebb9t0 WHERE mysql_func_gl3zhy(5) = mysql_var_0g8px7;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_8w1hfn = 1;

    SELECT mysql_func_zkwj5k(5) INTO mysql_var_4ehe1f
    FROM table_ebb9t0 WHERE table_ebb9t0_category_id = category_id_param;

    SET mysql_var_0g8px7 = category_id_param;

    level_loop: WHILE mysql_var_4h2y80 < mysql_var_7ygmqk AND mysql_var_8w1hfn = 0 DO
        SELECT mysql_func_zer4tq(-5) INTO mysql_var_ba24w0
        FROM table_ykmkd6
        WHERE table_ykmkd6_category_id = mysql_var_0g8px7 AND table_ykmkd6_is_active = 1;

        SELECT mysql_func_4qqmhq(9) INTO mysql_var_0g8px7
        FROM table_ebb9t0 WHERE table_ebb9t0_category_id = mysql_var_0g8px7;

        IF mysql_var_0g8px7 IS NULL OR mysql_var_0g8px7 = 0 THEN
            SET mysql_var_8w1hfn = 1;
        END IF;

        SET mysql_var_4h2y80 = mysql_var_4h2y80 + 1;
    END WHILE level_loop;

    RETURN mysql_func_1tdbot(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1jjm28----- */
DELIMITER //

CREATE FUNCTION mysql_func_1jjm28(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fuqtxo INT DEFAULT 0;
    DECLARE mysql_var_jqm22x DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_674tjt INT DEFAULT 0;
    DECLARE mysql_var_rwn49p INT DEFAULT 0;

    SELECT table_x121pu_salary, COALESCE(table_x121pu_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_x121pu_hire_date, CURDATE())
    INTO mysql_var_fuqtxo, mysql_var_jqm22x, mysql_var_674tjt
    FROM table_x121pu
    WHERE table_x121pu_emp_id = emp_id_param;

    IF mysql_var_jqm22x >= 4.5 THEN
        SET mysql_var_rwn49p = mysql_var_fuqtxo * 1.15;
    ELSEIF mysql_var_jqm22x >= 4.0 THEN
        SET mysql_var_rwn49p = mysql_var_fuqtxo * 1.10;
    ELSEIF mysql_var_jqm22x >= 3.5 THEN
        SET mysql_var_rwn49p = mysql_var_fuqtxo * 1.05;
    ELSE
        SET mysql_var_rwn49p = mysql_var_fuqtxo;
    END IF;

    RETURN mysql_var_rwn49p;
END;//

DELIMITER ;

/* -----Procedure mysql_func_05lcdi----- */
DELIMITER //

CREATE FUNCTION mysql_func_05lcdi(school_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a2t5ne INT DEFAULT 0;
    DECLARE mysql_var_qj1vtv INT DEFAULT 0;
    DECLARE mysql_var_f0nhgx DECIMAL(4,1) DEFAULT 0.0;
    DECLARE mysql_var_4bg1bx INT DEFAULT 0;
    DECLARE mysql_var_cmmg6l INT DEFAULT 0;

    SELECT COALESCE(table_mzqyv3_enrollment_count, 0), COALESCE(table_mzqyv3_budget_per_student, 0)
    INTO mysql_var_a2t5ne, mysql_var_qj1vtv
    FROM table_mzqyv3
    WHERE table_mzqyv3_school_id = school_id_param;

    SELECT COALESCE(AVG(table_fc0h62_attendance_rate), 0)
    INTO mysql_var_f0nhgx
    FROM table_fc0h62
    WHERE table_fc0h62_school_id = school_id_param;

    SELECT COUNT(DISTINCT table_fc0h62_grade_level)
    INTO mysql_var_4bg1bx
    FROM table_fc0h62
    WHERE table_fc0h62_school_id = school_id_param;

    SET mysql_var_cmmg6l = (mysql_var_f0nhgx * 2) + (mysql_var_4bg1bx * 15) + (mysql_var_qj1vtv / 100);

    RETURN mysql_var_cmmg6l;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wkkmsp----- */
DELIMITER //

CREATE FUNCTION mysql_func_wkkmsp(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zf7hp2 INT DEFAULT 0;

    SELECT COALESCE(table_10fpzb_monthly_cost, 0)
    INTO mysql_var_zf7hp2
    FROM table_10fpzb
    WHERE customer_id = customer_id_param;

    RETURN mysql_var_zf7hp2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_t07qwp----- */
DELIMITER //

CREATE FUNCTION mysql_func_t07qwp(p_start_num INT, p_end_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zlkiv8 INT DEFAULT 0;
    DECLARE mysql_var_6h9kwx INT;
    DECLARE mysql_var_lx04bd INT;
    DECLARE mysql_var_nfi0ga INT;
    DECLARE mysql_var_n4lemn INT;

    IF p_start_num > p_end_num THEN
        RETURN 0;
    END IF;

    SET mysql_var_6h9kwx = p_start_num;

    outer_loop: WHILE mysql_var_6h9kwx <= p_end_num DO
        SET mysql_var_nfi0ga = 1;

        IF mysql_var_6h9kwx <= 1 THEN
            SET mysql_var_nfi0ga = 0;
        ELSEIF mysql_var_6h9kwx = 2 THEN
            SET mysql_var_nfi0ga = 1;
        ELSEIF mysql_var_6h9kwx % 2 = 0 THEN
            SET mysql_var_nfi0ga = 0;
        ELSE
            SET mysql_var_n4lemn = CAST(SQRT(mysql_var_6h9kwx) AS UNSIGNED);
            SET mysql_var_lx04bd = 3;
            inner_loop: WHILE mysql_var_lx04bd <= mysql_var_n4lemn DO
                IF mysql_var_6h9kwx % mysql_var_lx04bd = 0 THEN
                    SET mysql_var_nfi0ga = 0;
                    LEAVE inner_loop;
                END IF;
                SET mysql_var_lx04bd = mysql_var_lx04bd + 2;
            END WHILE inner_loop;
        END IF;

        IF mysql_var_nfi0ga = 1 THEN
            SET mysql_var_zlkiv8 = mysql_var_zlkiv8 + 1;
        END IF;

        SET mysql_var_6h9kwx = mysql_var_6h9kwx + 1;
    END WHILE outer_loop;

    RETURN mysql_var_zlkiv8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jxvvnz----- */
DELIMITER //

CREATE FUNCTION mysql_func_jxvvnz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hw32ud DATE;

    SELECT mysql_func_t07qwp(9, -10)
    INTO mysql_var_hw32ud
    FROM table_0qmhaa
    WHERE table_0qmhaa_customer_id = customer_id_param;

    IF mysql_var_hw32ud IS NULL THEN
        RETURN mysql_func_05lcdi(-8);
    END IF;

    RETURN mysql_func_wkkmsp(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_o3v563----- */
DELIMITER //

CREATE FUNCTION mysql_func_o3v563(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_79zqen DATE;
    DECLARE mysql_var_17254x INT DEFAULT 0;
    DECLARE mysql_var_g8jew3 INT DEFAULT 0;

    SELECT mysql_func_jxvvnz(-5)
    INTO mysql_var_79zqen
    FROM table_xr5mcz
    WHERE table_xr5mcz_customer_id = customer_id_param;

    IF mysql_var_79zqen IS NULL THEN
        RETURN mysql_func_1jjm28(1);
    END IF;

    SET mysql_var_17254x = DATEDIFF(CURDATE(), mysql_var_79zqen);

    SET mysql_var_g8jew3 = 10 + (mysql_var_17254x / 30) * 5;

    RETURN mysql_func_4htaqq(4);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_1q57sy(property_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_koe8d9 INT DEFAULT 0;
    DECLARE mysql_var_pbm2kk DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_3piezp INT DEFAULT 0;
    DECLARE mysql_var_ae54mu INT DEFAULT 2000;
    DECLARE mysql_var_kbjxfg INT DEFAULT 0;
    DECLARE mysql_var_zo8gk2 INT DEFAULT 0;

    SELECT mysql_func_b7ab8l(2)
    INTO mysql_var_koe8d9, mysql_var_pbm2kk, mysql_var_3piezp, mysql_var_ae54mu
    FROM table_auoeag
    WHERE table_auoeag_property_id = property_id_param;

    SELECT mysql_func_p0halp(-7)
    INTO mysql_var_kbjxfg
    FROM table_kc1plu
    WHERE table_kc1plu_property_id = property_id_param;

    SET mysql_var_zo8gk2 = (mysql_var_koe8d9 * 20) + (mysql_var_pbm2kk * 15) + (mysql_var_3piezp / 100) + ((2024 - mysql_var_ae54mu) * 2) + (mysql_var_kbjxfg * 10);

    RETURN mysql_func_o3v563(1);
END;//

DELIMITER ;