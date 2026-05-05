/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_4cg8xy` (
    `table_4cg8xy_customer_id` INT,
    `table_4cg8xy_registration_date` DATE,
    `table_4cg8xy_country` INT
);
CREATE TABLE IF NOT EXISTS `table_zcjl0c` (
    `table_zcjl0c_order_id` INT,
    `table_zcjl0c_customer_id` INT,
    `table_zcjl0c_order_date` DATE,
    `table_zcjl0c_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_4cg8xy` (`table_4cg8xy_customer_id`, `table_4cg8xy_registration_date`, `table_4cg8xy_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_zcjl0c` (`table_zcjl0c_order_id`, `table_zcjl0c_customer_id`, `table_zcjl0c_order_date`, `table_zcjl0c_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_tf2ook` (
    `table_tf2ook_campaign_id` INT,
    `table_tf2ook_start_date` DATE,
    `table_tf2ook_status` VARCHAR(50)
);
INSERT INTO `table_tf2ook` (`table_tf2ook_campaign_id`, `table_tf2ook_start_date`, `table_tf2ook_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_hrjtwc` (
    `table_hrjtwc_customer_id` INT,
    `table_hrjtwc_plan_type` VARCHAR(50),
    `table_hrjtwc_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_hrjtwc` (`table_hrjtwc_customer_id`, `table_hrjtwc_plan_type`, `table_hrjtwc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_bv7r07` (
    `table_bv7r07_category_id` INT,
    `table_bv7r07_price` DECIMAL(10,2)
);
INSERT INTO `table_bv7r07` (`table_bv7r07_category_id`, `table_bv7r07_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_eu4lhr` (
    `table_eu4lhr_category_id` INT,
    `table_eu4lhr_price` DECIMAL(10,2)
);
INSERT INTO `table_eu4lhr` (`table_eu4lhr_category_id`, `table_eu4lhr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_mycrvq` (
    `table_mycrvq_sub_id` INT,
    `table_mycrvq_customer_id` INT,
    `table_mycrvq_start_date` DATE,
    `table_mycrvq_end_date` DATE,
    `table_mycrvq_monthly_fee` INT
);
INSERT INTO `table_mycrvq` (`table_mycrvq_sub_id`, `table_mycrvq_customer_id`, `table_mycrvq_start_date`, `table_mycrvq_end_date`, `table_mycrvq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

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

CREATE TABLE IF NOT EXISTS `table_ze29js` (
    `table_ze29js_customer_id` INT,
    `table_ze29js_registration_date` DATE,
    `table_ze29js_country` INT
);
CREATE TABLE IF NOT EXISTS `table_z8iw0p` (
    `table_z8iw0p_order_id` INT,
    `table_z8iw0p_customer_id` INT,
    `table_z8iw0p_order_date` DATE,
    `table_z8iw0p_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_ze29js` (`table_ze29js_customer_id`, `table_ze29js_registration_date`, `table_ze29js_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_z8iw0p` (`table_z8iw0p_order_id`, `table_z8iw0p_customer_id`, `table_z8iw0p_order_date`, `table_z8iw0p_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_wbf7vl` (
    `table_wbf7vl_customer_id` INT,
    `table_wbf7vl_plan_type` VARCHAR(50),
    `table_wbf7vl_monthly_cost` DECIMAL(10,2),
    `table_wbf7vl_start_date` DATE,
    `table_wbf7vl_renewal_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_bbe3y7` (
    `table_bbe3y7_invoice_id` INT,
    `table_bbe3y7_customer_id` INT,
    `table_bbe3y7_invoice_date` DATE,
    `table_bbe3y7_amount_due` DECIMAL(10,2),
    `table_bbe3y7_status` VARCHAR(50)
);
INSERT INTO `table_wbf7vl` (`table_wbf7vl_customer_id`, `table_wbf7vl_plan_type`, `table_wbf7vl_monthly_cost`, `table_wbf7vl_start_date`, `table_wbf7vl_renewal_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_bbe3y7` (`table_bbe3y7_invoice_id`, `table_bbe3y7_customer_id`, `table_bbe3y7_invoice_date`, `table_bbe3y7_amount_due`, `table_bbe3y7_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_87z8f3` (
    `table_87z8f3_job_id` INT,
    `table_87z8f3_customer_id` INT,
    `table_87z8f3_technician_id` INT,
    `table_87z8f3_job_type` VARCHAR(50),
    `table_87z8f3_property_size_sqft` INT,
    `table_87z8f3_labor_hours` INT,
    `table_87z8f3_material_cost` DECIMAL(10,2),
    `table_87z8f3_job_date` DATE
);
INSERT INTO `table_87z8f3` (`table_87z8f3_job_id`, `table_87z8f3_customer_id`, `table_87z8f3_technician_id`, `table_87z8f3_job_type`, `table_87z8f3_property_size_sqft`, `table_87z8f3_labor_hours`, `table_87z8f3_material_cost`, `table_87z8f3_job_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_g05vgi` (
    `table_g05vgi_service_id` INT,
    `table_g05vgi_property_id` INT,
    `table_g05vgi_cleaner_id` INT,
    `table_g05vgi_service_date` DATE,
    `table_g05vgi_duration_hours` INT,
    `table_g05vgi_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_d54p2e` (
    `table_d54p2e_property_id` INT,
    `table_d54p2e_property_type` VARCHAR(50),
    `table_d54p2e_area_sqft` INT,
    `table_d54p2e_num_rooms` INT
);
INSERT INTO `table_g05vgi` (`table_g05vgi_service_id`, `table_g05vgi_property_id`, `table_g05vgi_cleaner_id`, `table_g05vgi_service_date`, `table_g05vgi_duration_hours`, `table_g05vgi_base_price`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_d54p2e` (`table_d54p2e_property_id`, `table_d54p2e_property_type`, `table_d54p2e_area_sqft`, `table_d54p2e_num_rooms`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_ivkzr1` (
    `table_ivkzr1_campaign_id` INT,
    `table_ivkzr1_status` VARCHAR(50)
);
INSERT INTO `table_ivkzr1` (`table_ivkzr1_campaign_id`, `table_ivkzr1_status`) VALUES (1, 'test');

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

CREATE TABLE IF NOT EXISTS `table_10fpzb` (
    `table_10fpzb_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_10fpzb` (`table_10fpzb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_line3v` (
    `table_line3v_product_id` INT,
    `table_line3v_supplier_id` INT
);
INSERT INTO `table_line3v` (`table_line3v_product_id`, `table_line3v_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_y7gmxz` (
    `table_y7gmxz_room_id` INT,
    `table_y7gmxz_room_type` VARCHAR(50),
    `table_y7gmxz_floor` INT,
    `table_y7gmxz_is_occupied` INT,
    `table_y7gmxz_daily_rate` INT,
    `table_y7gmxz_max_occupancy` INT
);
CREATE TABLE IF NOT EXISTS `table_tbrnx7` (
    `table_tbrnx7_res_id` INT,
    `table_tbrnx7_room_id` INT,
    `table_tbrnx7_guest_id` INT,
    `table_tbrnx7_check_in` INT,
    `table_tbrnx7_check_out` INT,
    `table_tbrnx7_guests_count` INT,
    `table_tbrnx7_total_price` DECIMAL(10,2)
);
INSERT INTO `table_y7gmxz` (`table_y7gmxz_room_id`, `table_y7gmxz_room_type`, `table_y7gmxz_floor`, `table_y7gmxz_is_occupied`, `table_y7gmxz_daily_rate`, `table_y7gmxz_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);
INSERT INTO `table_tbrnx7` (`table_tbrnx7_res_id`, `table_tbrnx7_room_id`, `table_tbrnx7_guest_id`, `table_tbrnx7_check_in`, `table_tbrnx7_check_out`, `table_tbrnx7_guests_count`, `table_tbrnx7_total_price`) VALUES (1, 1, 1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_iihh74` (
    `table_iihh74_customer_id` INT,
    `table_iihh74_order_date` DATE,
    `table_iihh74_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_iihh74` (`table_iihh74_customer_id`, `table_iihh74_order_date`, `table_iihh74_total_amount`) VALUES (1, '2024-01-01', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_rtzbcz` (
    `table_rtzbcz_customer_id` INT,
    `table_rtzbcz_status` VARCHAR(50),
    `table_rtzbcz_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_rtzbcz` (`table_rtzbcz_customer_id`, `table_rtzbcz_status`, `table_rtzbcz_monthly_cost`) VALUES (1, 'test', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_o7pxly` (
    `table_o7pxly_product_id` INT,
    `table_o7pxly_price` DECIMAL(10,2)
);
INSERT INTO `table_o7pxly` (`table_o7pxly_product_id`, `table_o7pxly_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_u46ozf` (
    `table_u46ozf_campaign_id` INT,
    `table_u46ozf_status` VARCHAR(50),
    `table_u46ozf_budget` INT
);
INSERT INTO `table_u46ozf` (`table_u46ozf_campaign_id`, `table_u46ozf_status`, `table_u46ozf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_cd04cg` (
    `table_cd04cg_price` DECIMAL(10,2)
);
INSERT INTO `table_cd04cg` (`table_cd04cg_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_ejlr8v` (
    `table_ejlr8v_customer_id` INT,
    `table_ejlr8v_registration_date` DATE
);
INSERT INTO `table_ejlr8v` (`table_ejlr8v_customer_id`, `table_ejlr8v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_t973c1` (
    `table_t973c1_order_id` INT,
    `table_t973c1_order_date` DATE
);
INSERT INTO `table_t973c1` (`table_t973c1_order_id`, `table_t973c1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_0qmhaa` (
    `table_0qmhaa_order_id` INT,
    `table_0qmhaa_customer_id` INT,
    `table_0qmhaa_order_date` DATE
);
INSERT INTO `table_0qmhaa` (`table_0qmhaa_order_id`, `table_0qmhaa_customer_id`, `table_0qmhaa_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure mysql_func_y9g5q7----- */
DELIMITER //

CREATE FUNCTION mysql_func_y9g5q7(property_size_param INT, job_type_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ksdyqd INT DEFAULT 2;
    DECLARE mysql_var_6qbqso INT DEFAULT 50;
    DECLARE mysql_var_7bc7q3 INT DEFAULT 1;
    DECLARE mysql_var_z7grco INT DEFAULT 0;

    CASE job_type_param
        WHEN 'LAWN_MAINTENANCE' THEN SET mysql_var_7bc7q3 = 1;
        WHEN 'TREE_TRIMMING' THEN SET mysql_var_7bc7q3 = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET mysql_var_7bc7q3 = 3;
        WHEN 'IRRIGATION' THEN SET mysql_var_7bc7q3 = 2;
        ELSE SET mysql_var_7bc7q3 = 1;
    END CASE;

    SET mysql_var_z7grco = (property_size_param * mysql_var_ksdyqd * mysql_var_7bc7q3 / 100) + mysql_var_6qbqso;

    RETURN CAST(mysql_var_z7grco AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_a147jd----- */
DELIMITER //

CREATE FUNCTION mysql_func_a147jd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m6cklh VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_g808fr INT DEFAULT 0;

    SELECT table_rtzbcz_status, COALESCE(table_rtzbcz_monthly_cost, 0)
    INTO mysql_var_m6cklh, mysql_var_g808fr
    FROM table_rtzbcz
    WHERE table_rtzbcz_customer_id = customer_id_param;

    IF mysql_var_m6cklh != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, mysql_var_g808fr * 5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_z2l76m----- */
DELIMITER //

CREATE FUNCTION mysql_func_z2l76m(x1 INT, y1 INT, x2 INT, y2 INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mq4a39 INT DEFAULT 0;
    SET mysql_var_mq4a39 = ABS(x1 - x2) + ABS(y1 - y2);
    RETURN mysql_var_mq4a39;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k2lnvc----- */
DELIMITER //

CREATE FUNCTION mysql_func_k2lnvc(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_as9bqq INT DEFAULT 0;
    DECLARE mysql_var_x03h9o INT DEFAULT 0;
    DECLARE mysql_var_t65btl INT DEFAULT 0;

    SET mysql_var_x03h9o = ABS(a);
    SET mysql_var_t65btl = ABS(b);

    IF mysql_var_x03h9o = 0 OR mysql_var_t65btl = 0 THEN
        RETURN mysql_func_z2l76m(0, -2, 2, 3);
    END IF;

    WHILE mysql_var_t65btl != 0 DO
        SET mysql_var_as9bqq = mysql_var_t65btl;
        SET mysql_var_t65btl = mysql_var_x03h9o % mysql_var_t65btl;
        SET mysql_var_x03h9o = mysql_var_as9bqq;
    END WHILE;

    RETURN mysql_func_a147jd(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u97g9i----- */
DELIMITER //

CREATE FUNCTION mysql_func_u97g9i(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d8qpdm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_o7pxly_price, 0)
    INTO mysql_var_d8qpdm
    FROM table_o7pxly
    WHERE table_o7pxly_product_id = product_id_param;

    RETURN FLOOR(mysql_var_d8qpdm);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0z55ux----- */
DELIMITER //

CREATE FUNCTION mysql_func_0z55ux(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qgatrb INT DEFAULT 0;
    DECLARE mysql_var_tm80ol DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_avdn8r INT DEFAULT 0;

    SELECT COALESCE(table_6f14ge_stock_quantity, 0)
    INTO mysql_var_qgatrb
    FROM table_6f14ge
    WHERE table_6f14ge_product_id = product_id_param;

    SELECT COALESCE(AVG(table_6f14ge_stock_quantity), 0)
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

    RETURN mysql_var_avdn8r;
END;//

DELIMITER ;

/* -----Procedure mysql_func_o0rr73----- */
DELIMITER //

CREATE FUNCTION mysql_func_o0rr73(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pfceqg VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_q281fl INT DEFAULT 0;

    SELECT table_u46ozf_status, COALESCE(table_u46ozf_budget, 0)
    INTO mysql_var_pfceqg, mysql_var_q281fl
    FROM table_u46ozf
    WHERE table_u46ozf_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_pfceqg
        WHEN 'ACTIVE' THEN mysql_var_q281fl
        WHEN 'PAUSED' THEN mysql_var_q281fl / 2
        WHEN 'COMPLETED' THEN mysql_var_q281fl * 2
        ELSE mysql_var_q281fl / 4 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6r81wu----- */
DELIMITER //

CREATE FUNCTION mysql_func_6r81wu(room_id_param INT, year_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s62gx3 INT DEFAULT 0;
    DECLARE mysql_var_ioasor INT DEFAULT 0;
    DECLARE mysql_var_4cocet INT DEFAULT 0;

    SELECT mysql_func_o0rr73(-26) INTO mysql_var_s62gx3
    FROM table_tbrnx7
    WHERE table_tbrnx7_room_id = room_id_param
      AND YEAR(table_tbrnx7_check_in) = year_param;

    SELECT mysql_func_0z55ux(-1) INTO mysql_var_4cocet
    FROM table_y7gmxz
    WHERE table_y7gmxz_room_id = room_id_param;

    SELECT COALESCE(SUM(DATEDIFF(table_tbrnx7_check_out, table_tbrnx7_check_in)), 0) INTO mysql_var_ioasor
    FROM table_tbrnx7
    WHERE table_tbrnx7_room_id = room_id_param
      AND YEAR(table_tbrnx7_check_in) = year_param;

    RETURN mysql_func_u97g9i(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2pw0dd----- */
DELIMITER //

CREATE FUNCTION mysql_func_2pw0dd(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a5l6xx INT DEFAULT 0;

    SELECT table_line3v_supplier_id
    INTO mysql_var_a5l6xx
    FROM table_line3v
    WHERE table_line3v_product_id = product_id_param;

    RETURN mysql_var_a5l6xx % 100;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ktf4qa----- */
DELIMITER //

CREATE FUNCTION mysql_func_ktf4qa(property_id_param INT, service_type VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1t1rc9 INT DEFAULT 0;
    DECLARE mysql_var_uib8ru INT DEFAULT 0;
    DECLARE mysql_var_cvpg7u INT DEFAULT 50;
    DECLARE mysql_var_774gzj INT DEFAULT 0;

    SELECT mysql_func_2pw0dd(0)
    INTO mysql_var_1t1rc9, mysql_var_uib8ru
    FROM table_d54p2e
    WHERE table_d54p2e_property_id = property_id_param;

    SET mysql_var_774gzj = mysql_var_cvpg7u;

    SET mysql_var_774gzj = mysql_var_774gzj + (mysql_var_1t1rc9 / 100) * 10;

    SET mysql_var_774gzj = mysql_var_774gzj + (mysql_var_uib8ru * 15);

    IF service_type = 'DEEP' THEN
        SET mysql_var_774gzj = mysql_var_774gzj * 150 / 100;
    ELSEIF service_type = 'MOVE_OUT' THEN
        SET mysql_var_774gzj = mysql_var_774gzj * 175 / 100;
    END IF;

    RETURN mysql_func_6r81wu(-5, -6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_70dg3h----- */
DELIMITER //

CREATE FUNCTION mysql_func_70dg3h(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2epvea INT DEFAULT 0;
    DECLARE mysql_var_h0ixwo INT DEFAULT 0;
    DECLARE mysql_var_r14kvq INT DEFAULT 0;

    SELECT mysql_func_y9g5q7(4, 'value35')
    INTO mysql_var_2epvea
    FROM table_z8iw0p
    WHERE table_z8iw0p_customer_id = customer_id_param;

    SELECT mysql_func_kyssus(49)
    INTO mysql_var_h0ixwo
    FROM table_z8iw0p o
    JOIN table_ze29js c ON table_z8iw0p_customer_id = table_ze29js_customer_id
    WHERE table_ze29js_country = (SELECT table_ze29js_country FROM table_ze29js WHERE table_ze29js_customer_id = customer_id_param);

    IF mysql_var_h0ixwo = 0 THEN
        RETURN mysql_func_k2lnvc(8, 6);
    END IF;

    SET mysql_var_r14kvq = (mysql_var_2epvea * 100) / mysql_var_h0ixwo;

    RETURN mysql_func_ktf4qa(0, 'data92');
END;//

DELIMITER ;

/* -----Procedure mysql_func_xd6a96----- */
DELIMITER //

CREATE FUNCTION mysql_func_xd6a96(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ap5e0v INT DEFAULT 0;
    DECLARE mysql_var_kf1mi7 INT DEFAULT 0;
    DECLARE mysql_var_h0f4qt INT DEFAULT 0;

    SELECT COALESCE(table_locuwe_total_amount, 0)
    INTO mysql_var_ap5e0v
    FROM table_locuwe
    WHERE table_locuwe_order_id = order_id_param;

    SELECT COALESCE(SUM(table_w5pzc2_refund_amount), 0)
    INTO mysql_var_kf1mi7
    FROM table_w5pzc2
    WHERE table_w5pzc2_order_id = order_id_param;

    IF mysql_var_ap5e0v = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_h0f4qt = (mysql_var_kf1mi7 * 100) / mysql_var_ap5e0v;

    RETURN mysql_var_h0f4qt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pysa5b----- */
DELIMITER //

CREATE FUNCTION mysql_func_pysa5b(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a3t1j6 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3fv84b INT DEFAULT 0;
    DECLARE mysql_var_zecmqv INT DEFAULT 0;
    DECLARE mysql_var_l7i21b INT DEFAULT 0;
    DECLARE mysql_var_8t9g3o INT DEFAULT 0;

    SELECT table_wbf7vl_plan_type, COALESCE(table_wbf7vl_monthly_cost, 0)
    INTO mysql_var_a3t1j6, mysql_var_3fv84b
    FROM table_wbf7vl
    WHERE table_wbf7vl_customer_id = customer_id_param;

    SELECT COUNT(*), COUNT(CASE WHEN table_bbe3y7_status = 'PAID' THEN 1 END)
    INTO mysql_var_zecmqv, mysql_var_l7i21b
    FROM table_bbe3y7
    WHERE table_bbe3y7_customer_id = customer_id_param;

    SET mysql_var_8t9g3o = (mysql_var_l7i21b * 100) / GREATEST(mysql_var_zecmqv, 1);

    IF mysql_var_a3t1j6 = 'ENTERPRISE' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 20;
    ELSEIF mysql_var_a3t1j6 = 'PREMIUM' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 10;
    END IF;

    RETURN LEAST(mysql_var_8t9g3o, 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0dx0sp----- */
DELIMITER //

CREATE FUNCTION mysql_func_0dx0sp(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_55ycfs DATE;
    DECLARE mysql_var_fgpsn1 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_70dg3h(-4)
    INTO mysql_var_55ycfs, mysql_var_fgpsn1
    FROM table_tf2ook
    WHERE table_tf2ook_campaign_id = campaign_id_param;

    IF mysql_var_fgpsn1 != 'ACTIVE' THEN
        RETURN mysql_func_xd6a96(-3);
    END IF;

    RETURN mysql_func_pysa5b(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6khgwg----- */
DELIMITER //

CREATE FUNCTION mysql_func_6khgwg(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_eow13i VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3ddp0u INT DEFAULT 0;

    SELECT table_hrjtwc_plan_type, COALESCE(table_hrjtwc_monthly_cost, 0)
    INTO mysql_var_eow13i, mysql_var_3ddp0u
    FROM table_hrjtwc
    WHERE table_hrjtwc_customer_id = customer_id_param;

    CASE mysql_var_eow13i
        WHEN 'ENTERPRISE' THEN RETURN mysql_var_3ddp0u / 2;
        WHEN 'PREMIUM' THEN RETURN mysql_var_3ddp0u / 3;
        WHEN 'BASIC' THEN RETURN mysql_var_3ddp0u / 4;
        ELSE RETURN mysql_var_3ddp0u;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ph6ury----- */
DELIMITER //

CREATE FUNCTION mysql_func_ph6ury(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_76givu INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_ejlr8v_registration_date, CURDATE())
    INTO mysql_var_76givu
    FROM table_ejlr8v
    WHERE table_ejlr8v_customer_id = customer_id_param;

    RETURN mysql_var_76givu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_541wr0----- */
DELIMITER //

CREATE FUNCTION mysql_func_541wr0(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cqmax9 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_cd04cg_price, 0)
    INTO mysql_var_cqmax9
    FROM table_cd04cg
    WHERE product_id = product_id_param;

    RETURN FLOOR(mysql_var_cqmax9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1iioga----- */
DELIMITER //

CREATE FUNCTION mysql_func_1iioga(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_btrjk9 INT DEFAULT 0;

    SELECT MONTH(table_t973c1_order_date)
    INTO mysql_var_btrjk9
    FROM table_t973c1
    WHERE table_t973c1_order_id = order_id_param;

    RETURN mysql_var_btrjk9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jxvvnz----- */
DELIMITER //

CREATE FUNCTION mysql_func_jxvvnz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hw32ud DATE;

    SELECT MAX(table_0qmhaa_order_date)
    INTO mysql_var_hw32ud
    FROM table_0qmhaa
    WHERE table_0qmhaa_customer_id = customer_id_param;

    IF mysql_var_hw32ud IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), mysql_var_hw32ud);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pbcmh3----- */
DELIMITER //

CREATE FUNCTION mysql_func_pbcmh3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1fem62 INT DEFAULT 0;
    DECLARE mysql_var_7iss4u INT DEFAULT 0;
    DECLARE mysql_var_88l3qs INT DEFAULT 0;

    SELECT mysql_func_ph6ury(1)
    INTO mysql_var_1fem62
    FROM table_0od0n2
    WHERE table_0od0n2_campaign_id = campaign_id_param;

    SELECT mysql_func_1iioga(8)
    INTO mysql_var_7iss4u
    FROM table_z0dhr5
    WHERE table_z0dhr5_campaign_id = campaign_id_param;

    IF mysql_var_1fem62 = 0 THEN
        RETURN mysql_func_541wr0(3);
    END IF;

    SET mysql_var_88l3qs = ((mysql_var_7iss4u - mysql_var_1fem62) * 100) / mysql_var_1fem62;

    RETURN mysql_func_jxvvnz(-5);
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

/* -----Procedure mysql_func_sp4vo1----- */
DELIMITER //

CREATE FUNCTION mysql_func_sp4vo1(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4657l5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_pbcmh3(0)
    INTO mysql_var_4657l5
    FROM table_bv7r07
    WHERE table_bv7r07_category_id = category_id_param;

    RETURN mysql_func_wkkmsp(1);
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

/* -----Procedure mysql_func_h7suo9----- */
DELIMITER //

CREATE FUNCTION mysql_func_h7suo9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0ppftw DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_910wq3 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_iihh74_total_amount), 0), COALESCE(SUM(table_iihh74_total_amount), 0)
    INTO mysql_var_0ppftw, mysql_var_910wq3
    FROM table_iihh74
    WHERE table_iihh74_customer_id = customer_id_param
      AND table_iihh74_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    SELECT COALESCE(SUM(table_iihh74_total_amount), 0)
    INTO mysql_var_910wq3
    FROM table_iihh74
    WHERE table_iihh74_customer_id = customer_id_param
      AND table_iihh74_order_date >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND table_iihh74_order_date < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    IF mysql_var_910wq3 = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_0ppftw * 100) / mysql_var_910wq3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vuueh4----- */
DELIMITER //

CREATE FUNCTION mysql_func_vuueh4(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p2k8tx INT DEFAULT 0;
    DECLARE mysql_var_r3nqh7 INT DEFAULT 0;
    DECLARE mysql_var_2ovh8r INT DEFAULT 0;

    SELECT mysql_func_h7suo9(-8)
    INTO mysql_var_p2k8tx, mysql_var_r3nqh7
    FROM table_mycrvq
    WHERE table_mycrvq_customer_id = customer_id_param
      AND table_mycrvq_end_date >= CURDATE();

    RETURN mysql_func_byk0el(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mu0lh8----- */
DELIMITER //

CREATE FUNCTION mysql_func_mu0lh8(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_07culp DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_07culp
    FROM order_items oi
    JOIN table_eu4lhr p ON oi.product_id = p.product_id
    WHERE table_eu4lhr_category_id = category_id_param;

    RETURN FLOOR(mysql_var_07culp);
END;//

DELIMITER ;

/* -----Procedure mysql_func_t196al----- */
DELIMITER //

CREATE FUNCTION mysql_func_t196al(employee_salary INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF (employee_salary < 30000) THEN RETURN mysql_func_mu0lh8(9);
    ELSEIF (employee_salary >= 30000 AND employee_salary <= 50000) THEN RETURN mysql_func_sp4vo1(6);
    ELSE RETURN mysql_func_vuueh4(-10);
    END IF;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_ln5bvv(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u08wwx DATE;
    DECLARE mysql_var_0n93qk DATE;
    DECLARE mysql_var_5ye9sy INT DEFAULT 0;

    SELECT mysql_func_6khgwg(10)
    INTO mysql_var_u08wwx, mysql_var_0n93qk
    FROM table_zcjl0c
    WHERE table_zcjl0c_customer_id = customer_id_param;

    IF mysql_var_u08wwx IS NULL THEN
        RETURN mysql_func_0dx0sp(3);
    END IF;

    SET mysql_var_5ye9sy = TIMESTAMPDIFF(MONTH, mysql_var_u08wwx, COALESCE(mysql_var_0n93qk, CURDATE()));

    RETURN mysql_func_t196al(-1);
END;//

DELIMITER ;