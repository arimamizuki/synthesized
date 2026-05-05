/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_2ikw0x` (
    `table_2ikw0x_emp_id` INT,
    `table_2ikw0x_department_id` INT,
    `table_2ikw0x_salary` INT,
    `table_2ikw0x_hire_date` DATE,
    `table_2ikw0x_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_2ikw0x` (`table_2ikw0x_emp_id`, `table_2ikw0x_department_id`, `table_2ikw0x_salary`, `table_2ikw0x_hire_date`, `table_2ikw0x_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_wmawm4` (
    `table_wmawm4_customer_id` INT,
    `table_wmawm4_country` INT
);
CREATE TABLE IF NOT EXISTS `table_2jlwn9` (
    `table_2jlwn9_order_id` INT,
    `table_2jlwn9_customer_id` INT,
    `table_2jlwn9_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_wmawm4` (`table_wmawm4_customer_id`, `table_wmawm4_country`) VALUES (1, 1);
INSERT INTO `table_2jlwn9` (`table_2jlwn9_order_id`, `table_2jlwn9_customer_id`, `table_2jlwn9_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wjgiax` (
    `table_wjgiax_supplier_id` INT,
    `table_wjgiax_lead_time_days` DATE,
    `table_wjgiax_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_wjgiax` (`table_wjgiax_supplier_id`, `table_wjgiax_lead_time_days`, `table_wjgiax_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS table_z3j637 (
    table_z3j637_id INT,
    table_z3j637_name VARCHAR(100)
);
INSERT INTO table_z3j637 (`table_z3j637_id`, `table_z3j637_name`) VALUES (1, 'Client A');
INSERT INTO table_z3j637 (`table_z3j637_id`, `table_z3j637_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `table_qnzprd` (
    `table_qnzprd_customer_id` INT,
    `table_qnzprd_status` VARCHAR(50),
    `table_qnzprd_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_qnzprd` (`table_qnzprd_customer_id`, `table_qnzprd_status`, `table_qnzprd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_wazjtl` (
    `table_wazjtl_order_id` INT,
    `table_wazjtl_customer_id` INT
);
INSERT INTO `table_wazjtl` (`table_wazjtl_order_id`, `table_wazjtl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_vyll2y` (
    `table_vyll2y_emp_id` INT,
    `table_vyll2y_hire_date` DATE
);
INSERT INTO `table_vyll2y` (`table_vyll2y_emp_id`, `table_vyll2y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_q5jm3x` (
    `table_q5jm3x_category_id` INT
);
INSERT INTO `table_q5jm3x` (`table_q5jm3x_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_tdadhk` (
    `table_tdadhk_order_id` INT,
    `table_tdadhk_customer_id` INT
);
INSERT INTO `table_tdadhk` (`table_tdadhk_order_id`, `table_tdadhk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_r3obv3` (
    `table_r3obv3_product_id` INT,
    `table_r3obv3_name` VARCHAR(50),
    `table_r3obv3_category_id` INT,
    `table_r3obv3_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_8v0py9` (
    `table_8v0py9_order_id` INT,
    `table_8v0py9_product_id` INT,
    `table_8v0py9_quantity` INT,
    `table_8v0py9_order_date` DATE
);
INSERT INTO `table_r3obv3` (`table_r3obv3_product_id`, `table_r3obv3_name`, `table_r3obv3_category_id`, `table_r3obv3_price`) VALUES (1, '2024-01-01', 1, 1.0);
INSERT INTO `table_8v0py9` (`table_8v0py9_order_id`, `table_8v0py9_product_id`, `table_8v0py9_quantity`, `table_8v0py9_order_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_t973c1` (
    `table_t973c1_order_id` INT,
    `table_t973c1_order_date` DATE
);
INSERT INTO `table_t973c1` (`table_t973c1_order_id`, `table_t973c1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_skjqdj` (
    `table_skjqdj_supplier_id` INT,
    `table_skjqdj_supplier_rating` DECIMAL(3,1),
    `table_skjqdj_lead_time_days` DATE
);
CREATE TABLE IF NOT EXISTS `table_7rczeg` (
    `table_7rczeg_product_id` INT,
    `table_7rczeg_supplier_id` INT,
    `table_7rczeg_price` DECIMAL(10,2)
);
INSERT INTO `table_skjqdj` (`table_skjqdj_supplier_id`, `table_skjqdj_supplier_rating`, `table_skjqdj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');
INSERT INTO `table_7rczeg` (`table_7rczeg_product_id`, `table_7rczeg_supplier_id`, `table_7rczeg_price`) VALUES (1, 1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_tzsgwg` (
    `table_tzsgwg_order_id` INT,
    `table_tzsgwg_customer_id` INT,
    `table_tzsgwg_order_date` DATE,
    `table_tzsgwg_total_amount` DECIMAL(10,2),
    `table_tzsgwg_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_n3byu6` (
    `table_n3byu6_order_id` INT,
    `table_n3byu6_product_id` INT,
    `table_n3byu6_quantity` INT
);
INSERT INTO `table_tzsgwg` (`table_tzsgwg_order_id`, `table_tzsgwg_customer_id`, `table_tzsgwg_order_date`, `table_tzsgwg_total_amount`, `table_tzsgwg_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_n3byu6` (`table_n3byu6_order_id`, `table_n3byu6_product_id`, `table_n3byu6_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_kripyr` (
    `table_kripyr_inventory_id` INT,
    `table_kripyr_product_id` INT,
    `table_kripyr_warehouse_id` INT,
    `table_kripyr_quantity` INT,
    `table_kripyr_min_stock_level` INT
);
INSERT INTO `table_kripyr` (`table_kripyr_inventory_id`, `table_kripyr_product_id`, `table_kripyr_warehouse_id`, `table_kripyr_quantity`, `table_kripyr_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_be83zl` (
    `table_be83zl_order_id` INT,
    `table_be83zl_customer_id` INT,
    `table_be83zl_order_date` DATE,
    `table_be83zl_total_amount` DECIMAL(10,2),
    `table_be83zl_discount_percent` INT
);
CREATE TABLE IF NOT EXISTS `table_99l2dx` (
    `table_99l2dx_product_id` INT,
    `table_99l2dx_name` VARCHAR(50),
    `table_99l2dx_price` DECIMAL(10,2),
    `table_99l2dx_category_id` INT
);
INSERT INTO `table_be83zl` (`table_be83zl_order_id`, `table_be83zl_customer_id`, `table_be83zl_order_date`, `table_be83zl_total_amount`, `table_be83zl_discount_percent`) VALUES (1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_99l2dx` (`table_99l2dx_product_id`, `table_99l2dx_name`, `table_99l2dx_price`, `table_99l2dx_category_id`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_67jl4e` (
    `table_67jl4e_contract_id` INT,
    `table_67jl4e_client_id` INT,
    `table_67jl4e_guard_id` INT,
    `table_67jl4e_contract_type` VARCHAR(50),
    `table_67jl4e_monthly_cost` DECIMAL(10,2),
    `table_67jl4e_num_guards` INT,
    `table_67jl4e_patrol_area_sqft` INT
);
CREATE TABLE IF NOT EXISTS `table_7tr57y` (
    `table_7tr57y_guard_id` INT,
    `table_7tr57y_name` VARCHAR(50),
    `table_7tr57y_experience_years` INT,
    `table_7tr57y_hourly_rate` INT
);
INSERT INTO `table_67jl4e` (`table_67jl4e_contract_id`, `table_67jl4e_client_id`, `table_67jl4e_guard_id`, `table_67jl4e_contract_type`, `table_67jl4e_monthly_cost`, `table_67jl4e_num_guards`, `table_67jl4e_patrol_area_sqft`) VALUES (1, 1, 1, 'test', 1.0, 1, 1);
INSERT INTO `table_7tr57y` (`table_7tr57y_guard_id`, `table_7tr57y_name`, `table_7tr57y_experience_years`, `table_7tr57y_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_d822fq` (
    `table_d822fq_customer_id` INT,
    `table_d822fq_start_date` DATE,
    `table_d822fq_status` VARCHAR(50)
);
INSERT INTO `table_d822fq` (`table_d822fq_customer_id`, `table_d822fq_start_date`, `table_d822fq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_04w0ce` (
    `table_04w0ce_emp_id` INT
);
INSERT INTO `table_04w0ce` (`table_04w0ce_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_kuwtmt` (
    `table_kuwtmt_student_id` INT,
    `table_kuwtmt_name` VARCHAR(50),
    `table_kuwtmt_gpa` INT,
    `table_kuwtmt_major_id` INT,
    `table_kuwtmt_enrollment_year` INT
);
CREATE TABLE IF NOT EXISTS `table_mzlzu0` (
    `table_mzlzu0_major_id` INT,
    `table_mzlzu0_name` VARCHAR(50),
    `table_mzlzu0_department_id` INT
);
CREATE TABLE IF NOT EXISTS `table_5inehl` (
    `table_5inehl_table_5inehl_department_id` INT,
    `table_5inehl_table_5inehl_name` VARCHAR(50),
    `table_5inehl_budget` INT
);
INSERT INTO `table_kuwtmt` (`table_kuwtmt_student_id`, `table_kuwtmt_name`, `table_kuwtmt_gpa`, `table_kuwtmt_major_id`, `table_kuwtmt_enrollment_year`) VALUES (1, 'test', 1, 1, 1);
INSERT INTO `table_mzlzu0` (`table_mzlzu0_major_id`, `table_mzlzu0_name`, `table_mzlzu0_department_id`) VALUES (1, 'test', 1);
INSERT INTO `table_5inehl` (`table_5inehl_table_5inehl_department_id`, `table_5inehl_table_5inehl_name`, `table_5inehl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_vcw586` (
    `table_vcw586_customer_id` INT,
    `table_vcw586_registration_date` DATE,
    `table_vcw586_country` INT
);
CREATE TABLE IF NOT EXISTS `table_gu0gub` (
    `table_gu0gub_order_id` INT,
    `table_gu0gub_customer_id` INT,
    `table_gu0gub_order_date` DATE,
    `table_gu0gub_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_vcw586` (`table_vcw586_customer_id`, `table_vcw586_registration_date`, `table_vcw586_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_gu0gub` (`table_gu0gub_order_id`, `table_gu0gub_customer_id`, `table_gu0gub_order_date`, `table_gu0gub_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_qrvdu3` (
    `table_qrvdu3_emp_id` INT,
    `table_qrvdu3_department_id` INT,
    `table_qrvdu3_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_oszuma` (
    `table_oszuma_department_id` INT,
    `table_oszuma_name` VARCHAR(50),
    `table_oszuma_budget` INT
);
INSERT INTO `table_qrvdu3` (`table_qrvdu3_emp_id`, `table_qrvdu3_department_id`, `table_qrvdu3_salary`) VALUES (1, 1, 1);
INSERT INTO `table_oszuma` (`table_oszuma_department_id`, `table_oszuma_name`, `table_oszuma_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_394zge----- */
DELIMITER //

CREATE FUNCTION mysql_func_394zge(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_05exy5 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_05exy5
    FROM table_2jlwn9 o
    JOIN table_wmawm4 c ON table_2jlwn9_customer_id = table_wmawm4_customer_id
    WHERE table_wmawm4_country = country_param;

    RETURN mysql_var_05exy5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r3hwgs----- */
DELIMITER //

CREATE FUNCTION mysql_func_r3hwgs(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9rm8ec INT DEFAULT 0;
    DECLARE mysql_var_3d553n INT DEFAULT 0;
    DECLARE mysql_var_8jkbvg INT DEFAULT 0;
    DECLARE mysql_var_fcn2hx INT DEFAULT 0;
    DECLARE mysql_var_5n0hli INT DEFAULT 0;

    SET mysql_var_8jkbvg = a;
    SET mysql_var_fcn2hx = b;

    gcd_loop: WHILE mysql_var_fcn2hx != 0 DO
        SET mysql_var_5n0hli = mysql_var_8jkbvg % mysql_var_fcn2hx;
        SET mysql_var_8jkbvg = mysql_var_fcn2hx;
        SET mysql_var_fcn2hx = mysql_var_5n0hli;
    END WHILE gcd_loop;

    SET mysql_var_9rm8ec = mysql_var_8jkbvg;

    IF mysql_var_9rm8ec = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_3d553n = (a / mysql_var_9rm8ec) * b;

    RETURN mysql_var_3d553n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1iioga----- */
DELIMITER //

CREATE FUNCTION mysql_func_1iioga(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_btrjk9 INT DEFAULT 0;

    SELECT MONTH(table_t973c1_order_date)
    INTO mysql_var_btrjk9
    FROM table_t973c1
    WHERE table_t973c1_order_id = order_id_param;

    RETURN mysql_var_btrjk9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2ccw8h----- */
DELIMITER //

CREATE FUNCTION mysql_func_2ccw8h(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_usaqtb DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_tnbx9w INT DEFAULT 0;
    DECLARE mysql_var_hfy5vw INT DEFAULT 0;
    DECLARE mysql_var_42buhe INT DEFAULT 0;

    SELECT COALESCE(table_skjqdj_supplier_rating, 3.0), COALESCE(table_skjqdj_lead_time_days, 7)
    INTO mysql_var_usaqtb, mysql_var_tnbx9w
    FROM table_skjqdj
    WHERE table_skjqdj_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_hfy5vw
    FROM table_7rczeg
    WHERE table_7rczeg_supplier_id = supplier_id_param;

    SET mysql_var_42buhe = (mysql_var_usaqtb * 15) + (50 - mysql_var_tnbx9w * 3) + (mysql_var_hfy5vw * 2);

    RETURN mysql_var_42buhe;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0lzx4j----- */
DELIMITER //

CREATE FUNCTION mysql_func_0lzx4j(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_o98q4k INT DEFAULT 0;
    DECLARE mysql_var_svg7c3 INT DEFAULT 0;
    DECLARE mysql_var_107fxj INT DEFAULT 0;
    DECLARE mysql_var_zm08ic INT DEFAULT 0;
    DECLARE mysql_var_a2rhi8 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_8v0py9_quantity), 0), COUNT(*)
    INTO mysql_var_o98q4k, mysql_var_svg7c3
    FROM table_8v0py9
    WHERE table_8v0py9_product_id = product_id_param;

    IF mysql_var_svg7c3 = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(table_8v0py9_order_date))
    INTO mysql_var_zm08ic
    FROM table_8v0py9
    WHERE table_8v0py9_product_id = product_id_param;

    SET mysql_var_107fxj = mysql_var_o98q4k / mysql_var_svg7c3;

    SET mysql_var_a2rhi8 = (mysql_var_svg7c3 * 10) + (mysql_var_107fxj * 5);

    IF mysql_var_zm08ic <= 7 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 + 20;
    ELSEIF mysql_var_zm08ic <= 30 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 + 10;
    ELSEIF mysql_var_zm08ic > 90 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 - 30;
    END IF;

    RETURN mysql_var_a2rhi8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5o9erh----- */
DELIMITER //

CREATE FUNCTION mysql_func_5o9erh(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cnnmba INT DEFAULT 0;
    DECLARE mysql_var_f5lgyq INT DEFAULT 0;

    SELECT mysql_func_1iioga(8)
    INTO mysql_var_cnnmba
    FROM table_wazjtl
    WHERE table_wazjtl_customer_id = customer_id_param;

    SELECT mysql_func_2ccw8h(-10)
    INTO mysql_var_f5lgyq
    FROM table_wazjtl;

    IF mysql_var_f5lgyq = 0 THEN
        RETURN mysql_func_0lzx4j(5);
    END IF;

    RETURN mysql_func_r3hwgs(8, -7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gveyrk----- */
DELIMITER //

CREATE FUNCTION mysql_func_gveyrk(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_heckxz INT DEFAULT 0;
    DECLARE mysql_var_o18bcv INT DEFAULT 0;
    DECLARE mysql_var_9nqjey INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_n3byu6_product_id), COALESCE(SUM(table_n3byu6_quantity), 0)
    INTO mysql_var_heckxz, mysql_var_o18bcv
    FROM table_n3byu6
    WHERE table_n3byu6_order_id = order_id_param;

    IF mysql_var_o18bcv = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_9nqjey = (mysql_var_heckxz * 100) / mysql_var_o18bcv;

    RETURN mysql_var_9nqjey;
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
        RETURN 0;
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
                RETURN mysql_var_mrcm55;
            END IF;
        END IF;

        SET mysql_var_mrcm55 = mysql_var_mrcm55 + 1;
    END WHILE outer_loop;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ggnsf2----- */
DELIMITER //

CREATE FUNCTION mysql_func_ggnsf2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_enl5be INT DEFAULT 0;
    DECLARE mysql_var_ja8nfs DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_p42rnq INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO mysql_var_enl5be;

    SELECT COALESCE(AVG(monthly_orders), 0)
    INTO mysql_var_ja8nfs
    FROM (
        SELECT COUNT(*) as monthly_orders
        FROM table_gu0gub
        WHERE table_gu0gub_customer_id = customer_id_param
        GROUP BY YEAR(table_gu0gub_order_date), MONTH(table_gu0gub_order_date)
    ) monthly;

    IF mysql_var_enl5be IN (11, 12) THEN
        SET mysql_var_p42rnq = mysql_var_ja8nfs * 1.5;
    ELSEIF mysql_var_enl5be IN (6, 7, 8) THEN
        SET mysql_var_p42rnq = mysql_var_ja8nfs * 0.8;
    ELSE
        SET mysql_var_p42rnq = mysql_var_ja8nfs;
    END IF;

    RETURN FLOOR(mysql_var_p42rnq);
END;//

DELIMITER ;

/* -----Procedure mysql_func_q67ilh----- */
DELIMITER //

CREATE FUNCTION mysql_func_q67ilh() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6jnonx----- */
DELIMITER //

CREATE FUNCTION mysql_func_6jnonx(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1v6k93 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_rfqrgb DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_qrvdu3_salary), 0)
    INTO mysql_var_1v6k93
    FROM table_qrvdu3;

    SELECT COALESCE(AVG(table_qrvdu3_salary), 0)
    INTO mysql_var_rfqrgb
    FROM table_qrvdu3
    WHERE table_qrvdu3_department_id = dept_id_param;

    IF mysql_var_1v6k93 = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((mysql_var_rfqrgb * 100) / mysql_var_1v6k93);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4ebnea----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ebnea(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zuih31 DATE;

    SELECT mysql_func_q67ilh()
    INTO mysql_var_zuih31
    FROM table_d822fq
    WHERE table_d822fq_customer_id = customer_id_param;

    IF mysql_var_zuih31 IS NULL THEN
        RETURN mysql_func_ggnsf2(-3);
    END IF;

    RETURN mysql_func_6jnonx(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cg32vy----- */
DELIMITER //

CREATE FUNCTION mysql_func_cg32vy(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qbt4sp DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_e5abkn INT DEFAULT 0;
    DECLARE mysql_var_f1pa4a INT DEFAULT 0;
    DECLARE mysql_var_zre54v INT DEFAULT 0;
    DECLARE mysql_var_1pr0ff DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_n6rqa7 INT DEFAULT 0;

    SELECT COALESCE(table_kuwtmt_gpa, 0.00), table_kuwtmt_major_id
    INTO mysql_var_qbt4sp, mysql_var_e5abkn
    FROM table_kuwtmt
    WHERE table_kuwtmt_student_id = student_id_param;

    SELECT table_mzlzu0_department_id
    INTO mysql_var_f1pa4a
    FROM table_mzlzu0
    WHERE table_mzlzu0_major_id = mysql_var_e5abkn;

    SELECT COUNT(*), COALESCE(AVG(table_kuwtmt_gpa), 0.00)
    INTO mysql_var_zre54v, mysql_var_1pr0ff
    FROM table_kuwtmt s
    JOIN table_mzlzu0 m ON table_kuwtmt_major_id = table_mzlzu0_major_id
    WHERE table_mzlzu0_department_id = mysql_var_f1pa4a;

    IF mysql_var_qbt4sp > mysql_var_1pr0ff THEN
        SET mysql_var_n6rqa7 = ((mysql_var_qbt4sp - mysql_var_1pr0ff) * 100) + (mysql_var_zre54v * 2);
    ELSE
        SET mysql_var_n6rqa7 = (mysql_var_qbt4sp * 100) / GREATEST(mysql_var_1pr0ff, 1);
    END IF;

    RETURN FLOOR(mysql_var_n6rqa7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lhd93x----- */
DELIMITER //

CREATE FUNCTION mysql_func_lhd93x(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN (emp_id_param * 17) % 100;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xq7tq5----- */
DELIMITER //

CREATE FUNCTION mysql_func_xq7tq5(contract_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v883th INT DEFAULT 5000;
    DECLARE mysql_var_asq24c INT DEFAULT 2;
    DECLARE mysql_var_z0wgga INT DEFAULT 10000;
    DECLARE mysql_var_o2a0vh INT DEFAULT 0;
    DECLARE mysql_var_ka2z4r INT DEFAULT 0;

    SELECT COALESCE(table_67jl4e_monthly_cost, 5000), COALESCE(table_67jl4e_num_guards, 2), COALESCE(table_67jl4e_patrol_area_sqft, 10000)
    INTO mysql_var_v883th, mysql_var_asq24c, mysql_var_z0wgga
    FROM table_67jl4e
    WHERE table_67jl4e_contract_id = contract_id_param;

    SET mysql_var_ka2z4r = mysql_var_v883th * mysql_var_asq24c;

    IF mysql_var_z0wgga > 50000 THEN
        SET mysql_var_o2a0vh = mysql_var_ka2z4r * 20 / 100;
        SET mysql_var_ka2z4r = mysql_var_ka2z4r + mysql_var_o2a0vh;
    END IF;

    RETURN CAST(mysql_var_ka2z4r AS SIGNED);
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
        SELECT table_ebb9t0_category_id FROM table_ebb9t0 WHERE mysql_func_lhd93x(4) = mysql_var_0g8px7;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_8w1hfn = 1;

    SELECT mysql_func_xq7tq5(-3) INTO mysql_var_4ehe1f
    FROM table_ebb9t0 WHERE table_ebb9t0_category_id = category_id_param;

    SET mysql_var_0g8px7 = category_id_param;

    level_loop: WHILE mysql_var_4h2y80 < mysql_var_7ygmqk AND mysql_var_8w1hfn = 0 DO
        SELECT mysql_func_4ebnea(-3) INTO mysql_var_ba24w0
        FROM table_ykmkd6
        WHERE table_ykmkd6_category_id = mysql_var_0g8px7 AND table_ykmkd6_is_active = 1;

        SELECT mysql_func_cg32vy(-7) INTO mysql_var_0g8px7
        FROM table_ebb9t0 WHERE table_ebb9t0_category_id = mysql_var_0g8px7;

        IF mysql_var_0g8px7 IS NULL OR mysql_var_0g8px7 = 0 THEN
            SET mysql_var_8w1hfn = 1;
        END IF;

        SET mysql_var_4h2y80 = mysql_var_4h2y80 + 1;
    END WHILE level_loop;

    RETURN mysql_func_7nep08(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_a3ilwq----- */
DELIMITER //

CREATE FUNCTION mysql_func_a3ilwq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_044nnc INT DEFAULT 0;

    SELECT mysql_func_4htaqq(4)
    INTO mysql_var_044nnc
    FROM table_q5jm3x
    WHERE table_q5jm3x_category_id = category_id_param;

    RETURN mysql_func_gveyrk(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lmuj00----- */
DELIMITER //

CREATE FUNCTION mysql_func_lmuj00(json_str VARCHAR(1000)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tu0h51 INT DEFAULT 0;
    DECLARE mysql_var_pvl7ps INT DEFAULT 1;
    DECLARE mysql_var_fezclg INT DEFAULT CHAR_LENGTH(json_str);
    DECLARE mysql_var_vu1z45 CHAR(1);
    DECLARE mysql_var_y09vkn INT DEFAULT 0;
    DECLARE mysql_var_44lht9 INT DEFAULT 0;

    IF json_str IS NULL OR json_str = '' THEN
        RETURN 0;
    END IF;

    parse_loop: WHILE mysql_var_pvl7ps <= mysql_var_fezclg DO
        SET mysql_var_vu1z45 = SUBSTRING(json_str, mysql_var_pvl7ps, 1);

        IF mysql_var_vu1z45 = '{' OR mysql_var_vu1z45 = '[' THEN
            SET mysql_var_y09vkn = mysql_var_y09vkn + 1;
            IF mysql_var_y09vkn > mysql_var_44lht9 THEN
                SET mysql_var_44lht9 = mysql_var_y09vkn;
            END IF;
        ELSEIF mysql_var_vu1z45 = '}' OR mysql_var_vu1z45 = ']' THEN
            SET mysql_var_y09vkn = mysql_var_y09vkn - 1;
        END IF;

        SET mysql_var_pvl7ps = mysql_var_pvl7ps + 1;
    END WHILE parse_loop;

    RETURN mysql_var_44lht9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sopdxb----- */
DELIMITER //

CREATE FUNCTION mysql_func_sopdxb(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ktowps INT DEFAULT 0;
    DECLARE mysql_var_wworp7 INT DEFAULT 0;
    DECLARE mysql_var_4g36fo INT DEFAULT 8;
    DECLARE mysql_var_nhnxik INT DEFAULT 0;
    DECLARE mysql_var_e7wk8u INT DEFAULT 0;

    SELECT COALESCE(SUM(table_99l2dx_price * FLOOR(RAND() * 10 + 1)), 0) INTO mysql_var_ktowps
    FROM table_be83zl bo
    JOIN table_99l2dx p ON RAND() > 0.5
    WHERE table_be83zl_order_id = order_id_param;

    SELECT COALESCE(table_be83zl_discount_percent, 0) INTO mysql_var_wworp7
    FROM table_be83zl
    WHERE table_be83zl_order_id = order_id_param;

    SET mysql_var_wworp7 = LEAST(mysql_var_wworp7, 50);

    SET mysql_var_e7wk8u = mysql_var_ktowps - (mysql_var_ktowps * mysql_var_wworp7 / 100);
    SET mysql_var_nhnxik = mysql_var_e7wk8u * mysql_var_4g36fo / 100;
    SET mysql_var_e7wk8u = mysql_var_e7wk8u + mysql_var_nhnxik;

    RETURN CAST(mysql_var_e7wk8u AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oyi04u----- */
DELIMITER //

CREATE FUNCTION mysql_func_oyi04u(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zvqyvh INT DEFAULT 0;
    DECLARE mysql_var_dmdc39 INT DEFAULT 0;
    DECLARE mysql_var_za242e INT DEFAULT 0;
    DECLARE mysql_var_arkfxg INT DEFAULT 0;

    SELECT COALESCE(SUM(table_kripyr_quantity), 0), COUNT(DISTINCT table_kripyr_warehouse_id)
    INTO mysql_var_zvqyvh, mysql_var_arkfxg
    FROM table_kripyr
    WHERE table_kripyr_product_id = product_id_param;

    IF mysql_var_arkfxg = 0 THEN
        RETURN 1;
    END IF;

    SET mysql_var_dmdc39 = mysql_var_arkfxg * 100;

    IF mysql_var_zvqyvh < mysql_var_dmdc39 THEN
        SET mysql_var_za242e = 1;
    ELSE
        SET mysql_var_za242e = 0;
    END IF;

    RETURN mysql_var_za242e;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dbaykt----- */
DELIMITER //

CREATE FUNCTION mysql_func_dbaykt(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9vt23o INT DEFAULT 0;

    SELECT mysql_func_oyi04u(-10)
    INTO mysql_var_9vt23o
    FROM table_tdadhk
    WHERE table_tdadhk_customer_id = customer_id_param;

    RETURN mysql_func_sopdxb(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_q33lh5----- */
DELIMITER //

CREATE FUNCTION mysql_func_q33lh5(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ys4cnz DATE;

    SELECT mysql_func_a3ilwq(3)
    INTO mysql_var_ys4cnz
    FROM table_vyll2y
    WHERE table_vyll2y_emp_id = emp_id_param;

    IF mysql_var_ys4cnz IS NULL THEN
        RETURN mysql_func_lmuj00('data11');
    END IF;

    RETURN mysql_func_dbaykt(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mcswlc----- */
DELIMITER //

CREATE FUNCTION mysql_func_mcswlc(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sv2us0 INT;
    DECLARE mysql_var_bdh6bl INT DEFAULT 0;
    DECLARE mysql_var_it20iz INT;
    DECLARE mysql_var_1hc6rp INT;

    SET mysql_var_sv2us0 = num;
    SET mysql_var_1hc6rp = ABS(num);

    reverse_loop: WHILE mysql_var_1hc6rp > 0 DO
        SET mysql_var_it20iz = mysql_var_1hc6rp MOD 10;
        SET mysql_var_bdh6bl = mysql_var_bdh6bl * 10 + mysql_var_it20iz;
        SET mysql_var_1hc6rp = mysql_var_1hc6rp DIV 10;
    END WHILE reverse_loop;

    IF mysql_var_sv2us0 < 0 THEN
        RETURN 0;
    END IF;

    IF mysql_var_bdh6bl = mysql_var_sv2us0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0wjehx----- */
DELIMITER //

CREATE FUNCTION mysql_func_0wjehx(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ssrvaf INT DEFAULT 1;
    DECLARE mysql_var_q9r3lw INT DEFAULT 1;

    IF n < 0 THEN
        RETURN mysql_func_q33lh5(3);
    END IF;

    WHILE mysql_var_q9r3lw <= n DO
        SET mysql_var_ssrvaf = mysql_var_ssrvaf * mysql_var_q9r3lw;
        SET mysql_var_q9r3lw = mysql_var_q9r3lw + 1;
    END WHILE;

    RETURN mysql_func_mcswlc(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x2mftc----- */
DELIMITER //

CREATE FUNCTION mysql_func_x2mftc() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_crszdq INT;
    
    SELECT mysql_func_5o9erh(-6) INTO mysql_var_crszdq FROM table_z3j637;
    
    RETURN mysql_func_0wjehx(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_g7uscc----- */
DELIMITER //

CREATE FUNCTION mysql_func_g7uscc(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bamfqa VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_nzyun1 INT DEFAULT 0;

    SELECT table_qnzprd_status, COALESCE(table_qnzprd_monthly_cost, 0)
    INTO mysql_var_bamfqa, mysql_var_nzyun1
    FROM table_qnzprd
    WHERE table_qnzprd_customer_id = customer_id_param;

    IF mysql_var_bamfqa != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_nzyun1 * 5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pxqllk----- */
DELIMITER //

CREATE FUNCTION mysql_func_pxqllk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gyfklu INT DEFAULT 0;
    DECLARE mysql_var_4x2er4 DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_x2mftc()
    INTO mysql_var_gyfklu, mysql_var_4x2er4
    FROM table_wjgiax
    WHERE table_wjgiax_supplier_id = supplier_id_param;

    RETURN mysql_func_g7uscc(1);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_6n9c7y(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hxb3zp DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_cc455u INT DEFAULT 0;
    DECLARE mysql_var_fwe6m6 INT DEFAULT 0;
    DECLARE mysql_var_0kvj89 INT DEFAULT 0;

    SELECT mysql_func_394zge('value25')
    INTO mysql_var_hxb3zp, mysql_var_cc455u, mysql_var_fwe6m6
    FROM table_2ikw0x
    WHERE table_2ikw0x_emp_id = emp_id_param;

    SET mysql_var_0kvj89 = (mysql_var_cc455u * 10) + (mysql_var_hxb3zp * 25) - (mysql_var_fwe6m6 / 1000);

    RETURN mysql_func_pxqllk(-7);
END;//

DELIMITER ;