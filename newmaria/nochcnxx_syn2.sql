/* -----Seed Dependency----- */
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

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ps89sh` (
    `table_ps89sh_patient_id` INT,
    `table_ps89sh_name` VARCHAR(50),
    `table_ps89sh_date_of_birth` DATE,
    `table_ps89sh_blood_type` VARCHAR(50),
    `table_ps89sh_insurance_id` INT
);
CREATE TABLE IF NOT EXISTS `table_gctxsh` (
    `table_gctxsh_appt_id` INT,
    `table_gctxsh_patient_id` INT,
    `table_gctxsh_doctor_id` INT,
    `table_gctxsh_appt_date` DATE,
    `table_gctxsh_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_spqgii` (
    `table_spqgii_table_spqgii_bill_id` INT,
    `table_spqgii_patient_id` INT,
    `table_spqgii_total_amount` DECIMAL(10,2),
    `table_spqgii_paid_amount` INT
);
INSERT INTO `table_ps89sh` (`table_ps89sh_patient_id`, `table_ps89sh_name`, `table_ps89sh_date_of_birth`, `table_ps89sh_blood_type`, `table_ps89sh_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_gctxsh` (`table_gctxsh_appt_id`, `table_gctxsh_patient_id`, `table_gctxsh_doctor_id`, `table_gctxsh_appt_date`, `table_gctxsh_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_spqgii` (`table_spqgii_table_spqgii_bill_id`, `table_spqgii_patient_id`, `table_spqgii_total_amount`, `table_spqgii_paid_amount`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_mho12r` (
    `table_mho12r_emp_id` INT,
    `table_mho12r_department_id` INT,
    `table_mho12r_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_m76fql` (
    `table_m76fql_emp_id` INT,
    `table_m76fql_bonus_amount` DECIMAL(10,2),
    `table_m76fql_bonus_date` DATE
);
INSERT INTO `table_mho12r` (`table_mho12r_emp_id`, `table_mho12r_department_id`, `table_mho12r_salary`) VALUES (1, 1, 1);
INSERT INTO `table_m76fql` (`table_m76fql_emp_id`, `table_m76fql_bonus_amount`, `table_m76fql_bonus_date`) VALUES (1, 1.0, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_24rc2i` (
    `table_24rc2i_emp_id` INT,
    `table_24rc2i_department_id` INT,
    `table_24rc2i_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_ih845v` (
    `table_ih845v_department_id` INT,
    `table_ih845v_name` VARCHAR(50)
);
INSERT INTO `table_24rc2i` (`table_24rc2i_emp_id`, `table_24rc2i_department_id`, `table_24rc2i_salary`) VALUES (1, 1, 1);
INSERT INTO `table_ih845v` (`table_ih845v_department_id`, `table_ih845v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_ljlb4t` (
    `table_ljlb4t_customer_id` INT,
    `table_ljlb4t_status` VARCHAR(50),
    `table_ljlb4t_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_ljlb4t` (`table_ljlb4t_customer_id`, `table_ljlb4t_status`, `table_ljlb4t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_uhbuej` (
    `table_uhbuej_customer_id` INT,
    `table_uhbuej_country` INT,
    `table_uhbuej_registration_date` DATE
);
INSERT INTO `table_uhbuej` (`table_uhbuej_customer_id`, `table_uhbuej_country`, `table_uhbuej_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5172y2` (
    `table_5172y2_product_id` INT,
    `table_5172y2_price` DECIMAL(10,2),
    `table_5172y2_stock_quantity` INT,
    `table_5172y2_category_id` INT
);
CREATE TABLE IF NOT EXISTS `table_rq6w4a` (
    `table_rq6w4a_order_id` INT,
    `table_rq6w4a_product_id` INT,
    `table_rq6w4a_quantity` INT
);
INSERT INTO `table_5172y2` (`table_5172y2_product_id`, `table_5172y2_price`, `table_5172y2_stock_quantity`, `table_5172y2_category_id`) VALUES (1, 1.0, 1, 1);
INSERT INTO `table_rq6w4a` (`table_rq6w4a_order_id`, `table_rq6w4a_product_id`, `table_rq6w4a_quantity`) VALUES (1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_cblxi1` (
    `table_cblxi1_order_id` INT,
    `table_cblxi1_customer_id` INT,
    `table_cblxi1_order_date` DATE,
    `table_cblxi1_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cblxi1` (`table_cblxi1_order_id`, `table_cblxi1_customer_id`, `table_cblxi1_order_date`, `table_cblxi1_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_odnj67` (
    `table_odnj67_campaign_id` INT,
    `table_odnj67_budget` INT,
    `table_odnj67_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_2r8p1t` (
    `table_2r8p1t_conversion_id` INT,
    `table_2r8p1t_campaign_id` INT,
    `table_2r8p1t_conversion_value` INT
);
INSERT INTO `table_odnj67` (`table_odnj67_campaign_id`, `table_odnj67_budget`, `table_odnj67_status`) VALUES (1, 1, 'test');
INSERT INTO `table_2r8p1t` (`table_2r8p1t_conversion_id`, `table_2r8p1t_campaign_id`, `table_2r8p1t_conversion_value`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_jggsv1----- */
DELIMITER //

CREATE FUNCTION mysql_func_jggsv1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e0ee3g INT DEFAULT 0;
    DECLARE mysql_var_aedwux INT DEFAULT 0;
    DECLARE mysql_var_gxi0s8 INT DEFAULT 0;

    SELECT COALESCE(table_mho12r_salary, 0) INTO mysql_var_e0ee3g
    FROM table_mho12r
    WHERE table_mho12r_emp_id = emp_id_param;

    SELECT COALESCE(SUM(table_m76fql_bonus_amount), 0) INTO mysql_var_aedwux
    FROM table_m76fql
    WHERE table_m76fql_emp_id = emp_id_param;

    SET mysql_var_gxi0s8 = (mysql_var_e0ee3g * 12) + mysql_var_aedwux;

    RETURN mysql_var_gxi0s8;
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

/* -----Procedure mysql_func_8fswg0----- */
DELIMITER //

CREATE FUNCTION mysql_func_8fswg0(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hyc81e INT DEFAULT 0;
    DECLARE mysql_var_t5u7ne INT DEFAULT 1;

    SELECT COUNT(DISTINCT s.customer_id), COUNT(*)
    INTO mysql_var_hyc81e, mysql_var_t5u7ne
    FROM table_uhbuej c
    LEFT JOIN subscriptions s ON table_uhbuej_customer_id = s.customer_id AND s.status = 'ACTIVE'
    WHERE table_uhbuej_country = country_param;

    RETURN (mysql_var_hyc81e * 100) / mysql_var_t5u7ne;
END;//

DELIMITER ;

/* -----Procedure mysql_func_d45vo2----- */
DELIMITER //

CREATE FUNCTION mysql_func_d45vo2(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nbkb8o DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_9n26qc INT DEFAULT 0;
    DECLARE mysql_var_wtqxqk DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_2r8p1t_conversion_value), 0), COUNT(*)
    INTO mysql_var_nbkb8o, mysql_var_9n26qc
    FROM table_2r8p1t
    WHERE table_2r8p1t_campaign_id = campaign_id_param;

    IF mysql_var_9n26qc = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_wtqxqk = mysql_var_nbkb8o / mysql_var_9n26qc;

    RETURN FLOOR(mysql_var_wtqxqk);
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
        RETURN mysql_func_d45vo2(-1);
    END IF;

    WHILE mysql_var_tk96nu > 0 DO
        SET mysql_var_r34fqu = mysql_var_tk96nu % 2;
        SET mysql_var_vrpwl4 = CONCAT(CAST(mysql_var_r34fqu AS CHAR), mysql_var_vrpwl4);
        SET mysql_var_tk96nu = mysql_var_tk96nu / 2;
    END WHILE;

    RETURN CAST(mysql_var_vrpwl4 AS SIGNED);
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

    SELECT mysql_func_cx6c61(8)
    INTO mysql_var_qyi352, mysql_var_0o81fq
    FROM table_6b916d
    WHERE table_6b916d_pet_id = pet_id_param;

    SELECT mysql_func_kiarba(-4) INTO mysql_var_rhu1ue
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

    RETURN mysql_func_8fswg0('data13');
END;//

DELIMITER ;

/* -----Procedure mysql_func_1p45hn----- */
DELIMITER //

CREATE FUNCTION mysql_func_1p45hn(product_id_param INT, requested_qty INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1ijg5f INT DEFAULT 0;
    DECLARE mysql_var_5jyfxu INT DEFAULT 0;
    DECLARE mysql_var_lvjhqw INT DEFAULT 0;

    SELECT COALESCE(table_5172y2_stock_quantity, 0) INTO mysql_var_1ijg5f
    FROM table_5172y2
    WHERE table_5172y2_product_id = product_id_param;

    SELECT COALESCE(SUM(table_rq6w4a_quantity), 0) INTO mysql_var_5jyfxu
    FROM table_rq6w4a
    WHERE table_rq6w4a_product_id = product_id_param;

    SET mysql_var_1ijg5f = mysql_var_1ijg5f - mysql_var_5jyfxu;

    IF mysql_var_1ijg5f >= requested_qty THEN
        SET mysql_var_lvjhqw = 1;
    ELSE
        SET mysql_var_lvjhqw = 0;
    END IF;

    RETURN mysql_var_lvjhqw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_uju6dm----- */
DELIMITER //

CREATE FUNCTION mysql_func_uju6dm(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rjz14o DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_cblxi1_total_amount), 0)
    INTO mysql_var_rjz14o
    FROM table_cblxi1
    WHERE table_cblxi1_customer_id = customer_id_param
    AND table_cblxi1_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(mysql_var_rjz14o);
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

/* -----Procedure mysql_func_rc7li8----- */
DELIMITER //

CREATE FUNCTION mysql_func_rc7li8(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_er1jmx INT DEFAULT 0;
    DECLARE mysql_var_ziqp9u INT DEFAULT 0;
    DECLARE mysql_var_pxornu INT DEFAULT 0;

    SELECT mysql_func_1p45hn(-6, -8)
    INTO mysql_var_er1jmx, mysql_var_pxornu
    FROM table_24rc2i
    WHERE table_24rc2i_emp_id = emp_id_param;

    SELECT mysql_func_uju6dm(-4)
    INTO mysql_var_ziqp9u
    FROM table_24rc2i
    WHERE table_24rc2i_department_id = mysql_var_pxornu AND table_24rc2i_salary > mysql_var_er1jmx;

    RETURN mysql_func_ercxyo(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_snlruk----- */
DELIMITER //

CREATE FUNCTION mysql_func_snlruk(patient_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7f9ar9 INT DEFAULT 0;
    DECLARE mysql_var_1btfvz INT DEFAULT 0;
    DECLARE mysql_var_b5raig INT DEFAULT 0;
    DECLARE mysql_var_26pfcr INT DEFAULT 0;

    SELECT mysql_func_jggsv1(-5)
    INTO mysql_var_7f9ar9, mysql_var_1btfvz
    FROM table_spqgii
    WHERE table_spqgii_patient_id = patient_id_param;

    SELECT mysql_func_htod9t(-1) INTO mysql_var_26pfcr
    FROM table_gctxsh
    WHERE table_gctxsh_patient_id = patient_id_param AND table_gctxsh_status = 'PENDING';

    SET mysql_var_b5raig = mysql_var_7f9ar9 - mysql_var_1btfvz;

    IF mysql_var_b5raig < 0 THEN
        SET mysql_var_b5raig = 0;
    END IF;

    RETURN mysql_func_rc7li8(4);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN mysql_func_snlruk(5);
END;//

DELIMITER ;