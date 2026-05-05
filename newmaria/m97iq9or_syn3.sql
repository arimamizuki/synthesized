/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_cjr0lu` (
    `table_cjr0lu_customer_id` INT,
    `table_cjr0lu_order_id` INT,
    `table_cjr0lu_order_date` DATE
);
INSERT INTO `table_cjr0lu` (`table_cjr0lu_customer_id`, `table_cjr0lu_order_id`, `table_cjr0lu_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ypjjpg` (
    `table_ypjjpg_emp_id` INT,
    `table_ypjjpg_manager_id` INT,
    `table_ypjjpg_department_id` INT,
    `table_ypjjpg_salary` INT
);
INSERT INTO `table_ypjjpg` (`table_ypjjpg_emp_id`, `table_ypjjpg_manager_id`, `table_ypjjpg_department_id`, `table_ypjjpg_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `table_4txnxc` (
    `table_4txnxc_order_id` INT,
    `table_4txnxc_customer_id` INT,
    `table_4txnxc_order_date` DATE,
    `table_4txnxc_total_amount` DECIMAL(10,2),
    `table_4txnxc_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_1ir2k6` (
    `table_1ir2k6_shipment_id` INT,
    `table_1ir2k6_order_id` INT,
    `table_1ir2k6_carrier` INT,
    `table_1ir2k6_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_4txnxc` (`table_4txnxc_order_id`, `table_4txnxc_customer_id`, `table_4txnxc_order_date`, `table_4txnxc_total_amount`, `table_4txnxc_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_1ir2k6` (`table_1ir2k6_shipment_id`, `table_1ir2k6_order_id`, `table_1ir2k6_carrier`, `table_1ir2k6_shipping_cost`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_1yyj55` (
    `table_1yyj55_customer_id` INT,
    `table_1yyj55_plan_type` VARCHAR(50),
    `table_1yyj55_monthly_cost` DECIMAL(10,2),
    `table_1yyj55_start_date` DATE,
    `table_1yyj55_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_bxrcpx` (
    `table_bxrcpx_customer_id` INT,
    `table_bxrcpx_tier_level` INT
);
INSERT INTO `table_1yyj55` (`table_1yyj55_customer_id`, `table_1yyj55_plan_type`, `table_1yyj55_monthly_cost`, `table_1yyj55_start_date`, `table_1yyj55_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_bxrcpx` (`table_bxrcpx_customer_id`, `table_bxrcpx_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_qirz63` (
    `table_qirz63_project_id` INT,
    `table_qirz63_client_id` INT,
    `table_qirz63_project_manager_id` INT,
    `table_qirz63_budget` INT,
    `table_qirz63_spent_amount` DECIMAL(10,2),
    `table_qirz63_status` VARCHAR(50)
);
INSERT INTO `table_qirz63` (`table_qirz63_project_id`, `table_qirz63_client_id`, `table_qirz63_project_manager_id`, `table_qirz63_budget`, `table_qirz63_spent_amount`, `table_qirz63_status`) VALUES (1, 1, 1, 1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_qq0er7` (
    `table_qq0er7_emp_id` INT,
    `table_qq0er7_hire_date` DATE
);
INSERT INTO `table_qq0er7` (`table_qq0er7_emp_id`, `table_qq0er7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_8s85hy` (
    `table_8s85hy_campaign_id` INT,
    `table_8s85hy_status` VARCHAR(50)
);
INSERT INTO `table_8s85hy` (`table_8s85hy_campaign_id`, `table_8s85hy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_ikzdma` (
    `table_ikzdma_customer_id` INT,
    `table_ikzdma_status` VARCHAR(50),
    `table_ikzdma_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_ikzdma` (`table_ikzdma_customer_id`, `table_ikzdma_status`, `table_ikzdma_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_dsmlpr` (
    `table_dsmlpr_ship_id` INT,
    `table_dsmlpr_order_id` INT,
    `table_dsmlpr_weight` INT,
    `table_dsmlpr_shipping_cost` DECIMAL(10,2),
    `table_dsmlpr_zone` INT,
    `table_dsmlpr_delivery_days` INT
);
INSERT INTO `table_dsmlpr` (`table_dsmlpr_ship_id`, `table_dsmlpr_order_id`, `table_dsmlpr_weight`, `table_dsmlpr_shipping_cost`, `table_dsmlpr_zone`, `table_dsmlpr_delivery_days`) VALUES (1, 1, 1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_lqdew2` (
    `table_lqdew2_booking_id` INT,
    `table_lqdew2_guest_id` INT,
    `table_lqdew2_room_id` INT,
    `table_lqdew2_check_in_date` DATE,
    `table_lqdew2_check_out_date` DATE,
    `table_lqdew2_room_rate` INT,
    `table_lqdew2_extra_charges` INT
);
CREATE TABLE IF NOT EXISTS `table_3k4cxv` (
    `table_3k4cxv_room_id` INT,
    `table_3k4cxv_room_type` VARCHAR(50),
    `table_3k4cxv_base_rate` INT,
    `table_3k4cxv_max_occupancy` INT
);
INSERT INTO `table_lqdew2` (`table_lqdew2_booking_id`, `table_lqdew2_guest_id`, `table_lqdew2_room_id`, `table_lqdew2_check_in_date`, `table_lqdew2_check_out_date`, `table_lqdew2_room_rate`, `table_lqdew2_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);
INSERT INTO `table_3k4cxv` (`table_3k4cxv_room_id`, `table_3k4cxv_room_type`, `table_3k4cxv_base_rate`, `table_3k4cxv_max_occupancy`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_e3b58i` (
    `table_e3b58i_campaign_id` INT,
    `table_e3b58i_target_audience_size` INT,
    `table_e3b58i_budget` INT,
    `table_e3b58i_start_date` DATE,
    `table_e3b58i_end_date` DATE,
    `table_e3b58i_channel` INT
);
CREATE TABLE IF NOT EXISTS `table_2qdp58` (
    `table_2qdp58_conversion_id` INT,
    `table_2qdp58_campaign_id` INT,
    `table_2qdp58_conversion_date` DATE,
    `table_2qdp58_conversion_value` INT
);
INSERT INTO `table_e3b58i` (`table_e3b58i_campaign_id`, `table_e3b58i_target_audience_size`, `table_e3b58i_budget`, `table_e3b58i_start_date`, `table_e3b58i_end_date`, `table_e3b58i_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_2qdp58` (`table_2qdp58_conversion_id`, `table_2qdp58_campaign_id`, `table_2qdp58_conversion_date`, `table_2qdp58_conversion_value`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_i4cx8r` (
    `table_i4cx8r_supplier_id` INT,
    `table_i4cx8r_supplier_rating` DECIMAL(3,1),
    `table_i4cx8r_lead_time_days` DATE
);
INSERT INTO `table_i4cx8r` (`table_i4cx8r_supplier_id`, `table_i4cx8r_supplier_rating`, `table_i4cx8r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cg0ck1` (
    `table_cg0ck1_campaign_id` INT,
    `table_cg0ck1_start_date` DATE,
    `table_cg0ck1_end_date` DATE
);
INSERT INTO `table_cg0ck1` (`table_cg0ck1_campaign_id`, `table_cg0ck1_start_date`, `table_cg0ck1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qwf5mp` (
    `table_qwf5mp_campaign_id` INT,
    `table_qwf5mp_status` VARCHAR(50)
);
INSERT INTO `table_qwf5mp` (`table_qwf5mp_campaign_id`, `table_qwf5mp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_lwo97h` (
    `table_lwo97h_supplier_id` INT,
    `table_lwo97h_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_lwo97h` (`table_lwo97h_supplier_id`, `table_lwo97h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_5kclnj` (
    `table_5kclnj_cvarchar` VARCHAR(255)
);
INSERT INTO `table_5kclnj` (`table_5kclnj_cvarchar`) VALUES ('test1'), ('test2'), ('test3');

CREATE TABLE IF NOT EXISTS `table_1woptw` (
    `table_1woptw_product_id` INT,
    `table_1woptw_category_id` INT,
    `table_1woptw_price` DECIMAL(10,2)
);
INSERT INTO `table_1woptw` (`table_1woptw_product_id`, `table_1woptw_category_id`, `table_1woptw_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ismf60` (
    `table_ismf60_order_id` INT,
    `table_ismf60_customer_id` INT,
    `table_ismf60_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_ismf60` (`table_ismf60_order_id`, `table_ismf60_customer_id`, `table_ismf60_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_j868d1` (
    `table_j868d1_product_id` INT,
    `table_j868d1_stock_quantity` INT
);
INSERT INTO `table_j868d1` (`table_j868d1_product_id`, `table_j868d1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_uqmxk3` (
    `table_uqmxk3_supplier_id` INT,
    `table_uqmxk3_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_uqmxk3` (`table_uqmxk3_supplier_id`, `table_uqmxk3_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_emi5xu----- */
DELIMITER //

CREATE FUNCTION mysql_func_emi5xu(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dg8ay9 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_8s85hy_status
    INTO mysql_var_dg8ay9
    FROM table_8s85hy
    WHERE table_8s85hy_campaign_id = campaign_id_param;

    CASE mysql_var_dg8ay9
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_q43bct----- */
DELIMITER //

CREATE FUNCTION mysql_func_q43bct(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9yydvx VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_3y5jik INT DEFAULT 0;

    SELECT table_ikzdma_status, COALESCE(table_ikzdma_monthly_cost, 0)
    INTO mysql_var_9yydvx, mysql_var_3y5jik
    FROM table_ikzdma
    WHERE table_ikzdma_customer_id = customer_id_param;

    IF mysql_var_9yydvx != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_3y5jik * 5;
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
        SELECT mysql_func_emi5xu(5) INTO mysql_var_y90i3c FROM table_ypjjpg WHERE table_ypjjpg_emp_id = mysql_var_y90i3c;
        IF mysql_var_y90i3c IS NOT NULL AND mysql_var_y90i3c <> emp_id_param THEN
            SET mysql_var_iphmz2 = mysql_var_iphmz2 + 1;
        ELSE
            SET mysql_var_y90i3c = NULL;
        END IF;
    END WHILE;

    RETURN mysql_func_q43bct(7);
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

/* -----Procedure mysql_func_lzwo0m----- */
DELIMITER //

CREATE FUNCTION mysql_func_lzwo0m(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pi6cyc DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(table_1woptw_price), 0)
    INTO mysql_var_pi6cyc
    FROM table_1woptw
    WHERE table_1woptw_category_id = category_id_param;

    RETURN FLOOR(mysql_var_pi6cyc);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qhf2q6----- */
DELIMITER //

CREATE FUNCTION mysql_func_qhf2q6(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ctyuqv INT DEFAULT 0;

    SELECT COALESCE(table_j868d1_stock_quantity, 0)
    INTO mysql_var_ctyuqv
    FROM table_j868d1
    WHERE table_j868d1_product_id = product_id_param;

    RETURN LEAST(mysql_var_ctyuqv, 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_potlwc----- */
DELIMITER //

CREATE FUNCTION mysql_func_potlwc(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9wtjbv DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_ismf60_total_amount, 0)
    INTO mysql_var_9wtjbv
    FROM table_ismf60
    WHERE table_ismf60_order_id = order_id_param;

    RETURN FLOOR(mysql_var_9wtjbv);
END;//

DELIMITER ;

/* -----Procedure mysql_func_96q4az----- */
DELIMITER //

CREATE FUNCTION mysql_func_96q4az(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bkoat9 INT DEFAULT 0;
    DECLARE mysql_var_h39sd9 INT DEFAULT 0;
    DECLARE mysql_var_ln9991 INT DEFAULT 0;
    DECLARE mysql_var_e9ao7g INT DEFAULT 0;

    SELECT mysql_func_qhf2q6(-8)
    INTO mysql_var_bkoat9
    FROM table_e3b58i
    WHERE table_e3b58i_campaign_id = campaign_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_2qdp58_conversion_value), mysql_func_potlwc(-3))
    INTO mysql_var_h39sd9, mysql_var_ln9991
    FROM table_2qdp58
    WHERE table_2qdp58_campaign_id = campaign_id_param;

    IF mysql_var_bkoat9 = 0 THEN
        RETURN mysql_func_lzwo0m(0);
    END IF;

    SET mysql_var_e9ao7g = (mysql_var_h39sd9 * 100) / mysql_var_bkoat9;

    RETURN mysql_func_0w7oe2(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zkwj5k----- */
DELIMITER //

CREATE FUNCTION mysql_func_zkwj5k(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6ffjtc DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_0te3fc INT DEFAULT 0;
    DECLARE mysql_var_cx2qhw INT DEFAULT 0;

    SELECT COALESCE(table_i4cx8r_supplier_rating, 3.0), COALESCE(table_i4cx8r_lead_time_days, 7)
    INTO mysql_var_6ffjtc, mysql_var_0te3fc
    FROM table_i4cx8r
    WHERE table_i4cx8r_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_cx2qhw
    FROM products
    WHERE table_i4cx8r_supplier_id = supplier_id_param;

    RETURN (mysql_var_6ffjtc * 20) - (mysql_var_0te3fc * 5) + (mysql_var_cx2qhw * 3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jiwb09----- */
DELIMITER //

CREATE FUNCTION mysql_func_jiwb09(order_id_param INT, zone_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2sfakd INT DEFAULT 0;
    DECLARE mysql_var_pdql3g INT DEFAULT 500;
    DECLARE mysql_var_fl5p66 INT DEFAULT 0;
    DECLARE mysql_var_bdfsh6 INT DEFAULT 0;

    SELECT mysql_func_zkwj5k(-5) INTO mysql_var_2sfakd
    FROM table_dsmlpr
    WHERE table_dsmlpr_order_id = order_id_param;

    CASE zone_param
        WHEN 1 THEN SET mysql_var_fl5p66 = 0;
        WHEN 2 THEN SET mysql_var_fl5p66 = 100;
        WHEN 3 THEN SET mysql_var_fl5p66 = 200;
        WHEN 4 THEN SET mysql_var_fl5p66 = 300;
        ELSE SET mysql_var_fl5p66 = 500;
    END CASE;

    SET mysql_var_bdfsh6 = mysql_var_pdql3g + (mysql_var_2sfakd * 10) + mysql_var_fl5p66;

    RETURN mysql_var_bdfsh6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p7y28v----- */
DELIMITER //

CREATE FUNCTION mysql_func_p7y28v(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rx77oc VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_cjhft4 INT DEFAULT 0;

    SELECT table_qwf5mp_status, COUNT(*)
    INTO mysql_var_rx77oc, mysql_var_cjhft4
    FROM table_qwf5mp c
    LEFT JOIN conversions cv ON table_qwf5mp_campaign_id = cv.campaign_id
    WHERE table_qwf5mp_campaign_id = campaign_id_param
    GROUP BY table_qwf5mp_campaign_id;

    CASE mysql_var_rx77oc
        WHEN 'ACTIVE' THEN RETURN 100 + mysql_var_cjhft4;
        WHEN 'PAUSED' THEN RETURN 50 + mysql_var_cjhft4;
        WHEN 'COMPLETED' THEN RETURN 75 + mysql_var_cjhft4;
        ELSE RETURN 10 + mysql_var_cjhft4;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zw5mb2----- */
DELIMITER //

CREATE FUNCTION mysql_func_zw5mb2() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xdr3xc INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_xdr3xc FROM `table_5kclnj`;
    
    RETURN mysql_var_xdr3xc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_atdysw----- */
DELIMITER //

CREATE FUNCTION mysql_func_atdysw(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cq6haf DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_lwo97h_supplier_rating, 3.0)
    INTO mysql_var_cq6haf
    FROM table_lwo97h
    WHERE table_lwo97h_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_cq6haf * 15);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fewm50----- */
DELIMITER //

CREATE FUNCTION mysql_func_fewm50(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_765orq INT DEFAULT 0;

    SELECT DATEDIFF(table_cg0ck1_end_date, table_cg0ck1_start_date)
    INTO mysql_var_765orq
    FROM table_cg0ck1
    WHERE table_cg0ck1_campaign_id = campaign_id_param;

    RETURN mysql_var_765orq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_81de3j----- */
DELIMITER //

CREATE FUNCTION mysql_func_81de3j(booking_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pccmn3 DATE;
    DECLARE mysql_var_5ikcyx DATE;
    DECLARE mysql_var_vdd5yn INT DEFAULT 0;
    DECLARE mysql_var_3ymh9a INT DEFAULT 100;
    DECLARE mysql_var_ow7s3p INT DEFAULT 0;
    DECLARE mysql_var_1djuq1 INT DEFAULT 0;

    SELECT mysql_func_fewm50(-10)
    INTO mysql_var_pccmn3, mysql_var_5ikcyx
    FROM table_lqdew2
    WHERE table_lqdew2_booking_id = booking_id_param;

    SELECT mysql_func_p7y28v(6) INTO mysql_var_3ymh9a
    FROM table_lqdew2 hb
    JOIN table_3k4cxv r ON table_lqdew2_room_id = table_3k4cxv_room_id
    WHERE table_lqdew2_booking_id = booking_id_param;

    SELECT mysql_func_atdysw(6) INTO mysql_var_ow7s3p
    FROM table_lqdew2
    WHERE table_lqdew2_booking_id = booking_id_param;

    SET mysql_var_vdd5yn = DATEDIFF(mysql_var_5ikcyx, mysql_var_pccmn3);

    IF mysql_var_vdd5yn <= 0 THEN
        SET mysql_var_vdd5yn = 1;
    END IF;

    SET mysql_var_1djuq1 = (mysql_var_vdd5yn * mysql_var_3ymh9a) + mysql_var_ow7s3p;

    RETURN mysql_func_zw5mb2();
END;//

DELIMITER ;

/* -----Procedure mysql_func_idj6k5----- */
DELIMITER //

CREATE FUNCTION mysql_func_idj6k5(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e68f3u DATE;

    SELECT mysql_func_81de3j(7)
    INTO mysql_var_e68f3u
    FROM table_qq0er7
    WHERE table_qq0er7_emp_id = emp_id_param;

    IF mysql_var_e68f3u IS NULL THEN
        RETURN mysql_func_jiwb09(-8, 0);
    END IF;

    RETURN mysql_func_96q4az(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ksxzjp----- */
DELIMITER //

CREATE FUNCTION mysql_func_ksxzjp(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_66n3qf INT DEFAULT 0;
    DECLARE mysql_var_i0r8w0 INT DEFAULT 0;
    DECLARE mysql_var_w4xqw1 INT DEFAULT 0;
    DECLARE mysql_var_tuhbfb INT DEFAULT 0;

    SELECT COALESCE(table_qirz63_budget, 0), COALESCE(table_qirz63_spent_amount, 0)
    INTO mysql_var_66n3qf, mysql_var_i0r8w0
    FROM table_qirz63
    WHERE table_qirz63_project_id = project_id_param;

    IF mysql_var_66n3qf = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_w4xqw1 = mysql_var_66n3qf - mysql_var_i0r8w0;
    SET mysql_var_tuhbfb = (mysql_var_w4xqw1 * 100) / mysql_var_66n3qf;

    RETURN mysql_var_tuhbfb;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xbqv0w----- */
DELIMITER //

CREATE FUNCTION mysql_func_xbqv0w(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3hx7qc DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_eenizn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_dpuy20 INT DEFAULT 0;

    SELECT mysql_func_idj6k5(-7)
    INTO mysql_var_3hx7qc, mysql_var_eenizn
    FROM table_4txnxc o
    LEFT JOIN table_1ir2k6 s ON table_4txnxc_order_id = table_1ir2k6_order_id
    WHERE table_4txnxc_order_id = order_id_param;

    SET mysql_var_dpuy20 = (mysql_var_3hx7qc * 100) / mysql_var_eenizn;

    RETURN mysql_func_ksxzjp(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_45e4oy----- */
DELIMITER //

CREATE FUNCTION mysql_func_45e4oy(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qg0o16 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_n40o09 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_bgrtlk INT DEFAULT 0;

    SELECT table_1yyj55_plan_type
    INTO mysql_var_qg0o16
    FROM table_1yyj55
    WHERE table_1yyj55_customer_id = customer_id_param;

    SELECT table_bxrcpx_tier_level
    INTO mysql_var_n40o09
    FROM table_bxrcpx
    WHERE table_bxrcpx_customer_id = customer_id_param;

    CASE mysql_var_qg0o16
        WHEN 'ENTERPRISE' THEN SET mysql_var_bgrtlk = 100;
        WHEN 'PREMIUM' THEN SET mysql_var_bgrtlk = 60;
        WHEN 'BASIC' THEN SET mysql_var_bgrtlk = 30;
        ELSE SET mysql_var_bgrtlk = 10;
    END CASE;

    CASE mysql_var_n40o09
        WHEN 'PLATINUM' THEN SET mysql_var_bgrtlk = mysql_var_bgrtlk + 40;
        WHEN 'GOLD' THEN SET mysql_var_bgrtlk = mysql_var_bgrtlk + 25;
        WHEN 'SILVER' THEN SET mysql_var_bgrtlk = mysql_var_bgrtlk + 10;
    END CASE;

    RETURN mysql_var_bgrtlk;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_xh4ozd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w7wr81 DATE;

    SELECT mysql_func_xbqv0w(-3)
    INTO mysql_var_w7wr81
    FROM table_cjr0lu
    WHERE table_cjr0lu_customer_id = customer_id_param;

    IF mysql_var_w7wr81 IS NULL THEN
        RETURN mysql_func_vid911(6);
    END IF;

    RETURN mysql_func_45e4oy(-7);
END;//

DELIMITER ;