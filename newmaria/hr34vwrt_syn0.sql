/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_q3r2wo` (
    `table_q3r2wo_price` DECIMAL(10,2)
);
INSERT INTO `table_q3r2wo` (`table_q3r2wo_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_4l4kw3` (
    `table_4l4kw3_cdouble` INT
);
INSERT INTO `table_4l4kw3` (`table_4l4kw3_cdouble`) VALUES (10), (20), (30);

CREATE TABLE IF NOT EXISTS `table_woh58u` (
    `table_woh58u_customer_id` INT,
    `table_woh58u_country` INT
);
INSERT INTO `table_woh58u` (`table_woh58u_customer_id`, `table_woh58u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_akhupl` (
    `table_akhupl_policy_id` INT,
    `table_akhupl_customer_id` INT,
    `table_akhupl_policy_type` VARCHAR(50),
    `table_akhupl_coverage_amount` DECIMAL(10,2),
    `table_akhupl_premium_annual` INT,
    `table_akhupl_beneficiary_id` INT
);
CREATE TABLE IF NOT EXISTS `table_8ven9v` (
    `table_8ven9v_claim_id` INT,
    `table_8ven9v_policy_id` INT,
    `table_8ven9v_claim_date` DATE,
    `table_8ven9v_payout_amount` DECIMAL(10,2),
    `table_8ven9v_status` VARCHAR(50)
);
INSERT INTO `table_akhupl` (`table_akhupl_policy_id`, `table_akhupl_customer_id`, `table_akhupl_policy_type`, `table_akhupl_coverage_amount`, `table_akhupl_premium_annual`, `table_akhupl_beneficiary_id`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1);
INSERT INTO `table_8ven9v` (`table_8ven9v_claim_id`, `table_8ven9v_policy_id`, `table_8ven9v_claim_date`, `table_8ven9v_payout_amount`, `table_8ven9v_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5kv2l9` (
    `table_5kv2l9_category_id` INT,
    `table_5kv2l9_price` DECIMAL(10,2),
    `table_5kv2l9_stock_quantity` INT
);
INSERT INTO `table_5kv2l9` (`table_5kv2l9_category_id`, `table_5kv2l9_price`, `table_5kv2l9_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_xyldvi` (
    `table_xyldvi_product_id` INT,
    `table_xyldvi_supplier_id` INT
);
INSERT INTO `table_xyldvi` (`table_xyldvi_product_id`, `table_xyldvi_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_eh6934` (
    `table_eh6934_dept_id` INT,
    `table_eh6934_budget` INT,
    `table_eh6934_headcount` INT
);
CREATE TABLE IF NOT EXISTS `table_ou1o83` (
    `table_ou1o83_emp_id` INT,
    `table_ou1o83_dept_id` INT,
    `table_ou1o83_salary` INT
);
INSERT INTO `table_eh6934` (`table_eh6934_dept_id`, `table_eh6934_budget`, `table_eh6934_headcount`) VALUES (1, 1, 1);
INSERT INTO `table_ou1o83` (`table_ou1o83_emp_id`, `table_ou1o83_dept_id`, `table_ou1o83_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_7fcd69` (
    `table_7fcd69_emp_id` INT,
    `table_7fcd69_department_id` INT
);
INSERT INTO `table_7fcd69` (`table_7fcd69_emp_id`, `table_7fcd69_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_emtw49` (
    `table_emtw49_product_id` INT,
    `table_emtw49_supplier_id` INT,
    `table_emtw49_price` DECIMAL(10,2),
    `table_emtw49_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_0vqtlx` (
    `table_0vqtlx_supplier_id` INT,
    `table_0vqtlx_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_emtw49` (`table_emtw49_product_id`, `table_emtw49_supplier_id`, `table_emtw49_price`, `table_emtw49_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_0vqtlx` (`table_0vqtlx_supplier_id`, `table_0vqtlx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ojzn0r` (
    `table_ojzn0r_campaign_id` INT,
    `table_ojzn0r_start_date` DATE,
    `table_ojzn0r_end_date` DATE,
    `table_ojzn0r_budget` INT
);
CREATE TABLE IF NOT EXISTS `table_gcjn5x` (
    `table_gcjn5x_conversion_id` INT,
    `table_gcjn5x_campaign_id` INT,
    `table_gcjn5x_conversion_value` INT
);
INSERT INTO `table_ojzn0r` (`table_ojzn0r_campaign_id`, `table_ojzn0r_start_date`, `table_ojzn0r_end_date`, `table_ojzn0r_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_gcjn5x` (`table_gcjn5x_conversion_id`, `table_gcjn5x_campaign_id`, `table_gcjn5x_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_q7lcww` (
    `table_q7lcww_order_id` INT,
    `table_q7lcww_customer_id` INT,
    `table_q7lcww_order_date` DATE,
    `table_q7lcww_total_amount` DECIMAL(10,2),
    `table_q7lcww_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_7gq7ba` (
    `table_7gq7ba_shipment_id` INT,
    `table_7gq7ba_order_id` INT,
    `table_7gq7ba_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_q7lcww` (`table_q7lcww_order_id`, `table_q7lcww_customer_id`, `table_q7lcww_order_date`, `table_q7lcww_total_amount`, `table_q7lcww_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_7gq7ba` (`table_7gq7ba_shipment_id`, `table_7gq7ba_order_id`, `table_7gq7ba_shipping_cost`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_rtzbcz` (
    `table_rtzbcz_customer_id` INT,
    `table_rtzbcz_status` VARCHAR(50),
    `table_rtzbcz_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_rtzbcz` (`table_rtzbcz_customer_id`, `table_rtzbcz_status`, `table_rtzbcz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_8k806i` (
    `table_8k806i_system_id` INT,
    `table_8k806i_customer_id` INT,
    `table_8k806i_system_type` VARCHAR(50),
    `table_8k806i_monitoring_monthly` INT,
    `table_8k806i_equipment_cost` DECIMAL(10,2),
    `table_8k806i_installation_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_p8e9ej` (
    `table_p8e9ej_alert_id` INT,
    `table_p8e9ej_system_id` INT,
    `table_p8e9ej_alert_date` DATE,
    `table_p8e9ej_alert_type` VARCHAR(50),
    `table_p8e9ej_response_time_minutes` DATE
);
INSERT INTO `table_8k806i` (`table_8k806i_system_id`, `table_8k806i_customer_id`, `table_8k806i_system_type`, `table_8k806i_monitoring_monthly`, `table_8k806i_equipment_cost`, `table_8k806i_installation_date`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_p8e9ej` (`table_p8e9ej_alert_id`, `table_p8e9ej_system_id`, `table_p8e9ej_alert_date`, `table_p8e9ej_alert_type`, `table_p8e9ej_response_time_minutes`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ze29js` (
    `table_ze29js_customer_id` INT,
    `table_ze29js_registration_date` DATE,
    `table_ze29js_country` INT
);
CREATE TABLE IF NOT EXISTS `table_z8iw0p` (
    `table_z8iw0p_order_id` INT,
    `table_z8iw0p_customer_id` INT,
    `table_z8iw0p_order_date` DATE,
    `table_z8iw0p_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_ze29js` (`table_ze29js_customer_id`, `table_ze29js_registration_date`, `table_ze29js_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_z8iw0p` (`table_z8iw0p_order_id`, `table_z8iw0p_customer_id`, `table_z8iw0p_order_date`, `table_z8iw0p_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_7uzvhg` (
    `table_7uzvhg_product_id` INT,
    `table_7uzvhg_category_id` INT,
    `table_7uzvhg_price` DECIMAL(10,2),
    `table_7uzvhg_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_s9k20o` (
    `table_s9k20o_supplier_id` INT,
    `table_s9k20o_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_7uzvhg` (`table_7uzvhg_product_id`, `table_7uzvhg_category_id`, `table_7uzvhg_price`, `table_7uzvhg_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_s9k20o` (`table_s9k20o_supplier_id`, `table_s9k20o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_2wltr7` (
    `table_2wltr7_emp_id` INT,
    `table_2wltr7_salary` INT
);
INSERT INTO `table_2wltr7` (`table_2wltr7_emp_id`, `table_2wltr7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_bgl60w` (
    `table_bgl60w_customer_id` INT,
    `table_bgl60w_plan_type` VARCHAR(50),
    `table_bgl60w_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_bgl60w` (`table_bgl60w_customer_id`, `table_bgl60w_plan_type`, `table_bgl60w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_bihh1t` (
    `table_bihh1t_emp_id` INT,
    `table_bihh1t_manager_id` INT
);
INSERT INTO `table_bihh1t` (`table_bihh1t_emp_id`, `table_bihh1t_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_onx6sh` (
    `table_onx6sh_cbit10` INT
);
INSERT INTO `table_onx6sh` (`table_onx6sh_cbit10`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_omcny4` (
    `table_omcny4_customer_id` INT,
    `table_omcny4_plan_type` VARCHAR(50),
    `table_omcny4_monthly_cost` DECIMAL(10,2),
    `table_omcny4_start_date` DATE,
    `table_omcny4_status` VARCHAR(50)
);
INSERT INTO `table_omcny4` (`table_omcny4_customer_id`, `table_omcny4_plan_type`, `table_omcny4_monthly_cost`, `table_omcny4_start_date`, `table_omcny4_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clustersets (
    clusterset_id VARCHAR(36),
    router_options JSON
);
INSERT INTO mysql_innodb_cluster_metadata.clustersets (clusterset_id, router_options) VALUES
('1', '{"option1": 100}'),
('2', NULL),
('3', '{}');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_yhct7m----- */
DELIMITER //

CREATE FUNCTION mysql_func_yhct7m(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c56pbd INT DEFAULT 0;

    SELECT table_xyldvi_supplier_id
    INTO mysql_var_c56pbd
    FROM table_xyldvi
    WHERE table_xyldvi_product_id = product_id_param;

    SELECT COUNT(DISTINCT category_id)
    INTO @v_category_count
    FROM table_xyldvi
    WHERE table_xyldvi_supplier_id = mysql_var_c56pbd;

    RETURN @v_category_count;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hp6kjj----- */
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
        RETURN 0;
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

    RETURN mysql_var_n51m9f;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2odre7----- */
DELIMITER //

CREATE FUNCTION mysql_func_2odre7(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xq0ix4 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_5kv2l9_price * table_5kv2l9_stock_quantity), 0)
    INTO mysql_var_xq0ix4
    FROM table_5kv2l9
    WHERE table_5kv2l9_category_id = category_id_param;

    RETURN FLOOR(mysql_var_xq0ix4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x9jfj7----- */
DELIMITER //

CREATE FUNCTION mysql_func_x9jfj7(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_idbtp8 INT DEFAULT 1;
    DECLARE mysql_var_h1grl3 INT DEFAULT 2;
    DECLARE mysql_var_9y6vcx INT DEFAULT 0;

    IF n <= 1 THEN
        RETURN mysql_func_2odre7(-8);
    END IF;

    SET mysql_var_9y6vcx = FLOOR(SQRT(n));

    divisor_loop: WHILE mysql_var_h1grl3 <= mysql_var_9y6vcx DO
        IF n % mysql_var_h1grl3 = 0 THEN
            SET mysql_var_idbtp8 = mysql_var_idbtp8 + mysql_var_h1grl3;
            IF mysql_var_h1grl3 != n / mysql_var_h1grl3 THEN
                SET mysql_var_idbtp8 = mysql_var_idbtp8 + (n / mysql_var_h1grl3);
            END IF;
        END IF;
        SET mysql_var_h1grl3 = mysql_var_h1grl3 + 1;
    END WHILE divisor_loop;

    IF mysql_var_idbtp8 = n THEN
        RETURN mysql_func_hp6kjj('item47', 'value41');
    END IF;

    RETURN mysql_func_yhct7m(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7kd7qt----- */
DELIMITER //

CREATE FUNCTION mysql_func_7kd7qt(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v87m67 INT DEFAULT 0;
    DECLARE mysql_var_po3k7b INT DEFAULT 0;

    SELECT table_7fcd69_department_id
    INTO mysql_var_v87m67
    FROM table_7fcd69
    WHERE table_7fcd69_emp_id = emp_id_param;

    SELECT COUNT(*)
    INTO mysql_var_po3k7b
    FROM table_7fcd69
    WHERE table_7fcd69_department_id = mysql_var_v87m67;

    RETURN mysql_var_po3k7b / 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qq18dy----- */
DELIMITER //

CREATE FUNCTION mysql_func_qq18dy() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7qeuvu----- */
DELIMITER //

CREATE FUNCTION mysql_func_7qeuvu(id INT, option_name INT, option_value INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3x6h1a JSON;
    
    IF option_value IS NULL THEN
        UPDATE clustersets
        SET router_options = JSON_REMOVE(router_options, CONCAT('$.', option_name))
        WHERE clusterset_id = id;
    ELSE
        SET mysql_var_3x6h1a = CAST(option_value AS JSON);
        UPDATE clustersets
        SET router_options = JSON_SET(IFNULL(router_options, '{}'), CONCAT('$.', option_name), mysql_var_3x6h1a)
        WHERE clusterset_id = id;
    END IF;
    
    RETURN mysql_func_qq18dy();
END;//

DELIMITER ;

/* -----Procedure mysql_func_yfsrzl----- */
DELIMITER //

CREATE FUNCTION mysql_func_yfsrzl() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_7qeuvu(51, 96, -43);
END;//

DELIMITER ;

/* -----Procedure mysql_func_aj3z0o----- */
DELIMITER //

CREATE FUNCTION mysql_func_aj3z0o(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sgxn9w DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_frziah INT DEFAULT 0;
    DECLARE mysql_var_e1eljg DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_sdd0ko INT DEFAULT 0;

    SELECT COALESCE(table_0vqtlx_supplier_rating, 3.0)
    INTO mysql_var_sgxn9w
    FROM table_0vqtlx
    WHERE table_0vqtlx_supplier_id = supplier_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_emtw49_price), 0)
    INTO mysql_var_frziah, mysql_var_e1eljg
    FROM table_emtw49
    WHERE table_emtw49_supplier_id = supplier_id_param;

    SET mysql_var_sdd0ko = (mysql_var_sgxn9w * 20) + (mysql_var_frziah * 5) + (mysql_var_e1eljg / 10);

    RETURN mysql_var_sdd0ko;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bmzzxu----- */
DELIMITER //

CREATE FUNCTION mysql_func_bmzzxu(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fkjstx INT DEFAULT 0;
    DECLARE mysql_var_s4xymf INT DEFAULT 0;
    DECLARE mysql_var_fyznlu INT DEFAULT 0;
    DECLARE mysql_var_ellv4o INT DEFAULT 0;

    SET mysql_var_s4xymf = n;
    SET mysql_var_fyznlu = LENGTH(CAST(n AS CHAR));

    WHILE mysql_var_s4xymf > 0 DO
        SET mysql_var_ellv4o = mysql_var_s4xymf % 10;
        SET mysql_var_fkjstx = mysql_var_fkjstx + POW(mysql_var_ellv4o, mysql_var_fyznlu);
        SET mysql_var_s4xymf = mysql_var_s4xymf / 10;
    END WHILE;

    IF mysql_var_fkjstx = n THEN
        RETURN mysql_func_yfsrzl();
    END IF;

    RETURN mysql_func_aj3z0o(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_a147jd----- */
DELIMITER //

CREATE FUNCTION mysql_func_a147jd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m6cklh VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_g808fr INT DEFAULT 0;

    SELECT table_rtzbcz_status, COALESCE(table_rtzbcz_monthly_cost, 0)
    INTO mysql_var_m6cklh, mysql_var_g808fr
    FROM table_rtzbcz
    WHERE table_rtzbcz_customer_id = customer_id_param;

    IF mysql_var_m6cklh != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, mysql_var_g808fr * 5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9cbz6j----- */
DELIMITER //

CREATE FUNCTION mysql_func_9cbz6j() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_smcul6 INT DEFAULT 0;
    SELECT table_onx6sh_cbit10 INTO mysql_var_smcul6 FROM `table_onx6sh` LIMIT 1;
    RETURN mysql_var_smcul6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_u21yve----- */
DELIMITER //

CREATE FUNCTION mysql_func_u21yve(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f177cv VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_n9u45m INT DEFAULT 0;
    DECLARE mysql_var_2gjqa3 INT DEFAULT 0;
    DECLARE mysql_var_dbrn02 INT DEFAULT 0;

    SELECT table_omcny4_plan_type, COALESCE(table_omcny4_monthly_cost, 0), TIMESTAMPDIFF(MONTH, table_omcny4_start_date, CURDATE())
    INTO mysql_var_f177cv, mysql_var_n9u45m, mysql_var_2gjqa3
    FROM table_omcny4
    WHERE table_omcny4_customer_id = customer_id_param;

    SET mysql_var_dbrn02 = (mysql_var_2gjqa3 * 5) + (mysql_var_n9u45m / 5);

    CASE mysql_var_f177cv
        WHEN 'ENTERPRISE' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 50;
        WHEN 'PREMIUM' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 30;
        WHEN 'BASIC' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 10;
    END CASE;

    RETURN mysql_var_dbrn02;
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

    RETURN mysql_var_2r76tt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_omswtz----- */
DELIMITER //

CREATE FUNCTION mysql_func_omswtz(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xoevgl INT DEFAULT 0;
    DECLARE mysql_var_fjfcdp INT DEFAULT emp_id_param;

    WHILE mysql_var_fjfcdp IS NOT NULL DO
        SET mysql_var_xoevgl = mysql_var_xoevgl + 1;
        SELECT table_bihh1t_manager_id INTO mysql_var_fjfcdp FROM table_bihh1t WHERE table_bihh1t_emp_id = mysql_var_fjfcdp;
    END WHILE;

    RETURN mysql_var_xoevgl;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8zbx4z----- */
DELIMITER //

CREATE FUNCTION mysql_func_8zbx4z(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7z7f4a INT DEFAULT 0;
    DECLARE mysql_var_5smk82 INT DEFAULT 0;
    DECLARE mysql_var_rjub2g INT DEFAULT 0;

    SELECT mysql_func_omswtz(9)
    INTO mysql_var_7z7f4a
    FROM table_q7lcww
    WHERE table_q7lcww_order_id = order_id_param;

    SELECT mysql_func_u21yve(-1)
    INTO mysql_var_5smk82
    FROM table_7gq7ba
    WHERE table_7gq7ba_order_id = order_id_param;

    IF mysql_var_7z7f4a = 0 THEN
        RETURN mysql_func_q10u3s(5);
    END IF;

    SET mysql_var_rjub2g = ((mysql_var_7z7f4a - mysql_var_5smk82) * 100) / mysql_var_7z7f4a;

    RETURN mysql_func_9cbz6j();
END;//

DELIMITER ;

/* -----Procedure mysql_func_excbqo----- */
DELIMITER //

CREATE FUNCTION mysql_func_excbqo(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9qhgbi DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_eqj47g INT DEFAULT 0;
    DECLARE mysql_var_fwkili INT DEFAULT 0;
    DECLARE mysql_var_h73lk3 INT DEFAULT 0;

    SELECT COALESCE(table_s9k20o_supplier_rating, 3.0)
    INTO mysql_var_9qhgbi
    FROM table_s9k20o
    WHERE table_s9k20o_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_eqj47g
    FROM table_7uzvhg
    WHERE table_s9k20o_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_fwkili
    FROM table_7uzvhg
    WHERE table_s9k20o_supplier_id = supplier_id_param AND table_7uzvhg_price > 150;

    IF mysql_var_eqj47g = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_h73lk3 = (mysql_var_fwkili * 100) / mysql_var_eqj47g + FLOOR(mysql_var_9qhgbi * 10);

    RETURN mysql_var_h73lk3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vzhz07----- */
DELIMITER //

CREATE FUNCTION mysql_func_vzhz07(system_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oetjk0 INT DEFAULT 30;
    DECLARE mysql_var_2w8bwh INT DEFAULT 0;
    DECLARE mysql_var_aize5c INT DEFAULT 0;
    DECLARE mysql_var_xgdmq8 INT DEFAULT 0;
    DECLARE mysql_var_yrl7n7 INT DEFAULT 0;

    SELECT COALESCE(table_8k806i_monitoring_monthly, 30), COALESCE(table_8k806i_equipment_cost, 500)
    INTO mysql_var_oetjk0, mysql_var_2w8bwh
    FROM table_8k806i
    WHERE table_8k806i_system_id = system_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_p8e9ej_response_time_minutes), 0)
    INTO mysql_var_aize5c, mysql_var_xgdmq8
    FROM table_p8e9ej
    WHERE table_p8e9ej_system_id = system_id_param;

    SET mysql_var_yrl7n7 = 100 - (mysql_var_aize5c * 5) - (mysql_var_xgdmq8 / 2);

    RETURN CAST(mysql_var_yrl7n7 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_36gcnw----- */
DELIMITER //

CREATE FUNCTION mysql_func_36gcnw(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7f50m7 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_2wltr7_salary, 0)
    INTO mysql_var_7f50m7
    FROM table_2wltr7
    WHERE table_2wltr7_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_7f50m7) % 1000;
END;//

DELIMITER ;

/* -----Procedure mysql_func_70dg3h----- */
DELIMITER //

CREATE FUNCTION mysql_func_70dg3h(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2epvea INT DEFAULT 0;
    DECLARE mysql_var_h0ixwo INT DEFAULT 0;
    DECLARE mysql_var_r14kvq INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_2epvea
    FROM table_z8iw0p
    WHERE table_z8iw0p_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_h0ixwo
    FROM table_z8iw0p o
    JOIN table_ze29js c ON table_z8iw0p_customer_id = table_ze29js_customer_id
    WHERE table_ze29js_country = (SELECT table_ze29js_country FROM table_ze29js WHERE table_ze29js_customer_id = customer_id_param);

    IF mysql_var_h0ixwo = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_r14kvq = (mysql_var_2epvea * 100) / mysql_var_h0ixwo;

    RETURN mysql_var_r14kvq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_07gwqm----- */
DELIMITER //

CREATE FUNCTION mysql_func_07gwqm(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uf1aau INT DEFAULT 0;
    DECLARE mysql_var_qxtnnx INT DEFAULT 0;
    DECLARE mysql_var_bvm22i INT DEFAULT 0;

    SELECT mysql_func_70dg3h(-9)
    INTO mysql_var_uf1aau
    FROM table_ojzn0r
    WHERE table_ojzn0r_campaign_id = campaign_id_param;

    SELECT mysql_func_excbqo(-3)
    INTO mysql_var_qxtnnx
    FROM table_gcjn5x
    WHERE table_gcjn5x_campaign_id = campaign_id_param;

    IF mysql_var_qxtnnx = 0 THEN
        RETURN mysql_func_vzhz07(-7);
    END IF;

    SET mysql_var_bvm22i = mysql_var_uf1aau / mysql_var_qxtnnx;

    RETURN mysql_func_36gcnw(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_isavsg----- */
DELIMITER //

CREATE FUNCTION mysql_func_isavsg(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_296t5o INT DEFAULT 0;
    DECLARE mysql_var_x8jjgy INT DEFAULT 0;
    DECLARE mysql_var_fvhqqk INT DEFAULT 0;

    SELECT mysql_func_8zbx4z(-7)
    INTO mysql_var_296t5o
    FROM table_eh6934
    WHERE table_eh6934_dept_id = dept_id_param;

    SELECT mysql_func_07gwqm(8)
    INTO mysql_var_x8jjgy
    FROM table_ou1o83
    WHERE table_ou1o83_dept_id = dept_id_param;

    SET mysql_var_fvhqqk = mysql_var_296t5o - mysql_var_x8jjgy;

    RETURN mysql_func_a147jd(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lt4jpj----- */
DELIMITER //

CREATE FUNCTION mysql_func_lt4jpj(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e92kz3 INT DEFAULT 0;
    DECLARE mysql_var_b4xv8e INT DEFAULT 0;
    DECLARE mysql_var_hub8zz INT DEFAULT 0;
    DECLARE mysql_var_3zlnr1 INT DEFAULT 0;

    SELECT mysql_func_bmzzxu(2)
    INTO mysql_var_e92kz3, mysql_var_b4xv8e
    FROM table_akhupl
    WHERE table_akhupl_policy_id = policy_id_param;

    SELECT mysql_func_isavsg(-5) INTO mysql_var_hub8zz
    FROM table_8ven9v
    WHERE table_8ven9v_policy_id = policy_id_param;

    SET mysql_var_3zlnr1 = mysql_var_e92kz3 - mysql_var_hub8zz;

    RETURN mysql_func_7kd7qt(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5b79ix----- */
DELIMITER //

CREATE FUNCTION mysql_func_5b79ix(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7g2gmu INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_7g2gmu
    FROM table_woh58u
    WHERE table_woh58u_country = country_param;

    RETURN mysql_var_7g2gmu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1u1bxa----- */
DELIMITER //

CREATE FUNCTION mysql_func_1u1bxa() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6f2h0n INT DEFAULT 0;
    SELECT mysql_func_5b79ix('value84') INTO mysql_var_6f2h0n FROM `table_4l4kw3`;
    RETURN mysql_func_lt4jpj(1);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_xznew4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0fmdkj DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_x9jfj7(1)
    INTO mysql_var_0fmdkj
    FROM table_q3r2wo
    WHERE product_id = product_id_param;

    RETURN mysql_func_1u1bxa();
END;//

DELIMITER ;