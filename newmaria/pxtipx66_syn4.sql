/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_214t37` (
    `table_214t37_order_id` INT,
    `table_214t37_customer_id` INT
);
INSERT INTO `table_214t37` (`table_214t37_order_id`, `table_214t37_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS `table_6519du` (
    `table_6519du_emp_id` INT,
    `table_6519du_manager_id` INT,
    `table_6519du_department_id` INT,
    `table_6519du_salary` INT
);
INSERT INTO `table_6519du` (`table_6519du_emp_id`, `table_6519du_manager_id`, `table_6519du_department_id`, `table_6519du_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_xmal9g` (
    `table_xmal9g_hire_date` DATE
);
INSERT INTO `table_xmal9g` (`table_xmal9g_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_x6coi3` (
    `table_x6coi3_supplier_id` INT,
    `table_x6coi3_supplier_rating` DECIMAL(3,1),
    `table_x6coi3_lead_time_days` DATE
);
INSERT INTO `table_x6coi3` (`table_x6coi3_supplier_id`, `table_x6coi3_supplier_rating`, `table_x6coi3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_mycrvq` (
    `table_mycrvq_sub_id` INT,
    `table_mycrvq_customer_id` INT,
    `table_mycrvq_start_date` DATE,
    `table_mycrvq_end_date` DATE,
    `table_mycrvq_monthly_fee` INT
);
INSERT INTO `table_mycrvq` (`table_mycrvq_sub_id`, `table_mycrvq_customer_id`, `table_mycrvq_start_date`, `table_mycrvq_end_date`, `table_mycrvq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

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

CREATE TABLE IF NOT EXISTS `table_qgvlyz` (
    `table_qgvlyz_customer_id` INT,
    `table_qgvlyz_order_id` INT
);
INSERT INTO `table_qgvlyz` (`table_qgvlyz_customer_id`, `table_qgvlyz_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_teprsx` (
    `table_teprsx_customer_id` INT,
    `table_teprsx_registration_date` DATE,
    `table_teprsx_country` INT
);
CREATE TABLE IF NOT EXISTS `table_xylqfm` (
    `table_xylqfm_order_id` INT,
    `table_xylqfm_customer_id` INT,
    `table_xylqfm_order_date` DATE,
    `table_xylqfm_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_teprsx` (`table_teprsx_customer_id`, `table_teprsx_registration_date`, `table_teprsx_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_xylqfm` (`table_xylqfm_order_id`, `table_xylqfm_customer_id`, `table_xylqfm_order_date`, `table_xylqfm_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_msp0zi` (
    `table_msp0zi_order_id` INT,
    `table_msp0zi_customer_id` INT,
    `table_msp0zi_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_msp0zi` (`table_msp0zi_order_id`, `table_msp0zi_customer_id`, `table_msp0zi_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_kem4da` (
    `table_kem4da_product_id` INT,
    `table_kem4da_category_id` INT,
    `table_kem4da_price` DECIMAL(10,2),
    `table_kem4da_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_hvnqj8` (
    `table_hvnqj8_category_id` INT,
    `table_hvnqj8_name` VARCHAR(50)
);
INSERT INTO `table_kem4da` (`table_kem4da_product_id`, `table_kem4da_category_id`, `table_kem4da_price`, `table_kem4da_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_hvnqj8` (`table_hvnqj8_category_id`, `table_hvnqj8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_4cfqb4` (
    `table_4cfqb4_product_id` INT,
    `table_4cfqb4_price` DECIMAL(10,2),
    `table_4cfqb4_stock_quantity` INT
);
INSERT INTO `table_4cfqb4` (`table_4cfqb4_product_id`, `table_4cfqb4_price`, `table_4cfqb4_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_0swiva` (
    `table_0swiva_status` VARCHAR(50)
);
INSERT INTO `table_0swiva` (`table_0swiva_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `table_tqb3fr` (
    `table_tqb3fr_order_id` INT,
    `table_tqb3fr_order_date` DATE
);
INSERT INTO `table_tqb3fr` (`table_tqb3fr_order_id`, `table_tqb3fr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_8s85hy` (
    `table_8s85hy_campaign_id` INT,
    `table_8s85hy_status` VARCHAR(50)
);
INSERT INTO `table_8s85hy` (`table_8s85hy_campaign_id`, `table_8s85hy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_wjxfsk` (
    `table_wjxfsk_emp_id` INT,
    `table_wjxfsk_department_id` INT,
    `table_wjxfsk_salary` INT,
    `table_wjxfsk_hire_date` DATE,
    `table_wjxfsk_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_wjxfsk` (`table_wjxfsk_emp_id`, `table_wjxfsk_department_id`, `table_wjxfsk_salary`, `table_wjxfsk_hire_date`, `table_wjxfsk_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_fyrdln` (
    `table_fyrdln_loan_id` INT,
    `table_fyrdln_customer_id` INT,
    `table_fyrdln_principal` INT,
    `table_fyrdln_interest_rate` INT,
    `table_fyrdln_term_months` INT,
    `table_fyrdln_start_date` DATE,
    `table_fyrdln_remaining_balance` INT
);
INSERT INTO `table_fyrdln` (`table_fyrdln_loan_id`, `table_fyrdln_customer_id`, `table_fyrdln_principal`, `table_fyrdln_interest_rate`, `table_fyrdln_term_months`, `table_fyrdln_start_date`, `table_fyrdln_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_kul1ws` (
    `table_kul1ws_customer_id` INT
);
INSERT INTO `table_kul1ws` (`table_kul1ws_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_knrrtx` (
    `table_knrrtx_customer_id` INT,
    `table_knrrtx_country` INT
);
INSERT INTO `table_knrrtx` (`table_knrrtx_customer_id`, `table_knrrtx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_57ihiw` (
    `table_57ihiw_country` INT
);
INSERT INTO `table_57ihiw` (`table_57ihiw_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_t27ryc` (
    `table_t27ryc_campaign_id` INT,
    `table_t27ryc_status` VARCHAR(50)
);
INSERT INTO `table_t27ryc` (`table_t27ryc_campaign_id`, `table_t27ryc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_gkt881` (
    `table_gkt881_device_id` INT,
    `table_gkt881_location` INT,
    `table_gkt881_device_type` VARCHAR(50),
    `table_gkt881_last_maintenance_date` DATE,
    `table_gkt881_operating_hours` DECIMAL(3,1),
    `table_gkt881_failure_probability` INT
);
INSERT INTO `table_gkt881` (`table_gkt881_device_id`, `table_gkt881_location`, `table_gkt881_device_type`, `table_gkt881_last_maintenance_date`, `table_gkt881_operating_hours`, `table_gkt881_failure_probability`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_er7n8p` (
    `table_er7n8p_product_id` INT,
    `table_er7n8p_name` VARCHAR(50),
    `table_er7n8p_sku` INT,
    `table_er7n8p_stock_quantity` INT,
    `table_er7n8p_reorder_point` INT,
    `table_er7n8p_unit_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_lae2h4` (
    `table_lae2h4_order_id` INT,
    `table_lae2h4_supplier_id` INT,
    `table_lae2h4_order_date` DATE,
    `table_lae2h4_expected_delivery` INT,
    `table_lae2h4_status` VARCHAR(50)
);
INSERT INTO `table_er7n8p` (`table_er7n8p_product_id`, `table_er7n8p_name`, `table_er7n8p_sku`, `table_er7n8p_stock_quantity`, `table_er7n8p_reorder_point`, `table_er7n8p_unit_cost`) VALUES (1, '2024-01-01', 1, 1, 1, 1.0);
INSERT INTO `table_lae2h4` (`table_lae2h4_order_id`, `table_lae2h4_supplier_id`, `table_lae2h4_order_date`, `table_lae2h4_expected_delivery`, `table_lae2h4_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_u46ozf` (
    `table_u46ozf_campaign_id` INT,
    `table_u46ozf_status` VARCHAR(50),
    `table_u46ozf_budget` INT
);
INSERT INTO `table_u46ozf` (`table_u46ozf_campaign_id`, `table_u46ozf_status`, `table_u46ozf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_fmfc41` (
    `table_fmfc41_campaign_id` INT,
    `table_fmfc41_status` VARCHAR(50)
);
INSERT INTO `table_fmfc41` (`table_fmfc41_campaign_id`, `table_fmfc41_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_nhfmjw----- */
DELIMITER //

CREATE FUNCTION mysql_func_nhfmjw(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_en1rqq INT DEFAULT 0;

    SELECT QUARTER(table_tqb3fr_order_date)
    INTO mysql_var_en1rqq
    FROM table_tqb3fr
    WHERE table_tqb3fr_order_id = order_id_param;

    RETURN mysql_var_en1rqq;
END;//

DELIMITER ;

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

/* -----Procedure mysql_func_a50txf----- */
DELIMITER //

CREATE FUNCTION mysql_func_a50txf(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_brkt1p DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2otjxg INT DEFAULT 0;

    SELECT mysql_func_nhfmjw(7)
    INTO mysql_var_brkt1p, mysql_var_2otjxg
    FROM table_4cfqb4
    WHERE table_4cfqb4_product_id = product_id_param;

    RETURN mysql_func_emi5xu(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_s4cto3----- */
DELIMITER //

CREATE FUNCTION mysql_func_s4cto3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4t6855 INT DEFAULT 0;

    SELECT MAX(table_qgvlyz_order_id)
    INTO mysql_var_4t6855
    FROM table_qgvlyz
    WHERE table_qgvlyz_customer_id = customer_id_param;

    RETURN mysql_var_4t6855 % 1000;
END;//

DELIMITER ;

/* -----Procedure mysql_func_47v6jo----- */
DELIMITER //

CREATE FUNCTION mysql_func_47v6jo(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wbh77r DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_4h649b DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_imr2d4 INT DEFAULT 0;
    DECLARE mysql_var_e7676x INT DEFAULT 0;

    SELECT COALESCE(table_wjxfsk_salary, 0), COALESCE(table_wjxfsk_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_wjxfsk_hire_date, CURDATE())
    INTO mysql_var_wbh77r, mysql_var_4h649b, mysql_var_imr2d4
    FROM table_wjxfsk
    WHERE table_wjxfsk_emp_id = emp_id_param;

    SET mysql_var_e7676x = (mysql_var_wbh77r / 1000) + (mysql_var_4h649b * 10) + (mysql_var_imr2d4 * 3);

    RETURN mysql_var_e7676x;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3daper----- */
DELIMITER //

CREATE FUNCTION mysql_func_3daper(loan_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2fmeg6 INT DEFAULT 0;
    DECLARE mysql_var_2n0gqb INT DEFAULT 0;
    DECLARE mysql_var_9i71g6 INT DEFAULT 0;
    DECLARE mysql_var_210ezz INT DEFAULT 0;
    DECLARE mysql_var_apcc9q INT DEFAULT 0;

    SELECT COALESCE(table_fyrdln_principal, 0), COALESCE(table_fyrdln_interest_rate, 0), COALESCE(table_fyrdln_term_months, 0), COALESCE(table_fyrdln_remaining_balance, 0)
    INTO mysql_var_2fmeg6, mysql_var_2n0gqb, mysql_var_9i71g6, mysql_var_210ezz
    FROM table_fyrdln
    WHERE table_fyrdln_loan_id = loan_id_param;

    IF mysql_var_2fmeg6 = 0 OR mysql_var_9i71g6 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_apcc9q = (mysql_var_210ezz * mysql_var_2n0gqb) / (100 * 12);

    RETURN CAST(mysql_var_apcc9q AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nzokp8----- */
DELIMITER //

CREATE FUNCTION mysql_func_nzokp8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1vfzfg DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_47v6jo(-7)
    INTO mysql_var_1vfzfg
    FROM table_msp0zi
    WHERE table_msp0zi_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_3daper(-3);
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

/* -----Procedure mysql_func_y3lp8n----- */
DELIMITER //

CREATE FUNCTION mysql_func_y3lp8n(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3ze7e9 INT DEFAULT 0;

    SELECT mysql_func_56o6kx(6)
    INTO mysql_var_3ze7e9
    FROM table_kul1ws
    WHERE table_kul1ws_customer_id = customer_id_param;

    RETURN mysql_func_o0rr73(-76);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ou9wqs----- */
DELIMITER //

CREATE FUNCTION mysql_func_ou9wqs(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hw31sw INT DEFAULT 0;
    DECLARE mysql_var_g7oruk INT DEFAULT 0;
    DECLARE mysql_var_fsjxym INT DEFAULT 0;
    DECLARE mysql_var_qvqlev INT DEFAULT 0;

    SELECT COALESCE(table_er7n8p_stock_quantity, 0), COALESCE(table_er7n8p_reorder_point, 10), COALESCE(table_er7n8p_unit_cost, 0)
    INTO mysql_var_hw31sw, mysql_var_g7oruk, mysql_var_fsjxym
    FROM table_er7n8p
    WHERE table_er7n8p_product_id = product_id_param;

    SET mysql_var_qvqlev = mysql_var_g7oruk - mysql_var_hw31sw;

    IF mysql_var_fsjxym > 100 THEN
        SET mysql_var_qvqlev = mysql_var_qvqlev + 5;
    END IF;

    RETURN CAST(mysql_var_qvqlev AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3r1ljk----- */
DELIMITER //

CREATE FUNCTION mysql_func_3r1ljk(device_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c5ptsi INT DEFAULT 0;
    DECLARE mysql_var_uzx33n DECIMAL(4,2) DEFAULT 0.00;
    DECLARE mysql_var_rid43u INT DEFAULT 0;
    DECLARE mysql_var_s4vr14 INT DEFAULT 0;

    SELECT COALESCE(table_gkt881_operating_hours, 0), COALESCE(table_gkt881_failure_probability, 0.00)
    INTO mysql_var_c5ptsi, mysql_var_uzx33n
    FROM table_gkt881
    WHERE table_gkt881_device_id = device_id_param;

    SELECT DATEDIFF(CURDATE(), table_gkt881_last_maintenance_date)
    INTO mysql_var_rid43u
    FROM table_gkt881
    WHERE table_gkt881_device_id = device_id_param;

    SET mysql_var_s4vr14 = (mysql_var_c5ptsi / 100) + (mysql_var_uzx33n * 100) + (mysql_var_rid43u / 10);

    IF mysql_var_s4vr14 > 80 THEN
        RETURN 1;
    ELSEIF mysql_var_s4vr14 > 50 THEN
        RETURN 7;
    ELSEIF mysql_var_s4vr14 > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bmzzxu----- */
DELIMITER //

CREATE FUNCTION mysql_func_bmzzxu(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fkjstx INT DEFAULT 0;
    DECLARE mysql_var_s4xymf INT DEFAULT 0;
    DECLARE mysql_var_fyznlu INT DEFAULT 0;
    DECLARE mysql_var_ellv4o INT DEFAULT 0;

    SET mysql_var_s4xymf = n;
    SET mysql_var_fyznlu = LENGTH(CAST(n AS CHAR));

    WHILE mysql_var_s4xymf > 0 DO
        SET mysql_var_ellv4o = mysql_var_s4xymf % 10;
        SET mysql_var_fkjstx = mysql_var_fkjstx + POW(mysql_var_ellv4o, mysql_var_fyznlu);
        SET mysql_var_s4xymf = mysql_var_s4xymf / 10;
    END WHILE;

    IF mysql_var_fkjstx = n THEN
        RETURN mysql_func_3r1ljk(6);
    END IF;

    RETURN mysql_func_ou9wqs(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vliped----- */
DELIMITER //

CREATE FUNCTION mysql_func_vliped(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ubera5 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_vy5x9y INT DEFAULT 0;

    SELECT table_fmfc41_status, COUNT(cv.conversion_id)
    INTO mysql_var_ubera5, mysql_var_vy5x9y
    FROM table_fmfc41 c
    LEFT JOIN conversions cv ON table_fmfc41_campaign_id = cv.campaign_id
    WHERE table_fmfc41_campaign_id = campaign_id_param
    GROUP BY table_fmfc41_campaign_id;

    CASE mysql_var_ubera5
        WHEN 'ACTIVE' THEN RETURN 100 + (mysql_var_vy5x9y * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (mysql_var_vy5x9y * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (mysql_var_vy5x9y * 4);
        ELSE RETURN 25 + mysql_var_vy5x9y;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vsv563----- */
DELIMITER //

CREATE FUNCTION mysql_func_vsv563(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ga6vzb VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_vliped(8)
    INTO mysql_var_ga6vzb
    FROM table_t27ryc
    WHERE table_t27ryc_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_ga6vzb
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_za75or----- */
DELIMITER //

CREATE FUNCTION mysql_func_za75or(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN CASE country_param
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_j40pqq----- */
DELIMITER //

CREATE FUNCTION mysql_func_j40pqq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b7fn4a INT DEFAULT 0;
    DECLARE mysql_var_9c1jre DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_0mhbz9 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5v76h6 INT DEFAULT 0;

    SELECT mysql_func_sqx70w('test12')
    INTO mysql_var_b7fn4a;

    SELECT mysql_func_bmzzxu(5)
    INTO mysql_var_9c1jre
    FROM order_items oi
    JOIN orders o ON oi.order_id = o.order_id
    JOIN table_kem4da p ON oi.product_id = table_kem4da_product_id
    WHERE table_kem4da_category_id = category_id_param
    AND MONTH(o.order_date) = mysql_var_b7fn4a;

    SELECT mysql_func_za75or(9)
    INTO mysql_var_0mhbz9
    FROM order_items oi
    JOIN table_kem4da p ON oi.product_id = table_kem4da_product_id
    WHERE table_kem4da_category_id = category_id_param;

    IF mysql_var_0mhbz9 = 0 THEN
        RETURN mysql_func_y3lp8n(-3);
    END IF;

    SET mysql_var_5v76h6 = (mysql_var_9c1jre * 100) / mysql_var_0mhbz9;

    RETURN mysql_func_vsv563(-100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0m0g3h----- */
DELIMITER //

CREATE FUNCTION mysql_func_0m0g3h(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ig2xdb INT DEFAULT 0;
    DECLARE mysql_var_ify1ub DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_iz10v7 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT table_xylqfm_customer_id), COALESCE(SUM(table_xylqfm_total_amount), 0)
    INTO mysql_var_ig2xdb, mysql_var_ify1ub
    FROM table_xylqfm o
    JOIN table_teprsx c ON table_xylqfm_customer_id = table_teprsx_customer_id
    WHERE table_teprsx_country = country_param AND o.status = 'COMPLETED';

    IF mysql_var_ig2xdb = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_iz10v7 = mysql_var_ify1ub / mysql_var_ig2xdb;

    RETURN FLOOR(mysql_var_iz10v7);
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

/* -----Procedure mysql_func_ox19dv----- */
DELIMITER //

CREATE FUNCTION mysql_func_ox19dv(p_inventory_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7672rl INT;
    DECLARE mysql_var_j052z0 INT;

    SELECT mysql_func_a50txf(9) INTO mysql_var_7672rl
    FROM table_txh86k
    WHERE table_txh86k_inventory_id = p_inventory_id;

    IF mysql_var_7672rl = 0 THEN
        RETURN mysql_func_s9nclh(-6);
    END IF;

    SELECT mysql_func_j40pqq(9) INTO mysql_var_j052z0
    FROM table_4xhjqq LEFT JOIN table_txh86k USING(table_4xhjqq_inventory_id)
    WHERE table_4xhjqq.table_4xhjqq_inventory_id = p_inventory_id
    AND table_txh86k.table_txh86k_return_date IS NULL;

    IF mysql_var_j052z0 > 0 THEN
        RETURN mysql_func_nzokp8(-7);
    ELSE
        RETURN mysql_func_s4cto3(-mysql_func_0m0g3h('test55'));
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rq5u64----- */
DELIMITER //

CREATE FUNCTION mysql_func_rq5u64(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fmnoi3 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_6p23cp INT DEFAULT 0;

    SELECT COALESCE(table_x6coi3_supplier_rating, 3.0), COALESCE(table_x6coi3_lead_time_days, 7)
    INTO mysql_var_fmnoi3, mysql_var_6p23cp
    FROM table_x6coi3
    WHERE table_x6coi3_supplier_id = supplier_id_param;

    RETURN (mysql_var_fmnoi3 * 10) + (30 - mysql_var_6p23cp);
END;//

DELIMITER ;

/* -----Procedure mysql_func_uytan1----- */
DELIMITER //

CREATE FUNCTION mysql_func_uytan1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k6rgi3 INT DEFAULT 0;

    SELECT YEAR(table_xmal9g_hire_date)
    INTO mysql_var_k6rgi3
    FROM table_xmal9g
    WHERE emp_id = emp_id_param;

    RETURN mysql_var_k6rgi3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sjdmwg----- */
DELIMITER //

CREATE FUNCTION mysql_func_sjdmwg(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9lsrk5 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_0swiva_status
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

/* -----Procedure mysql_func_retlk4----- */
DELIMITER //

CREATE FUNCTION mysql_func_retlk4(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF b = 0 THEN
        RETURN 0;
    END IF;
    RETURN a % b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vuueh4----- */
DELIMITER //

CREATE FUNCTION mysql_func_vuueh4(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p2k8tx INT DEFAULT 0;
    DECLARE mysql_var_r3nqh7 INT DEFAULT 0;
    DECLARE mysql_var_2ovh8r INT DEFAULT 0;

    SELECT mysql_func_sjdmwg(43)
    INTO mysql_var_p2k8tx, mysql_var_r3nqh7
    FROM table_mycrvq
    WHERE table_mycrvq_customer_id = customer_id_param
      AND table_mycrvq_end_date >= CURDATE();

    RETURN mysql_func_retlk4(-1, -4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rllg1q----- */
DELIMITER //

CREATE FUNCTION mysql_func_rllg1q(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cql7qb INT DEFAULT 0;
    DECLARE mysql_var_u3uo99 INT DEFAULT 0;

    SELECT mysql_func_uytan1(-6)
    INTO mysql_var_u3uo99
    FROM table_6519du
    WHERE table_6519du_department_id = department_id_param AND table_6519du_manager_id IS NULL;

    WHILE mysql_var_u3uo99 IS NOT NULL DO
        SET mysql_var_cql7qb = mysql_var_cql7qb + 1;
        SELECT mysql_func_rq5u64(1)
        INTO mysql_var_u3uo99
        FROM table_6519du
        WHERE table_6519du_manager_id = mysql_var_u3uo99;
    END WHILE;

    RETURN mysql_func_vuueh4(-10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_mechfo(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_10m5v4 INT DEFAULT 0;

    SELECT mysql_func_rllg1q(-10)
    INTO mysql_var_10m5v4
    FROM table_214t37
    WHERE table_214t37_customer_id = customer_id_param;

    RETURN mysql_func_ox19dv(9);
END;//

DELIMITER ;