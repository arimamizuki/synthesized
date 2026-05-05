/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_0iov6s` (
    `table_0iov6s_customer_id` INT,
    `table_0iov6s_registration_date` DATE
);
INSERT INTO `table_0iov6s` (`table_0iov6s_customer_id`, `table_0iov6s_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_76atv6` (
    `table_76atv6_policy_id` INT,
    `table_76atv6_customer_id` INT,
    `table_76atv6_pet_id` INT,
    `table_76atv6_pet_type` VARCHAR(50),
    `table_76atv6_breed` INT,
    `table_76atv6_age_years` INT,
    `table_76atv6_premium_annual` INT,
    `table_76atv6_coverage_limit` INT
);
CREATE TABLE IF NOT EXISTS `table_gxfzua` (
    `table_gxfzua_breed_id` INT,
    `table_gxfzua_breed_name` VARCHAR(50),
    `table_gxfzua_size_category` INT,
    `table_gxfzua_avg_lifespan` INT
);
INSERT INTO `table_76atv6` (`table_76atv6_policy_id`, `table_76atv6_customer_id`, `table_76atv6_pet_id`, `table_76atv6_pet_type`, `table_76atv6_breed`, `table_76atv6_age_years`, `table_76atv6_premium_annual`, `table_76atv6_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);
INSERT INTO `table_gxfzua` (`table_gxfzua_breed_id`, `table_gxfzua_breed_name`, `table_gxfzua_size_category`, `table_gxfzua_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_ekq6ac` (
    `table_ekq6ac_emp_id` INT,
    `table_ekq6ac_department_id` INT,
    `table_ekq6ac_salary` INT,
    `table_ekq6ac_hire_date` DATE,
    `table_ekq6ac_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_ekq6ac` (`table_ekq6ac_emp_id`, `table_ekq6ac_department_id`, `table_ekq6ac_salary`, `table_ekq6ac_hire_date`, `table_ekq6ac_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_11f8mv` (
    `table_11f8mv_order_id` INT,
    `table_11f8mv_customer_id` INT,
    `table_11f8mv_store_id` INT,
    `table_11f8mv_order_date` DATE,
    `table_11f8mv_total_amount` DECIMAL(10,2),
    `table_11f8mv_delivery_fee` INT
);
CREATE TABLE IF NOT EXISTS `table_fduzud` (
    `table_fduzud_store_id` INT,
    `table_fduzud_name` VARCHAR(50),
    `table_fduzud_region` INT,
    `table_fduzud_delivery_radius_miles` INT
);
INSERT INTO `table_11f8mv` (`table_11f8mv_order_id`, `table_11f8mv_customer_id`, `table_11f8mv_store_id`, `table_11f8mv_order_date`, `table_11f8mv_total_amount`, `table_11f8mv_delivery_fee`) VALUES (1, 1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_fduzud` (`table_fduzud_store_id`, `table_fduzud_name`, `table_fduzud_region`, `table_fduzud_delivery_radius_miles`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS table_pilyqc (
    table_pilyqc_id INT PRIMARY KEY AUTO_INCREMENT,
    table_pilyqc_make VARCHAR(20),
    table_pilyqc_milage INT
);
INSERT INTO table_pilyqc (`table_pilyqc_make`, `table_pilyqc_milage`) VALUES 
('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `table_09yhq9` (
    `table_09yhq9_investment_id` INT,
    `table_09yhq9_customer_id` INT,
    `table_09yhq9_portfolio_id` INT,
    `table_09yhq9_investment_type` VARCHAR(50),
    `table_09yhq9_current_value` INT,
    `table_09yhq9_initial_investment` INT,
    `table_09yhq9_risk_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_6xtwsj` (
    `table_6xtwsj_portfolio_id` INT,
    `table_6xtwsj_manager_id` INT,
    `table_6xtwsj_total_value` DECIMAL(10,2),
    `table_6xtwsj_performance_score` INT
);
INSERT INTO `table_09yhq9` (`table_09yhq9_investment_id`, `table_09yhq9_customer_id`, `table_09yhq9_portfolio_id`, `table_09yhq9_investment_type`, `table_09yhq9_current_value`, `table_09yhq9_initial_investment`, `table_09yhq9_risk_rating`) VALUES (1, 1, 1, 'test', 1, 1, 1.0);
INSERT INTO `table_6xtwsj` (`table_6xtwsj_portfolio_id`, `table_6xtwsj_manager_id`, `table_6xtwsj_total_value`, `table_6xtwsj_performance_score`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_taxbey` (
    `table_taxbey_shipment_id` INT,
    `table_taxbey_carrier_id` INT,
    `table_taxbey_origin_zip` INT,
    `table_taxbey_dest_zip` INT,
    `table_taxbey_weight_lbs` INT,
    `table_taxbey_distance_miles` INT,
    `table_taxbey_base_rate_per_lb` INT
);
CREATE TABLE IF NOT EXISTS `table_ftqpdg` (
    `table_ftqpdg_carrier_id` INT,
    `table_ftqpdg_name` VARCHAR(50),
    `table_ftqpdg_reliability_rating` DECIMAL(3,1),
    `table_ftqpdg_on_time_percent` DATE
);
INSERT INTO `table_taxbey` (`table_taxbey_shipment_id`, `table_taxbey_carrier_id`, `table_taxbey_origin_zip`, `table_taxbey_dest_zip`, `table_taxbey_weight_lbs`, `table_taxbey_distance_miles`, `table_taxbey_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_ftqpdg` (`table_ftqpdg_carrier_id`, `table_ftqpdg_name`, `table_ftqpdg_reliability_rating`, `table_ftqpdg_on_time_percent`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_gpv9fl` (
    `table_gpv9fl_class_id` INT,
    `table_gpv9fl_instructor_id` INT,
    `table_gpv9fl_capacity` INT,
    `table_gpv9fl_current_enrollment` INT,
    `table_gpv9fl_duration_minutes` INT,
    `table_gpv9fl_class_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_s0fqfe` (
    `table_s0fqfe_booking_id` INT,
    `table_s0fqfe_member_id` INT,
    `table_s0fqfe_class_id` INT,
    `table_s0fqfe_booking_date` DATE,
    `table_s0fqfe_attendance_status` VARCHAR(50)
);
INSERT INTO `table_gpv9fl` (`table_gpv9fl_class_id`, `table_gpv9fl_instructor_id`, `table_gpv9fl_capacity`, `table_gpv9fl_current_enrollment`, `table_gpv9fl_duration_minutes`, `table_gpv9fl_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_s0fqfe` (`table_s0fqfe_booking_id`, `table_s0fqfe_member_id`, `table_s0fqfe_class_id`, `table_s0fqfe_booking_date`, `table_s0fqfe_attendance_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_idkqpk` (
    `table_idkqpk_campaign_id` INT,
    `table_idkqpk_status` VARCHAR(50),
    `table_idkqpk_budget` INT
);
INSERT INTO `table_idkqpk` (`table_idkqpk_campaign_id`, `table_idkqpk_status`, `table_idkqpk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_e3awzy` (
    `table_e3awzy_customer_id` INT,
    `table_e3awzy_status` VARCHAR(50)
);
INSERT INTO `table_e3awzy` (`table_e3awzy_customer_id`, `table_e3awzy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_9m6agj` (
    `table_9m6agj_campaign_id` INT,
    `table_9m6agj_start_date` DATE
);
INSERT INTO `table_9m6agj` (`table_9m6agj_campaign_id`, `table_9m6agj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5poom7` (
    `table_5poom7_customer_id` INT,
    `table_5poom7_registration_date` DATE,
    `table_5poom7_country` INT
);
CREATE TABLE IF NOT EXISTS `table_esln7i` (
    `table_esln7i_order_id` INT,
    `table_esln7i_customer_id` INT,
    `table_esln7i_order_date` DATE,
    `table_esln7i_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_5poom7` (`table_5poom7_customer_id`, `table_5poom7_registration_date`, `table_5poom7_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_esln7i` (`table_esln7i_order_id`, `table_esln7i_customer_id`, `table_esln7i_order_date`, `table_esln7i_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_bj70z7` (
    `table_bj70z7_emp_id` INT,
    `table_bj70z7_manager_id` INT,
    `table_bj70z7_department_id` INT,
    `table_bj70z7_salary` INT,
    `table_bj70z7_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_crabmf` (
    `table_crabmf_department_id` INT,
    `table_crabmf_name` VARCHAR(50)
);
INSERT INTO `table_bj70z7` (`table_bj70z7_emp_id`, `table_bj70z7_manager_id`, `table_bj70z7_department_id`, `table_bj70z7_salary`, `table_bj70z7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_crabmf` (`table_crabmf_department_id`, `table_crabmf_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wvuhih` (
    `table_wvuhih_product_id` INT,
    `table_wvuhih_category_id` INT,
    `table_wvuhih_supplier_id` INT,
    `table_wvuhih_price` DECIMAL(10,2),
    `table_wvuhih_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_tsu6ur` (
    `table_tsu6ur_supplier_id` INT,
    `table_tsu6ur_supplier_rating` DECIMAL(3,1),
    `table_tsu6ur_lead_time_days` DATE
);
INSERT INTO `table_wvuhih` (`table_wvuhih_product_id`, `table_wvuhih_category_id`, `table_wvuhih_supplier_id`, `table_wvuhih_price`, `table_wvuhih_stock_quantity`) VALUES (1, 1, 1, 1.0, 1);
INSERT INTO `table_tsu6ur` (`table_tsu6ur_supplier_id`, `table_tsu6ur_supplier_rating`, `table_tsu6ur_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_nwx6g3----- */
DELIMITER //

CREATE FUNCTION mysql_func_nwx6g3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z4werv VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_ng8s2u INT DEFAULT 0;

    SELECT table_idkqpk_status, COALESCE(table_idkqpk_budget, 0)
    INTO mysql_var_z4werv, mysql_var_ng8s2u
    FROM table_idkqpk
    WHERE table_idkqpk_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_z4werv
        WHEN 'ACTIVE' THEN mysql_var_ng8s2u
        WHEN 'PAUSED' THEN mysql_var_ng8s2u / 2
        WHEN 'COMPLETED' THEN mysql_var_ng8s2u * 2
        ELSE mysql_var_ng8s2u / 4 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_cv2yjf----- */
DELIMITER //

CREATE FUNCTION mysql_func_cv2yjf(length INT, width INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN length * width;
END;//

DELIMITER ;

/* -----Procedure mysql_func_n4veky----- */
DELIMITER //

CREATE FUNCTION mysql_func_n4veky(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bg7j6g DATE;

    SELECT table_9m6agj_start_date
    INTO mysql_var_bg7j6g
    FROM table_9m6agj
    WHERE table_9m6agj_campaign_id = campaign_id_param;

    IF mysql_var_bg7j6g IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), mysql_var_bg7j6g);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nqz5py----- */
DELIMITER //

CREATE FUNCTION mysql_func_nqz5py(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_teknjl INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_teknjl
    FROM table_e3awzy
    WHERE table_e3awzy_customer_id = customer_id_param AND table_e3awzy_status = 'ACTIVE';

    RETURN mysql_var_teknjl;
END;//

DELIMITER ;

/* -----Procedure mysql_func_f3qfof----- */
DELIMITER //

CREATE FUNCTION mysql_func_f3qfof(class_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6w2yet INT DEFAULT 0;
    DECLARE mysql_var_nusxse INT DEFAULT 0;
    DECLARE mysql_var_9zrjvp INT DEFAULT 0;
    DECLARE mysql_var_ppz690 INT DEFAULT 0;
    DECLARE mysql_var_etaelr INT DEFAULT 0;
    DECLARE mysql_var_zbcspx INT DEFAULT 0;

    SELECT mysql_func_nqz5py(-3)
    INTO mysql_var_6w2yet, mysql_var_nusxse, mysql_var_9zrjvp
    FROM table_gpv9fl
    WHERE table_gpv9fl_class_id = class_id_param;

    SELECT mysql_func_cv2yjf(-5, 1)
    INTO mysql_var_ppz690, mysql_var_etaelr
    FROM table_s0fqfe
    WHERE table_s0fqfe_class_id = class_id_param;

    SET mysql_var_zbcspx = ((mysql_var_nusxse * 100) / mysql_var_6w2yet) + (mysql_var_ppz690 * 2) + (mysql_var_etaelr / 2);

    RETURN mysql_func_n4veky(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lhp8dm----- */
DELIMITER //

CREATE FUNCTION mysql_func_lhp8dm(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_62zwhy INT DEFAULT 5;
    DECLARE mysql_var_aparnt INT DEFAULT 0;
    DECLARE mysql_var_ybri8v INT DEFAULT 0;
    DECLARE mysql_var_p2y3rd INT DEFAULT 0;

    SELECT mysql_func_f3qfof(8) INTO mysql_var_aparnt
    FROM table_11f8mv o
    JOIN table_fduzud s ON table_11f8mv_store_id = table_fduzud_store_id
    WHERE table_11f8mv_order_id = order_id_param;

    IF mysql_var_aparnt > 10 THEN
        SET mysql_var_ybri8v = (mysql_var_aparnt - 10) * 2;
    END IF;

    SET mysql_var_p2y3rd = mysql_var_62zwhy + mysql_var_ybri8v;

    RETURN mysql_func_nwx6g3(-31);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yp434p----- */
DELIMITER //

CREATE FUNCTION mysql_func_yp434p(shipment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9im1zd INT DEFAULT 0;
    DECLARE mysql_var_0gzmp5 INT DEFAULT 0;
    DECLARE mysql_var_ih8dsp INT DEFAULT 1;
    DECLARE mysql_var_gk4zp1 INT DEFAULT 0;
    DECLARE mysql_var_7109km INT DEFAULT 0;

    SELECT COALESCE(table_taxbey_weight_lbs, 100), COALESCE(table_taxbey_distance_miles, 500)
    INTO mysql_var_9im1zd, mysql_var_0gzmp5
    FROM table_taxbey
    WHERE table_taxbey_shipment_id = shipment_id_param;

    SELECT COALESCE(table_ftqpdg_on_time_percent, 90) INTO mysql_var_gk4zp1
    FROM table_taxbey fs
    JOIN table_ftqpdg c ON table_taxbey_carrier_id = table_ftqpdg_carrier_id
    WHERE table_taxbey_shipment_id = shipment_id_param;

    SET mysql_var_7109km = mysql_var_9im1zd * mysql_var_ih8dsp * mysql_var_0gzmp5 / 1000;

    IF mysql_var_gk4zp1 >= 95 THEN
        SET mysql_var_7109km = mysql_var_7109km - (mysql_var_7109km * 10 / 100);
    END IF;

    RETURN CAST(mysql_var_7109km AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hf2on1----- */
DELIMITER //

CREATE FUNCTION mysql_func_hf2on1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nmzcts INT DEFAULT 0;
    DECLARE mysql_var_733eyd DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_gsiw8c INT DEFAULT 0;
    DECLARE mysql_var_64nl8h INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_nmzcts
    FROM table_bj70z7
    WHERE table_bj70z7_manager_id = emp_id_param;

    SELECT COALESCE(AVG(table_bj70z7_salary), 0)
    INTO mysql_var_733eyd
    FROM table_bj70z7
    WHERE table_bj70z7_manager_id = emp_id_param;

    SELECT table_bj70z7_salary
    INTO mysql_var_gsiw8c
    FROM table_bj70z7
    WHERE table_bj70z7_emp_id = emp_id_param;

    SET mysql_var_64nl8h = (mysql_var_nmzcts * 10) + (mysql_var_733eyd / 100) + (mysql_var_gsiw8c / 10000 * 20);

    RETURN mysql_var_64nl8h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_d0wcoz----- */
DELIMITER //

CREATE FUNCTION mysql_func_d0wcoz(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_stbjwg DECIMAL(3,1) DEFAULT 3.0;
    DECLARE mysql_var_rk53j2 INT DEFAULT 7;
    DECLARE mysql_var_6c3v3l INT DEFAULT 0;
    DECLARE mysql_var_3vr1o9 INT DEFAULT 0;
    DECLARE mysql_var_w8twbn INT DEFAULT 0;

    SELECT COALESCE(table_tsu6ur_supplier_rating, 3.0), COALESCE(table_tsu6ur_lead_time_days, 7)
    INTO mysql_var_stbjwg, mysql_var_rk53j2
    FROM table_tsu6ur
    WHERE table_tsu6ur_supplier_id = supplier_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_wvuhih_stock_quantity), 0)
    INTO mysql_var_6c3v3l, mysql_var_3vr1o9
    FROM table_wvuhih
    WHERE table_wvuhih_supplier_id = supplier_id_param;

    SET mysql_var_w8twbn = (mysql_var_stbjwg * 20) - (mysql_var_rk53j2 * 3) + (mysql_var_6c3v3l * 5) + (mysql_var_3vr1o9 / 100);

    RETURN mysql_var_w8twbn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_odzr4w----- */
DELIMITER //

CREATE FUNCTION mysql_func_odzr4w(number_1_var INT, number_2_var INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b7odt7              INT DEFAULT 1;
  DECLARE mysql_var_eyzrrq    VARCHAR(400);
  DECLARE mysql_var_8cwd28         INT DEFAULT 0;
  
  SET mysql_var_eyzrrq = CONCAT('Common factors of ', number_1_var, ' and ',number_2_var,':');
  WHILE ((mysql_var_b7odt7 <= number_1_var) AND (mysql_var_b7odt7 < number_2_var))  DO
    
    IF ((number_1_var % mysql_var_b7odt7 = 0) AND (number_2_var % mysql_var_b7odt7 = 0)) THEN
      SET mysql_var_eyzrrq = CONCAT(mysql_var_eyzrrq," ", mysql_var_b7odt7);
      SET mysql_var_8cwd28 = mysql_var_b7odt7;
      END IF;
    
    SET mysql_var_b7odt7 = mysql_var_b7odt7 + 1;
  END WHILE;
  
  RETURN mysql_var_8cwd28;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c5n2z0----- */
DELIMITER //

CREATE FUNCTION mysql_func_c5n2z0(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pypjqf INT DEFAULT 0;
    DECLARE mysql_var_draz21 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_fuuuhi INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(table_esln7i_total_amount), 0)
    INTO mysql_var_pypjqf, mysql_var_draz21
    FROM table_esln7i
    WHERE table_esln7i_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_pypjqf >= 10 AND mysql_var_draz21 >= 5000 THEN
        SET mysql_var_fuuuhi = 3;
    ELSEIF mysql_var_pypjqf >= 5 AND mysql_var_draz21 >= 1000 THEN
        SET mysql_var_fuuuhi = 2;
    ELSE
        SET mysql_var_fuuuhi = 1;
    END IF;

    RETURN mysql_var_fuuuhi;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vyk0df----- */
DELIMITER //

CREATE FUNCTION mysql_func_vyk0df(portfolio_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ipky0q INT DEFAULT 0;
    DECLARE mysql_var_nuzm77 INT DEFAULT 0;
    DECLARE mysql_var_jb4ewm INT DEFAULT 0;
    DECLARE mysql_var_jipy6b DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_cv3m47 INT DEFAULT 0;

    SELECT mysql_func_c5n2z0(8)
    INTO mysql_var_ipky0q, mysql_var_nuzm77
    FROM table_09yhq9
    WHERE table_09yhq9_portfolio_id = portfolio_id_param;

    SELECT mysql_func_hf2on1(-6)
    INTO mysql_var_jipy6b
    FROM table_09yhq9
    WHERE table_09yhq9_portfolio_id = portfolio_id_param;

    IF mysql_var_ipky0q = 0 THEN
        RETURN mysql_func_odzr4w(-8, -5);
    END IF;

    SET mysql_var_jb4ewm = ((mysql_var_nuzm77 - mysql_var_ipky0q) * 100) / mysql_var_ipky0q;

    SET mysql_var_cv3m47 = mysql_var_jb4ewm - (mysql_var_jipy6b * 5);

    RETURN mysql_func_d0wcoz(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hy4940----- */
DELIMITER //

CREATE FUNCTION mysql_func_hy4940(mk_int INT, ml INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ark86i VARCHAR(20);
    DECLARE mysql_var_9fdjm6 INT DEFAULT 0;
    
    SET mysql_var_ark86i = CAST(mk_int AS CHAR);
    
    SELECT mysql_func_yp434p(6) INTO mysql_var_9fdjm6 
    FROM table_pilyqc 
    WHERE table_pilyqc_make LIKE mysql_var_ark86i AND table_pilyqc_milage < ml 
    ORDER BY table_pilyqc_milage;
    
    RETURN mysql_func_vyk0df(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_49t16k----- */
DELIMITER //

CREATE FUNCTION mysql_func_49t16k(pet_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m6z953 INT DEFAULT 0;
    DECLARE mysql_var_6p49f9 INT DEFAULT 300;
    DECLARE mysql_var_t610r2 INT DEFAULT 1;
    DECLARE mysql_var_w133hx INT DEFAULT 0;

    SELECT COALESCE(table_76atv6_age_years, 1) INTO mysql_var_m6z953
    FROM table_76atv6
    WHERE table_76atv6_pet_id = pet_id_param;

    SELECT mysql_func_lhp8dm(-1) INTO mysql_var_t610r2
    FROM table_76atv6 ip
    JOIN table_gxfzua b ON table_76atv6_breed = table_gxfzua_breed_name
    WHERE table_76atv6_pet_id = pet_id_param;

    SET mysql_var_w133hx = mysql_var_6p49f9 * mysql_var_t610r2;

    IF mysql_var_m6z953 > 8 THEN
        SET mysql_var_w133hx = mysql_var_w133hx + (mysql_var_w133hx * 25 / 100);
    END IF;

    RETURN mysql_func_hy4940(-9, 1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tqnz5d----- */
DELIMITER //

CREATE FUNCTION mysql_func_tqnz5d(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nk0dyp DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_5ts8nh INT DEFAULT 0;
    DECLARE mysql_var_f6zyqv INT DEFAULT 0;
    DECLARE mysql_var_dyxby4 INT DEFAULT 0;

    SELECT COALESCE(table_ekq6ac_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_ekq6ac_hire_date, CURDATE()), COALESCE(table_ekq6ac_salary, 0)
    INTO mysql_var_nk0dyp, mysql_var_5ts8nh, mysql_var_f6zyqv
    FROM table_ekq6ac
    WHERE table_ekq6ac_emp_id = emp_id_param;

    IF mysql_var_nk0dyp >= 3.5 AND mysql_var_5ts8nh >= 1 THEN
        SET mysql_var_dyxby4 = 1;
    END IF;

    RETURN mysql_var_dyxby4;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_8dhtuq(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rlt23y INT DEFAULT 0;

    SELECT mysql_func_49t16k(7)
    INTO mysql_var_rlt23y
    FROM table_0iov6s
    WHERE table_0iov6s_customer_id = customer_id_param;

    RETURN mysql_func_tqnz5d(6);
END;//

DELIMITER ;