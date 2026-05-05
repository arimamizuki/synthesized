/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_tt4197` (
    `table_tt4197_category_id` INT,
    `table_tt4197_price` DECIMAL(10,2)
);
INSERT INTO `table_tt4197` (`table_tt4197_category_id`, `table_tt4197_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_4p743h` (
    `table_4p743h_return_id` INT,
    `table_4p743h_transaction_id` INT,
    `table_4p743h_customer_id` INT,
    `table_4p743h_return_date` DATE,
    `table_4p743h_item_count` INT,
    `table_4p743h_refund_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_tmpfi1` (
    `table_tmpfi1_transaction_id` INT,
    `table_tmpfi1_store_id` INT,
    `table_tmpfi1_transaction_date` DATE,
    `table_tmpfi1_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_4p743h` (`table_4p743h_return_id`, `table_4p743h_transaction_id`, `table_4p743h_customer_id`, `table_4p743h_return_date`, `table_4p743h_item_count`, `table_4p743h_refund_amount`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_tmpfi1` (`table_tmpfi1_transaction_id`, `table_tmpfi1_store_id`, `table_tmpfi1_transaction_date`, `table_tmpfi1_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_7qm5jd` (
    `table_7qm5jd_product_id` INT,
    `table_7qm5jd_category_id` INT,
    `table_7qm5jd_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_rc0pv8` (
    `table_rc0pv8_category_id` INT,
    `table_rc0pv8_name` VARCHAR(50)
);
INSERT INTO `table_7qm5jd` (`table_7qm5jd_product_id`, `table_7qm5jd_category_id`, `table_7qm5jd_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_rc0pv8` (`table_rc0pv8_category_id`, `table_rc0pv8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_btet8u` (
    `table_btet8u_product_id` INT,
    `table_btet8u_price` DECIMAL(10,2)
);
INSERT INTO `table_btet8u` (`table_btet8u_product_id`, `table_btet8u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_voo7yw` (
    `table_voo7yw_booking_id` INT,
    `table_voo7yw_customer_id` INT,
    `table_voo7yw_car_id` INT,
    `table_voo7yw_rental_days` INT,
    `table_voo7yw_daily_rate` INT,
    `table_voo7yw_insurance_daily` INT,
    `table_voo7yw_pickup_location` INT
);
CREATE TABLE IF NOT EXISTS `table_2tke89` (
    `table_2tke89_car_id` INT,
    `table_2tke89_car_type` VARCHAR(50),
    `table_2tke89_make` INT,
    `table_2tke89_model` INT,
    `table_2tke89_year` INT,
    `table_2tke89_mileage` INT
);
INSERT INTO `table_voo7yw` (`table_voo7yw_booking_id`, `table_voo7yw_customer_id`, `table_voo7yw_car_id`, `table_voo7yw_rental_days`, `table_voo7yw_daily_rate`, `table_voo7yw_insurance_daily`, `table_voo7yw_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_2tke89` (`table_2tke89_car_id`, `table_2tke89_car_type`, `table_2tke89_make`, `table_2tke89_model`, `table_2tke89_year`, `table_2tke89_mileage`) VALUES (1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_rj8j0k` (
    `table_rj8j0k_ctime` INT
);
INSERT INTO `table_rj8j0k` (`table_rj8j0k_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_ig3mlv` (
    `table_ig3mlv_emp_id` INT,
    `table_ig3mlv_department_id` INT,
    `table_ig3mlv_salary` INT,
    `table_ig3mlv_hire_date` DATE,
    `table_ig3mlv_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_gq4xgl` (
    `table_gq4xgl_department_id` INT,
    `table_gq4xgl_name` VARCHAR(50)
);
INSERT INTO `table_ig3mlv` (`table_ig3mlv_emp_id`, `table_ig3mlv_department_id`, `table_ig3mlv_salary`, `table_ig3mlv_hire_date`, `table_ig3mlv_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_gq4xgl` (`table_gq4xgl_department_id`, `table_gq4xgl_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_yn8nj2` (
    `table_yn8nj2_campaign_id` INT
);
INSERT INTO `table_yn8nj2` (`table_yn8nj2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_e40imp` (
    `table_e40imp_policy_id` INT,
    `table_e40imp_customer_id` INT,
    `table_e40imp_policy_type` VARCHAR(50),
    `table_e40imp_premium_annual` INT,
    `table_e40imp_coverage_amount` DECIMAL(10,2),
    `table_e40imp_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_7kbion` (
    `table_7kbion_claim_id` INT,
    `table_7kbion_policy_id` INT,
    `table_7kbion_claim_date` DATE,
    `table_7kbion_claim_amount` DECIMAL(10,2),
    `table_7kbion_status` VARCHAR(50)
);
INSERT INTO `table_e40imp` (`table_e40imp_policy_id`, `table_e40imp_customer_id`, `table_e40imp_policy_type`, `table_e40imp_premium_annual`, `table_e40imp_coverage_amount`, `table_e40imp_status`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_7kbion` (`table_7kbion_claim_id`, `table_7kbion_policy_id`, `table_7kbion_claim_date`, `table_7kbion_claim_amount`, `table_7kbion_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_mot3ag` (
    `table_mot3ag_emp_id` INT,
    `table_mot3ag_salary` INT
);
INSERT INTO `table_mot3ag` (`table_mot3ag_emp_id`, `table_mot3ag_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_w0u181` (
    `table_w0u181_property_id` INT,
    `table_w0u181_location` INT,
    `table_w0u181_bedrooms` INT,
    `table_w0u181_bathrooms` INT,
    `table_w0u181_monthly_rent` INT,
    `table_w0u181_property_tax_annual` INT
);
CREATE TABLE IF NOT EXISTS `table_qz9z8h` (
    `table_qz9z8h_request_id` INT,
    `table_qz9z8h_property_id` INT,
    `table_qz9z8h_request_date` DATE,
    `table_qz9z8h_estimated_cost` DECIMAL(10,2),
    `table_qz9z8h_priority` INT
);
INSERT INTO `table_w0u181` (`table_w0u181_property_id`, `table_w0u181_location`, `table_w0u181_bedrooms`, `table_w0u181_bathrooms`, `table_w0u181_monthly_rent`, `table_w0u181_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_qz9z8h` (`table_qz9z8h_request_id`, `table_qz9z8h_property_id`, `table_qz9z8h_request_date`, `table_qz9z8h_estimated_cost`, `table_qz9z8h_priority`) VALUES (1, 1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_m2bnsm` (
    `table_m2bnsm_emp_id` INT,
    `table_m2bnsm_department_id` INT,
    `table_m2bnsm_salary` INT
);
INSERT INTO `table_m2bnsm` (`table_m2bnsm_emp_id`, `table_m2bnsm_department_id`, `table_m2bnsm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_f54z85` (
    `table_f54z85_investment_id` INT,
    `table_f54z85_customer_id` INT,
    `table_f54z85_investment_type` VARCHAR(50),
    `table_f54z85_principal` INT,
    `table_f54z85_interest_rate` INT,
    `table_f54z85_term_months` INT,
    `table_f54z85_start_date` DATE
);
INSERT INTO `table_f54z85` (`table_f54z85_investment_id`, `table_f54z85_customer_id`, `table_f54z85_investment_type`, `table_f54z85_principal`, `table_f54z85_interest_rate`, `table_f54z85_term_months`, `table_f54z85_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_mvozad` (
    `table_mvozad_campaign_id` INT,
    `table_mvozad_status` VARCHAR(50),
    `table_mvozad_budget` INT
);
INSERT INTO `table_mvozad` (`table_mvozad_campaign_id`, `table_mvozad_status`, `table_mvozad_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_4ztm1d` (
    `table_4ztm1d_supplier_id` INT,
    `table_4ztm1d_supplier_rating` DECIMAL(3,1),
    `table_4ztm1d_lead_time_days` DATE
);
INSERT INTO `table_4ztm1d` (`table_4ztm1d_supplier_id`, `table_4ztm1d_supplier_rating`, `table_4ztm1d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_jrpved----- */
DELIMITER //

CREATE FUNCTION mysql_func_jrpved(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mp9d7b DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_mot3ag_salary, 0)
    INTO mysql_var_mp9d7b
    FROM table_mot3ag
    WHERE table_mot3ag_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_mp9d7b * 0.1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4xpusr----- */
DELIMITER //

CREATE FUNCTION mysql_func_4xpusr(investment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x0v9pq INT DEFAULT 0;
    DECLARE mysql_var_w8litx DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_dkguw4 INT DEFAULT 0;
    DECLARE mysql_var_dyc19o INT DEFAULT 0;
    DECLARE mysql_var_mg0dyz INT DEFAULT 0;

    SELECT COALESCE(table_f54z85_principal, 0), COALESCE(table_f54z85_interest_rate, 0.00), COALESCE(table_f54z85_term_months, 12)
    INTO mysql_var_x0v9pq, mysql_var_w8litx, mysql_var_dkguw4
    FROM table_f54z85
    WHERE table_f54z85_investment_id = investment_id_param;

    SET mysql_var_mg0dyz = (mysql_var_x0v9pq * mysql_var_w8litx * mysql_var_dkguw4) / 1200;
    SET mysql_var_dyc19o = mysql_var_x0v9pq + mysql_var_mg0dyz;

    RETURN FLOOR(mysql_var_dyc19o);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rak3tt----- */
DELIMITER //

CREATE FUNCTION mysql_func_rak3tt(property_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vjvjzw INT DEFAULT 0;
    DECLARE mysql_var_yo5qmh INT DEFAULT 0;
    DECLARE mysql_var_cc8v7s INT DEFAULT 0;
    DECLARE mysql_var_t1mek0 INT DEFAULT 0;
    DECLARE mysql_var_oz7yc9 INT DEFAULT 0;

    SELECT COALESCE(table_w0u181_monthly_rent, 0), COALESCE(table_w0u181_property_tax_annual, 0)
    INTO mysql_var_vjvjzw, mysql_var_yo5qmh
    FROM table_w0u181
    WHERE table_w0u181_property_id = property_id_param;

    SELECT COALESCE(SUM(table_qz9z8h_estimated_cost), 0)
    INTO mysql_var_cc8v7s
    FROM table_qz9z8h
    WHERE table_qz9z8h_property_id = property_id_param;

    SET mysql_var_t1mek0 = (mysql_var_vjvjzw * 12) - mysql_var_yo5qmh - mysql_var_cc8v7s;

    RETURN mysql_var_t1mek0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_o57v63----- */
DELIMITER //

CREATE FUNCTION mysql_func_o57v63(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a0imn1 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_m2bnsm_salary), 0)
    INTO mysql_var_a0imn1
    FROM table_m2bnsm
    WHERE table_m2bnsm_department_id = department_id_param;

    RETURN FLOOR(mysql_var_a0imn1 / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_w1glma----- */
DELIMITER //

CREATE FUNCTION mysql_func_w1glma(store_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_77hj6s INT DEFAULT 0;
    DECLARE mysql_var_72jqa7 INT DEFAULT 0;
    DECLARE mysql_var_188opu INT DEFAULT 0;

    SELECT mysql_func_rak3tt(2) INTO mysql_var_77hj6s
    FROM table_tmpfi1
    WHERE table_tmpfi1_store_id = store_id_param
      AND table_tmpfi1_transaction_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT mysql_func_o57v63(3) INTO mysql_var_72jqa7
    FROM table_4p743h r
    JOIN table_tmpfi1 t ON table_4p743h_transaction_id = table_tmpfi1_transaction_id
    WHERE table_tmpfi1_store_id = store_id_param
      AND table_4p743h_return_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_77hj6s = 0 THEN
        RETURN mysql_func_jrpved(1);
    END IF;

    SET mysql_var_188opu = (mysql_var_72jqa7 * 100) / mysql_var_77hj6s;

    RETURN mysql_func_4xpusr(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9adbzb----- */
DELIMITER //

CREATE FUNCTION mysql_func_9adbzb(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kqstjo INT DEFAULT 0;
    DECLARE mysql_var_sqbrg6 INT DEFAULT 0;

    IF a IS NULL OR b IS NULL THEN
        RETURN 0;
    END IF;

    IF b = 0 THEN
        SET mysql_var_kqstjo = 0;
    ELSE
        SET mysql_var_kqstjo = a / b;
    END IF;

    IF c IS NOT NULL AND c != 0 THEN
        SET mysql_var_kqstjo = mysql_var_kqstjo + (a / c);
        SET mysql_var_sqbrg6 = mysql_var_sqbrg6 + 1;
    END IF;

    RETURN mysql_var_kqstjo;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jw7mbr----- */
DELIMITER //

CREATE FUNCTION mysql_func_jw7mbr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jn8tk1 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_qwl15a INT DEFAULT 0;
    DECLARE mysql_var_4zzdmr INT DEFAULT 0;

    SELECT table_mvozad_status, COALESCE(table_mvozad_budget, 0)
    INTO mysql_var_jn8tk1, mysql_var_qwl15a
    FROM table_mvozad
    WHERE table_mvozad_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_4zzdmr
    FROM conversions
    WHERE table_mvozad_campaign_id = campaign_id_param;

    IF mysql_var_jn8tk1 != 'ACTIVE' OR mysql_var_qwl15a = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_4zzdmr * 100) / mysql_var_qwl15a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0ilbf4----- */
DELIMITER //

CREATE FUNCTION mysql_func_0ilbf4(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g1vq73 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_7e3xrl INT DEFAULT 0;

    SELECT COALESCE(table_4ztm1d_supplier_rating, 3.0), COALESCE(table_4ztm1d_lead_time_days, 7)
    INTO mysql_var_g1vq73, mysql_var_7e3xrl
    FROM table_4ztm1d
    WHERE table_4ztm1d_supplier_id = supplier_id_param;

    RETURN (mysql_var_g1vq73 * 15) - (mysql_var_7e3xrl * 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h3s5xi----- */
DELIMITER //

CREATE FUNCTION mysql_func_h3s5xi(booking_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b8ehkj INT DEFAULT 1;
    DECLARE mysql_var_ttilv3 INT DEFAULT 50;
    DECLARE mysql_var_k8qv8d INT DEFAULT 15;
    DECLARE mysql_var_0bcja9 INT DEFAULT 0;
    DECLARE mysql_var_8vy86d INT DEFAULT 0;

    SELECT mysql_func_9adbzb(6, 4, -2)
    INTO mysql_var_b8ehkj, mysql_var_ttilv3, mysql_var_k8qv8d
    FROM table_voo7yw
    WHERE table_voo7yw_booking_id = booking_id_param;

    SELECT mysql_func_jw7mbr(1) INTO mysql_var_0bcja9
    FROM table_voo7yw crb
    JOIN table_2tke89 c ON table_voo7yw_car_id = table_2tke89_car_id
    WHERE table_voo7yw_booking_id = booking_id_param;

    SET mysql_var_8vy86d = mysql_var_b8ehkj * (mysql_var_ttilv3 + mysql_var_k8qv8d);

    IF mysql_var_0bcja9 > 50000 THEN
        SET mysql_var_8vy86d = mysql_var_8vy86d + (mysql_var_0bcja9 / 1000) * 5;
    END IF;

    RETURN mysql_func_0ilbf4(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_i9f8dn----- */
DELIMITER //

CREATE FUNCTION mysql_func_i9f8dn(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_46koeo INT DEFAULT 0;
    DECLARE mysql_var_n7p8f6 INT DEFAULT 0;
    DECLARE mysql_var_w3egij INT DEFAULT 0;

    SELECT COALESCE(table_e40imp_premium_annual, 0)
    INTO mysql_var_46koeo
    FROM table_e40imp
    WHERE table_e40imp_policy_id = policy_id_param;

    SELECT COALESCE(SUM(table_7kbion_claim_amount), 0)
    INTO mysql_var_n7p8f6
    FROM table_7kbion
    WHERE table_7kbion_policy_id = policy_id_param AND table_7kbion_status = 'APPROVED';

    IF mysql_var_46koeo = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_w3egij = (mysql_var_n7p8f6 * 100) / mysql_var_46koeo;

    RETURN mysql_var_w3egij;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6u1lr6----- */
DELIMITER //

CREATE FUNCTION mysql_func_6u1lr6(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8ygkqx DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_bbkjhd DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_p71cg6 INT DEFAULT 0;

    SELECT COALESCE(AVG(table_ig3mlv_performance_rating), 0)
    INTO mysql_var_8ygkqx
    FROM table_ig3mlv
    WHERE table_ig3mlv_department_id = department_id_param;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_ig3mlv_hire_date, CURDATE())), 0)
    INTO mysql_var_bbkjhd
    FROM table_ig3mlv
    WHERE table_ig3mlv_department_id = department_id_param;

    SET mysql_var_p71cg6 = (mysql_var_8ygkqx * 50) + (mysql_var_bbkjhd * 10);

    RETURN mysql_var_p71cg6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bm8yzz----- */
DELIMITER //

CREATE FUNCTION mysql_func_bm8yzz(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9s0r03 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9s0r03
    FROM conversions
    WHERE table_yn8nj2_campaign_id = campaign_id_param;

    RETURN mysql_var_9s0r03;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5cgrfn----- */
DELIMITER //

CREATE FUNCTION mysql_func_5cgrfn(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ggk73y DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_abzfx4 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2y2ax9 INT DEFAULT 0;

    SELECT mysql_func_6u1lr6(6)
    INTO mysql_var_ggk73y
    FROM table_7qm5jd
    WHERE table_7qm5jd_product_id = product_id_param;

    SELECT mysql_func_bm8yzz(-4)
    INTO mysql_var_abzfx4
    FROM table_7qm5jd
    WHERE table_7qm5jd_category_id = (SELECT table_7qm5jd_category_id FROM table_7qm5jd WHERE table_7qm5jd_product_id = product_id_param);

    SET mysql_var_2y2ax9 = (mysql_var_abzfx4 * 100) / mysql_var_ggk73y;

    RETURN mysql_func_i9f8dn(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n94n9j----- */
DELIMITER //

CREATE FUNCTION mysql_func_n94n9j() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xocbo1 INT;
    SELECT `table_rj8j0k_ctime` INTO mysql_var_xocbo1 FROM `table_rj8j0k`;
    RETURN mysql_var_xocbo1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dz4a8h----- */
DELIMITER //

CREATE FUNCTION mysql_func_dz4a8h(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nvqxw6 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_btet8u_price, 0)
    INTO mysql_var_nvqxw6
    FROM table_btet8u
    WHERE table_btet8u_product_id = product_id_param;

    IF mysql_var_nvqxw6 > 1000 THEN
        RETURN 5;
    ELSEIF mysql_var_nvqxw6 > 500 THEN
        RETURN 4;
    ELSEIF mysql_var_nvqxw6 > 200 THEN
        RETURN 3;
    ELSEIF mysql_var_nvqxw6 > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s5luln----- */
DELIMITER //

CREATE FUNCTION mysql_func_s5luln(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v2hlnp DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ugtmbz DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_wivxkx INT DEFAULT 0;

    SELECT COALESCE(SUM(table_1c71jw_quantity * oi.unit_price), mysql_func_dz4a8h(-1))
    INTO mysql_var_v2hlnp
    FROM table_1c71jw oi
    WHERE table_1c71jw_product_id = product_id_param;

    SELECT mysql_func_h3s5xi(-1)
    INTO mysql_var_ugtmbz
    FROM table_1c71jw oi
    JOIN table_41ns48 p ON table_1c71jw_product_id = table_41ns48_product_id
    WHERE table_41ns48_category_id = (SELECT table_41ns48_category_id FROM table_41ns48 WHERE table_41ns48_product_id = product_id_param);

    IF mysql_var_ugtmbz = 0 THEN
        RETURN mysql_func_5cgrfn(4);
    END IF;

    SET mysql_var_wivxkx = (mysql_var_v2hlnp * 100) / mysql_var_ugtmbz;

    RETURN mysql_func_n94n9j();
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_jm2079(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xplntu DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_s5luln(3)
    INTO mysql_var_xplntu
    FROM order_items oi
    JOIN table_tt4197 p ON oi.product_id = p.product_id
    WHERE table_tt4197_category_id = category_id_param;

    RETURN mysql_func_w1glma(2);
END;//

DELIMITER ;