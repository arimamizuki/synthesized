/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_hs2z2v` (
    `table_hs2z2v_customer_id` INT,
    `table_hs2z2v_registration_date` DATE
);
INSERT INTO `table_hs2z2v` (`table_hs2z2v_customer_id`, `table_hs2z2v_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_9m6agj` (
    `table_9m6agj_campaign_id` INT,
    `table_9m6agj_start_date` DATE
);
INSERT INTO `table_9m6agj` (`table_9m6agj_campaign_id`, `table_9m6agj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_jitmfs` (
    `table_jitmfs_customer_id` INT,
    `table_jitmfs_tier_level` INT,
    `table_jitmfs_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_nsmw87` (
    `table_nsmw87_order_id` INT,
    `table_nsmw87_customer_id` INT,
    `table_nsmw87_order_date` DATE,
    `table_nsmw87_total_amount` DECIMAL(10,2),
    `table_nsmw87_status` VARCHAR(50)
);
INSERT INTO `table_jitmfs` (`table_jitmfs_customer_id`, `table_jitmfs_tier_level`, `table_jitmfs_registration_date`) VALUES (1, 1, '2024-01-01');
INSERT INTO `table_nsmw87` (`table_nsmw87_order_id`, `table_nsmw87_customer_id`, `table_nsmw87_order_date`, `table_nsmw87_total_amount`, `table_nsmw87_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_locuwe` (
    `table_locuwe_order_id` INT,
    `table_locuwe_customer_id` INT,
    `table_locuwe_order_date` DATE,
    `table_locuwe_total_amount` DECIMAL(10,2),
    `table_locuwe_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_w5pzc2` (
    `table_w5pzc2_refund_id` INT,
    `table_w5pzc2_order_id` INT,
    `table_w5pzc2_refund_amount` DECIMAL(10,2),
    `table_w5pzc2_refund_date` DATE,
    `table_w5pzc2_reason` INT
);
INSERT INTO `table_locuwe` (`table_locuwe_order_id`, `table_locuwe_customer_id`, `table_locuwe_order_date`, `table_locuwe_total_amount`, `table_locuwe_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_w5pzc2` (`table_w5pzc2_refund_id`, `table_w5pzc2_order_id`, `table_w5pzc2_refund_amount`, `table_w5pzc2_refund_date`, `table_w5pzc2_reason`) VALUES (1, 1, 1.0, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_cg0ck1` (
    `table_cg0ck1_campaign_id` INT,
    `table_cg0ck1_start_date` DATE,
    `table_cg0ck1_end_date` DATE
);
INSERT INTO `table_cg0ck1` (`table_cg0ck1_campaign_id`, `table_cg0ck1_start_date`, `table_cg0ck1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_rd6yoh` (
    `table_rd6yoh_emp_id` INT,
    `table_rd6yoh_name` VARCHAR(50),
    `table_rd6yoh_salary` INT,
    `table_rd6yoh_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_3eko55` (
    `table_3eko55_emp_id` INT,
    `table_3eko55_effective_date` DATE,
    `table_3eko55_new_salary` INT,
    `table_3eko55_change_reason` INT
);
INSERT INTO `table_rd6yoh` (`table_rd6yoh_emp_id`, `table_rd6yoh_name`, `table_rd6yoh_salary`, `table_rd6yoh_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');
INSERT INTO `table_3eko55` (`table_3eko55_emp_id`, `table_3eko55_effective_date`, `table_3eko55_new_salary`, `table_3eko55_change_reason`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_excz6p` (
    `table_excz6p_plan_id` INT,
    `table_excz6p_plan_name` VARCHAR(50),
    `table_excz6p_monthly_price` DECIMAL(10,2),
    `table_excz6p_data_limit_mb` TEXT,
    `table_excz6p_minutes_limit` INT,
    `table_excz6p_rollover_enabled` INT
);
CREATE TABLE IF NOT EXISTS `table_87hkqy` (
    `table_87hkqy_sub_id` INT,
    `table_87hkqy_user_id` INT,
    `table_87hkqy_plan_id` INT,
    `table_87hkqy_start_date` DATE,
    `table_87hkqy_data_used_mb` TEXT,
    `table_87hkqy_minutes_used` INT,
    `table_87hkqy_status` VARCHAR(50)
);
INSERT INTO `table_excz6p` (`table_excz6p_plan_id`, `table_excz6p_plan_name`, `table_excz6p_monthly_price`, `table_excz6p_data_limit_mb`, `table_excz6p_minutes_limit`, `table_excz6p_rollover_enabled`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', 1, 1);
INSERT INTO `table_87hkqy` (`table_87hkqy_sub_id`, `table_87hkqy_user_id`, `table_87hkqy_plan_id`, `table_87hkqy_start_date`, `table_87hkqy_data_used_mb`, `table_87hkqy_minutes_used`, `table_87hkqy_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_4807le` (
    `table_4807le_customer_id` INT,
    `table_4807le_registration_date` DATE
);
INSERT INTO `table_4807le` (`table_4807le_customer_id`, `table_4807le_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_m3izy9` (
    `table_m3izy9_customer_id` INT,
    `table_m3izy9_country` INT
);
INSERT INTO `table_m3izy9` (`table_m3izy9_customer_id`, `table_m3izy9_country`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_5hjf5n` (
    `table_5hjf5n_supplier_id` INT,
    `table_5hjf5n_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_5hjf5n` (`table_5hjf5n_supplier_id`, `table_5hjf5n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wazjtl` (
    `table_wazjtl_order_id` INT,
    `table_wazjtl_customer_id` INT
);
INSERT INTO `table_wazjtl` (`table_wazjtl_order_id`, `table_wazjtl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_sie7rs` (
    `table_sie7rs_customer_id` INT,
    `table_sie7rs_status` VARCHAR(50)
);
INSERT INTO `table_sie7rs` (`table_sie7rs_customer_id`, `table_sie7rs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_4hznl2` (
    `table_4hznl2_supplier_id` INT,
    `table_4hznl2_supplier_rating` DECIMAL(3,1),
    `table_4hznl2_lead_time_days` DATE
);
INSERT INTO `table_4hznl2` (`table_4hznl2_supplier_id`, `table_4hznl2_supplier_rating`, `table_4hznl2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_0eqket` (
    `table_0eqket_order_id` INT,
    `table_0eqket_customer_id` INT,
    `table_0eqket_order_date` DATE,
    `table_0eqket_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_sc4a2p` (
    `table_sc4a2p_customer_id` INT,
    `table_sc4a2p_country` INT
);
INSERT INTO `table_0eqket` (`table_0eqket_order_id`, `table_0eqket_customer_id`, `table_0eqket_order_date`, `table_0eqket_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_sc4a2p` (`table_sc4a2p_customer_id`, `table_sc4a2p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_3u3vi0` (
    `table_3u3vi0_emp_id` INT,
    `table_3u3vi0_salary` INT,
    `table_3u3vi0_department_id` INT,
    `table_3u3vi0_hire_date` DATE
);
INSERT INTO `table_3u3vi0` (`table_3u3vi0_emp_id`, `table_3u3vi0_salary`, `table_3u3vi0_department_id`, `table_3u3vi0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_h84ijo` (
    `table_h84ijo_product_id` INT,
    `table_h84ijo_price` DECIMAL(10,2)
);
INSERT INTO `table_h84ijo` (`table_h84ijo_product_id`, `table_h84ijo_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_fewm50----- */
DELIMITER //

CREATE FUNCTION mysql_func_fewm50(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_765orq INT DEFAULT 0;

    SELECT DATEDIFF(table_cg0ck1_end_date, table_cg0ck1_start_date)
    INTO mysql_var_765orq
    FROM table_cg0ck1
    WHERE table_cg0ck1_campaign_id = campaign_id_param;

    RETURN mysql_var_765orq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_arzixh----- */
DELIMITER //

CREATE FUNCTION mysql_func_arzixh(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mfbn1r DATE;
    DECLARE mysql_var_jk5w65 DATE;
    DECLARE mysql_var_xlie0h INT DEFAULT 0;

    SELECT table_4807le_registration_date
    INTO mysql_var_jk5w65
    FROM table_4807le
    WHERE table_4807le_customer_id = customer_id_param;

    SELECT MIN(order_date)
    INTO mysql_var_mfbn1r
    FROM orders
    WHERE table_4807le_customer_id = customer_id_param;

    IF mysql_var_mfbn1r IS NOT NULL THEN
        SET mysql_var_xlie0h = DATEDIFF(mysql_var_mfbn1r, mysql_var_jk5w65);
    END IF;

    RETURN mysql_var_xlie0h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tzpua0----- */
DELIMITER //

CREATE FUNCTION mysql_func_tzpua0(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yzrtv1 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_yzrtv1
    FROM table_sie7rs
    WHERE table_sie7rs_customer_id = customer_id_param AND table_sie7rs_status = 'ACTIVE';

    RETURN mysql_var_yzrtv1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k25q2q----- */
DELIMITER //

CREATE FUNCTION mysql_func_k25q2q(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p1k3p7 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_addmf0 INT DEFAULT 0;
    DECLARE mysql_var_dqf7h6 INT DEFAULT 0;

    SELECT COALESCE(table_4hznl2_supplier_rating, 3.0), COALESCE(table_4hznl2_lead_time_days, 7)
    INTO mysql_var_p1k3p7, mysql_var_addmf0
    FROM table_4hznl2
    WHERE table_4hznl2_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_dqf7h6
    FROM products
    WHERE table_4hznl2_supplier_id = supplier_id_param;

    RETURN (mysql_var_p1k3p7 * 10) + (30 - mysql_var_addmf0) + (mysql_var_dqf7h6 * 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qq653u----- */
DELIMITER //

CREATE FUNCTION mysql_func_qq653u(set_of_letters INT, word INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fx31sm VARCHAR(50);
    DECLARE mysql_var_ag6vms VARCHAR(50);
    
    SET mysql_var_fx31sm = CAST(set_of_letters AS CHAR);
    SET mysql_var_ag6vms = CAST(word AS CHAR);
    
    RETURN (SELECT mysql_var_ag6vms REGEXP mysql_var_fx31sm);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rtu48b----- */
DELIMITER //

CREATE FUNCTION mysql_func_rtu48b(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pm1rel VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_z5u3zp INT DEFAULT 0;
    DECLARE mysql_var_h8ipos INT DEFAULT 0;
    DECLARE mysql_var_avvxht INT DEFAULT 0;

    SELECT table_sc4a2p_country
    INTO mysql_var_pm1rel
    FROM table_sc4a2p
    WHERE table_sc4a2p_customer_id = customer_id_param;

    SELECT COALESCE(SUM(table_0eqket_total_amount), 0)
    INTO mysql_var_z5u3zp
    FROM table_0eqket
    WHERE table_0eqket_customer_id = customer_id_param;

    SELECT COALESCE(SUM(table_0eqket_total_amount), 0)
    INTO mysql_var_h8ipos
    FROM table_0eqket o
    JOIN table_sc4a2p c ON table_0eqket_customer_id = table_sc4a2p_customer_id
    WHERE table_sc4a2p_country = mysql_var_pm1rel;

    IF mysql_var_h8ipos = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_avvxht = (mysql_var_z5u3zp * 100) / mysql_var_h8ipos;

    RETURN mysql_var_avvxht;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8zbx4z----- */
DELIMITER //

CREATE FUNCTION mysql_func_8zbx4z(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7z7f4a INT DEFAULT 0;
    DECLARE mysql_var_5smk82 INT DEFAULT 0;
    DECLARE mysql_var_rjub2g INT DEFAULT 0;

    SELECT mysql_func_k25q2q(-10)
    INTO mysql_var_7z7f4a
    FROM table_q7lcww
    WHERE table_q7lcww_order_id = order_id_param;

    SELECT mysql_func_rtu48b(8)
    INTO mysql_var_5smk82
    FROM table_7gq7ba
    WHERE table_7gq7ba_order_id = order_id_param;

    IF mysql_var_7z7f4a = 0 THEN
        RETURN mysql_func_tzpua0(-7);
    END IF;

    SET mysql_var_rjub2g = ((mysql_var_7z7f4a - mysql_var_5smk82) * 100) / mysql_var_7z7f4a;

    RETURN mysql_func_qq653u(6, 9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c7rnvl----- */
DELIMITER //

CREATE FUNCTION mysql_func_c7rnvl(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a2vxtj DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_h84ijo_price, 0)
    INTO mysql_var_a2vxtj
    FROM table_h84ijo
    WHERE table_h84ijo_product_id = product_id_param;

    RETURN FLOOR(mysql_var_a2vxtj) % 100;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5tx0mn----- */
DELIMITER //

CREATE FUNCTION mysql_func_5tx0mn(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q2gf8e INT DEFAULT 0;
    DECLARE mysql_var_q6jcfs INT DEFAULT 0;
    DECLARE mysql_var_s1vyfh INT DEFAULT 0;
    DECLARE mysql_var_yund9u INT;
    DECLARE mysql_var_2q7n89 INT;

    SET mysql_var_yund9u = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(mysql_var_yund9u - YEAR(table_3u3vi0_hire_date)), 0)
    INTO mysql_var_s1vyfh, mysql_var_q2gf8e
    FROM table_3u3vi0
    WHERE table_3u3vi0_department_id = department_id_param;

    IF mysql_var_s1vyfh = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_q6jcfs = CAST(mysql_var_q2gf8e * 100 AS UNSIGNED);

    RETURN mysql_var_q6jcfs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0wjehx----- */
DELIMITER //

CREATE FUNCTION mysql_func_0wjehx(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ssrvaf INT DEFAULT 1;
    DECLARE mysql_var_q9r3lw INT DEFAULT 1;

    IF n < 0 THEN
        RETURN mysql_func_5tx0mn(-4);
    END IF;

    WHILE mysql_var_q9r3lw <= n DO
        SET mysql_var_ssrvaf = mysql_var_ssrvaf * mysql_var_q9r3lw;
        SET mysql_var_q9r3lw = mysql_var_q9r3lw + 1;
    END WHILE;

    RETURN mysql_func_c7rnvl(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fvx5iv----- */
DELIMITER //

CREATE FUNCTION mysql_func_fvx5iv(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN n * n;
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
        RETURN mysql_func_0wjehx(-1);
    END IF;

    convert_loop: WHILE mysql_var_zp7y9f > 0 DO
        SET mysql_var_8law86 = mysql_var_zp7y9f MOD 2;
        SET mysql_var_f26w2r = mysql_var_f26w2r + (mysql_var_8law86 * mysql_var_geutr1);
        SET mysql_var_zp7y9f = mysql_var_zp7y9f DIV 2;
        SET mysql_var_geutr1 = mysql_var_geutr1 * 10;
    END WHILE convert_loop;

    RETURN mysql_func_fvx5iv(1);
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

/* -----Procedure mysql_func_53u5i1----- */
DELIMITER //

CREATE FUNCTION mysql_func_53u5i1(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_llzegr DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_5hjf5n_supplier_rating, 3.0)
    INTO mysql_var_llzegr
    FROM table_5hjf5n
    WHERE table_5hjf5n_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_llzegr * 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qell8s----- */
DELIMITER //

CREATE FUNCTION mysql_func_qell8s(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nbnbvn INT DEFAULT 0;

    SELECT mysql_func_53u5i1(-6)
    INTO mysql_var_nbnbvn
    FROM table_m3izy9
    WHERE table_m3izy9_country = country_param;

    RETURN mysql_func_5o9erh(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xd6a96----- */
DELIMITER //

CREATE FUNCTION mysql_func_xd6a96(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ap5e0v INT DEFAULT 0;
    DECLARE mysql_var_kf1mi7 INT DEFAULT 0;
    DECLARE mysql_var_h0f4qt INT DEFAULT 0;

    SELECT mysql_func_8zbx4z(4)
    INTO mysql_var_ap5e0v
    FROM table_locuwe
    WHERE table_locuwe_order_id = order_id_param;

    SELECT mysql_func_qell8s('test53')
    INTO mysql_var_kf1mi7
    FROM table_w5pzc2
    WHERE table_w5pzc2_order_id = order_id_param;

    IF mysql_var_ap5e0v = 0 THEN
        RETURN mysql_func_arzixh(3);
    END IF;

    SET mysql_var_h0f4qt = (mysql_var_kf1mi7 * 100) / mysql_var_ap5e0v;

    RETURN mysql_func_pc4jus(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0xqnbh----- */
DELIMITER //

CREATE FUNCTION mysql_func_0xqnbh(sub_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t910ez INT DEFAULT 0;
    DECLARE mysql_var_xjpawc INT DEFAULT 0;
    DECLARE mysql_var_bx1z5b INT DEFAULT 0;
    DECLARE mysql_var_61d4q0 INT DEFAULT 0;
    DECLARE mysql_var_p9qir5 INT DEFAULT 0;
    DECLARE mysql_var_3pi6pk INT DEFAULT 0;
    DECLARE mysql_var_6v0e5u INT DEFAULT 0;

    SELECT table_excz6p_data_limit_mb, COALESCE(table_87hkqy_data_used_mb, 0), table_excz6p_minutes_limit, COALESCE(table_87hkqy_minutes_used, 0)
    INTO mysql_var_t910ez, mysql_var_xjpawc, mysql_var_bx1z5b, mysql_var_61d4q0
    FROM table_87hkqy u
    JOIN table_excz6p p ON table_87hkqy_plan_id = table_excz6p_plan_id
    WHERE table_87hkqy_sub_id = sub_id_param;

    SET mysql_var_p9qir5 = GREATEST(0, mysql_var_xjpawc - mysql_var_t910ez);
    SET mysql_var_3pi6pk = GREATEST(0, mysql_var_61d4q0 - mysql_var_bx1z5b);

    SET mysql_var_6v0e5u = (mysql_var_p9qir5 / 100) + (mysql_var_3pi6pk / 10);

    RETURN CAST(mysql_var_6v0e5u AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oggezi----- */
DELIMITER //

CREATE FUNCTION mysql_func_oggezi(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w6odvw DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_w6odvw = SQRT(a * a + b * b);
    RETURN mysql_func_0xqnbh(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_chpjtn----- */
DELIMITER //

CREATE FUNCTION mysql_func_chpjtn(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_luut41 INT DEFAULT 0;
    DECLARE mysql_var_y3zqjx INT DEFAULT 0;
    DECLARE mysql_var_ojfn7r INT DEFAULT 0;
    DECLARE mysql_var_2o9pd5 INT DEFAULT 0;

    SELECT COALESCE(table_rd6yoh_salary, 0)
    INTO mysql_var_luut41
    FROM table_rd6yoh
    WHERE table_rd6yoh_emp_id = emp_id_param;

    SELECT COALESCE(table_3eko55_new_salary, mysql_var_luut41)
    INTO mysql_var_y3zqjx
    FROM table_3eko55
    WHERE table_3eko55_emp_id = emp_id_param
    ORDER BY table_3eko55_effective_date DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, table_rd6yoh_hire_date, CURDATE())
    INTO mysql_var_ojfn7r
    FROM table_rd6yoh
    WHERE table_rd6yoh_emp_id = emp_id_param;

    IF mysql_var_luut41 = 0 OR mysql_var_ojfn7r = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2o9pd5 = (((mysql_var_y3zqjx - mysql_var_luut41) * 100) / mysql_var_luut41) / mysql_var_ojfn7r;

    RETURN mysql_var_2o9pd5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_kiarba----- */
DELIMITER //

CREATE FUNCTION mysql_func_kiarba(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vrpwl4 VARCHAR(100) DEFAULT '';
    DECLARE mysql_var_tk96nu INT DEFAULT 0;
    DECLARE mysql_var_r34fqu INT DEFAULT 0;
    DECLARE mysql_var_64gwwt INT DEFAULT 1;

    SET mysql_var_tk96nu = ABS(n);

    IF mysql_var_tk96nu = 0 THEN
        RETURN mysql_func_oggezi(9, -10);
    END IF;

    WHILE mysql_var_tk96nu > 0 DO
        SET mysql_var_r34fqu = mysql_var_tk96nu % 2;
        SET mysql_var_vrpwl4 = CONCAT(CAST(mysql_var_r34fqu AS CHAR), mysql_var_vrpwl4);
        SET mysql_var_tk96nu = mysql_var_tk96nu / 2;
    END WHILE;

    RETURN mysql_func_chpjtn(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n4veky----- */
DELIMITER //

CREATE FUNCTION mysql_func_n4veky(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bg7j6g DATE;

    SELECT mysql_func_xd6a96(7)
    INTO mysql_var_bg7j6g
    FROM table_9m6agj
    WHERE table_9m6agj_campaign_id = campaign_id_param;

    IF mysql_var_bg7j6g IS NULL THEN
        RETURN mysql_func_kiarba(-4);
    END IF;

    RETURN mysql_func_fewm50(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hb55jm----- */
DELIMITER //

CREATE FUNCTION mysql_func_hb55jm(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dqn86y VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE mysql_var_621hu1 INT DEFAULT 0;
    DECLARE mysql_var_ta6uqt INT DEFAULT 0;
    DECLARE mysql_var_7k3i4y INT DEFAULT 0;

    SELECT table_jitmfs_tier_level
    INTO mysql_var_dqn86y
    FROM table_jitmfs
    WHERE table_jitmfs_customer_id = customer_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_nsmw87_total_amount), 0)
    INTO mysql_var_621hu1, mysql_var_ta6uqt
    FROM table_nsmw87
    WHERE table_nsmw87_customer_id = customer_id_param AND table_nsmw87_status = 'COMPLETED';

    SET mysql_var_7k3i4y = mysql_var_621hu1 * 10 + (mysql_var_ta6uqt / 1000);

    CASE mysql_var_dqn86y
        WHEN 'PLATINUM' THEN SET mysql_var_7k3i4y = mysql_var_7k3i4y + 50;
        WHEN 'GOLD' THEN SET mysql_var_7k3i4y = mysql_var_7k3i4y + 30;
        WHEN 'SILVER' THEN SET mysql_var_7k3i4y = mysql_var_7k3i4y + 15;
        ELSE SET mysql_var_7k3i4y = mysql_var_7k3i4y + 5;
    END CASE;

    RETURN mysql_var_7k3i4y;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_d1ffl2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nwqu41 INT DEFAULT 0;

    SELECT mysql_func_n4veky(-5)
    INTO mysql_var_nwqu41
    FROM table_hs2z2v
    WHERE table_hs2z2v_customer_id = customer_id_param;

    RETURN mysql_func_hb55jm(-4);
END;//

DELIMITER ;