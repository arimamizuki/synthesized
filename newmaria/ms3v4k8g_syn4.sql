/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_x6coi3` (
    `table_x6coi3_supplier_id` INT,
    `table_x6coi3_supplier_rating` DECIMAL(3,1),
    `table_x6coi3_lead_time_days` DATE
);
INSERT INTO `table_x6coi3` (`table_x6coi3_supplier_id`, `table_x6coi3_supplier_rating`, `table_x6coi3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_j868d1` (
    `table_j868d1_product_id` INT,
    `table_j868d1_stock_quantity` INT
);
INSERT INTO `table_j868d1` (`table_j868d1_product_id`, `table_j868d1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_as71fp` (
    `table_as71fp_order_id` INT,
    `table_as71fp_customer_id` INT,
    `table_as71fp_order_date` DATE,
    `table_as71fp_total_amount` DECIMAL(10,2),
    `table_as71fp_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_nd8lwi` (
    `table_nd8lwi_order_id` INT,
    `table_nd8lwi_product_id` INT,
    `table_nd8lwi_quantity` INT
);
INSERT INTO `table_as71fp` (`table_as71fp_order_id`, `table_as71fp_customer_id`, `table_as71fp_order_date`, `table_as71fp_total_amount`, `table_as71fp_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_nd8lwi` (`table_nd8lwi_order_id`, `table_nd8lwi_product_id`, `table_nd8lwi_quantity`) VALUES (1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_h6gbg0` (
    `table_h6gbg0_emp_id` INT,
    `table_h6gbg0_department_id` INT,
    `table_h6gbg0_salary` INT
);
INSERT INTO `table_h6gbg0` (`table_h6gbg0_emp_id`, `table_h6gbg0_department_id`, `table_h6gbg0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ravxnt` (
    `table_ravxnt_status` VARCHAR(50)
);
INSERT INTO `table_ravxnt` (`table_ravxnt_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `table_gi3wrg` (
    `table_gi3wrg_booking_id` INT,
    `table_gi3wrg_customer_id` INT,
    `table_gi3wrg_provider_id` INT,
    `table_gi3wrg_service_type` VARCHAR(50),
    `table_gi3wrg_scheduled_date` DATE,
    `table_gi3wrg_duration_hours` INT,
    `table_gi3wrg_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_214897` (
    `table_214897_provider_id` INT,
    `table_214897_rating` DECIMAL(3,1),
    `table_214897_years_experience` INT,
    `table_214897_is_available` INT
);
INSERT INTO `table_gi3wrg` (`table_gi3wrg_booking_id`, `table_gi3wrg_customer_id`, `table_gi3wrg_provider_id`, `table_gi3wrg_service_type`, `table_gi3wrg_scheduled_date`, `table_gi3wrg_duration_hours`, `table_gi3wrg_base_price`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_214897` (`table_214897_provider_id`, `table_214897_rating`, `table_214897_years_experience`, `table_214897_is_available`) VALUES (1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_w42581` (
    `table_w42581_customer_id` INT,
    `table_w42581_registration_date` DATE,
    `table_w42581_tier_level` INT,
    `table_w42581_total_purchases` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_gyh99j` (
    `table_gyh99j_order_id` INT,
    `table_gyh99j_customer_id` INT,
    `table_gyh99j_order_date` DATE,
    `table_gyh99j_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_dz2ktf` (
    `table_dz2ktf_review_id` INT,
    `table_dz2ktf_customer_id` INT,
    `table_dz2ktf_table_dz2ktf_customer_id` INT,
    `table_dz2ktf_rating` DECIMAL(3,1)
);
INSERT INTO `table_w42581` (`table_w42581_customer_id`, `table_w42581_registration_date`, `table_w42581_tier_level`, `table_w42581_total_purchases`) VALUES (1, '2024-01-01', 1, 1.0);
INSERT INTO `table_gyh99j` (`table_gyh99j_order_id`, `table_gyh99j_customer_id`, `table_gyh99j_order_date`, `table_gyh99j_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_dz2ktf` (`table_dz2ktf_review_id`, `table_dz2ktf_customer_id`, `table_dz2ktf_table_dz2ktf_customer_id`, `table_dz2ktf_rating`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_whllvm` (
    `table_whllvm_cblob` BLOB
);
INSERT INTO `table_whllvm` (`table_whllvm_cblob`) VALUES (0x010203);

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

CREATE TABLE IF NOT EXISTS `table_uqmxk3` (
    `table_uqmxk3_supplier_id` INT,
    `table_uqmxk3_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_uqmxk3` (`table_uqmxk3_supplier_id`, `table_uqmxk3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_9hcs58` (
    `table_9hcs58_order_id` INT,
    `table_9hcs58_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_9hcs58` (`table_9hcs58_order_id`, `table_9hcs58_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_8qkakt` (
    `table_8qkakt_rx_id` INT,
    `table_8qkakt_patient_id` INT,
    `table_8qkakt_doctor_id` INT,
    `table_8qkakt_medication_id` INT,
    `table_8qkakt_quantity` INT,
    `table_8qkakt_refills_remaining` INT,
    `table_8qkakt_dispensed_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_wo1s58` (
    `table_wo1s58_medication_id` INT,
    `table_wo1s58_name` VARCHAR(50),
    `table_wo1s58_unit_price` DECIMAL(10,2),
    `table_wo1s58_requires_approval` INT
);
INSERT INTO `table_8qkakt` (`table_8qkakt_rx_id`, `table_8qkakt_patient_id`, `table_8qkakt_doctor_id`, `table_8qkakt_medication_id`, `table_8qkakt_quantity`, `table_8qkakt_refills_remaining`, `table_8qkakt_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_wo1s58` (`table_wo1s58_medication_id`, `table_wo1s58_name`, `table_wo1s58_unit_price`, `table_wo1s58_requires_approval`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_urebv4` (
    `table_urebv4_product_id` INT,
    `table_urebv4_category_id` INT,
    `table_urebv4_price` DECIMAL(10,2),
    `table_urebv4_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_pv2og8` (
    `table_pv2og8_order_id` INT,
    `table_pv2og8_product_id` INT,
    `table_pv2og8_quantity` INT
);
INSERT INTO `table_urebv4` (`table_urebv4_product_id`, `table_urebv4_category_id`, `table_urebv4_price`, `table_urebv4_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_pv2og8` (`table_pv2og8_order_id`, `table_pv2og8_product_id`, `table_pv2og8_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_r4e4h1` (
    `table_r4e4h1_emp_id` INT,
    `table_r4e4h1_manager_id` INT,
    `table_r4e4h1_department_id` INT,
    `table_r4e4h1_salary` INT,
    `table_r4e4h1_hire_date` DATE
);
INSERT INTO `table_r4e4h1` (`table_r4e4h1_emp_id`, `table_r4e4h1_manager_id`, `table_r4e4h1_department_id`, `table_r4e4h1_salary`, `table_r4e4h1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_zmt9eb` (
    `table_zmt9eb_campaign_id` INT,
    `table_zmt9eb_channel` INT,
    `table_zmt9eb_status` VARCHAR(50)
);
INSERT INTO `table_zmt9eb` (`table_zmt9eb_campaign_id`, `table_zmt9eb_channel`, `table_zmt9eb_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_wr98ay----- */
DELIMITER //

CREATE FUNCTION mysql_func_wr98ay(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3u4ys0 VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_ravxnt_status
    INTO mysql_var_3u4ys0
    FROM table_ravxnt
    WHERE customer_id = customer_id_param;

    RETURN CASE mysql_var_3u4ys0
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xg3s1x----- */
DELIMITER //

CREATE FUNCTION mysql_func_xg3s1x(service_type_param VARCHAR(50), hours_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5sytsd INT DEFAULT 50;
    DECLARE mysql_var_4l19lg INT DEFAULT 0;

    CASE service_type_param
        WHEN 'PLUMBING' THEN SET mysql_var_5sytsd = 80;
        WHEN 'ELECTRICAL' THEN SET mysql_var_5sytsd = 100;
        WHEN 'HVAC' THEN SET mysql_var_5sytsd = 120;
        WHEN 'CLEANING' THEN SET mysql_var_5sytsd = 40;
        WHEN 'LANDSCAPING' THEN SET mysql_var_5sytsd = 45;
        ELSE SET mysql_var_5sytsd = 50;
    END CASE;

    SET mysql_var_4l19lg = mysql_var_5sytsd * hours_param;

    RETURN CAST(mysql_var_4l19lg AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qhf2q6----- */
DELIMITER //

CREATE FUNCTION mysql_func_qhf2q6(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ctyuqv INT DEFAULT 0;

    SELECT mysql_func_wr98ay(27)
    INTO mysql_var_ctyuqv
    FROM table_j868d1
    WHERE table_j868d1_product_id = product_id_param;

    RETURN mysql_func_xg3s1x('item81', -2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ea6nat----- */
DELIMITER //

CREATE FUNCTION mysql_func_ea6nat(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF a < b THEN
        RETURN a;
    END IF;
    RETURN b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_d0pdit----- */
DELIMITER //

CREATE FUNCTION mysql_func_d0pdit(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2gynfw INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_2gynfw
    FROM table_r4e4h1
    WHERE table_r4e4h1_manager_id = emp_id_param;

    RETURN mysql_var_2gynfw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wheg3q----- */
DELIMITER //

CREATE FUNCTION mysql_func_wheg3q(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r02g46 VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_i253cy VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_k3yex6 INT DEFAULT 0;

    SELECT table_zmt9eb_channel, table_zmt9eb_status, COUNT(cv.conversion_id)
    INTO mysql_var_r02g46, mysql_var_i253cy, mysql_var_k3yex6
    FROM table_zmt9eb c
    LEFT JOIN conversions cv ON table_zmt9eb_campaign_id = cv.campaign_id
    WHERE table_zmt9eb_campaign_id = campaign_id_param
    GROUP BY table_zmt9eb_campaign_id;

    IF mysql_var_i253cy != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE mysql_var_r02g46
        WHEN 'PAID' THEN mysql_var_k3yex6 * 3
        WHEN 'ORGANIC' THEN mysql_var_k3yex6 * 5
        WHEN 'SOCIAL' THEN mysql_var_k3yex6 * 4
        ELSE mysql_var_k3yex6 * 2 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9x13sl----- */
DELIMITER //

CREATE FUNCTION mysql_func_9x13sl(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ocx5lf INT DEFAULT 1;
    DECLARE mysql_var_lad3uf INT DEFAULT 1;

    IF n < 0 THEN
        RETURN 0;
    END IF;

    IF n > 12 THEN
        SET n = 12;
    END IF;

    WHILE mysql_var_lad3uf <= n DO
        SET mysql_var_ocx5lf = mysql_var_ocx5lf * mysql_var_lad3uf;
        SET mysql_var_lad3uf = mysql_var_lad3uf + 1;
    END WHILE;

    RETURN mysql_var_ocx5lf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_93azvb----- */
DELIMITER //

CREATE FUNCTION mysql_func_93azvb(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5vxt3x INT DEFAULT 0;
    DECLARE mysql_var_ecnww8 INT DEFAULT 0;
    DECLARE mysql_var_r8v2cr INT DEFAULT 0;

    SELECT mysql_func_ea6nat(-6, 4)
    INTO mysql_var_5vxt3x
    FROM table_tql8zj
    WHERE table_tql8zj_department_id = department_id_param
    AND YEAR(table_tql8zj_hire_date) = YEAR(CURDATE());

    SELECT mysql_func_wheg3q(-3)
    INTO mysql_var_ecnww8
    FROM table_tql8zj
    WHERE table_tql8zj_department_id = department_id_param;

    IF mysql_var_ecnww8 = 0 THEN
        RETURN mysql_func_9x13sl(-9);
    END IF;

    SET mysql_var_r8v2cr = (mysql_var_5vxt3x * 100) / mysql_var_ecnww8;

    RETURN mysql_func_d0pdit(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3tc617----- */
DELIMITER //

CREATE FUNCTION mysql_func_3tc617() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4q65hc INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_4q65hc FROM `table_whllvm`;
    
    RETURN mysql_var_4q65hc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_55fdxl----- */
DELIMITER //

CREATE FUNCTION mysql_func_55fdxl(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jyj3p9 INT DEFAULT 0;
    DECLARE mysql_var_k17md0 INT DEFAULT 0;
    DECLARE mysql_var_fc3jig INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_pv2og8_order_id)
    INTO mysql_var_jyj3p9
    FROM table_pv2og8;

    SELECT COUNT(DISTINCT table_pv2og8_order_id)
    INTO mysql_var_k17md0
    FROM table_pv2og8
    WHERE table_pv2og8_product_id = product_id_param;

    IF mysql_var_jyj3p9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_fc3jig = (mysql_var_k17md0 * 100) / mysql_var_jyj3p9;

    RETURN mysql_var_fc3jig;
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

/* -----Procedure mysql_func_ebi49v----- */
DELIMITER //

CREATE FUNCTION mysql_func_ebi49v(rx_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1arnng INT DEFAULT 0;
    DECLARE mysql_var_imqxnm INT DEFAULT 0;
    DECLARE mysql_var_o5a2uv INT DEFAULT 0;
    DECLARE mysql_var_htov6j INT DEFAULT 0;
    DECLARE mysql_var_8ho4q4 INT DEFAULT 0;

    SELECT table_8qkakt_quantity, COALESCE(table_wo1s58_unit_price, 0), table_8qkakt_refills_remaining, COALESCE(table_wo1s58_requires_approval, 0)
    INTO mysql_var_1arnng, mysql_var_imqxnm, mysql_var_o5a2uv, mysql_var_8ho4q4
    FROM table_8qkakt p
    JOIN table_wo1s58 m ON table_8qkakt_medication_id = table_wo1s58_medication_id
    WHERE table_8qkakt_rx_id = rx_id_param;

    SET mysql_var_htov6j = mysql_var_1arnng * mysql_var_imqxnm;

    IF mysql_var_o5a2uv > 0 THEN
        SET mysql_var_htov6j = mysql_var_htov6j + (mysql_var_htov6j * mysql_var_o5a2uv * 80 / 100);
    END IF;

    IF mysql_var_8ho4q4 = 1 THEN
        SET mysql_var_htov6j = mysql_var_htov6j + 25;
    END IF;

    RETURN CAST(mysql_var_htov6j AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_q62b4p----- */
DELIMITER //

CREATE FUNCTION mysql_func_q62b4p(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_psgu2x DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_9hcs58_total_amount, 0)
    INTO mysql_var_psgu2x
    FROM table_9hcs58
    WHERE table_9hcs58_order_id = order_id_param;

    RETURN FLOOR(mysql_var_psgu2x / 50);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0w7oe2----- */
DELIMITER //

CREATE FUNCTION mysql_func_0w7oe2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nh2glt DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_uqmxk3_supplier_rating, 3.0)
    INTO mysql_var_nh2glt
    FROM table_uqmxk3
    WHERE table_uqmxk3_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_nh2glt);
END;//

DELIMITER ;

/* -----Procedure mysql_func_j8ckba----- */
DELIMITER //

CREATE FUNCTION mysql_func_j8ckba(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dd7q51 INT DEFAULT 0;
    DECLARE mysql_var_f42r64 DATE;
    DECLARE mysql_var_6jncd5 INT DEFAULT 0;
    DECLARE mysql_var_harnoy DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_lpiniy INT DEFAULT 0;
    DECLARE mysql_var_7n6t8m VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_func_hf2on1(-10)
    INTO mysql_var_7n6t8m
    FROM table_w42581
    WHERE table_w42581_customer_id = customer_id_param;

    SELECT mysql_func_55fdxl(4)
    INTO mysql_var_dd7q51, mysql_var_f42r64
    FROM table_gyh99j
    WHERE table_gyh99j_customer_id = customer_id_param;

    SELECT mysql_func_0w7oe2(-7)
    INTO mysql_var_6jncd5;

    SELECT mysql_func_q62b4p(8)
    INTO mysql_var_harnoy
    FROM table_dz2ktf
    WHERE table_dz2ktf_customer_id = customer_id_param;

    SET mysql_var_lpiniy = 50;

    IF mysql_var_6jncd5 > 90 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 30;
    ELSEIF mysql_var_6jncd5 > 60 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 20;
    ELSEIF mysql_var_6jncd5 > 30 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 10;
    END IF;

    IF mysql_var_harnoy < 3.0 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 15;
    END IF;

    IF mysql_var_dd7q51 < 3 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 10;
    END IF;

    RETURN mysql_func_ebi49v(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nadi2m----- */
DELIMITER //

CREATE FUNCTION mysql_func_nadi2m(start_date_param DATE, end_date_param DATE) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p8ptos INT DEFAULT 0;
    DECLARE mysql_var_9k9l3w DATE DEFAULT NULL;
    DECLARE mysql_var_grvmwc INT DEFAULT 0;

    IF start_date_param IS NULL OR end_date_param IS NULL THEN
        RETURN 0;
    END IF;

    IF start_date_param > end_date_param THEN
        RETURN 0;
    END IF;

    SET mysql_var_9k9l3w = start_date_param;

    business_days_loop: WHILE mysql_var_9k9l3w <= end_date_param DO
        SET mysql_var_grvmwc = DAYOFWEEK(mysql_var_9k9l3w);

        IF mysql_var_grvmwc NOT IN (1, 7) THEN
            SET mysql_var_p8ptos = mysql_var_p8ptos + 1;
        END IF;

        SET mysql_var_9k9l3w = DATE_ADD(mysql_var_9k9l3w, INTERVAL 1 DAY);
    END WHILE business_days_loop;

    RETURN mysql_var_p8ptos;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qa8o35----- */
DELIMITER //

CREATE FUNCTION mysql_func_qa8o35(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9ww6wr DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_g2lihi DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_id5o33 INT DEFAULT 0;

    SELECT mysql_func_nadi2m('2027-03-12', '2027-04-17')
    INTO mysql_var_9ww6wr
    FROM table_h6gbg0
    WHERE table_h6gbg0_emp_id = emp_id_param;

    SELECT mysql_func_j8ckba(-3)
    INTO mysql_var_g2lihi
    FROM table_h6gbg0
    WHERE table_h6gbg0_department_id = (SELECT table_h6gbg0_department_id FROM table_h6gbg0 WHERE table_h6gbg0_emp_id = emp_id_param);

    SET mysql_var_id5o33 = (mysql_var_9ww6wr * 100) / mysql_var_g2lihi;

    RETURN mysql_func_3tc617();
END;//

DELIMITER ;

/* -----Procedure mysql_func_il54tx----- */
DELIMITER //

CREATE FUNCTION mysql_func_il54tx(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_reit7j INT DEFAULT 0;
    DECLARE mysql_var_42ye71 INT DEFAULT 0;
    DECLARE mysql_var_hn41kz INT DEFAULT 0;
    DECLARE mysql_var_jhjl8r INT DEFAULT 0;

    SELECT mysql_func_93azvb(2)
    INTO mysql_var_reit7j, mysql_var_42ye71, mysql_var_hn41kz
    FROM table_nd8lwi
    WHERE table_nd8lwi_order_id = order_id_param;

    SET mysql_var_jhjl8r = (mysql_var_reit7j * 2) + (mysql_var_42ye71 * 3) + (mysql_var_hn41kz / 5);

    RETURN mysql_func_qa8o35(2);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_rq5u64(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fmnoi3 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_6p23cp INT DEFAULT 0;

    SELECT mysql_func_qhf2q6(-6)
    INTO mysql_var_fmnoi3, mysql_var_6p23cp
    FROM table_x6coi3
    WHERE table_x6coi3_supplier_id = supplier_id_param;

    RETURN mysql_func_il54tx(10);
END;//

DELIMITER ;