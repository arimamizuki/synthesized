/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_b70yij` (
    `table_b70yij_campaign_id` INT,
    `table_b70yij_budget` INT
);
INSERT INTO `table_b70yij` (`table_b70yij_campaign_id`, `table_b70yij_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_tp8f6i` (
    `table_tp8f6i_category_id` INT,
    `table_tp8f6i_price` DECIMAL(10,2)
);
INSERT INTO `table_tp8f6i` (`table_tp8f6i_category_id`, `table_tp8f6i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_j56a5r` (
    `table_j56a5r_supplier_id` INT,
    `table_j56a5r_supplier_rating` DECIMAL(3,1),
    `table_j56a5r_lead_time_days` DATE
);
INSERT INTO `table_j56a5r` (`table_j56a5r_supplier_id`, `table_j56a5r_supplier_rating`, `table_j56a5r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_6vqfv5` (
    `table_6vqfv5_customer_id` INT,
    `table_6vqfv5_country` INT
);
INSERT INTO `table_6vqfv5` (`table_6vqfv5_customer_id`, `table_6vqfv5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_qwf5mp` (
    `table_qwf5mp_campaign_id` INT,
    `table_qwf5mp_status` VARCHAR(50)
);
INSERT INTO `table_qwf5mp` (`table_qwf5mp_campaign_id`, `table_qwf5mp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_8lljtz` (
    `table_8lljtz_order_id` INT,
    `table_8lljtz_customer_id` INT,
    `table_8lljtz_order_date` DATE,
    `table_8lljtz_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_kaoutj` (
    `table_kaoutj_order_id` INT,
    `table_kaoutj_product_id` INT,
    `table_kaoutj_quantity` INT
);
INSERT INTO `table_8lljtz` (`table_8lljtz_order_id`, `table_8lljtz_customer_id`, `table_8lljtz_order_date`, `table_8lljtz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_kaoutj` (`table_kaoutj_order_id`, `table_kaoutj_product_id`, `table_kaoutj_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_n49m8h` (
    `table_n49m8h_order_id` INT,
    `table_n49m8h_customer_id` INT,
    `table_n49m8h_order_date` DATE,
    `table_n49m8h_total_amount` DECIMAL(10,2),
    `table_n49m8h_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_gq017o` (
    `table_gq017o_order_id` INT,
    `table_gq017o_product_id` INT,
    `table_gq017o_quantity` INT,
    `table_gq017o_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_n49m8h` (`table_n49m8h_order_id`, `table_n49m8h_customer_id`, `table_n49m8h_order_date`, `table_n49m8h_total_amount`, `table_n49m8h_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_gq017o` (`table_gq017o_order_id`, `table_gq017o_product_id`, `table_gq017o_quantity`, `table_gq017o_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_a9w96z` (
    `table_a9w96z_campaign_id` INT,
    `table_a9w96z_channel` INT,
    `table_a9w96z_budget` INT,
    `table_a9w96z_start_date` DATE,
    `table_a9w96z_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_jf5w80` (
    `table_jf5w80_conversion_id` INT,
    `table_jf5w80_campaign_id` INT,
    `table_jf5w80_conversion_date` DATE
);
INSERT INTO `table_a9w96z` (`table_a9w96z_campaign_id`, `table_a9w96z_channel`, `table_a9w96z_budget`, `table_a9w96z_start_date`, `table_a9w96z_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_jf5w80` (`table_jf5w80_conversion_id`, `table_jf5w80_campaign_id`, `table_jf5w80_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_0swiva` (
    `table_0swiva_status` VARCHAR(50)
);
INSERT INTO `table_0swiva` (`table_0swiva_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `table_6f14ge` (
    `table_6f14ge_product_id` INT,
    `table_6f14ge_category_id` INT,
    `table_6f14ge_price` DECIMAL(10,2),
    `table_6f14ge_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_idm9bf` (
    `table_idm9bf_category_id` INT,
    `table_idm9bf_name` VARCHAR(50)
);
INSERT INTO `table_6f14ge` (`table_6f14ge_product_id`, `table_6f14ge_category_id`, `table_6f14ge_price`, `table_6f14ge_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_idm9bf` (`table_idm9bf_category_id`, `table_idm9bf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS table_ljms4q (
    table_ljms4q_id INT,
    table_ljms4q_preco INT
);
INSERT INTO table_ljms4q (`table_ljms4q_id`, `table_ljms4q_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `table_l4ix0k` (
    `table_l4ix0k_salary` INT
);
INSERT INTO `table_l4ix0k` (`table_l4ix0k_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_3dxy3l` (
    `table_3dxy3l_product_id` INT,
    `table_3dxy3l_supplier_id` INT,
    `table_3dxy3l_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_0htod0` (
    `table_0htod0_supplier_id` INT,
    `table_0htod0_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_3dxy3l` (`table_3dxy3l_product_id`, `table_3dxy3l_supplier_id`, `table_3dxy3l_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_0htod0` (`table_0htod0_supplier_id`, `table_0htod0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ypjjpg` (
    `table_ypjjpg_emp_id` INT,
    `table_ypjjpg_manager_id` INT,
    `table_ypjjpg_department_id` INT,
    `table_ypjjpg_salary` INT
);
INSERT INTO `table_ypjjpg` (`table_ypjjpg_emp_id`, `table_ypjjpg_manager_id`, `table_ypjjpg_department_id`, `table_ypjjpg_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ib83hf` (
    `table_ib83hf_customer_id` INT,
    `table_ib83hf_status` VARCHAR(50)
);
INSERT INTO `table_ib83hf` (`table_ib83hf_customer_id`, `table_ib83hf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_iszz4v` (
    `table_iszz4v_installation_id` INT,
    `table_iszz4v_customer_id` INT,
    `table_iszz4v_vehicle_id` INT,
    `table_iszz4v_alarm_type` VARCHAR(50),
    `table_iszz4v_installation_date` DATE,
    `table_iszz4v_warranty_months` INT,
    `table_iszz4v_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_itf3sk` (
    `table_itf3sk_vehicle_id` INT,
    `table_itf3sk_make` INT,
    `table_itf3sk_model` INT,
    `table_itf3sk_year` INT,
    `table_itf3sk_security_rating` DECIMAL(3,1)
);
INSERT INTO `table_iszz4v` (`table_iszz4v_installation_id`, `table_iszz4v_customer_id`, `table_iszz4v_vehicle_id`, `table_iszz4v_alarm_type`, `table_iszz4v_installation_date`, `table_iszz4v_warranty_months`, `table_iszz4v_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_itf3sk` (`table_itf3sk_vehicle_id`, `table_itf3sk_make`, `table_itf3sk_model`, `table_itf3sk_year`, `table_itf3sk_security_rating`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_9m6agj` (
    `table_9m6agj_campaign_id` INT,
    `table_9m6agj_start_date` DATE
);
INSERT INTO `table_9m6agj` (`table_9m6agj_campaign_id`, `table_9m6agj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_akdmaz` (
    `table_akdmaz_emp_id` INT,
    `table_akdmaz_department_id` INT,
    `table_akdmaz_salary` INT,
    `table_akdmaz_hire_date` DATE,
    `table_akdmaz_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_akdmaz` (`table_akdmaz_emp_id`, `table_akdmaz_department_id`, `table_akdmaz_salary`, `table_akdmaz_hire_date`, `table_akdmaz_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_bjugbp` (
    `table_bjugbp_product_id` INT,
    `table_bjugbp_category_id` INT,
    `table_bjugbp_price` DECIMAL(10,2),
    `table_bjugbp_stock_quantity` INT
);
INSERT INTO `table_bjugbp` (`table_bjugbp_product_id`, `table_bjugbp_category_id`, `table_bjugbp_price`, `table_bjugbp_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_8mqbif` (
    `table_8mqbif_order_id` INT,
    `table_8mqbif_customer_id` INT,
    `table_8mqbif_order_date` DATE,
    `table_8mqbif_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_uk0kpj` (
    `table_uk0kpj_customer_id` INT,
    `table_uk0kpj_referral_code` INT,
    `table_uk0kpj_referred_by` INT
);
INSERT INTO `table_8mqbif` (`table_8mqbif_order_id`, `table_8mqbif_customer_id`, `table_8mqbif_order_date`, `table_8mqbif_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_uk0kpj` (`table_uk0kpj_customer_id`, `table_uk0kpj_referral_code`, `table_uk0kpj_referred_by`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_knrrtx` (
    `table_knrrtx_customer_id` INT,
    `table_knrrtx_country` INT
);
INSERT INTO `table_knrrtx` (`table_knrrtx_customer_id`, `table_knrrtx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_y0a6wf` (
    `table_y0a6wf_customer_id` INT,
    `table_y0a6wf_plan_type` VARCHAR(50),
    `table_y0a6wf_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_y0a6wf` (`table_y0a6wf_customer_id`, `table_y0a6wf_plan_type`, `table_y0a6wf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_3uf2x6` (
    `table_3uf2x6_cbigint` BIGINT
);
INSERT INTO `table_3uf2x6` (`table_3uf2x6_cbigint`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_6q51yi` (
    `table_6q51yi_product_id` INT,
    `table_6q51yi_price` DECIMAL(10,2),
    `table_6q51yi_category_id` INT
);
INSERT INTO `table_6q51yi` (`table_6q51yi_product_id`, `table_6q51yi_price`, `table_6q51yi_category_id`) VALUES (1, 1.0, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_dq1ouu----- */
DELIMITER //

CREATE FUNCTION mysql_func_dq1ouu(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qku2k3 INT DEFAULT 0;
    DECLARE mysql_var_0w7a02 INT DEFAULT 0;
    DECLARE mysql_var_a0d7vh DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT p.category_id)
    INTO mysql_var_qku2k3
    FROM table_kaoutj oi
    JOIN products p ON table_kaoutj_product_id = p.product_id
    WHERE table_kaoutj_order_id = order_id_param;

    SELECT COALESCE(SUM(table_kaoutj_quantity), 0)
    INTO mysql_var_0w7a02
    FROM table_kaoutj
    WHERE table_kaoutj_order_id = order_id_param;

    IF mysql_var_0w7a02 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_a0d7vh = (mysql_var_qku2k3 * 1.0) / mysql_var_0w7a02 * 100;

    RETURN FLOOR(mysql_var_a0d7vh);
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

/* -----Procedure mysql_func_4yt841----- */
DELIMITER //

CREATE FUNCTION mysql_func_4yt841(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hcv17m DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_fwcg1c DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5y7w36 INT DEFAULT 0;

    SELECT COALESCE(AVG(table_akdmaz_performance_rating), 0), COALESCE(AVG(table_akdmaz_salary), 0)
    INTO mysql_var_hcv17m, mysql_var_fwcg1c
    FROM table_akdmaz
    WHERE table_akdmaz_department_id = department_id_param;

    SET mysql_var_5y7w36 = (mysql_var_hcv17m * 50) + (mysql_var_fwcg1c / 200);

    RETURN mysql_var_5y7w36;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s8t2v4----- */
DELIMITER //

CREATE FUNCTION mysql_func_s8t2v4(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_87p22d DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_bjugbp_price * table_bjugbp_stock_quantity), 0)
    INTO mysql_var_87p22d
    FROM table_bjugbp
    WHERE table_bjugbp_category_id = category_id_param;

    RETURN FLOOR(mysql_var_87p22d / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0z55ux----- */
DELIMITER //

CREATE FUNCTION mysql_func_0z55ux(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qgatrb INT DEFAULT 0;
    DECLARE mysql_var_tm80ol DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_avdn8r INT DEFAULT 0;

    SELECT mysql_func_s8t2v4(10)
    INTO mysql_var_qgatrb
    FROM table_6f14ge
    WHERE table_6f14ge_product_id = product_id_param;

    SELECT mysql_func_n4veky(-5)
    INTO mysql_var_tm80ol
    FROM table_6f14ge
    WHERE table_6f14ge_category_id = (SELECT table_6f14ge_category_id FROM table_6f14ge WHERE table_6f14ge_product_id = product_id_param);

    IF mysql_var_qgatrb < mysql_var_tm80ol * 0.5 THEN
        SET mysql_var_avdn8r = 100;
    ELSEIF mysql_var_qgatrb > mysql_var_tm80ol * 1.5 THEN
        SET mysql_var_avdn8r = 50;
    ELSE
        SET mysql_var_avdn8r = 25;
    END IF;

    RETURN mysql_func_4yt841(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4io0ky----- */
DELIMITER //

CREATE FUNCTION mysql_func_4io0ky(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gms5oe DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_l4ix0k_salary, 0)
    INTO mysql_var_gms5oe
    FROM table_l4ix0k
    WHERE emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_gms5oe);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2abgvz----- */
DELIMITER //

CREATE FUNCTION mysql_func_2abgvz(var_produto INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qfh318 INT;
    
    SELECT table_ljms4q_preco INTO mysql_var_qfh318
    FROM table_ljms4q
    WHERE table_ljms4q.table_ljms4q_id = var_produto;
    
    RETURN mysql_var_qfh318;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zw4vyn----- */
DELIMITER //

CREATE FUNCTION mysql_func_zw4vyn(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_eolfbi VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_3q6cba INT DEFAULT 0;
    DECLARE mysql_var_wytnlt INT DEFAULT 0;
    DECLARE mysql_var_hd2d5l INT DEFAULT 0;

    SELECT mysql_func_0z55ux(-1)
    INTO mysql_var_eolfbi, mysql_var_3q6cba
    FROM table_a9w96z
    WHERE table_a9w96z_campaign_id = campaign_id_param;

    SELECT mysql_func_4io0ky(-8)
    INTO mysql_var_wytnlt
    FROM table_jf5w80
    WHERE table_jf5w80_campaign_id = campaign_id_param;

    CASE mysql_var_eolfbi
        WHEN 'PAID' THEN SET mysql_var_hd2d5l = mysql_var_wytnlt * 5;
        WHEN 'ORGANIC' THEN SET mysql_var_hd2d5l = mysql_var_wytnlt * 8;
        WHEN 'SOCIAL' THEN SET mysql_var_hd2d5l = mysql_var_wytnlt * 6;
        WHEN 'EMAIL' THEN SET mysql_var_hd2d5l = mysql_var_wytnlt * 7;
        ELSE SET mysql_var_hd2d5l = mysql_var_wytnlt * 4;
    END CASE;

    RETURN mysql_func_2abgvz(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_eoa1t1----- */
DELIMITER //

CREATE FUNCTION mysql_func_eoa1t1(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ii1c0r VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_5ejwwc INT DEFAULT 0;

    SELECT table_y0a6wf_plan_type, COALESCE(table_y0a6wf_monthly_cost, 0)
    INTO mysql_var_ii1c0r, mysql_var_5ejwwc
    FROM table_y0a6wf
    WHERE table_y0a6wf_customer_id = customer_id_param;

    IF mysql_var_5ejwwc > 500 OR mysql_var_ii1c0r = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF mysql_var_5ejwwc > 200 OR mysql_var_ii1c0r = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF mysql_var_5ejwwc > 100 THEN
        RETURN 3;
    ELSEIF mysql_var_5ejwwc > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sqx70w----- */
DELIMITER //

CREATE FUNCTION mysql_func_sqx70w(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_muq4pv INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_muq4pv
    FROM orders o
    JOIN table_knrrtx c ON o.customer_id = table_knrrtx_customer_id
    WHERE table_knrrtx_country = country_param;

    RETURN mysql_var_muq4pv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_788457----- */
DELIMITER //

CREATE FUNCTION mysql_func_788457(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n < 0 THEN
        RETURN mysql_func_sqx70w('value3');
    END IF;
    RETURN mysql_func_eoa1t1(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0zvoff----- */
DELIMITER //

CREATE FUNCTION mysql_func_0zvoff(installation_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s26nhe INT DEFAULT 0;
    DECLARE mysql_var_ez1d6k INT DEFAULT 12;
    DECLARE mysql_var_9hvm42 INT DEFAULT 3;
    DECLARE mysql_var_j19149 INT DEFAULT 0;

    SELECT COALESCE(table_iszz4v_cost, 500), COALESCE(table_iszz4v_warranty_months, 12)
    INTO mysql_var_s26nhe, mysql_var_ez1d6k
    FROM table_iszz4v
    WHERE table_iszz4v_installation_id = installation_id_param;

    SELECT COALESCE(table_itf3sk_security_rating, 3)
    INTO mysql_var_9hvm42
    FROM table_iszz4v cai
    JOIN table_itf3sk v ON table_iszz4v_vehicle_id = table_itf3sk_vehicle_id
    WHERE table_iszz4v_installation_id = installation_id_param;

    SET mysql_var_j19149 = (mysql_var_ez1d6k * 5) + (mysql_var_9hvm42 * 10) - (mysql_var_s26nhe / 100);

    RETURN CAST(mysql_var_j19149 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4zho6i----- */
DELIMITER //

CREATE FUNCTION mysql_func_4zho6i(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_md3h1l DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_md3h1l
    FROM order_items oi
    JOIN table_6q51yi p ON oi.product_id = table_6q51yi_product_id
    WHERE table_6q51yi_category_id = category_id_param;

    RETURN FLOOR(mysql_var_md3h1l);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dnmo8k----- */
DELIMITER //

CREATE FUNCTION mysql_func_dnmo8k() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bv70n5 INT DEFAULT 0;
    DECLARE mysql_var_lapcu0 BIGINT;
    DECLARE mysql_var_xv7v2k INT DEFAULT FALSE;
    DECLARE mysql_var_hsob38 CURSOR FOR SELECT table_3uf2x6_cbigint FROM `table_3uf2x6`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_xv7v2k = TRUE;
    
    OPEN mysql_var_hsob38;
    read_loop: LOOP
        FETCH mysql_var_hsob38 INTO mysql_var_lapcu0;
        IF mysql_var_xv7v2k THEN
            LEAVE read_loop;
        END IF;
        SET mysql_var_bv70n5 = mysql_var_bv70n5 + 1;
    END LOOP;
    CLOSE mysql_var_hsob38;
    
    RETURN mysql_var_bv70n5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vid911----- */
DELIMITER //

CREATE FUNCTION mysql_func_vid911(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l2ts96 INT DEFAULT NULL;
    DECLARE mysql_var_iphmz2 INT DEFAULT 0;
    DECLARE mysql_var_y90i3c INT DEFAULT emp_id_param;
    DECLARE mysql_var_03x2b1 INT DEFAULT 100;

    WHILE mysql_var_y90i3c IS NOT NULL AND mysql_var_iphmz2 < mysql_var_03x2b1 DO
        SELECT mysql_func_dnmo8k() INTO mysql_var_y90i3c FROM table_ypjjpg WHERE table_ypjjpg_emp_id = mysql_var_y90i3c;
        IF mysql_var_y90i3c IS NOT NULL AND mysql_var_y90i3c <> emp_id_param THEN
            SET mysql_var_iphmz2 = mysql_var_iphmz2 + 1;
        ELSE
            SET mysql_var_y90i3c = NULL;
        END IF;
    END WHILE;

    RETURN mysql_func_4zho6i(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_84mpki----- */
DELIMITER //

CREATE FUNCTION mysql_func_84mpki(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l99q9q VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_ib83hf_status
    INTO mysql_var_l99q9q
    FROM table_ib83hf
    WHERE table_ib83hf_customer_id = customer_id_param;

    CASE mysql_var_l99q9q
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h5bfra----- */
DELIMITER //

CREATE FUNCTION mysql_func_h5bfra(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2pxzul INT DEFAULT 0;
    DECLARE mysql_var_cf1ba5 INT DEFAULT 0;
    DECLARE mysql_var_d6ruly INT DEFAULT 0;

    SELECT mysql_func_84mpki(4)
    INTO mysql_var_2pxzul, mysql_var_cf1ba5
    FROM table_gq017o
    WHERE table_gq017o_order_id = order_id_param;

    IF mysql_var_cf1ba5 = 0 THEN
        RETURN mysql_func_vid911(1);
    END IF;

    SET mysql_var_d6ruly = mysql_var_2pxzul / mysql_var_cf1ba5;

    RETURN mysql_func_0zvoff(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_s9nclh----- */
DELIMITER //

CREATE FUNCTION mysql_func_s9nclh(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_93nrq8 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_csojsa DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_leq2rs INT DEFAULT 0;

    SELECT COALESCE(AVG(table_3dxy3l_price), 0)
    INTO mysql_var_csojsa
    FROM table_3dxy3l
    WHERE table_3dxy3l_supplier_id = supplier_id_param;

    SELECT COALESCE(AVG(table_3dxy3l_price), 1)
    INTO mysql_var_93nrq8
    FROM table_3dxy3l;

    IF mysql_var_csojsa = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_leq2rs = (mysql_var_93nrq8 * 100) / mysql_var_csojsa;

    RETURN mysql_var_leq2rs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sjdmwg----- */
DELIMITER //

CREATE FUNCTION mysql_func_sjdmwg(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9lsrk5 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_s9nclh(4)
    INTO mysql_var_9lsrk5
    FROM table_0swiva
    WHERE campaign_id = campaign_id_param;

    RETURN CASE mysql_var_9lsrk5
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p7y28v----- */
DELIMITER //

CREATE FUNCTION mysql_func_p7y28v(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rx77oc VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_cjhft4 INT DEFAULT 0;

    SELECT mysql_func_788457(-9)
    INTO mysql_var_rx77oc, mysql_var_cjhft4
    FROM table_qwf5mp c
    LEFT JOIN conversions cv ON table_qwf5mp_campaign_id = cv.campaign_id
    WHERE table_qwf5mp_campaign_id = campaign_id_param
    GROUP BY table_qwf5mp_campaign_id;

    CASE mysql_var_rx77oc
        WHEN 'ACTIVE' THEN RETURN mysql_func_dq1ouu(3);
        WHEN 'PAUSED' THEN RETURN mysql_func_h5bfra(2);
        WHEN 'COMPLETED' THEN RETURN mysql_func_zw4vyn(2);
        ELSE RETURN mysql_func_sjdmwg(-97);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_byk0el----- */
DELIMITER //

CREATE FUNCTION mysql_func_byk0el(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7rc3o0 INT DEFAULT 0;
    DECLARE mysql_var_40sk68 INT DEFAULT 0;
    DECLARE mysql_var_ndlky2 INT DEFAULT 0;
    DECLARE mysql_var_8s9z7i INT DEFAULT 0;
    DECLARE mysql_var_gm3c0e VARCHAR(50) DEFAULT '';

    SELECT table_uk0kpj_referral_code
    INTO mysql_var_gm3c0e
    FROM table_uk0kpj
    WHERE table_uk0kpj_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_7rc3o0
    FROM table_uk0kpj
    WHERE table_uk0kpj_referred_by = mysql_var_gm3c0e;

    SELECT COALESCE(SUM(table_8mqbif_total_amount), 0)
    INTO mysql_var_40sk68
    FROM table_8mqbif o
    JOIN table_uk0kpj c ON table_8mqbif_customer_id = table_uk0kpj_customer_id
    WHERE table_uk0kpj_referred_by = mysql_var_gm3c0e;

    SELECT COALESCE(SUM(table_8mqbif_total_amount), 0)
    INTO mysql_var_ndlky2
    FROM table_8mqbif
    WHERE table_8mqbif_customer_id = customer_id_param;

    IF mysql_var_ndlky2 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_8s9z7i = ((mysql_var_40sk68 - mysql_var_ndlky2) * 100) / mysql_var_ndlky2;

    RETURN mysql_var_8s9z7i;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fzwzvs----- */
DELIMITER //

CREATE FUNCTION mysql_func_fzwzvs(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1kblui VARCHAR(50) DEFAULT '';

    SELECT mysql_func_byk0el(-10)
    INTO mysql_var_1kblui
    FROM table_6vqfv5
    WHERE table_6vqfv5_customer_id = customer_id_param;

    RETURN CASE mysql_var_1kblui
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pvi3qh----- */
DELIMITER //

CREATE FUNCTION mysql_func_pvi3qh(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1oebw4 INT DEFAULT 0;

    SELECT mysql_func_p7y28v(6)
    INTO mysql_var_1oebw4
    FROM table_b70yij
    WHERE table_b70yij_campaign_id = campaign_id_param;

    RETURN mysql_func_fzwzvs(88);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x79pv1----- */
DELIMITER //

CREATE FUNCTION mysql_func_x79pv1(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y0gruz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_tp8f6i_price), 0)
    INTO mysql_var_y0gruz
    FROM table_tp8f6i
    WHERE table_tp8f6i_category_id = category_id_param;

    RETURN FLOOR(mysql_var_y0gruz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ackdnf----- */
DELIMITER //

CREATE FUNCTION mysql_func_ackdnf(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0iughe DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_kv732r INT DEFAULT 0;

    SELECT COALESCE(table_j56a5r_supplier_rating, 3.0), COALESCE(table_j56a5r_lead_time_days, 7)
    INTO mysql_var_0iughe, mysql_var_kv732r
    FROM table_j56a5r
    WHERE table_j56a5r_supplier_id = supplier_id_param;

    RETURN (mysql_var_0iughe * 10) + (30 - mysql_var_kv732r);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_28pyyb(start_num INT, end_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bnedce INT DEFAULT 0;
    DECLARE mysql_var_9v9qab INT DEFAULT 0;
    DECLARE mysql_var_3dl15n INT;

    IF start_num > end_num THEN
        RETURN mysql_func_pvi3qh(2);
    END IF;

    SET mysql_var_3dl15n = start_num;

    calc_loop: WHILE mysql_var_3dl15n <= end_num DO
        IF mysql_var_3dl15n MOD 2 = 0 THEN
            SET mysql_var_bnedce = mysql_var_bnedce + mysql_var_3dl15n;
            SET mysql_var_9v9qab = mysql_var_9v9qab + 1;
        END IF;
        SET mysql_var_3dl15n = mysql_var_3dl15n + 1;
    END WHILE calc_loop;

    IF mysql_var_9v9qab = 0 THEN
        RETURN mysql_func_x79pv1(-4);
    END IF;

    RETURN mysql_func_ackdnf(6);
END;//

DELIMITER ;