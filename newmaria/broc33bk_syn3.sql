/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_xpwxnf` (
    `table_xpwxnf_product_id` INT,
    `table_xpwxnf_category_id` INT,
    `table_xpwxnf_price` DECIMAL(10,2)
);
INSERT INTO `table_xpwxnf` (`table_xpwxnf_product_id`, `table_xpwxnf_category_id`, `table_xpwxnf_price`) VALUES (1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ekq6ac` (
    `table_ekq6ac_emp_id` INT,
    `table_ekq6ac_department_id` INT,
    `table_ekq6ac_salary` INT,
    `table_ekq6ac_hire_date` DATE,
    `table_ekq6ac_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_ekq6ac` (`table_ekq6ac_emp_id`, `table_ekq6ac_department_id`, `table_ekq6ac_salary`, `table_ekq6ac_hire_date`, `table_ekq6ac_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_ajdn66` (
    `table_ajdn66_customer_id` INT,
    `table_ajdn66_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_ajdn66` (`table_ajdn66_customer_id`, `table_ajdn66_monthly_cost`) VALUES (1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_6519du` (
    `table_6519du_emp_id` INT,
    `table_6519du_manager_id` INT,
    `table_6519du_department_id` INT,
    `table_6519du_salary` INT
);
INSERT INTO `table_6519du` (`table_6519du_emp_id`, `table_6519du_manager_id`, `table_6519du_department_id`, `table_6519du_salary`) VALUES (1, 1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_z4ikth` (
    `table_z4ikth_campaign_id` INT,
    `table_z4ikth_channel` INT,
    `table_z4ikth_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_boi2nx` (
    `table_boi2nx_conversion_id` INT,
    `table_boi2nx_campaign_id` INT,
    `table_boi2nx_conversion_value` INT
);
INSERT INTO `table_z4ikth` (`table_z4ikth_campaign_id`, `table_z4ikth_channel`, `table_z4ikth_status`) VALUES (1, 1, 'test');
INSERT INTO `table_boi2nx` (`table_boi2nx_conversion_id`, `table_boi2nx_campaign_id`, `table_boi2nx_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_6fl0xw` (
    `table_6fl0xw_customer_id` INT,
    `table_6fl0xw_plan_type` VARCHAR(50)
);
INSERT INTO `table_6fl0xw` (`table_6fl0xw_customer_id`, `table_6fl0xw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_8yezmq` (
    `table_8yezmq_customer_id` INT,
    `table_8yezmq_registration_date` DATE,
    `table_8yezmq_country` INT
);
CREATE TABLE IF NOT EXISTS `table_50adqz` (
    `table_50adqz_order_id` INT,
    `table_50adqz_customer_id` INT,
    `table_50adqz_order_date` DATE,
    `table_50adqz_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_8yezmq` (`table_8yezmq_customer_id`, `table_8yezmq_registration_date`, `table_8yezmq_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_50adqz` (`table_50adqz_order_id`, `table_50adqz_customer_id`, `table_50adqz_order_date`, `table_50adqz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_0qlqg4` (
    `table_0qlqg4_session_id` INT,
    `table_0qlqg4_student_id` INT,
    `table_0qlqg4_tutor_id` INT,
    `table_0qlqg4_subject` INT,
    `table_0qlqg4_duration_minutes` INT,
    `table_0qlqg4_hourly_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_xhy9a5` (
    `table_xhy9a5_student_id` INT,
    `table_xhy9a5_grade_level` INT,
    `table_xhy9a5_school_name` VARCHAR(50)
);
INSERT INTO `table_0qlqg4` (`table_0qlqg4_session_id`, `table_0qlqg4_student_id`, `table_0qlqg4_tutor_id`, `table_0qlqg4_subject`, `table_0qlqg4_duration_minutes`, `table_0qlqg4_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_xhy9a5` (`table_xhy9a5_student_id`, `table_xhy9a5_grade_level`, `table_xhy9a5_school_name`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_lpcsin` (
    `table_lpcsin_vehicle_id` INT,
    `table_lpcsin_owner_id` INT,
    `table_lpcsin_vehicle_type` VARCHAR(50),
    `table_lpcsin_make` INT,
    `table_lpcsin_model` INT,
    `table_lpcsin_year` INT,
    `table_lpcsin_insured_value` INT
);
CREATE TABLE IF NOT EXISTS `table_qw1fg9` (
    `table_qw1fg9_claim_id` INT,
    `table_qw1fg9_vehicle_id` INT,
    `table_qw1fg9_claim_date` DATE,
    `table_qw1fg9_claim_amount` DECIMAL(10,2),
    `table_qw1fg9_status` VARCHAR(50)
);
INSERT INTO `table_lpcsin` (`table_lpcsin_vehicle_id`, `table_lpcsin_owner_id`, `table_lpcsin_vehicle_type`, `table_lpcsin_make`, `table_lpcsin_model`, `table_lpcsin_year`, `table_lpcsin_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);
INSERT INTO `table_qw1fg9` (`table_qw1fg9_claim_id`, `table_qw1fg9_vehicle_id`, `table_qw1fg9_claim_date`, `table_qw1fg9_claim_amount`, `table_qw1fg9_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_26xhcl` (
    `table_26xhcl_emp_id` INT,
    `table_26xhcl_department_id` INT,
    `table_26xhcl_hire_date` DATE,
    `table_26xhcl_salary` INT
);
INSERT INTO `table_26xhcl` (`table_26xhcl_emp_id`, `table_26xhcl_department_id`, `table_26xhcl_hire_date`, `table_26xhcl_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_ivkzr1` (
    `table_ivkzr1_campaign_id` INT,
    `table_ivkzr1_status` VARCHAR(50)
);
INSERT INTO `table_ivkzr1` (`table_ivkzr1_campaign_id`, `table_ivkzr1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_pwjo30` (
    `table_pwjo30_campaign_id` INT,
    `table_pwjo30_budget` INT,
    `table_pwjo30_status` VARCHAR(50)
);
INSERT INTO `table_pwjo30` (`table_pwjo30_campaign_id`, `table_pwjo30_budget`, `table_pwjo30_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_kllll3` (
    `table_kllll3_customer_id` INT,
    `table_kllll3_order_date` DATE,
    `table_kllll3_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_kllll3` (`table_kllll3_customer_id`, `table_kllll3_order_date`, `table_kllll3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_oewf29` (
    `table_oewf29_customer_id` INT,
    `table_oewf29_registration_date` DATE,
    `table_oewf29_city` INT,
    `table_oewf29_total_purchases` DECIMAL(10,2)
);
INSERT INTO `table_oewf29` (`table_oewf29_customer_id`, `table_oewf29_registration_date`, `table_oewf29_city`, `table_oewf29_total_purchases`) VALUES (1, '2024-01-01', 1, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure mysql_func_215m0f----- */
DELIMITER //

CREATE FUNCTION mysql_func_215m0f(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vbf2qu VARCHAR(20) DEFAULT 'BASIC';

    SELECT table_6fl0xw_plan_type
    INTO mysql_var_vbf2qu
    FROM table_6fl0xw
    WHERE table_6fl0xw_customer_id = customer_id_param;

    CASE mysql_var_vbf2qu
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_x4zk69----- */
DELIMITER //

CREATE FUNCTION mysql_func_x4zk69(session_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nxoefp INT DEFAULT 0;
    DECLARE mysql_var_46c9dq INT DEFAULT 0;
    DECLARE mysql_var_ps8csk INT DEFAULT 0;
    DECLARE mysql_var_w6y94g INT DEFAULT 0;
    DECLARE mysql_var_omrje2 INT DEFAULT 0;

    SELECT table_0qlqg4_duration_minutes, table_0qlqg4_hourly_rate, COALESCE(table_xhy9a5_grade_level, 9)
    INTO mysql_var_nxoefp, mysql_var_46c9dq, mysql_var_ps8csk
    FROM table_0qlqg4 t
    JOIN table_xhy9a5 s ON table_0qlqg4_student_id = table_xhy9a5_student_id
    WHERE table_0qlqg4_session_id = session_id_param;

    SET mysql_var_w6y94g = (mysql_var_nxoefp * mysql_var_46c9dq) / 60;

    IF mysql_var_nxoefp > 120 THEN
        SET mysql_var_omrje2 = mysql_var_w6y94g * 15 / 100;
        SET mysql_var_w6y94g = mysql_var_w6y94g + mysql_var_omrje2;
    END IF;

    RETURN CAST(mysql_var_w6y94g AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oyzv78----- */
DELIMITER //

CREATE FUNCTION mysql_func_oyzv78(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gf9btu VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_azp9cq DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_o2nv4k INT DEFAULT 0;

    SELECT mysql_func_x4zk69(5)
    INTO mysql_var_gf9btu, mysql_var_azp9cq
    FROM table_z4ikth c
    LEFT JOIN table_boi2nx cv ON table_z4ikth_campaign_id = table_boi2nx_campaign_id
    WHERE table_z4ikth_campaign_id = campaign_id_param
    GROUP BY table_z4ikth_campaign_id;

    CASE mysql_var_gf9btu
        WHEN 'PAID' THEN SET mysql_var_o2nv4k = mysql_var_azp9cq / 50;
        WHEN 'ORGANIC' THEN SET mysql_var_o2nv4k = mysql_var_azp9cq / 30;
        WHEN 'SOCIAL' THEN SET mysql_var_o2nv4k = mysql_var_azp9cq / 40;
        WHEN 'EMAIL' THEN SET mysql_var_o2nv4k = mysql_var_azp9cq / 35;
        ELSE SET mysql_var_o2nv4k = mysql_var_azp9cq / 60;
    END CASE;

    RETURN mysql_var_o2nv4k;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k7yh9d----- */
DELIMITER //

CREATE FUNCTION mysql_func_k7yh9d(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fqc6y5 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_m8p94t INT DEFAULT 0;
    DECLARE mysql_var_mvuh3f DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_50adqz_total_amount), 0)
    INTO mysql_var_fqc6y5
    FROM table_50adqz
    WHERE table_50adqz_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(table_50adqz_order_date))
    INTO mysql_var_m8p94t
    FROM table_50adqz
    WHERE table_50adqz_customer_id = customer_id_param;

    IF mysql_var_m8p94t = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_mvuh3f = mysql_var_fqc6y5 / mysql_var_m8p94t;

    RETURN FLOOR(mysql_var_mvuh3f);
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

    RETURN mysql_func_k7yh9d(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rllg1q----- */
DELIMITER //

CREATE FUNCTION mysql_func_rllg1q(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cql7qb INT DEFAULT 0;
    DECLARE mysql_var_u3uo99 INT DEFAULT 0;

    SELECT mysql_func_s6vgpx('data25', 10)
    INTO mysql_var_u3uo99
    FROM table_6519du
    WHERE table_6519du_department_id = department_id_param AND table_6519du_manager_id IS NULL;

    WHILE mysql_var_u3uo99 IS NOT NULL DO
        SET mysql_var_cql7qb = mysql_var_cql7qb + 1;
        SELECT mysql_func_oyzv78(-5)
        INTO mysql_var_u3uo99
        FROM table_6519du
        WHERE table_6519du_manager_id = mysql_var_u3uo99;
    END WHILE;

    RETURN mysql_func_215m0f(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sivb3k----- */
DELIMITER //

CREATE FUNCTION mysql_func_sivb3k(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l8xm02 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_kllll3_total_amount), 0)
    INTO mysql_var_l8xm02
    FROM table_kllll3
    WHERE table_kllll3_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_l8xm02);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r867zt----- */
DELIMITER //

CREATE FUNCTION mysql_func_r867zt(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_h7l5el INT DEFAULT 0;
    DECLARE mysql_var_xnn52m INT;
    DECLARE mysql_var_5occ79 INT DEFAULT YEAR(CURDATE());
    DECLARE mysql_var_hgs1g9 INT;
    DECLARE mysql_var_jmxjzr INT DEFAULT 0;

    SELECT COALESCE(table_oewf29_total_purchases, 0), YEAR(table_oewf29_registration_date)
    INTO mysql_var_h7l5el, mysql_var_xnn52m
    FROM table_oewf29
    WHERE table_oewf29_customer_id = customer_id_param;

    IF mysql_var_h7l5el <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_hgs1g9 = mysql_var_5occ79 - mysql_var_xnn52m;

    SET mysql_var_jmxjzr = mysql_var_h7l5el / 1000 + mysql_var_hgs1g9 * 5;

    CASE
        WHEN mysql_var_jmxjzr >= 100 THEN RETURN 4;
        WHEN mysql_var_jmxjzr >= 50 THEN RETURN 3;
        WHEN mysql_var_jmxjzr >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zdjss7----- */
DELIMITER //

CREATE FUNCTION mysql_func_zdjss7(arr_size INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qavxtb INT DEFAULT -2147483648;
    DECLARE mysql_var_caajm7 INT DEFAULT 1;
    DECLARE mysql_var_unwgzl INT;

    IF arr_size <= 0 THEN
        RETURN 0;
    END IF;

    sample_loop: WHILE mysql_var_caajm7 <= arr_size DO
        SET mysql_var_unwgzl = FLOOR(1 + RAND() * 1000);
        IF mysql_var_unwgzl > mysql_var_qavxtb THEN
            SET mysql_var_qavxtb = mysql_var_unwgzl;
        END IF;
        SET mysql_var_caajm7 = mysql_var_caajm7 + 1;
    END WHILE sample_loop;

    RETURN mysql_var_qavxtb;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h7osos----- */
DELIMITER //

CREATE FUNCTION mysql_func_h7osos(vehicle_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jtq65w INT DEFAULT 0;
    DECLARE mysql_var_jexrs1 INT DEFAULT 2020;
    DECLARE mysql_var_mly3zb INT DEFAULT 0;
    DECLARE mysql_var_kvf99p INT DEFAULT 500;
    DECLARE mysql_var_1hkj3w INT DEFAULT 0;

    SELECT mysql_func_sivb3k(-10)
    INTO mysql_var_jtq65w, mysql_var_jexrs1
    FROM table_lpcsin
    WHERE table_lpcsin_vehicle_id = vehicle_id_param;

    SELECT mysql_func_zdjss7(-10) INTO mysql_var_mly3zb
    FROM table_qw1fg9
    WHERE table_qw1fg9_vehicle_id = vehicle_id_param AND table_qw1fg9_status = 'APPROVED';

    SET mysql_var_1hkj3w = (mysql_var_jtq65w / 1000) + mysql_var_kvf99p;

    IF mysql_var_jexrs1 < 2015 THEN
        SET mysql_var_1hkj3w = mysql_var_1hkj3w + 100;
    END IF;

    IF mysql_var_mly3zb > 0 THEN
        SET mysql_var_1hkj3w = mysql_var_1hkj3w + (mysql_var_mly3zb * 200);
    END IF;

    RETURN mysql_func_r867zt(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_q9axpd----- */
DELIMITER //

CREATE FUNCTION mysql_func_q9axpd(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pocxdv INT DEFAULT 0;
    DECLARE mysql_var_tukxku DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_htn4ed DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(table_26xhcl_salary), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_26xhcl_hire_date, CURDATE())), 0)
    INTO mysql_var_pocxdv, mysql_var_tukxku, mysql_var_htn4ed
    FROM table_26xhcl
    WHERE table_26xhcl_department_id = department_id_param;

    RETURN FLOOR((mysql_var_tukxku * mysql_var_htn4ed) / GREATEST(mysql_var_pocxdv, 1));
END;//

DELIMITER ;

/* -----Procedure mysql_func_owg6n6----- */
DELIMITER //

CREATE FUNCTION mysql_func_owg6n6(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1hfqxa INT DEFAULT 0;
    DECLARE mysql_var_urwl93 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_pwjo30_budget, 0)
    INTO mysql_var_1hfqxa
    FROM table_pwjo30
    WHERE table_pwjo30_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(conversion_value), 0)
    INTO mysql_var_urwl93
    FROM conversions
    WHERE table_pwjo30_campaign_id = campaign_id_param;

    IF mysql_var_1hfqxa = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_urwl93 * 100) / mysql_var_1hfqxa);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kyssus----- */
DELIMITER //

CREATE FUNCTION mysql_func_kyssus(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8gyya9 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_ivkzr1_status
    INTO mysql_var_8gyya9
    FROM table_ivkzr1
    WHERE table_ivkzr1_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_8gyya9
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c2ypmx----- */
DELIMITER //

CREATE FUNCTION mysql_func_c2ypmx(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_245jux INT DEFAULT 0;
    DECLARE mysql_var_np1yqp INT DEFAULT 0;
    DECLARE mysql_var_egvb4n INT DEFAULT 0;

    SELECT mysql_func_q9axpd(-5)
    INTO mysql_var_245jux
    FROM table_qhsnbt
    WHERE table_qhsnbt_country = country_param;

    SELECT mysql_func_kyssus(80)
    INTO mysql_var_np1yqp
    FROM table_qhsnbt;

    IF mysql_var_np1yqp = 0 THEN
        RETURN mysql_func_h7osos(5);
    END IF;

    SET mysql_var_egvb4n = (mysql_var_245jux * 100) / mysql_var_np1yqp;

    RETURN mysql_func_owg6n6(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_esbj5u----- */
DELIMITER //

CREATE FUNCTION mysql_func_esbj5u(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qpn20w INT DEFAULT 0;

    SELECT mysql_func_rllg1q(-10)
    INTO mysql_var_qpn20w
    FROM table_ajdn66
    WHERE table_ajdn66_customer_id = customer_id_param;

    RETURN mysql_func_c2ypmx('test20');
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_b7ab8l(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1f6q0j DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_tqnz5d(6)
    INTO mysql_var_1f6q0j
    FROM table_xpwxnf
    WHERE table_xpwxnf_category_id = category_id_param;

    RETURN mysql_func_esbj5u(0);
END;//

DELIMITER ;