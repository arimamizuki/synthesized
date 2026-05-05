/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_do0kle` (
    `table_do0kle_salary` INT
);
INSERT INTO `table_do0kle` (`table_do0kle_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_hs2z2v` (
    `table_hs2z2v_customer_id` INT,
    `table_hs2z2v_registration_date` DATE
);
INSERT INTO `table_hs2z2v` (`table_hs2z2v_customer_id`, `table_hs2z2v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_arbsya` (
    `table_arbsya_order_id` INT,
    `table_arbsya_customer_id` INT,
    `table_arbsya_order_date` DATE,
    `table_arbsya_status` VARCHAR(50),
    `table_arbsya_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_vgxey5` (
    `table_vgxey5_item_id` INT,
    `table_vgxey5_order_id` INT,
    `table_vgxey5_product_id` INT,
    `table_vgxey5_quantity` INT,
    `table_vgxey5_unit_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_eh3x03` (
    `table_eh3x03_product_id` INT,
    `table_eh3x03_category_id` INT,
    `table_eh3x03_supplier_id` INT
);
INSERT INTO `table_arbsya` (`table_arbsya_order_id`, `table_arbsya_customer_id`, `table_arbsya_order_date`, `table_arbsya_status`, `table_arbsya_total_amount`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_vgxey5` (`table_vgxey5_item_id`, `table_vgxey5_order_id`, `table_vgxey5_product_id`, `table_vgxey5_quantity`, `table_vgxey5_unit_price`) VALUES (1, 1, 1, 1, 1.0);
INSERT INTO `table_eh3x03` (`table_eh3x03_product_id`, `table_eh3x03_category_id`, `table_eh3x03_supplier_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_alddzr` (
    `table_alddzr_project_id` INT,
    `table_alddzr_client_id` INT,
    `table_alddzr_project_type` VARCHAR(50),
    `table_alddzr_estimated_hours` INT,
    `table_alddzr_actual_hours` INT,
    `table_alddzr_labor_rate` INT,
    `table_alddzr_material_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_pq3dfa` (
    `table_pq3dfa_contractor_id` INT,
    `table_pq3dfa_name` VARCHAR(50),
    `table_pq3dfa_specialty` INT,
    `table_pq3dfa_hourly_rate` INT
);
INSERT INTO `table_alddzr` (`table_alddzr_project_id`, `table_alddzr_client_id`, `table_alddzr_project_type`, `table_alddzr_estimated_hours`, `table_alddzr_actual_hours`, `table_alddzr_labor_rate`, `table_alddzr_material_cost`) VALUES (1, 1, 'test', 1, 1, 1, 1.0);
INSERT INTO `table_pq3dfa` (`table_pq3dfa_contractor_id`, `table_pq3dfa_name`, `table_pq3dfa_specialty`, `table_pq3dfa_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_bgl60w` (
    `table_bgl60w_customer_id` INT,
    `table_bgl60w_plan_type` VARCHAR(50),
    `table_bgl60w_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_bgl60w` (`table_bgl60w_customer_id`, `table_bgl60w_plan_type`, `table_bgl60w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_0hx3k7` (
    `table_0hx3k7_emp_id` INT,
    `table_0hx3k7_department_id` INT,
    `table_0hx3k7_salary` INT
);
INSERT INTO `table_0hx3k7` (`table_0hx3k7_emp_id`, `table_0hx3k7_department_id`, `table_0hx3k7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ppzohh` (
    `table_ppzohh_customer_id` INT
);
INSERT INTO `table_ppzohh` (`table_ppzohh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_4eedqf` (
    `table_4eedqf_emp_id` INT,
    `table_4eedqf_department_id` INT,
    `table_4eedqf_salary` INT,
    `table_4eedqf_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_e9s45q` (
    `table_e9s45q_department_id` INT,
    `table_e9s45q_name` VARCHAR(50)
);
INSERT INTO `table_4eedqf` (`table_4eedqf_emp_id`, `table_4eedqf_department_id`, `table_4eedqf_salary`, `table_4eedqf_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_e9s45q` (`table_e9s45q_department_id`, `table_e9s45q_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cju8zo` (
    `table_cju8zo_category_id` INT,
    `table_cju8zo_stock_quantity` INT
);
INSERT INTO `table_cju8zo` (`table_cju8zo_category_id`, `table_cju8zo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_3jlwdn` (
    `table_3jlwdn_product_id` INT,
    `table_3jlwdn_category_id` INT,
    `table_3jlwdn_price` DECIMAL(10,2),
    `table_3jlwdn_stock_quantity` INT
);
INSERT INTO `table_3jlwdn` (`table_3jlwdn_product_id`, `table_3jlwdn_category_id`, `table_3jlwdn_price`, `table_3jlwdn_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_z4ikth` (
    `table_z4ikth_campaign_id` INT,
    `table_z4ikth_channel` INT,
    `table_z4ikth_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_boi2nx` (
    `table_boi2nx_conversion_id` INT,
    `table_boi2nx_campaign_id` INT,
    `table_boi2nx_conversion_value` INT
);
INSERT INTO `table_z4ikth` (`table_z4ikth_campaign_id`, `table_z4ikth_channel`, `table_z4ikth_status`) VALUES (1, 1, 'test');
INSERT INTO `table_boi2nx` (`table_boi2nx_conversion_id`, `table_boi2nx_campaign_id`, `table_boi2nx_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_paolq9` (
    `table_paolq9_order_id` INT,
    `table_paolq9_customer_id` INT,
    `table_paolq9_order_date` DATE,
    `table_paolq9_total_amount` DECIMAL(10,2),
    `table_paolq9_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_rstl5y` (
    `table_rstl5y_refund_id` INT,
    `table_rstl5y_order_id` INT,
    `table_rstl5y_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_paolq9` (`table_paolq9_order_id`, `table_paolq9_customer_id`, `table_paolq9_order_date`, `table_paolq9_total_amount`, `table_paolq9_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_rstl5y` (`table_rstl5y_refund_id`, `table_rstl5y_order_id`, `table_rstl5y_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_fevygy` (
    `table_fevygy_customer_id` INT,
    `table_fevygy_country` INT
);
CREATE TABLE IF NOT EXISTS `table_iue3k5` (
    `table_iue3k5_order_id` INT,
    `table_iue3k5_customer_id` INT,
    `table_iue3k5_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_fevygy` (`table_fevygy_customer_id`, `table_fevygy_country`) VALUES (1, 1);
INSERT INTO `table_iue3k5` (`table_iue3k5_order_id`, `table_iue3k5_customer_id`, `table_iue3k5_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_10fpzb` (
    `table_10fpzb_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_10fpzb` (`table_10fpzb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_lrs5xs` (
    `table_lrs5xs_emp_id` INT,
    `table_lrs5xs_department_id` INT,
    `table_lrs5xs_salary` INT,
    `table_lrs5xs_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_j30lqn` (
    `table_j30lqn_department_id` INT,
    `table_j30lqn_name` VARCHAR(50),
    `table_j30lqn_location` INT
);
INSERT INTO `table_lrs5xs` (`table_lrs5xs_emp_id`, `table_lrs5xs_department_id`, `table_lrs5xs_salary`, `table_lrs5xs_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_j30lqn` (`table_j30lqn_department_id`, `table_j30lqn_name`, `table_j30lqn_location`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_ew640b` (
    `table_ew640b_customer_id` INT,
    `table_ew640b_registration_date` DATE
);
INSERT INTO `table_ew640b` (`table_ew640b_customer_id`, `table_ew640b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_kllll3` (
    `table_kllll3_customer_id` INT,
    `table_kllll3_order_date` DATE,
    `table_kllll3_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_kllll3` (`table_kllll3_customer_id`, `table_kllll3_order_date`, `table_kllll3_total_amount`) VALUES (1, '2024-01-01', 1.0);

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

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_oyzv78----- */
DELIMITER //

CREATE FUNCTION mysql_func_oyzv78(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gf9btu VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_azp9cq DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_o2nv4k INT DEFAULT 0;

    SELECT table_z4ikth_channel, COALESCE(SUM(table_boi2nx_conversion_value), 0)
    INTO mysql_var_gf9btu, mysql_var_azp9cq
    FROM table_z4ikth c
    LEFT JOIN table_boi2nx cv ON table_z4ikth_campaign_id = table_boi2nx_campaign_id
    WHERE table_z4ikth_campaign_id = campaign_id_param
    GROUP BY table_z4ikth_campaign_id;

    CASE mysql_var_gf9btu
        WHEN 'PAID' THEN SET mysql_var_o2nv4k = mysql_var_azp9cq / 50;
        WHEN 'ORGANIC' THEN SET mysql_var_o2nv4k = mysql_var_azp9cq / 30;
        WHEN 'SOCIAL' THEN SET mysql_var_o2nv4k = mysql_var_azp9cq / 40;
        WHEN 'EMAIL' THEN SET mysql_var_o2nv4k = mysql_var_azp9cq / 35;
        ELSE SET mysql_var_o2nv4k = mysql_var_azp9cq / 60;
    END CASE;

    RETURN mysql_var_o2nv4k;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sqm8u2----- */
DELIMITER //

CREATE FUNCTION mysql_func_sqm8u2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_47yka7 INT DEFAULT 0;
    DECLARE mysql_var_4dsoks INT DEFAULT 0;
    DECLARE mysql_var_lxta1v INT DEFAULT 0;

    SELECT COALESCE(table_paolq9_total_amount, 0)
    INTO mysql_var_47yka7
    FROM table_paolq9
    WHERE table_paolq9_order_id = order_id_param;

    SELECT COALESCE(SUM(table_rstl5y_refund_amount), 0)
    INTO mysql_var_4dsoks
    FROM table_rstl5y
    WHERE table_rstl5y_order_id = order_id_param;

    SET mysql_var_lxta1v = mysql_var_47yka7 - mysql_var_4dsoks;

    RETURN mysql_var_lxta1v;
END;//

DELIMITER ;

/* -----Procedure mysql_func_e69abh----- */
DELIMITER //

CREATE FUNCTION mysql_func_e69abh(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yybjgg DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ny803j DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_nrjw0w INT DEFAULT 0;

    SELECT COALESCE(SUM(table_iue3k5_total_amount), 0)
    INTO mysql_var_yybjgg
    FROM table_iue3k5 o
    JOIN table_fevygy c ON table_iue3k5_customer_id = table_fevygy_customer_id
    WHERE table_fevygy_country = country_param;

    SELECT COALESCE(SUM(table_iue3k5_total_amount), 0)
    INTO mysql_var_ny803j
    FROM table_iue3k5;

    IF mysql_var_ny803j = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_nrjw0w = (mysql_var_yybjgg * 100) / mysql_var_ny803j;

    RETURN mysql_var_nrjw0w;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hw32u2----- */
DELIMITER //

CREATE FUNCTION mysql_func_hw32u2(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xgalh0 INT DEFAULT 0;
    DECLARE mysql_var_pwvbxp DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_i58f6k INT DEFAULT 2;

    SELECT table_lrs5xs_salary
    INTO mysql_var_xgalh0
    FROM table_lrs5xs
    WHERE table_lrs5xs_emp_id = emp_id_param;

    SELECT COALESCE(AVG(table_lrs5xs_salary), 0)
    INTO mysql_var_pwvbxp
    FROM table_lrs5xs
    WHERE table_lrs5xs_department_id = (SELECT table_lrs5xs_department_id FROM table_lrs5xs WHERE table_lrs5xs_emp_id = emp_id_param);

    IF mysql_var_xgalh0 > mysql_var_pwvbxp * 1.5 THEN
        SET mysql_var_i58f6k = 4;
    ELSEIF mysql_var_xgalh0 > mysql_var_pwvbxp * 1.25 THEN
        SET mysql_var_i58f6k = 3;
    ELSEIF mysql_var_xgalh0 < mysql_var_pwvbxp * 0.75 THEN
        SET mysql_var_i58f6k = 1;
    END IF;

    RETURN mysql_var_i58f6k;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7b3iu9----- */
DELIMITER //

CREATE FUNCTION mysql_func_7b3iu9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_akw2e5 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_ew640b_registration_date, CURDATE())
    INTO mysql_var_akw2e5
    FROM table_ew640b
    WHERE table_ew640b_customer_id = customer_id_param;

    RETURN mysql_var_akw2e5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wkkmsp----- */
DELIMITER //

CREATE FUNCTION mysql_func_wkkmsp(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zf7hp2 INT DEFAULT 0;

    SELECT mysql_func_hw32u2(9)
    INTO mysql_var_zf7hp2
    FROM table_10fpzb
    WHERE customer_id = customer_id_param;

    RETURN mysql_func_7b3iu9(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_06x6ns----- */
DELIMITER //

CREATE FUNCTION mysql_func_06x6ns(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pesx4h INT DEFAULT 0;
    DECLARE mysql_var_k5ygmb DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_wkkmsp(-7)
    INTO mysql_var_pesx4h
    FROM table_3jlwdn
    WHERE table_3jlwdn_product_id = product_id_param;

    SELECT mysql_func_e69abh('item95')
    INTO mysql_var_k5ygmb
    FROM order_items
    WHERE table_3jlwdn_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF mysql_var_pesx4h = 0 THEN
        RETURN mysql_func_sqm8u2(-10);
    END IF;

    RETURN FLOOR((mysql_var_k5ygmb / mysql_var_pesx4h) * 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_muc33s----- */
DELIMITER //

CREATE FUNCTION mysql_func_muc33s(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6mpljz INT DEFAULT 0;
    DECLARE mysql_var_re85fh INT DEFAULT 0;
    DECLARE mysql_var_bb7bav INT DEFAULT 0;
    DECLARE mysql_var_rq11vy INT DEFAULT FALSE;
    DECLARE mysql_var_vug4fp INT;

    DECLARE mysql_var_2yqv8e CURSOR FOR
        SELECT DISTINCT table_arbsya_order_id FROM table_arbsya o
        JOIN table_vgxey5 oi ON table_arbsya_order_id = table_vgxey5_order_id
        JOIN table_eh3x03 p ON table_vgxey5_product_id = table_eh3x03_product_id
        WHERE table_eh3x03_category_id = category_id_param AND table_arbsya_status = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_rq11vy = TRUE;

    OPEN mysql_var_2yqv8e;

    order_loop: LOOP
        FETCH mysql_var_2yqv8e INTO mysql_var_vug4fp;
        IF mysql_var_rq11vy THEN
            LEAVE order_loop;
        END IF;

        SELECT mysql_func_06x6ns(1) INTO mysql_var_6mpljz
        FROM table_vgxey5 oi
        WHERE table_vgxey5_order_id = mysql_var_vug4fp;

        SET mysql_var_bb7bav = mysql_var_bb7bav + 1;
    END LOOP order_loop;

    CLOSE mysql_var_2yqv8e;

    RETURN mysql_func_oyzv78(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_woqcxw----- */
DELIMITER //

CREATE FUNCTION mysql_func_woqcxw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kikvn1 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_kikvn1
    FROM table_ppzohh
    WHERE table_ppzohh_customer_id = customer_id_param;

    RETURN LEAST(mysql_var_kikvn1, 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sivb3k----- */
DELIMITER //

CREATE FUNCTION mysql_func_sivb3k(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l8xm02 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_kllll3_total_amount), 0)
    INTO mysql_var_l8xm02
    FROM table_kllll3
    WHERE table_kllll3_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_l8xm02);
END;//

DELIMITER ;

/* -----Procedure mysql_func_q10u3s----- */
DELIMITER //

CREATE FUNCTION mysql_func_q10u3s(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8gayl7 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_ipc9l7 INT DEFAULT 0;
    DECLARE mysql_var_2r76tt INT DEFAULT 0;

    SELECT table_bgl60w_plan_type, COALESCE(table_bgl60w_monthly_cost, 0)
    INTO mysql_var_8gayl7, mysql_var_ipc9l7
    FROM table_bgl60w
    WHERE table_bgl60w_customer_id = customer_id_param;

    CASE mysql_var_8gayl7
        WHEN 'ENTERPRISE' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 5;
        WHEN 'PREMIUM' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 3;
        WHEN 'BASIC' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 2;
        ELSE SET mysql_var_2r76tt = mysql_var_ipc9l7;
    END CASE;

    RETURN mysql_func_sivb3k(4);
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

/* -----Procedure mysql_func_bzkmjv----- */
DELIMITER //

CREATE FUNCTION mysql_func_bzkmjv(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_shpg84 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_nus4kb DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, hire_date, CURDATE())), 0),
           COALESCE(AVG(table_0hx3k7_salary), 0)
    INTO mysql_var_shpg84, mysql_var_nus4kb
    FROM table_0hx3k7
    WHERE table_0hx3k7_department_id = department_id_param;

    RETURN mysql_func_p0halp(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r48e6l----- */
DELIMITER //

CREATE FUNCTION mysql_func_r48e6l(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ltdhky INT DEFAULT 0;
    DECLARE mysql_var_lsdn18 INT DEFAULT 0;
    DECLARE mysql_var_9f6m68 INT DEFAULT 0;
    DECLARE mysql_var_lajz4o INT DEFAULT 0;
    DECLARE mysql_var_ntzx99 INT DEFAULT 0;
    DECLARE mysql_var_5rx55n INT DEFAULT 0;
    DECLARE mysql_var_tjjzll INT DEFAULT 0;

    SELECT COALESCE(table_alddzr_estimated_hours, mysql_func_bzkmjv(-7)), COALESCE(table_alddzr_actual_hours, 0), COALESCE(table_alddzr_labor_rate, 50)
    INTO mysql_var_ltdhky, mysql_var_lsdn18, mysql_var_9f6m68
    FROM table_alddzr
    WHERE table_alddzr_project_id = project_id_param;

    SELECT mysql_func_woqcxw(-2) INTO mysql_var_lajz4o
    FROM table_alddzr
    WHERE table_alddzr_project_id = project_id_param;

    SET mysql_var_ntzx99 = (mysql_var_lsdn18 * mysql_var_9f6m68) + mysql_var_lajz4o;
    SET mysql_var_5rx55n = mysql_var_ltdhky * mysql_var_9f6m68;

    IF mysql_var_5rx55n = 0 THEN
        RETURN mysql_func_q10u3s(4);
    END IF;

    SET mysql_var_tjjzll = ((mysql_var_5rx55n - mysql_var_ntzx99) * 100) / mysql_var_5rx55n;

    RETURN CAST(mysql_var_tjjzll AS SIGNED);
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
        RETURN mysql_func_muc33s(-1);
    END IF;

    loop_stmt: WHILE mysql_var_eh28ix < count_val DO
        SET mysql_var_51zr2n = mysql_var_51zr2n + (start_val + mysql_var_eh28ix);
        SET mysql_var_7vii5o = mysql_var_7vii5o + ((start_val + mysql_var_eh28ix) * (start_val + mysql_var_eh28ix));
        SET mysql_var_eh28ix = mysql_var_eh28ix + 1;
    END WHILE loop_stmt;

    RETURN mysql_var_7vii5o / NULLIF(mysql_var_51zr2n, mysql_func_r48e6l(-3));
END;//

DELIMITER ;

/* -----Procedure mysql_func_6h36c8----- */
DELIMITER //

CREATE FUNCTION mysql_func_6h36c8(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3c27p6 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_3c27p6
    FROM table_cju8zo
    WHERE table_cju8zo_category_id = category_id_param AND table_cju8zo_stock_quantity < 20;

    RETURN mysql_var_3c27p6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p640g6----- */
DELIMITER //

CREATE FUNCTION mysql_func_p640g6(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lr5iqr INT DEFAULT 0;
    DECLARE mysql_var_yes6xp DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_w0avc7 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_4rn7gb INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_lr5iqr
    FROM table_4eedqf
    WHERE table_4eedqf_department_id = department_id_param;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_4eedqf_hire_date, CURDATE())), 0)
    INTO mysql_var_yes6xp
    FROM table_4eedqf
    WHERE table_4eedqf_department_id = department_id_param;

    SELECT COALESCE(STDDEV(table_4eedqf_salary), 0)
    INTO mysql_var_w0avc7
    FROM table_4eedqf
    WHERE table_4eedqf_department_id = department_id_param;

    SET mysql_var_4rn7gb = (mysql_var_lr5iqr * 5) + (mysql_var_yes6xp * 10) - (mysql_var_w0avc7 / 1000);

    RETURN mysql_var_4rn7gb;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gus5wj----- */
DELIMITER //

CREATE FUNCTION mysql_func_gus5wj(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n % 2 = 0 THEN
        RETURN mysql_func_p640g6(1);
    END IF;
    RETURN mysql_func_6h36c8(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_d1ffl2----- */
DELIMITER //

CREATE FUNCTION mysql_func_d1ffl2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nwqu41 INT DEFAULT 0;

    SELECT mysql_func_oia5gq(3, 1)
    INTO mysql_var_nwqu41
    FROM table_hs2z2v
    WHERE table_hs2z2v_customer_id = customer_id_param;

    RETURN mysql_func_gus5wj(10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_tjlc63(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ny5hyz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_do0kle_salary, 0)
    INTO mysql_var_ny5hyz
    FROM table_do0kle
    WHERE emp_id = emp_id_param;

    RETURN mysql_func_d1ffl2(1);
END;//

DELIMITER ;