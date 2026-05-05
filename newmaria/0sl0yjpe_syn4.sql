/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_l2sm25` (
    `table_l2sm25_appraisal_id` INT,
    `table_l2sm25_customer_id` INT,
    `table_l2sm25_item_id` INT,
    `table_l2sm25_item_type` VARCHAR(50),
    `table_l2sm25_carat_weight` INT,
    `table_l2sm25_clarity_grade` INT,
    `table_l2sm25_appraisal_value` INT,
    `table_l2sm25_appraisal_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_yiuf8i` (
    `table_yiuf8i_item_id` INT,
    `table_yiuf8i_item_type` VARCHAR(50),
    `table_yiuf8i_metal_type` VARCHAR(50),
    `table_yiuf8i_gemstone_type` VARCHAR(50),
    `table_yiuf8i_purchase_date` DATE
);
INSERT INTO `table_l2sm25` (`table_l2sm25_appraisal_id`, `table_l2sm25_customer_id`, `table_l2sm25_item_id`, `table_l2sm25_item_type`, `table_l2sm25_carat_weight`, `table_l2sm25_clarity_grade`, `table_l2sm25_appraisal_value`, `table_l2sm25_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');
INSERT INTO `table_yiuf8i` (`table_yiuf8i_item_id`, `table_yiuf8i_item_type`, `table_yiuf8i_metal_type`, `table_yiuf8i_gemstone_type`, `table_yiuf8i_purchase_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_8y6tcg` (
    `table_8y6tcg_supplier_id` INT,
    `table_8y6tcg_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_8y6tcg` (`table_8y6tcg_supplier_id`, `table_8y6tcg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_vryot2` (
    `table_vryot2_product_id` INT,
    `table_vryot2_category_id` INT,
    `table_vryot2_price` DECIMAL(10,2),
    `table_vryot2_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_343kip` (
    `table_343kip_order_id` INT,
    `table_343kip_product_id` INT,
    `table_343kip_quantity` INT
);
INSERT INTO `table_vryot2` (`table_vryot2_product_id`, `table_vryot2_category_id`, `table_vryot2_price`, `table_vryot2_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_343kip` (`table_343kip_order_id`, `table_343kip_product_id`, `table_343kip_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_vubd6p` (
    `table_vubd6p_emp_id` INT,
    `table_vubd6p_department_id` INT
);
INSERT INTO `table_vubd6p` (`table_vubd6p_emp_id`, `table_vubd6p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_7j9cp6` (
    `table_7j9cp6_product_id` INT,
    `table_7j9cp6_category_id` INT,
    `table_7j9cp6_brand_id` INT,
    `table_7j9cp6_price` DECIMAL(10,2),
    `table_7j9cp6_cost` DECIMAL(10,2),
    `table_7j9cp6_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_0s8hjs` (
    `table_0s8hjs_supplier_id` INT,
    `table_0s8hjs_brand_id` INT,
    `table_0s8hjs_lead_time_days` DATE,
    `table_0s8hjs_reliability_score` INT
);
INSERT INTO `table_7j9cp6` (`table_7j9cp6_product_id`, `table_7j9cp6_category_id`, `table_7j9cp6_brand_id`, `table_7j9cp6_price`, `table_7j9cp6_cost`, `table_7j9cp6_stock_quantity`) VALUES (1, 1, 1, 1.0, 1.0, 1);
INSERT INTO `table_0s8hjs` (`table_0s8hjs_supplier_id`, `table_0s8hjs_brand_id`, `table_0s8hjs_lead_time_days`, `table_0s8hjs_reliability_score`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_8rlvwt` (
    `table_8rlvwt_supplier_id` INT,
    `table_8rlvwt_name` VARCHAR(50),
    `table_8rlvwt_reliability_score` INT,
    `table_8rlvwt_lead_time_days` DATE,
    `table_8rlvwt_country` INT
);
INSERT INTO `table_8rlvwt` (`table_8rlvwt_supplier_id`, `table_8rlvwt_name`, `table_8rlvwt_reliability_score`, `table_8rlvwt_lead_time_days`, `table_8rlvwt_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_o7ydj1` (
    `table_o7ydj1_order_id` INT,
    `table_o7ydj1_customer_id` INT,
    `table_o7ydj1_order_date` DATE,
    `table_o7ydj1_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_n8dfwz` (
    `table_n8dfwz_shipment_id` INT,
    `table_n8dfwz_order_id` INT,
    `table_n8dfwz_shipping_cost` DECIMAL(10,2),
    `table_n8dfwz_delivery_date` DATE
);
INSERT INTO `table_o7ydj1` (`table_o7ydj1_order_id`, `table_o7ydj1_customer_id`, `table_o7ydj1_order_date`, `table_o7ydj1_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_n8dfwz` (`table_n8dfwz_shipment_id`, `table_n8dfwz_order_id`, `table_n8dfwz_shipping_cost`, `table_n8dfwz_delivery_date`) VALUES (1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5kp7hs` (
    `table_5kp7hs_customer_id` INT,
    `table_5kp7hs_status` VARCHAR(50),
    `table_5kp7hs_monthly_cost` DECIMAL(10,2),
    `table_5kp7hs_plan_type` VARCHAR(50)
);
INSERT INTO `table_5kp7hs` (`table_5kp7hs_customer_id`, `table_5kp7hs_status`, `table_5kp7hs_monthly_cost`, `table_5kp7hs_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_s2n6hj` (
    `table_s2n6hj_customer_id` INT,
    `table_s2n6hj_registration_date` DATE
);
INSERT INTO `table_s2n6hj` (`table_s2n6hj_customer_id`, `table_s2n6hj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_noz5ya` (
    `table_noz5ya_contract_id` INT,
    `table_noz5ya_customer_id` INT,
    `table_noz5ya_equipment_type` VARCHAR(50),
    `table_noz5ya_contract_term_years` INT,
    `table_noz5ya_annual_cost` DECIMAL(10,2),
    `table_noz5ya_last_service_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_onp9d4` (
    `table_onp9d4_record_id` INT,
    `table_onp9d4_contract_id` INT,
    `table_onp9d4_service_date` DATE,
    `table_onp9d4_service_type` VARCHAR(50),
    `table_onp9d4_labor_hours` INT,
    `table_onp9d4_parts_replaced` INT
);
INSERT INTO `table_noz5ya` (`table_noz5ya_contract_id`, `table_noz5ya_customer_id`, `table_noz5ya_equipment_type`, `table_noz5ya_contract_term_years`, `table_noz5ya_annual_cost`, `table_noz5ya_last_service_date`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_onp9d4` (`table_onp9d4_record_id`, `table_onp9d4_contract_id`, `table_onp9d4_service_date`, `table_onp9d4_service_type`, `table_onp9d4_labor_hours`, `table_onp9d4_parts_replaced`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_zxzqkn` (
    `table_zxzqkn_hospital_id` INT,
    `table_zxzqkn_name` VARCHAR(50),
    `table_zxzqkn_city` INT,
    `table_zxzqkn_bed_count` INT,
    `table_zxzqkn_specialization` INT
);
CREATE TABLE IF NOT EXISTS `table_wqzmed` (
    `table_wqzmed_doctor_id` INT,
    `table_wqzmed_hospital_id` INT,
    `table_wqzmed_specialization` INT,
    `table_wqzmed_years_experience` INT,
    `table_wqzmed_patient_rating` DECIMAL(3,1)
);
INSERT INTO `table_zxzqkn` (`table_zxzqkn_hospital_id`, `table_zxzqkn_name`, `table_zxzqkn_city`, `table_zxzqkn_bed_count`, `table_zxzqkn_specialization`) VALUES (1, 'test', 1, 1, 1);
INSERT INTO `table_wqzmed` (`table_wqzmed_doctor_id`, `table_wqzmed_hospital_id`, `table_wqzmed_specialization`, `table_wqzmed_years_experience`, `table_wqzmed_patient_rating`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_r4jfl2` (
    `table_r4jfl2_order_id` INT,
    `table_r4jfl2_customer_id` INT,
    `table_r4jfl2_order_date` DATE,
    `table_r4jfl2_total_amount` DECIMAL(10,2),
    `table_r4jfl2_shipping_method` INT
);
CREATE TABLE IF NOT EXISTS `table_0qbtz1` (
    `table_0qbtz1_shipment_id` INT,
    `table_0qbtz1_order_id` INT,
    `table_0qbtz1_shipping_cost` DECIMAL(10,2),
    `table_0qbtz1_carrier` INT
);
INSERT INTO `table_r4jfl2` (`table_r4jfl2_order_id`, `table_r4jfl2_customer_id`, `table_r4jfl2_order_date`, `table_r4jfl2_total_amount`, `table_r4jfl2_shipping_method`) VALUES (1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_0qbtz1` (`table_0qbtz1_shipment_id`, `table_0qbtz1_order_id`, `table_0qbtz1_shipping_cost`, `table_0qbtz1_carrier`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_7984cg` (
    `table_7984cg_budget` INT
);
INSERT INTO `table_7984cg` (`table_7984cg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_95twdc` (
    `table_95twdc_supplier_id` INT,
    `table_95twdc_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_95twdc` (`table_95twdc_supplier_id`, `table_95twdc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_04puff` (
    `table_04puff_product_id` INT,
    `table_04puff_supplier_id` INT,
    `table_04puff_category_id` INT
);
INSERT INTO `table_04puff` (`table_04puff_product_id`, `table_04puff_supplier_id`, `table_04puff_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_kws5ha` (
    `table_kws5ha_campaign_id` INT,
    `table_kws5ha_start_date` DATE,
    `table_kws5ha_end_date` DATE,
    `table_kws5ha_budget` INT,
    `table_kws5ha_spent_amount` DECIMAL(10,2),
    `table_kws5ha_status` VARCHAR(50)
);
INSERT INTO `table_kws5ha` (`table_kws5ha_campaign_id`, `table_kws5ha_start_date`, `table_kws5ha_end_date`, `table_kws5ha_budget`, `table_kws5ha_spent_amount`, `table_kws5ha_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1.0, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_d8ttny` (
    `table_d8ttny_dept_id` INT,
    `table_d8ttny_name` VARCHAR(50),
    `table_d8ttny_budget` INT,
    `table_d8ttny_headcount` INT
);
CREATE TABLE IF NOT EXISTS `table_ihl8s5` (
    `table_ihl8s5_emp_id` INT,
    `table_ihl8s5_dept_id` INT,
    `table_ihl8s5_salary` INT
);
INSERT INTO `table_d8ttny` (`table_d8ttny_dept_id`, `table_d8ttny_name`, `table_d8ttny_budget`, `table_d8ttny_headcount`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_ihl8s5` (`table_ihl8s5_emp_id`, `table_ihl8s5_dept_id`, `table_ihl8s5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_fc8m0g` (
    `table_fc8m0g_policy_id` INT,
    `table_fc8m0g_customer_id` INT,
    `table_fc8m0g_policy_type` VARCHAR(50),
    `table_fc8m0g_premium_amount` DECIMAL(10,2),
    `table_fc8m0g_coverage_amount` DECIMAL(10,2),
    `table_fc8m0g_start_date` DATE,
    `table_fc8m0g_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_gysln1` (
    `table_gysln1_claim_id` INT,
    `table_gysln1_policy_id` INT,
    `table_gysln1_claim_amount` DECIMAL(10,2),
    `table_gysln1_claim_date` DATE,
    `table_gysln1_status` VARCHAR(50)
);
INSERT INTO `table_fc8m0g` (`table_fc8m0g_policy_id`, `table_fc8m0g_customer_id`, `table_fc8m0g_policy_type`, `table_fc8m0g_premium_amount`, `table_fc8m0g_coverage_amount`, `table_fc8m0g_start_date`, `table_fc8m0g_status`) VALUES (1, 1, '2024-01-01', 1.0, 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_gysln1` (`table_gysln1_claim_id`, `table_gysln1_policy_id`, `table_gysln1_claim_amount`, `table_gysln1_claim_date`, `table_gysln1_status`) VALUES (1, 1, 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_nvf7w6` (
    `table_nvf7w6_customer_id` INT,
    `table_nvf7w6_start_date` DATE,
    `table_nvf7w6_status` VARCHAR(50)
);
INSERT INTO `table_nvf7w6` (`table_nvf7w6_customer_id`, `table_nvf7w6_start_date`, `table_nvf7w6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_87z8f3` (
    `table_87z8f3_job_id` INT,
    `table_87z8f3_customer_id` INT,
    `table_87z8f3_technician_id` INT,
    `table_87z8f3_job_type` VARCHAR(50),
    `table_87z8f3_property_size_sqft` INT,
    `table_87z8f3_labor_hours` INT,
    `table_87z8f3_material_cost` DECIMAL(10,2),
    `table_87z8f3_job_date` DATE
);
INSERT INTO `table_87z8f3` (`table_87z8f3_job_id`, `table_87z8f3_customer_id`, `table_87z8f3_technician_id`, `table_87z8f3_job_type`, `table_87z8f3_property_size_sqft`, `table_87z8f3_labor_hours`, `table_87z8f3_material_cost`, `table_87z8f3_job_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_1920cw` (
    `table_1920cw_emp_id` INT,
    `table_1920cw_department_id` INT,
    `table_1920cw_salary` INT,
    `table_1920cw_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_m4pl1x` (
    `table_m4pl1x_department_id` INT,
    `table_m4pl1x_name` VARCHAR(50)
);
INSERT INTO `table_1920cw` (`table_1920cw_emp_id`, `table_1920cw_department_id`, `table_1920cw_salary`, `table_1920cw_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_m4pl1x` (`table_m4pl1x_department_id`, `table_m4pl1x_name`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_yq9p9p----- */
DELIMITER //

CREATE FUNCTION mysql_func_yq9p9p(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mju19s INT DEFAULT 0;
    DECLARE mysql_var_4mm4nq INT DEFAULT 0;
    DECLARE mysql_var_pijnqh INT DEFAULT 0;
    DECLARE mysql_var_ufx7kh INT DEFAULT 0;

    SELECT COALESCE(table_d8ttny_budget, 0), COUNT(*)
    INTO mysql_var_mju19s, mysql_var_4mm4nq
    FROM table_d8ttny d
    LEFT JOIN table_ihl8s5 e ON table_d8ttny_dept_id = table_ihl8s5_dept_id
    WHERE table_d8ttny_dept_id = dept_id_param
    GROUP BY table_d8ttny_dept_id;

    SELECT COALESCE(SUM(table_ihl8s5_salary), 0)
    INTO mysql_var_pijnqh
    FROM table_ihl8s5
    WHERE table_ihl8s5_dept_id = dept_id_param;

    IF mysql_var_4mm4nq = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ufx7kh = (mysql_var_mju19s - mysql_var_pijnqh) / mysql_var_4mm4nq;

    RETURN mysql_var_ufx7kh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vacc5m----- */
DELIMITER //

CREATE FUNCTION mysql_func_vacc5m(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rikbnc DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_yq9p9p(4)
    INTO mysql_var_rikbnc
    FROM table_8y6tcg
    WHERE table_8y6tcg_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_rikbnc * 20);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ykwjjw----- */
DELIMITER //

CREATE FUNCTION mysql_func_ykwjjw(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bbxi5z INT DEFAULT 0;
    DECLARE mysql_var_3qlea3 INT DEFAULT 0;
    DECLARE mysql_var_brjf1d INT DEFAULT 0;
    DECLARE mysql_var_wqdtef INT DEFAULT 0;

    SET mysql_var_3qlea3 = n;
    SET mysql_var_brjf1d = LENGTH(CAST(n AS CHAR));

    WHILE mysql_var_3qlea3 > 0 DO
        SET mysql_var_wqdtef = mysql_var_3qlea3 % 10;
        SET mysql_var_bbxi5z = mysql_var_bbxi5z + POW(mysql_var_wqdtef, mysql_var_brjf1d);
        SET mysql_var_3qlea3 = mysql_var_3qlea3 / 10;
    END WHILE;

    IF mysql_var_bbxi5z = n THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

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

/* -----Procedure mysql_func_6q8orv----- */
DELIMITER //

CREATE FUNCTION mysql_func_6q8orv(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_edbygu INT DEFAULT 0;
    DECLARE mysql_var_mzd1cb INT DEFAULT 0;
    DECLARE mysql_var_nfo4bw INT DEFAULT 0;
    DECLARE mysql_var_qpbw51 INT DEFAULT 0;

    SELECT COALESCE(table_kws5ha_budget, 0), COALESCE(table_kws5ha_spent_amount, 0)
    INTO mysql_var_edbygu, mysql_var_mzd1cb
    FROM table_kws5ha
    WHERE table_kws5ha_campaign_id = campaign_id_param;

    IF mysql_var_edbygu = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_nfo4bw = mysql_var_edbygu - mysql_var_mzd1cb;
    SET mysql_var_qpbw51 = (mysql_var_mzd1cb * 100) / mysql_var_edbygu;

    RETURN CAST(mysql_var_qpbw51 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_b8roxr----- */
DELIMITER //

CREATE FUNCTION mysql_func_b8roxr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ihr2ik INT DEFAULT 0;

    SELECT mysql_func_6q8orv(-10)
    INTO mysql_var_ihr2ik
    FROM table_7984cg
    WHERE campaign_id = campaign_id_param;

    RETURN mysql_func_ercxyo(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zbtz28----- */
DELIMITER //

CREATE FUNCTION mysql_func_zbtz28(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b0nlwh DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_gxqdjr INT DEFAULT 0;

    SELECT COALESCE(table_95twdc_supplier_rating, 3.0)
    INTO mysql_var_b0nlwh
    FROM table_95twdc
    WHERE table_95twdc_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_gxqdjr
    FROM products
    WHERE table_95twdc_supplier_id = supplier_id_param;

    RETURN (mysql_var_b0nlwh * 10) + (mysql_var_gxqdjr * 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_19mlob----- */
DELIMITER //

CREATE FUNCTION mysql_func_19mlob(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wcxod1 INT DEFAULT 0;
    DECLARE mysql_var_6he0tc INT DEFAULT 0;

    SELECT table_04puff_supplier_id, table_04puff_category_id
    INTO mysql_var_wcxod1, mysql_var_6he0tc
    FROM table_04puff
    WHERE table_04puff_product_id = product_id_param;

    RETURN (mysql_var_wcxod1 + mysql_var_6he0tc) % 100;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pk38i7----- */
DELIMITER //

CREATE FUNCTION mysql_func_pk38i7(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_57njdw INT DEFAULT 0;
    DECLARE mysql_var_wl5rkd INT DEFAULT 7;
    DECLARE mysql_var_b45rgd INT DEFAULT 90;
    DECLARE mysql_var_07vw13 INT DEFAULT 10;
    DECLARE mysql_var_p1y07x INT DEFAULT 0;
    DECLARE mysql_var_f8hyp9 INT DEFAULT 0;

    SELECT mysql_func_19mlob(7)
    INTO mysql_var_57njdw
    FROM table_7j9cp6
    WHERE table_7j9cp6_product_id = product_id_param;

    SELECT mysql_func_b8roxr(-3)
    INTO mysql_var_wl5rkd, mysql_var_b45rgd
    FROM table_0s8hjs s
    JOIN table_7j9cp6 p ON table_0s8hjs_brand_id = table_7j9cp6_brand_id
    WHERE table_7j9cp6_product_id = product_id_param;

    SET mysql_var_07vw13 = 10;
    SET mysql_var_p1y07x = mysql_var_57njdw / mysql_var_07vw13;

    IF mysql_var_p1y07x < mysql_var_wl5rkd THEN
        SET mysql_var_f8hyp9 = 50 + ((mysql_var_wl5rkd - mysql_var_p1y07x) * 5);
    ELSE
        SET mysql_var_f8hyp9 = 100 - mysql_var_b45rgd;
    END IF;

    RETURN mysql_func_zbtz28(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ylng6t----- */
DELIMITER //

CREATE FUNCTION mysql_func_ylng6t(contract_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_649sih INT DEFAULT 0;
    DECLARE mysql_var_zc29jl INT DEFAULT 0;
    DECLARE mysql_var_jedt4c INT DEFAULT 0;
    DECLARE mysql_var_gyrbji INT DEFAULT 0;
    DECLARE mysql_var_dlpml9 INT DEFAULT 0;

    SELECT COALESCE(table_noz5ya_annual_cost, 500)
    INTO mysql_var_649sih
    FROM table_noz5ya
    WHERE table_noz5ya_contract_id = contract_id_param;

    SELECT COALESCE(SUM(table_onp9d4_labor_hours), 0), COUNT(*)
    INTO mysql_var_zc29jl, mysql_var_gyrbji
    FROM table_onp9d4
    WHERE table_onp9d4_contract_id = contract_id_param;

    SELECT COALESCE(SUM(table_onp9d4_parts_replaced), 0) INTO mysql_var_jedt4c
    FROM table_onp9d4
    WHERE table_onp9d4_contract_id = contract_id_param;

    SET mysql_var_dlpml9 = mysql_var_649sih - (mysql_var_zc29jl * 75) - mysql_var_jedt4c;

    RETURN CAST(mysql_var_dlpml9 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yxxxf5----- */
DELIMITER //

CREATE FUNCTION mysql_func_yxxxf5(carrier_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x1efa9 INT DEFAULT 0;
    DECLARE mysql_var_1t5b2a INT DEFAULT 0;
    DECLARE mysql_var_odpuit INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_x1efa9
    FROM table_0qbtz1
    WHERE table_0qbtz1_carrier = carrier_param;

    SELECT COUNT(*)
    INTO mysql_var_1t5b2a
    FROM table_0qbtz1 s
    JOIN table_r4jfl2 o ON table_0qbtz1_order_id = table_r4jfl2_order_id
    WHERE table_0qbtz1_carrier = carrier_param
    AND s.delivery_date <= DATE_ADD(table_r4jfl2_order_date, INTERVAL 5 DAY);

    IF mysql_var_x1efa9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_odpuit = (mysql_var_1t5b2a * 100) / mysql_var_x1efa9;

    RETURN mysql_var_odpuit;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bgl84v----- */
DELIMITER //

CREATE FUNCTION mysql_func_bgl84v(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lpj03n INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), table_s2n6hj_registration_date)
    INTO mysql_var_lpj03n
    FROM table_s2n6hj
    WHERE table_s2n6hj_customer_id = customer_id_param;

    RETURN mysql_var_lpj03n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_81yb9p----- */
DELIMITER //

CREATE FUNCTION mysql_func_81yb9p(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hbv2ct DATE;
    DECLARE mysql_var_evvgxp VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_nvf7w6_start_date, table_nvf7w6_status
    INTO mysql_var_hbv2ct, mysql_var_evvgxp
    FROM table_nvf7w6
    WHERE table_nvf7w6_customer_id = customer_id_param;

    IF mysql_var_hbv2ct IS NULL OR mysql_var_evvgxp != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(mysql_var_hbv2ct, INTERVAL 1 YEAR));
END;//

DELIMITER ;

/* -----Procedure mysql_func_gctsqc----- */
DELIMITER //

CREATE FUNCTION mysql_func_gctsqc(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dpbvyk INT DEFAULT 0;
    DECLARE mysql_var_xqfev4 INT DEFAULT 0;
    DECLARE mysql_var_n8yh6a INT DEFAULT 0;
    DECLARE mysql_var_e3b9lx INT DEFAULT 0;
    DECLARE mysql_var_nmj57l INT DEFAULT 0;

    SELECT COALESCE(table_fc8m0g_premium_amount, 0), COALESCE(table_fc8m0g_coverage_amount, 0)
    INTO mysql_var_dpbvyk, mysql_var_xqfev4
    FROM table_fc8m0g
    WHERE table_fc8m0g_policy_id = policy_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_gysln1_claim_amount), 0)
    INTO mysql_var_n8yh6a, mysql_var_e3b9lx
    FROM table_gysln1
    WHERE table_gysln1_policy_id = policy_id_param AND table_gysln1_status = 'APPROVED';

    SET mysql_var_nmj57l = (mysql_var_xqfev4 / NULLIF(mysql_var_dpbvyk, 0)) - (mysql_var_e3b9lx / 100);

    IF mysql_var_n8yh6a > 5 THEN
        SET mysql_var_nmj57l = mysql_var_nmj57l - 20;
    END IF;

    RETURN CAST(mysql_var_nmj57l AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m2n0m9----- */
DELIMITER //

CREATE FUNCTION mysql_func_m2n0m9(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_280ykn INT DEFAULT 0;
    DECLARE mysql_var_t4u0qw INT DEFAULT 0;
    DECLARE mysql_var_vmnozt INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_1920cw_hire_date, CURDATE()), COALESCE(table_1920cw_salary, 0)
    INTO mysql_var_280ykn, mysql_var_t4u0qw
    FROM table_1920cw
    WHERE table_1920cw_emp_id = emp_id_param;

    SET mysql_var_vmnozt = (mysql_var_280ykn * 15) + (mysql_var_t4u0qw / 500);

    RETURN mysql_var_vmnozt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_y9g5q7----- */
DELIMITER //

CREATE FUNCTION mysql_func_y9g5q7(property_size_param INT, job_type_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ksdyqd INT DEFAULT 2;
    DECLARE mysql_var_6qbqso INT DEFAULT 50;
    DECLARE mysql_var_7bc7q3 INT DEFAULT 1;
    DECLARE mysql_var_z7grco INT DEFAULT 0;

    CASE job_type_param
        WHEN 'LAWN_MAINTENANCE' THEN SET mysql_var_7bc7q3 = 1;
        WHEN 'TREE_TRIMMING' THEN SET mysql_var_7bc7q3 = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET mysql_var_7bc7q3 = 3;
        WHEN 'IRRIGATION' THEN SET mysql_var_7bc7q3 = 2;
        ELSE SET mysql_var_7bc7q3 = 1;
    END CASE;

    SET mysql_var_z7grco = (property_size_param * mysql_var_ksdyqd * mysql_var_7bc7q3 / 100) + mysql_var_6qbqso;

    RETURN CAST(mysql_var_z7grco AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3ua916----- */
DELIMITER //

CREATE FUNCTION mysql_func_3ua916(hospital_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0v9h8s INT DEFAULT 0;
    DECLARE mysql_var_rzt27g INT DEFAULT 0;
    DECLARE mysql_var_g2s59z INT DEFAULT 0;
    DECLARE mysql_var_qakvl0 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_d2lbmz INT DEFAULT 0;

    SELECT mysql_func_gctsqc(9)
    INTO mysql_var_0v9h8s
    FROM table_zxzqkn
    WHERE table_zxzqkn_hospital_id = hospital_id_param;

    SELECT mysql_func_81yb9p(-3)
    INTO mysql_var_rzt27g, mysql_var_g2s59z
    FROM table_wqzmed
    WHERE table_wqzmed_hospital_id = hospital_id_param;

    SELECT mysql_func_y9g5q7(4, 'value35')
    INTO mysql_var_qakvl0
    FROM table_wqzmed
    WHERE table_wqzmed_hospital_id = hospital_id_param;

    SET mysql_var_d2lbmz = (mysql_var_0v9h8s / 10) + (mysql_var_rzt27g * 5) + mysql_var_g2s59z + (mysql_var_qakvl0 * 10);

    RETURN mysql_func_m2n0m9(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9hgj5t----- */
DELIMITER //

CREATE FUNCTION mysql_func_9hgj5t(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1p4ql0 INT DEFAULT 0;
    DECLARE mysql_var_2576oj INT DEFAULT 0;
    DECLARE mysql_var_xp6rjg INT DEFAULT 0;

    SELECT COALESCE(table_o7ydj1_total_amount, mysql_func_ylng6t(5))
    INTO mysql_var_1p4ql0
    FROM table_o7ydj1
    WHERE table_o7ydj1_order_id = order_id_param;

    SELECT mysql_func_3ua916(6)
    INTO mysql_var_2576oj
    FROM table_n8dfwz
    WHERE table_n8dfwz_order_id = order_id_param;

    IF mysql_var_1p4ql0 = 0 THEN
        RETURN mysql_func_bgl84v(-6);
    END IF;

    SET mysql_var_xp6rjg = (mysql_var_2576oj * 100) / mysql_var_1p4ql0;

    RETURN mysql_func_yxxxf5('value39');
END;//

DELIMITER ;

/* -----Procedure mysql_func_jhny8q----- */
DELIMITER //

CREATE FUNCTION mysql_func_jhny8q(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v6s679 INT DEFAULT 0;
    DECLARE mysql_var_2demdf INT DEFAULT 0;
    DECLARE mysql_var_63lt3r INT DEFAULT 0;

    SELECT COALESCE(table_8rlvwt_reliability_score, 80), COALESCE(table_8rlvwt_lead_time_days, 7)
    INTO mysql_var_v6s679, mysql_var_2demdf
    FROM table_8rlvwt
    WHERE table_8rlvwt_supplier_id = supplier_id_param;

    SET mysql_var_63lt3r = 100 - mysql_var_v6s679;

    IF mysql_var_2demdf > 30 THEN
        SET mysql_var_63lt3r = mysql_var_63lt3r + 20;
    ELSEIF mysql_var_2demdf > 14 THEN
        SET mysql_var_63lt3r = mysql_var_63lt3r + 10;
    END IF;

    RETURN mysql_var_63lt3r;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ezzafj----- */
DELIMITER //

CREATE FUNCTION mysql_func_ezzafj(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4yjyeq DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_jhny8q(-5)
    INTO mysql_var_4yjyeq
    FROM table_vubd6p
    WHERE table_vubd6p_department_id = department_id_param;

    RETURN mysql_func_9hgj5t(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_65hy2q----- */
DELIMITER //

CREATE FUNCTION mysql_func_65hy2q(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x2lu4j VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_97j4ve INT DEFAULT 0;

    SELECT table_5kp7hs_plan_type, COALESCE(table_5kp7hs_monthly_cost, 0)
    INTO mysql_var_x2lu4j, mysql_var_97j4ve
    FROM table_5kp7hs
    WHERE table_5kp7hs_customer_id = customer_id_param AND table_5kp7hs_status = 'ACTIVE';

    RETURN CASE mysql_var_x2lu4j
        WHEN 'ENTERPRISE' THEN mysql_var_97j4ve * 3
        WHEN 'PREMIUM' THEN mysql_var_97j4ve * 2
        ELSE mysql_var_97j4ve END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_cbr5co----- */
DELIMITER //

CREATE FUNCTION mysql_func_cbr5co(radius INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0wejz7 DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_0wejz7 = 4 * 3.14159 * radius * radius;
    RETURN mysql_func_65hy2q(-44);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6yoo4g----- */
DELIMITER //

CREATE FUNCTION mysql_func_6yoo4g(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xq9edd INT DEFAULT 0;
    DECLARE mysql_var_rop505 INT DEFAULT 0;
    DECLARE mysql_var_j3cy60 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_ezzafj(9)
    INTO mysql_var_xq9edd
    FROM table_vryot2
    WHERE table_vryot2_product_id = product_id_param;

    SELECT mysql_func_pk38i7(-8)
    INTO mysql_var_rop505
    FROM table_343kip oi
    JOIN orders o ON table_343kip_order_id = o.order_id
    WHERE table_343kip_product_id = product_id_param
    AND o.order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_rop505 = 0 THEN
        RETURN mysql_func_cbr5co(-2);
    END IF;

    SET mysql_var_j3cy60 = mysql_var_xq9edd / mysql_var_rop505;

    RETURN FLOOR(mysql_var_j3cy60);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4wkf7n----- */
DELIMITER //

CREATE FUNCTION mysql_func_4wkf7n(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xhe13x INT DEFAULT 0;
    DECLARE mysql_var_z59vu7 INT DEFAULT 2;
    DECLARE mysql_var_zo2xd7 INT DEFAULT 0;

    IF n <= 1 THEN
        RETURN mysql_func_6yoo4g(9);
    END IF;

    SET mysql_var_zo2xd7 = n;
    SET mysql_var_z59vu7 = 2;

    factor_loop: WHILE mysql_var_z59vu7 <= mysql_var_zo2xd7 DO
        IF mysql_var_zo2xd7 % mysql_var_z59vu7 = 0 THEN
            SET mysql_var_xhe13x = mysql_var_xhe13x + 1;
            SET mysql_var_zo2xd7 = mysql_var_zo2xd7 / mysql_var_z59vu7;
        ELSE
            SET mysql_var_z59vu7 = mysql_var_z59vu7 + 1;
        END IF;
    END WHILE factor_loop;

    RETURN mysql_func_ykwjjw(-7);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_r9fyep(item_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rmro2x INT DEFAULT 0;
    DECLARE mysql_var_69cguw INT DEFAULT 0;
    DECLARE mysql_var_yaphma INT DEFAULT 1;
    DECLARE mysql_var_kswky7 INT DEFAULT 0;

    SELECT mysql_func_vacc5m(-2)
    INTO mysql_var_rmro2x, mysql_var_69cguw
    FROM table_l2sm25
    WHERE table_l2sm25_item_id = item_id_param;

    SELECT CASE table_yiuf8i_metal_type
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO mysql_var_yaphma
    FROM table_yiuf8i
    WHERE table_yiuf8i_item_id = item_id_param;

    SET mysql_var_kswky7 = mysql_var_69cguw * mysql_var_yaphma + mysql_var_rmro2x * 100;

    RETURN mysql_func_4wkf7n(-7);
END;//

DELIMITER ;