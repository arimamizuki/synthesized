/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_jpz52z` (
    `table_jpz52z_customer_id` INT,
    `table_jpz52z_registration_date` DATE
);
INSERT INTO `table_jpz52z` (`table_jpz52z_customer_id`, `table_jpz52z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_b34i5k` (
    `table_b34i5k_category_id` INT,
    `table_b34i5k_stock_quantity` INT
);
INSERT INTO `table_b34i5k` (`table_b34i5k_category_id`, `table_b34i5k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_xrqj0g` (
    `table_xrqj0g_supplier_id` INT,
    `table_xrqj0g_lead_time_days` DATE
);
INSERT INTO `table_xrqj0g` (`table_xrqj0g_supplier_id`, `table_xrqj0g_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_nvf7w6` (
    `table_nvf7w6_customer_id` INT,
    `table_nvf7w6_start_date` DATE,
    `table_nvf7w6_status` VARCHAR(50)
);
INSERT INTO `table_nvf7w6` (`table_nvf7w6_customer_id`, `table_nvf7w6_start_date`, `table_nvf7w6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_be83zl` (
    `table_be83zl_order_id` INT,
    `table_be83zl_customer_id` INT,
    `table_be83zl_order_date` DATE,
    `table_be83zl_total_amount` DECIMAL(10,2),
    `table_be83zl_discount_percent` INT
);
CREATE TABLE IF NOT EXISTS `table_99l2dx` (
    `table_99l2dx_product_id` INT,
    `table_99l2dx_name` VARCHAR(50),
    `table_99l2dx_price` DECIMAL(10,2),
    `table_99l2dx_category_id` INT
);
INSERT INTO `table_be83zl` (`table_be83zl_order_id`, `table_be83zl_customer_id`, `table_be83zl_order_date`, `table_be83zl_total_amount`, `table_be83zl_discount_percent`) VALUES (1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_99l2dx` (`table_99l2dx_product_id`, `table_99l2dx_name`, `table_99l2dx_price`, `table_99l2dx_category_id`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_9bdii4` (
    `table_9bdii4_emp_id` INT,
    `table_9bdii4_department_id` INT,
    `table_9bdii4_salary` INT,
    `table_9bdii4_hire_date` DATE,
    `table_9bdii4_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_jmx7hi` (
    `table_jmx7hi_department_id` INT,
    `table_jmx7hi_name` VARCHAR(50)
);
INSERT INTO `table_9bdii4` (`table_9bdii4_emp_id`, `table_9bdii4_department_id`, `table_9bdii4_salary`, `table_9bdii4_hire_date`, `table_9bdii4_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_jmx7hi` (`table_jmx7hi_department_id`, `table_jmx7hi_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vmyxe4` (
    `table_vmyxe4_order_id` INT,
    `table_vmyxe4_customer_id` INT,
    `table_vmyxe4_order_date` DATE,
    `table_vmyxe4_total_amount` DECIMAL(10,2),
    `table_vmyxe4_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_8qhzt0` (
    `table_8qhzt0_shipment_id` INT,
    `table_8qhzt0_order_id` INT,
    `table_8qhzt0_carrier` INT,
    `table_8qhzt0_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_vmyxe4` (`table_vmyxe4_order_id`, `table_vmyxe4_customer_id`, `table_vmyxe4_order_date`, `table_vmyxe4_total_amount`, `table_vmyxe4_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_8qhzt0` (`table_8qhzt0_shipment_id`, `table_8qhzt0_order_id`, `table_8qhzt0_carrier`, `table_8qhzt0_shipping_cost`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_u7xv1g` (
    `table_u7xv1g_customer_id` INT
);
INSERT INTO `table_u7xv1g` (`table_u7xv1g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_9hahjd` (
    `table_9hahjd_campaign_id` INT,
    `table_9hahjd_channel` INT,
    `table_9hahjd_budget` INT
);
INSERT INTO `table_9hahjd` (`table_9hahjd_campaign_id`, `table_9hahjd_channel`, `table_9hahjd_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_x6coi3` (
    `table_x6coi3_supplier_id` INT,
    `table_x6coi3_supplier_rating` DECIMAL(3,1),
    `table_x6coi3_lead_time_days` DATE
);
INSERT INTO `table_x6coi3` (`table_x6coi3_supplier_id`, `table_x6coi3_supplier_rating`, `table_x6coi3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_idkqpk` (
    `table_idkqpk_campaign_id` INT,
    `table_idkqpk_status` VARCHAR(50),
    `table_idkqpk_budget` INT
);
INSERT INTO `table_idkqpk` (`table_idkqpk_campaign_id`, `table_idkqpk_status`, `table_idkqpk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_4cfqb4` (
    `table_4cfqb4_product_id` INT,
    `table_4cfqb4_price` DECIMAL(10,2),
    `table_4cfqb4_stock_quantity` INT
);
INSERT INTO `table_4cfqb4` (`table_4cfqb4_product_id`, `table_4cfqb4_price`, `table_4cfqb4_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_wpjwx2` (
    `table_wpjwx2_campaign_id` INT,
    `table_wpjwx2_start_date` DATE
);
INSERT INTO `table_wpjwx2` (`table_wpjwx2_campaign_id`, `table_wpjwx2_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure mysql_func_t4q8wg----- */
DELIMITER //

CREATE FUNCTION mysql_func_t4q8wg(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9j64ey VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_wu1ddy INT DEFAULT 0;
    DECLARE mysql_var_t5sl6f DECIMAL(10,2) DEFAULT 0.00;

    SELECT table_9hahjd_channel, COALESCE(table_9hahjd_budget, 0)
    INTO mysql_var_9j64ey, mysql_var_wu1ddy
    FROM table_9hahjd
    WHERE table_9hahjd_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(conversion_value), 0)
    INTO mysql_var_t5sl6f
    FROM conversions
    WHERE table_9hahjd_campaign_id = campaign_id_param;

    IF mysql_var_wu1ddy = 0 THEN
        RETURN 0;
    END IF;

    CASE mysql_var_9j64ey
        WHEN 'PAID' THEN RETURN FLOOR((mysql_var_t5sl6f * 2) / mysql_var_wu1ddy);
        WHEN 'ORGANIC' THEN RETURN FLOOR(mysql_var_t5sl6f / mysql_var_wu1ddy * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((mysql_var_t5sl6f * 150) / mysql_var_wu1ddy);
        ELSE RETURN FLOOR(mysql_var_t5sl6f / mysql_var_wu1ddy);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dc8qd6----- */
DELIMITER //

CREATE FUNCTION mysql_func_dc8qd6(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wdlvqp DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5g81h3 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_nc4e43 INT DEFAULT 0;

    SELECT mysql_func_t4q8wg(0)
    INTO mysql_var_wdlvqp, mysql_var_5g81h3
    FROM table_vmyxe4 o
    LEFT JOIN table_8qhzt0 s ON table_vmyxe4_order_id = table_8qhzt0_order_id
    WHERE table_vmyxe4_order_id = order_id_param;

    SET mysql_var_nc4e43 = (mysql_var_wdlvqp * 100) / mysql_var_5g81h3;

    RETURN mysql_func_rq5u64(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_z52kg1----- */
DELIMITER //

CREATE FUNCTION mysql_func_z52kg1(flag INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF flag = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nwx6g3----- */
DELIMITER //

CREATE FUNCTION mysql_func_nwx6g3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z4werv VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_ng8s2u INT DEFAULT 0;

    SELECT table_idkqpk_status, COALESCE(table_idkqpk_budget, 0)
    INTO mysql_var_z4werv, mysql_var_ng8s2u
    FROM table_idkqpk
    WHERE table_idkqpk_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_z4werv
        WHEN 'ACTIVE' THEN mysql_var_ng8s2u
        WHEN 'PAUSED' THEN mysql_var_ng8s2u / 2
        WHEN 'COMPLETED' THEN mysql_var_ng8s2u * 2
        ELSE mysql_var_ng8s2u / 4 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_n8y4op----- */
DELIMITER //

CREATE FUNCTION mysql_func_n8y4op(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b760p9 INT DEFAULT 0;
    DECLARE mysql_var_ww1bg8 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_z52kg1(6)
    INTO mysql_var_b760p9, mysql_var_ww1bg8
    FROM orders
    WHERE table_u7xv1g_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_nwx6g3(-83);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yf68aq----- */
DELIMITER //

CREATE FUNCTION mysql_func_yf68aq(side INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_n8y4op(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_81yb9p----- */
DELIMITER //

CREATE FUNCTION mysql_func_81yb9p(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hbv2ct DATE;
    DECLARE mysql_var_evvgxp VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_func_yf68aq(0)
    INTO mysql_var_hbv2ct, mysql_var_evvgxp
    FROM table_nvf7w6
    WHERE table_nvf7w6_customer_id = customer_id_param;

    IF mysql_var_hbv2ct IS NULL OR mysql_var_evvgxp != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_func_dc8qd6(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sopdxb----- */
DELIMITER //

CREATE FUNCTION mysql_func_sopdxb(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ktowps INT DEFAULT 0;
    DECLARE mysql_var_wworp7 INT DEFAULT 0;
    DECLARE mysql_var_4g36fo INT DEFAULT 8;
    DECLARE mysql_var_nhnxik INT DEFAULT 0;
    DECLARE mysql_var_e7wk8u INT DEFAULT 0;

    SELECT COALESCE(SUM(table_99l2dx_price * FLOOR(RAND() * 10 + 1)), 0) INTO mysql_var_ktowps
    FROM table_be83zl bo
    JOIN table_99l2dx p ON RAND() > 0.5
    WHERE table_be83zl_order_id = order_id_param;

    SELECT COALESCE(table_be83zl_discount_percent, 0) INTO mysql_var_wworp7
    FROM table_be83zl
    WHERE table_be83zl_order_id = order_id_param;

    SET mysql_var_wworp7 = LEAST(mysql_var_wworp7, 50);

    SET mysql_var_e7wk8u = mysql_var_ktowps - (mysql_var_ktowps * mysql_var_wworp7 / 100);
    SET mysql_var_nhnxik = mysql_var_e7wk8u * mysql_var_4g36fo / 100;
    SET mysql_var_e7wk8u = mysql_var_e7wk8u + mysql_var_nhnxik;

    RETURN CAST(mysql_var_e7wk8u AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cbc856----- */
DELIMITER //

CREATE FUNCTION mysql_func_cbc856(p_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zgtqzt INT;
    DECLARE mysql_var_xc92p0 INT;
    DECLARE mysql_var_k5bwmy INT;
    DECLARE mysql_var_uivseu INT;
    DECLARE mysql_var_69l079 INT DEFAULT 1000;

    SET mysql_var_zgtqzt = p_num + 1;

    search_loop: WHILE mysql_var_zgtqzt <= p_num + mysql_var_69l079 DO
        SET mysql_var_k5bwmy = 1;

        IF mysql_var_zgtqzt <= 1 THEN
            SET mysql_var_k5bwmy = 0;
        ELSEIF mysql_var_zgtqzt = 2 THEN
            SET mysql_var_k5bwmy = 1;
        ELSEIF mysql_var_zgtqzt % 2 = 0 THEN
            SET mysql_var_k5bwmy = 0;
        ELSE
            SET mysql_var_uivseu = CAST(SQRT(mysql_var_zgtqzt) AS UNSIGNED);
            SET mysql_var_xc92p0 = 3;
            inner_loop: WHILE mysql_var_xc92p0 <= mysql_var_uivseu DO
                IF mysql_var_zgtqzt % mysql_var_xc92p0 = 0 THEN
                    SET mysql_var_k5bwmy = 0;
                    LEAVE inner_loop;
                END IF;
                SET mysql_var_xc92p0 = mysql_var_xc92p0 + 2;
            END WHILE inner_loop;
        END IF;

        IF mysql_var_k5bwmy = 1 THEN
            RETURN mysql_var_zgtqzt;
        END IF;

        SET mysql_var_zgtqzt = mysql_var_zgtqzt + 1;
    END WHILE search_loop;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oew15h----- */
DELIMITER //

CREATE FUNCTION mysql_func_oew15h(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_obbz3a INT DEFAULT 0;

    SELECT YEAR(table_wpjwx2_start_date)
    INTO mysql_var_obbz3a
    FROM table_wpjwx2
    WHERE table_wpjwx2_campaign_id = campaign_id_param;

    RETURN mysql_var_obbz3a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_a50txf----- */
DELIMITER //

CREATE FUNCTION mysql_func_a50txf(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_brkt1p DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2otjxg INT DEFAULT 0;

    SELECT mysql_func_oew15h(-4)
    INTO mysql_var_brkt1p, mysql_var_2otjxg
    FROM table_4cfqb4
    WHERE table_4cfqb4_product_id = product_id_param;

    RETURN FLOOR((mysql_var_brkt1p * mysql_var_2otjxg) / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_08bdm3----- */
DELIMITER //

CREATE FUNCTION mysql_func_08bdm3(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yfa4rt DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_y2ddf5 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_xhckra INT DEFAULT 0;

    SELECT mysql_func_a50txf(-5)
    INTO mysql_var_yfa4rt
    FROM table_9bdii4
    WHERE table_9bdii4_department_id = department_id_param;

    SELECT mysql_func_cbc856(4)
    INTO mysql_var_y2ddf5
    FROM table_9bdii4
    WHERE table_9bdii4_department_id = department_id_param;

    SET mysql_var_xhckra = (mysql_var_yfa4rt * 15) - (mysql_var_y2ddf5 * 5);

    RETURN GREATEST(mysql_var_xhckra, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8wg5vj----- */
DELIMITER //

CREATE FUNCTION mysql_func_8wg5vj(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mengzj INT DEFAULT 0;

    SELECT mysql_func_08bdm3(-1)
    INTO mysql_var_mengzj
    FROM table_xrqj0g
    WHERE table_xrqj0g_supplier_id = supplier_id_param;

    RETURN mysql_func_sopdxb(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0h0h3k----- */
DELIMITER //

CREATE FUNCTION mysql_func_0h0h3k(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7q2ebp INT DEFAULT 0;

    SELECT mysql_func_8wg5vj(3)
    INTO mysql_var_7q2ebp
    FROM table_b34i5k
    WHERE table_b34i5k_category_id = category_id_param;

    RETURN mysql_func_81yb9p(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vfxcpg----- */
DELIMITER //

CREATE FUNCTION mysql_func_vfxcpg(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hqk9qg INT DEFAULT 0;

    SELECT WEEK(table_jpz52z_registration_date)
    INTO mysql_var_hqk9qg
    FROM table_jpz52z
    WHERE table_jpz52z_customer_id = customer_id_param;

    RETURN mysql_func_0h0h3k(-10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_r7bori(fahrenheit INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aaf59e DECIMAL(5,2) DEFAULT 0.00;
    SET mysql_var_aaf59e = (fahrenheit - 32) * 5 / 9;
    RETURN mysql_func_vfxcpg(3);
END;//

DELIMITER ;