/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_4ztm1d` (
    `table_4ztm1d_supplier_id` INT,
    `table_4ztm1d_supplier_rating` DECIMAL(3,1),
    `table_4ztm1d_lead_time_days` DATE
);
INSERT INTO `table_4ztm1d` (`table_4ztm1d_supplier_id`, `table_4ztm1d_supplier_rating`, `table_4ztm1d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS table_y7r7mm (
    table_y7r7mm_produto_id INT,
    table_y7r7mm_Quantidade_produto INT
);
INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (1, 10);
INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (2, 5);
INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `table_8s85hy` (
    `table_8s85hy_campaign_id` INT,
    `table_8s85hy_status` VARCHAR(50)
);
INSERT INTO `table_8s85hy` (`table_8s85hy_campaign_id`, `table_8s85hy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_20ddf0` (
    `table_20ddf0_order_id` INT,
    `table_20ddf0_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_20ddf0` (`table_20ddf0_order_id`, `table_20ddf0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_g0uusv` (
    `table_g0uusv_emp_id` INT,
    `table_g0uusv_department_id` INT,
    `table_g0uusv_salary` INT
);
INSERT INTO `table_g0uusv` (`table_g0uusv_emp_id`, `table_g0uusv_department_id`, `table_g0uusv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_btet8u` (
    `table_btet8u_product_id` INT,
    `table_btet8u_price` DECIMAL(10,2)
);
INSERT INTO `table_btet8u` (`table_btet8u_product_id`, `table_btet8u_price`) VALUES (1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_pwxd63` (
    `table_pwxd63_emp_id` INT,
    `table_pwxd63_salary` INT
);
INSERT INTO `table_pwxd63` (`table_pwxd63_emp_id`, `table_pwxd63_salary`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_v7uzto` (
    `table_v7uzto_order_id` INT,
    `table_v7uzto_customer_id` INT,
    `table_v7uzto_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_v7uzto` (`table_v7uzto_order_id`, `table_v7uzto_customer_id`, `table_v7uzto_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_2j636e` (
    `table_2j636e_ad_id` INT,
    `table_2j636e_company_id` INT,
    `table_2j636e_location_id` INT,
    `table_2j636e_billboard_size` INT,
    `table_2j636e_monthly_rent` INT,
    `table_2j636e_duration_months` INT,
    `table_2j636e_impressions_expected` INT
);
CREATE TABLE IF NOT EXISTS `table_c4xf9o` (
    `table_c4xf9o_location_id` INT,
    `table_c4xf9o_city` INT,
    `table_c4xf9o_traffic_count` INT,
    `table_c4xf9o_visibility_score` INT
);
INSERT INTO `table_2j636e` (`table_2j636e_ad_id`, `table_2j636e_company_id`, `table_2j636e_location_id`, `table_2j636e_billboard_size`, `table_2j636e_monthly_rent`, `table_2j636e_duration_months`, `table_2j636e_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_c4xf9o` (`table_c4xf9o_location_id`, `table_c4xf9o_city`, `table_c4xf9o_traffic_count`, `table_c4xf9o_visibility_score`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_uf35mt` (
    `table_uf35mt_order_id` INT,
    `table_uf35mt_order_date` DATE
);
INSERT INTO `table_uf35mt` (`table_uf35mt_order_id`, `table_uf35mt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_bcxawz` (
    `table_bcxawz_emp_id` INT,
    `table_bcxawz_salary` INT
);
INSERT INTO `table_bcxawz` (`table_bcxawz_emp_id`, `table_bcxawz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_wauw20` (
    `table_wauw20_order_id` INT,
    `table_wauw20_customer_id` INT,
    `table_wauw20_order_date` DATE,
    `table_wauw20_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_qhsnbt` (
    `table_qhsnbt_customer_id` INT,
    `table_qhsnbt_country` INT
);
INSERT INTO `table_wauw20` (`table_wauw20_order_id`, `table_wauw20_customer_id`, `table_wauw20_order_date`, `table_wauw20_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_qhsnbt` (`table_qhsnbt_customer_id`, `table_qhsnbt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_lksf36` (
    `table_lksf36_number_id` INT,
    `table_lksf36_customer_id` INT,
    `table_lksf36_area_code` INT,
    `table_lksf36_number_type` INT,
    `table_lksf36_monthly_fee` INT,
    `table_lksf36_activation_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_afs5b2` (
    `table_afs5b2_number_id` INT,
    `table_afs5b2_call_minutes` INT,
    `table_afs5b2_data_mb` TEXT,
    `table_afs5b2_sms_count` INT,
    `table_afs5b2_billing_month` INT
);
INSERT INTO `table_lksf36` (`table_lksf36_number_id`, `table_lksf36_customer_id`, `table_lksf36_area_code`, `table_lksf36_number_type`, `table_lksf36_monthly_fee`, `table_lksf36_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_afs5b2` (`table_afs5b2_number_id`, `table_afs5b2_call_minutes`, `table_afs5b2_data_mb`, `table_afs5b2_sms_count`, `table_afs5b2_billing_month`) VALUES (1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_sy3qx9` (
    `table_sy3qx9_employee_id` INT,
    `table_sy3qx9_department_id` INT,
    `table_sy3qx9_manager_id` INT,
    `table_sy3qx9_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_5j5350` (
    `table_5j5350_department_id` INT,
    `table_5j5350_parent_department_id` INT,
    `table_5j5350_department_name` VARCHAR(50)
);
INSERT INTO `table_sy3qx9` (`table_sy3qx9_employee_id`, `table_sy3qx9_department_id`, `table_sy3qx9_manager_id`, `table_sy3qx9_salary`) VALUES (1, 1, 1, 1);
INSERT INTO `table_5j5350` (`table_5j5350_department_id`, `table_5j5350_parent_department_id`, `table_5j5350_department_name`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_ljlb4t` (
    `table_ljlb4t_customer_id` INT,
    `table_ljlb4t_status` VARCHAR(50),
    `table_ljlb4t_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_ljlb4t` (`table_ljlb4t_customer_id`, `table_ljlb4t_status`, `table_ljlb4t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_wv9kj4` (
    `table_wv9kj4_emp_id` INT,
    `table_wv9kj4_hire_date` DATE
);
INSERT INTO `table_wv9kj4` (`table_wv9kj4_emp_id`, `table_wv9kj4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_r1mi6u` (
    `table_r1mi6u_session_id` INT,
    `table_r1mi6u_photographer_id` INT,
    `table_r1mi6u_session_type` VARCHAR(50),
    `table_r1mi6u_duration_hours` INT,
    `table_r1mi6u_location_type` VARCHAR(50),
    `table_r1mi6u_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_buo7uf` (
    `table_buo7uf_photographer_id` INT,
    `table_buo7uf_rating` DECIMAL(3,1),
    `table_buo7uf_experience_years` INT
);
INSERT INTO `table_r1mi6u` (`table_r1mi6u_session_id`, `table_r1mi6u_photographer_id`, `table_r1mi6u_session_type`, `table_r1mi6u_duration_hours`, `table_r1mi6u_location_type`, `table_r1mi6u_base_price`) VALUES (1, 1, 'test', 1, 'test', 1.0);
INSERT INTO `table_buo7uf` (`table_buo7uf_photographer_id`, `table_buo7uf_rating`, `table_buo7uf_experience_years`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_0od0n2` (
    `table_0od0n2_campaign_id` INT,
    `table_0od0n2_budget` INT,
    `table_0od0n2_start_date` DATE,
    `table_0od0n2_end_date` DATE,
    `table_0od0n2_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_z0dhr5` (
    `table_z0dhr5_conversion_id` INT,
    `table_z0dhr5_campaign_id` INT,
    `table_z0dhr5_conversion_value` INT
);
INSERT INTO `table_0od0n2` (`table_0od0n2_campaign_id`, `table_0od0n2_budget`, `table_0od0n2_start_date`, `table_0od0n2_end_date`, `table_0od0n2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_z0dhr5` (`table_z0dhr5_conversion_id`, `table_z0dhr5_campaign_id`, `table_z0dhr5_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_9lq15w` (
    `table_9lq15w_emp_id` INT,
    `table_9lq15w_department_id` INT,
    `table_9lq15w_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_zmbu8z` (
    `table_zmbu8z_department_id` INT,
    `table_zmbu8z_name` VARCHAR(50),
    `table_zmbu8z_budget` INT
);
INSERT INTO `table_9lq15w` (`table_9lq15w_emp_id`, `table_9lq15w_department_id`, `table_9lq15w_salary`) VALUES (1, 1, 1);
INSERT INTO `table_zmbu8z` (`table_zmbu8z_department_id`, `table_zmbu8z_name`, `table_zmbu8z_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_a0lwhu` (
    `table_a0lwhu_product_id` INT,
    `table_a0lwhu_category_id` INT,
    `table_a0lwhu_price` DECIMAL(10,2)
);
INSERT INTO `table_a0lwhu` (`table_a0lwhu_product_id`, `table_a0lwhu_category_id`, `table_a0lwhu_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_d9na03` (
    `table_d9na03_emp_id` INT,
    `table_d9na03_salary` INT,
    `table_d9na03_hire_date` DATE
);
INSERT INTO `table_d9na03` (`table_d9na03_emp_id`, `table_d9na03_salary`, `table_d9na03_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_u3e3ov` (
    `table_u3e3ov_policy_id` INT,
    `table_u3e3ov_customer_id` INT,
    `table_u3e3ov_monthly_benefit` INT,
    `table_u3e3ov_elimination_period_days` INT,
    `table_u3e3ov_benefit_duration_months` INT,
    `table_u3e3ov_premium_monthly` INT
);
CREATE TABLE IF NOT EXISTS `table_g52zx8` (
    `table_g52zx8_claim_id` INT,
    `table_g52zx8_policy_id` INT,
    `table_g52zx8_claim_start_date` DATE,
    `table_g52zx8_claim_end_date` DATE,
    `table_g52zx8_total_benefits_paid` INT
);
INSERT INTO `table_u3e3ov` (`table_u3e3ov_policy_id`, `table_u3e3ov_customer_id`, `table_u3e3ov_monthly_benefit`, `table_u3e3ov_elimination_period_days`, `table_u3e3ov_benefit_duration_months`, `table_u3e3ov_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_g52zx8` (`table_g52zx8_claim_id`, `table_g52zx8_policy_id`, `table_g52zx8_claim_start_date`, `table_g52zx8_claim_end_date`, `table_g52zx8_total_benefits_paid`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_d8iqct` (
    `table_d8iqct_customer_id` INT,
    `table_d8iqct_registration_date` DATE
);
INSERT INTO `table_d8iqct` (`table_d8iqct_customer_id`, `table_d8iqct_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_k2hmb4` (
    `table_k2hmb4_customer_id` INT,
    `table_k2hmb4_registration_date` DATE,
    `table_k2hmb4_country` INT
);
CREATE TABLE IF NOT EXISTS `table_kybz3v` (
    `table_kybz3v_order_id` INT,
    `table_kybz3v_customer_id` INT,
    `table_kybz3v_order_date` DATE,
    `table_kybz3v_total_amount` DECIMAL(10,2),
    `table_kybz3v_shipping_country` INT
);
INSERT INTO `table_k2hmb4` (`table_k2hmb4_customer_id`, `table_k2hmb4_registration_date`, `table_k2hmb4_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_kybz3v` (`table_kybz3v_order_id`, `table_kybz3v_customer_id`, `table_kybz3v_order_date`, `table_kybz3v_total_amount`, `table_kybz3v_shipping_country`) VALUES (1, 1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_npc3v8` (
    `table_npc3v8_plan_id` INT,
    `table_npc3v8_carrier` INT,
    `table_npc3v8_data_limit_gb` TEXT,
    `table_npc3v8_monthly_cost` DECIMAL(10,2),
    `table_npc3v8_international_minutes` INT
);
CREATE TABLE IF NOT EXISTS `table_bcu32y` (
    `table_bcu32y_record_id` INT,
    `table_bcu32y_account_id` INT,
    `table_bcu32y_call_type` VARCHAR(50),
    `table_bcu32y_duration_minutes` INT,
    `table_bcu32y_destination_number` INT
);
INSERT INTO `table_npc3v8` (`table_npc3v8_plan_id`, `table_npc3v8_carrier`, `table_npc3v8_data_limit_gb`, `table_npc3v8_monthly_cost`, `table_npc3v8_international_minutes`) VALUES (1, 1, 'test', 1.0, 1);
INSERT INTO `table_bcu32y` (`table_bcu32y_record_id`, `table_bcu32y_account_id`, `table_bcu32y_call_type`, `table_bcu32y_duration_minutes`, `table_bcu32y_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_p1n5u3` (
    `table_p1n5u3_order_id` INT,
    `table_p1n5u3_customer_id` INT,
    `table_p1n5u3_order_date` DATE,
    `table_p1n5u3_total_amount` DECIMAL(10,2),
    `table_p1n5u3_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_pt36m3` (
    `table_pt36m3_refund_id` INT,
    `table_pt36m3_order_id` INT,
    `table_pt36m3_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_p1n5u3` (`table_p1n5u3_order_id`, `table_p1n5u3_customer_id`, `table_p1n5u3_order_date`, `table_p1n5u3_total_amount`, `table_p1n5u3_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_pt36m3` (`table_pt36m3_refund_id`, `table_pt36m3_order_id`, `table_pt36m3_refund_amount`) VALUES (1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_ercxyo----- */
DELIMITER //

CREATE FUNCTION mysql_func_ercxyo(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9mlps6 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2po5xm DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_80i2zu DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_9lq15w_salary), 0)
    INTO mysql_var_9mlps6
    FROM table_9lq15w
    WHERE table_9lq15w_department_id = department_id_param;

    SELECT COALESCE(table_zmbu8z_budget, 0)
    INTO mysql_var_2po5xm
    FROM table_zmbu8z
    WHERE table_zmbu8z_department_id = department_id_param;

    IF mysql_var_2po5xm = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_80i2zu = (mysql_var_9mlps6 / mysql_var_2po5xm) * 100;

    RETURN FLOOR(mysql_var_80i2zu);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pbcmh3----- */
DELIMITER //

CREATE FUNCTION mysql_func_pbcmh3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1fem62 INT DEFAULT 0;
    DECLARE mysql_var_7iss4u INT DEFAULT 0;
    DECLARE mysql_var_88l3qs INT DEFAULT 0;

    SELECT COALESCE(table_0od0n2_budget, 0)
    INTO mysql_var_1fem62
    FROM table_0od0n2
    WHERE table_0od0n2_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_z0dhr5_conversion_value), 0)
    INTO mysql_var_7iss4u
    FROM table_z0dhr5
    WHERE table_z0dhr5_campaign_id = campaign_id_param;

    IF mysql_var_1fem62 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_88l3qs = ((mysql_var_7iss4u - mysql_var_1fem62) * 100) / mysql_var_1fem62;

    RETURN mysql_var_88l3qs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_feokje----- */
DELIMITER //

CREATE FUNCTION mysql_func_feokje(prod_id INT, qtde_comprada INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wx3yj0 INT;
    DECLARE mysql_var_fqyi8q INT DEFAULT 0;

    SELECT mysql_func_pbcmh3(-7) INTO mysql_var_wx3yj0 FROM table_y7r7mm WHERE table_y7r7mm_produto_id = prod_id;

    IF mysql_var_wx3yj0 > 0 THEN
        UPDATE table_y7r7mm SET table_y7r7mm_Quantidade_produto = table_y7r7mm_Quantidade_produto + qtde_comprada
        WHERE table_y7r7mm_produto_id = prod_id;
        SET mysql_var_fqyi8q = ROW_COUNT();
    ELSE
        INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (prod_id, qtde_comprada);
        SET mysql_var_fqyi8q = 1;
    END IF;

    RETURN mysql_func_ercxyo(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c9b6nv----- */
DELIMITER //

CREATE FUNCTION mysql_func_c9b6nv(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9s3a6e INT DEFAULT 0;
    DECLARE mysql_var_zepsc3 INT DEFAULT 0;
    DECLARE mysql_var_dtqawl INT DEFAULT 0;

    SET mysql_var_dtqawl = department_id_param;

    depth_loop: WHILE mysql_var_dtqawl IS NOT NULL AND mysql_var_dtqawl != 0 DO
        SELECT COALESCE(table_5j5350_parent_department_id, 0)
        INTO mysql_var_zepsc3
        FROM table_5j5350
        WHERE table_5j5350_department_id = mysql_var_dtqawl;

        IF mysql_var_zepsc3 = 0 OR mysql_var_zepsc3 = mysql_var_dtqawl THEN
            LEAVE depth_loop;
        END IF;

        SET mysql_var_9s3a6e = mysql_var_9s3a6e + 1;
        SET mysql_var_dtqawl = mysql_var_zepsc3;
    END WHILE depth_loop;

    RETURN mysql_var_9s3a6e;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tc8vci----- */
DELIMITER //

CREATE FUNCTION mysql_func_tc8vci(number_id_param INT, billing_month_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a7zv9r INT DEFAULT 0;
    DECLARE mysql_var_tas2c1 INT DEFAULT 0;
    DECLARE mysql_var_1nabhf INT DEFAULT 0;
    DECLARE mysql_var_9hpre0 INT DEFAULT 0;
    DECLARE mysql_var_1ic0lw INT DEFAULT 0;
    DECLARE mysql_var_ht1msa INT DEFAULT 0;

    SELECT table_lksf36_monthly_fee, COALESCE(table_afs5b2_call_minutes, 0), COALESCE(table_afs5b2_data_mb, 0), COALESCE(table_afs5b2_sms_count, 0)
    INTO mysql_var_a7zv9r, mysql_var_tas2c1, mysql_var_1nabhf, mysql_var_9hpre0
    FROM table_lksf36 t
    LEFT JOIN table_afs5b2 u ON table_lksf36_number_id = table_afs5b2_number_id AND table_afs5b2_billing_month = billing_month_param
    WHERE table_lksf36_number_id = number_id_param;

    SET mysql_var_1ic0lw = mysql_var_a7zv9r;

    IF mysql_var_tas2c1 > 500 THEN
        SET mysql_var_ht1msa = mysql_var_tas2c1 - 500;
        SET mysql_var_1ic0lw = mysql_var_1ic0lw + (mysql_var_ht1msa * 2);
    END IF;

    IF mysql_var_1nabhf > 5000 THEN
        SET mysql_var_1ic0lw = mysql_var_1ic0lw + ((mysql_var_1nabhf - 5000) / 100) * 5;
    END IF;

    RETURN CAST(mysql_var_1ic0lw AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m1cn1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_m1cn1k(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0ewylb DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_c9b6nv(-5)
    INTO mysql_var_0ewylb
    FROM table_g0uusv
    WHERE table_g0uusv_department_id = department_id_param;

    RETURN mysql_func_tc8vci(4, 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ln5bvv----- */
DELIMITER //

CREATE FUNCTION mysql_func_ln5bvv(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u08wwx DATE;
    DECLARE mysql_var_0n93qk DATE;
    DECLARE mysql_var_5ye9sy INT DEFAULT 0;

    SELECT MIN(table_zcjl0c_order_date), MAX(table_zcjl0c_order_date)
    INTO mysql_var_u08wwx, mysql_var_0n93qk
    FROM table_zcjl0c
    WHERE table_zcjl0c_customer_id = customer_id_param;

    IF mysql_var_u08wwx IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_5ye9sy = TIMESTAMPDIFF(MONTH, mysql_var_u08wwx, COALESCE(mysql_var_0n93qk, CURDATE()));

    RETURN mysql_var_5ye9sy;
END;//

DELIMITER ;

/* -----Procedure mysql_func_toggl2----- */
DELIMITER //

CREATE FUNCTION mysql_func_toggl2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t9v8ka INT DEFAULT 0;

    SELECT YEAR(table_uf35mt_order_date)
    INTO mysql_var_t9v8ka
    FROM table_uf35mt
    WHERE table_uf35mt_order_id = order_id_param;

    RETURN mysql_var_t9v8ka;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dfw3ey----- */
DELIMITER //

CREATE FUNCTION mysql_func_dfw3ey(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rdiq42 INT DEFAULT 0;
    DECLARE mysql_var_qpxb74 INT DEFAULT 0;
    DECLARE mysql_var_0ntlfo INT DEFAULT 0;
    DECLARE mysql_var_mx8vsr INT DEFAULT 0;

    SELECT COALESCE(table_u3e3ov_benefit_duration_months, 12), COALESCE(table_u3e3ov_monthly_benefit, 2000)
    INTO mysql_var_rdiq42, mysql_var_0ntlfo
    FROM table_u3e3ov
    WHERE table_u3e3ov_policy_id = policy_id_param;

    SELECT COALESCE(SUM(table_g52zx8_total_benefits_paid), 0) INTO mysql_var_qpxb74
    FROM table_g52zx8
    WHERE table_g52zx8_policy_id = policy_id_param;

    SET mysql_var_mx8vsr = mysql_var_rdiq42 - (mysql_var_qpxb74 / mysql_var_0ntlfo);

    RETURN CAST(mysql_var_mx8vsr AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mpchtk----- */
DELIMITER //

CREATE FUNCTION mysql_func_mpchtk(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b3uypo DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_nk51gz INT DEFAULT 0;

    SELECT COALESCE(table_d9na03_salary, 0), TIMESTAMPDIFF(YEAR, table_d9na03_hire_date, CURDATE())
    INTO mysql_var_b3uypo, mysql_var_nk51gz
    FROM table_d9na03
    WHERE table_d9na03_emp_id = emp_id_param;

    IF mysql_var_nk51gz = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_b3uypo / mysql_var_nk51gz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4ksdeo----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ksdeo(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wohplw INT DEFAULT 10;
    DECLARE mysql_var_xr399u INT DEFAULT 50;
    DECLARE mysql_var_w03ats INT DEFAULT 0;
    DECLARE mysql_var_hobohh INT DEFAULT 0;

    SELECT COALESCE(table_npc3v8_data_limit_gb, 10), COALESCE(table_npc3v8_monthly_cost, 50)
    INTO mysql_var_wohplw, mysql_var_xr399u
    FROM table_npc3v8
    WHERE table_npc3v8_plan_id = account_id_param;

    SELECT COUNT(*) INTO mysql_var_w03ats
    FROM table_bcu32y
    WHERE table_bcu32y_account_id = account_id_param
      AND table_bcu32y_call_type = 'DATA';

    IF mysql_var_w03ats > mysql_var_wohplw THEN
        SET mysql_var_hobohh = (mysql_var_w03ats - mysql_var_wohplw) * 15;
    END IF;

    RETURN CAST(mysql_var_xr399u + mysql_var_hobohh AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nqjbi9----- */
DELIMITER //

CREATE FUNCTION mysql_func_nqjbi9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wrq6u3 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, table_d8iqct_registration_date, CURDATE())
    INTO mysql_var_wrq6u3
    FROM table_d8iqct
    WHERE table_d8iqct_customer_id = customer_id_param;

    RETURN mysql_var_wrq6u3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xjbhi6----- */
DELIMITER //

CREATE FUNCTION mysql_func_xjbhi6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_irgtpp INT DEFAULT 0;
    DECLARE mysql_var_c668pe INT DEFAULT 0;
    DECLARE mysql_var_p2ciyj INT DEFAULT 0;
    DECLARE mysql_var_fqntua VARCHAR(50) DEFAULT '';

    SELECT table_k2hmb4_country
    INTO mysql_var_fqntua
    FROM table_k2hmb4
    WHERE table_k2hmb4_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_irgtpp
    FROM table_kybz3v
    WHERE table_kybz3v_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_c668pe
    FROM table_kybz3v
    WHERE table_kybz3v_customer_id = customer_id_param
      AND table_kybz3v_shipping_country != mysql_var_fqntua;

    IF mysql_var_irgtpp = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_p2ciyj = (mysql_var_c668pe * 100) / mysql_var_irgtpp;

    RETURN mysql_var_p2ciyj;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yzefng----- */
DELIMITER //

CREATE FUNCTION mysql_func_yzefng(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6an8ay INT DEFAULT 0;
    DECLARE mysql_var_c3jmk9 INT DEFAULT 0;
    DECLARE mysql_var_e7i0xv INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_6an8ay
    FROM table_pt36m3
    WHERE table_pt36m3_order_id = order_id_param;

    SELECT COALESCE(table_p1n5u3_total_amount, 1)
    INTO mysql_var_c3jmk9
    FROM table_p1n5u3
    WHERE table_p1n5u3_order_id = order_id_param;

    SET mysql_var_e7i0xv = (mysql_var_6an8ay * 100) / mysql_var_c3jmk9;

    RETURN mysql_var_e7i0xv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_27bdrx----- */
DELIMITER //

CREATE FUNCTION mysql_func_27bdrx(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ooaw37 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_yzefng(6)
    INTO mysql_var_ooaw37
    FROM table_bcxawz
    WHERE table_bcxawz_emp_id = emp_id_param;

    IF mysql_var_ooaw37 > 100000 THEN
        RETURN mysql_func_4ksdeo(5);
    ELSEIF mysql_var_ooaw37 > 75000 THEN
        RETURN mysql_func_nqjbi9(7);
    ELSEIF mysql_var_ooaw37 > 50000 THEN
        RETURN mysql_func_mpchtk(mysql_func_xjbhi6(-8));
    ELSEIF mysql_var_ooaw37 > 30000 THEN
        RETURN mysql_func_dfw3ey(9);
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_n98jx4----- */
DELIMITER //

CREATE FUNCTION mysql_func_n98jx4(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_upsnhb DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_sg9kdf DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_v7uzto_total_amount), 0)
    INTO mysql_var_upsnhb
    FROM table_v7uzto
    WHERE table_v7uzto_customer_id = customer_id_param;

    SELECT COALESCE(SUM(table_v7uzto_total_amount), 0)
    INTO mysql_var_sg9kdf
    FROM table_v7uzto;

    IF mysql_var_sg9kdf = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_upsnhb * 100) / mysql_var_sg9kdf);
END;//

DELIMITER ;

/* -----Procedure mysql_func_s6vgpx----- */
DELIMITER //

CREATE FUNCTION mysql_func_s6vgpx(session_type_param VARCHAR(50), hours_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4s87t1 INT DEFAULT 200;
    DECLARE mysql_var_nvzcz2 INT DEFAULT 1;
    DECLARE mysql_var_31in3x INT DEFAULT 0;

    CASE session_type_param
        WHEN 'WEDDING' THEN SET mysql_var_4s87t1 = 500;
        WHEN 'PORTRAIT' THEN SET mysql_var_4s87t1 = 150;
        WHEN 'EVENT' THEN SET mysql_var_4s87t1 = 300;
        WHEN 'PRODUCT' THEN SET mysql_var_4s87t1 = 250;
        ELSE SET mysql_var_4s87t1 = 200;
    END CASE;

    SET mysql_var_31in3x = mysql_var_4s87t1 * hours_param;

    RETURN CAST(mysql_var_31in3x AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p2qx5m----- */
DELIMITER //

CREATE FUNCTION mysql_func_p2qx5m(num1 INT, num2 INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN num1 + num2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_76o0kr----- */
DELIMITER //

CREATE FUNCTION mysql_func_76o0kr(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2fr3fy DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_p2qx5m(2, -8)
    INTO mysql_var_2fr3fy
    FROM table_pwxd63
    WHERE table_pwxd63_emp_id = emp_id_param;

    RETURN mysql_func_s6vgpx('value28', 8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c2ypmx----- */
DELIMITER //

CREATE FUNCTION mysql_func_c2ypmx(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_245jux INT DEFAULT 0;
    DECLARE mysql_var_np1yqp INT DEFAULT 0;
    DECLARE mysql_var_egvb4n INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_245jux
    FROM table_qhsnbt
    WHERE table_qhsnbt_country = country_param;

    SELECT COUNT(*)
    INTO mysql_var_np1yqp
    FROM table_qhsnbt;

    IF mysql_var_np1yqp = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_egvb4n = (mysql_var_245jux * 100) / mysql_var_np1yqp;

    RETURN mysql_var_egvb4n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dtpupu----- */
DELIMITER //

CREATE FUNCTION mysql_func_dtpupu() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pxhxn7 INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_pxhxn7 
    FROM table_q00ha3 
    LIMIT 1000;
    
    RETURN mysql_var_pxhxn7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2jxj0c----- */
DELIMITER //

CREATE FUNCTION mysql_func_2jxj0c(ad_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_irh0ma INT DEFAULT 5000;
    DECLARE mysql_var_qfl5za INT DEFAULT 0;
    DECLARE mysql_var_56ixpu INT DEFAULT 0;
    DECLARE mysql_var_6iqtyk INT DEFAULT 0;

    SELECT COALESCE(table_2j636e_monthly_rent, 5000), COALESCE(table_2j636e_impressions_expected, 100000)
    INTO mysql_var_irh0ma, mysql_var_qfl5za
    FROM table_2j636e
    WHERE table_2j636e_ad_id = ad_id_param;

    SELECT COALESCE(table_c4xf9o_traffic_count, 50000)
    INTO mysql_var_56ixpu
    FROM table_2j636e ba
    JOIN table_c4xf9o bl ON table_2j636e_location_id = table_c4xf9o_location_id
    WHERE table_2j636e_ad_id = ad_id_param;

    SET mysql_var_6iqtyk = (mysql_var_qfl5za * mysql_var_56ixpu) / mysql_var_irh0ma;

    RETURN CAST(mysql_var_6iqtyk AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dz4a8h----- */
DELIMITER //

CREATE FUNCTION mysql_func_dz4a8h(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nvqxw6 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_c2ypmx('test20')
    INTO mysql_var_nvqxw6
    FROM table_btet8u
    WHERE table_btet8u_product_id = product_id_param;

    IF mysql_var_nvqxw6 > 1000 THEN
        RETURN mysql_func_toggl2(-3);
    ELSEIF mysql_var_nvqxw6 > 500 THEN
        RETURN mysql_func_2jxj0c(-7);
    ELSEIF mysql_var_nvqxw6 > 200 THEN
        RETURN mysql_func_dtpupu();
    ELSEIF mysql_var_nvqxw6 > 50 THEN
        RETURN mysql_func_76o0kr(-mysql_func_27bdrx(0));
    ELSE
        RETURN mysql_func_n98jx4(7);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_cx6c61----- */
DELIMITER //

CREATE FUNCTION mysql_func_cx6c61(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_can9mc VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_1esaua INT DEFAULT 0;
    DECLARE mysql_var_1tax2i INT DEFAULT 0;

    SELECT table_ljlb4t_status, COALESCE(table_ljlb4t_monthly_cost, 0), TIMESTAMPDIFF(MONTH, start_date, CURDATE())
    INTO mysql_var_can9mc, mysql_var_1esaua, mysql_var_1tax2i
    FROM table_ljlb4t
    WHERE table_ljlb4t_customer_id = customer_id_param;

    IF mysql_var_can9mc != 'ACTIVE' OR mysql_var_1esaua = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_1esaua * mysql_var_1tax2i) / 100;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ktud0t----- */
DELIMITER //

CREATE FUNCTION mysql_func_ktud0t(n INT, r INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7p3lrq INT DEFAULT 1;
    DECLARE mysql_var_erl5qk INT DEFAULT 0;

    IF r > n OR n < 0 OR r < 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_erl5qk = 0;

    perm_loop: WHILE mysql_var_erl5qk < r DO
        SET mysql_var_7p3lrq = mysql_var_7p3lrq * (n - mysql_var_erl5qk);
        SET mysql_var_erl5qk = mysql_var_erl5qk + 1;
    END WHILE perm_loop;

    RETURN mysql_var_7p3lrq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r03mp4----- */
DELIMITER //

CREATE FUNCTION mysql_func_r03mp4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tvrj41 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_12w60i DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_pgthrz INT DEFAULT 0;

    SELECT COALESCE(table_a0lwhu_price, 0)
    INTO mysql_var_tvrj41
    FROM table_a0lwhu
    WHERE table_a0lwhu_product_id = product_id_param;

    SELECT COALESCE(AVG(table_a0lwhu_price), 1)
    INTO mysql_var_12w60i
    FROM table_a0lwhu
    WHERE table_a0lwhu_category_id = (SELECT table_a0lwhu_category_id FROM table_a0lwhu WHERE table_a0lwhu_product_id = product_id_param);

    SET mysql_var_pgthrz = (mysql_var_tvrj41 * 100) / mysql_var_12w60i;

    RETURN mysql_var_pgthrz;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wp8hym----- */
DELIMITER //

CREATE FUNCTION mysql_func_wp8hym(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c35o3l INT DEFAULT 0;

    SELECT mysql_func_r03mp4(2)
    INTO mysql_var_c35o3l
    FROM table_wv9kj4
    WHERE table_wv9kj4_emp_id = emp_id_param;

    RETURN mysql_func_ktud0t(5, -7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_i4zt9b----- */
DELIMITER //

CREATE FUNCTION mysql_func_i4zt9b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g5oyfc DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_cx6c61(8)
    INTO mysql_var_g5oyfc
    FROM table_20ddf0
    WHERE table_20ddf0_order_id = order_id_param;

    RETURN mysql_func_wp8hym(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_k49e0t----- */
DELIMITER //

CREATE FUNCTION mysql_func_k49e0t(n INT, k INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p04bn7 INT DEFAULT 1;
    DECLARE mysql_var_0g8f4l INT DEFAULT 0;

    IF k < 0 OR k > n THEN
        RETURN 0;
    END IF;

    IF k > n - k THEN
        SET k = n - k;
    END IF;

    SET mysql_var_0g8f4l = 0;

    WHILE mysql_var_0g8f4l < k DO
        SET mysql_var_p04bn7 = mysql_var_p04bn7 * (n - mysql_var_0g8f4l);
        SET mysql_var_p04bn7 = mysql_var_p04bn7 / (mysql_var_0g8f4l + 1);
        SET mysql_var_0g8f4l = mysql_var_0g8f4l + 1;
    END WHILE;

    RETURN FLOOR(mysql_var_p04bn7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_emi5xu----- */
DELIMITER //

CREATE FUNCTION mysql_func_emi5xu(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dg8ay9 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_k49e0t(-4, 0)
    INTO mysql_var_dg8ay9
    FROM table_8s85hy
    WHERE table_8s85hy_campaign_id = campaign_id_param;

    CASE mysql_var_dg8ay9
        WHEN 'ACTIVE' THEN RETURN mysql_func_i4zt9b(-4);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN mysql_func_m1cn1k(-5);
        WHEN 'CANCELLED' THEN RETURN mysql_func_dz4a8h(-8);
        ELSE RETURN mysql_func_ln5bvv(-8);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ejxxsj----- */
DELIMITER //

CREATE FUNCTION mysql_func_ejxxsj() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_emi5xu(5);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_0ilbf4(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g1vq73 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_7e3xrl INT DEFAULT 0;

    SELECT mysql_func_feokje(6, -3)
    INTO mysql_var_g1vq73, mysql_var_7e3xrl
    FROM table_4ztm1d
    WHERE table_4ztm1d_supplier_id = supplier_id_param;

    RETURN mysql_func_ejxxsj();
END;//

DELIMITER ;