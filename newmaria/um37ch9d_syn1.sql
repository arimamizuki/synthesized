/* -----Seed Dependency----- */
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

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ajdn66` (
    `table_ajdn66_customer_id` INT,
    `table_ajdn66_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_ajdn66` (`table_ajdn66_customer_id`, `table_ajdn66_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_68sdph` (
    `table_68sdph_customer_id` INT,
    `table_68sdph_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_68sdph` (`table_68sdph_customer_id`, `table_68sdph_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_g0uusv` (
    `table_g0uusv_emp_id` INT,
    `table_g0uusv_department_id` INT,
    `table_g0uusv_salary` INT
);
INSERT INTO `table_g0uusv` (`table_g0uusv_emp_id`, `table_g0uusv_department_id`, `table_g0uusv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_4okek9` (
    `table_4okek9_emp_id` INT
);
INSERT INTO `table_4okek9` (`table_4okek9_emp_id`) VALUES (1);

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

CREATE TABLE IF NOT EXISTS `table_izv9k4` (
    `table_izv9k4_customer_id` INT,
    `table_izv9k4_country` INT
);
INSERT INTO `table_izv9k4` (`table_izv9k4_customer_id`, `table_izv9k4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_ry9vdg` (
    `table_ry9vdg_supplier_id` INT
);
INSERT INTO `table_ry9vdg` (`table_ry9vdg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_ey7r7n` (
    `table_ey7r7n_order_id` INT,
    `table_ey7r7n_customer_id` INT,
    `table_ey7r7n_order_date` DATE,
    `table_ey7r7n_total_amount` DECIMAL(10,2),
    `table_ey7r7n_discount_percent` INT,
    `table_ey7r7n_shipping_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_m6vycq` (
    `table_m6vycq_order_id` INT,
    `table_m6vycq_product_id` INT,
    `table_m6vycq_quantity` INT,
    `table_m6vycq_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_ey7r7n` (`table_ey7r7n_order_id`, `table_ey7r7n_customer_id`, `table_ey7r7n_order_date`, `table_ey7r7n_total_amount`, `table_ey7r7n_discount_percent`, `table_ey7r7n_shipping_cost`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1.0);
INSERT INTO `table_m6vycq` (`table_m6vycq_order_id`, `table_m6vycq_product_id`, `table_m6vycq_quantity`, `table_m6vycq_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_b4tbsi` (
    `table_b4tbsi_listing_id` INT,
    `table_b4tbsi_agent_id` INT,
    `table_b4tbsi_property_type` VARCHAR(50),
    `table_b4tbsi_list_price` DECIMAL(10,2),
    `table_b4tbsi_days_on_market` INT,
    `table_b4tbsi_showings_count` INT
);
CREATE TABLE IF NOT EXISTS `table_11zxbw` (
    `table_11zxbw_agent_id` INT,
    `table_11zxbw_name` VARCHAR(50),
    `table_11zxbw_commission_rate` INT
);
INSERT INTO `table_b4tbsi` (`table_b4tbsi_listing_id`, `table_b4tbsi_agent_id`, `table_b4tbsi_property_type`, `table_b4tbsi_list_price`, `table_b4tbsi_days_on_market`, `table_b4tbsi_showings_count`) VALUES (1, 1, 'test', 1.0, 1, 1);
INSERT INTO `table_11zxbw` (`table_11zxbw_agent_id`, `table_11zxbw_name`, `table_11zxbw_commission_rate`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_u9o608` (
    `table_u9o608_product_id` INT,
    `table_u9o608_category_id` INT,
    `table_u9o608_price` DECIMAL(10,2),
    `table_u9o608_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_3ioktw` (
    `table_3ioktw_category_id` INT,
    `table_3ioktw_name` VARCHAR(50),
    `table_3ioktw_parent_category_id` INT
);
INSERT INTO `table_u9o608` (`table_u9o608_product_id`, `table_u9o608_category_id`, `table_u9o608_price`, `table_u9o608_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_3ioktw` (`table_3ioktw_category_id`, `table_3ioktw_name`, `table_3ioktw_parent_category_id`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_w7q4xs` (
    `table_w7q4xs_campaign_id` INT,
    `table_w7q4xs_start_date` DATE,
    `table_w7q4xs_end_date` DATE
);
INSERT INTO `table_w7q4xs` (`table_w7q4xs_campaign_id`, `table_w7q4xs_start_date`, `table_w7q4xs_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_iihh74` (
    `table_iihh74_customer_id` INT,
    `table_iihh74_order_date` DATE,
    `table_iihh74_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_iihh74` (`table_iihh74_customer_id`, `table_iihh74_order_date`, `table_iihh74_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_xa6058` (
    `table_xa6058_supplier_id` INT,
    `table_xa6058_lead_time_days` DATE
);
INSERT INTO `table_xa6058` (`table_xa6058_supplier_id`, `table_xa6058_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_81stvg` (
    `table_81stvg_product_id` INT,
    `table_81stvg_category_id` INT,
    `table_81stvg_price` DECIMAL(10,2),
    `table_81stvg_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_z95zek` (
    `table_z95zek_order_id` INT,
    `table_z95zek_product_id` INT,
    `table_z95zek_quantity` INT
);
INSERT INTO `table_81stvg` (`table_81stvg_product_id`, `table_81stvg_category_id`, `table_81stvg_price`, `table_81stvg_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_z95zek` (`table_z95zek_order_id`, `table_z95zek_product_id`, `table_z95zek_quantity`) VALUES (1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_mhu07b` (
    `table_mhu07b_campaign_id` INT,
    `table_mhu07b_channel` INT,
    `table_mhu07b_budget` INT,
    `table_mhu07b_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qukm4u` (
    `table_qukm4u_conversion_id` INT,
    `table_qukm4u_campaign_id` INT,
    `table_qukm4u_conversion_value` INT
);
INSERT INTO `table_mhu07b` (`table_mhu07b_campaign_id`, `table_mhu07b_channel`, `table_mhu07b_budget`, `table_mhu07b_status`) VALUES (1, 1, 1, 'test');
INSERT INTO `table_qukm4u` (`table_qukm4u_conversion_id`, `table_qukm4u_campaign_id`, `table_qukm4u_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS table_rjbc75 (
    table_rjbc75_User CHAR(32),
    table_rjbc75_Host CHAR(255),
    table_rjbc75_Grantor CHAR(93)
);
INSERT INTO table_rjbc75 (`table_rjbc75_User`, `table_rjbc75_Host`, `table_rjbc75_Grantor`) VALUES
('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `table_j5lhw9` (
    `table_j5lhw9_customer_id` INT
);
INSERT INTO `table_j5lhw9` (`table_j5lhw9_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_rgczdj----- */
DELIMITER //

CREATE FUNCTION mysql_func_rgczdj(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_69cbdq INT DEFAULT 0;
    DECLARE mysql_var_yrw8no INT DEFAULT 0;

    SELECT COUNT(DISTINCT category_id), COUNT(*)
    INTO mysql_var_69cbdq, mysql_var_yrw8no
    FROM products
    WHERE table_ry9vdg_supplier_id = supplier_id_param;

    IF mysql_var_yrw8no = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_69cbdq * 100) / mysql_var_yrw8no;
END;//

DELIMITER ;

/* -----Procedure mysql_func_b90ie2----- */
DELIMITER //

CREATE FUNCTION mysql_func_b90ie2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gu48pe INT DEFAULT 0;

    SELECT COALESCE(table_xa6058_lead_time_days, 7)
    INTO mysql_var_gu48pe
    FROM table_xa6058
    WHERE table_xa6058_supplier_id = supplier_id_param;

    RETURN GREATEST(100 - (mysql_var_gu48pe * 7), 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3vrsvx----- */
DELIMITER //

CREATE FUNCTION mysql_func_3vrsvx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e6pt3j INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_e6pt3j
    FROM orders
    WHERE table_j5lhw9_customer_id = customer_id_param;

    RETURN mysql_var_e6pt3j;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qq18dy----- */
DELIMITER //

CREATE FUNCTION mysql_func_qq18dy() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_3vrsvx(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pivpps----- */
DELIMITER //

CREATE FUNCTION mysql_func_pivpps(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kadpv7 INT DEFAULT 0;
    DECLARE mysql_var_oaz1ju INT DEFAULT 0;
    DECLARE mysql_var_aap7pe DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_81stvg_stock_quantity, 0)
    INTO mysql_var_kadpv7
    FROM table_81stvg
    WHERE table_81stvg_product_id = product_id_param;

    SELECT COALESCE(SUM(table_z95zek_quantity), 0)
    INTO mysql_var_oaz1ju
    FROM table_z95zek
    WHERE table_z95zek_product_id = product_id_param
    AND table_z95zek_order_id IN (SELECT table_z95zek_order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF mysql_var_oaz1ju = 0 THEN
        RETURN mysql_var_kadpv7;
    END IF;

    SET mysql_var_aap7pe = mysql_var_kadpv7 / mysql_var_oaz1ju;

    RETURN FLOOR(mysql_var_aap7pe);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h7suo9----- */
DELIMITER //

CREATE FUNCTION mysql_func_h7suo9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0ppftw DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_910wq3 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_iihh74_total_amount), 0), COALESCE(SUM(table_iihh74_total_amount), 0)
    INTO mysql_var_0ppftw, mysql_var_910wq3
    FROM table_iihh74
    WHERE table_iihh74_customer_id = customer_id_param
      AND table_iihh74_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    SELECT COALESCE(SUM(table_iihh74_total_amount), 0)
    INTO mysql_var_910wq3
    FROM table_iihh74
    WHERE table_iihh74_customer_id = customer_id_param
      AND table_iihh74_order_date >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND table_iihh74_order_date < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    IF mysql_var_910wq3 = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_0ppftw * 100) / mysql_var_910wq3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rpx1u9----- */
DELIMITER //

CREATE FUNCTION mysql_func_rpx1u9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bk0j22 INT DEFAULT 0;
    DECLARE mysql_var_e7gjib INT DEFAULT 0;
    DECLARE mysql_var_pa9afx INT DEFAULT 0;
    DECLARE mysql_var_cm968r INT DEFAULT 0;
    DECLARE mysql_var_8w5wy2 INT DEFAULT 0;
    DECLARE mysql_var_l5zye1 INT DEFAULT 0;

    SELECT mysql_func_pivpps(-8)
    INTO mysql_var_bk0j22, mysql_var_e7gjib, mysql_var_pa9afx
    FROM table_m6vycq oi
    JOIN table_ey7r7n o ON table_m6vycq_order_id = table_ey7r7n_order_id
    WHERE table_ey7r7n_order_id = order_id_param;

    SET mysql_var_e7gjib = COALESCE(
        (SELECT table_ey7r7n_discount_percent FROM table_ey7r7n WHERE table_ey7r7n_order_id = order_id_param), 0
    );

    SET mysql_var_cm968r = mysql_var_bk0j22 - (mysql_var_bk0j22 * mysql_var_e7gjib / 100) + mysql_var_pa9afx;

    SELECT mysql_func_h7suo9(3)
    INTO mysql_var_8w5wy2
    FROM table_ey7r7n
    WHERE table_ey7r7n_order_id = order_id_param;

    IF mysql_var_cm968r = 0 THEN
        RETURN mysql_func_qq18dy();
    END IF;

    SET mysql_var_l5zye1 = (mysql_var_8w5wy2 * 100) / mysql_var_cm968r;

    RETURN mysql_func_b90ie2(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vkamzc----- */
DELIMITER //

CREATE FUNCTION mysql_func_vkamzc(data_inicio INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2q39wz DATE;
    SET mysql_var_2q39wz = CURDATE();
    RETURN YEAR(mysql_var_2q39wz) - data_inicio;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qk4rv0----- */
DELIMITER //

CREATE FUNCTION mysql_func_qk4rv0(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ebsnhk INT DEFAULT 1;
    DECLARE mysql_var_mnccg3 INT DEFAULT 1;

    IF n < 0 THEN
        RETURN mysql_func_rpx1u9(57);
    END IF;

    simple_loop: WHILE mysql_var_mnccg3 <= n DO
        SET mysql_var_ebsnhk = mysql_var_ebsnhk * mysql_var_mnccg3;
        SET mysql_var_mnccg3 = mysql_var_mnccg3 + 1;
    END WHILE simple_loop;

    RETURN mysql_func_vkamzc(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5n212v----- */
DELIMITER //

CREATE FUNCTION mysql_func_5n212v(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5kqlbm DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_qk4rv0(-4)
    INTO mysql_var_5kqlbm
    FROM orders o
    JOIN table_izv9k4 c ON o.customer_id = table_izv9k4_customer_id
    WHERE table_izv9k4_country = country_param AND o.status = 'COMPLETED';

    RETURN mysql_func_rgczdj(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ig5w02----- */
DELIMITER //

CREATE FUNCTION mysql_func_ig5w02(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gmlh0k INT DEFAULT 0;
    DECLARE mysql_var_rxzw0x INT;

    SET mysql_var_rxzw0x = ABS(num);

    count_loop: WHILE mysql_var_rxzw0x > 0 DO
        IF mysql_var_rxzw0x MOD 2 = 1 THEN
            SET mysql_var_gmlh0k = mysql_var_gmlh0k + 1;
        END IF;
        SET mysql_var_rxzw0x = mysql_var_rxzw0x DIV 2;
    END WHILE count_loop;

    RETURN mysql_var_gmlh0k;
END;//

DELIMITER ;

/* -----Procedure mysql_func_m1cn1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_m1cn1k(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0ewylb DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_5n212v('test31')
    INTO mysql_var_0ewylb
    FROM table_g0uusv
    WHERE table_g0uusv_department_id = department_id_param;

    RETURN mysql_func_ig5w02(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qnuwp9----- */
DELIMITER //

CREATE FUNCTION mysql_func_qnuwp9(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN (emp_id_param * 7) % 100;
END;//

DELIMITER ;

/* -----Procedure mysql_func_esbj5u----- */
DELIMITER //

CREATE FUNCTION mysql_func_esbj5u(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qpn20w INT DEFAULT 0;

    SELECT mysql_func_m1cn1k(1)
    INTO mysql_var_qpn20w
    FROM table_ajdn66
    WHERE table_ajdn66_customer_id = customer_id_param;

    RETURN mysql_func_qnuwp9(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5ssc0e----- */
DELIMITER //

CREATE FUNCTION mysql_func_5ssc0e(a1 INT, d INT, n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6n23n6 INT DEFAULT 0;
    SET mysql_var_6n23n6 = a1 + (n - 1) * d;
    RETURN mysql_var_6n23n6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_we3m1e----- */
DELIMITER //

CREATE FUNCTION mysql_func_we3m1e(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sxsv96 INT DEFAULT 0;
    DECLARE mysql_var_imbi95 INT DEFAULT 0;
    DECLARE mysql_var_el8hw6 INT DEFAULT 0;
    DECLARE mysql_var_qckz59 INT DEFAULT 0;

    SET mysql_var_sxsv96 = n;
    SET mysql_var_el8hw6 = ABS(n);

    reverse_loop: WHILE mysql_var_el8hw6 > 0 DO
        SET mysql_var_qckz59 = mysql_var_el8hw6 % 10;
        SET mysql_var_imbi95 = mysql_var_imbi95 * 10 + mysql_var_qckz59;
        SET mysql_var_el8hw6 = mysql_var_el8hw6 / 10;
    END WHILE reverse_loop;

    IF n < 0 THEN
        SET mysql_var_imbi95 = -mysql_var_imbi95;
    END IF;

    IF mysql_var_imbi95 = mysql_var_sxsv96 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oia5gq----- */
DELIMITER //

CREATE FUNCTION mysql_func_oia5gq(start_val INT, count_val INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_51zr2n INT DEFAULT 0;
    DECLARE mysql_var_eh28ix INT DEFAULT 0;
    DECLARE mysql_var_7vii5o INT DEFAULT 0;

    IF count_val <= 0 OR count_val > 1000 THEN
        RETURN 0;
    END IF;

    loop_stmt: WHILE mysql_var_eh28ix < count_val DO
        SET mysql_var_51zr2n = mysql_var_51zr2n + (start_val + mysql_var_eh28ix);
        SET mysql_var_7vii5o = mysql_var_7vii5o + ((start_val + mysql_var_eh28ix) * (start_val + mysql_var_eh28ix));
        SET mysql_var_eh28ix = mysql_var_eh28ix + 1;
    END WHILE loop_stmt;

    RETURN mysql_var_7vii5o / NULLIF(mysql_var_51zr2n, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lfuaww----- */
DELIMITER //

CREATE FUNCTION mysql_func_lfuaww() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_llxoi7 INT DEFAULT 0;

    SELECT COUNT(*) INTO mysql_var_llxoi7
    FROM table_rjbc75
    WHERE table_rjbc75_User LIKE 'u2%';

    RETURN mysql_var_llxoi7;
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

/* -----Procedure mysql_func_d05pwz----- */
DELIMITER //

CREATE FUNCTION mysql_func_d05pwz(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d0mt73 INT DEFAULT 0;
    DECLARE mysql_var_uhbm44 INT DEFAULT 0;
    DECLARE mysql_var_wd45yz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_mhu07b_budget, 0), COUNT(*)
    INTO mysql_var_d0mt73, mysql_var_uhbm44
    FROM table_mhu07b c
    LEFT JOIN table_qukm4u cv ON table_mhu07b_campaign_id = table_qukm4u_campaign_id
    WHERE table_mhu07b_campaign_id = campaign_id_param
    GROUP BY table_mhu07b_campaign_id;

    IF mysql_var_uhbm44 = 0 THEN
        RETURN mysql_var_d0mt73;
    END IF;

    SET mysql_var_wd45yz = mysql_var_d0mt73 / mysql_var_uhbm44;

    RETURN FLOOR(mysql_var_wd45yz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9soq5m----- */
DELIMITER //

CREATE FUNCTION mysql_func_9soq5m(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3kxd0l DATE;
    DECLARE mysql_var_4yexsv DATE;

    SELECT mysql_func_d05pwz(-3)
    INTO mysql_var_3kxd0l, mysql_var_4yexsv
    FROM table_w7q4xs
    WHERE table_w7q4xs_campaign_id = campaign_id_param;

    IF mysql_var_3kxd0l IS NULL OR mysql_var_4yexsv IS NULL THEN
        RETURN mysql_func_1jjm28(7);
    END IF;

    RETURN mysql_func_lfuaww();
END;//

DELIMITER ;

/* -----Procedure mysql_func_acd602----- */
DELIMITER //

CREATE FUNCTION mysql_func_acd602(listing_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dhmq2w INT DEFAULT 0;
    DECLARE mysql_var_sjl5xy INT DEFAULT 0;
    DECLARE mysql_var_r87ld7 INT DEFAULT 0;
    DECLARE mysql_var_qrzm1t INT DEFAULT 0;

    SELECT COALESCE(table_b4tbsi_list_price, 0), COALESCE(table_b4tbsi_days_on_market, 0), COALESCE(table_b4tbsi_showings_count, 0)
    INTO mysql_var_dhmq2w, mysql_var_sjl5xy, mysql_var_r87ld7
    FROM table_b4tbsi
    WHERE table_b4tbsi_listing_id = listing_id_param;

    SET mysql_var_qrzm1t = (mysql_var_r87ld7 * 10) - (mysql_var_sjl5xy * 2);

    IF mysql_var_dhmq2w > 500000 THEN
        SET mysql_var_qrzm1t = mysql_var_qrzm1t + 20;
    END IF;

    IF mysql_var_sjl5xy > 90 THEN
        SET mysql_var_qrzm1t = mysql_var_qrzm1t - 30;
    END IF;

    RETURN CAST(mysql_var_qrzm1t AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xu8yw9----- */
DELIMITER //

CREATE FUNCTION mysql_func_xu8yw9(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_adu6j0 INT DEFAULT 0;
    DECLARE mysql_var_sm3jgu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ko9l2q INT DEFAULT 0;

    SELECT COALESCE(SUM(table_u9o608_stock_quantity), 0)
    INTO mysql_var_adu6j0
    FROM table_u9o608
    WHERE table_u9o608_category_id = category_id_param;

    SELECT COALESCE(AVG(table_u9o608_price), 0)
    INTO mysql_var_sm3jgu
    FROM table_u9o608
    WHERE table_u9o608_category_id = category_id_param;

    SET mysql_var_ko9l2q = FLOOR(mysql_var_sm3jgu * 0.2);

    IF mysql_var_adu6j0 > 1000 THEN
        SET mysql_var_ko9l2q = mysql_var_ko9l2q + 10;
    END IF;

    RETURN mysql_var_ko9l2q;
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

    SELECT mysql_func_acd602(-10)
    INTO mysql_var_yzpran, mysql_var_qscgap
    FROM table_248ebw
    WHERE table_248ebw_dept_id = dept_id_param;

    SELECT mysql_func_oia5gq(3, 1)
    INTO mysql_var_77p0ip
    FROM table_6e5c50
    WHERE table_6e5c50_dept_id = dept_id_param;

    SELECT mysql_func_xu8yw9(-3)
    INTO mysql_var_vhvafk
    FROM table_6e5c50
    WHERE table_6e5c50_dept_id = dept_id_param;

    SET mysql_var_gc6i0u = 50 - (mysql_var_77p0ip * 5) + ((5 - mysql_var_vhvafk) * 10);

    RETURN mysql_func_9soq5m(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hpqv1u----- */
DELIMITER //

CREATE FUNCTION mysql_func_hpqv1u(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3xeq4d DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_vpkzqa(7)
    INTO mysql_var_3xeq4d
    FROM table_68sdph
    WHERE order_id = order_id_param;

    RETURN mysql_func_we3m1e(0);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_jbdeag(rental_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m5p2ns INT DEFAULT 0;
    DECLARE mysql_var_y0pqet INT DEFAULT 10;
    DECLARE mysql_var_e0g0ik INT DEFAULT 500;
    DECLARE mysql_var_5b5zin INT DEFAULT 0;
    DECLARE mysql_var_0v753h INT DEFAULT 0;

    SELECT mysql_func_hpqv1u(0)
    INTO mysql_var_m5p2ns, mysql_var_y0pqet
    FROM table_vyvjmo
    WHERE table_vyvjmo_rental_id = rental_id_param;

    SELECT mysql_func_esbj5u(-10) INTO mysql_var_e0g0ik
    FROM table_vyvjmo br
    JOIN table_j3mj2j b ON table_vyvjmo_bicycle_id = table_j3mj2j_bicycle_id
    WHERE table_vyvjmo_rental_id = rental_id_param;

    SET mysql_var_0v753h = mysql_var_m5p2ns * mysql_var_y0pqet;

    IF mysql_var_e0g0ik > 1000 THEN
        SET mysql_var_5b5zin = mysql_var_m5p2ns * 5;
        SET mysql_var_0v753h = mysql_var_0v753h + mysql_var_5b5zin;
    END IF;

    RETURN mysql_func_5ssc0e(1, 10, 9);
END;//

DELIMITER ;