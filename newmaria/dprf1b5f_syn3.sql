/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_djbb7h` (
    `table_djbb7h_product_id` INT,
    `table_djbb7h_category_id` INT,
    `table_djbb7h_price` DECIMAL(10,2),
    `table_djbb7h_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_45084x` (
    `table_45084x_order_id` INT,
    `table_45084x_product_id` INT,
    `table_45084x_quantity` INT
);
INSERT INTO `table_djbb7h` (`table_djbb7h_product_id`, `table_djbb7h_category_id`, `table_djbb7h_price`, `table_djbb7h_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_45084x` (`table_45084x_order_id`, `table_45084x_product_id`, `table_45084x_quantity`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_8jqfr9` (
    `table_8jqfr9_service_id` INT,
    `table_8jqfr9_customer_id` INT,
    `table_8jqfr9_pool_volume_gallons` INT,
    `table_8jqfr9_service_type` VARCHAR(50),
    `table_8jqfr9_service_date` DATE,
    `table_8jqfr9_labor_hours` INT,
    `table_8jqfr9_chemical_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_ogqjna` (
    `table_ogqjna_equipment_id` INT,
    `table_ogqjna_service_id` INT,
    `table_ogqjna_equipment_type` VARCHAR(50),
    `table_ogqjna_lifespan_months` INT,
    `table_ogqjna_replacement_cost` DECIMAL(10,2)
);
INSERT INTO `table_8jqfr9` (`table_8jqfr9_service_id`, `table_8jqfr9_customer_id`, `table_8jqfr9_pool_volume_gallons`, `table_8jqfr9_service_type`, `table_8jqfr9_service_date`, `table_8jqfr9_labor_hours`, `table_8jqfr9_chemical_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_ogqjna` (`table_ogqjna_equipment_id`, `table_ogqjna_service_id`, `table_ogqjna_equipment_type`, `table_ogqjna_lifespan_months`, `table_ogqjna_replacement_cost`) VALUES (1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_91ikp9` (
    `table_91ikp9_rental_id` INT,
    `table_91ikp9_customer_id` INT,
    `table_91ikp9_boat_id` INT,
    `table_91ikp9_rental_hours` INT,
    `table_91ikp9_hourly_rate` INT,
    `table_91ikp9_fuel_included` INT,
    `table_91ikp9_captain_required` INT
);
CREATE TABLE IF NOT EXISTS `table_ie0rdw` (
    `table_ie0rdw_boat_id` INT,
    `table_ie0rdw_boat_type` VARCHAR(50),
    `table_ie0rdw_make` INT,
    `table_ie0rdw_model` INT,
    `table_ie0rdw_length_feet` INT,
    `table_ie0rdw_capacity` INT
);
INSERT INTO `table_91ikp9` (`table_91ikp9_rental_id`, `table_91ikp9_customer_id`, `table_91ikp9_boat_id`, `table_91ikp9_rental_hours`, `table_91ikp9_hourly_rate`, `table_91ikp9_fuel_included`, `table_91ikp9_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_ie0rdw` (`table_ie0rdw_boat_id`, `table_ie0rdw_boat_type`, `table_ie0rdw_make`, `table_ie0rdw_model`, `table_ie0rdw_length_feet`, `table_ie0rdw_capacity`) VALUES (1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_5xtzod` (
    `table_5xtzod_cyear` INT
);
INSERT INTO `table_5xtzod` (`table_5xtzod_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `table_5awf14` (
    `table_5awf14_product_id` INT,
    `table_5awf14_supplier_id` INT,
    `table_5awf14_price` DECIMAL(10,2),
    `table_5awf14_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_08k2u5` (
    `table_08k2u5_supplier_id` INT,
    `table_08k2u5_supplier_rating` DECIMAL(3,1),
    `table_08k2u5_lead_time_days` DATE
);
INSERT INTO `table_5awf14` (`table_5awf14_product_id`, `table_5awf14_supplier_id`, `table_5awf14_price`, `table_5awf14_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_08k2u5` (`table_08k2u5_supplier_id`, `table_08k2u5_supplier_rating`, `table_08k2u5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_s3u76r` (
    `table_s3u76r_category_id` INT,
    `table_s3u76r_stock_quantity` INT
);
INSERT INTO `table_s3u76r` (`table_s3u76r_category_id`, `table_s3u76r_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_epiim9` (
    `table_epiim9_emp_id` INT,
    `table_epiim9_hire_date` DATE
);
INSERT INTO `table_epiim9` (`table_epiim9_emp_id`, `table_epiim9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_mosnbw` (
    `table_mosnbw_emp_id` INT,
    `table_mosnbw_department_id` INT,
    `table_mosnbw_salary` INT,
    `table_mosnbw_hire_date` DATE,
    `table_mosnbw_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_mosnbw` (`table_mosnbw_emp_id`, `table_mosnbw_department_id`, `table_mosnbw_salary`, `table_mosnbw_hire_date`, `table_mosnbw_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_3ielpj` (
    `table_3ielpj_emp_id` INT,
    `table_3ielpj_department_id` INT,
    `table_3ielpj_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_0tq753` (
    `table_0tq753_department_id` INT,
    `table_0tq753_name` VARCHAR(50)
);
INSERT INTO `table_3ielpj` (`table_3ielpj_emp_id`, `table_3ielpj_department_id`, `table_3ielpj_salary`) VALUES (1, 1, 1);
INSERT INTO `table_0tq753` (`table_0tq753_department_id`, `table_0tq753_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_41ns48` (
    `table_41ns48_product_id` INT,
    `table_41ns48_category_id` INT,
    `table_41ns48_price` DECIMAL(10,2),
    `table_41ns48_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_1c71jw` (
    `table_1c71jw_order_id` INT,
    `table_1c71jw_product_id` INT,
    `table_1c71jw_quantity` INT
);
INSERT INTO `table_41ns48` (`table_41ns48_product_id`, `table_41ns48_category_id`, `table_41ns48_price`, `table_41ns48_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_1c71jw` (`table_1c71jw_order_id`, `table_1c71jw_product_id`, `table_1c71jw_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_k2g575` (
    `table_k2g575_customer_id` INT,
    `table_k2g575_start_date` DATE
);
INSERT INTO `table_k2g575` (`table_k2g575_customer_id`, `table_k2g575_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5h06xi` (
    `table_5h06xi_order_id` INT,
    `table_5h06xi_customer_id` INT,
    `table_5h06xi_order_date` DATE,
    `table_5h06xi_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_djeaip` (
    `table_djeaip_customer_id` INT,
    `table_djeaip_country` INT
);
INSERT INTO `table_5h06xi` (`table_5h06xi_order_id`, `table_5h06xi_customer_id`, `table_5h06xi_order_date`, `table_5h06xi_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_djeaip` (`table_djeaip_customer_id`, `table_djeaip_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_93y5zd` (
    `table_93y5zd_product_id` INT,
    `table_93y5zd_category_id` INT,
    `table_93y5zd_price` DECIMAL(10,2)
);
INSERT INTO `table_93y5zd` (`table_93y5zd_product_id`, `table_93y5zd_category_id`, `table_93y5zd_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_o6zdry` (
    `table_o6zdry_appt_id` INT,
    `table_o6zdry_customer_id` INT,
    `table_o6zdry_service_id` INT,
    `table_o6zdry_provider_id` INT,
    `table_o6zdry_scheduled_time` DATE,
    `table_o6zdry_duration_minutes` INT
);
CREATE TABLE IF NOT EXISTS `table_p2ahpp` (
    `table_p2ahpp_service_id` INT,
    `table_p2ahpp_service_name` VARCHAR(50),
    `table_p2ahpp_base_price` DECIMAL(10,2)
);
INSERT INTO `table_o6zdry` (`table_o6zdry_appt_id`, `table_o6zdry_customer_id`, `table_o6zdry_service_id`, `table_o6zdry_provider_id`, `table_o6zdry_scheduled_time`, `table_o6zdry_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_p2ahpp` (`table_p2ahpp_service_id`, `table_p2ahpp_service_name`, `table_p2ahpp_base_price`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_w7q4xs` (
    `table_w7q4xs_campaign_id` INT,
    `table_w7q4xs_start_date` DATE,
    `table_w7q4xs_end_date` DATE
);
INSERT INTO `table_w7q4xs` (`table_w7q4xs_campaign_id`, `table_w7q4xs_start_date`, `table_w7q4xs_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_lwbxdr` (
    `table_lwbxdr_supplier_id` INT,
    `table_lwbxdr_supplier_rating` DECIMAL(3,1),
    `table_lwbxdr_lead_time_days` DATE
);
INSERT INTO `table_lwbxdr` (`table_lwbxdr_supplier_id`, `table_lwbxdr_supplier_rating`, `table_lwbxdr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_x1mxtj` (
    `table_x1mxtj_customer_id` INT,
    `table_x1mxtj_order_date` DATE,
    `table_x1mxtj_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_x1mxtj` (`table_x1mxtj_customer_id`, `table_x1mxtj_order_date`, `table_x1mxtj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_a185o3` (
    `table_a185o3_transaction_id` INT,
    `table_a185o3_account_id` INT,
    `table_a185o3_transaction_date` DATE,
    `table_a185o3_amount` DECIMAL(10,2),
    `table_a185o3_transaction_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_t57owp` (
    `table_t57owp_account_id` INT,
    `table_t57owp_customer_id` INT,
    `table_t57owp_balance` INT,
    `table_t57owp_account_type` INT
);
INSERT INTO `table_a185o3` (`table_a185o3_transaction_id`, `table_a185o3_account_id`, `table_a185o3_transaction_date`, `table_a185o3_amount`, `table_a185o3_transaction_type`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_t57owp` (`table_t57owp_account_id`, `table_t57owp_customer_id`, `table_t57owp_balance`, `table_t57owp_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_uu7va3` (
    `table_uu7va3_ctimestamp` TIMESTAMP
);
INSERT INTO `table_uu7va3` (`table_uu7va3_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_c42ulc----- */
DELIMITER //

CREATE FUNCTION mysql_func_c42ulc(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5cug2i INT DEFAULT 0;
    DECLARE mysql_var_jvrq5v INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(table_x1mxtj_order_date), CURDATE())
    INTO mysql_var_5cug2i, mysql_var_jvrq5v
    FROM table_x1mxtj o
    WHERE table_x1mxtj_customer_id = customer_id_param;

    IF mysql_var_jvrq5v <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_5cug2i * 100) / mysql_var_jvrq5v;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nhqoa1----- */
DELIMITER //

CREATE FUNCTION mysql_func_nhqoa1(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u9b27m DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_wi9o3c INT DEFAULT 0;

    SELECT COALESCE(table_lwbxdr_supplier_rating, 3.0), COALESCE(table_lwbxdr_lead_time_days, 7)
    INTO mysql_var_u9b27m, mysql_var_wi9o3c
    FROM table_lwbxdr
    WHERE table_lwbxdr_supplier_id = supplier_id_param;

    RETURN FLOOR((mysql_var_u9b27m * 20) - (mysql_var_wi9o3c * 5));
END;//

DELIMITER ;

/* -----Procedure mysql_func_tsez32----- */
DELIMITER //

CREATE FUNCTION mysql_func_tsez32(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a0c41t DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_grnbzf INT DEFAULT 0;
    DECLARE mysql_var_tptb3e INT DEFAULT 0;

    SELECT mysql_func_nhqoa1(-7)
    INTO mysql_var_grnbzf, mysql_var_tptb3e
    FROM table_3ielpj
    WHERE table_3ielpj_department_id = department_id_param;

    SET mysql_var_a0c41t = mysql_var_grnbzf - mysql_var_tptb3e;

    RETURN mysql_func_c42ulc(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_s5luln----- */
DELIMITER //

CREATE FUNCTION mysql_func_s5luln(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v2hlnp DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ugtmbz DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_wivxkx INT DEFAULT 0;

    SELECT COALESCE(SUM(table_1c71jw_quantity * oi.unit_price), 0)
    INTO mysql_var_v2hlnp
    FROM table_1c71jw oi
    WHERE table_1c71jw_product_id = product_id_param;

    SELECT COALESCE(SUM(table_1c71jw_quantity * oi.unit_price), 0)
    INTO mysql_var_ugtmbz
    FROM table_1c71jw oi
    JOIN table_41ns48 p ON table_1c71jw_product_id = table_41ns48_product_id
    WHERE table_41ns48_category_id = (SELECT table_41ns48_category_id FROM table_41ns48 WHERE table_41ns48_product_id = product_id_param);

    IF mysql_var_ugtmbz = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_wivxkx = (mysql_var_v2hlnp * 100) / mysql_var_ugtmbz;

    RETURN mysql_var_wivxkx;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2bybut----- */
DELIMITER //

CREATE FUNCTION mysql_func_2bybut(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f0q15d INT DEFAULT 0;
    DECLARE mysql_var_b8o54w INT DEFAULT 0;
    DECLARE mysql_var_sksboa INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_f0q15d
    FROM table_5h06xi
    WHERE table_5h06xi_customer_id = customer_id_param;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(table_5h06xi_order_date)), 0)
    INTO mysql_var_b8o54w
    FROM table_5h06xi
    WHERE table_5h06xi_customer_id = customer_id_param;

    IF mysql_var_f0q15d = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_sksboa = 100 - LEAST((mysql_var_b8o54w * 5) + (100 / mysql_var_f0q15d), 100);

    RETURN GREATEST(mysql_var_sksboa, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_k9o6cn----- */
DELIMITER //

CREATE FUNCTION mysql_func_k9o6cn(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t54dh4 INT DEFAULT 0;
    SET mysql_var_t54dh4 = n * (n + 1) / 2;
    RETURN mysql_var_t54dh4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h5n3fo----- */
DELIMITER //

CREATE FUNCTION mysql_func_h5n3fo(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_eym8qs INT DEFAULT 0;

    SELECT mysql_func_k9o6cn(1)
    INTO mysql_var_eym8qs
    FROM table_k2g575
    WHERE table_k2g575_customer_id = customer_id_param;

    RETURN mysql_func_2bybut(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u07bdp----- */
DELIMITER //

CREATE FUNCTION mysql_func_u07bdp(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n6m7t3 INT DEFAULT 0;
    DECLARE mysql_var_64voev INT DEFAULT 1;

    IF n <= 0 THEN
        RETURN mysql_func_s5luln(9);
    END IF;

    sum_loop: WHILE mysql_var_64voev <= n DO
        SET mysql_var_n6m7t3 = mysql_var_n6m7t3 + (mysql_var_64voev * mysql_var_64voev);
        SET mysql_var_64voev = mysql_var_64voev + 1;
    END WHILE sum_loop;

    RETURN mysql_func_h5n3fo(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c9zlkb----- */
DELIMITER //

CREATE FUNCTION mysql_func_c9zlkb(service_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i2r0sr INT DEFAULT 15000;
    DECLARE mysql_var_7lbhl3 INT DEFAULT 0;
    DECLARE mysql_var_vs4qhb INT DEFAULT 0;
    DECLARE mysql_var_a7sseq INT DEFAULT 0;
    DECLARE mysql_var_0kiony INT DEFAULT 0;

    SELECT mysql_func_u07bdp(0)
    INTO mysql_var_i2r0sr, mysql_var_7lbhl3, mysql_var_vs4qhb
    FROM table_8jqfr9
    WHERE table_8jqfr9_service_id = service_id_param;

    SELECT COALESCE(SUM(table_ogqjna_replacement_cost), 0) INTO mysql_var_a7sseq
    FROM table_8jqfr9 ss
    JOIN table_ogqjna pe ON table_8jqfr9_service_id = table_ogqjna_service_id
    WHERE table_8jqfr9_service_id = service_id_param;

    SET mysql_var_0kiony = (mysql_var_7lbhl3 * 65) + mysql_var_vs4qhb + (mysql_var_a7sseq / 12);

    IF mysql_var_i2r0sr > 30000 THEN
        SET mysql_var_0kiony = mysql_var_0kiony + 50;
    END IF;

    RETURN mysql_func_tsez32(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6zc1k5----- */
DELIMITER //

CREATE FUNCTION mysql_func_6zc1k5(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_284g30 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_epiim9_hire_date, CURDATE())
    INTO mysql_var_284g30
    FROM table_epiim9
    WHERE table_epiim9_emp_id = emp_id_param;

    RETURN mysql_var_284g30;
END;//

DELIMITER ;

/* -----Procedure mysql_func_aawg7q----- */
DELIMITER //

CREATE FUNCTION mysql_func_aawg7q(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_skwmlt INT DEFAULT 1;
    DECLARE mysql_var_snaaoa INT DEFAULT 2;

    IF n <= 1 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_snaaoa * mysql_var_snaaoa <= n DO
        IF n % mysql_var_snaaoa = 0 THEN
            SET mysql_var_skwmlt = mysql_var_skwmlt + mysql_var_snaaoa;
            IF mysql_var_snaaoa != n / mysql_var_snaaoa THEN
                SET mysql_var_skwmlt = mysql_var_skwmlt + (n / mysql_var_snaaoa);
            END IF;
        END IF;
        SET mysql_var_snaaoa = mysql_var_snaaoa + 1;
    END WHILE;

    IF mysql_var_skwmlt = n THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3zi7vj----- */
DELIMITER //

CREATE FUNCTION mysql_func_3zi7vj(appt_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c08g83 INT DEFAULT 0;
    DECLARE mysql_var_edtagl INT DEFAULT 0;
    DECLARE mysql_var_0j4xjw INT DEFAULT 0;

    SELECT COALESCE(table_o6zdry_scheduled_time, 0), COALESCE(table_o6zdry_duration_minutes, 30)
    INTO mysql_var_c08g83, mysql_var_edtagl
    FROM table_o6zdry
    WHERE table_o6zdry_appt_id = appt_id_param;

    IF mysql_var_c08g83 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_0j4xjw = mysql_var_c08g83 + mysql_var_edtagl;

    RETURN mysql_var_0j4xjw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9soq5m----- */
DELIMITER //

CREATE FUNCTION mysql_func_9soq5m(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3kxd0l DATE;
    DECLARE mysql_var_4yexsv DATE;

    SELECT table_w7q4xs_start_date, table_w7q4xs_end_date
    INTO mysql_var_3kxd0l, mysql_var_4yexsv
    FROM table_w7q4xs
    WHERE table_w7q4xs_campaign_id = campaign_id_param;

    IF mysql_var_3kxd0l IS NULL OR mysql_var_4yexsv IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, mysql_var_3kxd0l, mysql_var_4yexsv);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fch8lu----- */
DELIMITER //

CREATE FUNCTION mysql_func_fch8lu(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wz1fxy INT DEFAULT 0;
    DECLARE mysql_var_ig26u0 INT DEFAULT 1;
    DECLARE mysql_var_jpzxmw INT DEFAULT 1;
    DECLARE mysql_var_w5xio1 INT DEFAULT 0;

    IF n <= 0 THEN
        RETURN mysql_func_3zi7vj(-9);
    END IF;

    my_loop: WHILE mysql_var_ig26u0 <= n DO
        SET mysql_var_w5xio1 = mysql_var_jpzxmw;
        SET mysql_var_jpzxmw = mysql_var_ig26u0 + mysql_var_jpzxmw;
        SET mysql_var_ig26u0 = mysql_var_w5xio1;
        SET mysql_var_wz1fxy = mysql_var_wz1fxy + mysql_var_ig26u0;
    END WHILE my_loop;

    RETURN mysql_func_9soq5m(6);
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

/* -----Procedure mysql_func_527eim----- */
DELIMITER //

CREATE FUNCTION mysql_func_527eim(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4ol5v4 INT DEFAULT 0;
    DECLARE mysql_var_6p1rtt DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_wljtc0 INT DEFAULT 0;
    DECLARE mysql_var_e0p0u9 INT DEFAULT 0;

    SELECT mysql_func_fch8lu(1)
    INTO mysql_var_4ol5v4, mysql_var_6p1rtt, mysql_var_wljtc0
    FROM table_mosnbw
    WHERE table_mosnbw_emp_id = emp_id_param;

    SET mysql_var_e0p0u9 = (mysql_var_4ol5v4 * 15) + (mysql_var_6p1rtt * 20) + (mysql_var_wljtc0 / 1000);

    RETURN mysql_func_fxj4lz(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qk4rv0----- */
DELIMITER //

CREATE FUNCTION mysql_func_qk4rv0(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ebsnhk INT DEFAULT 1;
    DECLARE mysql_var_mnccg3 INT DEFAULT 1;

    IF n < 0 THEN
        RETURN mysql_func_aawg7q(2);
    END IF;

    simple_loop: WHILE mysql_var_mnccg3 <= n DO
        SET mysql_var_ebsnhk = mysql_var_ebsnhk * mysql_var_mnccg3;
        SET mysql_var_mnccg3 = mysql_var_mnccg3 + 1;
    END WHILE simple_loop;

    RETURN mysql_func_527eim(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_icref5----- */
DELIMITER //

CREATE FUNCTION mysql_func_icref5() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b31lcd INT DEFAULT 0;
    SELECT COUNT(*) INTO mysql_var_b31lcd FROM `table_uu7va3`;
    RETURN mysql_var_b31lcd;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jwff5r----- */
DELIMITER //

CREATE FUNCTION mysql_func_jwff5r(account_id_param INT, min_amount INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ka2lkm INT DEFAULT 0;
    DECLARE mysql_var_rb5nmx INT DEFAULT 0;
    DECLARE mysql_var_67zb9i INT DEFAULT 0;
    DECLARE mysql_var_5nm7zb INT DEFAULT 0;
    DECLARE mysql_var_jr9o1x INT DEFAULT 0;

    SELECT COALESCE(SUM(table_a185o3_amount), 0), COUNT(*)
    INTO mysql_var_rb5nmx, mysql_var_5nm7zb
    FROM table_a185o3
    WHERE table_a185o3_account_id = account_id_param
      AND table_a185o3_transaction_type = 'CREDIT'
      AND table_a185o3_amount >= min_amount;

    SELECT COALESCE(SUM(table_a185o3_amount), 0)
    INTO mysql_var_ka2lkm
    FROM table_a185o3
    WHERE table_a185o3_account_id = account_id_param
      AND table_a185o3_transaction_type = 'DEBIT';

    SELECT table_t57owp_balance INTO mysql_var_jr9o1x FROM table_t57owp WHERE table_t57owp_account_id = account_id_param;

    SET mysql_var_67zb9i = mysql_var_rb5nmx - mysql_var_ka2lkm;

    RETURN COALESCE(mysql_var_jr9o1x, 0) + mysql_var_67zb9i;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tc42lp----- */
DELIMITER //

CREATE FUNCTION mysql_func_tc42lp(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vx4c3w INT DEFAULT 0;

    SELECT mysql_func_jwff5r(1, -8)
    INTO mysql_var_vx4c3w
    FROM table_s3u76r
    WHERE table_s3u76r_category_id = category_id_param;

    RETURN mysql_func_icref5();
END;//

DELIMITER ;

/* -----Procedure mysql_func_9jxrn1----- */
DELIMITER //

CREATE FUNCTION mysql_func_9jxrn1(rental_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wdzoez INT DEFAULT 4;
    DECLARE mysql_var_ax1ar9 INT DEFAULT 200;
    DECLARE mysql_var_s03pmk INT DEFAULT 150;
    DECLARE mysql_var_d5n94b INT DEFAULT 0;
    DECLARE mysql_var_1wow5q INT DEFAULT 0;

    SELECT mysql_func_tc42lp(-7)
    INTO mysql_var_wdzoez, mysql_var_ax1ar9, mysql_var_s03pmk
    FROM table_91ikp9
    WHERE table_91ikp9_rental_id = rental_id_param;

    SELECT mysql_func_6zc1k5(1) INTO mysql_var_d5n94b
    FROM table_91ikp9 br
    JOIN table_ie0rdw b ON table_91ikp9_boat_id = table_ie0rdw_boat_id
    WHERE table_91ikp9_rental_id = rental_id_param AND table_91ikp9_fuel_included = 0;

    SET mysql_var_1wow5q = mysql_var_wdzoez * mysql_var_ax1ar9 + mysql_var_d5n94b;

    IF mysql_var_s03pmk > 0 THEN
        SET mysql_var_1wow5q = mysql_var_1wow5q + mysql_var_s03pmk;
    END IF;

    RETURN mysql_func_qk4rv0(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dj9fei----- */
DELIMITER //

CREATE FUNCTION mysql_func_dj9fei() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tu5x5z INT;
    SELECT table_5xtzod_cyear INTO mysql_var_tu5x5z FROM `table_5xtzod` LIMIT 1;
    RETURN mysql_var_tu5x5z;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wfxao3----- */
DELIMITER //

CREATE FUNCTION mysql_func_wfxao3(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kz1jif DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_92rxqd INT DEFAULT 0;
    DECLARE mysql_var_dkuj1j INT DEFAULT 0;
    DECLARE mysql_var_vomzhk INT DEFAULT 0;

    SELECT COALESCE(table_08k2u5_supplier_rating, 3.0), COALESCE(table_08k2u5_lead_time_days, 7)
    INTO mysql_var_kz1jif, mysql_var_92rxqd
    FROM table_08k2u5
    WHERE table_08k2u5_supplier_id = supplier_id_param;

    SELECT COALESCE(SUM(table_5awf14_stock_quantity), 0)
    INTO mysql_var_dkuj1j
    FROM table_5awf14
    WHERE table_5awf14_supplier_id = supplier_id_param;

    SET mysql_var_vomzhk = (mysql_var_92rxqd * 5) + (100 - mysql_var_kz1jif * 10) + (mysql_var_dkuj1j / 100);

    RETURN mysql_var_vomzhk;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_0rf88a(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_29uijp INT DEFAULT 0;
    DECLARE mysql_var_n7d2wh INT DEFAULT 0;
    DECLARE mysql_var_67hukx INT DEFAULT 0;

    SELECT mysql_func_9jxrn1(10)
    INTO mysql_var_29uijp
    FROM table_djbb7h
    WHERE table_djbb7h_product_id = product_id_param;

    SELECT mysql_func_dj9fei()
    INTO mysql_var_n7d2wh
    FROM table_45084x
    WHERE table_45084x_product_id = product_id_param;

    IF mysql_var_29uijp = 0 THEN
        RETURN mysql_func_c9zlkb(9);
    END IF;

    SET mysql_var_67hukx = mysql_var_n7d2wh / mysql_var_29uijp;

    RETURN mysql_func_wfxao3(5);
END;//

DELIMITER ;