/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_qjp5l1` (
    `table_qjp5l1_policy_id` INT,
    `table_qjp5l1_customer_id` INT,
    `table_qjp5l1_bike_value` INT,
    `table_qjp5l1_bike_type` VARCHAR(50),
    `table_qjp5l1_annual_premium` INT,
    `table_qjp5l1_deductible_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_tew88n` (
    `table_tew88n_claim_id` INT,
    `table_tew88n_policy_id` INT,
    `table_tew88n_claim_date` DATE,
    `table_tew88n_claim_amount` DECIMAL(10,2),
    `table_tew88n_status` VARCHAR(50)
);
INSERT INTO `table_qjp5l1` (`table_qjp5l1_policy_id`, `table_qjp5l1_customer_id`, `table_qjp5l1_bike_value`, `table_qjp5l1_bike_type`, `table_qjp5l1_annual_premium`, `table_qjp5l1_deductible_amount`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_tew88n` (`table_tew88n_claim_id`, `table_tew88n_policy_id`, `table_tew88n_claim_date`, `table_tew88n_claim_amount`, `table_tew88n_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_9m6agj` (
    `table_9m6agj_campaign_id` INT,
    `table_9m6agj_start_date` DATE
);
INSERT INTO `table_9m6agj` (`table_9m6agj_campaign_id`, `table_9m6agj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_2bkopj` (
    `table_2bkopj_employee_id` INT,
    `table_2bkopj_name` VARCHAR(50),
    `table_2bkopj_department_id` INT,
    `table_2bkopj_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_yv493t` (
    `table_yv493t_department_id` INT,
    `table_yv493t_name` VARCHAR(50),
    `table_yv493t_budget` INT
);
INSERT INTO `table_2bkopj` (`table_2bkopj_employee_id`, `table_2bkopj_name`, `table_2bkopj_department_id`, `table_2bkopj_salary`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_yv493t` (`table_yv493t_department_id`, `table_yv493t_name`, `table_yv493t_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_nc7ldi` (
    `table_nc7ldi_campaign_id` INT,
    `table_nc7ldi_budget` INT,
    `table_nc7ldi_start_date` DATE,
    `table_nc7ldi_end_date` DATE,
    `table_nc7ldi_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_3jlc3o` (
    `table_3jlc3o_conversion_id` INT,
    `table_3jlc3o_campaign_id` INT,
    `table_3jlc3o_conversion_value` INT
);
INSERT INTO `table_nc7ldi` (`table_nc7ldi_campaign_id`, `table_nc7ldi_budget`, `table_nc7ldi_start_date`, `table_nc7ldi_end_date`, `table_nc7ldi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_3jlc3o` (`table_3jlc3o_conversion_id`, `table_3jlc3o_campaign_id`, `table_3jlc3o_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_lvy92a` (
    `table_lvy92a_campaign_id` INT,
    `table_lvy92a_status` VARCHAR(50),
    `table_lvy92a_budget` INT
);
INSERT INTO `table_lvy92a` (`table_lvy92a_campaign_id`, `table_lvy92a_status`, `table_lvy92a_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_55ckkc` (
    `table_55ckkc_student_id` INT,
    `table_55ckkc_name` VARCHAR(50),
    `table_55ckkc_class_id` INT,
    `table_55ckkc_score` INT
);
CREATE TABLE IF NOT EXISTS `table_i4yhrd` (
    `table_i4yhrd_class_id` INT,
    `table_i4yhrd_teacher_id` INT,
    `table_i4yhrd_average_score` INT
);
INSERT INTO `table_55ckkc` (`table_55ckkc_student_id`, `table_55ckkc_name`, `table_55ckkc_class_id`, `table_55ckkc_score`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_i4yhrd` (`table_i4yhrd_class_id`, `table_i4yhrd_teacher_id`, `table_i4yhrd_average_score`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS table_txh86k (
    table_txh86k_rental_id INT,
    table_txh86k_inventory_id INT,
    table_txh86k_return_date DATE
);
CREATE TABLE IF NOT EXISTS table_4xhjqq (
    table_4xhjqq_inventory_id INT
);
INSERT INTO table_txh86k (`table_txh86k_rental_id`, `table_txh86k_inventory_id`, `table_txh86k_return_date`) VALUES
(1, 100, '2024-01-01'),
(2, 100, NULL),
(3, 200, '2024-01-02'),
(4, 200, '2024-01-03');
INSERT INTO table_4xhjqq (`table_4xhjqq_inventory_id`) VALUES
(100),
(200),
(300);

CREATE TABLE IF NOT EXISTS `table_jhxfkh` (
    `table_jhxfkh_concert_id` INT,
    `table_jhxfkh_venue_id` INT,
    `table_jhxfkh_artist_id` INT,
    `table_jhxfkh_ticket_price` DECIMAL(10,2),
    `table_jhxfkh_seats_available` INT,
    `table_jhxfkh_event_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_o3wjx6` (
    `table_o3wjx6_sale_id` INT,
    `table_o3wjx6_concert_id` INT,
    `table_o3wjx6_customer_id` INT,
    `table_o3wjx6_quantity` INT,
    `table_o3wjx6_sale_date` DATE
);
INSERT INTO `table_jhxfkh` (`table_jhxfkh_concert_id`, `table_jhxfkh_venue_id`, `table_jhxfkh_artist_id`, `table_jhxfkh_ticket_price`, `table_jhxfkh_seats_available`, `table_jhxfkh_event_date`) VALUES (1, 1, 1, 1.0, 1, '2024-01-01');
INSERT INTO `table_o3wjx6` (`table_o3wjx6_sale_id`, `table_o3wjx6_concert_id`, `table_o3wjx6_customer_id`, `table_o3wjx6_quantity`, `table_o3wjx6_sale_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_b4tbsi` (
    `table_b4tbsi_listing_id` INT,
    `table_b4tbsi_agent_id` INT,
    `table_b4tbsi_property_type` VARCHAR(50),
    `table_b4tbsi_list_price` DECIMAL(10,2),
    `table_b4tbsi_days_on_market` INT,
    `table_b4tbsi_showings_count` INT
);
CREATE TABLE IF NOT EXISTS `table_11zxbw` (
    `table_11zxbw_agent_id` INT,
    `table_11zxbw_name` VARCHAR(50),
    `table_11zxbw_commission_rate` INT
);
INSERT INTO `table_b4tbsi` (`table_b4tbsi_listing_id`, `table_b4tbsi_agent_id`, `table_b4tbsi_property_type`, `table_b4tbsi_list_price`, `table_b4tbsi_days_on_market`, `table_b4tbsi_showings_count`) VALUES (1, 1, 'test', 1.0, 1, 1);
INSERT INTO `table_11zxbw` (`table_11zxbw_agent_id`, `table_11zxbw_name`, `table_11zxbw_commission_rate`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_2i1nuu` (
    `table_2i1nuu_order_id` INT,
    `table_2i1nuu_customer_id` INT
);
INSERT INTO `table_2i1nuu` (`table_2i1nuu_order_id`, `table_2i1nuu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_taxbey` (
    `table_taxbey_shipment_id` INT,
    `table_taxbey_carrier_id` INT,
    `table_taxbey_origin_zip` INT,
    `table_taxbey_dest_zip` INT,
    `table_taxbey_weight_lbs` INT,
    `table_taxbey_distance_miles` INT,
    `table_taxbey_base_rate_per_lb` INT
);
CREATE TABLE IF NOT EXISTS `table_ftqpdg` (
    `table_ftqpdg_carrier_id` INT,
    `table_ftqpdg_name` VARCHAR(50),
    `table_ftqpdg_reliability_rating` DECIMAL(3,1),
    `table_ftqpdg_on_time_percent` DATE
);
INSERT INTO `table_taxbey` (`table_taxbey_shipment_id`, `table_taxbey_carrier_id`, `table_taxbey_origin_zip`, `table_taxbey_dest_zip`, `table_taxbey_weight_lbs`, `table_taxbey_distance_miles`, `table_taxbey_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_ftqpdg` (`table_ftqpdg_carrier_id`, `table_ftqpdg_name`, `table_ftqpdg_reliability_rating`, `table_ftqpdg_on_time_percent`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_8jqfr9` (
    `table_8jqfr9_service_id` INT,
    `table_8jqfr9_customer_id` INT,
    `table_8jqfr9_pool_volume_gallons` INT,
    `table_8jqfr9_service_type` VARCHAR(50),
    `table_8jqfr9_service_date` DATE,
    `table_8jqfr9_labor_hours` INT,
    `table_8jqfr9_chemical_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_ogqjna` (
    `table_ogqjna_equipment_id` INT,
    `table_ogqjna_service_id` INT,
    `table_ogqjna_equipment_type` VARCHAR(50),
    `table_ogqjna_lifespan_months` INT,
    `table_ogqjna_replacement_cost` DECIMAL(10,2)
);
INSERT INTO `table_8jqfr9` (`table_8jqfr9_service_id`, `table_8jqfr9_customer_id`, `table_8jqfr9_pool_volume_gallons`, `table_8jqfr9_service_type`, `table_8jqfr9_service_date`, `table_8jqfr9_labor_hours`, `table_8jqfr9_chemical_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_ogqjna` (`table_ogqjna_equipment_id`, `table_ogqjna_service_id`, `table_ogqjna_equipment_type`, `table_ogqjna_lifespan_months`, `table_ogqjna_replacement_cost`) VALUES (1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_c6q45g` (
    `table_c6q45g_order_id` INT,
    `table_c6q45g_customer_id` INT,
    `table_c6q45g_order_date` DATE,
    `table_c6q45g_total_amount` DECIMAL(10,2),
    `table_c6q45g_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_j7n45k` (
    `table_j7n45k_refund_id` INT,
    `table_j7n45k_order_id` INT,
    `table_j7n45k_refund_amount` DECIMAL(10,2),
    `table_j7n45k_reason` INT
);
INSERT INTO `table_c6q45g` (`table_c6q45g_order_id`, `table_c6q45g_customer_id`, `table_c6q45g_order_date`, `table_c6q45g_total_amount`, `table_c6q45g_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_j7n45k` (`table_j7n45k_refund_id`, `table_j7n45k_order_id`, `table_j7n45k_refund_amount`, `table_j7n45k_reason`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_77o853` (
    `table_77o853_campaign_id` INT,
    `table_77o853_status` VARCHAR(50)
);
INSERT INTO `table_77o853` (`table_77o853_campaign_id`, `table_77o853_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_2nn3xo` (
    `table_2nn3xo_customer_id` INT,
    `table_2nn3xo_order_id` INT
);
INSERT INTO `table_2nn3xo` (`table_2nn3xo_customer_id`, `table_2nn3xo_order_id`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_pfu980` (
    `table_pfu980_customer_id` INT,
    `table_pfu980_country` INT,
    `table_pfu980_registration_date` DATE
);
INSERT INTO `table_pfu980` (`table_pfu980_customer_id`, `table_pfu980_country`, `table_pfu980_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_f265u2` (
    `table_f265u2_emp_id` INT,
    `table_f265u2_salary` INT,
    `table_f265u2_dept_id` INT
);
CREATE TABLE IF NOT EXISTS `table_4pb5y6` (
    `table_4pb5y6_dept_id` INT,
    `table_4pb5y6_dept_name` VARCHAR(50),
    `table_4pb5y6_budget` INT
);
INSERT INTO `table_f265u2` (`table_f265u2_emp_id`, `table_f265u2_salary`, `table_f265u2_dept_id`) VALUES (1, 1, 1);
INSERT INTO `table_4pb5y6` (`table_4pb5y6_dept_id`, `table_4pb5y6_dept_name`, `table_4pb5y6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_95twdc` (
    `table_95twdc_supplier_id` INT,
    `table_95twdc_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_95twdc` (`table_95twdc_supplier_id`, `table_95twdc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_3jlwdn` (
    `table_3jlwdn_product_id` INT,
    `table_3jlwdn_category_id` INT,
    `table_3jlwdn_price` DECIMAL(10,2),
    `table_3jlwdn_stock_quantity` INT
);
INSERT INTO `table_3jlwdn` (`table_3jlwdn_product_id`, `table_3jlwdn_category_id`, `table_3jlwdn_price`, `table_3jlwdn_stock_quantity`) VALUES (1, 1, 1.0, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_zlj6mo----- */
DELIMITER //

CREATE FUNCTION mysql_func_zlj6mo(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6gnbfq INT DEFAULT 0;
    DECLARE mysql_var_mxynnx INT;
    DECLARE mysql_var_ohinn2 INT;

    SET mysql_var_mxynnx = ABS(a);
    SET mysql_var_ohinn2 = ABS(b);

    IF mysql_var_mxynnx = 0 OR mysql_var_ohinn2 = 0 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_ohinn2 != 0 DO
        SET mysql_var_6gnbfq = mysql_var_ohinn2;
        SET mysql_var_ohinn2 = mysql_var_mxynnx MOD mysql_var_ohinn2;
        SET mysql_var_mxynnx = mysql_var_6gnbfq;
    END WHILE;

    RETURN (ABS(a) / mysql_var_6gnbfq) * ABS(b);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oywukk----- */
DELIMITER //

CREATE FUNCTION mysql_func_oywukk(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bh6brf DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_vyo2wx DECIMAL(10,2) DEFAULT 0.00;

    SET mysql_var_bh6brf = (a + b + c) / 2.0;
    SET mysql_var_vyo2wx = SQRT(mysql_var_bh6brf * (mysql_var_bh6brf - a) * (mysql_var_bh6brf - b) * (mysql_var_bh6brf - c));

    RETURN FLOOR(mysql_var_vyo2wx);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yp434p----- */
DELIMITER //

CREATE FUNCTION mysql_func_yp434p(shipment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9im1zd INT DEFAULT 0;
    DECLARE mysql_var_0gzmp5 INT DEFAULT 0;
    DECLARE mysql_var_ih8dsp INT DEFAULT 1;
    DECLARE mysql_var_gk4zp1 INT DEFAULT 0;
    DECLARE mysql_var_7109km INT DEFAULT 0;

    SELECT COALESCE(table_taxbey_weight_lbs, 100), COALESCE(table_taxbey_distance_miles, 500)
    INTO mysql_var_9im1zd, mysql_var_0gzmp5
    FROM table_taxbey
    WHERE table_taxbey_shipment_id = shipment_id_param;

    SELECT COALESCE(table_ftqpdg_on_time_percent, 90) INTO mysql_var_gk4zp1
    FROM table_taxbey fs
    JOIN table_ftqpdg c ON table_taxbey_carrier_id = table_ftqpdg_carrier_id
    WHERE table_taxbey_shipment_id = shipment_id_param;

    SET mysql_var_7109km = mysql_var_9im1zd * mysql_var_ih8dsp * mysql_var_0gzmp5 / 1000;

    IF mysql_var_gk4zp1 >= 95 THEN
        SET mysql_var_7109km = mysql_var_7109km - (mysql_var_7109km * 10 / 100);
    END IF;

    RETURN CAST(mysql_var_7109km AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c9zlkb----- */
DELIMITER //

CREATE FUNCTION mysql_func_c9zlkb(service_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i2r0sr INT DEFAULT 15000;
    DECLARE mysql_var_7lbhl3 INT DEFAULT 0;
    DECLARE mysql_var_vs4qhb INT DEFAULT 0;
    DECLARE mysql_var_a7sseq INT DEFAULT 0;
    DECLARE mysql_var_0kiony INT DEFAULT 0;

    SELECT COALESCE(table_8jqfr9_pool_volume_gallons, 15000), COALESCE(table_8jqfr9_labor_hours, 2), COALESCE(table_8jqfr9_chemical_cost, 50)
    INTO mysql_var_i2r0sr, mysql_var_7lbhl3, mysql_var_vs4qhb
    FROM table_8jqfr9
    WHERE table_8jqfr9_service_id = service_id_param;

    SELECT COALESCE(SUM(table_ogqjna_replacement_cost), 0) INTO mysql_var_a7sseq
    FROM table_8jqfr9 ss
    JOIN table_ogqjna pe ON table_8jqfr9_service_id = table_ogqjna_service_id
    WHERE table_8jqfr9_service_id = service_id_param;

    SET mysql_var_0kiony = (mysql_var_7lbhl3 * 65) + mysql_var_vs4qhb + (mysql_var_a7sseq / 12);

    IF mysql_var_i2r0sr > 30000 THEN
        SET mysql_var_0kiony = mysql_var_0kiony + 50;
    END IF;

    RETURN CAST(mysql_var_0kiony AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2klkt3----- */
DELIMITER //

CREATE FUNCTION mysql_func_2klkt3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uacp9h INT DEFAULT 0;

    SELECT MIN(table_2nn3xo_order_id)
    INTO mysql_var_uacp9h
    FROM table_2nn3xo
    WHERE table_2nn3xo_customer_id = customer_id_param;

    RETURN mysql_var_uacp9h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_q0xl11----- */
DELIMITER //

CREATE FUNCTION mysql_func_q0xl11(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5qqhuh INT DEFAULT 0;
    DECLARE mysql_var_0cscu7 INT DEFAULT 2;
    DECLARE mysql_var_h2mue6 INT DEFAULT 2;
    DECLARE mysql_var_t4upml INT DEFAULT 1;

    outer_loop: WHILE mysql_var_0cscu7 <= n DO
        SET mysql_var_t4upml = 1;
        SET mysql_var_h2mue6 = 2;

        inner_loop: WHILE mysql_var_h2mue6 < mysql_var_0cscu7 DO
            IF mysql_var_0cscu7 % mysql_var_h2mue6 = 0 THEN
                SET mysql_var_t4upml = 0;
                ITERATE inner_loop;
            END IF;
            SET mysql_var_h2mue6 = mysql_var_h2mue6 + 1;
        END WHILE inner_loop;

        IF mysql_var_t4upml = 1 THEN
            SET mysql_var_5qqhuh = mysql_var_5qqhuh + 1;
        END IF;

        SET mysql_var_0cscu7 = mysql_var_0cscu7 + 1;
    END WHILE outer_loop;

    RETURN mysql_var_5qqhuh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6d28se----- */
DELIMITER //

CREATE FUNCTION mysql_func_6d28se(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lgesly INT DEFAULT 0;
    DECLARE mysql_var_z57a9o INT DEFAULT 0;
    DECLARE mysql_var_h9eeo4 INT DEFAULT 1;
    DECLARE mysql_var_uhequs INT DEFAULT 1;

    IF n = 0 THEN RETURN 0; END IF;
    IF n = 1 THEN RETURN 1; END IF;

    SET mysql_var_uhequs = 2;

    fib_loop: WHILE mysql_var_uhequs <= n DO
        SET mysql_var_lgesly = mysql_var_z57a9o + mysql_var_h9eeo4;
        SET mysql_var_h9eeo4 = mysql_var_z57a9o;
        SET mysql_var_z57a9o = mysql_var_lgesly;
        SET mysql_var_uhequs = mysql_var_uhequs + 1;
    END WHILE fib_loop;

    RETURN mysql_var_lgesly;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4i7xss----- */
DELIMITER //

CREATE FUNCTION mysql_func_4i7xss(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f1h3wi INT DEFAULT 0;
    DECLARE mysql_var_psxt5e INT DEFAULT 0;
    DECLARE mysql_var_mf87kt INT DEFAULT 0;

    SELECT mysql_func_6d28se(5)
    INTO mysql_var_f1h3wi
    FROM table_c6q45g
    WHERE table_c6q45g_order_id = order_id_param;

    SELECT mysql_func_2klkt3(-9)
    INTO mysql_var_psxt5e
    FROM table_j7n45k
    WHERE table_j7n45k_order_id = order_id_param;

    SET mysql_var_mf87kt = mysql_var_psxt5e * 20 + (mysql_var_f1h3wi / 100);

    IF mysql_var_f1h3wi > 500 THEN
        SET mysql_var_mf87kt = mysql_var_mf87kt + 15;
    END IF;

    RETURN mysql_func_q0xl11(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nxjovu----- */
DELIMITER //

CREATE FUNCTION mysql_func_nxjovu(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qmkufa INT DEFAULT 0;
    DECLARE mysql_var_i7575g INT DEFAULT 0;
    DECLARE mysql_var_zixy1x INT;

    DECLARE mysql_var_4hlhmu CURSOR FOR
        SELECT table_f265u2_salary FROM table_f265u2 WHERE table_f265u2_dept_id = dept_id_param;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_i7575g = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET mysql_var_qmkufa = -1;

    OPEN mysql_var_4hlhmu;

    salary_loop: WHILE mysql_var_i7575g = 0 DO
        FETCH mysql_var_4hlhmu INTO mysql_var_zixy1x;
        IF mysql_var_i7575g = 0 THEN
            SET mysql_var_qmkufa = mysql_var_qmkufa + mysql_var_zixy1x;
        END IF;
    END WHILE salary_loop;

    CLOSE mysql_var_4hlhmu;

    RETURN COALESCE(mysql_var_qmkufa, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zbtz28----- */
DELIMITER //

CREATE FUNCTION mysql_func_zbtz28(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b0nlwh DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_gxqdjr INT DEFAULT 0;

    SELECT COALESCE(table_95twdc_supplier_rating, 3.0)
    INTO mysql_var_b0nlwh
    FROM table_95twdc
    WHERE table_95twdc_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_gxqdjr
    FROM products
    WHERE table_95twdc_supplier_id = supplier_id_param;

    RETURN (mysql_var_b0nlwh * 10) + (mysql_var_gxqdjr * 2);
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

/* -----Procedure mysql_func_0madfk----- */
DELIMITER //

CREATE FUNCTION mysql_func_0madfk(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m4lae5 INT DEFAULT 0;
    DECLARE mysql_var_78yihw INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO mysql_var_m4lae5, mysql_var_78yihw
    FROM table_pfu980
    WHERE table_pfu980_country = country_param
      AND table_pfu980_registration_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_78yihw = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_m4lae5 * 100) / mysql_var_78yihw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_06x6ns----- */
DELIMITER //

CREATE FUNCTION mysql_func_06x6ns(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pesx4h INT DEFAULT 0;
    DECLARE mysql_var_k5ygmb DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_3jlwdn_stock_quantity, 0)
    INTO mysql_var_pesx4h
    FROM table_3jlwdn
    WHERE table_3jlwdn_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity), 0)
    INTO mysql_var_k5ygmb
    FROM order_items
    WHERE table_3jlwdn_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF mysql_var_pesx4h = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((mysql_var_k5ygmb / mysql_var_pesx4h) * 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3q94oz----- */
DELIMITER //

CREATE FUNCTION mysql_func_3q94oz(base INT, exponent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF exponent < 0 THEN
        RETURN mysql_func_hf2on1(-10);
    END IF;

    IF exponent = 0 THEN
        RETURN mysql_func_0madfk('data38');
    END IF;

    IF exponent = 1 THEN
        RETURN mysql_func_nxjovu(8);
    END IF;

    RETURN mysql_func_06x6ns(6) * mysql_func_3q94oz(base, exponent - mysql_func_zbtz28(-9));
END;//

DELIMITER ;

/* -----Procedure mysql_func_34dlbx----- */
DELIMITER //

CREATE FUNCTION mysql_func_34dlbx(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ymsnuc INT DEFAULT 0;

    SELECT mysql_func_4i7xss(-3)
    INTO mysql_var_ymsnuc
    FROM order_items
    WHERE table_2i1nuu_order_id = order_id_param;

    RETURN mysql_func_3q94oz(-8, -3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ehtp2j----- */
DELIMITER //

CREATE FUNCTION mysql_func_ehtp2j(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c0egtl INT DEFAULT 0;
    DECLARE mysql_var_6p5aud DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_02jvqy INT DEFAULT 0;
    DECLARE mysql_var_uh63yr DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_yp434p(10)
    INTO mysql_var_c0egtl, mysql_var_02jvqy
    FROM table_nc7ldi
    WHERE table_nc7ldi_campaign_id = campaign_id_param;

    SELECT mysql_func_c9zlkb(-2)
    INTO mysql_var_6p5aud
    FROM table_3jlc3o
    WHERE table_3jlc3o_campaign_id = campaign_id_param;

    IF mysql_var_02jvqy = 0 THEN
        RETURN mysql_func_34dlbx(-5);
    END IF;

    SET mysql_var_uh63yr = ((mysql_var_6p5aud - mysql_var_c0egtl) * 100.0) / mysql_var_c0egtl / mysql_var_02jvqy;

    RETURN mysql_func_oywukk(5, -4, -6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m1n0l2----- */
DELIMITER //

CREATE FUNCTION mysql_func_m1n0l2(class_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ooynac INT DEFAULT 0;
    DECLARE mysql_var_4l5ar3 INT DEFAULT 0;
    DECLARE mysql_var_812vi2 INT DEFAULT 0;
    DECLARE mysql_var_lincet INT DEFAULT 0;
    DECLARE mysql_var_49xyr8 INT DEFAULT 0;

    SELECT COALESCE(table_i4yhrd_average_score, 0)
    INTO mysql_var_ooynac
    FROM table_i4yhrd
    WHERE table_i4yhrd_class_id = class_id_param;

    SELECT COUNT(*)
    INTO mysql_var_4l5ar3
    FROM table_55ckkc
    WHERE table_55ckkc_class_id = class_id_param;

    SELECT COUNT(*)
    INTO mysql_var_812vi2
    FROM table_55ckkc
    WHERE table_55ckkc_class_id = class_id_param AND table_55ckkc_score < mysql_var_ooynac;

    SELECT COUNT(*)
    INTO mysql_var_lincet
    FROM table_55ckkc
    WHERE table_55ckkc_class_id = class_id_param AND table_55ckkc_score >= mysql_var_ooynac;

    IF mysql_var_4l5ar3 = 0 THEN
        RETURN 0;
    END IF;

    IF mysql_var_812vi2 > mysql_var_lincet THEN
        SET mysql_var_49xyr8 = -((mysql_var_812vi2 - mysql_var_lincet) * 100) / mysql_var_4l5ar3;
    ELSE
        SET mysql_var_49xyr8 = ((mysql_var_lincet - mysql_var_812vi2) * 100) / mysql_var_4l5ar3;
    END IF;

    RETURN mysql_var_49xyr8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_st9e2u----- */
DELIMITER //

CREATE FUNCTION mysql_func_st9e2u(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rhryb5 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_irng2o INT DEFAULT 0;
    DECLARE mysql_var_ayry34 DECIMAL(10,2) DEFAULT 0.00;

    SELECT table_lvy92a_status, COALESCE(table_lvy92a_budget, 0), COALESCE(SUM(cv.conversion_value), 0)
    INTO mysql_var_rhryb5, mysql_var_irng2o, mysql_var_ayry34
    FROM table_lvy92a c
    LEFT JOIN conversions cv ON table_lvy92a_campaign_id = cv.campaign_id
    WHERE table_lvy92a_campaign_id = campaign_id_param
    GROUP BY table_lvy92a_campaign_id;

    IF mysql_var_rhryb5 != 'ACTIVE' OR mysql_var_irng2o = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_ayry34 * 100) / mysql_var_irng2o);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7bt3hw----- */
DELIMITER //

CREATE FUNCTION mysql_func_7bt3hw(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p5kcab INT DEFAULT 0;
    DECLARE mysql_var_6ccvio INT DEFAULT n;
    DECLARE mysql_var_4dx4ef INT DEFAULT 0;

    WHILE n > 0 DO
        SET mysql_var_4dx4ef = n % 10;
        SET mysql_var_p5kcab = mysql_var_p5kcab * 10 + mysql_var_4dx4ef;
        SET n = n / 10;
    END WHILE;

    IF mysql_var_p5kcab = mysql_var_6ccvio THEN
        RETURN mysql_func_st9e2u(-5);
    END IF;

    RETURN mysql_func_m1n0l2(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n4veky----- */
DELIMITER //

CREATE FUNCTION mysql_func_n4veky(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bg7j6g DATE;

    SELECT mysql_func_ehtp2j(5)
    INTO mysql_var_bg7j6g
    FROM table_9m6agj
    WHERE table_9m6agj_campaign_id = campaign_id_param;

    IF mysql_var_bg7j6g IS NULL THEN
        RETURN mysql_func_zlj6mo(7, -3);
    END IF;

    RETURN mysql_func_7bt3hw(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5334f7----- */
DELIMITER //

CREATE FUNCTION mysql_func_5334f7(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gloni4 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_77o853_status
    INTO mysql_var_gloni4
    FROM table_77o853
    WHERE table_77o853_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_gloni4
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
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
        RETURN 0;
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

    RETURN mysql_var_n51m9f;
END;//

DELIMITER ;

/* -----Procedure mysql_func_kg3p4e----- */
DELIMITER //

CREATE FUNCTION mysql_func_kg3p4e(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF a > b THEN
        RETURN mysql_func_5334f7(66);
    END IF;
    RETURN mysql_func_hp6kjj('value15', 'value1');
END;//

DELIMITER ;

/* -----Procedure mysql_func_3kqxb5----- */
DELIMITER //

CREATE FUNCTION mysql_func_3kqxb5(concert_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2q5q4n INT DEFAULT 0;
    DECLARE mysql_var_zqjm16 INT DEFAULT 0;
    DECLARE mysql_var_6n470c INT DEFAULT 0;
    DECLARE mysql_var_esimr5 INT DEFAULT 0;
    DECLARE mysql_var_luouml INT DEFAULT 0;

    SELECT COALESCE(table_jhxfkh_ticket_price, 50), COALESCE(table_jhxfkh_seats_available, 500)
    INTO mysql_var_2q5q4n, mysql_var_zqjm16
    FROM table_jhxfkh
    WHERE table_jhxfkh_concert_id = concert_id_param;

    SELECT COUNT(*)
    INTO mysql_var_6n470c
    FROM table_o3wjx6
    WHERE table_o3wjx6_concert_id = concert_id_param;

    SELECT DATEDIFF(table_jhxfkh_event_date, CURDATE())
    INTO mysql_var_esimr5
    FROM table_jhxfkh
    WHERE table_jhxfkh_concert_id = concert_id_param;

    SET mysql_var_luouml = (mysql_var_6n470c * 100 / mysql_var_zqjm16) + (10000 / GREATEST(mysql_var_2q5q4n, 1)) + (30 - GREATEST(mysql_var_esimr5, 0));

    RETURN mysql_var_luouml;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ox19dv----- */
DELIMITER //

CREATE FUNCTION mysql_func_ox19dv(p_inventory_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7672rl INT;
    DECLARE mysql_var_j052z0 INT;

    SELECT COUNT(*) INTO mysql_var_7672rl
    FROM table_txh86k
    WHERE table_txh86k_inventory_id = p_inventory_id;

    IF mysql_var_7672rl = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(table_txh86k_rental_id) INTO mysql_var_j052z0
    FROM table_4xhjqq LEFT JOIN table_txh86k USING(table_4xhjqq_inventory_id)
    WHERE table_4xhjqq.table_4xhjqq_inventory_id = p_inventory_id
    AND table_txh86k.table_txh86k_return_date IS NULL;

    IF mysql_var_j052z0 > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_acd602----- */
DELIMITER //

CREATE FUNCTION mysql_func_acd602(listing_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dhmq2w INT DEFAULT 0;
    DECLARE mysql_var_sjl5xy INT DEFAULT 0;
    DECLARE mysql_var_r87ld7 INT DEFAULT 0;
    DECLARE mysql_var_qrzm1t INT DEFAULT 0;

    SELECT COALESCE(table_b4tbsi_list_price, 0), COALESCE(table_b4tbsi_days_on_market, 0), COALESCE(table_b4tbsi_showings_count, 0)
    INTO mysql_var_dhmq2w, mysql_var_sjl5xy, mysql_var_r87ld7
    FROM table_b4tbsi
    WHERE table_b4tbsi_listing_id = listing_id_param;

    SET mysql_var_qrzm1t = (mysql_var_r87ld7 * 10) - (mysql_var_sjl5xy * 2);

    IF mysql_var_dhmq2w > 500000 THEN
        SET mysql_var_qrzm1t = mysql_var_qrzm1t + 20;
    END IF;

    IF mysql_var_sjl5xy > 90 THEN
        SET mysql_var_qrzm1t = mysql_var_qrzm1t - 30;
    END IF;

    RETURN CAST(mysql_var_qrzm1t AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2cs0j2----- */
DELIMITER //

CREATE FUNCTION mysql_func_2cs0j2(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2yue7u INT DEFAULT 0;
    DECLARE mysql_var_ltwr87 INT DEFAULT 0;
    DECLARE mysql_var_zs6scv INT DEFAULT 0;
    DECLARE mysql_var_2dr1n2 INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(table_2bkopj_salary), mysql_func_kg3p4e(5, -7))
    INTO mysql_var_2dr1n2, mysql_var_2yue7u
    FROM table_2bkopj
    WHERE table_2bkopj_department_id = department_id_param;

    SELECT mysql_func_3kqxb5(-3)
    INTO mysql_var_ltwr87
    FROM table_yv493t
    WHERE table_yv493t_department_id = department_id_param;

    IF mysql_var_ltwr87 = 0 THEN
        RETURN mysql_func_ox19dv(9);
    END IF;

    SET mysql_var_zs6scv = (mysql_var_2yue7u * 100) / mysql_var_ltwr87;

    RETURN mysql_func_acd602(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m0tr2m----- */
DELIMITER //

CREATE FUNCTION mysql_func_m0tr2m(radius INT, cap_height INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v6nwtd DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_v6nwtd = 3.14159 * cap_height * cap_height * (3 * radius - cap_height) / 3;
    RETURN mysql_func_2cs0j2(0);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_po6jdi(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l5nr6q INT DEFAULT 0;
    DECLARE mysql_var_w8y0u2 INT DEFAULT 500;
    DECLARE mysql_var_00700k INT DEFAULT 0;
    DECLARE mysql_var_rkjvl6 INT DEFAULT 0;
    DECLARE mysql_var_v7quuz INT DEFAULT 0;

    SELECT mysql_func_n4veky(-10)
    INTO mysql_var_l5nr6q, mysql_var_w8y0u2, mysql_var_00700k
    FROM table_qjp5l1
    WHERE table_qjp5l1_policy_id = policy_id_param;

    SET mysql_var_rkjvl6 = mysql_var_l5nr6q / 1000;
    SET mysql_var_v7quuz = mysql_var_w8y0u2 + mysql_var_rkjvl6 * 10;

    IF mysql_var_00700k > 1000 THEN
        SET mysql_var_v7quuz = mysql_var_v7quuz - (mysql_var_v7quuz * 15 / 100);
    END IF;

    RETURN mysql_func_m0tr2m(8, 9);
END;//

DELIMITER ;