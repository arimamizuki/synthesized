/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_vwt7jc` (
    `table_vwt7jc_campaign_id` INT,
    `table_vwt7jc_channel` INT,
    `table_vwt7jc_budget` INT,
    `table_vwt7jc_start_date` DATE,
    `table_vwt7jc_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rp0s8h` (
    `table_rp0s8h_conversion_id` INT,
    `table_rp0s8h_campaign_id` INT,
    `table_rp0s8h_conversion_value` INT
);
INSERT INTO `table_vwt7jc` (`table_vwt7jc_campaign_id`, `table_vwt7jc_channel`, `table_vwt7jc_budget`, `table_vwt7jc_start_date`, `table_vwt7jc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_rp0s8h` (`table_rp0s8h_conversion_id`, `table_rp0s8h_campaign_id`, `table_rp0s8h_conversion_value`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_73bthp` (
    `table_73bthp_order_id` INT,
    `table_73bthp_order_date` DATE,
    `table_73bthp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_73bthp` (`table_73bthp_order_id`, `table_73bthp_order_date`, `table_73bthp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_tu4s82` (
    `table_tu4s82_customer_id` INT,
    `table_tu4s82_country` INT
);
INSERT INTO `table_tu4s82` (`table_tu4s82_customer_id`, `table_tu4s82_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_24rc2i` (
    `table_24rc2i_emp_id` INT,
    `table_24rc2i_department_id` INT,
    `table_24rc2i_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_ih845v` (
    `table_ih845v_department_id` INT,
    `table_ih845v_name` VARCHAR(50)
);
INSERT INTO `table_24rc2i` (`table_24rc2i_emp_id`, `table_24rc2i_department_id`, `table_24rc2i_salary`) VALUES (1, 1, 1);
INSERT INTO `table_ih845v` (`table_ih845v_department_id`, `table_ih845v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_b9r8wj` (
    `table_b9r8wj_order_id` INT,
    `table_b9r8wj_customer_id` INT,
    `table_b9r8wj_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_b9r8wj` (`table_b9r8wj_order_id`, `table_b9r8wj_customer_id`, `table_b9r8wj_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_9hahjd` (
    `table_9hahjd_campaign_id` INT,
    `table_9hahjd_channel` INT,
    `table_9hahjd_budget` INT
);
INSERT INTO `table_9hahjd` (`table_9hahjd_campaign_id`, `table_9hahjd_channel`, `table_9hahjd_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_4hznl2` (
    `table_4hznl2_supplier_id` INT,
    `table_4hznl2_supplier_rating` DECIMAL(3,1),
    `table_4hznl2_lead_time_days` DATE
);
INSERT INTO `table_4hznl2` (`table_4hznl2_supplier_id`, `table_4hznl2_supplier_rating`, `table_4hznl2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_gr4hut` (
    `table_gr4hut_campaign_id` INT,
    `table_gr4hut_channel` INT,
    `table_gr4hut_budget` INT,
    `table_gr4hut_start_date` DATE,
    `table_gr4hut_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_7fsivg` (
    `table_7fsivg_conversion_id` INT,
    `table_7fsivg_campaign_id` INT,
    `table_7fsivg_conversion_value` INT
);
INSERT INTO `table_gr4hut` (`table_gr4hut_campaign_id`, `table_gr4hut_channel`, `table_gr4hut_budget`, `table_gr4hut_start_date`, `table_gr4hut_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_7fsivg` (`table_7fsivg_conversion_id`, `table_7fsivg_campaign_id`, `table_7fsivg_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_6519du` (
    `table_6519du_emp_id` INT,
    `table_6519du_manager_id` INT,
    `table_6519du_department_id` INT,
    `table_6519du_salary` INT
);
INSERT INTO `table_6519du` (`table_6519du_emp_id`, `table_6519du_manager_id`, `table_6519du_department_id`, `table_6519du_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_kxeg8b` (
    `table_kxeg8b_emp_id` INT,
    `table_kxeg8b_department_id` INT,
    `table_kxeg8b_salary` INT
);
INSERT INTO `table_kxeg8b` (`table_kxeg8b_emp_id`, `table_kxeg8b_department_id`, `table_kxeg8b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_1p0pcf` (
    `table_1p0pcf_product_id` INT,
    `table_1p0pcf_category_id` INT,
    `table_1p0pcf_price` DECIMAL(10,2)
);
INSERT INTO `table_1p0pcf` (`table_1p0pcf_product_id`, `table_1p0pcf_category_id`, `table_1p0pcf_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_b70yij` (
    `table_b70yij_campaign_id` INT,
    `table_b70yij_budget` INT
);
INSERT INTO `table_b70yij` (`table_b70yij_campaign_id`, `table_b70yij_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_wazjtl` (
    `table_wazjtl_order_id` INT,
    `table_wazjtl_customer_id` INT
);
INSERT INTO `table_wazjtl` (`table_wazjtl_order_id`, `table_wazjtl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_0qmhaa` (
    `table_0qmhaa_order_id` INT,
    `table_0qmhaa_customer_id` INT,
    `table_0qmhaa_order_date` DATE
);
INSERT INTO `table_0qmhaa` (`table_0qmhaa_order_id`, `table_0qmhaa_customer_id`, `table_0qmhaa_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_8tczs9` (
    `table_8tczs9_campaign_id` INT,
    `table_8tczs9_start_date` DATE
);
INSERT INTO `table_8tczs9` (`table_8tczs9_campaign_id`, `table_8tczs9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_oeen9w` (
    `table_oeen9w_supplier_id` INT,
    `table_oeen9w_lead_time_days` DATE
);
INSERT INTO `table_oeen9w` (`table_oeen9w_supplier_id`, `table_oeen9w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_tql8zj` (
    `table_tql8zj_emp_id` INT,
    `table_tql8zj_department_id` INT,
    `table_tql8zj_salary` INT,
    `table_tql8zj_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_zd7xdx` (
    `table_zd7xdx_department_id` INT,
    `table_zd7xdx_name` VARCHAR(50)
);
INSERT INTO `table_tql8zj` (`table_tql8zj_emp_id`, `table_tql8zj_department_id`, `table_tql8zj_salary`, `table_tql8zj_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_zd7xdx` (`table_zd7xdx_department_id`, `table_zd7xdx_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_2j973e` (
    `table_2j973e_order_id` INT,
    `table_2j973e_customer_id` INT,
    `table_2j973e_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_2j973e` (`table_2j973e_order_id`, `table_2j973e_customer_id`, `table_2j973e_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_tgvv2e` (
    `table_tgvv2e_zone_id` INT,
    `table_tgvv2e_hourly_rate` INT,
    `table_tgvv2e_max_capacity` INT,
    `table_tgvv2e_current_occupied` INT
);
CREATE TABLE IF NOT EXISTS `table_zir43i` (
    `table_zir43i_trans_id` INT,
    `table_zir43i_vehicle_id` INT,
    `table_zir43i_zone_id` INT,
    `table_zir43i_entry_time` DATE,
    `table_zir43i_exit_time` DATE,
    `table_zir43i_amount_paid` INT
);
INSERT INTO `table_tgvv2e` (`table_tgvv2e_zone_id`, `table_tgvv2e_hourly_rate`, `table_tgvv2e_max_capacity`, `table_tgvv2e_current_occupied`) VALUES (1, 1, 1, 1);
INSERT INTO `table_zir43i` (`table_zir43i_trans_id`, `table_zir43i_vehicle_id`, `table_zir43i_zone_id`, `table_zir43i_entry_time`, `table_zir43i_exit_time`, `table_zir43i_amount_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_5elq9j` (
    `table_5elq9j_order_id` INT,
    `table_5elq9j_customer_id` INT,
    `table_5elq9j_order_date` DATE,
    `table_5elq9j_total_amount` DECIMAL(10,2),
    `table_5elq9j_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_ieln5b` (
    `table_ieln5b_customer_id` INT,
    `table_ieln5b_country` INT
);
INSERT INTO `table_5elq9j` (`table_5elq9j_order_id`, `table_5elq9j_customer_id`, `table_5elq9j_order_date`, `table_5elq9j_total_amount`, `table_5elq9j_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_ieln5b` (`table_ieln5b_customer_id`, `table_ieln5b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_d5fehk` (
    `table_d5fehk_product_id` INT,
    `table_d5fehk_stock_quantity` INT
);
INSERT INTO `table_d5fehk` (`table_d5fehk_product_id`, `table_d5fehk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_onx6sh` (
    `table_onx6sh_cbit10` INT
);
INSERT INTO `table_onx6sh` (`table_onx6sh_cbit10`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS table_7hyykd (
    table_7hyykd_clusterset_id VARCHAR(36),
    table_7hyykd_cluster_id VARCHAR(36),
    table_7hyykd_view_id INT
);
CREATE TABLE IF NOT EXISTS table_f6qgs9 (
    table_f6qgs9_clusterset_id VARCHAR(36),
    table_f6qgs9_view_id INT
);
INSERT INTO table_f6qgs9 (`table_f6qgs9_clusterset_id`, `table_f6qgs9_view_id`) VALUES ('1', 10), ('1', 20);
INSERT INTO table_7hyykd (`table_7hyykd_clusterset_id`, `table_7hyykd_cluster_id`, `table_7hyykd_view_id`) VALUES ('1', '2', 10), ('1', '2', 20);

CREATE TABLE IF NOT EXISTS `table_yg5dej` (
    `table_yg5dej_stock_quantity` INT
);
INSERT INTO `table_yg5dej` (`table_yg5dej_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_uhbuej` (
    `table_uhbuej_customer_id` INT,
    `table_uhbuej_country` INT,
    `table_uhbuej_registration_date` DATE
);
INSERT INTO `table_uhbuej` (`table_uhbuej_customer_id`, `table_uhbuej_country`, `table_uhbuej_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_6gf04j----- */
DELIMITER //

CREATE FUNCTION mysql_func_6gf04j(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3u1h2y INT DEFAULT 2;
    DECLARE mysql_var_wygn0h INT DEFAULT 0;

    IF n <= 1 THEN RETURN 0; END IF;
    IF n <= 3 THEN RETURN 1; END IF;
    IF n % 2 = 0 OR n % 3 = 0 THEN RETURN 0; END IF;

    SET mysql_var_wygn0h = FLOOR(SQRT(n));
    SET mysql_var_3u1h2y = 5;

    prime_loop: WHILE mysql_var_3u1h2y <= mysql_var_wygn0h DO
        IF n % mysql_var_3u1h2y = 0 OR n % (mysql_var_3u1h2y + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET mysql_var_3u1h2y = mysql_var_3u1h2y + 6;
    END WHILE prime_loop;

    RETURN 1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7ot1wi----- */
DELIMITER //

CREATE FUNCTION mysql_func_7ot1wi(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ypwwhn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8q86b0 INT DEFAULT 0;

    SELECT COALESCE(AVG(table_kxeg8b_salary), 0)
    INTO mysql_var_ypwwhn
    FROM table_kxeg8b
    WHERE table_kxeg8b_department_id = department_id_param;

    SELECT COUNT(DISTINCT table_kxeg8b_department_id) + 1
    INTO mysql_var_8q86b0
    FROM table_kxeg8b
    WHERE (SELECT AVG(table_kxeg8b_salary) FROM table_kxeg8b WHERE table_kxeg8b_department_id = table_kxeg8b_department_id) > mysql_var_ypwwhn;

    RETURN mysql_var_8q86b0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0kvjva----- */
DELIMITER //

CREATE FUNCTION mysql_func_0kvjva(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2cy4uy INT DEFAULT 0;
    DECLARE mysql_var_n7pezm INT DEFAULT 0;

    SELECT mysql_func_6gf04j(2)
    INTO mysql_var_2cy4uy, mysql_var_n7pezm
    FROM table_73bthp
    WHERE table_73bthp_order_id = order_id_param;

    RETURN mysql_func_7ot1wi(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5e2a1v----- */
DELIMITER //

CREATE FUNCTION mysql_func_5e2a1v(cs_id INT, table_7hyykd_cluster_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iaqdtg INT;
    
    SELECT MAX(table_f6qgs9_view_id) INTO mysql_var_iaqdtg
    FROM table_f6qgs9
    WHERE table_f6qgs9_clusterset_id = CAST(cs_id AS CHAR(36));
    
    DELETE FROM table_7hyykd
    WHERE table_7hyykd.table_7hyykd_clusterset_id = CAST(cs_id AS CHAR(36))
      AND table_7hyykd.table_7hyykd_cluster_id = CAST(table_7hyykd_cluster_id AS CHAR(36))
      AND table_7hyykd.table_7hyykd_view_id = mysql_var_iaqdtg;
    
    RETURN ROW_COUNT();
END;//

DELIMITER ;

/* -----Procedure mysql_func_8fswg0----- */
DELIMITER //

CREATE FUNCTION mysql_func_8fswg0(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hyc81e INT DEFAULT 0;
    DECLARE mysql_var_t5u7ne INT DEFAULT 1;

    SELECT COUNT(DISTINCT s.customer_id), COUNT(*)
    INTO mysql_var_hyc81e, mysql_var_t5u7ne
    FROM table_uhbuej c
    LEFT JOIN subscriptions s ON table_uhbuej_customer_id = s.customer_id AND s.status = 'ACTIVE'
    WHERE table_uhbuej_country = country_param;

    RETURN (mysql_var_hyc81e * 100) / mysql_var_t5u7ne;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yssqsw----- */
DELIMITER //

CREATE FUNCTION mysql_func_yssqsw(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iscp0n INT DEFAULT 0;

    SELECT COALESCE(table_yg5dej_stock_quantity, 0)
    INTO mysql_var_iscp0n
    FROM table_yg5dej
    WHERE product_id = product_id_param;

    RETURN mysql_var_iscp0n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9cbz6j----- */
DELIMITER //

CREATE FUNCTION mysql_func_9cbz6j() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_smcul6 INT DEFAULT 0;
    SELECT mysql_func_yssqsw(-7) INTO mysql_var_smcul6 FROM `table_onx6sh` LIMIT 1;
    RETURN mysql_func_8fswg0('value33');
END;//

DELIMITER ;

/* -----Procedure mysql_func_pc4jus----- */
DELIMITER //

CREATE FUNCTION mysql_func_pc4jus(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f26w2r INT DEFAULT 0;
    DECLARE mysql_var_geutr1 INT DEFAULT 1;
    DECLARE mysql_var_8law86 INT;
    DECLARE mysql_var_zp7y9f INT;

    SET mysql_var_zp7y9f = ABS(num);

    IF mysql_var_zp7y9f = 0 THEN
        RETURN mysql_func_9cbz6j();
    END IF;

    convert_loop: WHILE mysql_var_zp7y9f > 0 DO
        SET mysql_var_8law86 = mysql_var_zp7y9f MOD 2;
        SET mysql_var_f26w2r = mysql_var_f26w2r + (mysql_var_8law86 * mysql_var_geutr1);
        SET mysql_var_zp7y9f = mysql_var_zp7y9f DIV 2;
        SET mysql_var_geutr1 = mysql_var_geutr1 * 10;
    END WHILE convert_loop;

    RETURN mysql_func_5e2a1v(-9, 4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7f5hvi----- */
DELIMITER //

CREATE FUNCTION mysql_func_7f5hvi(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p83se4 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_1p0pcf_price), 0)
    INTO mysql_var_p83se4
    FROM table_1p0pcf
    WHERE table_1p0pcf_category_id = category_id_param;

    RETURN FLOOR(mysql_var_p83se4);
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

/* -----Procedure mysql_func_jxvvnz----- */
DELIMITER //

CREATE FUNCTION mysql_func_jxvvnz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hw32ud DATE;

    SELECT MAX(table_0qmhaa_order_date)
    INTO mysql_var_hw32ud
    FROM table_0qmhaa
    WHERE table_0qmhaa_customer_id = customer_id_param;

    IF mysql_var_hw32ud IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), mysql_var_hw32ud);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pvi3qh----- */
DELIMITER //

CREATE FUNCTION mysql_func_pvi3qh(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1oebw4 INT DEFAULT 0;

    SELECT COALESCE(table_b70yij_budget, 0)
    INTO mysql_var_1oebw4
    FROM table_b70yij
    WHERE table_b70yij_campaign_id = campaign_id_param;

    RETURN mysql_var_1oebw4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5o9erh----- */
DELIMITER //

CREATE FUNCTION mysql_func_5o9erh(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cnnmba INT DEFAULT 0;
    DECLARE mysql_var_f5lgyq INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_cnnmba
    FROM table_wazjtl
    WHERE table_wazjtl_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_f5lgyq
    FROM table_wazjtl;

    IF mysql_var_f5lgyq = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_cnnmba * 100) / mysql_var_f5lgyq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_t4q8wg----- */
DELIMITER //

CREATE FUNCTION mysql_func_t4q8wg(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9j64ey VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_wu1ddy INT DEFAULT 0;
    DECLARE mysql_var_t5sl6f DECIMAL(10,2) DEFAULT 0.00;

    SELECT table_9hahjd_channel, COALESCE(table_9hahjd_budget, mysql_func_jxvvnz(-5))
    INTO mysql_var_9j64ey, mysql_var_wu1ddy
    FROM table_9hahjd
    WHERE table_9hahjd_campaign_id = campaign_id_param;

    SELECT mysql_func_zer4tq(9)
    INTO mysql_var_t5sl6f
    FROM conversions
    WHERE table_9hahjd_campaign_id = campaign_id_param;

    IF mysql_var_wu1ddy = 0 THEN
        RETURN mysql_func_7f5hvi(-1);
    END IF;

    CASE mysql_var_9j64ey
        WHEN 'PAID' THEN RETURN FLOOR((mysql_var_t5sl6f * 2) / mysql_var_wu1ddy);
        WHEN 'ORGANIC' THEN RETURN mysql_func_pc4jus(-4);
        WHEN 'SOCIAL' THEN RETURN mysql_func_pvi3qh(2);
        ELSE RETURN mysql_func_5o9erh(-6);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_80fia2----- */
DELIMITER //

CREATE FUNCTION mysql_func_80fia2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_th2j7d INT DEFAULT 0;

    SELECT COALESCE(table_oeen9w_lead_time_days, 7)
    INTO mysql_var_th2j7d
    FROM table_oeen9w
    WHERE table_oeen9w_supplier_id = supplier_id_param;

    RETURN 30 - mysql_var_th2j7d;
END;//

DELIMITER ;

/* -----Procedure mysql_func_mb9iku----- */
DELIMITER //

CREATE FUNCTION mysql_func_mb9iku(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3l95f5 INT DEFAULT 0;
    DECLARE mysql_var_smjm9h INT DEFAULT 0;

    SET mysql_var_smjm9h = n;

    WHILE mysql_var_smjm9h > 0 DO
        IF (mysql_var_smjm9h & 1) = 1 THEN
            SET mysql_var_3l95f5 = mysql_var_3l95f5 + 1;
        END IF;
        SET mysql_var_smjm9h = mysql_var_smjm9h >> 1;
    END WHILE;

    RETURN mysql_func_80fia2(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7rv146----- */
DELIMITER //

CREATE FUNCTION mysql_func_7rv146(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6mroid INT DEFAULT 0;

    SELECT mysql_func_t4q8wg(-4)
    INTO mysql_var_6mroid
    FROM table_tu4s82
    WHERE table_tu4s82_country = country_param;

    RETURN mysql_func_mb9iku(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_93azvb----- */
DELIMITER //

CREATE FUNCTION mysql_func_93azvb(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5vxt3x INT DEFAULT 0;
    DECLARE mysql_var_ecnww8 INT DEFAULT 0;
    DECLARE mysql_var_r8v2cr INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_5vxt3x
    FROM table_tql8zj
    WHERE table_tql8zj_department_id = department_id_param
    AND YEAR(table_tql8zj_hire_date) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO mysql_var_ecnww8
    FROM table_tql8zj
    WHERE table_tql8zj_department_id = department_id_param;

    IF mysql_var_ecnww8 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_r8v2cr = (mysql_var_5vxt3x * 100) / mysql_var_ecnww8;

    RETURN mysql_var_r8v2cr;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tk0bqy----- */
DELIMITER //

CREATE FUNCTION mysql_func_tk0bqy(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i7p4oi DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_mwd7zx DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_2j973e_total_amount), 0)
    INTO mysql_var_i7p4oi
    FROM table_2j973e
    WHERE table_2j973e_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT COALESCE(SUM(table_2j973e_total_amount), 0)
    INTO mysql_var_mwd7zx
    FROM table_2j973e
    WHERE status = 'COMPLETED';

    IF mysql_var_mwd7zx = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_i7p4oi * 100) / mysql_var_mwd7zx);
END;//

DELIMITER ;

/* -----Procedure mysql_func_s4f4en----- */
DELIMITER //

CREATE FUNCTION mysql_func_s4f4en(zone_id_param INT, hours_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cn144x INT DEFAULT 0;
    DECLARE mysql_var_r1e4me INT DEFAULT 0;
    DECLARE mysql_var_s916ob INT DEFAULT 0;
    DECLARE mysql_var_zuthxv INT DEFAULT 0;
    DECLARE mysql_var_ds975b INT DEFAULT 0;
    DECLARE mysql_var_fugk9j INT DEFAULT 0;

    SELECT COALESCE(table_tgvv2e_hourly_rate, 10), COALESCE(table_tgvv2e_max_capacity, 100)
    INTO mysql_var_cn144x, mysql_var_r1e4me
    FROM table_tgvv2e
    WHERE table_tgvv2e_zone_id = zone_id_param;

    SELECT COUNT(*) INTO mysql_var_s916ob
    FROM table_zir43i
    WHERE table_zir43i_zone_id = zone_id_param AND table_zir43i_exit_time IS NULL;

    SET mysql_var_zuthxv = hours_param * mysql_var_cn144x;

    IF mysql_var_s916ob > mysql_var_r1e4me * 80 / 100 THEN
        SET mysql_var_ds975b = mysql_var_zuthxv * 25 / 100;
    END IF;

    SET mysql_var_fugk9j = mysql_var_zuthxv + mysql_var_ds975b;

    RETURN CAST(mysql_var_fugk9j AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_k25q2q----- */
DELIMITER //

CREATE FUNCTION mysql_func_k25q2q(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p1k3p7 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_addmf0 INT DEFAULT 0;
    DECLARE mysql_var_dqf7h6 INT DEFAULT 0;

    SELECT mysql_func_93azvb(-3)
    INTO mysql_var_p1k3p7, mysql_var_addmf0
    FROM table_4hznl2
    WHERE table_4hznl2_supplier_id = supplier_id_param;

    SELECT mysql_func_tk0bqy(1)
    INTO mysql_var_dqf7h6
    FROM products
    WHERE table_4hznl2_supplier_id = supplier_id_param;

    RETURN mysql_func_s4f4en(6, -4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rllg1q----- */
DELIMITER //

CREATE FUNCTION mysql_func_rllg1q(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cql7qb INT DEFAULT 0;
    DECLARE mysql_var_u3uo99 INT DEFAULT 0;

    SELECT MIN(table_6519du_emp_id)
    INTO mysql_var_u3uo99
    FROM table_6519du
    WHERE table_6519du_department_id = department_id_param AND table_6519du_manager_id IS NULL;

    WHILE mysql_var_u3uo99 IS NOT NULL DO
        SET mysql_var_cql7qb = mysql_var_cql7qb + 1;
        SELECT MIN(table_6519du_emp_id)
        INTO mysql_var_u3uo99
        FROM table_6519du
        WHERE table_6519du_manager_id = mysql_var_u3uo99;
    END WHILE;

    RETURN mysql_var_cql7qb;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zuyeq1----- */
DELIMITER //

CREATE FUNCTION mysql_func_zuyeq1(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_unmd7w INT DEFAULT 0;

    SELECT COALESCE(table_d5fehk_stock_quantity, 0)
    INTO mysql_var_unmd7w
    FROM table_d5fehk
    WHERE table_d5fehk_product_id = product_id_param;

    RETURN mysql_var_unmd7w;
END;//

DELIMITER ;

/* -----Procedure mysql_func_y6mwtd----- */
DELIMITER //

CREATE FUNCTION mysql_func_y6mwtd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gewq20 VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_use731 INT DEFAULT 0;
    DECLARE mysql_var_jyh6w5 INT DEFAULT 0;

    SELECT table_ieln5b_country
    INTO mysql_var_gewq20
    FROM table_ieln5b
    WHERE table_ieln5b_customer_id = customer_id_param;

    SELECT COALESCE(AVG(table_5elq9j_total_amount), 0)
    INTO mysql_var_use731
    FROM table_5elq9j
    WHERE table_5elq9j_customer_id = customer_id_param AND table_5elq9j_status = 'COMPLETED';

    SELECT COALESCE(AVG(table_5elq9j_total_amount), 0)
    INTO mysql_var_jyh6w5
    FROM table_5elq9j o
    JOIN table_ieln5b c ON table_5elq9j_customer_id = table_ieln5b_customer_id
    WHERE table_ieln5b_country = mysql_var_gewq20 AND table_5elq9j_status = 'COMPLETED';

    IF mysql_var_jyh6w5 = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_use731 * 100) / mysql_var_jyh6w5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7oor11----- */
DELIMITER //

CREATE FUNCTION mysql_func_7oor11(arr_size INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0jfq8f INT DEFAULT 0;
    DECLARE mysql_var_phmdil INT DEFAULT 1;
    DECLARE mysql_var_0s6z6r INT DEFAULT 0;

    IF arr_size <= 0 OR arr_size > 10000 THEN
        RETURN 0;
    END IF;

    calc_loop: WHILE mysql_var_phmdil <= arr_size DO
        SET mysql_var_0s6z6r = mysql_var_phmdil * 2;
        SET mysql_var_0jfq8f = mysql_var_0jfq8f + mysql_var_0s6z6r;
        SET mysql_var_phmdil = mysql_var_phmdil + 1;
    END WHILE calc_loop;

    RETURN mysql_var_0jfq8f;
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

/* -----Procedure mysql_func_oaxto8----- */
DELIMITER //

CREATE FUNCTION mysql_func_oaxto8(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1fz4g3 INT DEFAULT 0;
    DECLARE mysql_var_5x54y5 INT DEFAULT 0;
    DECLARE mysql_var_b607n0 INT DEFAULT 0;

    SELECT COALESCE(table_gr4hut_budget, mysql_func_y6mwtd(-6))
    INTO mysql_var_1fz4g3
    FROM table_gr4hut
    WHERE table_gr4hut_campaign_id = campaign_id_param;

    SELECT mysql_func_zuyeq1(-10)
    INTO mysql_var_5x54y5
    FROM table_7fsivg
    WHERE table_7fsivg_campaign_id = campaign_id_param;

    IF mysql_var_1fz4g3 = 0 THEN
        RETURN mysql_func_7oor11(3);
    END IF;

    SET mysql_var_b607n0 = (mysql_var_5x54y5 * 100) / mysql_var_1fz4g3;

    RETURN mysql_func_ig5w02(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rc7li8----- */
DELIMITER //

CREATE FUNCTION mysql_func_rc7li8(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_er1jmx INT DEFAULT 0;
    DECLARE mysql_var_ziqp9u INT DEFAULT 0;
    DECLARE mysql_var_pxornu INT DEFAULT 0;

    SELECT mysql_func_rllg1q(-7)
    INTO mysql_var_er1jmx, mysql_var_pxornu
    FROM table_24rc2i
    WHERE table_24rc2i_emp_id = emp_id_param;

    SELECT mysql_func_k25q2q(2)
    INTO mysql_var_ziqp9u
    FROM table_24rc2i
    WHERE table_24rc2i_department_id = mysql_var_pxornu AND table_24rc2i_salary > mysql_var_er1jmx;

    RETURN mysql_func_oaxto8(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_83wt9m----- */
DELIMITER //

CREATE FUNCTION mysql_func_83wt9m(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ajs2sc DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_b9r8wj_total_amount), 0)
    INTO mysql_var_ajs2sc
    FROM table_b9r8wj
    WHERE table_b9r8wj_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_ajs2sc);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_dehh4a(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a4zm87 VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_vxsw4f INT DEFAULT 0;
    DECLARE mysql_var_cb63ot INT DEFAULT 0;
    DECLARE mysql_var_itv65x INT DEFAULT 0;

    SELECT mysql_func_7rv146('test84')
    INTO mysql_var_a4zm87, mysql_var_vxsw4f
    FROM table_vwt7jc
    WHERE table_vwt7jc_campaign_id = campaign_id_param;

    SELECT mysql_func_83wt9m(-5)
    INTO mysql_var_cb63ot
    FROM table_rp0s8h
    WHERE table_rp0s8h_campaign_id = campaign_id_param;

    IF mysql_var_vxsw4f = 0 THEN
        RETURN mysql_func_0kvjva(1);
    END IF;

    SET mysql_var_itv65x = ((mysql_var_cb63ot - mysql_var_vxsw4f) * 100) / mysql_var_vxsw4f;

    RETURN mysql_func_rc7li8(4);
END;//

DELIMITER ;