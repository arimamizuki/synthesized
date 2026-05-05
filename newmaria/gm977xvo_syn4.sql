/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_dtbxp9` (
    `table_dtbxp9_emp_id` INT,
    `table_dtbxp9_hire_date` DATE
);
INSERT INTO `table_dtbxp9` (`table_dtbxp9_emp_id`, `table_dtbxp9_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ew640b` (
    `table_ew640b_customer_id` INT,
    `table_ew640b_registration_date` DATE
);
INSERT INTO `table_ew640b` (`table_ew640b_customer_id`, `table_ew640b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_x1mxtj` (
    `table_x1mxtj_customer_id` INT,
    `table_x1mxtj_order_date` DATE,
    `table_x1mxtj_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_x1mxtj` (`table_x1mxtj_customer_id`, `table_x1mxtj_order_date`, `table_x1mxtj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_fmfc41` (
    `table_fmfc41_campaign_id` INT,
    `table_fmfc41_status` VARCHAR(50)
);
INSERT INTO `table_fmfc41` (`table_fmfc41_campaign_id`, `table_fmfc41_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clusterset_members (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clusters (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);
INSERT INTO mysql_innodb_cluster_metadata.clusterset_members (clusterset_id, cluster_id, view_id) VALUES
('cs1', 'cluster1', 1),
('cs1', 'cluster2', 1),
('cs2', 'cluster3', 2);
INSERT INTO mysql_innodb_cluster_metadata.clusters (cluster_id, clusterset_id) VALUES
('cluster1', 'cs1'),
('cluster2', 'cs1'),
('cluster3', 'cs2');

CREATE TABLE IF NOT EXISTS `table_8lnt9h` (
    `table_8lnt9h_order_id` INT,
    `table_8lnt9h_customer_id` INT
);
INSERT INTO `table_8lnt9h` (`table_8lnt9h_order_id`, `table_8lnt9h_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_gwm7fb` (
    `table_gwm7fb_shipment_id` INT,
    `table_gwm7fb_order_id` INT,
    `table_gwm7fb_carrier_id` INT,
    `table_gwm7fb_shipping_cost` DECIMAL(10,2),
    `table_gwm7fb_weight_kg` INT,
    `table_gwm7fb_shipping_date` DATE,
    `table_gwm7fb_delivery_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_wbqieb` (
    `table_wbqieb_carrier_id` INT,
    `table_wbqieb_name` VARCHAR(50),
    `table_wbqieb_base_rate` INT,
    `table_wbqieb_weight_rate` INT
);
INSERT INTO `table_gwm7fb` (`table_gwm7fb_shipment_id`, `table_gwm7fb_order_id`, `table_gwm7fb_carrier_id`, `table_gwm7fb_shipping_cost`, `table_gwm7fb_weight_kg`, `table_gwm7fb_shipping_date`, `table_gwm7fb_delivery_date`) VALUES (1, 1, 1, 1.0, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_wbqieb` (`table_wbqieb_carrier_id`, `table_wbqieb_name`, `table_wbqieb_base_rate`, `table_wbqieb_weight_rate`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_nc7ldi` (
    `table_nc7ldi_campaign_id` INT,
    `table_nc7ldi_budget` INT,
    `table_nc7ldi_start_date` DATE,
    `table_nc7ldi_end_date` DATE,
    `table_nc7ldi_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_3jlc3o` (
    `table_3jlc3o_conversion_id` INT,
    `table_3jlc3o_campaign_id` INT,
    `table_3jlc3o_conversion_value` INT
);
INSERT INTO `table_nc7ldi` (`table_nc7ldi_campaign_id`, `table_nc7ldi_budget`, `table_nc7ldi_start_date`, `table_nc7ldi_end_date`, `table_nc7ldi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_3jlc3o` (`table_3jlc3o_conversion_id`, `table_3jlc3o_campaign_id`, `table_3jlc3o_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_cfsdb0` (
    `table_cfsdb0_campaign_id` INT,
    `table_cfsdb0_status` VARCHAR(50),
    `table_cfsdb0_budget` INT
);
INSERT INTO `table_cfsdb0` (`table_cfsdb0_campaign_id`, `table_cfsdb0_status`, `table_cfsdb0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_6rhadh` (
    `table_6rhadh_customer_id` INT,
    `table_6rhadh_country` INT
);
INSERT INTO `table_6rhadh` (`table_6rhadh_customer_id`, `table_6rhadh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_bk13ua` (
    `table_bk13ua_campaign_id` INT,
    `table_bk13ua_channel` INT,
    `table_bk13ua_budget` INT,
    `table_bk13ua_start_date` DATE,
    `table_bk13ua_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_aabo75` (
    `table_aabo75_conversion_id` INT,
    `table_aabo75_campaign_id` INT,
    `table_aabo75_conversion_date` DATE
);
INSERT INTO `table_bk13ua` (`table_bk13ua_campaign_id`, `table_bk13ua_channel`, `table_bk13ua_budget`, `table_bk13ua_start_date`, `table_bk13ua_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_aabo75` (`table_aabo75_conversion_id`, `table_aabo75_campaign_id`, `table_aabo75_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_jp6eok` (
    `table_jp6eok_lease_id` INT,
    `table_jp6eok_tenant_id` INT,
    `table_jp6eok_space_sqft` INT,
    `table_jp6eok_monthly_rate` INT,
    `table_jp6eok_start_date` DATE,
    `table_jp6eok_lease_term_months` INT
);
CREATE TABLE IF NOT EXISTS `table_fow0y3` (
    `table_fow0y3_tenant_id` INT,
    `table_fow0y3_company_name` VARCHAR(50),
    `table_fow0y3_industry` INT
);
INSERT INTO `table_jp6eok` (`table_jp6eok_lease_id`, `table_jp6eok_tenant_id`, `table_jp6eok_space_sqft`, `table_jp6eok_monthly_rate`, `table_jp6eok_start_date`, `table_jp6eok_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_fow0y3` (`table_fow0y3_tenant_id`, `table_fow0y3_company_name`, `table_fow0y3_industry`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_8y6tcg` (
    `table_8y6tcg_supplier_id` INT,
    `table_8y6tcg_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_8y6tcg` (`table_8y6tcg_supplier_id`, `table_8y6tcg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_g8twv5` (
    `table_g8twv5_membership_id` INT,
    `table_g8twv5_member_id` INT,
    `table_g8twv5_plan_type` VARCHAR(50),
    `table_g8twv5_monthly_fee` INT,
    `table_g8twv5_start_date` DATE,
    `table_g8twv5_personal_trainer_id` INT
);
CREATE TABLE IF NOT EXISTS `table_otwlmz` (
    `table_otwlmz_session_id` INT,
    `table_otwlmz_trainer_id` INT,
    `table_otwlmz_member_id` INT,
    `table_otwlmz_session_date` DATE,
    `table_otwlmz_duration_minutes` INT,
    `table_otwlmz_rate_per_session` INT
);
INSERT INTO `table_g8twv5` (`table_g8twv5_membership_id`, `table_g8twv5_member_id`, `table_g8twv5_plan_type`, `table_g8twv5_monthly_fee`, `table_g8twv5_start_date`, `table_g8twv5_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_otwlmz` (`table_otwlmz_session_id`, `table_otwlmz_trainer_id`, `table_otwlmz_member_id`, `table_otwlmz_session_date`, `table_otwlmz_duration_minutes`, `table_otwlmz_rate_per_session`) VALUES (1, 1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_5wgjda` (
    `table_5wgjda_customer_id` INT
);
INSERT INTO `table_5wgjda` (`table_5wgjda_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_w7q4xs` (
    `table_w7q4xs_campaign_id` INT,
    `table_w7q4xs_start_date` DATE,
    `table_w7q4xs_end_date` DATE
);
INSERT INTO `table_w7q4xs` (`table_w7q4xs_campaign_id`, `table_w7q4xs_start_date`, `table_w7q4xs_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

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

CREATE TABLE IF NOT EXISTS table_q00ha3 (
    table_q00ha3_emp_no INT,
    table_q00ha3_first_name VARCHAR(50),
    table_q00ha3_last_name VARCHAR(50),
    table_q00ha3_birth_date DATE,
    table_q00ha3_hire_date DATE
);
INSERT INTO table_q00ha3 VALUES 
(1, 'John', 'Doe', '1980-01-01', '2020-01-01'),
(2, 'Jane', 'Smith', '1990-02-02', '2021-03-15'),
(3, 'Bob', 'Johnson', '1985-05-10', '2019-07-20');

CREATE TABLE IF NOT EXISTS `table_kxa4cf` (
    `table_kxa4cf_emp_id` INT,
    `table_kxa4cf_department_id` INT,
    `table_kxa4cf_salary` INT,
    `table_kxa4cf_hire_date` DATE,
    `table_kxa4cf_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_kxa4cf` (`table_kxa4cf_emp_id`, `table_kxa4cf_department_id`, `table_kxa4cf_salary`, `table_kxa4cf_hire_date`, `table_kxa4cf_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS table_gl0h5s (
    table_gl0h5s_employee_id INT,
    table_gl0h5s_first_name VARCHAR(50),
    table_gl0h5s_last_name VARCHAR(50),
    table_gl0h5s_salary INT
);
INSERT INTO table_gl0h5s (`table_gl0h5s_employee_id`, `table_gl0h5s_first_name`, `table_gl0h5s_last_name`, `table_gl0h5s_salary`) VALUES
(1, 'John', 'Doe', 40000),
(2, 'Jane', 'Smith', 30000),
(3, 'Bob', 'Johnson', 50000),
(4, 'Alice', 'Williams', 25000);

CREATE TABLE IF NOT EXISTS `table_avg0bx` (
    `table_avg0bx_customer_id` INT,
    `table_avg0bx_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_avg0bx` (`table_avg0bx_customer_id`, `table_avg0bx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_mdcwvh` (
    `table_mdcwvh_customer_id` INT,
    `table_mdcwvh_registration_date` DATE
);
INSERT INTO `table_mdcwvh` (`table_mdcwvh_customer_id`, `table_mdcwvh_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_vliped----- */
DELIMITER //

CREATE FUNCTION mysql_func_vliped(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ubera5 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_vy5x9y INT DEFAULT 0;

    SELECT table_fmfc41_status, COUNT(cv.conversion_id)
    INTO mysql_var_ubera5, mysql_var_vy5x9y
    FROM table_fmfc41 c
    LEFT JOIN conversions cv ON table_fmfc41_campaign_id = cv.campaign_id
    WHERE table_fmfc41_campaign_id = campaign_id_param
    GROUP BY table_fmfc41_campaign_id;

    CASE mysql_var_ubera5
        WHEN 'ACTIVE' THEN RETURN 100 + (mysql_var_vy5x9y * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (mysql_var_vy5x9y * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (mysql_var_vy5x9y * 4);
        ELSE RETURN 25 + mysql_var_vy5x9y;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vacc5m----- */
DELIMITER //

CREATE FUNCTION mysql_func_vacc5m(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rikbnc DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_8y6tcg_supplier_rating, 3.0)
    INTO mysql_var_rikbnc
    FROM table_8y6tcg
    WHERE table_8y6tcg_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_rikbnc * 20);
END;//

DELIMITER ;

/* -----Procedure mysql_func_d56e69----- */
DELIMITER //

CREATE FUNCTION mysql_func_d56e69(cs_id INT, cluster_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4nvrv4 BIGINT UNSIGNED DEFAULT 1;
    DECLARE mysql_var_tcwuzz VARCHAR(36);
    DECLARE mysql_var_vs9exu VARCHAR(36);
    
    SET mysql_var_tcwuzz = CONCAT('cs', cs_id);
    SET mysql_var_vs9exu = CONCAT('cluster', cluster_id);
    
    DELETE FROM clusterset_members
    WHERE clusterset_members.clusterset_id = mysql_var_tcwuzz
      AND clusterset_members.cluster_id = mysql_var_vs9exu
      AND clusterset_members.view_id = mysql_var_4nvrv4;

    UPDATE clusters c
    SET c.clusterset_id = NULL
    WHERE c.cluster_id = mysql_var_vs9exu;

    RETURN mysql_func_vacc5m(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7b3iu9----- */
DELIMITER //

CREATE FUNCTION mysql_func_7b3iu9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_akw2e5 INT DEFAULT 0;

    SELECT mysql_func_vliped(-3)
    INTO mysql_var_akw2e5
    FROM table_ew640b
    WHERE table_ew640b_customer_id = customer_id_param;

    RETURN mysql_func_d56e69(-82, -97);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dxomim----- */
DELIMITER //

CREATE FUNCTION mysql_func_dxomim(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_75yc6b DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_yb9z5q INT DEFAULT 0;
    DECLARE mysql_var_i17l0j INT DEFAULT 0;
    DECLARE mysql_var_rtkh6e INT DEFAULT 0;

    SELECT COALESCE(table_kxa4cf_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_kxa4cf_hire_date, CURDATE())
    INTO mysql_var_75yc6b, mysql_var_yb9z5q
    FROM table_kxa4cf
    WHERE table_kxa4cf_emp_id = emp_id_param;

    SELECT COUNT(*)
    INTO mysql_var_i17l0j
    FROM table_kxa4cf
    WHERE manager_id = emp_id_param;

    SET mysql_var_rtkh6e = (mysql_var_75yc6b * 30) + (mysql_var_yb9z5q * 8) + (mysql_var_i17l0j * 10);

    RETURN mysql_var_rtkh6e;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qqj7x8----- */
DELIMITER //

CREATE FUNCTION mysql_func_qqj7x8() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1glgm0 INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_1glgm0
    FROM table_gl0h5s
    WHERE table_gl0h5s_salary > 35000
    ORDER BY table_gl0h5s_first_name, table_gl0h5s_last_name, table_gl0h5s_employee_id;
    
    RETURN mysql_var_1glgm0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dtpupu----- */
DELIMITER //

CREATE FUNCTION mysql_func_dtpupu() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pxhxn7 INT DEFAULT 0;
    
    SELECT mysql_func_dxomim(6) INTO mysql_var_pxhxn7 
    FROM table_q00ha3 
    LIMIT 1000;
    
    RETURN mysql_func_qqj7x8();
END;//

DELIMITER ;

/* -----Procedure mysql_func_s9nbhc----- */
DELIMITER //

CREATE FUNCTION mysql_func_s9nbhc(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_dtpupu();
END;//

DELIMITER ;

/* -----Procedure mysql_func_dmh4yg----- */
DELIMITER //

CREATE FUNCTION mysql_func_dmh4yg(membership_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dotfhe INT DEFAULT 50;
    DECLARE mysql_var_1cga7u INT DEFAULT 0;
    DECLARE mysql_var_kdveug INT DEFAULT 60;
    DECLARE mysql_var_eg0ybe INT DEFAULT 0;

    SELECT COALESCE(table_g8twv5_monthly_fee, 50)
    INTO mysql_var_dotfhe
    FROM table_g8twv5
    WHERE table_g8twv5_membership_id = membership_id_param;

    SELECT COUNT(*) * COALESCE(table_otwlmz_rate_per_session, 60) INTO mysql_var_1cga7u
    FROM table_otwlmz pt
    JOIN table_g8twv5 gm ON table_otwlmz_member_id = table_g8twv5_member_id
    WHERE table_g8twv5_membership_id = membership_id_param
      AND MONTH(table_otwlmz_session_date) = MONTH(CURDATE());

    SET mysql_var_eg0ybe = mysql_var_dotfhe + mysql_var_1cga7u;

    RETURN CAST(mysql_var_eg0ybe AS SIGNED);
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

/* -----Procedure mysql_func_33rg6m----- */
DELIMITER //

CREATE FUNCTION mysql_func_33rg6m(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p92g09 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_mdcwvh_registration_date, CURDATE())
    INTO mysql_var_p92g09
    FROM table_mdcwvh
    WHERE table_mdcwvh_customer_id = customer_id_param;

    RETURN mysql_var_p92g09;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8rsdnp----- */
DELIMITER //

CREATE FUNCTION mysql_func_8rsdnp(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gblpk5 INT DEFAULT 0;

    SELECT COALESCE(table_avg0bx_monthly_cost, 0)
    INTO mysql_var_gblpk5
    FROM table_avg0bx
    WHERE table_avg0bx_customer_id = customer_id_param;

    RETURN mysql_var_gblpk5;
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

/* -----Procedure mysql_func_9soq5m----- */
DELIMITER //

CREATE FUNCTION mysql_func_9soq5m(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3kxd0l DATE;
    DECLARE mysql_var_4yexsv DATE;

    SELECT mysql_func_33rg6m(10)
    INTO mysql_var_3kxd0l, mysql_var_4yexsv
    FROM table_w7q4xs
    WHERE table_w7q4xs_campaign_id = campaign_id_param;

    IF mysql_var_3kxd0l IS NULL OR mysql_var_4yexsv IS NULL THEN
        RETURN mysql_func_8rsdnp(5);
    END IF;

    RETURN mysql_func_ig5w02(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ehtp2j----- */
DELIMITER //

CREATE FUNCTION mysql_func_ehtp2j(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c0egtl INT DEFAULT 0;
    DECLARE mysql_var_6p5aud DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_02jvqy INT DEFAULT 0;
    DECLARE mysql_var_uh63yr DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_9soq5m(6)
    INTO mysql_var_c0egtl, mysql_var_02jvqy
    FROM table_nc7ldi
    WHERE table_nc7ldi_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_3jlc3o_conversion_value), mysql_func_s9nbhc(8))
    INTO mysql_var_6p5aud
    FROM table_3jlc3o
    WHERE table_3jlc3o_campaign_id = campaign_id_param;

    IF mysql_var_02jvqy = 0 THEN
        RETURN mysql_func_dmh4yg(-9);
    END IF;

    SET mysql_var_uh63yr = ((mysql_var_6p5aud - mysql_var_c0egtl) * 100.0) / mysql_var_c0egtl / mysql_var_02jvqy;

    RETURN mysql_func_6jnonx(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_t8jygv----- */
DELIMITER //

CREATE FUNCTION mysql_func_t8jygv(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1lhwhk INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_1lhwhk
    FROM subscriptions s
    JOIN table_6rhadh c ON s.customer_id = table_6rhadh_customer_id
    WHERE table_6rhadh_country = country_param AND s.status = 'ACTIVE';

    RETURN mysql_var_1lhwhk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tsdwl5----- */
DELIMITER //

CREATE FUNCTION mysql_func_tsdwl5(iterations INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fnmmax INT DEFAULT 0;
    DECLARE mysql_var_glapaf DECIMAL(10,6) DEFAULT 0.00;
    DECLARE mysql_var_r8qz66 DECIMAL(10,6) DEFAULT 0.00;
    DECLARE mysql_var_hhjpjl INT DEFAULT 0;
    DECLARE mysql_var_sqegve DECIMAL(10,6) DEFAULT 0.00;

    IF iterations <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_hhjpjl = 0;

    pi_loop: WHILE mysql_var_hhjpjl < iterations DO
        SET mysql_var_glapaf = RAND() * 2 - 1;
        SET mysql_var_r8qz66 = RAND() * 2 - 1;
        SET mysql_var_sqegve = SQRT(mysql_var_glapaf * mysql_var_glapaf + mysql_var_r8qz66 * mysql_var_r8qz66);

        IF mysql_var_sqegve <= 1 THEN
            SET mysql_var_fnmmax = mysql_var_fnmmax + 1;
        END IF;

        SET mysql_var_hhjpjl = mysql_var_hhjpjl + 1;
    END WHILE pi_loop;

    RETURN (mysql_var_fnmmax * 4) / iterations;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xio9fk----- */
DELIMITER //

CREATE FUNCTION mysql_func_xio9fk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4d2zch INT DEFAULT 0;
    DECLARE mysql_var_lnhsr2 INT DEFAULT 0;

    SELECT COALESCE(table_cfsdb0_budget, 0)
    INTO mysql_var_4d2zch
    FROM table_cfsdb0
    WHERE table_cfsdb0_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_lnhsr2
    FROM conversions
    WHERE table_cfsdb0_campaign_id = campaign_id_param;

    IF mysql_var_lnhsr2 = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_4d2zch / mysql_var_lnhsr2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gc58xm----- */
DELIMITER //

CREATE FUNCTION mysql_func_gc58xm(shipment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2mieja DATE;
    DECLARE mysql_var_l06hcn DATE;
    DECLARE mysql_var_lp3j4l DATE;
    DECLARE mysql_var_r9o1o0 INT DEFAULT 0;

    SELECT mysql_func_t8jygv('value52')
    INTO mysql_var_2mieja, mysql_var_lp3j4l
    FROM table_gwm7fb
    WHERE table_gwm7fb_shipment_id = shipment_id_param;

    IF mysql_var_2mieja IS NULL THEN
        RETURN mysql_func_xio9fk(9);
    END IF;

    SET mysql_var_l06hcn = DATE_ADD(mysql_var_2mieja, INTERVAL 7 DAY);

    IF mysql_var_lp3j4l IS NULL THEN
        SET mysql_var_r9o1o0 = DATEDIFF(CURDATE(), mysql_var_l06hcn);
    ELSE
        SET mysql_var_r9o1o0 = DATEDIFF(mysql_var_lp3j4l, mysql_var_l06hcn);
    END IF;

    IF mysql_var_r9o1o0 < 0 THEN
        SET mysql_var_r9o1o0 = 0;
    END IF;

    RETURN mysql_func_tsdwl5(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5vkqlx----- */
DELIMITER //

CREATE FUNCTION mysql_func_5vkqlx(lease_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oc52rn INT DEFAULT 0;
    DECLARE mysql_var_j58bys INT DEFAULT 50;
    DECLARE mysql_var_qxymji INT DEFAULT 12;
    DECLARE mysql_var_sxqvg0 INT DEFAULT 0;

    SELECT COALESCE(table_jp6eok_space_sqft, 100), COALESCE(table_jp6eok_monthly_rate, 50), COALESCE(table_jp6eok_lease_term_months, 12)
    INTO mysql_var_oc52rn, mysql_var_j58bys, mysql_var_qxymji
    FROM table_jp6eok
    WHERE table_jp6eok_lease_id = lease_id_param;

    SET mysql_var_sxqvg0 = mysql_var_oc52rn * mysql_var_j58bys * mysql_var_qxymji;

    IF mysql_var_oc52rn > 5000 THEN
        SET mysql_var_sxqvg0 = mysql_var_sxqvg0 - (mysql_var_sxqvg0 * 5 / 100);
    END IF;

    RETURN CAST(mysql_var_sxqvg0 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_eserhg----- */
DELIMITER //

CREATE FUNCTION mysql_func_eserhg(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_laxdvc INT DEFAULT 0;
    DECLARE mysql_var_espocn INT DEFAULT 0;
    DECLARE mysql_var_ztwvw1 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_laxdvc
    FROM table_aabo75
    WHERE table_aabo75_campaign_id = campaign_id_param;

    SELECT DATEDIFF(table_bk13ua_end_date, table_bk13ua_start_date)
    INTO mysql_var_espocn
    FROM table_bk13ua
    WHERE table_bk13ua_campaign_id = campaign_id_param;

    IF mysql_var_espocn = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ztwvw1 = mysql_var_laxdvc / mysql_var_espocn;

    RETURN mysql_var_ztwvw1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bxo7q8----- */
DELIMITER //

CREATE FUNCTION mysql_func_bxo7q8(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lmynba INT DEFAULT 0;

    SELECT mysql_func_eserhg(6)
    INTO mysql_var_lmynba
    FROM table_8lnt9h
    WHERE table_8lnt9h_order_id = order_id_param;

    RETURN mysql_func_5vkqlx(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c42ulc----- */
DELIMITER //

CREATE FUNCTION mysql_func_c42ulc(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5cug2i INT DEFAULT 0;
    DECLARE mysql_var_jvrq5v INT DEFAULT 1;

    SELECT mysql_func_gc58xm(1)
    INTO mysql_var_5cug2i, mysql_var_jvrq5v
    FROM table_x1mxtj o
    WHERE table_x1mxtj_customer_id = customer_id_param;

    IF mysql_var_jvrq5v <= 0 THEN
        RETURN mysql_func_bxo7q8(-7);
    END IF;

    RETURN mysql_func_ehtp2j(-7);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_eltg8t(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rwg6dt INT DEFAULT 0;

    SELECT mysql_func_7b3iu9(0)
    INTO mysql_var_rwg6dt
    FROM table_dtbxp9
    WHERE table_dtbxp9_emp_id = emp_id_param;

    RETURN mysql_func_c42ulc(-8);
END;//

DELIMITER ;