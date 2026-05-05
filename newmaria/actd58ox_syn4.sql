/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_epiim9` (
    `table_epiim9_emp_id` INT,
    `table_epiim9_hire_date` DATE
);
INSERT INTO `table_epiim9` (`table_epiim9_emp_id`, `table_epiim9_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_xpwxnf` (
    `table_xpwxnf_product_id` INT,
    `table_xpwxnf_category_id` INT,
    `table_xpwxnf_price` DECIMAL(10,2)
);
INSERT INTO `table_xpwxnf` (`table_xpwxnf_product_id`, `table_xpwxnf_category_id`, `table_xpwxnf_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_vxdyh1` (
    `table_vxdyh1_customer_id` INT,
    `table_vxdyh1_status` VARCHAR(50)
);
INSERT INTO `table_vxdyh1` (`table_vxdyh1_customer_id`, `table_vxdyh1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_yg5dej` (
    `table_yg5dej_stock_quantity` INT
);
INSERT INTO `table_yg5dej` (`table_yg5dej_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_uvzs59` (
    `table_uvzs59_airline_id` INT,
    `table_uvzs59_name` VARCHAR(50),
    `table_uvzs59_iata_code` INT,
    `table_uvzs59_safety_rating` DECIMAL(3,1),
    `table_uvzs59_fleet_size` INT
);
CREATE TABLE IF NOT EXISTS `table_w8r0tr` (
    `table_w8r0tr_flight_id` INT,
    `table_w8r0tr_airline_id` INT,
    `table_w8r0tr_origin` INT,
    `table_w8r0tr_destination` INT,
    `table_w8r0tr_distance_miles` INT
);
INSERT INTO `table_uvzs59` (`table_uvzs59_airline_id`, `table_uvzs59_name`, `table_uvzs59_iata_code`, `table_uvzs59_safety_rating`, `table_uvzs59_fleet_size`) VALUES (1, 'test', 1, 1.0, 1);
INSERT INTO `table_w8r0tr` (`table_w8r0tr_flight_id`, `table_w8r0tr_airline_id`, `table_w8r0tr_origin`, `table_w8r0tr_destination`, `table_w8r0tr_distance_miles`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_pvqovt` (
    `table_pvqovt_project_id` INT,
    `table_pvqovt_team_lead_id` INT,
    `table_pvqovt_start_date` DATE,
    `table_pvqovt_deadline` INT,
    `table_pvqovt_budget` INT,
    `table_pvqovt_status` VARCHAR(50)
);
INSERT INTO `table_pvqovt` (`table_pvqovt_project_id`, `table_pvqovt_team_lead_id`, `table_pvqovt_start_date`, `table_pvqovt_deadline`, `table_pvqovt_budget`, `table_pvqovt_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_6yt5uq` (
    `table_6yt5uq_customer_id` INT,
    `table_6yt5uq_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_6yt5uq` (`table_6yt5uq_customer_id`, `table_6yt5uq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_g0zgpz` (
    `table_g0zgpz_product_id` INT,
    `table_g0zgpz_category_id` INT,
    `table_g0zgpz_price` DECIMAL(10,2),
    `table_g0zgpz_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_hs1yh3` (
    `table_hs1yh3_category_id` INT,
    `table_hs1yh3_name` VARCHAR(50)
);
INSERT INTO `table_g0zgpz` (`table_g0zgpz_product_id`, `table_g0zgpz_category_id`, `table_g0zgpz_price`, `table_g0zgpz_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_hs1yh3` (`table_hs1yh3_category_id`, `table_hs1yh3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_196tlo` (
    `table_196tlo_order_id` INT,
    `table_196tlo_customer_id` INT,
    `table_196tlo_order_date` DATE,
    `table_196tlo_total_amount` DECIMAL(10,2),
    `table_196tlo_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qkhslq` (
    `table_qkhslq_shipment_id` INT,
    `table_qkhslq_order_id` INT,
    `table_qkhslq_carrier` INT,
    `table_qkhslq_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_196tlo` (`table_196tlo_order_id`, `table_196tlo_customer_id`, `table_196tlo_order_date`, `table_196tlo_total_amount`, `table_196tlo_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_qkhslq` (`table_qkhslq_shipment_id`, `table_qkhslq_order_id`, `table_qkhslq_carrier`, `table_qkhslq_shipping_cost`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_y0t91h` (
    `table_y0t91h_emp_id` INT,
    `table_y0t91h_department_id` INT,
    `table_y0t91h_hire_date` DATE,
    `table_y0t91h_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_vlglsv` (
    `table_vlglsv_department_id` INT,
    `table_vlglsv_name` VARCHAR(50)
);
INSERT INTO `table_y0t91h` (`table_y0t91h_emp_id`, `table_y0t91h_department_id`, `table_y0t91h_hire_date`, `table_y0t91h_salary`) VALUES (1, 1, '2024-01-01', 1);
INSERT INTO `table_vlglsv` (`table_vlglsv_department_id`, `table_vlglsv_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_52v6ti` (
    `table_52v6ti_emp_id` INT,
    `table_52v6ti_salary` INT,
    `table_52v6ti_hire_date` DATE
);
INSERT INTO `table_52v6ti` (`table_52v6ti_emp_id`, `table_52v6ti_salary`, `table_52v6ti_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_e3awzy` (
    `table_e3awzy_customer_id` INT,
    `table_e3awzy_status` VARCHAR(50)
);
INSERT INTO `table_e3awzy` (`table_e3awzy_customer_id`, `table_e3awzy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_fwgvfh` (
    `table_fwgvfh_order_id` INT,
    `table_fwgvfh_customer_id` INT,
    `table_fwgvfh_paper_type` VARCHAR(50),
    `table_fwgvfh_color_mode` INT,
    `table_fwgvfh_page_count` INT,
    `table_fwgvfh_quantity` INT,
    `table_fwgvfh_unit_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_1xqj4v` (
    `table_1xqj4v_paper_type_id` INT,
    `table_1xqj4v_name` VARCHAR(50),
    `table_1xqj4v_price_per_page` DECIMAL(10,2)
);
INSERT INTO `table_fwgvfh` (`table_fwgvfh_order_id`, `table_fwgvfh_customer_id`, `table_fwgvfh_paper_type`, `table_fwgvfh_color_mode`, `table_fwgvfh_page_count`, `table_fwgvfh_quantity`, `table_fwgvfh_unit_price`) VALUES (1, 1, 'test', 1, 1, 1, 1.0);
INSERT INTO `table_1xqj4v` (`table_1xqj4v_paper_type_id`, `table_1xqj4v_name`, `table_1xqj4v_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_cbi9j9` (
    `table_cbi9j9_order_id` INT,
    `table_cbi9j9_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cbi9j9` (`table_cbi9j9_order_id`, `table_cbi9j9_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_wucsyx----- */
DELIMITER //

CREATE FUNCTION mysql_func_wucsyx(carrier_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u4yfi9 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_f9hnes DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_tklwtr DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_qkhslq_shipping_cost), 0)
    INTO mysql_var_u4yfi9
    FROM table_qkhslq
    WHERE table_qkhslq_carrier = carrier_param;

    SELECT COALESCE(AVG(table_196tlo_total_amount), 0)
    INTO mysql_var_f9hnes
    FROM table_qkhslq s
    JOIN table_196tlo o ON table_qkhslq_order_id = table_196tlo_order_id
    WHERE table_qkhslq_carrier = carrier_param;

    IF mysql_var_f9hnes = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_tklwtr = (mysql_var_u4yfi9 / mysql_var_f9hnes) * 100;

    RETURN FLOOR(mysql_var_tklwtr);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pzvk1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_pzvk1k(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uyvbl0 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_qfq4wk INT DEFAULT 0;
    DECLARE mysql_var_fmnwbe DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_g0zgpz_price, 0), COALESCE(table_g0zgpz_stock_quantity, 0)
    INTO mysql_var_uyvbl0, mysql_var_qfq4wk
    FROM table_g0zgpz
    WHERE table_g0zgpz_product_id = product_id_param;

    SET mysql_var_fmnwbe = mysql_var_uyvbl0 * mysql_var_qfq4wk;

    RETURN FLOOR(mysql_var_fmnwbe / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xtgoe0----- */
DELIMITER //

CREATE FUNCTION mysql_func_xtgoe0(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_61nv0h DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_pzvk1k(5)
    INTO mysql_var_61nv0h
    FROM table_6yt5uq
    WHERE order_id = order_id_param;

    RETURN mysql_func_wucsyx('test50');
END;//

DELIMITER ;

/* -----Procedure mysql_func_f4dsnk----- */
DELIMITER //

CREATE FUNCTION mysql_func_f4dsnk(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xtt3fw INT DEFAULT 0;
    DECLARE mysql_var_gxn9vt INT DEFAULT 1;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    sum_loop: WHILE mysql_var_gxn9vt <= n DO
        SET mysql_var_xtt3fw = mysql_var_xtt3fw + mysql_var_gxn9vt;
        SET mysql_var_gxn9vt = mysql_var_gxn9vt + 1;
    END WHILE sum_loop;

    RETURN mysql_var_xtt3fw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nqz5py----- */
DELIMITER //

CREATE FUNCTION mysql_func_nqz5py(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_teknjl INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_teknjl
    FROM table_e3awzy
    WHERE table_e3awzy_customer_id = customer_id_param AND table_e3awzy_status = 'ACTIVE';

    RETURN mysql_var_teknjl;
END;//

DELIMITER ;

/* -----Procedure mysql_func_84fq6g----- */
DELIMITER //

CREATE FUNCTION mysql_func_84fq6g(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1u762q DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_cbi9j9_total_amount, 0)
    INTO mysql_var_1u762q
    FROM table_cbi9j9
    WHERE table_cbi9j9_order_id = order_id_param;

    RETURN FLOOR(mysql_var_1u762q * 0.3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r8khm9----- */
DELIMITER //

CREATE FUNCTION mysql_func_r8khm9(page_count_param INT, quantity_param INT, color_mode_param VARCHAR(10)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ldkeib INT DEFAULT 1;
    DECLARE mysql_var_vj1d7g INT DEFAULT 3;
    DECLARE mysql_var_i0hh4z INT DEFAULT 0;
    DECLARE mysql_var_fefeqf INT DEFAULT 0;

    IF color_mode_param = 'COLOR' THEN
        SET mysql_var_ldkeib = mysql_var_ldkeib * mysql_var_vj1d7g;
    END IF;

    SET mysql_var_fefeqf = page_count_param * quantity_param * mysql_var_ldkeib;

    IF quantity_param >= 100 THEN
        SET mysql_var_i0hh4z = mysql_var_fefeqf * 20 / 100;
    ELSEIF quantity_param >= 50 THEN
        SET mysql_var_i0hh4z = mysql_var_fefeqf * 10 / 100;
    END IF;

    SET mysql_var_fefeqf = mysql_var_fefeqf - mysql_var_i0hh4z;

    RETURN mysql_func_84fq6g(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3a61gz----- */
DELIMITER //

CREATE FUNCTION mysql_func_3a61gz(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9buc2l INT DEFAULT 0;
    DECLARE mysql_var_funp92 INT DEFAULT 0;
    DECLARE mysql_var_ivbuil INT DEFAULT 0;
    DECLARE mysql_var_161581 VARCHAR(20) DEFAULT '';
    DECLARE mysql_var_o72zre INT DEFAULT 50;

    SELECT mysql_func_f4dsnk(5)
    INTO mysql_var_9buc2l, mysql_var_funp92, mysql_var_161581
    FROM table_pvqovt
    WHERE table_pvqovt_project_id = project_id_param;

    SELECT mysql_func_nqz5py(6)
    INTO mysql_var_ivbuil
    FROM table_pvqovt
    WHERE table_pvqovt_project_id = project_id_param;

    CASE mysql_var_161581
        WHEN 'COMPLETED' THEN SET mysql_var_o72zre = 100;
        WHEN 'IN_PROGRESS' THEN
            IF mysql_var_funp92 < 0 THEN
                SET mysql_var_o72zre = 10;
            ELSEIF mysql_var_funp92 < mysql_var_ivbuil * 0.2 THEN
                SET mysql_var_o72zre = 40;
            ELSEIF mysql_var_funp92 > mysql_var_ivbuil * 0.5 THEN
                SET mysql_var_o72zre = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET mysql_var_o72zre = 30;
        WHEN 'CANCELLED' THEN SET mysql_var_o72zre = 0;
        ELSE SET mysql_var_o72zre = 50;
    END CASE;

    RETURN mysql_func_r8khm9(7, 5, 'data57');
END;//

DELIMITER ;

/* -----Procedure mysql_func_lxdj0i----- */
DELIMITER //

CREATE FUNCTION mysql_func_lxdj0i(distance_miles_param INT, airline_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rksi36 INT DEFAULT 80;
    DECLARE mysql_var_7ep14f INT DEFAULT 50;
    DECLARE mysql_var_yi5rv1 INT DEFAULT 0;
    DECLARE mysql_var_w9np8k INT DEFAULT 0;
    DECLARE mysql_var_78t1r6 INT DEFAULT 0;

    SELECT mysql_func_xtgoe0(9)
    INTO mysql_var_rksi36, mysql_var_7ep14f
    FROM table_uvzs59
    WHERE table_uvzs59_airline_id = airline_id_param;

    SET mysql_var_yi5rv1 = (distance_miles_param * 5) / 1000;

    SET mysql_var_w9np8k = mysql_var_yi5rv1 * 20;

    SET mysql_var_78t1r6 = 100 - mysql_var_w9np8k + (mysql_var_rksi36 / 10);

    RETURN mysql_func_3a61gz(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kl2ysk----- */
DELIMITER //

CREATE FUNCTION mysql_func_kl2ysk(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p43vc0 INT DEFAULT 0;
    DECLARE mysql_var_sbdntj INT DEFAULT 0;
    DECLARE mysql_var_r5juyc INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_p43vc0
    FROM table_y0t91h
    WHERE table_y0t91h_department_id = department_id_param
    AND YEAR(table_y0t91h_hire_date) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO mysql_var_sbdntj
    FROM table_y0t91h
    WHERE table_y0t91h_department_id = department_id_param
    AND YEAR(table_y0t91h_hire_date) = YEAR(CURDATE()) - 1;

    IF mysql_var_sbdntj = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_r5juyc = ((mysql_var_p43vc0 - mysql_var_sbdntj) * 100) / mysql_var_sbdntj;

    RETURN mysql_var_r5juyc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dlpk4h----- */
DELIMITER //

CREATE FUNCTION mysql_func_dlpk4h(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3nclhl DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_52v6ti_salary, 0)
    INTO mysql_var_3nclhl
    FROM table_52v6ti
    WHERE table_52v6ti_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_3nclhl / 12);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yssqsw----- */
DELIMITER //

CREATE FUNCTION mysql_func_yssqsw(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iscp0n INT DEFAULT 0;

    SELECT mysql_func_kl2ysk(-6)
    INTO mysql_var_iscp0n
    FROM table_yg5dej
    WHERE product_id = product_id_param;

    RETURN mysql_func_dlpk4h(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_b7ab8l----- */
DELIMITER //

CREATE FUNCTION mysql_func_b7ab8l(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1f6q0j DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_yssqsw(2)
    INTO mysql_var_1f6q0j
    FROM table_xpwxnf
    WHERE table_xpwxnf_category_id = category_id_param;

    RETURN mysql_func_lxdj0i(-6, 5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8aofrj----- */
DELIMITER //

CREATE FUNCTION mysql_func_8aofrj(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_li7zwl INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_li7zwl
    FROM table_vxdyh1
    WHERE table_vxdyh1_customer_id = customer_id_param AND table_vxdyh1_status = 'ACTIVE';

    RETURN mysql_var_li7zwl;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_6zc1k5(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_284g30 INT DEFAULT 0;

    SELECT mysql_func_b7ab8l(-7)
    INTO mysql_var_284g30
    FROM table_epiim9
    WHERE table_epiim9_emp_id = emp_id_param;

    RETURN mysql_func_8aofrj(7);
END;//

DELIMITER ;