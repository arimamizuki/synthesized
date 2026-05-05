/* -----Seed Dependency----- */
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

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ncr3ib` (
    `table_ncr3ib_estimate_id` INT,
    `table_ncr3ib_customer_id` INT,
    `table_ncr3ib_mover_id` INT,
    `table_ncr3ib_inventory_items` INT,
    `table_ncr3ib_distance_miles` INT,
    `table_ncr3ib_packing_required` INT,
    `table_ncr3ib_estimated_hours` INT
);
CREATE TABLE IF NOT EXISTS `table_wi1ytk` (
    `table_wi1ytk_company_id` INT,
    `table_wi1ytk_name` VARCHAR(50),
    `table_wi1ytk_hourly_rate` INT,
    `table_wi1ytk_deposit_percent` INT
);
INSERT INTO `table_ncr3ib` (`table_ncr3ib_estimate_id`, `table_ncr3ib_customer_id`, `table_ncr3ib_mover_id`, `table_ncr3ib_inventory_items`, `table_ncr3ib_distance_miles`, `table_ncr3ib_packing_required`, `table_ncr3ib_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_wi1ytk` (`table_wi1ytk_company_id`, `table_wi1ytk_name`, `table_wi1ytk_hourly_rate`, `table_wi1ytk_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_lwo97h` (
    `table_lwo97h_supplier_id` INT,
    `table_lwo97h_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_lwo97h` (`table_lwo97h_supplier_id`, `table_lwo97h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_8955be` (
    `table_8955be_order_id` INT,
    `table_8955be_customer_id` INT,
    `table_8955be_order_date` DATE,
    `table_8955be_total_amount` DECIMAL(10,2),
    `table_8955be_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_keouws` (
    `table_keouws_order_id` INT,
    `table_keouws_product_id` INT,
    `table_keouws_quantity` INT,
    `table_keouws_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_8955be` (`table_8955be_order_id`, `table_8955be_customer_id`, `table_8955be_order_date`, `table_8955be_total_amount`, `table_8955be_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_keouws` (`table_keouws_order_id`, `table_keouws_product_id`, `table_keouws_quantity`, `table_keouws_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wls3ny` (
    `table_wls3ny_product_id` INT,
    `table_wls3ny_category_id` INT
);
INSERT INTO `table_wls3ny` (`table_wls3ny_product_id`, `table_wls3ny_category_id`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_teyn0v` (
    `table_teyn0v_customer_id` INT,
    `table_teyn0v_status` VARCHAR(50),
    `table_teyn0v_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_teyn0v` (`table_teyn0v_customer_id`, `table_teyn0v_status`, `table_teyn0v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_wooq1z` (
    `table_wooq1z_campaign_id` INT,
    `table_wooq1z_start_date` DATE
);
INSERT INTO `table_wooq1z` (`table_wooq1z_campaign_id`, `table_wooq1z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cx44e4` (
    `table_cx44e4_customer_id` INT
);
INSERT INTO `table_cx44e4` (`table_cx44e4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_wzf5vz` (
    `table_wzf5vz_department_id` INT
);
INSERT INTO `table_wzf5vz` (`table_wzf5vz_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_9jxq00` (
    `table_9jxq00_ticket_id` INT,
    `table_9jxq00_event_id` INT,
    `table_9jxq00_seat_section` INT,
    `table_9jxq00_seat_row` INT,
    `table_9jxq00_seat_number` INT,
    `table_9jxq00_price` DECIMAL(10,2),
    `table_9jxq00_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_fkdsu6` (
    `table_fkdsu6_event_id` INT,
    `table_fkdsu6_event_name` VARCHAR(50),
    `table_fkdsu6_event_date` DATE,
    `table_fkdsu6_venue_id` INT,
    `table_fkdsu6_total_seats` DECIMAL(10,2)
);
INSERT INTO `table_9jxq00` (`table_9jxq00_ticket_id`, `table_9jxq00_event_id`, `table_9jxq00_seat_section`, `table_9jxq00_seat_row`, `table_9jxq00_seat_number`, `table_9jxq00_price`, `table_9jxq00_status`) VALUES (1, 1, 1, 1, 1, 1.0, '2024-01-01');
INSERT INTO `table_fkdsu6` (`table_fkdsu6_event_id`, `table_fkdsu6_event_name`, `table_fkdsu6_event_date`, `table_fkdsu6_venue_id`, `table_fkdsu6_total_seats`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_5a7y0r` (
    `table_5a7y0r_customer_id` INT,
    `table_5a7y0r_start_date` DATE
);
INSERT INTO `table_5a7y0r` (`table_5a7y0r_customer_id`, `table_5a7y0r_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_y0a6wf` (
    `table_y0a6wf_customer_id` INT,
    `table_y0a6wf_plan_type` VARCHAR(50),
    `table_y0a6wf_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_y0a6wf` (`table_y0a6wf_customer_id`, `table_y0a6wf_plan_type`, `table_y0a6wf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_14flgt` (
    `table_14flgt_order_id` INT,
    `table_14flgt_customer_id` INT,
    `table_14flgt_order_date` DATE,
    `table_14flgt_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_hc7hp2` (
    `table_hc7hp2_order_id` INT,
    `table_hc7hp2_product_id` INT,
    `table_hc7hp2_quantity` INT
);
INSERT INTO `table_14flgt` (`table_14flgt_order_id`, `table_14flgt_customer_id`, `table_14flgt_order_date`, `table_14flgt_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_hc7hp2` (`table_hc7hp2_order_id`, `table_hc7hp2_product_id`, `table_hc7hp2_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS table_iiax9x (
    table_iiax9x_table_schema VARCHAR(64),
    table_iiax9x_table_name VARCHAR(64)
);
INSERT INTO table_iiax9x (`table_iiax9x_table_schema`, `table_iiax9x_table_name`) VALUES
('test_db', 'view1'),
('test_db', 'view2'),
('test_db', 'view3'),
(NULL, 'view4'),
('other_db', 'view5');

CREATE TABLE IF NOT EXISTS `table_4eedqf` (
    `table_4eedqf_emp_id` INT,
    `table_4eedqf_department_id` INT,
    `table_4eedqf_salary` INT,
    `table_4eedqf_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_e9s45q` (
    `table_e9s45q_department_id` INT,
    `table_e9s45q_name` VARCHAR(50)
);
INSERT INTO `table_4eedqf` (`table_4eedqf_emp_id`, `table_4eedqf_department_id`, `table_4eedqf_salary`, `table_4eedqf_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_e9s45q` (`table_e9s45q_department_id`, `table_e9s45q_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cd04cg` (
    `table_cd04cg_price` DECIMAL(10,2)
);
INSERT INTO `table_cd04cg` (`table_cd04cg_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_oewf29` (
    `table_oewf29_customer_id` INT,
    `table_oewf29_registration_date` DATE,
    `table_oewf29_city` INT,
    `table_oewf29_total_purchases` DECIMAL(10,2)
);
INSERT INTO `table_oewf29` (`table_oewf29_customer_id`, `table_oewf29_registration_date`, `table_oewf29_city`, `table_oewf29_total_purchases`) VALUES (1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_rx3rqv` (
    `table_rx3rqv_product_id` INT,
    `table_rx3rqv_category_id` INT,
    `table_rx3rqv_price` DECIMAL(10,2),
    `table_rx3rqv_stock_quantity` INT
);
INSERT INTO `table_rx3rqv` (`table_rx3rqv_product_id`, `table_rx3rqv_category_id`, `table_rx3rqv_price`, `table_rx3rqv_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_pvqovt` (
    `table_pvqovt_project_id` INT,
    `table_pvqovt_team_lead_id` INT,
    `table_pvqovt_start_date` DATE,
    `table_pvqovt_deadline` INT,
    `table_pvqovt_budget` INT,
    `table_pvqovt_status` VARCHAR(50)
);
INSERT INTO `table_pvqovt` (`table_pvqovt_project_id`, `table_pvqovt_team_lead_id`, `table_pvqovt_start_date`, `table_pvqovt_deadline`, `table_pvqovt_budget`, `table_pvqovt_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_616un5` (
    `table_616un5_customer_id` INT,
    `table_616un5_registration_date` DATE
);
INSERT INTO `table_616un5` (`table_616un5_customer_id`, `table_616un5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_66l1r3` (
    `table_66l1r3_customer_id` INT
);
INSERT INTO `table_66l1r3` (`table_66l1r3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_22n49e` (
    `table_22n49e_order_id` INT,
    `table_22n49e_customer_id` INT,
    `table_22n49e_order_date` DATE,
    `table_22n49e_total_amount` DECIMAL(10,2),
    `table_22n49e_shipping_method` INT
);
CREATE TABLE IF NOT EXISTS `table_qpldbf` (
    `table_qpldbf_shipment_id` INT,
    `table_qpldbf_order_id` INT,
    `table_qpldbf_carrier` INT,
    `table_qpldbf_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_22n49e` (`table_22n49e_order_id`, `table_22n49e_customer_id`, `table_22n49e_order_date`, `table_22n49e_total_amount`, `table_22n49e_shipping_method`) VALUES (1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_qpldbf` (`table_qpldbf_shipment_id`, `table_qpldbf_order_id`, `table_qpldbf_carrier`, `table_qpldbf_shipping_cost`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_orcrmf` (
    `table_orcrmf_campaign_id` INT,
    `table_orcrmf_channel` INT,
    `table_orcrmf_budget` INT,
    `table_orcrmf_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_m4swki` (
    `table_m4swki_conversion_id` INT,
    `table_m4swki_campaign_id` INT,
    `table_m4swki_conversion_value` INT
);
INSERT INTO `table_orcrmf` (`table_orcrmf_campaign_id`, `table_orcrmf_channel`, `table_orcrmf_budget`, `table_orcrmf_status`) VALUES (1, 1, 1, 'test');
INSERT INTO `table_m4swki` (`table_m4swki_conversion_id`, `table_m4swki_campaign_id`, `table_m4swki_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_mesdww` (
    `table_mesdww_cdatetime` DATETIME
);
INSERT INTO `table_mesdww` (`table_mesdww_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_vepx9d----- */
DELIMITER //

CREATE FUNCTION mysql_func_vepx9d(card_number VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zoq5kj INT DEFAULT 0;
    DECLARE mysql_var_rc7guw INT DEFAULT 1;
    DECLARE mysql_var_rn1wwc VARCHAR(1);
    DECLARE mysql_var_hwo1j3 INT DEFAULT 0;

    IF card_number IS NULL THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_rc7guw <= CHAR_LENGTH(card_number) DO
        SET mysql_var_rn1wwc = SUBSTRING(card_number, mysql_var_rc7guw, 1);

        IF mysql_var_rn1wwc IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET mysql_var_hwo1j3 = mysql_var_hwo1j3 + 1;
        END IF;

        SET mysql_var_rc7guw = mysql_var_rc7guw + 1;
    END WHILE;

    IF mysql_var_hwo1j3 >= 13 AND mysql_var_hwo1j3 <= 19 THEN
        SET mysql_var_zoq5kj = 1;
    END IF;

    RETURN mysql_var_zoq5kj;
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

/* -----Procedure mysql_func_h22tlx----- */
DELIMITER //

CREATE FUNCTION mysql_func_h22tlx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mcpumg INT DEFAULT 0;
    DECLARE mysql_var_vh30kp INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), table_616un5_registration_date)
    INTO mysql_var_mcpumg
    FROM table_616un5
    WHERE table_616un5_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_vh30kp
    FROM orders
    WHERE table_616un5_customer_id = customer_id_param;

    IF mysql_var_mcpumg = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_vh30kp * 365.0) / mysql_var_mcpumg);
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

    RETURN mysql_var_hvj1q8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_o6vjct----- */
DELIMITER //

CREATE FUNCTION mysql_func_o6vjct(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0fdeon INT DEFAULT 0;
    DECLARE mysql_var_z5nir4 INT DEFAULT 0;
    DECLARE mysql_var_mqw7zd INT DEFAULT 0;

    SELECT mysql_func_h22tlx(-4)
    INTO mysql_var_0fdeon, mysql_var_z5nir4
    FROM table_keouws
    WHERE table_keouws_order_id = order_id_param;

    SET mysql_var_mqw7zd = (mysql_var_0fdeon / 100) + (mysql_var_z5nir4 * 5);

    RETURN mysql_func_bo8s6t(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_j0udkk----- */
DELIMITER //

CREATE FUNCTION mysql_func_j0udkk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6xasr6 INT DEFAULT 0;

    SELECT DAY(table_wooq1z_start_date)
    INTO mysql_var_6xasr6
    FROM table_wooq1z
    WHERE table_wooq1z_campaign_id = campaign_id_param;

    RETURN mysql_var_6xasr6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_aoy1wt----- */
DELIMITER //

CREATE FUNCTION mysql_func_aoy1wt(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3hzqaz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, hire_date, CURDATE())), 0)
    INTO mysql_var_3hzqaz
    FROM table_wzf5vz
    WHERE table_wzf5vz_department_id = department_id_param;

    RETURN FLOOR(mysql_var_3hzqaz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qv65ce----- */
DELIMITER //

CREATE FUNCTION mysql_func_qv65ce() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m3a9se INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_m3a9se FROM `table_mesdww`;
    
    RETURN mysql_var_m3a9se;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lse3xk----- */
DELIMITER //

CREATE FUNCTION mysql_func_lse3xk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yyql0k VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_wozhey INT DEFAULT 0;
    DECLARE mysql_var_rsywqs DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_g3pe8s INT DEFAULT 0;

    SELECT table_orcrmf_channel, COUNT(*), COALESCE(SUM(table_m4swki_conversion_value), 0)
    INTO mysql_var_yyql0k, mysql_var_wozhey, mysql_var_rsywqs
    FROM table_orcrmf c
    LEFT JOIN table_m4swki cv ON table_orcrmf_campaign_id = table_m4swki_campaign_id
    WHERE table_orcrmf_campaign_id = campaign_id_param
    GROUP BY table_orcrmf_campaign_id;

    CASE mysql_var_yyql0k
        WHEN 'PAID' THEN SET mysql_var_g3pe8s = (mysql_var_wozhey * 5) + (mysql_var_rsywqs / 100);
        WHEN 'ORGANIC' THEN SET mysql_var_g3pe8s = (mysql_var_wozhey * 8) + (mysql_var_rsywqs / 100);
        WHEN 'SOCIAL' THEN SET mysql_var_g3pe8s = (mysql_var_wozhey * 6) + (mysql_var_rsywqs / 100);
        ELSE SET mysql_var_g3pe8s = (mysql_var_wozhey * 3) + (mysql_var_rsywqs / 100);
    END CASE;

    RETURN mysql_var_g3pe8s;
END;//

DELIMITER ;

/* -----Procedure mysql_func_y5k51g----- */
DELIMITER //

CREATE FUNCTION mysql_func_y5k51g(n INT, levels INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rlj6g3 INT DEFAULT 0;
    DECLARE mysql_var_tj22k2 INT DEFAULT 1;
    DECLARE mysql_var_l8hm4c INT DEFAULT levels;

    IF levels <= 0 OR n <= 0 THEN
        RETURN mysql_func_lse3xk(6);
    END IF;

    outer_loop: WHILE mysql_var_tj22k2 <= n DO
        SET mysql_var_rlj6g3 = mysql_var_rlj6g3 + mysql_var_tj22k2;

        IF mysql_var_l8hm4c > 1 AND mysql_var_tj22k2 > 1 THEN
            SET mysql_var_l8hm4c = mysql_var_l8hm4c - 1;
        END IF;

        SET mysql_var_tj22k2 = mysql_var_tj22k2 + 1;
    END WHILE outer_loop;

    RETURN mysql_func_qv65ce();
END;//

DELIMITER ;

/* -----Procedure mysql_func_l9puok----- */
DELIMITER //

CREATE FUNCTION mysql_func_l9puok(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ds02v7 INT DEFAULT 0;
    DECLARE mysql_var_kxktna INT DEFAULT 0;
    DECLARE mysql_var_0rn43z INT DEFAULT 0;

    SELECT COALESCE(table_22n49e_total_amount, 0)
    INTO mysql_var_ds02v7
    FROM table_22n49e
    WHERE table_22n49e_order_id = order_id_param;

    SELECT COALESCE(table_qpldbf_shipping_cost, 0)
    INTO mysql_var_kxktna
    FROM table_qpldbf
    WHERE table_qpldbf_order_id = order_id_param;

    IF mysql_var_ds02v7 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_0rn43z = (mysql_var_kxktna * 100) / mysql_var_ds02v7;

    RETURN mysql_var_0rn43z;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oj62ri----- */
DELIMITER //

CREATE FUNCTION mysql_func_oj62ri(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r3cyy7 INT DEFAULT 0;

    SELECT mysql_func_l9puok(-2)
    INTO mysql_var_r3cyy7
    FROM table_cx44e4
    WHERE table_cx44e4_customer_id = customer_id_param;

    RETURN mysql_func_y5k51g(3, -8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_os6ij2----- */
DELIMITER //

CREATE FUNCTION mysql_func_os6ij2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rmwgoc VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_h89b7f INT DEFAULT 0;

    SELECT table_teyn0v_status, COALESCE(table_teyn0v_monthly_cost, 0)
    INTO mysql_var_rmwgoc, mysql_var_h89b7f
    FROM table_teyn0v
    WHERE table_teyn0v_customer_id = customer_id_param;

    IF mysql_var_rmwgoc != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_h89b7f * 5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5tcc4u----- */
DELIMITER //

CREATE FUNCTION mysql_func_5tcc4u(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6eznfb INT DEFAULT 0;
    DECLARE mysql_var_e7ecfg INT DEFAULT 0;

    SELECT mysql_func_j0udkk(2)
    INTO mysql_var_6eznfb
    FROM table_wls3ny
    WHERE table_wls3ny_category_id = category_id_param;

    SELECT mysql_func_aoy1wt(-5)
    INTO mysql_var_e7ecfg
    FROM table_wls3ny;

    IF mysql_var_e7ecfg = 0 THEN
        RETURN mysql_func_os6ij2(8);
    END IF;

    RETURN mysql_func_oj62ri(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9j1xwn----- */
DELIMITER //

CREATE FUNCTION mysql_func_9j1xwn(estimate_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nm9uir INT DEFAULT 0;
    DECLARE mysql_var_b8cghr INT DEFAULT 0;
    DECLARE mysql_var_icmsth INT DEFAULT 0;
    DECLARE mysql_var_1b1isf INT DEFAULT 100;
    DECLARE mysql_var_69mtko INT DEFAULT 0;
    DECLARE mysql_var_374oez INT DEFAULT 0;

    SELECT mysql_func_o6vjct(-8)
    INTO mysql_var_nm9uir, mysql_var_b8cghr, mysql_var_icmsth
    FROM table_ncr3ib
    WHERE table_ncr3ib_estimate_id = estimate_id_param;

    SELECT mysql_func_vepx9d('test41')
    INTO mysql_var_1b1isf
    FROM table_ncr3ib me
    JOIN table_wi1ytk mc ON table_ncr3ib_mover_id = table_wi1ytk_company_id
    WHERE table_ncr3ib_estimate_id = estimate_id_param;

    SELECT mysql_func_5tcc4u(1) INTO mysql_var_69mtko
    FROM table_ncr3ib
    WHERE table_ncr3ib_estimate_id = estimate_id_param AND table_ncr3ib_packing_required = 1;

    SET mysql_var_374oez = (mysql_var_icmsth * mysql_var_1b1isf) + mysql_var_69mtko + (mysql_var_nm9uir * 2);

    RETURN mysql_func_xah4bf(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8sbga3----- */
DELIMITER //

CREATE FUNCTION mysql_func_8sbga3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_77kp3l DATE;

    SELECT table_5a7y0r_start_date
    INTO mysql_var_77kp3l
    FROM table_5a7y0r
    WHERE table_5a7y0r_customer_id = customer_id_param;

    IF mysql_var_77kp3l IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, mysql_var_77kp3l, CURDATE());
END;//

DELIMITER ;

/* -----Procedure mysql_func_p640g6----- */
DELIMITER //

CREATE FUNCTION mysql_func_p640g6(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lr5iqr INT DEFAULT 0;
    DECLARE mysql_var_yes6xp DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_w0avc7 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_4rn7gb INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_lr5iqr
    FROM table_4eedqf
    WHERE table_4eedqf_department_id = department_id_param;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_4eedqf_hire_date, CURDATE())), 0)
    INTO mysql_var_yes6xp
    FROM table_4eedqf
    WHERE table_4eedqf_department_id = department_id_param;

    SELECT COALESCE(STDDEV(table_4eedqf_salary), 0)
    INTO mysql_var_w0avc7
    FROM table_4eedqf
    WHERE table_4eedqf_department_id = department_id_param;

    SET mysql_var_4rn7gb = (mysql_var_lr5iqr * 5) + (mysql_var_yes6xp * 10) - (mysql_var_w0avc7 / 1000);

    RETURN mysql_var_4rn7gb;
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

/* -----Procedure mysql_func_idfvzl----- */
DELIMITER //

CREATE FUNCTION mysql_func_idfvzl(pv_database INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mkxrhz VARCHAR(1024);
    DECLARE mysql_var_1dx37g VARCHAR(64);
    DECLARE mysql_var_jve6kk INT DEFAULT 0;
    DECLARE mysql_var_7gmx0m INT DEFAULT 0;
    DECLARE mysql_var_vrvnw8 INT DEFAULT 0;
    
    DECLARE mysql_var_dksj6d CURSOR FOR
        SELECT table_iiax9x_table_name 
        FROM table_iiax9x 
        WHERE table_iiax9x_table_schema = IFNULL(CONVERT(pv_database USING utf8), DATABASE())
        ORDER BY table_iiax9x_table_name;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_vrvnw8 = 1;
    
    OPEN mysql_var_dksj6d;
    
    cursor_loop: LOOP
        FETCH mysql_var_dksj6d INTO mysql_var_1dx37g;
        IF mysql_var_vrvnw8 = 1 THEN
            LEAVE cursor_loop;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', mysql_var_1dx37g);
        SET mysql_var_7gmx0m = mysql_var_7gmx0m + 1;
        
        SET mysql_var_mkxrhz = @SQL;
    END LOOP cursor_loop;
    
    CLOSE mysql_var_dksj6d;
    
    RETURN mysql_var_7gmx0m;
END;//

DELIMITER ;

/* -----Procedure mysql_func_l7m0h6----- */
DELIMITER //

CREATE FUNCTION mysql_func_l7m0h6(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ig9z1d DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_59wuz7 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_hc7hp2_quantity * unit_price), 0), COALESCE(SUM(table_hc7hp2_quantity), 0)
    INTO mysql_var_ig9z1d, mysql_var_59wuz7
    FROM table_hc7hp2
    WHERE table_hc7hp2_order_id = order_id_param;

    IF mysql_var_59wuz7 = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_ig9z1d / mysql_var_59wuz7);
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

/* -----Procedure mysql_func_0lyqev----- */
DELIMITER //

CREATE FUNCTION mysql_func_0lyqev(event_id_param INT, section_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y7pabt INT DEFAULT 0;
    DECLARE mysql_var_5wdxi5 INT DEFAULT 0;
    DECLARE mysql_var_izvdcv INT DEFAULT 0;
    DECLARE mysql_var_3r6ed1 INT DEFAULT 0;

    SELECT mysql_func_idfvzl(8)
    INTO mysql_var_y7pabt, mysql_var_5wdxi5
    FROM table_9jxq00
    WHERE table_9jxq00_event_id = event_id_param
      AND table_9jxq00_seat_section = section_param
      AND table_9jxq00_status = 'SOLD';

    SELECT mysql_func_p640g6(1) INTO mysql_var_izvdcv
    FROM table_fkdsu6
    WHERE table_fkdsu6_event_id = event_id_param;

    IF mysql_var_5wdxi5 = 0 THEN
        RETURN mysql_func_8sbga3(mysql_func_l7m0h6(-4));
    END IF;

    SET mysql_var_3r6ed1 = mysql_var_y7pabt / mysql_var_5wdxi5;

    IF mysql_var_5wdxi5 < mysql_var_izvdcv * 30 / 100 THEN
        RETURN mysql_func_eoa1t1(-8);
    END IF;

    RETURN mysql_func_541wr0(-3);
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

    RETURN mysql_func_0lyqev(-10, 'value22');
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

    SELECT COALESCE(table_oewf29_total_purchases, 0), YEAR(table_oewf29_registration_date)
    INTO mysql_var_h7l5el, mysql_var_xnn52m
    FROM table_oewf29
    WHERE table_oewf29_customer_id = customer_id_param;

    IF mysql_var_h7l5el <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_hgs1g9 = mysql_var_5occ79 - mysql_var_xnn52m;

    SET mysql_var_jmxjzr = mysql_var_h7l5el / 1000 + mysql_var_hgs1g9 * 5;

    CASE
        WHEN mysql_var_jmxjzr >= 100 THEN RETURN 4;
        WHEN mysql_var_jmxjzr >= 50 THEN RETURN 3;
        WHEN mysql_var_jmxjzr >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_w4ut54----- */
DELIMITER //

CREATE FUNCTION mysql_func_w4ut54(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_17xoeg INT DEFAULT 0;
    DECLARE mysql_var_46k6sc DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_rx3rqv_stock_quantity, 1)
    INTO mysql_var_17xoeg
    FROM table_rx3rqv
    WHERE table_rx3rqv_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity), 0)
    INTO mysql_var_46k6sc
    FROM order_items
    WHERE table_rx3rqv_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF mysql_var_17xoeg = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_46k6sc / mysql_var_17xoeg);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3a61gz----- */
DELIMITER //

CREATE FUNCTION mysql_func_3a61gz(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9buc2l INT DEFAULT 0;
    DECLARE mysql_var_funp92 INT DEFAULT 0;
    DECLARE mysql_var_ivbuil INT DEFAULT 0;
    DECLARE mysql_var_161581 VARCHAR(20) DEFAULT '';
    DECLARE mysql_var_o72zre INT DEFAULT 50;

    SELECT table_pvqovt_budget, DATEDIFF(table_pvqovt_deadline, CURDATE()), table_pvqovt_status
    INTO mysql_var_9buc2l, mysql_var_funp92, mysql_var_161581
    FROM table_pvqovt
    WHERE table_pvqovt_project_id = project_id_param;

    SELECT DATEDIFF(table_pvqovt_deadline, table_pvqovt_start_date)
    INTO mysql_var_ivbuil
    FROM table_pvqovt
    WHERE table_pvqovt_project_id = project_id_param;

    CASE mysql_var_161581
        WHEN 'COMPLETED' THEN SET mysql_var_o72zre = 100;
        WHEN 'IN_PROGRESS' THEN
            IF mysql_var_funp92 < 0 THEN
                SET mysql_var_o72zre = 10;
            ELSEIF mysql_var_funp92 < mysql_var_ivbuil * 0.2 THEN
                SET mysql_var_o72zre = 40;
            ELSEIF mysql_var_funp92 > mysql_var_ivbuil * 0.5 THEN
                SET mysql_var_o72zre = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET mysql_var_o72zre = 30;
        WHEN 'CANCELLED' THEN SET mysql_var_o72zre = 0;
        ELSE SET mysql_var_o72zre = 50;
    END CASE;

    RETURN mysql_var_o72zre;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nuwkf1----- */
DELIMITER //

CREATE FUNCTION mysql_func_nuwkf1(a INT, m INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f3lzgb INT DEFAULT 0;
    DECLARE mysql_var_o6kumx INT DEFAULT 1;
    DECLARE mysql_var_16gbya INT DEFAULT 0;

    IF a < 0 THEN
        SET a = -a;
    END IF;

    IF m <= 0 THEN
        RETURN mysql_func_r867zt(1);
    END IF;

    my_loop: WHILE mysql_var_o6kumx < m DO
        IF ((a * mysql_var_o6kumx) % m) = 1 THEN
            SET mysql_var_f3lzgb = mysql_var_o6kumx;
            SET mysql_var_16gbya = 1;
            LEAVE my_loop;
        END IF;
        SET mysql_var_o6kumx = mysql_var_o6kumx + 1;
    END WHILE my_loop;

    IF mysql_var_16gbya = 0 THEN
        RETURN mysql_func_w4ut54(9);
    END IF;

    RETURN mysql_func_3a61gz(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_atdysw----- */
DELIMITER //

CREATE FUNCTION mysql_func_atdysw(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cq6haf DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_nuwkf1(-1, -8)
    INTO mysql_var_cq6haf
    FROM table_lwo97h
    WHERE table_lwo97h_supplier_id = supplier_id_param;

    RETURN mysql_func_ohk6zl('value36', -10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_xbqv0w(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3hx7qc DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_eenizn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_dpuy20 INT DEFAULT 0;

    SELECT mysql_func_9j1xwn(-10)
    INTO mysql_var_3hx7qc, mysql_var_eenizn
    FROM table_4txnxc o
    LEFT JOIN table_1ir2k6 s ON table_4txnxc_order_id = table_1ir2k6_order_id
    WHERE table_4txnxc_order_id = order_id_param;

    SET mysql_var_dpuy20 = (mysql_var_3hx7qc * 100) / mysql_var_eenizn;

    RETURN mysql_func_atdysw(6);
END;//

DELIMITER ;