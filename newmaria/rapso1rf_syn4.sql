/* -----Seed Dependency----- */
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

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_fz1nda` (
    `table_fz1nda_campaign_id` INT,
    `table_fz1nda_budget` INT,
    `table_fz1nda_start_date` DATE,
    `table_fz1nda_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_off5xw` (
    `table_off5xw_conversion_id` INT,
    `table_off5xw_campaign_id` INT,
    `table_off5xw_conversion_value` INT
);
INSERT INTO `table_fz1nda` (`table_fz1nda_campaign_id`, `table_fz1nda_budget`, `table_fz1nda_start_date`, `table_fz1nda_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_off5xw` (`table_off5xw_conversion_id`, `table_off5xw_campaign_id`, `table_off5xw_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_71r2o4` (
    `table_71r2o4_customer_id` INT,
    `table_71r2o4_country` INT,
    `table_71r2o4_registration_date` DATE
);
INSERT INTO `table_71r2o4` (`table_71r2o4_customer_id`, `table_71r2o4_country`, `table_71r2o4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_55s3k2` (
    `table_55s3k2_product_id` INT,
    `table_55s3k2_category_id` INT,
    `table_55s3k2_price` DECIMAL(10,2),
    `table_55s3k2_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_4umsbt` (
    `table_4umsbt_order_id` INT,
    `table_4umsbt_product_id` INT,
    `table_4umsbt_quantity` INT
);
INSERT INTO `table_55s3k2` (`table_55s3k2_product_id`, `table_55s3k2_category_id`, `table_55s3k2_price`, `table_55s3k2_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_4umsbt` (`table_4umsbt_order_id`, `table_4umsbt_product_id`, `table_4umsbt_quantity`) VALUES (1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_swb041` (
    `table_swb041_order_id` INT,
    `table_swb041_customer_id` INT,
    `table_swb041_order_date` DATE,
    `table_swb041_total_amount` DECIMAL(10,2),
    `table_swb041_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_xo4w54` (
    `table_xo4w54_refund_id` INT,
    `table_xo4w54_order_id` INT,
    `table_xo4w54_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_swb041` (`table_swb041_order_id`, `table_swb041_customer_id`, `table_swb041_order_date`, `table_swb041_total_amount`, `table_swb041_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_xo4w54` (`table_xo4w54_refund_id`, `table_xo4w54_order_id`, `table_xo4w54_refund_amount`) VALUES (1, 1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_06ooxh` (
    `table_06ooxh_emp_id` INT,
    `table_06ooxh_hire_date` DATE
);
INSERT INTO `table_06ooxh` (`table_06ooxh_emp_id`, `table_06ooxh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_1pfcmy` (
    `table_1pfcmy_supplier_id` INT,
    `table_1pfcmy_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_1pfcmy` (`table_1pfcmy_supplier_id`, `table_1pfcmy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_m4i00k` (
    `table_m4i00k_customer_id` INT,
    `table_m4i00k_country` INT,
    `table_m4i00k_registration_date` DATE
);
INSERT INTO `table_m4i00k` (`table_m4i00k_customer_id`, `table_m4i00k_country`, `table_m4i00k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_rpgcn3` (
    `table_rpgcn3_product_id` INT,
    `table_rpgcn3_price` DECIMAL(10,2),
    `table_rpgcn3_stock_quantity` INT
);
INSERT INTO `table_rpgcn3` (`table_rpgcn3_product_id`, `table_rpgcn3_price`, `table_rpgcn3_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_d5fehk` (
    `table_d5fehk_product_id` INT,
    `table_d5fehk_stock_quantity` INT
);
INSERT INTO `table_d5fehk` (`table_d5fehk_product_id`, `table_d5fehk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_pdcybc` (
    `table_pdcybc_customer_id` INT,
    `table_pdcybc_start_date` DATE
);
INSERT INTO `table_pdcybc` (`table_pdcybc_customer_id`, `table_pdcybc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vf8h50` (
    `table_vf8h50_emp_id` INT,
    `table_vf8h50_hire_date` DATE
);
INSERT INTO `table_vf8h50` (`table_vf8h50_emp_id`, `table_vf8h50_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cfsdb0` (
    `table_cfsdb0_campaign_id` INT,
    `table_cfsdb0_status` VARCHAR(50),
    `table_cfsdb0_budget` INT
);
INSERT INTO `table_cfsdb0` (`table_cfsdb0_campaign_id`, `table_cfsdb0_status`, `table_cfsdb0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_m9a0ah` (
    `table_m9a0ah_customer_id` INT,
    `table_m9a0ah_start_date` DATE
);
INSERT INTO `table_m9a0ah` (`table_m9a0ah_customer_id`, `table_m9a0ah_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5x1lf6` (
    `table_5x1lf6_country` INT
);
INSERT INTO `table_5x1lf6` (`table_5x1lf6_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS table_z3j637 (
    table_z3j637_id INT,
    table_z3j637_name VARCHAR(100)
);
INSERT INTO table_z3j637 (`table_z3j637_id`, `table_z3j637_name`) VALUES (1, 'Client A');
INSERT INTO table_z3j637 (`table_z3j637_id`, `table_z3j637_name`) VALUES (2, 'Client B');

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

CREATE TABLE IF NOT EXISTS `table_udiq9a` (
    `table_udiq9a_campaign_id` INT,
    `table_udiq9a_start_date` DATE,
    `table_udiq9a_end_date` DATE,
    `table_udiq9a_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_gyf4u2` (
    `table_gyf4u2_conversion_id` INT,
    `table_gyf4u2_campaign_id` INT,
    `table_gyf4u2_conversion_date` DATE
);
INSERT INTO `table_udiq9a` (`table_udiq9a_campaign_id`, `table_udiq9a_start_date`, `table_udiq9a_end_date`, `table_udiq9a_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_gyf4u2` (`table_gyf4u2_conversion_id`, `table_gyf4u2_campaign_id`, `table_gyf4u2_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_1d70l7` (
    `table_1d70l7_order_id` INT,
    `table_1d70l7_customer_id` INT,
    `table_1d70l7_order_date` DATE,
    `table_1d70l7_total_amount` DECIMAL(10,2),
    `table_1d70l7_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_jqxo4v` (
    `table_jqxo4v_refund_id` INT,
    `table_jqxo4v_order_id` INT,
    `table_jqxo4v_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_1d70l7` (`table_1d70l7_order_id`, `table_1d70l7_customer_id`, `table_1d70l7_order_date`, `table_1d70l7_total_amount`, `table_1d70l7_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_jqxo4v` (`table_jqxo4v_refund_id`, `table_jqxo4v_order_id`, `table_jqxo4v_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_jp6eok` (
    `table_jp6eok_lease_id` INT,
    `table_jp6eok_tenant_id` INT,
    `table_jp6eok_space_sqft` INT,
    `table_jp6eok_monthly_rate` INT,
    `table_jp6eok_start_date` DATE,
    `table_jp6eok_lease_term_months` INT
);
CREATE TABLE IF NOT EXISTS `table_fow0y3` (
    `table_fow0y3_tenant_id` INT,
    `table_fow0y3_company_name` VARCHAR(50),
    `table_fow0y3_industry` INT
);
INSERT INTO `table_jp6eok` (`table_jp6eok_lease_id`, `table_jp6eok_tenant_id`, `table_jp6eok_space_sqft`, `table_jp6eok_monthly_rate`, `table_jp6eok_start_date`, `table_jp6eok_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_fow0y3` (`table_fow0y3_tenant_id`, `table_fow0y3_company_name`, `table_fow0y3_industry`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_gk997x` (
    `table_gk997x_customer_id` INT,
    `table_gk997x_plan_type` VARCHAR(50)
);
INSERT INTO `table_gk997x` (`table_gk997x_customer_id`, `table_gk997x_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure mysql_func_bwddge----- */
DELIMITER //

CREATE FUNCTION mysql_func_bwddge(base INT, exponent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mx1rem INT DEFAULT 1;
    DECLARE mysql_var_rspws5 INT DEFAULT 0;

    IF exponent < 0 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_rspws5 < exponent DO
        SET mysql_var_mx1rem = mysql_var_mx1rem * base;
        SET mysql_var_rspws5 = mysql_var_rspws5 + 1;
    END WHILE;

    RETURN mysql_var_mx1rem;
END;//

DELIMITER ;

/* -----Procedure mysql_func_54ppuo----- */
DELIMITER //

CREATE FUNCTION mysql_func_54ppuo(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c49q82 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_vf8h50_hire_date, CURDATE())
    INTO mysql_var_c49q82
    FROM table_vf8h50
    WHERE table_vf8h50_emp_id = emp_id_param;

    RETURN mysql_var_c49q82;
END;//

DELIMITER ;

/* -----Procedure mysql_func_n8vh6x----- */
DELIMITER //

CREATE FUNCTION mysql_func_n8vh6x(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ow5kml INT DEFAULT 0;

    SELECT WEEK(table_pdcybc_start_date)
    INTO mysql_var_ow5kml
    FROM table_pdcybc
    WHERE table_pdcybc_customer_id = customer_id_param;

    RETURN mysql_var_ow5kml;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zuyeq1----- */
DELIMITER //

CREATE FUNCTION mysql_func_zuyeq1(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_unmd7w INT DEFAULT 0;

    SELECT COALESCE(table_d5fehk_stock_quantity, 0)
    INTO mysql_var_unmd7w
    FROM table_d5fehk
    WHERE table_d5fehk_product_id = product_id_param;

    RETURN mysql_var_unmd7w;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zxkz29----- */
DELIMITER //

CREATE FUNCTION mysql_func_zxkz29(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d5qqwl DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ovfd2z DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_614vhe DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_zuyeq1(1)
    INTO mysql_var_d5qqwl
    FROM order_items
    WHERE order_id = order_id_param;

    SELECT mysql_func_54ppuo(-3)
    INTO mysql_var_ovfd2z
    FROM table_xo4w54
    WHERE table_xo4w54_order_id = order_id_param;

    SET mysql_var_614vhe = mysql_var_d5qqwl - mysql_var_ovfd2z;

    RETURN mysql_func_n8vh6x(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x2mftc----- */
DELIMITER //

CREATE FUNCTION mysql_func_x2mftc() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_crszdq INT;
    
    SELECT COUNT(*) INTO mysql_var_crszdq FROM table_z3j637;
    
    RETURN mysql_var_crszdq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2uldgc----- */
DELIMITER //

CREATE FUNCTION mysql_func_2uldgc(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_50riht INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_50riht
    FROM table_5x1lf6
    WHERE table_5x1lf6_country = country_param;

    RETURN mysql_var_50riht;
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

/* -----Procedure mysql_func_xio9fk----- */
DELIMITER //

CREATE FUNCTION mysql_func_xio9fk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4d2zch INT DEFAULT 0;
    DECLARE mysql_var_lnhsr2 INT DEFAULT 0;

    SELECT mysql_func_x2mftc()
    INTO mysql_var_4d2zch
    FROM table_cfsdb0
    WHERE table_cfsdb0_campaign_id = campaign_id_param;

    SELECT mysql_func_vpuztx(3)
    INTO mysql_var_lnhsr2
    FROM conversions
    WHERE table_cfsdb0_campaign_id = campaign_id_param;

    IF mysql_var_lnhsr2 = 0 THEN
        RETURN mysql_func_2uldgc('item57');
    END IF;

    RETURN mysql_func_vjaokv(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_59c9cx----- */
DELIMITER //

CREATE FUNCTION mysql_func_59c9cx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_udeyyj INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_m9a0ah_start_date, CURDATE())
    INTO mysql_var_udeyyj
    FROM table_m9a0ah
    WHERE table_m9a0ah_customer_id = customer_id_param;

    RETURN mysql_var_udeyyj;
END;//

DELIMITER ;

/* -----Procedure mysql_func_01zf06----- */
DELIMITER //

CREATE FUNCTION mysql_func_01zf06(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF b = 0 THEN
        RETURN 0;
    END IF;
    RETURN a / b;
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

    SELECT mysql_func_xio9fk(-9)
    INTO mysql_var_rdiq42, mysql_var_0ntlfo
    FROM table_u3e3ov
    WHERE table_u3e3ov_policy_id = policy_id_param;

    SELECT mysql_func_59c9cx(4) INTO mysql_var_qpxb74
    FROM table_g52zx8
    WHERE table_g52zx8_policy_id = policy_id_param;

    SET mysql_var_mx8vsr = mysql_var_rdiq42 - (mysql_var_qpxb74 / mysql_var_0ntlfo);

    RETURN mysql_func_01zf06(-5, 1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_suc38r----- */
DELIMITER //

CREATE FUNCTION mysql_func_suc38r(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_osg46d INT DEFAULT 0;
    DECLARE mysql_var_qjjo0e INT DEFAULT 0;
    DECLARE mysql_var_h19r2r INT DEFAULT 0;

    SELECT COALESCE(table_fz1nda_budget, mysql_func_bwddge(-8, 7))
    INTO mysql_var_osg46d
    FROM table_fz1nda
    WHERE table_fz1nda_campaign_id = campaign_id_param;

    SELECT mysql_func_zxkz29(-8)
    INTO mysql_var_qjjo0e
    FROM table_off5xw
    WHERE table_off5xw_campaign_id = campaign_id_param;

    IF mysql_var_osg46d = 0 THEN
        RETURN mysql_func_c9b6nv(-5);
    END IF;

    SET mysql_var_h19r2r = ((mysql_var_qjjo0e - mysql_var_osg46d) * 100) / mysql_var_osg46d;

    RETURN mysql_func_dfw3ey(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m0tr2m----- */
DELIMITER //

CREATE FUNCTION mysql_func_m0tr2m(radius INT, cap_height INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v6nwtd DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_v6nwtd = 3.14159 * cap_height * cap_height * (3 * radius - cap_height) / 3;
    RETURN FLOOR(mysql_var_v6nwtd);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5vkqlx----- */
DELIMITER //

CREATE FUNCTION mysql_func_5vkqlx(lease_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oc52rn INT DEFAULT 0;
    DECLARE mysql_var_j58bys INT DEFAULT 50;
    DECLARE mysql_var_qxymji INT DEFAULT 12;
    DECLARE mysql_var_sxqvg0 INT DEFAULT 0;

    SELECT COALESCE(table_jp6eok_space_sqft, 100), COALESCE(table_jp6eok_monthly_rate, 50), COALESCE(table_jp6eok_lease_term_months, 12)
    INTO mysql_var_oc52rn, mysql_var_j58bys, mysql_var_qxymji
    FROM table_jp6eok
    WHERE table_jp6eok_lease_id = lease_id_param;

    SET mysql_var_sxqvg0 = mysql_var_oc52rn * mysql_var_j58bys * mysql_var_qxymji;

    IF mysql_var_oc52rn > 5000 THEN
        SET mysql_var_sxqvg0 = mysql_var_sxqvg0 - (mysql_var_sxqvg0 * 5 / 100);
    END IF;

    RETURN CAST(mysql_var_sxqvg0 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5qxrdh----- */
DELIMITER //

CREATE FUNCTION mysql_func_5qxrdh(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yh7vqu VARCHAR(20) DEFAULT 'BASIC';

    SELECT table_gk997x_plan_type
    INTO mysql_var_yh7vqu
    FROM table_gk997x
    WHERE table_gk997x_customer_id = customer_id_param;

    CASE mysql_var_yh7vqu
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jxhjx7----- */
DELIMITER //

CREATE FUNCTION mysql_func_jxhjx7(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mrvfb7 INT DEFAULT 0;

    SELECT mysql_func_5vkqlx(1)
    INTO mysql_var_mrvfb7
    FROM table_06ooxh
    WHERE table_06ooxh_emp_id = emp_id_param;

    RETURN mysql_func_5qxrdh(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6jmibc----- */
DELIMITER //

CREATE FUNCTION mysql_func_6jmibc(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oxuyaw DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_1pfcmy_supplier_rating, 3.0)
    INTO mysql_var_oxuyaw
    FROM table_1pfcmy
    WHERE table_1pfcmy_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_oxuyaw * 20);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wqievk----- */
DELIMITER //

CREATE FUNCTION mysql_func_wqievk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k2wkin DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_gwurz2 INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(table_gyf4u2_conversion_date, table_udiq9a_start_date)), 0)
    INTO mysql_var_k2wkin
    FROM table_gyf4u2 c
    JOIN table_udiq9a camp ON table_gyf4u2_campaign_id = table_udiq9a_campaign_id
    WHERE table_gyf4u2_campaign_id = campaign_id_param;

    SET mysql_var_gwurz2 = GREATEST(100 - (mysql_var_k2wkin * 5), 0);

    RETURN mysql_var_gwurz2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_56o6kx----- */
DELIMITER //

CREATE FUNCTION mysql_func_56o6kx(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9lrt9r DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_40c749 INT DEFAULT 0;
    DECLARE mysql_var_uexkha INT DEFAULT 0;

    SELECT COALESCE(table_1d70l7_total_amount, 0), COUNT(*)
    INTO mysql_var_9lrt9r, mysql_var_40c749
    FROM table_1d70l7 o
    LEFT JOIN order_items oi ON table_1d70l7_order_id = oi.order_id
    WHERE table_1d70l7_order_id = order_id_param
    GROUP BY table_1d70l7_order_id;

    SET mysql_var_uexkha = (mysql_var_9lrt9r / 100) + (mysql_var_40c749 * 5);

    RETURN mysql_var_uexkha;
END;//

DELIMITER ;

/* -----Procedure mysql_func_a2ele5----- */
DELIMITER //

CREATE FUNCTION mysql_func_a2ele5() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s0p6de----- */
DELIMITER //

CREATE FUNCTION mysql_func_s0p6de(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gtger6 INT DEFAULT 0;
    DECLARE mysql_var_ocliv3 INT DEFAULT 0;

    SELECT mysql_func_wqievk(1)
    INTO mysql_var_gtger6, mysql_var_ocliv3
    FROM table_m4i00k c
    LEFT JOIN orders o ON table_m4i00k_customer_id = o.customer_id
    WHERE table_m4i00k_country = country_param;

    IF mysql_var_gtger6 = 0 THEN
        RETURN mysql_func_a2ele5();
    END IF;

    RETURN mysql_func_56o6kx(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_k99w48----- */
DELIMITER //

CREATE FUNCTION mysql_func_k99w48(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0cbpc5 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_64ye97 INT DEFAULT 0;

    SELECT COALESCE(table_rpgcn3_price, 0), COALESCE(table_rpgcn3_stock_quantity, 0)
    INTO mysql_var_0cbpc5, mysql_var_64ye97
    FROM table_rpgcn3
    WHERE table_rpgcn3_product_id = product_id_param;

    RETURN FLOOR(mysql_var_0cbpc5 / GREATEST(mysql_var_64ye97, 1));
END;//

DELIMITER ;

/* -----Procedure mysql_func_sw80vh----- */
DELIMITER //

CREATE FUNCTION mysql_func_sw80vh(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k8rzbu INT DEFAULT 0;
    DECLARE mysql_var_x8nxoo DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_oxji9k INT DEFAULT 0;

    SELECT mysql_func_k99w48(6)
    INTO mysql_var_k8rzbu
    FROM table_55s3k2
    WHERE table_55s3k2_product_id = product_id_param;

    SELECT mysql_func_6jmibc(2)
    INTO mysql_var_x8nxoo
    FROM table_4umsbt
    WHERE table_4umsbt_product_id = product_id_param;

    SET mysql_var_oxji9k = FLOOR(mysql_var_x8nxoo * 7);

    IF mysql_var_k8rzbu < mysql_var_oxji9k THEN
        RETURN mysql_func_jxhjx7(4);
    END IF;

    RETURN mysql_func_s0p6de('value76');
END;//

DELIMITER ;

/* -----Procedure mysql_func_ccisjr----- */
DELIMITER //

CREATE FUNCTION mysql_func_ccisjr(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2enul8 INT DEFAULT 0;
    DECLARE mysql_var_fk9szn INT DEFAULT 1;

    SELECT mysql_func_m0tr2m(-4, -3)
    INTO mysql_var_2enul8, mysql_var_fk9szn
    FROM table_71r2o4 c
    LEFT JOIN subscriptions s ON table_71r2o4_customer_id = s.customer_id AND s.status = 'ACTIVE'
    WHERE table_71r2o4_country = country_param;

    RETURN mysql_func_sw80vh(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_icjrde----- */
DELIMITER //

CREATE FUNCTION mysql_func_icjrde(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cifkiv INT DEFAULT 0;
    DECLARE mysql_var_lw4u9a INT DEFAULT 1;

    WHILE mysql_var_lw4u9a <= n DO
        SET mysql_var_cifkiv = mysql_var_cifkiv + mysql_var_lw4u9a;
        SET mysql_var_lw4u9a = mysql_var_lw4u9a + 1;
    END WHILE;

    RETURN mysql_var_cifkiv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_uczvh5----- */
DELIMITER //

CREATE FUNCTION mysql_func_uczvh5(a1 INT, r INT, n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_izd2fo INT DEFAULT 0;
    SET mysql_var_izd2fo = a1 * POW(r, n - 1);
    RETURN mysql_func_icjrde(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fp83k6----- */
DELIMITER //

CREATE FUNCTION mysql_func_fp83k6() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_55fdxl(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jyj3p9 INT DEFAULT 0;
    DECLARE mysql_var_k17md0 INT DEFAULT 0;
    DECLARE mysql_var_fc3jig INT DEFAULT 0;

    SELECT mysql_func_ccisjr('item48')
    INTO mysql_var_jyj3p9
    FROM table_pv2og8;

    SELECT mysql_func_uczvh5(-7, 10, -7)
    INTO mysql_var_k17md0
    FROM table_pv2og8
    WHERE table_pv2og8_product_id = product_id_param;

    IF mysql_var_jyj3p9 = 0 THEN
        RETURN mysql_func_suc38r(8);
    END IF;

    SET mysql_var_fc3jig = (mysql_var_k17md0 * 100) / mysql_var_jyj3p9;

    RETURN mysql_func_fp83k6();
END;//

DELIMITER ;