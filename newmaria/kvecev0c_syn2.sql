/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_m0ps0d` (
    `table_m0ps0d_emp_id` INT,
    `table_m0ps0d_department_id` INT,
    `table_m0ps0d_salary` INT,
    `table_m0ps0d_hire_date` DATE,
    `table_m0ps0d_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_m0ps0d` (`table_m0ps0d_emp_id`, `table_m0ps0d_department_id`, `table_m0ps0d_salary`, `table_m0ps0d_hire_date`, `table_m0ps0d_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_j5lhw9` (
    `table_j5lhw9_customer_id` INT
);
INSERT INTO `table_j5lhw9` (`table_j5lhw9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_cehbca` (
    `table_cehbca_product_id` INT,
    `table_cehbca_category_id` INT,
    `table_cehbca_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_6c63zt` (
    `table_6c63zt_category_id` INT,
    `table_6c63zt_name` VARCHAR(50)
);
INSERT INTO `table_cehbca` (`table_cehbca_product_id`, `table_cehbca_category_id`, `table_cehbca_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_6c63zt` (`table_6c63zt_category_id`, `table_6c63zt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_o6fhy4` (
    `table_o6fhy4_customer_id` INT,
    `table_o6fhy4_country` INT,
    `table_o6fhy4_registration_date` DATE
);
INSERT INTO `table_o6fhy4` (`table_o6fhy4_customer_id`, `table_o6fhy4_country`, `table_o6fhy4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_7c26x7` (
    `table_7c26x7_emp_id` INT,
    `table_7c26x7_salary` INT
);
INSERT INTO `table_7c26x7` (`table_7c26x7_emp_id`, `table_7c26x7_salary`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_d8iqct` (
    `table_d8iqct_customer_id` INT,
    `table_d8iqct_registration_date` DATE
);
INSERT INTO `table_d8iqct` (`table_d8iqct_customer_id`, `table_d8iqct_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_4cg8xy` (
    `table_4cg8xy_customer_id` INT,
    `table_4cg8xy_registration_date` DATE,
    `table_4cg8xy_country` INT
);
CREATE TABLE IF NOT EXISTS `table_zcjl0c` (
    `table_zcjl0c_order_id` INT,
    `table_zcjl0c_customer_id` INT,
    `table_zcjl0c_order_date` DATE,
    `table_zcjl0c_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_4cg8xy` (`table_4cg8xy_customer_id`, `table_4cg8xy_registration_date`, `table_4cg8xy_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_zcjl0c` (`table_zcjl0c_order_id`, `table_zcjl0c_customer_id`, `table_zcjl0c_order_date`, `table_zcjl0c_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_zjaswk` (
    `table_zjaswk_emp_id` INT,
    `table_zjaswk_salary` INT
);
INSERT INTO `table_zjaswk` (`table_zjaswk_emp_id`, `table_zjaswk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_3c7kgn` (
    `table_3c7kgn_supplier_id` INT,
    `table_3c7kgn_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_3c7kgn` (`table_3c7kgn_supplier_id`, `table_3c7kgn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_lbt05c` (
    `table_lbt05c_supplier_id` INT,
    `table_lbt05c_lead_time_days` DATE
);
INSERT INTO `table_lbt05c` (`table_lbt05c_supplier_id`, `table_lbt05c_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_eicgec` (
    `table_eicgec_id` INT PRIMARY KEY,
    `table_eicgec_age` INT
);
CREATE TABLE IF NOT EXISTS `table_jknx4k` (
    `table_jknx4k_user_id` INT,
    `table_jknx4k_address` VARCHAR(30),
    `table_jknx4k_town` VARCHAR(30)
);
INSERT INTO `table_eicgec` (`table_eicgec_id`, `table_eicgec_age`) VALUES (1, 25), (2, 30), (3, 40);
INSERT INTO `table_jknx4k` (`table_jknx4k_user_id`, `table_jknx4k_address`, `table_jknx4k_town`) VALUES (1, '123 Main St', 'Springfield'), (2, '456 Oak Ave', 'Shelbyville'), (3, '789 Pine Rd', 'Springfield');

CREATE TABLE IF NOT EXISTS `table_dtbxp9` (
    `table_dtbxp9_emp_id` INT,
    `table_dtbxp9_hire_date` DATE
);
INSERT INTO `table_dtbxp9` (`table_dtbxp9_emp_id`, `table_dtbxp9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_fu925u` (
    `table_fu925u_vec` INT
);
INSERT INTO `table_fu925u` (`table_fu925u_vec`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_qqqdoy` (
    `table_qqqdoy_emp_id` INT,
    `table_qqqdoy_salary` INT
);
INSERT INTO `table_qqqdoy` (`table_qqqdoy_emp_id`, `table_qqqdoy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_xmnio6` (
    `table_xmnio6_emp_id` INT,
    `table_xmnio6_department_id` INT,
    `table_xmnio6_salary` INT,
    `table_xmnio6_hire_date` DATE,
    `table_xmnio6_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_xmnio6` (`table_xmnio6_emp_id`, `table_xmnio6_department_id`, `table_xmnio6_salary`, `table_xmnio6_hire_date`, `table_xmnio6_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

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

/* -----Procedure Dependencies----- */
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

/* -----Procedure mysql_func_ecwl0j----- */
DELIMITER //

CREATE FUNCTION mysql_func_ecwl0j(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_16x7z9 INT DEFAULT 0;
    DECLARE mysql_var_jll039 INT;
    DECLARE mysql_var_wg56en INT DEFAULT 0;

    IF num < 0 THEN
        SET mysql_var_wg56en = 1;
        SET num = -num;
    END IF;

    reverse_loop: WHILE num > 0 DO
        SET mysql_var_jll039 = num MOD 10;
        SET mysql_var_16x7z9 = mysql_var_16x7z9 * 10 + mysql_var_jll039;
        SET num = num DIV 10;
    END WHILE reverse_loop;

    IF mysql_var_wg56en = 1 THEN
        RETURN -mysql_var_16x7z9;
    END IF;

    RETURN mysql_var_16x7z9;
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

    RETURN mysql_func_ecwl0j(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_g2ly2v----- */
DELIMITER //

CREATE FUNCTION mysql_func_g2ly2v(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_csarc8 DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_3c7kgn_supplier_rating, 3.0)
    INTO mysql_var_csarc8
    FROM table_3c7kgn
    WHERE table_3c7kgn_supplier_id = supplier_id_param;

    RETURN FLOOR((mysql_var_csarc8 / 5.0) * 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_eltg8t----- */
DELIMITER //

CREATE FUNCTION mysql_func_eltg8t(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rwg6dt INT DEFAULT 0;

    SELECT YEAR(table_dtbxp9_hire_date)
    INTO mysql_var_rwg6dt
    FROM table_dtbxp9
    WHERE table_dtbxp9_emp_id = emp_id_param;

    RETURN mysql_var_rwg6dt - 2000;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tvc6aj----- */
DELIMITER //

CREATE FUNCTION mysql_func_tvc6aj(p_address INT, v_town INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1sg4ad INT DEFAULT 0;
    
    UPDATE `table_eicgec` AS u
    JOIN `table_jknx4k` AS a
    ON u.`table_eicgec_id` = a.`table_jknx4k_user_id`
    SET `table_eicgec_age` = `table_eicgec_age` + 10
    WHERE a.`table_jknx4k_address` = CAST(p_address AS CHAR) AND a.`table_jknx4k_town` = CAST(v_town AS CHAR);
    
    SET mysql_var_1sg4ad = ROW_COUNT();
    
    RETURN mysql_func_eltg8t(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bh5od8----- */
DELIMITER //

CREATE FUNCTION mysql_func_bh5od8(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4b7o2b DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_0kv1w8 INT DEFAULT 0;
    DECLARE mysql_var_r9h3vv INT DEFAULT 0;
    DECLARE mysql_var_hox0ky DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_xmnio6_performance_rating, 0), COALESCE(table_xmnio6_salary, 0), TIMESTAMPDIFF(YEAR, table_xmnio6_hire_date, CURDATE())
    INTO mysql_var_4b7o2b, mysql_var_0kv1w8, mysql_var_r9h3vv
    FROM table_xmnio6
    WHERE table_xmnio6_emp_id = emp_id_param;

    IF mysql_var_r9h3vv = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_hox0ky = (mysql_var_4b7o2b * mysql_var_0kv1w8) / mysql_var_r9h3vv;

    RETURN FLOOR(mysql_var_hox0ky / 100);
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

    SELECT COALESCE(table_91ikp9_rental_hours, 4), COALESCE(table_91ikp9_hourly_rate, 200), COALESCE(table_91ikp9_captain_required, 0)
    INTO mysql_var_wdzoez, mysql_var_ax1ar9, mysql_var_s03pmk
    FROM table_91ikp9
    WHERE table_91ikp9_rental_id = rental_id_param;

    SELECT table_ie0rdw_length_feet * 5 INTO mysql_var_d5n94b
    FROM table_91ikp9 br
    JOIN table_ie0rdw b ON table_91ikp9_boat_id = table_ie0rdw_boat_id
    WHERE table_91ikp9_rental_id = rental_id_param AND table_91ikp9_fuel_included = 0;

    SET mysql_var_1wow5q = mysql_var_wdzoez * mysql_var_ax1ar9 + mysql_var_d5n94b;

    IF mysql_var_s03pmk > 0 THEN
        SET mysql_var_1wow5q = mysql_var_1wow5q + mysql_var_s03pmk;
    END IF;

    RETURN CAST(mysql_var_1wow5q AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vaivlk----- */
DELIMITER //

CREATE FUNCTION mysql_func_vaivlk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3fd5zg INT DEFAULT 0;

    SELECT mysql_func_bh5od8(-2)
    INTO mysql_var_3fd5zg
    FROM table_lbt05c
    WHERE table_lbt05c_supplier_id = supplier_id_param;

    RETURN mysql_func_9jxrn1(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ln5bvv----- */
DELIMITER //

CREATE FUNCTION mysql_func_ln5bvv(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u08wwx DATE;
    DECLARE mysql_var_0n93qk DATE;
    DECLARE mysql_var_5ye9sy INT DEFAULT 0;

    SELECT mysql_func_vaivlk(1)
    INTO mysql_var_u08wwx, mysql_var_0n93qk
    FROM table_zcjl0c
    WHERE table_zcjl0c_customer_id = customer_id_param;

    IF mysql_var_u08wwx IS NULL THEN
        RETURN mysql_func_g2ly2v(-7);
    END IF;

    SET mysql_var_5ye9sy = TIMESTAMPDIFF(MONTH, mysql_var_u08wwx, COALESCE(mysql_var_0n93qk, CURDATE()));

    RETURN mysql_func_tvc6aj(-72, 6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_a8hnnl----- */
DELIMITER //

CREATE FUNCTION mysql_func_a8hnnl(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aqj654 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_zjaswk_salary, 0)
    INTO mysql_var_aqj654
    FROM table_zjaswk
    WHERE table_zjaswk_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_aqj654 / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_z7o58e----- */
DELIMITER //

CREATE FUNCTION mysql_func_z7o58e(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mwgbhn DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_ln5bvv(0)
    INTO mysql_var_mwgbhn
    FROM table_7c26x7
    WHERE table_7c26x7_emp_id = emp_id_param;

    RETURN mysql_func_a8hnnl(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_e4tep3----- */
DELIMITER //

CREATE FUNCTION mysql_func_e4tep3(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b78wew DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_qqqdoy_salary, 0)
    INTO mysql_var_b78wew
    FROM table_qqqdoy
    WHERE table_qqqdoy_emp_id = emp_id_param;

    IF mysql_var_b78wew > 100000 THEN
        RETURN 5;
    ELSEIF mysql_var_b78wew > 70000 THEN
        RETURN 4;
    ELSEIF mysql_var_b78wew > 50000 THEN
        RETURN 3;
    ELSEIF mysql_var_b78wew > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_z2t51t----- */
DELIMITER //

CREATE FUNCTION mysql_func_z2t51t() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qqs2rc INT DEFAULT 0;
    SELECT table_fu925u_vec INTO mysql_var_qqs2rc FROM `table_fu925u` LIMIT 1;
    RETURN mysql_var_qqs2rc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nqjbi9----- */
DELIMITER //

CREATE FUNCTION mysql_func_nqjbi9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wrq6u3 INT DEFAULT 0;

    SELECT mysql_func_z2t51t()
    INTO mysql_var_wrq6u3
    FROM table_d8iqct
    WHERE table_d8iqct_customer_id = customer_id_param;

    RETURN mysql_func_e4tep3(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rovic2----- */
DELIMITER //

CREATE FUNCTION mysql_func_rovic2(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2ur6eq DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_uu61t4 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_pxacsk DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_nqjbi9(-1)
    INTO mysql_var_2ur6eq
    FROM table_cehbca
    WHERE table_cehbca_product_id = product_id_param;

    SELECT mysql_func_z7o58e(-8)
    INTO mysql_var_uu61t4
    FROM table_cehbca
    WHERE table_cehbca_category_id = (SELECT table_cehbca_category_id FROM table_cehbca WHERE table_cehbca_product_id = product_id_param);

    SET mysql_var_pxacsk = ((mysql_var_2ur6eq - mysql_var_uu61t4) * 100) / mysql_var_uu61t4;

    RETURN mysql_func_d56e69(-8, -12);
END;//

DELIMITER ;

/* -----Procedure mysql_func_igxtxp----- */
DELIMITER //

CREATE FUNCTION mysql_func_igxtxp(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gwfzql INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_gwfzql
    FROM table_o6fhy4
    WHERE table_o6fhy4_country = country_param;

    RETURN mysql_var_gwfzql;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_p3rm91(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nwp9h8 INT DEFAULT 0;
    DECLARE mysql_var_0ehpc7 DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_wil7vr INT DEFAULT 0;
    DECLARE mysql_var_gaf38t DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_bffdm0 INT DEFAULT 0;

    SELECT mysql_func_3vrsvx(-9)
    INTO mysql_var_nwp9h8, mysql_var_0ehpc7, mysql_var_wil7vr
    FROM table_m0ps0d
    WHERE table_m0ps0d_emp_id = emp_id_param;

    SELECT mysql_func_rovic2(1)
    INTO mysql_var_gaf38t
    FROM table_m0ps0d;

    SET mysql_var_bffdm0 = ((mysql_var_gaf38t - mysql_var_nwp9h8) / 100) + (mysql_var_wil7vr * 2) - (mysql_var_0ehpc7 * 10);

    RETURN mysql_func_igxtxp('test12');
END;//

DELIMITER ;