/* -----Seed Dependency----- */
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

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_wmawm4` (
    `table_wmawm4_customer_id` INT,
    `table_wmawm4_country` INT
);
CREATE TABLE IF NOT EXISTS `table_2jlwn9` (
    `table_2jlwn9_order_id` INT,
    `table_2jlwn9_customer_id` INT,
    `table_2jlwn9_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_wmawm4` (`table_wmawm4_customer_id`, `table_wmawm4_country`) VALUES (1, 1);
INSERT INTO `table_2jlwn9` (`table_2jlwn9_order_id`, `table_2jlwn9_customer_id`, `table_2jlwn9_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_xvmunw` (
    `table_xvmunw_order_id` INT,
    `table_xvmunw_customer_id` INT,
    `table_xvmunw_order_date` DATE,
    `table_xvmunw_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_5fgl3j` (
    `table_5fgl3j_customer_id` INT,
    `table_5fgl3j_country` INT
);
INSERT INTO `table_xvmunw` (`table_xvmunw_order_id`, `table_xvmunw_customer_id`, `table_xvmunw_order_date`, `table_xvmunw_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_5fgl3j` (`table_5fgl3j_customer_id`, `table_5fgl3j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_b9r8wj` (
    `table_b9r8wj_order_id` INT,
    `table_b9r8wj_customer_id` INT,
    `table_b9r8wj_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_b9r8wj` (`table_b9r8wj_order_id`, `table_b9r8wj_customer_id`, `table_b9r8wj_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_pf1emg` (
    `table_pf1emg_order_id` INT,
    `table_pf1emg_product_id` INT,
    `table_pf1emg_quantity_ordered` INT,
    `table_pf1emg_start_date` DATE,
    `table_pf1emg_completion_date` DATE,
    `table_pf1emg_defect_count` INT
);
CREATE TABLE IF NOT EXISTS `table_xpbw7v` (
    `table_xpbw7v_product_id` INT,
    `table_xpbw7v_name` VARCHAR(50),
    `table_xpbw7v_unit_price` DECIMAL(10,2),
    `table_xpbw7v_production_cost` DECIMAL(10,2)
);
INSERT INTO `table_pf1emg` (`table_pf1emg_order_id`, `table_pf1emg_product_id`, `table_pf1emg_quantity_ordered`, `table_pf1emg_start_date`, `table_pf1emg_completion_date`, `table_pf1emg_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_xpbw7v` (`table_xpbw7v_product_id`, `table_xpbw7v_name`, `table_xpbw7v_unit_price`, `table_xpbw7v_production_cost`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `table_wjlndt` (
    `table_wjlndt_customer_id` INT,
    `table_wjlndt_registration_date` DATE
);
INSERT INTO `table_wjlndt` (`table_wjlndt_customer_id`, `table_wjlndt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_2ikw0x` (
    `table_2ikw0x_emp_id` INT,
    `table_2ikw0x_department_id` INT,
    `table_2ikw0x_salary` INT,
    `table_2ikw0x_hire_date` DATE,
    `table_2ikw0x_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_2ikw0x` (`table_2ikw0x_emp_id`, `table_2ikw0x_department_id`, `table_2ikw0x_salary`, `table_2ikw0x_hire_date`, `table_2ikw0x_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_y96jzo` (
    `table_y96jzo_product_id` INT,
    `table_y96jzo_supplier_id` INT,
    `table_y96jzo_price` DECIMAL(10,2),
    `table_y96jzo_stock_quantity` INT
);
INSERT INTO `table_y96jzo` (`table_y96jzo_product_id`, `table_y96jzo_supplier_id`, `table_y96jzo_price`, `table_y96jzo_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_fviuss` (
    `table_fviuss_customer_id` INT,
    `table_fviuss_registration_date` DATE,
    `table_fviuss_country` INT
);
CREATE TABLE IF NOT EXISTS `table_0x7bhg` (
    `table_0x7bhg_order_id` INT,
    `table_0x7bhg_customer_id` INT,
    `table_0x7bhg_order_date` DATE,
    `table_0x7bhg_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_fviuss` (`table_fviuss_customer_id`, `table_fviuss_registration_date`, `table_fviuss_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_0x7bhg` (`table_0x7bhg_order_id`, `table_0x7bhg_customer_id`, `table_0x7bhg_order_date`, `table_0x7bhg_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_bv7r07` (
    `table_bv7r07_category_id` INT,
    `table_bv7r07_price` DECIMAL(10,2)
);
INSERT INTO `table_bv7r07` (`table_bv7r07_category_id`, `table_bv7r07_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_1ycnjv` (
    `table_1ycnjv_enrollment_id` INT,
    `table_1ycnjv_child_id` INT,
    `table_1ycnjv_program_type` VARCHAR(50),
    `table_1ycnjv_hours_per_week` INT,
    `table_1ycnjv_weekly_rate` INT,
    `table_1ycnjv_start_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_6wv0db` (
    `table_6wv0db_child_id` INT,
    `table_6wv0db_date_of_birth` DATE,
    `table_6wv0db_parent_id` INT
);
INSERT INTO `table_1ycnjv` (`table_1ycnjv_enrollment_id`, `table_1ycnjv_child_id`, `table_1ycnjv_program_type`, `table_1ycnjv_hours_per_week`, `table_1ycnjv_weekly_rate`, `table_1ycnjv_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_6wv0db` (`table_6wv0db_child_id`, `table_6wv0db_date_of_birth`, `table_6wv0db_parent_id`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_euuw1s` (
    `table_euuw1s_emp_id` INT,
    `table_euuw1s_department_id` INT
);
INSERT INTO `table_euuw1s` (`table_euuw1s_emp_id`, `table_euuw1s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_fu925u` (
    `table_fu925u_vec` INT
);
INSERT INTO `table_fu925u` (`table_fu925u_vec`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_whip5j` (
    `table_whip5j_campaign_id` INT,
    `table_whip5j_status` VARCHAR(50)
);
INSERT INTO `table_whip5j` (`table_whip5j_campaign_id`, `table_whip5j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS table_m6x3jo (
    table_m6x3jo_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_m6x3jo_category_name VARCHAR(255) UNIQUE
);
INSERT INTO table_m6x3jo (`table_m6x3jo_category_id`, `table_m6x3jo_category_name`) VALUES (1, 'Guitars') ON DUPLICATE KEY UPDATE table_m6x3jo_category_name = table_m6x3jo_category_name;

CREATE TABLE IF NOT EXISTS `table_pbh8s5` (
    `table_pbh8s5_bottle_id` INT,
    `table_pbh8s5_winery_id` INT,
    `table_pbh8s5_varietal` INT,
    `table_pbh8s5_vintage_year` INT,
    `table_pbh8s5_bottle_size_ml` INT,
    `table_pbh8s5_quantity_on_hand` INT,
    `table_pbh8s5_price_per_bottle` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_43399w` (
    `table_43399w_club_id` INT,
    `table_43399w_member_id` INT,
    `table_43399w_membership_tier` INT,
    `table_43399w_monthly_allocation` INT
);
INSERT INTO `table_pbh8s5` (`table_pbh8s5_bottle_id`, `table_pbh8s5_winery_id`, `table_pbh8s5_varietal`, `table_pbh8s5_vintage_year`, `table_pbh8s5_bottle_size_ml`, `table_pbh8s5_quantity_on_hand`, `table_pbh8s5_price_per_bottle`) VALUES (1, 1, 1, 1, 1, 1, 1.0);
INSERT INTO `table_43399w` (`table_43399w_club_id`, `table_43399w_member_id`, `table_43399w_membership_tier`, `table_43399w_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_kem4da` (
    `table_kem4da_product_id` INT,
    `table_kem4da_category_id` INT,
    `table_kem4da_price` DECIMAL(10,2),
    `table_kem4da_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_hvnqj8` (
    `table_hvnqj8_category_id` INT,
    `table_hvnqj8_name` VARCHAR(50)
);
INSERT INTO `table_kem4da` (`table_kem4da_product_id`, `table_kem4da_category_id`, `table_kem4da_price`, `table_kem4da_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_hvnqj8` (`table_hvnqj8_category_id`, `table_hvnqj8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_lpe3ia` (
    `table_lpe3ia_order_id` INT,
    `table_lpe3ia_customer_id` INT,
    `table_lpe3ia_order_date` DATE,
    `table_lpe3ia_shipping_address` INT,
    `table_lpe3ia_shipping_method` INT
);
CREATE TABLE IF NOT EXISTS `table_8f5z6k` (
    `table_8f5z6k_shipment_id` INT,
    `table_8f5z6k_order_id` INT,
    `table_8f5z6k_carrier` INT,
    `table_8f5z6k_shipping_cost` DECIMAL(10,2),
    `table_8f5z6k_delivery_date` DATE
);
INSERT INTO `table_lpe3ia` (`table_lpe3ia_order_id`, `table_lpe3ia_customer_id`, `table_lpe3ia_order_date`, `table_lpe3ia_shipping_address`, `table_lpe3ia_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);
INSERT INTO `table_8f5z6k` (`table_8f5z6k_shipment_id`, `table_8f5z6k_order_id`, `table_8f5z6k_carrier`, `table_8f5z6k_shipping_cost`, `table_8f5z6k_delivery_date`) VALUES (1, 1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_s1jkzc` (
    `table_s1jkzc_emp_id` INT,
    `table_s1jkzc_salary` INT,
    `table_s1jkzc_department_id` INT
);
INSERT INTO `table_s1jkzc` (`table_s1jkzc_emp_id`, `table_s1jkzc_salary`, `table_s1jkzc_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_45oz3p` (
    `table_45oz3p_emp_id` INT,
    `table_45oz3p_department_id` INT,
    `table_45oz3p_salary` INT,
    `table_45oz3p_hire_date` DATE,
    `table_45oz3p_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_45oz3p` (`table_45oz3p_emp_id`, `table_45oz3p_department_id`, `table_45oz3p_salary`, `table_45oz3p_hire_date`, `table_45oz3p_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_0dr4pi----- */
DELIMITER //

CREATE FUNCTION mysql_func_0dr4pi(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vc6m7m DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_lno8mo DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_4pteuv INT DEFAULT 0;

    SELECT table_s1jkzc_department_id, COALESCE(table_s1jkzc_salary, 0)
    INTO mysql_var_4pteuv, mysql_var_vc6m7m
    FROM table_s1jkzc
    WHERE table_s1jkzc_emp_id = emp_id_param;

    SELECT COALESCE(AVG(table_s1jkzc_salary), 1)
    INTO mysql_var_lno8mo
    FROM table_s1jkzc
    WHERE table_s1jkzc_department_id = mysql_var_4pteuv;

    RETURN FLOOR((mysql_var_vc6m7m * 100) / mysql_var_lno8mo);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cwozg2----- */
DELIMITER //

CREATE FUNCTION mysql_func_cwozg2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mfwz5v VARCHAR(20) DEFAULT 'GROUND';
    DECLARE mysql_var_u5tt8s INT DEFAULT 0;
    DECLARE mysql_var_73z6id VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_fqi2b8 INT DEFAULT 0;

    SELECT table_lpe3ia_shipping_method
    INTO mysql_var_mfwz5v
    FROM table_lpe3ia
    WHERE table_lpe3ia_order_id = order_id_param;

    SELECT COALESCE(table_8f5z6k_carrier, 'STANDARD'), COALESCE(table_8f5z6k_shipping_cost, 10)
    INTO mysql_var_73z6id, mysql_var_u5tt8s
    FROM table_8f5z6k
    WHERE table_8f5z6k_order_id = order_id_param;

    CASE mysql_var_mfwz5v
        WHEN 'AIR' THEN SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 2;
        WHEN 'EXPRESS' THEN SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 150 / 100;
        WHEN 'GROUND' THEN SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 50 / 100;
        ELSE SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 30 / 100;
    END CASE;

    RETURN mysql_var_fqi2b8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_394zge----- */
DELIMITER //

CREATE FUNCTION mysql_func_394zge(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_05exy5 INT DEFAULT 0;

    SELECT mysql_func_0dr4pi(9)
    INTO mysql_var_05exy5
    FROM table_2jlwn9 o
    JOIN table_wmawm4 c ON table_2jlwn9_customer_id = table_wmawm4_customer_id
    WHERE table_wmawm4_country = country_param;

    RETURN mysql_func_cwozg2(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_j40pqq----- */
DELIMITER //

CREATE FUNCTION mysql_func_j40pqq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b7fn4a INT DEFAULT 0;
    DECLARE mysql_var_9c1jre DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_0mhbz9 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5v76h6 INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO mysql_var_b7fn4a;

    SELECT COALESCE(AVG(oi.quantity), 0)
    INTO mysql_var_9c1jre
    FROM order_items oi
    JOIN orders o ON oi.order_id = o.order_id
    JOIN table_kem4da p ON oi.product_id = table_kem4da_product_id
    WHERE table_kem4da_category_id = category_id_param
    AND MONTH(o.order_date) = mysql_var_b7fn4a;

    SELECT COALESCE(AVG(quantity), 0)
    INTO mysql_var_0mhbz9
    FROM order_items oi
    JOIN table_kem4da p ON oi.product_id = table_kem4da_product_id
    WHERE table_kem4da_category_id = category_id_param;

    IF mysql_var_0mhbz9 = 0 THEN
        RETURN 100;
    END IF;

    SET mysql_var_5v76h6 = (mysql_var_9c1jre * 100) / mysql_var_0mhbz9;

    RETURN mysql_var_5v76h6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_e3ylp9----- */
DELIMITER //

CREATE FUNCTION mysql_func_e3ylp9(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j4pof0 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_j40pqq(-4)
    INTO mysql_var_j4pof0
    FROM table_whip5j
    WHERE table_whip5j_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_j4pof0
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
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

/* -----Procedure mysql_func_futyd7----- */
DELIMITER //

CREATE FUNCTION mysql_func_futyd7(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vhmhbo DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_ghqefk INT DEFAULT 0;
    DECLARE mysql_var_xv1nn8 INT DEFAULT 0;
    DECLARE mysql_var_vytf40 INT DEFAULT 0;

    SELECT COALESCE(table_45oz3p_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_45oz3p_hire_date, CURDATE()), COALESCE(table_45oz3p_salary, 0)
    INTO mysql_var_vhmhbo, mysql_var_ghqefk, mysql_var_xv1nn8
    FROM table_45oz3p
    WHERE table_45oz3p_emp_id = emp_id_param;

    SET mysql_var_vytf40 = (mysql_var_vhmhbo * 40) + (mysql_var_ghqefk * 10) + (mysql_var_xv1nn8 / 500);

    RETURN mysql_var_vytf40;
END;//

DELIMITER ;

/* -----Procedure mysql_func_z2t51t----- */
DELIMITER //

CREATE FUNCTION mysql_func_z2t51t() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qqs2rc INT DEFAULT 0;
    SELECT mysql_func_8mmu7x(9) INTO mysql_var_qqs2rc FROM `table_fu925u` LIMIT 1;
    RETURN mysql_func_futyd7(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cjmmj0----- */
DELIMITER //

CREATE FUNCTION mysql_func_cjmmj0(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y10sii INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_y10sii
    FROM table_euuw1s
    WHERE table_euuw1s_department_id = department_id_param;

    RETURN mysql_var_y10sii;
END;//

DELIMITER ;

/* -----Procedure mysql_func_uepkps----- */
DELIMITER //

CREATE FUNCTION mysql_func_uepkps(child_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_unpfp1 INT DEFAULT 0;
    DECLARE mysql_var_tmysbu INT DEFAULT 0;
    DECLARE mysql_var_xbsjcv INT DEFAULT 0;
    DECLARE mysql_var_l0xf1s INT DEFAULT 0;
    DECLARE mysql_var_tfsek0 INT DEFAULT 0;

    SELECT mysql_func_e3ylp9(-18)
    INTO mysql_var_unpfp1
    FROM table_6wv0db
    WHERE table_6wv0db_child_id = child_id_param;

    SELECT mysql_func_cjmmj0(-3)
    INTO mysql_var_tmysbu
    FROM table_1ycnjv
    WHERE table_1ycnjv_child_id = child_id_param
    ORDER BY table_1ycnjv_start_date DESC LIMIT 1;

    IF mysql_var_tmysbu IS NULL THEN
        SET mysql_var_tmysbu = 200;
    END IF;

    SET mysql_var_tfsek0 = mysql_var_tmysbu;

    IF mysql_var_unpfp1 < 2 THEN
        SET mysql_var_l0xf1s = mysql_var_tmysbu * 25 / 100;
        SET mysql_var_tfsek0 = mysql_var_tfsek0 + mysql_var_l0xf1s;
    END IF;

    RETURN mysql_func_z2t51t();
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
        RETURN 0;
    END IF;

    WHILE mysql_var_tk96nu > 0 DO
        SET mysql_var_r34fqu = mysql_var_tk96nu % 2;
        SET mysql_var_vrpwl4 = CONCAT(CAST(mysql_var_r34fqu AS CHAR), mysql_var_vrpwl4);
        SET mysql_var_tk96nu = mysql_var_tk96nu / 2;
    END WHILE;

    RETURN CAST(mysql_var_vrpwl4 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wktbhb----- */
DELIMITER //

CREATE FUNCTION mysql_func_wktbhb(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mpbd14 INT DEFAULT 0;
    DECLARE mysql_var_zmbtxb INT DEFAULT 0;
    DECLARE mysql_var_5en38o INT DEFAULT 100;
    DECLARE mysql_var_dnwyxd INT DEFAULT 0;

    SELECT mysql_func_uepkps(-2)
    INTO mysql_var_mpbd14, mysql_var_zmbtxb
    FROM table_pf1emg
    WHERE table_pf1emg_order_id = order_id_param;

    IF mysql_var_mpbd14 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_5en38o = ((mysql_var_mpbd14 - mysql_var_zmbtxb) * 100) / mysql_var_mpbd14;

    IF mysql_var_zmbtxb > 10 THEN
        SET mysql_var_dnwyxd = mysql_var_zmbtxb * 50;
        SET mysql_var_5en38o = mysql_var_5en38o - 10;
    END IF;

    RETURN mysql_func_kiarba(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lu63m0----- */
DELIMITER //

CREATE FUNCTION mysql_func_lu63m0(club_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ju9ae7 INT DEFAULT 0;
    DECLARE mysql_var_l64plc INT DEFAULT 1;
    DECLARE mysql_var_o37lui INT DEFAULT 0;

    SELECT COALESCE(table_43399w_monthly_allocation, 6)
    INTO mysql_var_ju9ae7
    FROM table_43399w
    WHERE table_43399w_club_id = club_id_param;

    SELECT CASE table_43399w_membership_tier
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO mysql_var_l64plc
    FROM table_43399w
    WHERE table_43399w_club_id = club_id_param;

    SET mysql_var_o37lui = mysql_var_ju9ae7 * mysql_var_l64plc * 25;

    RETURN CAST(mysql_var_o37lui AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_g23o5e----- */
DELIMITER //

CREATE FUNCTION mysql_func_g23o5e() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3qtske TINYINT DEFAULT FALSE;
    DECLARE mysql_var_yax3fb VARCHAR(255);
    DECLARE mysql_var_yv5bb6 INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET mysql_var_3qtske = TRUE;

    INSERT INTO table_m6x3jo (`table_m6x3jo_category_id`, `table_m6x3jo_category_name`)
    VALUES (DEFAULT, 'Guitars');

    IF mysql_var_3qtske = TRUE THEN
        SET mysql_var_yax3fb = 'Row was not inserted - duplicate entry.';
        SET mysql_var_yv5bb6 = 0;
    ELSE
        SET mysql_var_yax3fb = '1 row was inserted.';
        SET mysql_var_yv5bb6 = 1;
    END IF;

    RETURN mysql_var_yv5bb6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_x2j0ac----- */
DELIMITER //

CREATE FUNCTION mysql_func_x2j0ac(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aliw1b INT DEFAULT 0;

    SELECT mysql_func_g23o5e()
    INTO mysql_var_aliw1b
    FROM table_wjlndt
    WHERE table_wjlndt_customer_id = customer_id_param;

    RETURN mysql_func_lu63m0(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1sr0fh----- */
DELIMITER //

CREATE FUNCTION mysql_func_1sr0fh(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yzcgaf DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_wktbhb(5)
    INTO mysql_var_yzcgaf
    FROM table_xvmunw o
    JOIN table_5fgl3j c ON table_xvmunw_customer_id = table_5fgl3j_customer_id
    WHERE table_5fgl3j_country = country_param AND o.status = 'COMPLETED';

    RETURN mysql_func_x2j0ac(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sp4vo1----- */
DELIMITER //

CREATE FUNCTION mysql_func_sp4vo1(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4657l5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(table_bv7r07_price), 0)
    INTO mysql_var_4657l5
    FROM table_bv7r07
    WHERE table_bv7r07_category_id = category_id_param;

    RETURN FLOOR(mysql_var_4657l5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hjq3vz----- */
DELIMITER //

CREATE FUNCTION mysql_func_hjq3vz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ua7jds INT DEFAULT 0;
    DECLARE mysql_var_4r9otw INT DEFAULT 0;
    DECLARE mysql_var_kl1sdz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_0x7bhg_total_amount), 0)
    INTO mysql_var_ua7jds
    FROM table_0x7bhg
    WHERE table_0x7bhg_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), table_fviuss_registration_date)
    INTO mysql_var_4r9otw
    FROM table_fviuss
    WHERE table_fviuss_customer_id = customer_id_param;

    IF mysql_var_4r9otw > 365 THEN
        SET mysql_var_kl1sdz = (mysql_var_ua7jds * 365.0) / mysql_var_4r9otw * 3;
    ELSE
        SET mysql_var_kl1sdz = mysql_var_ua7jds;
    END IF;

    RETURN FLOOR(mysql_var_kl1sdz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6n9c7y----- */
DELIMITER //

CREATE FUNCTION mysql_func_6n9c7y(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hxb3zp DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_cc455u INT DEFAULT 0;
    DECLARE mysql_var_fwe6m6 INT DEFAULT 0;
    DECLARE mysql_var_0kvj89 INT DEFAULT 0;

    SELECT mysql_func_hjq3vz(-9)
    INTO mysql_var_hxb3zp, mysql_var_cc455u, mysql_var_fwe6m6
    FROM table_2ikw0x
    WHERE table_2ikw0x_emp_id = emp_id_param;

    SET mysql_var_0kvj89 = (mysql_var_cc455u * 10) + (mysql_var_hxb3zp * 25) - (mysql_var_fwe6m6 / 1000);

    RETURN mysql_func_sp4vo1(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nu0olb----- */
DELIMITER //

CREATE FUNCTION mysql_func_nu0olb(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8n0ywn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5kde3a INT DEFAULT 0;
    DECLARE mysql_var_orb9ik INT DEFAULT 0;

    SELECT COALESCE(table_y96jzo_price, 0), COALESCE(table_y96jzo_stock_quantity, 0)
    INTO mysql_var_8n0ywn, mysql_var_5kde3a
    FROM table_y96jzo
    WHERE table_y96jzo_product_id = product_id_param;

    SET mysql_var_orb9ik = (mysql_var_8n0ywn * mysql_var_5kde3a) / 100;

    RETURN mysql_var_orb9ik;
END;//

DELIMITER ;

/* -----Procedure mysql_func_83wt9m----- */
DELIMITER //

CREATE FUNCTION mysql_func_83wt9m(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ajs2sc DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_6n9c7y(2)
    INTO mysql_var_ajs2sc
    FROM table_b9r8wj
    WHERE table_b9r8wj_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_nu0olb(5);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_qb4u55(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e6wvxp INT DEFAULT 0;
    DECLARE mysql_var_q1o5du INT DEFAULT 0;
    DECLARE mysql_var_fn373y INT DEFAULT 0;
    DECLARE mysql_var_cfts6x DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_7w7kww INT DEFAULT 0;

    SELECT mysql_func_394zge('value25')
    INTO mysql_var_e6wvxp, mysql_var_q1o5du
    FROM table_96uro2
    WHERE table_96uro2_order_id = order_id_param;

    SELECT mysql_func_1sr0fh('item94')
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

    RETURN mysql_func_83wt9m(-10);
END;//

DELIMITER ;