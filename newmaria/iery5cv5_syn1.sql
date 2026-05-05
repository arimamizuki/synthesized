/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_cblxi1` (
    `table_cblxi1_order_id` INT,
    `table_cblxi1_customer_id` INT,
    `table_cblxi1_order_date` DATE,
    `table_cblxi1_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cblxi1` (`table_cblxi1_order_id`, `table_cblxi1_customer_id`, `table_cblxi1_order_date`, `table_cblxi1_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_n989mj` (
    `table_n989mj_claim_id` INT,
    `table_n989mj_policy_id` INT,
    `table_n989mj_claim_type` VARCHAR(50),
    `table_n989mj_claim_amount` DECIMAL(10,2),
    `table_n989mj_filing_date` DATE,
    `table_n989mj_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_xvk4yu` (
    `table_xvk4yu_transaction_id` INT,
    `table_xvk4yu_policy_id` INT,
    `table_xvk4yu_transaction_date` DATE,
    `table_xvk4yu_amount` DECIMAL(10,2),
    `table_xvk4yu_transaction_type` VARCHAR(50)
);
INSERT INTO `table_n989mj` (`table_n989mj_claim_id`, `table_n989mj_policy_id`, `table_n989mj_claim_type`, `table_n989mj_claim_amount`, `table_n989mj_filing_date`, `table_n989mj_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_xvk4yu` (`table_xvk4yu_transaction_id`, `table_xvk4yu_policy_id`, `table_xvk4yu_transaction_date`, `table_xvk4yu_amount`, `table_xvk4yu_transaction_type`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_66l1r3` (
    `table_66l1r3_customer_id` INT
);
INSERT INTO `table_66l1r3` (`table_66l1r3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_paaqcc` (
    `table_paaqcc_emp_id` INT,
    `table_paaqcc_department_id` INT,
    `table_paaqcc_salary` INT
);
INSERT INTO `table_paaqcc` (`table_paaqcc_emp_id`, `table_paaqcc_department_id`, `table_paaqcc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_kugazm` (
    `table_kugazm_customer_id` INT,
    `table_kugazm_country` INT
);
INSERT INTO `table_kugazm` (`table_kugazm_customer_id`, `table_kugazm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_gndbhj` (
    `table_gndbhj_cdate` DATE
);
INSERT INTO `table_gndbhj` (`table_gndbhj_cdate`) VALUES ('2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_j6qsyo` (
    `table_j6qsyo_campaign_id` INT,
    `table_j6qsyo_start_date` DATE,
    `table_j6qsyo_end_date` DATE
);
INSERT INTO `table_j6qsyo` (`table_j6qsyo_campaign_id`, `table_j6qsyo_start_date`, `table_j6qsyo_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_bcxawz` (
    `table_bcxawz_emp_id` INT,
    `table_bcxawz_salary` INT
);
INSERT INTO `table_bcxawz` (`table_bcxawz_emp_id`, `table_bcxawz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_0od0n2` (
    `table_0od0n2_campaign_id` INT,
    `table_0od0n2_budget` INT,
    `table_0od0n2_start_date` DATE,
    `table_0od0n2_end_date` DATE,
    `table_0od0n2_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_z0dhr5` (
    `table_z0dhr5_conversion_id` INT,
    `table_z0dhr5_campaign_id` INT,
    `table_z0dhr5_conversion_value` INT
);
INSERT INTO `table_0od0n2` (`table_0od0n2_campaign_id`, `table_0od0n2_budget`, `table_0od0n2_start_date`, `table_0od0n2_end_date`, `table_0od0n2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_z0dhr5` (`table_z0dhr5_conversion_id`, `table_z0dhr5_campaign_id`, `table_z0dhr5_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_eh6934` (
    `table_eh6934_dept_id` INT,
    `table_eh6934_budget` INT,
    `table_eh6934_headcount` INT
);
CREATE TABLE IF NOT EXISTS `table_ou1o83` (
    `table_ou1o83_emp_id` INT,
    `table_ou1o83_dept_id` INT,
    `table_ou1o83_salary` INT
);
INSERT INTO `table_eh6934` (`table_eh6934_dept_id`, `table_eh6934_budget`, `table_eh6934_headcount`) VALUES (1, 1, 1);
INSERT INTO `table_ou1o83` (`table_ou1o83_emp_id`, `table_ou1o83_dept_id`, `table_ou1o83_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_aacbh2` (
    `table_aacbh2_member_id` INT,
    `table_aacbh2_tier_level` INT,
    `table_aacbh2_total_miles` DECIMAL(10,2),
    `table_aacbh2_miles_expired` INT,
    `table_aacbh2_last_activity_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_1ci2i5` (
    `table_1ci2i5_redemption_id` INT,
    `table_1ci2i5_member_id` INT,
    `table_1ci2i5_flight_id` INT,
    `table_1ci2i5_miles_used` INT,
    `table_1ci2i5_booking_date` DATE
);
INSERT INTO `table_aacbh2` (`table_aacbh2_member_id`, `table_aacbh2_tier_level`, `table_aacbh2_total_miles`, `table_aacbh2_miles_expired`, `table_aacbh2_last_activity_date`) VALUES (1, 1, 1.0, 1, '2024-01-01');
INSERT INTO `table_1ci2i5` (`table_1ci2i5_redemption_id`, `table_1ci2i5_member_id`, `table_1ci2i5_flight_id`, `table_1ci2i5_miles_used`, `table_1ci2i5_booking_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_fm7f9i` (
    `table_fm7f9i_customer_id` INT,
    `table_fm7f9i_status` VARCHAR(50),
    `table_fm7f9i_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_fm7f9i` (`table_fm7f9i_customer_id`, `table_fm7f9i_status`, `table_fm7f9i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_mkf8jc` (
    `table_mkf8jc_customer_id` INT,
    `table_mkf8jc_plan_type` VARCHAR(50),
    `table_mkf8jc_monthly_cost` DECIMAL(10,2),
    `table_mkf8jc_status` VARCHAR(50)
);
INSERT INTO `table_mkf8jc` (`table_mkf8jc_customer_id`, `table_mkf8jc_plan_type`, `table_mkf8jc_monthly_cost`, `table_mkf8jc_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_qqqdoy` (
    `table_qqqdoy_emp_id` INT,
    `table_qqqdoy_salary` INT
);
INSERT INTO `table_qqqdoy` (`table_qqqdoy_emp_id`, `table_qqqdoy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_3p6a9i` (
    `table_3p6a9i_campaign_id` INT,
    `table_3p6a9i_start_date` DATE,
    `table_3p6a9i_end_date` DATE
);
INSERT INTO `table_3p6a9i` (`table_3p6a9i_campaign_id`, `table_3p6a9i_start_date`, `table_3p6a9i_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_3u3vi0` (
    `table_3u3vi0_emp_id` INT,
    `table_3u3vi0_salary` INT,
    `table_3u3vi0_department_id` INT,
    `table_3u3vi0_hire_date` DATE
);
INSERT INTO `table_3u3vi0` (`table_3u3vi0_emp_id`, `table_3u3vi0_salary`, `table_3u3vi0_department_id`, `table_3u3vi0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_6519du` (
    `table_6519du_emp_id` INT,
    `table_6519du_manager_id` INT,
    `table_6519du_department_id` INT,
    `table_6519du_salary` INT
);
INSERT INTO `table_6519du` (`table_6519du_emp_id`, `table_6519du_manager_id`, `table_6519du_department_id`, `table_6519du_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_3c7kgn` (
    `table_3c7kgn_supplier_id` INT,
    `table_3c7kgn_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_3c7kgn` (`table_3c7kgn_supplier_id`, `table_3c7kgn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_cpzaff` (
    `table_cpzaff_customer_id` INT,
    `table_cpzaff_order_date` DATE,
    `table_cpzaff_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cpzaff` (`table_cpzaff_customer_id`, `table_cpzaff_order_date`, `table_cpzaff_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_spm9ns----- */
DELIMITER //

CREATE FUNCTION mysql_func_spm9ns(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_we2yvs DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_cpzaff_total_amount), 0)
    INTO mysql_var_we2yvs
    FROM table_cpzaff
    WHERE table_cpzaff_customer_id = customer_id_param
      AND table_cpzaff_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_we2yvs);
END;//

DELIMITER ;

/* -----Procedure mysql_func_g2ly2v----- */
DELIMITER //

CREATE FUNCTION mysql_func_g2ly2v(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_csarc8 DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_3c7kgn_supplier_rating, 3.0)
    INTO mysql_var_csarc8
    FROM table_3c7kgn
    WHERE table_3c7kgn_supplier_id = supplier_id_param;

    RETURN FLOOR((mysql_var_csarc8 / 5.0) * 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kg3p4e----- */
DELIMITER //

CREATE FUNCTION mysql_func_kg3p4e(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF a > b THEN
        RETURN mysql_func_g2ly2v(-7);
    END IF;
    RETURN mysql_func_spm9ns(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xah4bf----- */
DELIMITER //

CREATE FUNCTION mysql_func_xah4bf(member_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jy55ve INT DEFAULT 0;
    DECLARE mysql_var_o7t609 INT DEFAULT 0;
    DECLARE mysql_var_lhztg3 INT DEFAULT 1;
    DECLARE mysql_var_xjxcbq INT DEFAULT 0;

    SELECT COALESCE(table_aacbh2_total_miles, 0), COALESCE(table_aacbh2_miles_expired, 0), table_aacbh2_tier_level
    INTO mysql_var_jy55ve, mysql_var_o7t609, mysql_var_lhztg3
    FROM table_aacbh2
    WHERE table_aacbh2_member_id = member_id_param;

    SET mysql_var_xjxcbq = mysql_var_jy55ve - mysql_var_o7t609;

    CASE mysql_var_lhztg3
        WHEN 1 THEN
            IF mysql_var_xjxcbq >= 50000 THEN SET mysql_var_xjxcbq = mysql_var_xjxcbq + 1000;
            END IF;
        WHEN 2 THEN
            IF mysql_var_xjxcbq >= 100000 THEN SET mysql_var_xjxcbq = mysql_var_xjxcbq + 2000;
            END IF;
        ELSE SET mysql_var_xjxcbq = mysql_var_xjxcbq;
    END CASE;

    RETURN CAST(mysql_var_xjxcbq AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jih3bd----- */
DELIMITER //

CREATE FUNCTION mysql_func_jih3bd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j8hekl VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_9kyhwl INT DEFAULT 0;
    DECLARE mysql_var_5rcs7m INT DEFAULT 0;

    SELECT table_fm7f9i_status, COALESCE(table_fm7f9i_monthly_cost, 0), TIMESTAMPDIFF(MONTH, start_date, CURDATE())
    INTO mysql_var_j8hekl, mysql_var_9kyhwl, mysql_var_5rcs7m
    FROM table_fm7f9i
    WHERE table_fm7f9i_customer_id = customer_id_param;

    IF mysql_var_j8hekl != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_9kyhwl * mysql_var_5rcs7m) / 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bldt62----- */
DELIMITER //

CREATE FUNCTION mysql_func_bldt62(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_775qe1 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_mwpq3v INT DEFAULT 0;
    DECLARE mysql_var_jsyojw INT DEFAULT 0;

    SELECT table_mkf8jc_plan_type, COALESCE(table_mkf8jc_monthly_cost, 0)
    INTO mysql_var_775qe1, mysql_var_mwpq3v
    FROM table_mkf8jc
    WHERE table_mkf8jc_customer_id = customer_id_param;

    CASE mysql_var_775qe1
        WHEN 'BASIC' THEN SET mysql_var_jsyojw = 70;
        WHEN 'PREMIUM' THEN SET mysql_var_jsyojw = 40;
        WHEN 'ENTERPRISE' THEN SET mysql_var_jsyojw = 10;
        ELSE SET mysql_var_jsyojw = 50;
    END CASE;

    SET mysql_var_jsyojw = mysql_var_jsyojw - (mysql_var_mwpq3v / 20);

    RETURN GREATEST(mysql_var_jsyojw, 5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_e4tep3----- */
DELIMITER //

CREATE FUNCTION mysql_func_e4tep3(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b78wew DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_qqqdoy_salary, 0)
    INTO mysql_var_b78wew
    FROM table_qqqdoy
    WHERE table_qqqdoy_emp_id = emp_id_param;

    IF mysql_var_b78wew > 100000 THEN
        RETURN 5;
    ELSEIF mysql_var_b78wew > 70000 THEN
        RETURN 4;
    ELSEIF mysql_var_b78wew > 50000 THEN
        RETURN 3;
    ELSEIF mysql_var_b78wew > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_isavsg----- */
DELIMITER //

CREATE FUNCTION mysql_func_isavsg(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_296t5o INT DEFAULT 0;
    DECLARE mysql_var_x8jjgy INT DEFAULT 0;
    DECLARE mysql_var_fvhqqk INT DEFAULT 0;

    SELECT mysql_func_jih3bd(8)
    INTO mysql_var_296t5o
    FROM table_eh6934
    WHERE table_eh6934_dept_id = dept_id_param;

    SELECT mysql_func_e4tep3(7)
    INTO mysql_var_x8jjgy
    FROM table_ou1o83
    WHERE table_ou1o83_dept_id = dept_id_param;

    SET mysql_var_fvhqqk = mysql_var_296t5o - mysql_var_x8jjgy;

    RETURN mysql_func_bldt62(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vcofh3----- */
DELIMITER //

CREATE FUNCTION mysql_func_vcofh3(size INT, positions INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cwkt80 INT DEFAULT 0;
    DECLARE mysql_var_dmjqxh INT DEFAULT 0;
    DECLARE mysql_var_9x7ml0 INT DEFAULT 0;

    IF size <= 0 OR positions <= 0 THEN
        RETURN mysql_func_kg3p4e(5, -7);
    END IF;

    SET positions = positions % size;
    IF positions = 0 THEN
        RETURN mysql_func_isavsg(-5);
    END IF;

    SET mysql_var_dmjqxh = 1;
    WHILE mysql_var_dmjqxh <= positions DO
        SET mysql_var_9x7ml0 = size;
        WHILE mysql_var_9x7ml0 > 1 DO
            SET mysql_var_cwkt80 = mysql_var_cwkt80 + 1;
            SET mysql_var_9x7ml0 = mysql_var_9x7ml0 - 1;
        END WHILE;
        SET mysql_var_dmjqxh = mysql_var_dmjqxh + 1;
    END WHILE;

    RETURN mysql_func_xah4bf(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xvlswx----- */
DELIMITER //

CREATE FUNCTION mysql_func_xvlswx(side INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN side * side * side;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bo8s6t----- */
DELIMITER //

CREATE FUNCTION mysql_func_bo8s6t(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hvj1q8 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_hvj1q8
    FROM orders
    WHERE table_66l1r3_customer_id = customer_id_param;

    RETURN mysql_func_xvlswx(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ltokmy----- */
DELIMITER //

CREATE FUNCTION mysql_func_ltokmy() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g5ob8m INT DEFAULT 0;
    SELECT COUNT(*) INTO mysql_var_g5ob8m FROM `table_gndbhj`;
    RETURN mysql_var_g5ob8m;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8efwkn----- */
DELIMITER //

CREATE FUNCTION mysql_func_8efwkn(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dw8k5l INT DEFAULT 0;

    SELECT DATEDIFF(table_3p6a9i_end_date, table_3p6a9i_start_date)
    INTO mysql_var_dw8k5l
    FROM table_3p6a9i
    WHERE table_3p6a9i_campaign_id = campaign_id_param;

    RETURN mysql_var_dw8k5l / 7;
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

/* -----Procedure mysql_func_rllg1q----- */
DELIMITER //

CREATE FUNCTION mysql_func_rllg1q(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cql7qb INT DEFAULT 0;
    DECLARE mysql_var_u3uo99 INT DEFAULT 0;

    SELECT MIN(table_6519du_emp_id)
    INTO mysql_var_u3uo99
    FROM table_6519du
    WHERE table_6519du_department_id = department_id_param AND table_6519du_manager_id IS NULL;

    WHILE mysql_var_u3uo99 IS NOT NULL DO
        SET mysql_var_cql7qb = mysql_var_cql7qb + 1;
        SELECT MIN(table_6519du_emp_id)
        INTO mysql_var_u3uo99
        FROM table_6519du
        WHERE table_6519du_manager_id = mysql_var_u3uo99;
    END WHILE;

    RETURN mysql_var_cql7qb;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1p45hn----- */
DELIMITER //

CREATE FUNCTION mysql_func_1p45hn(product_id_param INT, requested_qty INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1ijg5f INT DEFAULT 0;
    DECLARE mysql_var_5jyfxu INT DEFAULT 0;
    DECLARE mysql_var_lvjhqw INT DEFAULT 0;

    SELECT mysql_func_8efwkn(-8) INTO mysql_var_1ijg5f
    FROM table_5172y2
    WHERE table_5172y2_product_id = product_id_param;

    SELECT mysql_func_5tx0mn(8) INTO mysql_var_5jyfxu
    FROM table_rq6w4a
    WHERE table_rq6w4a_product_id = product_id_param;

    SET mysql_var_1ijg5f = mysql_var_1ijg5f - mysql_var_5jyfxu;

    IF mysql_var_1ijg5f >= requested_qty THEN
        SET mysql_var_lvjhqw = 1;
    ELSE
        SET mysql_var_lvjhqw = 0;
    END IF;

    RETURN mysql_func_rllg1q(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_27bdrx----- */
DELIMITER //

CREATE FUNCTION mysql_func_27bdrx(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ooaw37 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_bcxawz_salary, 0)
    INTO mysql_var_ooaw37
    FROM table_bcxawz
    WHERE table_bcxawz_emp_id = emp_id_param;

    IF mysql_var_ooaw37 > 100000 THEN
        RETURN 5;
    ELSEIF mysql_var_ooaw37 > 75000 THEN
        RETURN 4;
    ELSEIF mysql_var_ooaw37 > 50000 THEN
        RETURN 3;
    ELSEIF mysql_var_ooaw37 > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pbcmh3----- */
DELIMITER //

CREATE FUNCTION mysql_func_pbcmh3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1fem62 INT DEFAULT 0;
    DECLARE mysql_var_7iss4u INT DEFAULT 0;
    DECLARE mysql_var_88l3qs INT DEFAULT 0;

    SELECT COALESCE(table_0od0n2_budget, 0)
    INTO mysql_var_1fem62
    FROM table_0od0n2
    WHERE table_0od0n2_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_z0dhr5_conversion_value), 0)
    INTO mysql_var_7iss4u
    FROM table_z0dhr5
    WHERE table_z0dhr5_campaign_id = campaign_id_param;

    IF mysql_var_1fem62 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_88l3qs = ((mysql_var_7iss4u - mysql_var_1fem62) * 100) / mysql_var_1fem62;

    RETURN mysql_var_88l3qs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3gfnb5----- */
DELIMITER //

CREATE FUNCTION mysql_func_3gfnb5(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_357oo1 DATE;

    SELECT mysql_func_27bdrx(0)
    INTO mysql_var_357oo1
    FROM table_j6qsyo
    WHERE table_j6qsyo_campaign_id = campaign_id_param;

    IF mysql_var_357oo1 IS NULL THEN
        RETURN 0;
    END IF;

    RETURN mysql_func_pbcmh3(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c3710s----- */
DELIMITER //

CREATE FUNCTION mysql_func_c3710s(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8g3a73 INT DEFAULT 0;
    DECLARE mysql_var_19o60v DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ok3tkx DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_ltokmy()
    INTO mysql_var_8g3a73, mysql_var_19o60v
    FROM table_paaqcc
    WHERE table_paaqcc_emp_id = emp_id_param;

    SELECT mysql_func_1p45hn(3, 2)
    INTO mysql_var_ok3tkx
    FROM table_paaqcc
    WHERE table_paaqcc_department_id = mysql_var_8g3a73;

    RETURN mysql_func_3gfnb5(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u71ijs----- */
DELIMITER //

CREATE FUNCTION mysql_func_u71ijs(claim_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cuuxg5 INT DEFAULT 0;
    DECLARE mysql_var_79axjh INT DEFAULT 0;
    DECLARE mysql_var_ji9kxp INT DEFAULT 0;
    DECLARE mysql_var_3c6qjn INT DEFAULT 0;

    SELECT mysql_func_vcofh3(8, 6)
    INTO mysql_var_cuuxg5, mysql_var_79axjh
    FROM table_n989mj
    WHERE table_n989mj_claim_id = claim_id_param;

    SELECT mysql_func_bo8s6t(4) INTO mysql_var_ji9kxp
    FROM table_xvk4yu
    WHERE table_xvk4yu_policy_id = (SELECT table_n989mj_policy_id FROM table_n989mj WHERE table_n989mj_claim_id = claim_id_param);

    SET mysql_var_3c6qjn = (mysql_var_ji9kxp * 5) - mysql_var_79axjh;

    IF mysql_var_cuuxg5 > 50000 THEN
        SET mysql_var_3c6qjn = mysql_var_3c6qjn - 20;
    END IF;

    RETURN mysql_func_c3710s(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_99owis----- */
DELIMITER //

CREATE FUNCTION mysql_func_99owis(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vc5jxe INT DEFAULT 0;
    DECLARE mysql_var_aul4cm INT DEFAULT 0;

    SELECT COUNT(DISTINCT s.customer_id), COUNT(DISTINCT table_kugazm_customer_id)
    INTO mysql_var_vc5jxe, mysql_var_aul4cm
    FROM table_kugazm c
    LEFT JOIN subscriptions s ON table_kugazm_customer_id = s.customer_id
    WHERE table_kugazm_country = country_param;

    IF mysql_var_aul4cm = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_vc5jxe * 100) / mysql_var_aul4cm;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s40luc----- */
DELIMITER //

CREATE FUNCTION mysql_func_s40luc() RETURNS INT DETERMINISTIC NO SQL
BEGIN
SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'This is a warning message';
    RETURN mysql_func_99owis('test74');
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_uju6dm(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rjz14o DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_s40luc()
    INTO mysql_var_rjz14o
    FROM table_cblxi1
    WHERE table_cblxi1_customer_id = customer_id_param
    AND table_cblxi1_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN mysql_func_u71ijs(-5);
END;//

DELIMITER ;