/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ircqvb` (
    `mysql_tbl_ircqvb_order_id` INT,
    `mysql_tbl_ircqvb_customer_id` INT,
    `mysql_tbl_ircqvb_order_date` DATE,
    `mysql_tbl_ircqvb_total_amount` DECIMAL(10,2),
    `mysql_tbl_ircqvb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2bkzs` (
    `mysql_tbl_m2bkzs_order_id` INT,
    `mysql_tbl_m2bkzs_product_id` INT,
    `mysql_tbl_m2bkzs_quantity` INT
);

INSERT INTO `mysql_tbl_ircqvb` (`mysql_tbl_ircqvb_order_id`, `mysql_tbl_ircqvb_customer_id`, `mysql_tbl_ircqvb_order_date`, `mysql_tbl_ircqvb_total_amount`, `mysql_tbl_ircqvb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m2bkzs` (`mysql_tbl_m2bkzs_order_id`, `mysql_tbl_m2bkzs_product_id`, `mysql_tbl_m2bkzs_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdcdiz` (
    `mysql_tbl_sdcdiz_customer_id` INT,
    `mysql_tbl_sdcdiz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sdcdiz` (`mysql_tbl_sdcdiz_customer_id`, `mysql_tbl_sdcdiz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ikt1o` (
    `mysql_tbl_0ikt1o_customer_id` INT
);

INSERT INTO `mysql_tbl_0ikt1o` (`mysql_tbl_0ikt1o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk6rq2` (
    `mysql_tbl_hk6rq2_estimate_id` INT,
    `mysql_tbl_hk6rq2_customer_id` INT,
    `mysql_tbl_hk6rq2_mover_id` INT,
    `mysql_tbl_hk6rq2_inventory_items` INT,
    `mysql_tbl_hk6rq2_distance_miles` INT,
    `mysql_tbl_hk6rq2_packing_required` INT,
    `mysql_tbl_hk6rq2_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35q4j2` (
    `mysql_tbl_35q4j2_company_id` INT,
    `mysql_tbl_35q4j2_name` VARCHAR(50),
    `mysql_tbl_35q4j2_hourly_rate` INT,
    `mysql_tbl_35q4j2_deposit_percent` INT
);

INSERT INTO `mysql_tbl_hk6rq2` (`mysql_tbl_hk6rq2_estimate_id`, `mysql_tbl_hk6rq2_customer_id`, `mysql_tbl_hk6rq2_mover_id`, `mysql_tbl_hk6rq2_inventory_items`, `mysql_tbl_hk6rq2_distance_miles`, `mysql_tbl_hk6rq2_packing_required`, `mysql_tbl_hk6rq2_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_35q4j2` (`mysql_tbl_35q4j2_company_id`, `mysql_tbl_35q4j2_name`, `mysql_tbl_35q4j2_hourly_rate`, `mysql_tbl_35q4j2_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfj1kd` (
    `mysql_tbl_jfj1kd_order_id` INT,
    `mysql_tbl_jfj1kd_customer_id` INT,
    `mysql_tbl_jfj1kd_order_date` DATE,
    `mysql_tbl_jfj1kd_total_amount` DECIMAL(10,2),
    `mysql_tbl_jfj1kd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx6xxp` (
    `mysql_tbl_sx6xxp_order_id` INT,
    `mysql_tbl_sx6xxp_product_id` INT,
    `mysql_tbl_sx6xxp_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj2osi` (
    `mysql_tbl_jj2osi_product_id` INT,
    `mysql_tbl_jj2osi_category_id` INT,
    `mysql_tbl_jj2osi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfj1kd` (`mysql_tbl_jfj1kd_order_id`, `mysql_tbl_jfj1kd_customer_id`, `mysql_tbl_jfj1kd_order_date`, `mysql_tbl_jfj1kd_total_amount`, `mysql_tbl_jfj1kd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sx6xxp` (`mysql_tbl_sx6xxp_order_id`, `mysql_tbl_sx6xxp_product_id`, `mysql_tbl_sx6xxp_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_jj2osi` (`mysql_tbl_jj2osi_product_id`, `mysql_tbl_jj2osi_category_id`, `mysql_tbl_jj2osi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jodrqs` (
    `mysql_tbl_jodrqs_campaign_id` INT,
    `mysql_tbl_jodrqs_channel` INT,
    `mysql_tbl_jodrqs_budget` INT,
    `mysql_tbl_jodrqs_start_date` DATE,
    `mysql_tbl_jodrqs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvpdgf` (
    `mysql_tbl_tvpdgf_conversimysql_tbl_b2oqxr_id INT,
    `mysql_tbl_tvpdgf_campaign_id` INT,
    `mysql_tbl_tvpdgf_conversimysql_tbl_b2oqxr_value INT
);

INSERT INTO `mysql_tbl_jodrqs` (`mysql_tbl_jodrqs_campaign_id`, `mysql_tbl_jodrqs_channel`, `mysql_tbl_jodrqs_budget`, `mysql_tbl_jodrqs_start_date`, `mysql_tbl_jodrqs_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tvpdgf` (`mysql_tbl_tvpdgf_conversimysql_tbl_b2oqxr_id, `mysql_tbl_tvpdgf_campaign_id`, `mysql_tbl_tvpdgf_conversimysql_tbl_b2oqxr_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzs36m` (
    `mysql_tbl_qzs36m_emp_id` INT,
    `mysql_tbl_qzs36m_department_id` INT,
    `mysql_tbl_qzs36m_salary` INT,
    `mysql_tbl_qzs36m_hire_date` DATE
);

INSERT INTO `mysql_tbl_qzs36m` (`mysql_tbl_qzs36m_emp_id`, `mysql_tbl_qzs36m_department_id`, `mysql_tbl_qzs36m_salary`, `mysql_tbl_qzs36m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pigrct` (
    `mysql_tbl_pigrct_category_id` INT,
    `mysql_tbl_pigrct_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pigrct` (`mysql_tbl_pigrct_category_id`, `mysql_tbl_pigrct_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csb0uh` (
    `mysql_tbl_csb0uh_customer_id` INT,
    `mysql_tbl_csb0uh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_csb0uh` (`mysql_tbl_csb0uh_customer_id`, `mysql_tbl_csb0uh_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_peu6nr` (
    `mysql_tbl_peu6nr_product_id` INT,
    `mysql_tbl_peu6nr_category_id` INT,
    `mysql_tbl_peu6nr_price` DECIMAL(10,2),
    `mysql_tbl_peu6nr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_peu6nr` (`mysql_tbl_peu6nr_product_id`, `mysql_tbl_peu6nr_category_id`, `mysql_tbl_peu6nr_price`, `mysql_tbl_peu6nr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98zh19` (
    `mysql_tbl_98zh19_vec` INT
);

INSERT INTO `mysql_tbl_98zh19` (`mysql_tbl_98zh19_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70igq3` (
    `mysql_tbl_70igq3_customer_id` INT,
    `mysql_tbl_70igq3_registratimysql_tbl_b2oqxr_date DATE,
    `mysql_tbl_70igq3_total_orders` DECIMAL(10,2),
    `mysql_tbl_70igq3_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70igq3` (`mysql_tbl_70igq3_customer_id`, `mysql_tbl_70igq3_registratimysql_tbl_b2oqxr_date, `mysql_tbl_70igq3_total_orders`, `mysql_tbl_70igq3_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnt9qb` (
    `mysql_tbl_cnt9qb_order_id` INT,
    `mysql_tbl_cnt9qb_customer_id` INT,
    `mysql_tbl_cnt9qb_order_date` DATE,
    `mysql_tbl_cnt9qb_total_amount` DECIMAL(10,2),
    `mysql_tbl_cnt9qb_shipping_method` INT,
    `mysql_tbl_cnt9qb_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_cnt9qb` (`mysql_tbl_cnt9qb_order_id`, `mysql_tbl_cnt9qb_customer_id`, `mysql_tbl_cnt9qb_order_date`, `mysql_tbl_cnt9qb_total_amount`, `mysql_tbl_cnt9qb_shipping_method`, `mysql_tbl_cnt9qb_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jvu61` (
    `mysql_tbl_1jvu61_doctor_id` INT,
    `mysql_tbl_1jvu61_specialization` INT,
    `mysql_tbl_1jvu61_years_experience` INT,
    `mysql_tbl_1jvu61_consultatimysql_tbl_b2oqxr_fee INT,
    `mysql_tbl_1jvu61_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fwnbk` (
    `mysql_tbl_3fwnbk_appointment_id` INT,
    `mysql_tbl_3fwnbk_doctor_id` INT,
    `mysql_tbl_3fwnbk_patient_id` INT,
    `mysql_tbl_3fwnbk_appointment_date` DATE,
    `mysql_tbl_3fwnbk_duratimysql_tbl_b2oqxr_minutes INT,
    `mysql_tbl_3fwnbk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1jvu61` (`mysql_tbl_1jvu61_doctor_id`, `mysql_tbl_1jvu61_specialization`, `mysql_tbl_1jvu61_years_experience`, `mysql_tbl_1jvu61_consultatimysql_tbl_b2oqxr_fee, `mysql_tbl_1jvu61_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3fwnbk` (`mysql_tbl_3fwnbk_appointment_id`, `mysql_tbl_3fwnbk_doctor_id`, `mysql_tbl_3fwnbk_patient_id`, `mysql_tbl_3fwnbk_appointment_date`, `mysql_tbl_3fwnbk_duratimysql_tbl_b2oqxr_minutes, `mysql_tbl_3fwnbk_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_438kou` (
    `mysql_tbl_438kou_product_id` INT,
    `mysql_tbl_438kou_stock_quantity` INT
);

INSERT INTO `mysql_tbl_438kou` (`mysql_tbl_438kou_product_id`, `mysql_tbl_438kou_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k67q90` (
    `mysql_tbl_k67q90_customer_id` INT,
    `mysql_tbl_k67q90_registratimysql_tbl_b2oqxr_date DATE
);

INSERT INTO `mysql_tbl_k67q90` (`mysql_tbl_k67q90_customer_id`, `mysql_tbl_k67q90_registratimysql_tbl_b2oqxr_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw0sv0` (
    `mysql_tbl_tw0sv0_category_id` INT,
    `mysql_tbl_tw0sv0_price` DECIMAL(10,2),
    `mysql_tbl_tw0sv0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tw0sv0` (`mysql_tbl_tw0sv0_category_id`, `mysql_tbl_tw0sv0_price`, `mysql_tbl_tw0sv0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nejvu3` (
    `mysql_tbl_nejvu3_order_id` INT,
    `mysql_tbl_nejvu3_order_date` DATE
);

INSERT INTO `mysql_tbl_nejvu3` (`mysql_tbl_nejvu3_order_id`, `mysql_tbl_nejvu3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ytb0j` (
    `mysql_tbl_0ytb0j_emp_id` INT,
    `mysql_tbl_0ytb0j_department_id` INT,
    `mysql_tbl_0ytb0j_salary` INT,
    `mysql_tbl_0ytb0j_hire_date` DATE,
    `mysql_tbl_0ytb0j_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ol0lu` (
    `mysql_tbl_9ol0lu_department_id` INT,
    `mysql_tbl_9ol0lu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ytb0j` (`mysql_tbl_0ytb0j_emp_id`, `mysql_tbl_0ytb0j_department_id`, `mysql_tbl_0ytb0j_salary`, `mysql_tbl_0ytb0j_hire_date`, `mysql_tbl_0ytb0j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9ol0lu` (`mysql_tbl_9ol0lu_department_id`, `mysql_tbl_9ol0lu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjuxp5` (
    `mysql_tbl_cjuxp5_product_id` INT,
    `mysql_tbl_cjuxp5_category_id` INT,
    `mysql_tbl_cjuxp5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evape0` (
    `mysql_tbl_evape0_category_id` INT,
    `mysql_tbl_evape0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cjuxp5` (`mysql_tbl_cjuxp5_product_id`, `mysql_tbl_cjuxp5_category_id`, `mysql_tbl_cjuxp5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_evape0` (`mysql_tbl_evape0_category_id`, `mysql_tbl_evape0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0pajq` (
    `mysql_tbl_g0pajq_customer_id` INT,
    `mysql_tbl_g0pajq_country` INT
);

INSERT INTO `mysql_tbl_g0pajq` (`mysql_tbl_g0pajq_customer_id`, `mysql_tbl_g0pajq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6sj0r` (
    `mysql_tbl_q6sj0r_customer_id` INT,
    `mysql_tbl_q6sj0r_registratimysql_tbl_b2oqxr_date DATE,
    `mysql_tbl_q6sj0r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unueah` (
    `mysql_tbl_unueah_order_id` INT,
    `mysql_tbl_unueah_customer_id` INT,
    `mysql_tbl_unueah_order_date` DATE
);

INSERT INTO `mysql_tbl_q6sj0r` (`mysql_tbl_q6sj0r_customer_id`, `mysql_tbl_q6sj0r_registratimysql_tbl_b2oqxr_date, `mysql_tbl_q6sj0r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_unueah` (`mysql_tbl_unueah_order_id`, `mysql_tbl_unueah_customer_id`, `mysql_tbl_unueah_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkgfk0` (
    `mysql_tbl_fkgfk0_country` INT
);

INSERT INTO `mysql_tbl_fkgfk0` (`mysql_tbl_fkgfk0_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2mb23` (
    mysql_tbl_z2mb23_inventory_id INT PRIMARY KEY,
    mysql_tbl_z2mb23_film_id INT,
    mysql_tbl_z2mb23_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ektppy` (
    mysql_tbl_ektppy_rental_id INT PRIMARY KEY,
    mysql_tbl_ektppy_inventory_id INT,
    mysql_tbl_ektppy_return_date DATE
);

INSERT INTO `mysql_tbl_z2mb23` (`mysql_tbl_z2mb23_inventory_id`, `mysql_tbl_z2mb23_film_id`, `mysql_tbl_z2mb23_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ektppy` (`mysql_tbl_ektppy_rental_id`, `mysql_tbl_ektppy_inventory_id`, `mysql_tbl_ektppy_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46vpdx` (
    `mysql_tbl_46vpdx_customer_id` INT,
    `mysql_tbl_46vpdx_registratimysql_tbl_b2oqxr_date DATE,
    `mysql_tbl_46vpdx_country` INT
);

INSERT INTO `mysql_tbl_46vpdx` (`mysql_tbl_46vpdx_customer_id`, `mysql_tbl_46vpdx_registratimysql_tbl_b2oqxr_date, `mysql_tbl_46vpdx_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mzyvu` (
    `mysql_tbl_3mzyvu_order_id` INT,
    `mysql_tbl_3mzyvu_customer_id` INT
);

INSERT INTO `mysql_tbl_3mzyvu` (`mysql_tbl_3mzyvu_order_id`, `mysql_tbl_3mzyvu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ens21t` (
    `mysql_tbl_ens21t_customer_id` INT,
    `mysql_tbl_ens21t_plan_type` VARCHAR(50),
    `mysql_tbl_ens21t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ens21t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahfgj1` (
    `mysql_tbl_ahfgj1_customer_id` INT,
    `mysql_tbl_ahfgj1_tier_level` INT
);

INSERT INTO `mysql_tbl_ens21t` (`mysql_tbl_ens21t_customer_id`, `mysql_tbl_ens21t_plan_type`, `mysql_tbl_ens21t_monthly_cost`, `mysql_tbl_ens21t_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ahfgj1` (`mysql_tbl_ahfgj1_customer_id`, `mysql_tbl_ahfgj1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73yoi9` (
    `mysql_tbl_73yoi9_order_id` INT,
    `mysql_tbl_73yoi9_customer_id` INT,
    `mysql_tbl_73yoi9_order_date` DATE,
    `mysql_tbl_73yoi9_total_amount` DECIMAL(10,2),
    `mysql_tbl_73yoi9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1bvsp` (
    `mysql_tbl_p1bvsp_refund_id` INT,
    `mysql_tbl_p1bvsp_order_id` INT,
    `mysql_tbl_p1bvsp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73yoi9` (`mysql_tbl_73yoi9_order_id`, `mysql_tbl_73yoi9_customer_id`, `mysql_tbl_73yoi9_order_date`, `mysql_tbl_73yoi9_total_amount`, `mysql_tbl_73yoi9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p1bvsp` (`mysql_tbl_p1bvsp_refund_id`, `mysql_tbl_p1bvsp_order_id`, `mysql_tbl_p1bvsp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9uw8t` (
    `mysql_tbl_d9uw8t_campaign_id` INT,
    `mysql_tbl_d9uw8t_channel` INT,
    `mysql_tbl_d9uw8t_target_audience` INT,
    `mysql_tbl_d9uw8t_budget` INT,
    `mysql_tbl_d9uw8t_start_date` DATE,
    `mysql_tbl_d9uw8t_end_date` DATE,
    `mysql_tbl_d9uw8t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9uw8t` (`mysql_tbl_d9uw8t_campaign_id`, `mysql_tbl_d9uw8t_channel`, `mysql_tbl_d9uw8t_target_audience`, `mysql_tbl_d9uw8t_budget`, `mysql_tbl_d9uw8t_start_date`, `mysql_tbl_d9uw8t_end_date`, `mysql_tbl_d9uw8t_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72izcw` (
    `mysql_tbl_72izcw_order_id` INT,
    `mysql_tbl_72izcw_customer_id` INT,
    `mysql_tbl_72izcw_order_date` DATE,
    `mysql_tbl_72izcw_total_amount` DECIMAL(10,2),
    `mysql_tbl_72izcw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqx6qc` (
    `mysql_tbl_wqx6qc_refund_id` INT,
    `mysql_tbl_wqx6qc_order_id` INT,
    `mysql_tbl_wqx6qc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72izcw` (`mysql_tbl_72izcw_order_id`, `mysql_tbl_72izcw_customer_id`, `mysql_tbl_72izcw_order_date`, `mysql_tbl_72izcw_total_amount`, `mysql_tbl_72izcw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wqx6qc` (`mysql_tbl_wqx6qc_refund_id`, `mysql_tbl_wqx6qc_order_id`, `mysql_tbl_wqx6qc_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qzs36m_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_qzs36m`
    WHERE mysql_tbl_qzs36m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_cnt9qb_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_cnt9qb_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_cnt9qb`
    WHERE mysql_tbl_cnt9qb_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_pigrct_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_pigrct`
    WHERE mysql_tbl_pigrct_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_csb0uh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_csb0uh`
    WHERE mysql_tbl_csb0uh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_438kou_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_438kou`
    WHERE mysql_tbl_438kou_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3mzyvu`
    WHERE mysql_tbl_3mzyvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3mzyvu`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_z2mb23`
    WHERE mysql_tbl_z2mb23_FILM_ID = P_FILM_ID
    AND mysql_tbl_z2mb23_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_ektppy` 
        WHERE mysql_tbl_ektppy.mysql_tbl_ektppy_INVENTORY_ID = mysql_tbl_z2mb23.mysql_tbl_z2mb23_INVENTORY_ID 
        AND mysql_tbl_ektppy.mysql_tbl_ektppy_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cjuxp5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cjuxp5`
    WHERE mysql_tbl_cjuxp5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cjuxp5`
    WHERE mysql_tbl_cjuxp5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0ytb0j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0ytb0j`
    WHERE mysql_tbl_0ytb0j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_0ytb0j_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_0ytb0j`
    WHERE mysql_tbl_0ytb0j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_nejvu3_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_nejvu3`
    WHERE mysql_tbl_nejvu3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tw0sv0_PRICE), 0), COALESCE(SUM(mysql_tbl_tw0sv0_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_tw0sv0`
    WHERE mysql_tbl_tw0sv0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATImysql_tbl_b2oqxr_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATImysql_tbl_b2oqxr_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_b2oqxr_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jvu61_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_1jvu61_CONSULTATImysql_tbl_b2oqxr_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATImysql_tbl_b2oqxr_FEE
    FROM `mysql_tbl_1jvu61`
    WHERE mysql_tbl_1jvu61_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_3fwnbk`
    WHERE mysql_tbl_3fwnbk_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_3fwnbk_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_3fwnbk_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATImysql_tbl_b2oqxr_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATImysql_tbl_b2oqxr_RATE = V_UTILIZATImysql_tbl_b2oqxr_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATImysql_tbl_b2oqxr_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_b2oqxr_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_ens21t_PLAN_TYPE, COALESCE(mysql_tbl_ens21t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ens21t`
    WHERE mysql_tbl_ens21t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ahfgj1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ahfgj1`
    WHERE mysql_tbl_ahfgj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_b2oqxr_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_g0pajq_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_g0pajq` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_b2oqxr mysql_tbl_g0pajq_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_g0pajq_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_46vpdx_REGISTRATImysql_tbl_b2oqxr_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_46vpdx`
    WHERE mysql_tbl_46vpdx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iaafcw`
    WHERE mysql_tbl_46vpdx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_unueah`
    WHERE mysql_tbl_unueah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q6sj0r_REGISTRATImysql_tbl_b2oqxr_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_q6sj0r`
    WHERE mysql_tbl_q6sj0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_b2oqxr_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_k67q90_REGISTRATImysql_tbl_b2oqxr_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_k67q90`
    WHERE mysql_tbl_k67q90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATImysql_tbl_b2oqxr_RATE_s17iag(-76)) - (((MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_b2oqxr_7fhpup()) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);
        SET V_J = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_b2oqxr_QUARTER_zrsa9q(28);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_b2oqxr_RATE_90xoec(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_b2oqxr_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sdcdiz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sdcdiz`
    WHERE mysql_tbl_sdcdiz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + 0)) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME mysql_tbl_b2oqxr USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL mysql_tbl_b2oqxr USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE mysql_tbl_b2oqxr ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73yoi9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_73yoi9`
    WHERE mysql_tbl_73yoi9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p1bvsp_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_p1bvsp`
    WHERE mysql_tbl_p1bvsp_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_b2oqxr TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_b2oqxr TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_b2oqxr` TEST.`mysql_tbl_iaafcw` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_b2oqxr_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATImysql_tbl_b2oqxr_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_d9uw8t_START_DATE, mysql_tbl_d9uw8t_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_d9uw8t`
    WHERE mysql_tbl_d9uw8t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATImysql_tbl_b2oqxr_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATImysql_tbl_b2oqxr_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_oece7v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wqx6qc_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_wqx6qc`
    WHERE mysql_tbl_wqx6qc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sx6xxp_QUANTITY * mysql_tbl_jj2osi_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_sx6xxp` OI
    JOIN `mysql_tbl_jj2osi` P mysql_tbl_b2oqxr mysql_tbl_sx6xxp_PRODUCT_ID = mysql_tbl_jj2osi_PRODUCT_ID
    WHERE mysql_tbl_sx6xxp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_sx6xxp` OI
    JOIN `mysql_tbl_jj2osi` P mysql_tbl_b2oqxr mysql_tbl_sx6xxp_PRODUCT_ID = mysql_tbl_jj2osi_PRODUCT_ID
    WHERE mysql_tbl_sx6xxp_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_jj2osi_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_b2oqxr_DAYS_xp8gob(-17);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSmysql_tbl_b2oqxr_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_b2oqxr_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_b2oqxr_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSmysql_tbl_b2oqxr_COUNT = JSmysql_tbl_b2oqxr_COUNT + 1;
    
    SELECT JSmysql_tbl_b2oqxr_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSmysql_tbl_b2oqxr_COUNT = JSmysql_tbl_b2oqxr_COUNT + 1;
    
    SELECT JSmysql_tbl_b2oqxr_QUOTE('HELLO');
    SET JSmysql_tbl_b2oqxr_COUNT = JSmysql_tbl_b2oqxr_COUNT + 1;
    
    SELECT JSmysql_tbl_b2oqxr_UNQUOTE('"HELLO"');
    SET JSmysql_tbl_b2oqxr_COUNT = JSmysql_tbl_b2oqxr_COUNT + 1;
    
    SELECT JSmysql_tbl_b2oqxr_DEPTH('{"A": {"B": 1}}');
    SET JSmysql_tbl_b2oqxr_COUNT = JSmysql_tbl_b2oqxr_COUNT + 1;
    
    RETURN JSmysql_tbl_b2oqxr_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_FUNC_024_JSmysql_tbl_b2oqxr_ARRAY_wlhjl1();
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_98zh19_VEC INTO RESULT FROM `mysql_tbl_98zh19` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_peu6nr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_peu6nr`
    WHERE mysql_tbl_peu6nr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_oece7v`
    WHERE mysql_tbl_peu6nr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_iaafcw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATImysql_tbl_b2oqxr_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70igq3_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_70igq3_TOTAL_SPENT, 0), YEAR(mysql_tbl_70igq3_REGISTRATImysql_tbl_b2oqxr_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATImysql_tbl_b2oqxr_YEAR
    FROM `mysql_tbl_70igq3`
    WHERE mysql_tbl_70igq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATImysql_tbl_b2oqxr_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jodrqs_CHANNEL, COALESCE(mysql_tbl_jodrqs_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jodrqs`
    WHERE mysql_tbl_jodrqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tvpdgf_CONVERSImysql_tbl_b2oqxr_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tvpdgf`
    WHERE mysql_tbl_tvpdgf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_PROC_VECTOR_nlaylc());
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hk6rq2_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_hk6rq2_DISTANCE_MILES, 100), COALESCE(mysql_tbl_hk6rq2_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_hk6rq2`
    WHERE mysql_tbl_hk6rq2_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_35q4j2_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_hk6rq2` ME
    JOIN `mysql_tbl_35q4j2` MC mysql_tbl_b2oqxr mysql_tbl_hk6rq2_MOVER_ID = mysql_tbl_35q4j2_COMPANY_ID
    WHERE mysql_tbl_hk6rq2_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_hk6rq2`
    WHERE mysql_tbl_hk6rq2_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_hk6rq2_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m2bkzs_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m2bkzs`
    WHERE mysql_tbl_m2bkzs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ircqvb_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ircqvb`
    WHERE mysql_tbl_ircqvb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_b2oqxr_STATUS_VALUE_ifudho(-84)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(1);