/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_cfsdb0` (
    `table_cfsdb0_campaign_id` INT,
    `table_cfsdb0_status` VARCHAR(50),
    `table_cfsdb0_budget` INT
);
INSERT INTO `table_cfsdb0` (`table_cfsdb0_campaign_id`, `table_cfsdb0_status`, `table_cfsdb0_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS table_6x7uai (
    table_6x7uai_emp_no INT,
    table_6x7uai_salary INT
);
INSERT INTO table_6x7uai (`table_6x7uai_emp_no`, `table_6x7uai_salary`) VALUES
(10001, 60117),
(10001, 62102),
(10001, 66074),
(10002, 65828),
(10002, 65909),
(10002, 67534);

CREATE TABLE IF NOT EXISTS table_x35hrx (
    table_x35hrx_item_id INT,
    table_x35hrx_quantity INT
);
INSERT INTO table_x35hrx (`table_x35hrx_item_id`, `table_x35hrx_quantity`) VALUES (1, 10), (2, 5), (3, 8);

CREATE TABLE IF NOT EXISTS `table_6rntgk` (
    `table_6rntgk_campaign_id` INT,
    `table_6rntgk_status` VARCHAR(50)
);
INSERT INTO `table_6rntgk` (`table_6rntgk_campaign_id`, `table_6rntgk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_wdylzk` (
    `table_wdylzk_customer_id` INT,
    `table_wdylzk_registration_date` DATE
);
INSERT INTO `table_wdylzk` (`table_wdylzk_customer_id`, `table_wdylzk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_hrjtwc` (
    `table_hrjtwc_customer_id` INT,
    `table_hrjtwc_plan_type` VARCHAR(50),
    `table_hrjtwc_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_hrjtwc` (`table_hrjtwc_customer_id`, `table_hrjtwc_plan_type`, `table_hrjtwc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_10fpzb` (
    `table_10fpzb_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_10fpzb` (`table_10fpzb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_2d4j37` (
    `table_2d4j37_meter_id` INT,
    `table_2d4j37_customer_id` INT,
    `table_2d4j37_meter_type` VARCHAR(50),
    `table_2d4j37_current_reading` INT,
    `table_2d4j37_previous_reading` INT,
    `table_2d4j37_tariff_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_9f1lfk` (
    `table_9f1lfk_panel_id` INT,
    `table_9f1lfk_meter_id` INT,
    `table_9f1lfk_capacity_kw` INT,
    `table_9f1lfk_installation_date` DATE,
    `table_9f1lfk_efficiency_percent` INT
);
INSERT INTO `table_2d4j37` (`table_2d4j37_meter_id`, `table_2d4j37_customer_id`, `table_2d4j37_meter_type`, `table_2d4j37_current_reading`, `table_2d4j37_previous_reading`, `table_2d4j37_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);
INSERT INTO `table_9f1lfk` (`table_9f1lfk_panel_id`, `table_9f1lfk_meter_id`, `table_9f1lfk_capacity_kw`, `table_9f1lfk_installation_date`, `table_9f1lfk_efficiency_percent`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_dfp562` (
    `table_dfp562_customer_id` INT,
    `table_dfp562_registration_date` DATE,
    `table_dfp562_country` INT,
    `table_dfp562_customer_tier` INT
);
CREATE TABLE IF NOT EXISTS `table_8a2zpd` (
    `table_8a2zpd_order_id` INT,
    `table_8a2zpd_customer_id` INT,
    `table_8a2zpd_order_date` DATE,
    `table_8a2zpd_total_amount` DECIMAL(10,2),
    `table_8a2zpd_status` VARCHAR(50)
);
INSERT INTO `table_dfp562` (`table_dfp562_customer_id`, `table_dfp562_registration_date`, `table_dfp562_country`, `table_dfp562_customer_tier`) VALUES (1, '2024-01-01', 1, 1);
INSERT INTO `table_8a2zpd` (`table_8a2zpd_order_id`, `table_8a2zpd_customer_id`, `table_8a2zpd_order_date`, `table_8a2zpd_total_amount`, `table_8a2zpd_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vf8h50` (
    `table_vf8h50_emp_id` INT,
    `table_vf8h50_hire_date` DATE
);
INSERT INTO `table_vf8h50` (`table_vf8h50_emp_id`, `table_vf8h50_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_lo5phb` (
    `table_lo5phb_supplier_id` INT,
    `table_lo5phb_lead_time_days` DATE
);
INSERT INTO `table_lo5phb` (`table_lo5phb_supplier_id`, `table_lo5phb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_q3r2wo` (
    `table_q3r2wo_price` DECIMAL(10,2)
);
INSERT INTO `table_q3r2wo` (`table_q3r2wo_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_e181i3` (
    `table_e181i3_product_id` INT,
    `table_e181i3_supplier_id` INT,
    `table_e181i3_price` DECIMAL(10,2),
    `table_e181i3_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_9lr4aq` (
    `table_9lr4aq_supplier_id` INT,
    `table_9lr4aq_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_e181i3` (`table_e181i3_product_id`, `table_e181i3_supplier_id`, `table_e181i3_price`, `table_e181i3_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_9lr4aq` (`table_9lr4aq_supplier_id`, `table_9lr4aq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_2j636e` (
    `table_2j636e_ad_id` INT,
    `table_2j636e_company_id` INT,
    `table_2j636e_location_id` INT,
    `table_2j636e_billboard_size` INT,
    `table_2j636e_monthly_rent` INT,
    `table_2j636e_duration_months` INT,
    `table_2j636e_impressions_expected` INT
);
CREATE TABLE IF NOT EXISTS `table_c4xf9o` (
    `table_c4xf9o_location_id` INT,
    `table_c4xf9o_city` INT,
    `table_c4xf9o_traffic_count` INT,
    `table_c4xf9o_visibility_score` INT
);
INSERT INTO `table_2j636e` (`table_2j636e_ad_id`, `table_2j636e_company_id`, `table_2j636e_location_id`, `table_2j636e_billboard_size`, `table_2j636e_monthly_rent`, `table_2j636e_duration_months`, `table_2j636e_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_c4xf9o` (`table_c4xf9o_location_id`, `table_c4xf9o_city`, `table_c4xf9o_traffic_count`, `table_c4xf9o_visibility_score`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_03no48` (
    `table_03no48_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_03no48` (`table_03no48_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_xyldvi` (
    `table_xyldvi_product_id` INT,
    `table_xyldvi_supplier_id` INT
);
INSERT INTO `table_xyldvi` (`table_xyldvi_product_id`, `table_xyldvi_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_ew640b` (
    `table_ew640b_customer_id` INT,
    `table_ew640b_registration_date` DATE
);
INSERT INTO `table_ew640b` (`table_ew640b_customer_id`, `table_ew640b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_et8skl` (
    `table_et8skl_supplier_id` INT,
    `table_et8skl_supplier_rating` DECIMAL(3,1),
    `table_et8skl_lead_time_days` DATE
);
INSERT INTO `table_et8skl` (`table_et8skl_supplier_id`, `table_et8skl_supplier_rating`, `table_et8skl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_6ko2qw` (
    `table_6ko2qw_customer_id` INT,
    `table_6ko2qw_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_6ko2qw` (`table_6ko2qw_customer_id`, `table_6ko2qw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_4ztm1d` (
    `table_4ztm1d_supplier_id` INT,
    `table_4ztm1d_supplier_rating` DECIMAL(3,1),
    `table_4ztm1d_lead_time_days` DATE
);
INSERT INTO `table_4ztm1d` (`table_4ztm1d_supplier_id`, `table_4ztm1d_supplier_rating`, `table_4ztm1d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_qb18y8----- */
DELIMITER //

CREATE FUNCTION mysql_func_qb18y8(p_emp_no INT, char_seq INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xk29i7 INT;
    
    IF char_seq = 0 THEN
        SELECT MIN(table_6x7uai_salary) INTO mysql_var_xk29i7
        FROM table_6x7uai
        WHERE table_6x7uai_emp_no = p_emp_no;
    ELSEIF char_seq = 1 THEN
        SELECT MAX(table_6x7uai_salary) INTO mysql_var_xk29i7
        FROM table_6x7uai
        WHERE table_6x7uai_emp_no = p_emp_no;
    ELSE
        SELECT MAX(table_6x7uai_salary) - MIN(table_6x7uai_salary) INTO mysql_var_xk29i7
        FROM table_6x7uai
        WHERE table_6x7uai_emp_no = p_emp_no;
    END IF;
    
    RETURN IFNULL(mysql_var_xk29i7, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7ng4v8----- */
DELIMITER //

CREATE FUNCTION mysql_func_7ng4v8(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rk4gdd DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_03no48_total_amount, 0)
    INTO mysql_var_rk4gdd
    FROM table_03no48
    WHERE order_id = order_id_param;

    RETURN FLOOR(mysql_var_rk4gdd);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yhct7m----- */
DELIMITER //

CREATE FUNCTION mysql_func_yhct7m(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c56pbd INT DEFAULT 0;

    SELECT table_xyldvi_supplier_id
    INTO mysql_var_c56pbd
    FROM table_xyldvi
    WHERE table_xyldvi_product_id = product_id_param;

    SELECT COUNT(DISTINCT category_id)
    INTO @v_category_count
    FROM table_xyldvi
    WHERE table_xyldvi_supplier_id = mysql_var_c56pbd;

    RETURN @v_category_count;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xznew4----- */
DELIMITER //

CREATE FUNCTION mysql_func_xznew4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0fmdkj DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_yhct7m(2)
    INTO mysql_var_0fmdkj
    FROM table_q3r2wo
    WHERE product_id = product_id_param;

    RETURN FLOOR(mysql_var_0fmdkj);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2jxj0c----- */
DELIMITER //

CREATE FUNCTION mysql_func_2jxj0c(ad_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_irh0ma INT DEFAULT 5000;
    DECLARE mysql_var_qfl5za INT DEFAULT 0;
    DECLARE mysql_var_56ixpu INT DEFAULT 0;
    DECLARE mysql_var_6iqtyk INT DEFAULT 0;

    SELECT COALESCE(table_2j636e_monthly_rent, 5000), COALESCE(table_2j636e_impressions_expected, 100000)
    INTO mysql_var_irh0ma, mysql_var_qfl5za
    FROM table_2j636e
    WHERE table_2j636e_ad_id = ad_id_param;

    SELECT COALESCE(table_c4xf9o_traffic_count, 50000)
    INTO mysql_var_56ixpu
    FROM table_2j636e ba
    JOIN table_c4xf9o bl ON table_2j636e_location_id = table_c4xf9o_location_id
    WHERE table_2j636e_ad_id = ad_id_param;

    SET mysql_var_6iqtyk = (mysql_var_qfl5za * mysql_var_56ixpu) / mysql_var_irh0ma;

    RETURN CAST(mysql_var_6iqtyk AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zixex2----- */
DELIMITER //

CREATE FUNCTION mysql_func_zixex2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_usnazb DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_jfd5rn INT DEFAULT 0;
    DECLARE mysql_var_3k8euh INT DEFAULT 0;
    DECLARE mysql_var_crezoe INT DEFAULT 0;

    SELECT COALESCE(table_9lr4aq_supplier_rating, 3.0)
    INTO mysql_var_usnazb
    FROM table_9lr4aq
    WHERE table_9lr4aq_supplier_id = supplier_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_e181i3_stock_quantity), 0)
    INTO mysql_var_jfd5rn, mysql_var_3k8euh
    FROM table_e181i3
    WHERE table_e181i3_supplier_id = supplier_id_param;

    SET mysql_var_crezoe = (mysql_var_usnazb * 20) + (mysql_var_jfd5rn * 3) + (mysql_var_3k8euh / 100);

    RETURN mysql_var_crezoe;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6khgwg----- */
DELIMITER //

CREATE FUNCTION mysql_func_6khgwg(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_eow13i VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3ddp0u INT DEFAULT 0;

    SELECT mysql_func_7ng4v8(3)
    INTO mysql_var_eow13i, mysql_var_3ddp0u
    FROM table_hrjtwc
    WHERE table_hrjtwc_customer_id = customer_id_param;

    CASE mysql_var_eow13i
        WHEN 'ENTERPRISE' THEN RETURN mysql_func_xznew4(-10);
        WHEN 'PREMIUM' THEN RETURN mysql_func_2jxj0c(3) / 3;
        WHEN 'BASIC' THEN RETURN mysql_func_zixex2(-5);
        ELSE RETURN mysql_var_3ddp0u;
    END CASE;
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

/* -----Procedure mysql_func_2wb19o----- */
DELIMITER //

CREATE FUNCTION mysql_func_2wb19o(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_o7m1k8 INT DEFAULT 0;
    DECLARE mysql_var_9djxzg INT DEFAULT 0;
    DECLARE mysql_var_z0f8yr INT DEFAULT 0;
    DECLARE mysql_var_nu9jas VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE mysql_var_359tpm INT DEFAULT 1;
    DECLARE mysql_var_7u5cyh INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(table_8a2zpd_total_amount), 0)
    INTO mysql_var_9djxzg, mysql_var_o7m1k8
    FROM table_8a2zpd
    WHERE table_8a2zpd_customer_id = customer_id_param AND table_8a2zpd_status = 'COMPLETED';

    SELECT table_dfp562_customer_tier INTO mysql_var_nu9jas
    FROM table_dfp562
    WHERE table_dfp562_customer_id = customer_id_param;

    SET mysql_var_359tpm = CASE mysql_var_nu9jas
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8ph3n5----- */
DELIMITER //

CREATE FUNCTION mysql_func_8ph3n5(meter_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mg5f7i INT DEFAULT 5;
    DECLARE mysql_var_0f2ti4 INT DEFAULT 80;
    DECLARE mysql_var_q4zedn INT DEFAULT 0;
    DECLARE mysql_var_nejz01 INT DEFAULT 0;

    SELECT COALESCE(table_9f1lfk_capacity_kw, 5), COALESCE(table_9f1lfk_efficiency_percent, 80)
    INTO mysql_var_mg5f7i, mysql_var_0f2ti4
    FROM table_9f1lfk
    WHERE table_9f1lfk_meter_id = meter_id_param;

    SELECT mysql_func_2wb19o(95) INTO mysql_var_q4zedn
    FROM table_2d4j37
    WHERE table_2d4j37_meter_id = meter_id_param;

    SET mysql_var_nejz01 = (mysql_var_mg5f7i * mysql_var_0f2ti4 * mysql_var_q4zedn) / 1000;

    RETURN mysql_func_54ppuo(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wkkmsp----- */
DELIMITER //

CREATE FUNCTION mysql_func_wkkmsp(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zf7hp2 INT DEFAULT 0;

    SELECT COALESCE(table_10fpzb_monthly_cost, 0)
    INTO mysql_var_zf7hp2
    FROM table_10fpzb
    WHERE customer_id = customer_id_param;

    RETURN mysql_var_zf7hp2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zrphbr----- */
DELIMITER //

CREATE FUNCTION mysql_func_zrphbr(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qqsibv DATE;

    SELECT mysql_func_wkkmsp(-7)
    INTO mysql_var_qqsibv
    FROM table_wdylzk
    WHERE table_wdylzk_customer_id = customer_id_param;

    IF mysql_var_qqsibv IS NULL THEN
        RETURN mysql_func_6khgwg(4);
    END IF;

    RETURN mysql_func_8ph3n5(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7b3iu9----- */
DELIMITER //

CREATE FUNCTION mysql_func_7b3iu9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_akw2e5 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_ew640b_registration_date, CURDATE())
    INTO mysql_var_akw2e5
    FROM table_ew640b
    WHERE table_ew640b_customer_id = customer_id_param;

    RETURN mysql_var_akw2e5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_baf61z----- */
DELIMITER //

CREATE FUNCTION mysql_func_baf61z(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3zhv9h DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_9z6azj INT DEFAULT 0;
    DECLARE mysql_var_02jqhs INT DEFAULT 0;
    DECLARE mysql_var_hswn8j INT DEFAULT 0;

    SELECT COALESCE(table_et8skl_supplier_rating, 3.0), COALESCE(table_et8skl_lead_time_days, 7)
    INTO mysql_var_3zhv9h, mysql_var_9z6azj
    FROM table_et8skl
    WHERE table_et8skl_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_02jqhs
    FROM products
    WHERE table_et8skl_supplier_id = supplier_id_param;

    SET mysql_var_hswn8j = (mysql_var_3zhv9h * 20) + (mysql_var_9z6azj * 3) + (mysql_var_02jqhs * 5);

    RETURN mysql_var_hswn8j;
END;//

DELIMITER ;

/* -----Procedure mysql_func_v7xu6v----- */
DELIMITER //

CREATE FUNCTION mysql_func_v7xu6v(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bta1gt INT DEFAULT 0;

    SELECT mysql_func_7b3iu9(0)
    INTO mysql_var_bta1gt
    FROM table_lo5phb
    WHERE table_lo5phb_supplier_id = supplier_id_param;

    RETURN mysql_func_baf61z(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c5n5pd----- */
DELIMITER //

CREATE FUNCTION mysql_func_c5n5pd(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cfnq2m INT DEFAULT 0;
    DECLARE mysql_var_rdh2ys INT DEFAULT 0;
    DECLARE mysql_var_5v2djr INT DEFAULT 0;

    SET mysql_var_rdh2ys = POW(a, 3) + POW(b, 3);

    IF mysql_var_rdh2ys > 0 THEN
        SET mysql_var_5v2djr = FLOOR(SQRT(mysql_var_rdh2ys));
    END IF;

    SET mysql_var_cfnq2m = (a * b) + mysql_var_5v2djr + (a % b);

    RETURN mysql_func_v7xu6v(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m7a2ze----- */
DELIMITER //

CREATE FUNCTION mysql_func_m7a2ze(item_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_89s7rv INT;
    
    SELECT mysql_func_c5n5pd(-1, 8) INTO mysql_var_89s7rv
    FROM table_x35hrx
    WHERE table_x35hrx_item_id = item_id_param;
    
    RETURN mysql_func_zrphbr(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fcn4p2----- */
DELIMITER //

CREATE FUNCTION mysql_func_fcn4p2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_93rhvm INT DEFAULT 0;

    SELECT COALESCE(table_6ko2qw_monthly_cost, 0)
    INTO mysql_var_93rhvm
    FROM table_6ko2qw
    WHERE table_6ko2qw_customer_id = customer_id_param;

    RETURN mysql_var_93rhvm / 10;
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

/* -----Procedure mysql_func_hp6kjj----- */
DELIMITER //

CREATE FUNCTION mysql_func_hp6kjj(str1 VARCHAR(255), str2 VARCHAR(255)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_37huro INT DEFAULT 0;
    DECLARE mysql_var_vh66mx INT DEFAULT 0;
    DECLARE mysql_var_v4zvxu INT DEFAULT 1;
    DECLARE mysql_var_99jtki INT DEFAULT 1;
    DECLARE mysql_var_n51m9f INT DEFAULT 0;

    SET mysql_var_37huro = CHAR_LENGTH(str1);
    SET mysql_var_vh66mx = CHAR_LENGTH(str2);

    IF mysql_var_37huro = 0 OR mysql_var_vh66mx = 0 THEN
        RETURN mysql_func_fcn4p2(6);
    END IF;

    outer_loop: WHILE mysql_var_v4zvxu <= mysql_var_37huro DO
        SET mysql_var_99jtki = 1;
        inner_loop: WHILE mysql_var_99jtki <= mysql_var_vh66mx DO
            IF SUBSTRING(str1, mysql_var_v4zvxu, 1) = SUBSTRING(str2, mysql_var_99jtki, 1) THEN
                SET mysql_var_n51m9f = mysql_var_n51m9f + 1;
            END IF;
            SET mysql_var_99jtki = mysql_var_99jtki + 1;
        END WHILE inner_loop;
        SET mysql_var_v4zvxu = mysql_var_v4zvxu + 1;
    END WHILE outer_loop;

    RETURN mysql_func_0ilbf4(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9cb72h----- */
DELIMITER //

CREATE FUNCTION mysql_func_9cb72h(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0vo3wr INT DEFAULT 0;

    IF a < 0 THEN SET a = -a; END IF;
    IF b < 0 THEN SET b = -b; END IF;

    WHILE b != 0 DO
        SET mysql_var_0vo3wr = b;
        SET b = a % b;
        SET a = mysql_var_0vo3wr;
    END WHILE;

    RETURN a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vh6di3----- */
DELIMITER //

CREATE FUNCTION mysql_func_vh6di3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e287i7 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_9cb72h(1, -8)
    INTO mysql_var_e287i7
    FROM table_6rntgk
    WHERE table_6rntgk_campaign_id = campaign_id_param;

    RETURN CASE WHEN mysql_var_e287i7 = 'ACTIVE' THEN 1 ELSE 0 END;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_xio9fk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4d2zch INT DEFAULT 0;
    DECLARE mysql_var_lnhsr2 INT DEFAULT 0;

    SELECT mysql_func_vh6di3(74)
    INTO mysql_var_4d2zch
    FROM table_cfsdb0
    WHERE table_cfsdb0_campaign_id = campaign_id_param;

    SELECT mysql_func_m7a2ze(3)
    INTO mysql_var_lnhsr2
    FROM conversions
    WHERE table_cfsdb0_campaign_id = campaign_id_param;

    IF mysql_var_lnhsr2 = 0 THEN
        RETURN mysql_func_qb18y8(-2, 2);
    END IF;

    RETURN mysql_func_hp6kjj('item47', 'value41');
END;//

DELIMITER ;