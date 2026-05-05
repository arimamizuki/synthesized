/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS table_txh86k (
    table_txh86k_rental_id INT,
    table_txh86k_inventory_id INT,
    table_txh86k_return_date DATE
);
CREATE TABLE IF NOT EXISTS table_4xhjqq (
    table_4xhjqq_inventory_id INT
);
INSERT INTO table_txh86k (`table_txh86k_rental_id`, `table_txh86k_inventory_id`, `table_txh86k_return_date`) VALUES
(1, 100, '2024-01-01'),
(2, 100, NULL),
(3, 200, '2024-01-02'),
(4, 200, '2024-01-03');
INSERT INTO table_4xhjqq (`table_4xhjqq_inventory_id`) VALUES
(100),
(200),
(300);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_lc5rkq` (
    `table_lc5rkq_order_id` INT,
    `table_lc5rkq_customer_id` INT,
    `table_lc5rkq_order_date` DATE,
    `table_lc5rkq_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_96uro2` (
    `table_96uro2_order_id` INT,
    `table_96uro2_product_id` INT,
    `table_96uro2_quantity` INT,
    `table_96uro2_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_lc5rkq` (`table_lc5rkq_order_id`, `table_lc5rkq_customer_id`, `table_lc5rkq_order_date`, `table_lc5rkq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_96uro2` (`table_96uro2_order_id`, `table_96uro2_product_id`, `table_96uro2_quantity`, `table_96uro2_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_k3n17d` (
    `table_k3n17d_order_id` INT,
    `table_k3n17d_customer_id` INT,
    `table_k3n17d_order_date` DATE,
    `table_k3n17d_total_amount` DECIMAL(10,2),
    `table_k3n17d_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_l2ekqv` (
    `table_l2ekqv_refund_id` INT,
    `table_l2ekqv_order_id` INT,
    `table_l2ekqv_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_k3n17d` (`table_k3n17d_order_id`, `table_k3n17d_customer_id`, `table_k3n17d_order_date`, `table_k3n17d_total_amount`, `table_k3n17d_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_l2ekqv` (`table_l2ekqv_refund_id`, `table_l2ekqv_order_id`, `table_l2ekqv_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_teyn0v` (
    `table_teyn0v_customer_id` INT,
    `table_teyn0v_status` VARCHAR(50),
    `table_teyn0v_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_teyn0v` (`table_teyn0v_customer_id`, `table_teyn0v_status`, `table_teyn0v_monthly_cost`) VALUES (1, 'test', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_qirz63` (
    `table_qirz63_project_id` INT,
    `table_qirz63_client_id` INT,
    `table_qirz63_project_manager_id` INT,
    `table_qirz63_budget` INT,
    `table_qirz63_spent_amount` DECIMAL(10,2),
    `table_qirz63_status` VARCHAR(50)
);
INSERT INTO `table_qirz63` (`table_qirz63_project_id`, `table_qirz63_client_id`, `table_qirz63_project_manager_id`, `table_qirz63_budget`, `table_qirz63_spent_amount`, `table_qirz63_status`) VALUES (1, 1, 1, 1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_zjfma0` (
    `table_zjfma0_emp_id` INT,
    `table_zjfma0_department_id` INT,
    `table_zjfma0_salary` INT,
    `table_zjfma0_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_065lul` (
    `table_065lul_department_id` INT,
    `table_065lul_name` VARCHAR(50)
);
INSERT INTO `table_zjfma0` (`table_zjfma0_emp_id`, `table_zjfma0_department_id`, `table_zjfma0_salary`, `table_zjfma0_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_065lul` (`table_065lul_department_id`, `table_065lul_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5bjn3d` (
    `table_5bjn3d_customer_id` INT,
    `table_5bjn3d_order_date` DATE,
    `table_5bjn3d_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_5bjn3d` (`table_5bjn3d_customer_id`, `table_5bjn3d_order_date`, `table_5bjn3d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_kdct57` (
    `table_kdct57_emp_id` INT,
    `table_kdct57_department_id` INT,
    `table_kdct57_salary` INT,
    `table_kdct57_hire_date` DATE
);
INSERT INTO `table_kdct57` (`table_kdct57_emp_id`, `table_kdct57_department_id`, `table_kdct57_salary`, `table_kdct57_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5aiyms` (
    `table_5aiyms_album_id` INT,
    `table_5aiyms_artist_id` INT,
    `table_5aiyms_title` INT,
    `table_5aiyms_release_year` INT,
    `table_5aiyms_total_tracks` DECIMAL(10,2),
    `table_5aiyms_duration_seconds` INT
);
CREATE TABLE IF NOT EXISTS `table_lgx1i8` (
    `table_lgx1i8_track_id` INT,
    `table_lgx1i8_album_id` INT,
    `table_lgx1i8_track_number` INT,
    `table_lgx1i8_duration` INT,
    `table_lgx1i8_play_count` INT
);
INSERT INTO `table_5aiyms` (`table_5aiyms_album_id`, `table_5aiyms_artist_id`, `table_5aiyms_title`, `table_5aiyms_release_year`, `table_5aiyms_total_tracks`, `table_5aiyms_duration_seconds`) VALUES (1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_lgx1i8` (`table_lgx1i8_track_id`, `table_lgx1i8_album_id`, `table_lgx1i8_track_number`, `table_lgx1i8_duration`, `table_lgx1i8_play_count`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_uv5rs9` (
    `table_uv5rs9_unit_id` INT,
    `table_uv5rs9_facility_id` INT,
    `table_uv5rs9_unit_size` INT,
    `table_uv5rs9_monthly_rate` INT,
    `table_uv5rs9_climate_controlled` INT,
    `table_uv5rs9_current_occupancy` INT
);
CREATE TABLE IF NOT EXISTS `table_44ch9s` (
    `table_44ch9s_rental_id` INT,
    `table_44ch9s_unit_id` INT,
    `table_44ch9s_customer_id` INT,
    `table_44ch9s_start_date` DATE,
    `table_44ch9s_rental_months` INT,
    `table_44ch9s_monthly_payment` INT
);
INSERT INTO `table_uv5rs9` (`table_uv5rs9_unit_id`, `table_uv5rs9_facility_id`, `table_uv5rs9_unit_size`, `table_uv5rs9_monthly_rate`, `table_uv5rs9_climate_controlled`, `table_uv5rs9_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_44ch9s` (`table_44ch9s_rental_id`, `table_44ch9s_unit_id`, `table_44ch9s_customer_id`, `table_44ch9s_start_date`, `table_44ch9s_rental_months`, `table_44ch9s_monthly_payment`) VALUES (1, 1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_vv568t` (
    `table_vv568t_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_vv568t` (`table_vv568t_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_6b916d` (
    `table_6b916d_pet_id` INT,
    `table_6b916d_pet_name` VARCHAR(50),
    `table_6b916d_species` INT,
    `table_6b916d_breed` INT,
    `table_6b916d_age_years` INT,
    `table_6b916d_weight_kg` INT
);
CREATE TABLE IF NOT EXISTS `table_4egq68` (
    `table_4egq68_visit_id` INT,
    `table_4egq68_pet_id` INT,
    `table_4egq68_vet_id` INT,
    `table_4egq68_visit_date` DATE,
    `table_4egq68_diagnosis` INT,
    `table_4egq68_treatment_cost` DECIMAL(10,2)
);
INSERT INTO `table_6b916d` (`table_6b916d_pet_id`, `table_6b916d_pet_name`, `table_6b916d_species`, `table_6b916d_breed`, `table_6b916d_age_years`, `table_6b916d_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);
INSERT INTO `table_4egq68` (`table_4egq68_visit_id`, `table_4egq68_pet_id`, `table_4egq68_vet_id`, `table_4egq68_visit_date`, `table_4egq68_diagnosis`, `table_4egq68_treatment_cost`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_h6gbg0` (
    `table_h6gbg0_emp_id` INT,
    `table_h6gbg0_department_id` INT,
    `table_h6gbg0_salary` INT
);
INSERT INTO `table_h6gbg0` (`table_h6gbg0_emp_id`, `table_h6gbg0_department_id`, `table_h6gbg0_salary`) VALUES (1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_u2anes` (
    `table_u2anes_customer_id` INT,
    `table_u2anes_registration_date` DATE,
    `table_u2anes_country` INT
);
CREATE TABLE IF NOT EXISTS `table_2wtt5x` (
    `table_2wtt5x_order_id` INT,
    `table_2wtt5x_customer_id` INT,
    `table_2wtt5x_order_date` DATE,
    `table_2wtt5x_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_u2anes` (`table_u2anes_customer_id`, `table_u2anes_registration_date`, `table_u2anes_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_2wtt5x` (`table_2wtt5x_order_id`, `table_2wtt5x_customer_id`, `table_2wtt5x_order_date`, `table_2wtt5x_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_4lqksc` (
    `table_4lqksc_emp_id` INT,
    `table_4lqksc_manager_id` INT
);
INSERT INTO `table_4lqksc` (`table_4lqksc_emp_id`, `table_4lqksc_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_wjucrj` (
    `table_wjucrj_customer_id` INT,
    `table_wjucrj_country` INT
);
CREATE TABLE IF NOT EXISTS `table_0xt4sn` (
    `table_0xt4sn_order_id` INT,
    `table_0xt4sn_customer_id` INT,
    `table_0xt4sn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_wjucrj` (`table_wjucrj_customer_id`, `table_wjucrj_country`) VALUES (1, 1);
INSERT INTO `table_0xt4sn` (`table_0xt4sn_order_id`, `table_0xt4sn_customer_id`, `table_0xt4sn_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_yosp89` (
    `table_yosp89_emp_id` INT,
    `table_yosp89_department_id` INT,
    `table_yosp89_salary` INT,
    `table_yosp89_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_viy7ts` (
    `table_viy7ts_department_id` INT,
    `table_viy7ts_name` VARCHAR(50)
);
INSERT INTO `table_yosp89` (`table_yosp89_emp_id`, `table_yosp89_department_id`, `table_yosp89_salary`, `table_yosp89_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_viy7ts` (`table_viy7ts_department_id`, `table_viy7ts_name`) VALUES (1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_au4spw` (
    `table_au4spw_category_id` INT,
    `table_au4spw_price` DECIMAL(10,2)
);
INSERT INTO `table_au4spw` (`table_au4spw_category_id`, `table_au4spw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_1xsw32` (
    `table_1xsw32_customer_id` INT,
    `table_1xsw32_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_1xsw32` (`table_1xsw32_customer_id`, `table_1xsw32_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wdylzk` (
    `table_wdylzk_customer_id` INT,
    `table_wdylzk_registration_date` DATE
);
INSERT INTO `table_wdylzk` (`table_wdylzk_customer_id`, `table_wdylzk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ib83hf` (
    `table_ib83hf_customer_id` INT,
    `table_ib83hf_status` VARCHAR(50)
);
INSERT INTO `table_ib83hf` (`table_ib83hf_customer_id`, `table_ib83hf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_zjaswk` (
    `table_zjaswk_emp_id` INT,
    `table_zjaswk_salary` INT
);
INSERT INTO `table_zjaswk` (`table_zjaswk_emp_id`, `table_zjaswk_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_d8aond----- */
DELIMITER //

CREATE FUNCTION mysql_func_d8aond(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dqhqbv DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_kdct57_salary), 0)
    INTO mysql_var_dqhqbv
    FROM table_kdct57
    WHERE table_kdct57_department_id = department_id_param;

    RETURN FLOOR(mysql_var_dqhqbv);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4oslww----- */
DELIMITER //

CREATE FUNCTION mysql_func_4oslww(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u5mgjl INT DEFAULT 0;
    DECLARE mysql_var_rpel70 INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(table_5bjn3d_order_date), CURDATE()), 1)
    INTO mysql_var_u5mgjl, mysql_var_rpel70
    FROM table_5bjn3d
    WHERE table_5bjn3d_customer_id = customer_id_param;

    RETURN (mysql_var_u5mgjl * 100) / mysql_var_rpel70;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8mmu7x----- */
DELIMITER //

CREATE FUNCTION mysql_func_8mmu7x(arr_size INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7nfz43 INT DEFAULT 0;
    DECLARE mysql_var_z3x1b7 INT DEFAULT 1;
    DECLARE mysql_var_zl6tca INT DEFAULT 0;

    IF arr_size <= 1 THEN
        RETURN 0;
    END IF;

    SET mysql_var_z3x1b7 = 1;
    outer_while: WHILE mysql_var_z3x1b7 < arr_size DO
        SET mysql_var_zl6tca = mysql_var_z3x1b7;
        inner_while: WHILE mysql_var_zl6tca > 0 DO
            SET mysql_var_7nfz43 = mysql_var_7nfz43 + 1;
            SET mysql_var_zl6tca = mysql_var_zl6tca - 1;
        END WHILE inner_while;
        SET mysql_var_z3x1b7 = mysql_var_z3x1b7 + 1;
    END WHILE outer_while;

    RETURN mysql_var_7nfz43;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qb4u55----- */
DELIMITER //

CREATE FUNCTION mysql_func_qb4u55(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e6wvxp INT DEFAULT 0;
    DECLARE mysql_var_q1o5du INT DEFAULT 0;
    DECLARE mysql_var_fn373y INT DEFAULT 0;
    DECLARE mysql_var_cfts6x DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_7w7kww INT DEFAULT 0;

    SELECT mysql_func_8mmu7x(9)
    INTO mysql_var_e6wvxp, mysql_var_q1o5du
    FROM table_96uro2
    WHERE table_96uro2_order_id = order_id_param;

    SELECT mysql_func_4oslww(-6)
    INTO mysql_var_fn373y
    FROM table_96uro2
    WHERE table_96uro2_order_id = order_id_param;

    IF mysql_var_q1o5du > 0 THEN
        SET mysql_var_cfts6x = mysql_var_e6wvxp / mysql_var_q1o5du;
    END IF;

    IF mysql_var_e6wvxp > 10000 THEN
        SET mysql_var_7w7kww = mysql_var_7w7kww + 30;
    END IF;

    IF mysql_var_fn373y < mysql_var_q1o5du / 2 THEN
        SET mysql_var_7w7kww = mysql_var_7w7kww + 20;
    END IF;

    IF mysql_var_cfts6x > 5000 THEN
        SET mysql_var_7w7kww = mysql_var_7w7kww + 25;
    END IF;

    RETURN mysql_func_d8aond(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_788457----- */
DELIMITER //

CREATE FUNCTION mysql_func_788457(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n < 0 THEN
        RETURN -n;
    END IF;
    RETURN n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qa8o35----- */
DELIMITER //

CREATE FUNCTION mysql_func_qa8o35(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9ww6wr DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_g2lihi DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_id5o33 INT DEFAULT 0;

    SELECT COALESCE(table_h6gbg0_salary, 0)
    INTO mysql_var_9ww6wr
    FROM table_h6gbg0
    WHERE table_h6gbg0_emp_id = emp_id_param;

    SELECT COALESCE(AVG(table_h6gbg0_salary), 1)
    INTO mysql_var_g2lihi
    FROM table_h6gbg0
    WHERE table_h6gbg0_department_id = (SELECT table_h6gbg0_department_id FROM table_h6gbg0 WHERE table_h6gbg0_emp_id = emp_id_param);

    SET mysql_var_id5o33 = (mysql_var_9ww6wr * 100) / mysql_var_g2lihi;

    RETURN mysql_var_id5o33;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qk4rv0----- */
DELIMITER //

CREATE FUNCTION mysql_func_qk4rv0(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ebsnhk INT DEFAULT 1;
    DECLARE mysql_var_mnccg3 INT DEFAULT 1;

    IF n < 0 THEN
        RETURN 0;
    END IF;

    simple_loop: WHILE mysql_var_mnccg3 <= n DO
        SET mysql_var_ebsnhk = mysql_var_ebsnhk * mysql_var_mnccg3;
        SET mysql_var_mnccg3 = mysql_var_mnccg3 + 1;
    END WHILE simple_loop;

    RETURN mysql_var_ebsnhk;
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

    RETURN 1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_l6lp6b----- */
DELIMITER //

CREATE FUNCTION mysql_func_l6lp6b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yqelr8 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_t11arl DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_xgkg37 INT DEFAULT 0;

    SELECT COALESCE(SUM(quantity * unit_price), mysql_func_d56e69(-51, 50))
    INTO mysql_var_yqelr8
    FROM order_items
    WHERE order_id = order_id_param;

    SELECT mysql_func_qk4rv0(6)
    INTO mysql_var_t11arl
    FROM table_l2ekqv
    WHERE table_l2ekqv_order_id = order_id_param;

    IF mysql_var_yqelr8 = 0 THEN
        RETURN mysql_func_qa8o35(10);
    END IF;

    SET mysql_var_xgkg37 = ((mysql_var_yqelr8 - mysql_var_t11arl) * 100) / mysql_var_yqelr8;

    RETURN mysql_func_788457(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ksxzjp----- */
DELIMITER //

CREATE FUNCTION mysql_func_ksxzjp(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_66n3qf INT DEFAULT 0;
    DECLARE mysql_var_i0r8w0 INT DEFAULT 0;
    DECLARE mysql_var_w4xqw1 INT DEFAULT 0;
    DECLARE mysql_var_tuhbfb INT DEFAULT 0;

    SELECT COALESCE(table_qirz63_budget, 0), COALESCE(table_qirz63_spent_amount, 0)
    INTO mysql_var_66n3qf, mysql_var_i0r8w0
    FROM table_qirz63
    WHERE table_qirz63_project_id = project_id_param;

    IF mysql_var_66n3qf = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_w4xqw1 = mysql_var_66n3qf - mysql_var_i0r8w0;
    SET mysql_var_tuhbfb = (mysql_var_w4xqw1 * 100) / mysql_var_66n3qf;

    RETURN mysql_var_tuhbfb;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8j9rdq----- */
DELIMITER //

CREATE FUNCTION mysql_func_8j9rdq(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hof1cx DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_nqgi11 INT DEFAULT 0;
    DECLARE mysql_var_cloz1j INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_zjfma0_hire_date, CURDATE())), 0)
    INTO mysql_var_hof1cx
    FROM table_zjfma0
    WHERE table_zjfma0_department_id = department_id_param;

    SELECT COUNT(*)
    INTO mysql_var_nqgi11
    FROM table_zjfma0
    WHERE table_zjfma0_department_id = department_id_param
    AND TIMESTAMPDIFF(YEAR, table_zjfma0_hire_date, CURDATE()) >= 5;

    SET mysql_var_cloz1j = (mysql_var_hof1cx * 10) + (mysql_var_nqgi11 * 15);

    RETURN mysql_var_cloz1j;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6k6pjc----- */
DELIMITER //

CREATE FUNCTION mysql_func_6k6pjc(base INT, exponent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mqgt9o INT DEFAULT 1;
    DECLARE mysql_var_87axle INT DEFAULT 0;

    IF exponent < 0 THEN
        RETURN mysql_func_ksxzjp(10);
    END IF;

    power_loop: WHILE mysql_var_87axle < exponent DO
        SET mysql_var_mqgt9o = mysql_var_mqgt9o * base;
        SET mysql_var_87axle = mysql_var_87axle + 1;
    END WHILE power_loop;

    RETURN mysql_func_8j9rdq(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_os6ij2----- */
DELIMITER //

CREATE FUNCTION mysql_func_os6ij2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rmwgoc VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_h89b7f INT DEFAULT 0;

    SELECT table_teyn0v_status, COALESCE(table_teyn0v_monthly_cost, 0)
    INTO mysql_var_rmwgoc, mysql_var_h89b7f
    FROM table_teyn0v
    WHERE table_teyn0v_customer_id = customer_id_param;

    IF mysql_var_rmwgoc != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_h89b7f * 5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sc196o----- */
DELIMITER //

CREATE FUNCTION mysql_func_sc196o(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s150du INT DEFAULT 0;

    SELECT COALESCE(table_vv568t_monthly_cost, 0)
    INTO mysql_var_s150du
    FROM table_vv568t
    WHERE customer_id = customer_id_param;

    RETURN mysql_var_s150du;
END;//

DELIMITER ;

/* -----Procedure mysql_func_htod9t----- */
DELIMITER //

CREATE FUNCTION mysql_func_htod9t(pet_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qyi352 INT DEFAULT 0;
    DECLARE mysql_var_0o81fq INT DEFAULT 0;
    DECLARE mysql_var_rhu1ue INT DEFAULT 0;
    DECLARE mysql_var_1ql839 INT DEFAULT 50;
    DECLARE mysql_var_zpprld INT DEFAULT 0;

    SELECT COALESCE(table_6b916d_age_years, 1), COALESCE(table_6b916d_weight_kg, 5)
    INTO mysql_var_qyi352, mysql_var_0o81fq
    FROM table_6b916d
    WHERE table_6b916d_pet_id = pet_id_param;

    SELECT COALESCE(table_4egq68_treatment_cost, 0) INTO mysql_var_rhu1ue
    FROM table_4egq68
    WHERE table_4egq68_pet_id = pet_id_param
    ORDER BY table_4egq68_visit_date DESC LIMIT 1;

    SET mysql_var_zpprld = mysql_var_1ql839;

    IF mysql_var_qyi352 < 1 THEN
        SET mysql_var_zpprld = mysql_var_zpprld + 30;
    END IF;

    IF mysql_var_0o81fq > 50 THEN
        SET mysql_var_zpprld = mysql_var_zpprld + (mysql_var_0o81fq - 50);
    END IF;

    RETURN CAST(mysql_var_zpprld AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_q0qkj4----- */
DELIMITER //

CREATE FUNCTION mysql_func_q0qkj4(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z07xkm INT DEFAULT 0;
    DECLARE mysql_var_9gt097 INT DEFAULT 0;
    DECLARE mysql_var_04nxsa DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO mysql_var_z07xkm
    FROM table_2wtt5x
    WHERE table_2wtt5x_customer_id = customer_id_param;

    SELECT DATEDIFF(CURDATE(), table_u2anes_registration_date)
    INTO mysql_var_9gt097
    FROM table_u2anes
    WHERE table_u2anes_customer_id = customer_id_param;

    IF mysql_var_9gt097 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_04nxsa = (mysql_var_z07xkm * 365.0) / mysql_var_9gt097;

    RETURN FLOOR(mysql_var_04nxsa);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gnopp9----- */
DELIMITER //

CREATE FUNCTION mysql_func_gnopp9(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xjplny DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_w10qnu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_kxy8yq INT DEFAULT 0;

    SELECT COALESCE(SUM(table_0xt4sn_total_amount), 0)
    INTO mysql_var_xjplny
    FROM table_0xt4sn o
    JOIN table_wjucrj c ON table_0xt4sn_customer_id = table_wjucrj_customer_id
    WHERE table_wjucrj_country = country_param;

    SELECT COALESCE(SUM(table_0xt4sn_total_amount), 0)
    INTO mysql_var_w10qnu
    FROM table_0xt4sn;

    IF mysql_var_w10qnu = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_kxy8yq = (mysql_var_xjplny * 100) / mysql_var_w10qnu;

    RETURN mysql_var_kxy8yq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_mo0xg5----- */
DELIMITER //

CREATE FUNCTION mysql_func_mo0xg5(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hpy95w INT DEFAULT 0;

    SELECT table_4lqksc_manager_id
    INTO mysql_var_hpy95w
    FROM table_4lqksc
    WHERE table_4lqksc_emp_id = emp_id_param;

    IF mysql_var_hpy95w IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_eafog2----- */
DELIMITER //

CREATE FUNCTION mysql_func_eafog2(unit_id_param INT, months_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kqzuka INT DEFAULT 100;
    DECLARE mysql_var_fn3da9 INT DEFAULT 20;
    DECLARE mysql_var_6c40jq INT DEFAULT 0;
    DECLARE mysql_var_iajiti INT DEFAULT 0;

    SELECT mysql_func_q0qkj4(9)
    INTO mysql_var_kqzuka
    FROM table_uv5rs9
    WHERE table_uv5rs9_unit_id = unit_id_param;

    SELECT mysql_func_mo0xg5(-7) INTO mysql_var_fn3da9
    FROM table_uv5rs9
    WHERE table_uv5rs9_unit_id = unit_id_param AND table_uv5rs9_climate_controlled = 1;

    SET mysql_var_iajiti = (mysql_var_kqzuka + mysql_var_fn3da9) * months_param;

    IF months_param >= 12 THEN
        SET mysql_var_6c40jq = mysql_var_iajiti * 10 / 100;
        SET mysql_var_iajiti = mysql_var_iajiti - mysql_var_6c40jq;
    END IF;

    RETURN mysql_func_gnopp9('value9');
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
        RETURN 0;
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
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hzzn2m----- */
DELIMITER //

CREATE FUNCTION mysql_func_hzzn2m(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3w48nz DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_yosp89_hire_date, CURDATE())), 0)
    INTO mysql_var_3w48nz
    FROM table_yosp89
    WHERE table_yosp89_department_id = department_id_param;

    RETURN FLOOR(mysql_var_3w48nz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zrphbr----- */
DELIMITER //

CREATE FUNCTION mysql_func_zrphbr(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qqsibv DATE;

    SELECT table_wdylzk_registration_date
    INTO mysql_var_qqsibv
    FROM table_wdylzk
    WHERE table_wdylzk_customer_id = customer_id_param;

    IF mysql_var_qqsibv IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(mysql_var_qqsibv);
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

/* -----Procedure mysql_func_84mpki----- */
DELIMITER //

CREATE FUNCTION mysql_func_84mpki(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l99q9q VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_ib83hf_status
    INTO mysql_var_l99q9q
    FROM table_ib83hf
    WHERE table_ib83hf_customer_id = customer_id_param;

    CASE mysql_var_l99q9q
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_psveqi----- */
DELIMITER //

CREATE FUNCTION mysql_func_psveqi(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0et7rm DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_84mpki(3)
    INTO mysql_var_0et7rm
    FROM table_au4spw
    WHERE table_au4spw_category_id = category_id_param;

    RETURN mysql_func_a8hnnl(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6y5sfw----- */
DELIMITER //

CREATE FUNCTION mysql_func_6y5sfw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_o1nekd INT DEFAULT 0;

    SELECT COALESCE(table_1xsw32_monthly_cost, 0)
    INTO mysql_var_o1nekd
    FROM table_1xsw32
    WHERE table_1xsw32_customer_id = customer_id_param;

    RETURN mysql_var_o1nekd * 12;
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

    SELECT mysql_func_6y5sfw(-7)
    INTO mysql_var_kz1jif, mysql_var_92rxqd
    FROM table_08k2u5
    WHERE table_08k2u5_supplier_id = supplier_id_param;

    SELECT mysql_func_zrphbr(3)
    INTO mysql_var_dkuj1j
    FROM table_5awf14
    WHERE table_5awf14_supplier_id = supplier_id_param;

    SET mysql_var_vomzhk = (mysql_var_92rxqd * 5) + (100 - mysql_var_kz1jif * 10) + (mysql_var_dkuj1j / 100);

    RETURN mysql_func_psveqi(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_otme9v----- */
DELIMITER //

CREATE FUNCTION mysql_func_otme9v(album_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0jixu1 INT DEFAULT 0;
    DECLARE mysql_var_ad9suc INT DEFAULT 0;
    DECLARE mysql_var_xqcttc INT DEFAULT 0;
    DECLARE mysql_var_7x1dhz INT DEFAULT 0;

    SELECT COALESCE(SUM(table_lgx1i8_play_count), mysql_func_wfxao3(5)), COUNT(*), COALESCE(AVG(table_lgx1i8_duration), 0)
    INTO mysql_var_0jixu1, mysql_var_ad9suc, mysql_var_xqcttc
    FROM table_lgx1i8
    WHERE table_lgx1i8_album_id = album_id_param;

    IF mysql_var_ad9suc = 0 THEN
        RETURN mysql_func_hzzn2m(2);
    END IF;

    SET mysql_var_7x1dhz = mysql_var_0jixu1 / mysql_var_ad9suc;

    IF mysql_var_xqcttc > 240 THEN
        SET mysql_var_7x1dhz = mysql_var_7x1dhz + 100;
    END IF;

    RETURN mysql_func_x9jfj7(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_93azvb----- */
DELIMITER //

CREATE FUNCTION mysql_func_93azvb(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5vxt3x INT DEFAULT 0;
    DECLARE mysql_var_ecnww8 INT DEFAULT 0;
    DECLARE mysql_var_r8v2cr INT DEFAULT 0;

    SELECT mysql_func_eafog2(-5, 2)
    INTO mysql_var_5vxt3x
    FROM table_tql8zj
    WHERE table_tql8zj_department_id = department_id_param
    AND YEAR(table_tql8zj_hire_date) = YEAR(CURDATE());

    SELECT mysql_func_htod9t(8)
    INTO mysql_var_ecnww8
    FROM table_tql8zj
    WHERE table_tql8zj_department_id = department_id_param;

    IF mysql_var_ecnww8 = 0 THEN
        RETURN mysql_func_otme9v(4);
    END IF;

    SET mysql_var_r8v2cr = (mysql_var_5vxt3x * 100) / mysql_var_ecnww8;

    RETURN mysql_func_sc196o(7);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_ox19dv(p_inventory_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7672rl INT;
    DECLARE mysql_var_j052z0 INT;

    SELECT mysql_func_os6ij2(1) INTO mysql_var_7672rl
    FROM table_txh86k
    WHERE table_txh86k_inventory_id = p_inventory_id;

    IF mysql_var_7672rl = 0 THEN
        RETURN mysql_func_qb4u55(10);
    END IF;

    SELECT mysql_func_93azvb(-3) INTO mysql_var_j052z0
    FROM table_4xhjqq LEFT JOIN table_txh86k USING(table_4xhjqq_inventory_id)
    WHERE table_4xhjqq.table_4xhjqq_inventory_id = p_inventory_id
    AND table_txh86k.table_txh86k_return_date IS NULL;

    IF mysql_var_j052z0 > 0 THEN
        RETURN mysql_func_l6lp6b(-4);
    ELSE
        RETURN mysql_func_6k6pjc(-9, -4);
    END IF;
END;//

DELIMITER ;