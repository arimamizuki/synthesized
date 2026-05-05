/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_3c7kgn` (
    `table_3c7kgn_supplier_id` INT,
    `table_3c7kgn_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_3c7kgn` (`table_3c7kgn_supplier_id`, `table_3c7kgn_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_2rgecl` (
    `table_2rgecl_campaign_id` INT,
    `table_2rgecl_budget` INT
);
INSERT INTO `table_2rgecl` (`table_2rgecl_campaign_id`, `table_2rgecl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_oewf29` (
    `table_oewf29_customer_id` INT,
    `table_oewf29_registration_date` DATE,
    `table_oewf29_city` INT,
    `table_oewf29_total_purchases` DECIMAL(10,2)
);
INSERT INTO `table_oewf29` (`table_oewf29_customer_id`, `table_oewf29_registration_date`, `table_oewf29_city`, `table_oewf29_total_purchases`) VALUES (1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wy9305` (
    `table_wy9305_product_id` INT,
    `table_wy9305_price` DECIMAL(10,2)
);
INSERT INTO `table_wy9305` (`table_wy9305_product_id`, `table_wy9305_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS table_m6x3jo (
    table_m6x3jo_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_m6x3jo_category_name VARCHAR(255) UNIQUE
);
INSERT INTO table_m6x3jo (`table_m6x3jo_category_id`, `table_m6x3jo_category_name`) VALUES (1, 'Guitars') ON DUPLICATE KEY UPDATE table_m6x3jo_category_name = table_m6x3jo_category_name;

CREATE TABLE IF NOT EXISTS `table_akhupl` (
    `table_akhupl_policy_id` INT,
    `table_akhupl_customer_id` INT,
    `table_akhupl_policy_type` VARCHAR(50),
    `table_akhupl_coverage_amount` DECIMAL(10,2),
    `table_akhupl_premium_annual` INT,
    `table_akhupl_beneficiary_id` INT
);
CREATE TABLE IF NOT EXISTS `table_8ven9v` (
    `table_8ven9v_claim_id` INT,
    `table_8ven9v_policy_id` INT,
    `table_8ven9v_claim_date` DATE,
    `table_8ven9v_payout_amount` DECIMAL(10,2),
    `table_8ven9v_status` VARCHAR(50)
);
INSERT INTO `table_akhupl` (`table_akhupl_policy_id`, `table_akhupl_customer_id`, `table_akhupl_policy_type`, `table_akhupl_coverage_amount`, `table_akhupl_premium_annual`, `table_akhupl_beneficiary_id`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1);
INSERT INTO `table_8ven9v` (`table_8ven9v_claim_id`, `table_8ven9v_policy_id`, `table_8ven9v_claim_date`, `table_8ven9v_payout_amount`, `table_8ven9v_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wpow9j` (
    `table_wpow9j_supplier_id` INT
);
INSERT INTO `table_wpow9j` (`table_wpow9j_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_wleb3g` (
    `table_wleb3g_supplier_id` INT,
    `table_wleb3g_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_wleb3g` (`table_wleb3g_supplier_id`, `table_wleb3g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_0qmhaa` (
    `table_0qmhaa_order_id` INT,
    `table_0qmhaa_customer_id` INT,
    `table_0qmhaa_order_date` DATE
);
INSERT INTO `table_0qmhaa` (`table_0qmhaa_order_id`, `table_0qmhaa_customer_id`, `table_0qmhaa_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_aaxquk` (
    `table_aaxquk_supplier_id` INT,
    `table_aaxquk_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_aaxquk` (`table_aaxquk_supplier_id`, `table_aaxquk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_qxmlu3` (
    `table_qxmlu3_supplier_id` INT,
    `table_qxmlu3_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_qxmlu3` (`table_qxmlu3_supplier_id`, `table_qxmlu3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_91ikp9` (
    `table_91ikp9_rental_id` INT,
    `table_91ikp9_customer_id` INT,
    `table_91ikp9_boat_id` INT,
    `table_91ikp9_rental_hours` INT,
    `table_91ikp9_hourly_rate` INT,
    `table_91ikp9_fuel_included` INT,
    `table_91ikp9_captain_required` INT
);
CREATE TABLE IF NOT EXISTS `table_ie0rdw` (
    `table_ie0rdw_boat_id` INT,
    `table_ie0rdw_boat_type` VARCHAR(50),
    `table_ie0rdw_make` INT,
    `table_ie0rdw_model` INT,
    `table_ie0rdw_length_feet` INT,
    `table_ie0rdw_capacity` INT
);
INSERT INTO `table_91ikp9` (`table_91ikp9_rental_id`, `table_91ikp9_customer_id`, `table_91ikp9_boat_id`, `table_91ikp9_rental_hours`, `table_91ikp9_hourly_rate`, `table_91ikp9_fuel_included`, `table_91ikp9_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_ie0rdw` (`table_ie0rdw_boat_id`, `table_ie0rdw_boat_type`, `table_ie0rdw_make`, `table_ie0rdw_model`, `table_ie0rdw_length_feet`, `table_ie0rdw_capacity`) VALUES (1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_j6qsyo` (
    `table_j6qsyo_campaign_id` INT,
    `table_j6qsyo_start_date` DATE,
    `table_j6qsyo_end_date` DATE
);
INSERT INTO `table_j6qsyo` (`table_j6qsyo_campaign_id`, `table_j6qsyo_start_date`, `table_j6qsyo_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_scghgb` (
    `table_scghgb_customer_id` INT,
    `table_scghgb_status` VARCHAR(50)
);
INSERT INTO `table_scghgb` (`table_scghgb_customer_id`, `table_scghgb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_pix2xr` (
    `table_pix2xr_customer_id` INT,
    `table_pix2xr_registration_date` DATE,
    `table_pix2xr_country` INT
);
INSERT INTO `table_pix2xr` (`table_pix2xr_customer_id`, `table_pix2xr_registration_date`, `table_pix2xr_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_whmrlf` (
    `table_whmrlf_emp_id` INT,
    `table_whmrlf_salary` INT
);
INSERT INTO `table_whmrlf` (`table_whmrlf_emp_id`, `table_whmrlf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_7i6yel` (
    `table_7i6yel_customer_id` INT,
    `table_7i6yel_country` INT
);
INSERT INTO `table_7i6yel` (`table_7i6yel_customer_id`, `table_7i6yel_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_2i1nuu` (
    `table_2i1nuu_order_id` INT,
    `table_2i1nuu_customer_id` INT
);
INSERT INTO `table_2i1nuu` (`table_2i1nuu_order_id`, `table_2i1nuu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_tx7oi5` (
    `table_tx7oi5_order_id` INT,
    `table_tx7oi5_customer_id` INT,
    `table_tx7oi5_order_date` DATE,
    `table_tx7oi5_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_7x1uw7` (
    `table_7x1uw7_order_id` INT,
    `table_7x1uw7_product_id` INT,
    `table_7x1uw7_quantity` INT,
    `table_7x1uw7_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_tx7oi5` (`table_tx7oi5_order_id`, `table_tx7oi5_customer_id`, `table_tx7oi5_order_date`, `table_tx7oi5_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_7x1uw7` (`table_7x1uw7_order_id`, `table_7x1uw7_product_id`, `table_7x1uw7_quantity`, `table_7x1uw7_unit_price`) VALUES (1, 1, 1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_wvsauw` (
    `table_wvsauw_csmallint` SMALLINT
);
INSERT INTO `table_wvsauw` (`table_wvsauw_csmallint`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_g26s4z` (
    `table_g26s4z_policy_id` INT,
    `table_g26s4z_customer_id` INT,
    `table_g26s4z_property_value` INT,
    `table_g26s4z_coverage_limit` INT,
    `table_g26s4z_deductible_amount` DECIMAL(10,2),
    `table_g26s4z_premium_annual` INT
);
CREATE TABLE IF NOT EXISTS `table_4pg6a2` (
    `table_4pg6a2_claim_id` INT,
    `table_4pg6a2_policy_id` INT,
    `table_4pg6a2_claim_date` DATE,
    `table_4pg6a2_claim_amount` DECIMAL(10,2),
    `table_4pg6a2_status` VARCHAR(50)
);
INSERT INTO `table_g26s4z` (`table_g26s4z_policy_id`, `table_g26s4z_customer_id`, `table_g26s4z_property_value`, `table_g26s4z_coverage_limit`, `table_g26s4z_deductible_amount`, `table_g26s4z_premium_annual`) VALUES (1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_4pg6a2` (`table_4pg6a2_claim_id`, `table_4pg6a2_policy_id`, `table_4pg6a2_claim_date`, `table_4pg6a2_claim_amount`, `table_4pg6a2_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_uo4kff` (
    `table_uo4kff_customer_id` INT,
    `table_uo4kff_registration_date` DATE,
    `table_uo4kff_country` INT
);
CREATE TABLE IF NOT EXISTS `table_4o7ni3` (
    `table_4o7ni3_order_id` INT,
    `table_4o7ni3_customer_id` INT,
    `table_4o7ni3_order_date` DATE
);
INSERT INTO `table_uo4kff` (`table_uo4kff_customer_id`, `table_uo4kff_registration_date`, `table_uo4kff_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_4o7ni3` (`table_4o7ni3_order_id`, `table_4o7ni3_customer_id`, `table_4o7ni3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_oakpxw` (
    `table_oakpxw_loan_id` INT,
    `table_oakpxw_customer_id` INT,
    `table_oakpxw_principal_amount` DECIMAL(10,2),
    `table_oakpxw_interest_rate` INT,
    `table_oakpxw_term_months` INT,
    `table_oakpxw_monthly_payment` INT,
    `table_oakpxw_status` VARCHAR(50)
);
INSERT INTO `table_oakpxw` (`table_oakpxw_loan_id`, `table_oakpxw_customer_id`, `table_oakpxw_principal_amount`, `table_oakpxw_interest_rate`, `table_oakpxw_term_months`, `table_oakpxw_monthly_payment`, `table_oakpxw_status`) VALUES (1, 1, 1.0, 1, 1, 1, 'test');

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

CREATE TABLE IF NOT EXISTS `table_ljlb4t` (
    `table_ljlb4t_customer_id` INT,
    `table_ljlb4t_status` VARCHAR(50),
    `table_ljlb4t_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_ljlb4t` (`table_ljlb4t_customer_id`, `table_ljlb4t_status`, `table_ljlb4t_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure mysql_func_snlruk----- */
DELIMITER //

CREATE FUNCTION mysql_func_snlruk(patient_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7f9ar9 INT DEFAULT 0;
    DECLARE mysql_var_1btfvz INT DEFAULT 0;
    DECLARE mysql_var_b5raig INT DEFAULT 0;
    DECLARE mysql_var_26pfcr INT DEFAULT 0;

    SELECT COALESCE(SUM(table_spqgii_total_amount), 0), COALESCE(SUM(table_spqgii_paid_amount), 0)
    INTO mysql_var_7f9ar9, mysql_var_1btfvz
    FROM table_spqgii
    WHERE table_spqgii_patient_id = patient_id_param;

    SELECT COUNT(*) INTO mysql_var_26pfcr
    FROM table_gctxsh
    WHERE table_gctxsh_patient_id = patient_id_param AND table_gctxsh_status = 'PENDING';

    SET mysql_var_b5raig = mysql_var_7f9ar9 - mysql_var_1btfvz;

    IF mysql_var_b5raig < 0 THEN
        SET mysql_var_b5raig = 0;
    END IF;

    RETURN mysql_var_b5raig + (mysql_var_26pfcr * 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jtnk79----- */
DELIMITER //

CREATE FUNCTION mysql_func_jtnk79(loan_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_su0hli INT DEFAULT 0;
    DECLARE mysql_var_e2j7jw INT DEFAULT 0;
    DECLARE mysql_var_0paygh INT DEFAULT 0;
    DECLARE mysql_var_gsfycb INT DEFAULT 0;
    DECLARE mysql_var_cq4xky INT DEFAULT 0;

    SELECT COALESCE(table_oakpxw_principal_amount, 0), COALESCE(table_oakpxw_monthly_payment, 0), COALESCE(table_oakpxw_term_months, 12)
    INTO mysql_var_su0hli, mysql_var_e2j7jw, mysql_var_0paygh
    FROM table_oakpxw
    WHERE table_oakpxw_loan_id = loan_id_param;

    SET mysql_var_gsfycb = mysql_var_e2j7jw * mysql_var_0paygh;
    SET mysql_var_cq4xky = mysql_var_gsfycb - mysql_var_su0hli;

    RETURN GREATEST(mysql_var_cq4xky, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vjaokv----- */
DELIMITER //

CREATE FUNCTION mysql_func_vjaokv(year_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bobqfz INT DEFAULT 0;

    IF (year_param % 4 = 0 AND year_param % 100 != 0) OR (year_param % 400 = 0) THEN
        SET mysql_var_bobqfz = 1;
    END IF;

    IF mysql_var_bobqfz = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ohk6zl----- */
DELIMITER //

CREATE FUNCTION mysql_func_ohk6zl(input_val VARCHAR(50), multiplier INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gnfoga INT DEFAULT 0;
    DECLARE mysql_var_wcpvdn INT DEFAULT 0;

    SET mysql_var_gnfoga = CAST(input_val AS SIGNED);

    IF mysql_var_gnfoga < 0 THEN
        SET mysql_var_gnfoga = 0 - mysql_var_gnfoga;
    END IF;

    SET mysql_var_wcpvdn = mysql_var_gnfoga * multiplier;

    RETURN mysql_var_wcpvdn;
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

    SELECT mysql_func_vjaokv(-1)
    INTO mysql_var_luut41
    FROM table_rd6yoh
    WHERE table_rd6yoh_emp_id = emp_id_param;

    SELECT mysql_func_snlruk(7)
    INTO mysql_var_y3zqjx
    FROM table_3eko55
    WHERE table_3eko55_emp_id = emp_id_param
    ORDER BY table_3eko55_effective_date DESC
    LIMIT 1;

    SELECT mysql_func_ohk6zl('value36', -10)
    INTO mysql_var_ojfn7r
    FROM table_rd6yoh
    WHERE table_rd6yoh_emp_id = emp_id_param;

    IF mysql_var_luut41 = 0 OR mysql_var_ojfn7r = 0 THEN
        RETURN mysql_func_jtnk79(4);
    END IF;

    SET mysql_var_2o9pd5 = (((mysql_var_y3zqjx - mysql_var_luut41) * 100) / mysql_var_luut41) / mysql_var_ojfn7r;

    RETURN mysql_func_cx6c61(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5a53gf----- */
DELIMITER //

CREATE FUNCTION mysql_func_5a53gf() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0ddn1l INT DEFAULT 0;
    SELECT table_wvsauw_csmallint INTO mysql_var_0ddn1l FROM `table_wvsauw` LIMIT 1;
    RETURN mysql_var_0ddn1l;
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

/* -----Procedure mysql_func_3gfnb5----- */
DELIMITER //

CREATE FUNCTION mysql_func_3gfnb5(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_357oo1 DATE;

    SELECT mysql_func_chpjtn(6)
    INTO mysql_var_357oo1
    FROM table_j6qsyo
    WHERE table_j6qsyo_campaign_id = campaign_id_param;

    IF mysql_var_357oo1 IS NULL THEN
        RETURN mysql_func_zdjss7(-10);
    END IF;

    RETURN mysql_func_5a53gf();
END;//

DELIMITER ;

/* -----Procedure mysql_func_wshl4w----- */
DELIMITER //

CREATE FUNCTION mysql_func_wshl4w(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xho4jw INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_xho4jw
    FROM table_scghgb
    WHERE table_scghgb_customer_id = customer_id_param AND table_scghgb_status = 'ACTIVE';

    RETURN mysql_var_xho4jw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9jxrn1----- */
DELIMITER //

CREATE FUNCTION mysql_func_9jxrn1(rental_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wdzoez INT DEFAULT 4;
    DECLARE mysql_var_ax1ar9 INT DEFAULT 200;
    DECLARE mysql_var_s03pmk INT DEFAULT 150;
    DECLARE mysql_var_d5n94b INT DEFAULT 0;
    DECLARE mysql_var_1wow5q INT DEFAULT 0;

    SELECT COALESCE(table_91ikp9_rental_hours, 4), COALESCE(table_91ikp9_hourly_rate, 200), COALESCE(table_91ikp9_captain_required, 0)
    INTO mysql_var_wdzoez, mysql_var_ax1ar9, mysql_var_s03pmk
    FROM table_91ikp9
    WHERE table_91ikp9_rental_id = rental_id_param;

    SELECT table_ie0rdw_length_feet * 5 INTO mysql_var_d5n94b
    FROM table_91ikp9 br
    JOIN table_ie0rdw b ON table_91ikp9_boat_id = table_ie0rdw_boat_id
    WHERE table_91ikp9_rental_id = rental_id_param AND table_91ikp9_fuel_included = 0;

    SET mysql_var_1wow5q = mysql_var_wdzoez * mysql_var_ax1ar9 + mysql_var_d5n94b;

    IF mysql_var_s03pmk > 0 THEN
        SET mysql_var_1wow5q = mysql_var_1wow5q + mysql_var_s03pmk;
    END IF;

    RETURN CAST(mysql_var_1wow5q AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5c9euq----- */
DELIMITER //

CREATE FUNCTION mysql_func_5c9euq(text VARCHAR(500), pattern VARCHAR(100)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dn2lsp INT DEFAULT 0;
    DECLARE mysql_var_12dv6p INT DEFAULT 0;
    DECLARE mysql_var_2uzel8 INT DEFAULT 1;
    DECLARE mysql_var_pe954u INT DEFAULT 0;
    DECLARE mysql_var_udenxx INT DEFAULT 0;

    SET mysql_var_dn2lsp = CHAR_LENGTH(text);
    SET mysql_var_12dv6p = CHAR_LENGTH(pattern);

    IF mysql_var_12dv6p = 0 OR mysql_var_12dv6p > mysql_var_dn2lsp THEN
        RETURN 0;
    END IF;

    outer_loop: WHILE mysql_var_2uzel8 <= mysql_var_dn2lsp - mysql_var_12dv6p + 1 DO
        SET mysql_var_pe954u = 1;
        SET mysql_var_udenxx = 1;

        inner_loop: WHILE mysql_var_pe954u <= mysql_var_12dv6p DO
            IF SUBSTRING(text, mysql_var_2uzel8 + mysql_var_pe954u - 1, 1) != SUBSTRING(pattern, mysql_var_pe954u, 1) THEN
                SET mysql_var_udenxx = 0;
                LEAVE inner_loop;
            END IF;
            SET mysql_var_pe954u = mysql_var_pe954u + 1;
        END WHILE inner_loop;

        IF mysql_var_udenxx = 1 THEN
            RETURN mysql_var_2uzel8;
        END IF;

        SET mysql_var_2uzel8 = mysql_var_2uzel8 + 1;
    END WHILE outer_loop;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2qxkf8----- */
DELIMITER //

CREATE FUNCTION mysql_func_2qxkf8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3loq2z INT DEFAULT 0;
    DECLARE mysql_var_ey45xp INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_pix2xr_registration_date, CURDATE())
    INTO mysql_var_3loq2z
    FROM table_pix2xr
    WHERE table_pix2xr_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_ey45xp
    FROM orders
    WHERE table_pix2xr_customer_id = customer_id_param;

    IF mysql_var_3loq2z = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_ey45xp * 100) / mysql_var_3loq2z;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bgo55x----- */
DELIMITER //

CREATE FUNCTION mysql_func_bgo55x(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_si3g8f DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_whmrlf_salary, 0)
    INTO mysql_var_si3g8f
    FROM table_whmrlf
    WHERE table_whmrlf_emp_id = emp_id_param;

    RETURN FLOOR((mysql_var_si3g8f / 2080) / 100);
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

    SELECT mysql_func_bgo55x(4)
    INTO mysql_var_h7l5el, mysql_var_xnn52m
    FROM table_oewf29
    WHERE table_oewf29_customer_id = customer_id_param;

    IF mysql_var_h7l5el <= 0 THEN
        RETURN mysql_func_5c9euq('data35', 'data89');
    END IF;

    SET mysql_var_hgs1g9 = mysql_var_5occ79 - mysql_var_xnn52m;

    SET mysql_var_jmxjzr = mysql_var_h7l5el / 1000 + mysql_var_hgs1g9 * 5;

    CASE
        WHEN mysql_var_jmxjzr >= 100 THEN RETURN mysql_func_9jxrn1(10);
        WHEN mysql_var_jmxjzr >= 50 THEN RETURN mysql_func_3gfnb5(-9);
        WHEN mysql_var_jmxjzr >= 20 THEN RETURN mysql_func_2qxkf8(5);
        ELSE RETURN mysql_func_wshl4w(9);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dvxpfk----- */
DELIMITER //

CREATE FUNCTION mysql_func_dvxpfk(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wyebsn INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_wyebsn
    FROM table_7i6yel
    WHERE table_7i6yel_country = country_param
      AND registration_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN mysql_var_wyebsn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ijw1sy----- */
DELIMITER //

CREATE FUNCTION mysql_func_ijw1sy(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ophxf2 INT DEFAULT 0;
    DECLARE mysql_var_ffngzk INT DEFAULT 0;
    DECLARE mysql_var_gtost0 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_7x1uw7_quantity), 0)
    INTO mysql_var_ophxf2
    FROM table_7x1uw7
    WHERE table_7x1uw7_order_id = order_id_param;

    SELECT COUNT(*)
    INTO mysql_var_ffngzk
    FROM table_7x1uw7 oi
    JOIN products p ON table_7x1uw7_product_id = p.product_id
    WHERE table_7x1uw7_order_id = order_id_param AND table_7x1uw7_unit_price > 500;

    SET mysql_var_gtost0 = (mysql_var_ophxf2 * 5) + (mysql_var_ffngzk * 15);

    IF mysql_var_gtost0 >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_34dlbx----- */
DELIMITER //

CREATE FUNCTION mysql_func_34dlbx(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ymsnuc INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_ymsnuc
    FROM order_items
    WHERE table_2i1nuu_order_id = order_id_param;

    RETURN mysql_var_ymsnuc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k4n4ip----- */
DELIMITER //

CREATE FUNCTION mysql_func_k4n4ip(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1d7tsk DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_uuddlm INT DEFAULT 0;

    SELECT mysql_func_dvxpfk('item80')
    INTO mysql_var_1d7tsk
    FROM table_wpow9j
    WHERE table_wpow9j_supplier_id = supplier_id_param;

    SELECT mysql_func_34dlbx(-9)
    INTO mysql_var_uuddlm
    FROM products
    WHERE table_wpow9j_supplier_id = supplier_id_param;

    RETURN mysql_func_ijw1sy(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1x4pfn----- */
DELIMITER //

CREATE FUNCTION mysql_func_1x4pfn(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f0juia DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_qxmlu3_supplier_rating, 3.0)
    INTO mysql_var_f0juia
    FROM table_qxmlu3
    WHERE table_qxmlu3_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_f0juia);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wzebq3----- */
DELIMITER //

CREATE FUNCTION mysql_func_wzebq3(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rkdpdq DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_aaxquk_supplier_rating, 3.0)
    INTO mysql_var_rkdpdq
    FROM table_aaxquk
    WHERE table_aaxquk_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_rkdpdq * 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_360ju3----- */
DELIMITER //

CREATE FUNCTION mysql_func_360ju3(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_48rc4u DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_wzebq3(6)
    INTO mysql_var_48rc4u
    FROM table_wleb3g
    WHERE table_wleb3g_supplier_id = supplier_id_param;

    RETURN mysql_func_1x4pfn(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vhk36d----- */
DELIMITER //

CREATE FUNCTION mysql_func_vhk36d(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e95ul9 INT DEFAULT 0;
    DECLARE mysql_var_u553gs INT DEFAULT 0;
    DECLARE mysql_var_uilel2 INT DEFAULT 0;
    DECLARE mysql_var_2ioz8i INT DEFAULT 0;

    SELECT COALESCE(table_g26s4z_property_value, 0), COALESCE(table_g26s4z_coverage_limit, 0), COALESCE(table_g26s4z_deductible_amount, 0)
    INTO mysql_var_e95ul9, mysql_var_u553gs, mysql_var_uilel2
    FROM table_g26s4z
    WHERE table_g26s4z_policy_id = policy_id_param;

    IF mysql_var_e95ul9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2ioz8i = (mysql_var_u553gs * 100) / mysql_var_e95ul9;

    IF mysql_var_2ioz8i >= 80 AND mysql_var_uilel2 <= 1000 THEN
        RETURN 100;
    ELSEIF mysql_var_2ioz8i >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fch8lu----- */
DELIMITER //

CREATE FUNCTION mysql_func_fch8lu(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wz1fxy INT DEFAULT 0;
    DECLARE mysql_var_ig26u0 INT DEFAULT 1;
    DECLARE mysql_var_jpzxmw INT DEFAULT 1;
    DECLARE mysql_var_w5xio1 INT DEFAULT 0;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    my_loop: WHILE mysql_var_ig26u0 <= n DO
        SET mysql_var_w5xio1 = mysql_var_jpzxmw;
        SET mysql_var_jpzxmw = mysql_var_ig26u0 + mysql_var_jpzxmw;
        SET mysql_var_ig26u0 = mysql_var_w5xio1;
        SET mysql_var_wz1fxy = mysql_var_wz1fxy + mysql_var_ig26u0;
    END WHILE my_loop;

    RETURN mysql_var_wz1fxy;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vpuztx----- */
DELIMITER //

CREATE FUNCTION mysql_func_vpuztx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ho87v8 INT DEFAULT 0;
    DECLARE mysql_var_bmvyq7 INT DEFAULT 0;
    DECLARE mysql_var_a4r35m DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO mysql_var_ho87v8
    FROM table_4o7ni3
    WHERE table_4o7ni3_customer_id = customer_id_param;

    SELECT DATEDIFF(CURDATE(), table_uo4kff_registration_date)
    INTO mysql_var_bmvyq7
    FROM table_uo4kff
    WHERE table_uo4kff_customer_id = customer_id_param;

    IF mysql_var_bmvyq7 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_a4r35m = (mysql_var_ho87v8 * 365.0) / mysql_var_bmvyq7;

    RETURN FLOOR(mysql_var_a4r35m);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jxvvnz----- */
DELIMITER //

CREATE FUNCTION mysql_func_jxvvnz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hw32ud DATE;

    SELECT mysql_func_vhk36d(1)
    INTO mysql_var_hw32ud
    FROM table_0qmhaa
    WHERE table_0qmhaa_customer_id = customer_id_param;

    IF mysql_var_hw32ud IS NULL THEN
        RETURN mysql_func_fch8lu(9);
    END IF;

    RETURN mysql_func_vpuztx(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lt4jpj----- */
DELIMITER //

CREATE FUNCTION mysql_func_lt4jpj(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e92kz3 INT DEFAULT 0;
    DECLARE mysql_var_b4xv8e INT DEFAULT 0;
    DECLARE mysql_var_hub8zz INT DEFAULT 0;
    DECLARE mysql_var_3zlnr1 INT DEFAULT 0;

    SELECT mysql_func_k4n4ip(-2)
    INTO mysql_var_e92kz3, mysql_var_b4xv8e
    FROM table_akhupl
    WHERE table_akhupl_policy_id = policy_id_param;

    SELECT mysql_func_jxvvnz(-2) INTO mysql_var_hub8zz
    FROM table_8ven9v
    WHERE table_8ven9v_policy_id = policy_id_param;

    SET mysql_var_3zlnr1 = mysql_var_e92kz3 - mysql_var_hub8zz;

    RETURN mysql_func_360ju3(9);
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

/* -----Procedure mysql_func_6w3f96----- */
DELIMITER //

CREATE FUNCTION mysql_func_6w3f96(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bs2q23 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_g23o5e()
    INTO mysql_var_bs2q23
    FROM table_wy9305
    WHERE table_wy9305_product_id = product_id_param;

    RETURN mysql_func_lt4jpj(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5mqquo----- */
DELIMITER //

CREATE FUNCTION mysql_func_5mqquo(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_octls1 INT DEFAULT 0;

    SELECT mysql_func_r867zt(7)
    INTO mysql_var_octls1
    FROM table_2rgecl
    WHERE table_2rgecl_campaign_id = campaign_id_param;

    RETURN mysql_func_6w3f96(8);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_g2ly2v(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_csarc8 DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_5mqquo(-1)
    INTO mysql_var_csarc8
    FROM table_3c7kgn
    WHERE table_3c7kgn_supplier_id = supplier_id_param;

    RETURN FLOOR((mysql_var_csarc8 / 5.0) * 100);
END;//

DELIMITER ;