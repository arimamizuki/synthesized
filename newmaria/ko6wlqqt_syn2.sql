/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_hdea66` (
    `table_hdea66_campaign_id` INT,
    `table_hdea66_channel` INT
);
INSERT INTO `table_hdea66` (`table_hdea66_campaign_id`, `table_hdea66_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_alahpx` (
    `table_alahpx_product_id` INT,
    `table_alahpx_category_id` INT,
    `table_alahpx_price` DECIMAL(10,2),
    `table_alahpx_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_ggsgce` (
    `table_ggsgce_order_id` INT,
    `table_ggsgce_order_date` DATE
);
INSERT INTO `table_alahpx` (`table_alahpx_product_id`, `table_alahpx_category_id`, `table_alahpx_price`, `table_alahpx_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_ggsgce` (`table_ggsgce_order_id`, `table_ggsgce_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ucax7b` (
    `table_ucax7b_supplier_id` INT
);
INSERT INTO `table_ucax7b` (`table_ucax7b_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_8qkakt` (
    `table_8qkakt_rx_id` INT,
    `table_8qkakt_patient_id` INT,
    `table_8qkakt_doctor_id` INT,
    `table_8qkakt_medication_id` INT,
    `table_8qkakt_quantity` INT,
    `table_8qkakt_refills_remaining` INT,
    `table_8qkakt_dispensed_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_wo1s58` (
    `table_wo1s58_medication_id` INT,
    `table_wo1s58_name` VARCHAR(50),
    `table_wo1s58_unit_price` DECIMAL(10,2),
    `table_wo1s58_requires_approval` INT
);
INSERT INTO `table_8qkakt` (`table_8qkakt_rx_id`, `table_8qkakt_patient_id`, `table_8qkakt_doctor_id`, `table_8qkakt_medication_id`, `table_8qkakt_quantity`, `table_8qkakt_refills_remaining`, `table_8qkakt_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_wo1s58` (`table_wo1s58_medication_id`, `table_wo1s58_name`, `table_wo1s58_unit_price`, `table_wo1s58_requires_approval`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_kebh6p` (
    `table_kebh6p_supplier_id` INT
);
INSERT INTO `table_kebh6p` (`table_kebh6p_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_49nwrw` (
    `table_49nwrw_customer_id` INT,
    `table_49nwrw_country` INT
);
INSERT INTO `table_49nwrw` (`table_49nwrw_customer_id`, `table_49nwrw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_8yezmq` (
    `table_8yezmq_customer_id` INT,
    `table_8yezmq_registration_date` DATE,
    `table_8yezmq_country` INT
);
CREATE TABLE IF NOT EXISTS `table_50adqz` (
    `table_50adqz_order_id` INT,
    `table_50adqz_customer_id` INT,
    `table_50adqz_order_date` DATE,
    `table_50adqz_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_8yezmq` (`table_8yezmq_customer_id`, `table_8yezmq_registration_date`, `table_8yezmq_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_50adqz` (`table_50adqz_order_id`, `table_50adqz_customer_id`, `table_50adqz_order_date`, `table_50adqz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_gwmxgy` (
    `table_gwmxgy_customer_id` INT,
    `table_gwmxgy_country` INT
);
INSERT INTO `table_gwmxgy` (`table_gwmxgy_customer_id`, `table_gwmxgy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_oz87zj` (
    `table_oz87zj_customer_id` INT,
    `table_oz87zj_plan_type` VARCHAR(50)
);
INSERT INTO `table_oz87zj` (`table_oz87zj_customer_id`, `table_oz87zj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_qrvdu3` (
    `table_qrvdu3_emp_id` INT,
    `table_qrvdu3_department_id` INT,
    `table_qrvdu3_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_oszuma` (
    `table_oszuma_department_id` INT,
    `table_oszuma_name` VARCHAR(50),
    `table_oszuma_budget` INT
);
INSERT INTO `table_qrvdu3` (`table_qrvdu3_emp_id`, `table_qrvdu3_department_id`, `table_qrvdu3_salary`) VALUES (1, 1, 1);
INSERT INTO `table_oszuma` (`table_oszuma_department_id`, `table_oszuma_name`, `table_oszuma_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_xyldvi` (
    `table_xyldvi_product_id` INT,
    `table_xyldvi_supplier_id` INT
);
INSERT INTO `table_xyldvi` (`table_xyldvi_product_id`, `table_xyldvi_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_rk6h7s` (
    `table_rk6h7s_customer_id` INT,
    `table_rk6h7s_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_yqi6yp` (
    `table_yqi6yp_order_id` INT,
    `table_yqi6yp_customer_id` INT,
    `table_yqi6yp_order_date` DATE,
    `table_yqi6yp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_rk6h7s` (`table_rk6h7s_customer_id`, `table_rk6h7s_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_yqi6yp` (`table_yqi6yp_order_id`, `table_yqi6yp_customer_id`, `table_yqi6yp_order_date`, `table_yqi6yp_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_hl3mua` (
    `table_hl3mua_customer_id` INT,
    `table_hl3mua_plan_type` VARCHAR(50),
    `table_hl3mua_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qjs6do` (
    `table_qjs6do_customer_id` INT,
    `table_qjs6do_tier_level` INT
);
INSERT INTO `table_hl3mua` (`table_hl3mua_customer_id`, `table_hl3mua_plan_type`, `table_hl3mua_status`) VALUES (1, 'test', 'test');
INSERT INTO `table_qjs6do` (`table_qjs6do_customer_id`, `table_qjs6do_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_1pfcmy` (
    `table_1pfcmy_supplier_id` INT,
    `table_1pfcmy_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_1pfcmy` (`table_1pfcmy_supplier_id`, `table_1pfcmy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_6k7cza` (
    `table_6k7cza_campaign_id` INT,
    `table_6k7cza_budget` INT,
    `table_6k7cza_start_date` DATE,
    `table_6k7cza_end_date` DATE,
    `table_6k7cza_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_3znc9t` (
    `table_3znc9t_conversion_id` INT,
    `table_3znc9t_campaign_id` INT,
    `table_3znc9t_conversion_value` INT
);
INSERT INTO `table_6k7cza` (`table_6k7cza_campaign_id`, `table_6k7cza_budget`, `table_6k7cza_start_date`, `table_6k7cza_end_date`, `table_6k7cza_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_3znc9t` (`table_3znc9t_conversion_id`, `table_3znc9t_campaign_id`, `table_3znc9t_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_vwc4vv` (
    `table_vwc4vv_transaction_id` INT,
    `table_vwc4vv_account_id` INT,
    `table_vwc4vv_amount` DECIMAL(10,2),
    `table_vwc4vv_transaction_date` DATE,
    `table_vwc4vv_transaction_type` VARCHAR(50)
);
INSERT INTO `table_vwc4vv` (`table_vwc4vv_transaction_id`, `table_vwc4vv_account_id`, `table_vwc4vv_amount`, `table_vwc4vv_transaction_date`, `table_vwc4vv_transaction_type`) VALUES (1, 1, 1.0, '2024-01-01', '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_uyerx5` (
    `table_uyerx5_order_id` INT,
    `table_uyerx5_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_uyerx5` (`table_uyerx5_order_id`, `table_uyerx5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_pk0nkp` (
    `table_pk0nkp_product_id` INT,
    `table_pk0nkp_category_id` INT,
    `table_pk0nkp_price` DECIMAL(10,2),
    `table_pk0nkp_stock_quantity` INT
);
INSERT INTO `table_pk0nkp` (`table_pk0nkp_product_id`, `table_pk0nkp_category_id`, `table_pk0nkp_price`, `table_pk0nkp_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_26xhcl` (
    `table_26xhcl_emp_id` INT,
    `table_26xhcl_department_id` INT,
    `table_26xhcl_hire_date` DATE,
    `table_26xhcl_salary` INT
);
INSERT INTO `table_26xhcl` (`table_26xhcl_emp_id`, `table_26xhcl_department_id`, `table_26xhcl_hire_date`, `table_26xhcl_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_lwo97h` (
    `table_lwo97h_supplier_id` INT,
    `table_lwo97h_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_lwo97h` (`table_lwo97h_supplier_id`, `table_lwo97h_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_pinkoo----- */
DELIMITER //

CREATE FUNCTION mysql_func_pinkoo(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4fo2aa INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_4fo2aa
    FROM products
    WHERE table_ucax7b_supplier_id = supplier_id_param;

    RETURN mysql_var_4fo2aa;
END;//

DELIMITER ;

/* -----Procedure mysql_func_q9axpd----- */
DELIMITER //

CREATE FUNCTION mysql_func_q9axpd(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pocxdv INT DEFAULT 0;
    DECLARE mysql_var_tukxku DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_htn4ed DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(table_26xhcl_salary), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_26xhcl_hire_date, CURDATE())), 0)
    INTO mysql_var_pocxdv, mysql_var_tukxku, mysql_var_htn4ed
    FROM table_26xhcl
    WHERE table_26xhcl_department_id = department_id_param;

    RETURN FLOOR((mysql_var_tukxku * mysql_var_htn4ed) / GREATEST(mysql_var_pocxdv, 1));
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

/* -----Procedure mysql_func_6jmibc----- */
DELIMITER //

CREATE FUNCTION mysql_func_6jmibc(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oxuyaw DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_q9axpd(-6)
    INTO mysql_var_oxuyaw
    FROM table_1pfcmy
    WHERE table_1pfcmy_supplier_id = supplier_id_param;

    RETURN mysql_func_atdysw(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1zdf4i----- */
DELIMITER //

CREATE FUNCTION mysql_func_1zdf4i(x INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN -x;
END;//

DELIMITER ;

/* -----Procedure mysql_func_t20ci7----- */
DELIMITER //

CREATE FUNCTION mysql_func_t20ci7(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9fi4v0 INT DEFAULT 0;

    SELECT mysql_func_6jmibc(2)
    INTO mysql_var_9fi4v0
    FROM products
    WHERE table_kebh6p_supplier_id = supplier_id_param;

    RETURN mysql_func_1zdf4i(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_97hj98----- */
DELIMITER //

CREATE FUNCTION mysql_func_97hj98(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1p61u3 INT DEFAULT 0;
    DECLARE mysql_var_d0bhba INT DEFAULT 0;
    DECLARE mysql_var_phb2gv INT DEFAULT 0;

    SELECT COALESCE(SUM(table_vwc4vv_amount), 0) INTO mysql_var_1p61u3
    FROM table_vwc4vv
    WHERE table_vwc4vv_account_id = account_id_param
      AND table_vwc4vv_transaction_type = 'CREDIT';

    SELECT COALESCE(SUM(table_vwc4vv_amount), 0) INTO mysql_var_d0bhba
    FROM table_vwc4vv
    WHERE table_vwc4vv_account_id = account_id_param
      AND table_vwc4vv_transaction_type = 'DEBIT';

    SET mysql_var_phb2gv = mysql_var_1p61u3 - mysql_var_d0bhba;

    RETURN mysql_var_phb2gv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5l8bt2----- */
DELIMITER //

CREATE FUNCTION mysql_func_5l8bt2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_foffa6 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_uyerx5_total_amount, 0)
    INTO mysql_var_foffa6
    FROM table_uyerx5
    WHERE table_uyerx5_order_id = order_id_param;

    RETURN FLOOR(mysql_var_foffa6 * 0.5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qlu8l4----- */
DELIMITER //

CREATE FUNCTION mysql_func_qlu8l4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bgcywd DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_u4axmg INT DEFAULT 0;

    SELECT COALESCE(table_pk0nkp_price, 0), COALESCE(table_pk0nkp_stock_quantity, 0)
    INTO mysql_var_bgcywd, mysql_var_u4axmg
    FROM table_pk0nkp
    WHERE table_pk0nkp_product_id = product_id_param;

    RETURN FLOOR((mysql_var_bgcywd * mysql_var_u4axmg) / 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xbqv0w----- */
DELIMITER //

CREATE FUNCTION mysql_func_xbqv0w(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3hx7qc DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_eenizn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_dpuy20 INT DEFAULT 0;

    SELECT COALESCE(table_1ir2k6_shipping_cost, 0), COALESCE(table_4txnxc_total_amount, 1)
    INTO mysql_var_3hx7qc, mysql_var_eenizn
    FROM table_4txnxc o
    LEFT JOIN table_1ir2k6 s ON table_4txnxc_order_id = table_1ir2k6_order_id
    WHERE table_4txnxc_order_id = order_id_param;

    SET mysql_var_dpuy20 = (mysql_var_3hx7qc * 100) / mysql_var_eenizn;

    RETURN mysql_var_dpuy20;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gh4npe----- */
DELIMITER //

CREATE FUNCTION mysql_func_gh4npe(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8miu1j INT DEFAULT 0;
    DECLARE mysql_var_0pjabp INT DEFAULT 0;
    DECLARE mysql_var_ynvbvx DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_5l8bt2(-9)
    INTO mysql_var_8miu1j, mysql_var_0pjabp
    FROM table_6k7cza c
    LEFT JOIN table_3znc9t cv ON table_6k7cza_campaign_id = table_3znc9t_campaign_id
    WHERE table_6k7cza_campaign_id = campaign_id_param
    GROUP BY table_6k7cza_campaign_id;

    IF mysql_var_0pjabp = 0 THEN
        RETURN mysql_func_xbqv0w(-3);
    END IF;

    SET mysql_var_ynvbvx = mysql_var_8miu1j / mysql_var_0pjabp;

    RETURN mysql_func_qlu8l4(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pc4jus----- */
DELIMITER //

CREATE FUNCTION mysql_func_pc4jus(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f26w2r INT DEFAULT 0;
    DECLARE mysql_var_geutr1 INT DEFAULT 1;
    DECLARE mysql_var_8law86 INT;
    DECLARE mysql_var_zp7y9f INT;

    SET mysql_var_zp7y9f = ABS(num);

    IF mysql_var_zp7y9f = 0 THEN
        RETURN 0;
    END IF;

    convert_loop: WHILE mysql_var_zp7y9f > 0 DO
        SET mysql_var_8law86 = mysql_var_zp7y9f MOD 2;
        SET mysql_var_f26w2r = mysql_var_f26w2r + (mysql_var_8law86 * mysql_var_geutr1);
        SET mysql_var_zp7y9f = mysql_var_zp7y9f DIV 2;
        SET mysql_var_geutr1 = mysql_var_geutr1 * 10;
    END WHILE convert_loop;

    RETURN mysql_var_f26w2r;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dydcx5----- */
DELIMITER //

CREATE FUNCTION mysql_func_dydcx5(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sl21xe INT DEFAULT 0;

    
    

    IF b = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_sl21xe = a / b;

    RETURN mysql_var_sl21xe;
END;//

DELIMITER ;

/* -----Procedure mysql_func_70v2jp----- */
DELIMITER //

CREATE FUNCTION mysql_func_70v2jp(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9z4skj INT DEFAULT 0;
    DECLARE mysql_var_7vj9dv INT DEFAULT 0;

    SELECT mysql_func_97hj98(9)
    INTO mysql_var_9z4skj
    FROM table_49nwrw
    WHERE table_49nwrw_country = country_param;

    SELECT mysql_func_dydcx5(0, -2)
    INTO mysql_var_7vj9dv
    FROM orders o
    JOIN table_49nwrw c ON o.customer_id = table_49nwrw_customer_id
    WHERE table_49nwrw_country = country_param;

    IF mysql_var_9z4skj = 0 THEN
        RETURN mysql_func_gh4npe(1);
    END IF;

    RETURN mysql_func_pc4jus(0);
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

/* -----Procedure mysql_func_xvlswx----- */
DELIMITER //

CREATE FUNCTION mysql_func_xvlswx(side INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN side * side * side;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rxkqpe----- */
DELIMITER //

CREATE FUNCTION mysql_func_rxkqpe(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ynyquw INT DEFAULT 0;
    DECLARE mysql_var_4ycd4w DATE;
    DECLARE mysql_var_dohpm7 DATE;
    DECLARE mysql_var_s04emx INT DEFAULT 0;
    DECLARE mysql_var_88b5lw INT DEFAULT 0;

    SELECT COUNT(*), MIN(table_yqi6yp_order_date), MAX(table_yqi6yp_order_date)
    INTO mysql_var_ynyquw, mysql_var_4ycd4w, mysql_var_dohpm7
    FROM table_yqi6yp
    WHERE table_yqi6yp_customer_id = customer_id_param;

    IF mysql_var_ynyquw < 2 THEN
        RETURN 0;
    END IF;

    SET mysql_var_s04emx = DATEDIFF(mysql_var_dohpm7, mysql_var_4ycd4w);

    IF mysql_var_s04emx = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_88b5lw = mysql_var_s04emx / (mysql_var_ynyquw - 1);

    RETURN mysql_var_88b5lw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_kuh25v----- */
DELIMITER //

CREATE FUNCTION mysql_func_kuh25v(n INT, divisor INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rq6aeh INT DEFAULT 0;
    DECLARE mysql_var_5v2fhj INT DEFAULT 0;
    DECLARE mysql_var_gd0k30 INT DEFAULT 0;

    SET mysql_var_5v2fhj = ABS(n);

    reverse_loop: WHILE mysql_var_5v2fhj > 0 DO
        SET mysql_var_gd0k30 = mysql_var_5v2fhj % 10;
        SET mysql_var_rq6aeh = mysql_var_rq6aeh * 10 + mysql_var_gd0k30;
        SET mysql_var_5v2fhj = mysql_var_5v2fhj / 10;
    END WHILE reverse_loop;

    IF n < 0 THEN
        SET mysql_var_rq6aeh = -mysql_var_rq6aeh;
    END IF;

    IF divisor > 0 AND mysql_var_rq6aeh % divisor = 0 THEN
        RETURN mysql_var_rq6aeh;
    END IF;

    RETURN mysql_var_rq6aeh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_98t2sp----- */
DELIMITER //

CREATE FUNCTION mysql_func_98t2sp(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_eev8uc VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_h2pvnh VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_ebvctd INT DEFAULT 0;

    SELECT table_hl3mua_plan_type
    INTO mysql_var_eev8uc
    FROM table_hl3mua
    WHERE table_hl3mua_customer_id = customer_id_param;

    SELECT table_qjs6do_tier_level
    INTO mysql_var_h2pvnh
    FROM table_qjs6do
    WHERE table_qjs6do_customer_id = customer_id_param;

    IF (mysql_var_h2pvnh = 'PLATINUM' AND mysql_var_eev8uc = 'ENTERPRISE') OR
       (mysql_var_h2pvnh = 'GOLD' AND mysql_var_eev8uc = 'PREMIUM') OR
       (mysql_var_h2pvnh = 'SILVER' AND mysql_var_eev8uc = 'BASIC') THEN
        SET mysql_var_ebvctd = 100;
    ELSEIF (mysql_var_h2pvnh IN ('PLATINUM', 'GOLD') AND mysql_var_eev8uc IN ('PREMIUM', 'ENTERPRISE')) OR
            (mysql_var_h2pvnh = 'SILVER' AND mysql_var_eev8uc IN ('BASIC', 'PREMIUM')) THEN
        SET mysql_var_ebvctd = 70;
    ELSE
        SET mysql_var_ebvctd = 30;
    END IF;

    RETURN mysql_var_ebvctd;
END;//

DELIMITER ;

/* -----Procedure mysql_func_t07qwp----- */
DELIMITER //

CREATE FUNCTION mysql_func_t07qwp(p_start_num INT, p_end_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zlkiv8 INT DEFAULT 0;
    DECLARE mysql_var_6h9kwx INT;
    DECLARE mysql_var_lx04bd INT;
    DECLARE mysql_var_nfi0ga INT;
    DECLARE mysql_var_n4lemn INT;

    IF p_start_num > p_end_num THEN
        RETURN 0;
    END IF;

    SET mysql_var_6h9kwx = p_start_num;

    outer_loop: WHILE mysql_var_6h9kwx <= p_end_num DO
        SET mysql_var_nfi0ga = 1;

        IF mysql_var_6h9kwx <= 1 THEN
            SET mysql_var_nfi0ga = 0;
        ELSEIF mysql_var_6h9kwx = 2 THEN
            SET mysql_var_nfi0ga = 1;
        ELSEIF mysql_var_6h9kwx % 2 = 0 THEN
            SET mysql_var_nfi0ga = 0;
        ELSE
            SET mysql_var_n4lemn = CAST(SQRT(mysql_var_6h9kwx) AS UNSIGNED);
            SET mysql_var_lx04bd = 3;
            inner_loop: WHILE mysql_var_lx04bd <= mysql_var_n4lemn DO
                IF mysql_var_6h9kwx % mysql_var_lx04bd = 0 THEN
                    SET mysql_var_nfi0ga = 0;
                    LEAVE inner_loop;
                END IF;
                SET mysql_var_lx04bd = mysql_var_lx04bd + 2;
            END WHILE inner_loop;
        END IF;

        IF mysql_var_nfi0ga = 1 THEN
            SET mysql_var_zlkiv8 = mysql_var_zlkiv8 + 1;
        END IF;

        SET mysql_var_6h9kwx = mysql_var_6h9kwx + 1;
    END WHILE outer_loop;

    RETURN mysql_var_zlkiv8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sv8iy3----- */
DELIMITER //

CREATE FUNCTION mysql_func_sv8iy3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g4nru3 VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_func_xvlswx(-8)
    INTO mysql_var_g4nru3
    FROM table_oz87zj
    WHERE table_oz87zj_customer_id = customer_id_param;

    CASE mysql_var_g4nru3
        WHEN 'ENTERPRISE' THEN RETURN mysql_func_t07qwp(-4, -9);
        WHEN 'PREMIUM' THEN RETURN mysql_func_kuh25v(-10, 4);
        WHEN 'BASIC' THEN RETURN mysql_func_rxkqpe(8);
        ELSE RETURN mysql_func_98t2sp(4);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s6yzk9----- */
DELIMITER //

CREATE FUNCTION mysql_func_s6yzk9(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j4idrz INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_j4idrz
    FROM table_gwmxgy
    WHERE table_gwmxgy_country = country_param;

    RETURN mysql_var_j4idrz;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6jnonx----- */
DELIMITER //

CREATE FUNCTION mysql_func_6jnonx(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1v6k93 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_rfqrgb DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_qrvdu3_salary), 0)
    INTO mysql_var_1v6k93
    FROM table_qrvdu3;

    SELECT COALESCE(AVG(table_qrvdu3_salary), 0)
    INTO mysql_var_rfqrgb
    FROM table_qrvdu3
    WHERE table_qrvdu3_department_id = dept_id_param;

    IF mysql_var_1v6k93 = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((mysql_var_rfqrgb * 100) / mysql_var_1v6k93);
END;//

DELIMITER ;

/* -----Procedure mysql_func_k7yh9d----- */
DELIMITER //

CREATE FUNCTION mysql_func_k7yh9d(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fqc6y5 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_m8p94t INT DEFAULT 0;
    DECLARE mysql_var_mvuh3f DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_sv8iy3(9)
    INTO mysql_var_fqc6y5
    FROM table_50adqz
    WHERE table_50adqz_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT mysql_func_6jnonx(4)
    INTO mysql_var_m8p94t
    FROM table_50adqz
    WHERE table_50adqz_customer_id = customer_id_param;

    IF mysql_var_m8p94t = 0 THEN
        RETURN mysql_func_s6yzk9('item21');
    END IF;

    SET mysql_var_mvuh3f = mysql_var_fqc6y5 / mysql_var_m8p94t;

    RETURN mysql_func_yhct7m(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gus5wj----- */
DELIMITER //

CREATE FUNCTION mysql_func_gus5wj(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n % 2 = 0 THEN
        RETURN mysql_func_70v2jp('item58');
    END IF;
    RETURN mysql_func_k7yh9d(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ebi49v----- */
DELIMITER //

CREATE FUNCTION mysql_func_ebi49v(rx_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1arnng INT DEFAULT 0;
    DECLARE mysql_var_imqxnm INT DEFAULT 0;
    DECLARE mysql_var_o5a2uv INT DEFAULT 0;
    DECLARE mysql_var_htov6j INT DEFAULT 0;
    DECLARE mysql_var_8ho4q4 INT DEFAULT 0;

    SELECT table_8qkakt_quantity, COALESCE(table_wo1s58_unit_price, 0), table_8qkakt_refills_remaining, COALESCE(table_wo1s58_requires_approval, 0)
    INTO mysql_var_1arnng, mysql_var_imqxnm, mysql_var_o5a2uv, mysql_var_8ho4q4
    FROM table_8qkakt p
    JOIN table_wo1s58 m ON table_8qkakt_medication_id = table_wo1s58_medication_id
    WHERE table_8qkakt_rx_id = rx_id_param;

    SET mysql_var_htov6j = mysql_var_1arnng * mysql_var_imqxnm;

    IF mysql_var_o5a2uv > 0 THEN
        SET mysql_var_htov6j = mysql_var_htov6j + (mysql_var_htov6j * mysql_var_o5a2uv * 80 / 100);
    END IF;

    IF mysql_var_8ho4q4 = 1 THEN
        SET mysql_var_htov6j = mysql_var_htov6j + 25;
    END IF;

    RETURN CAST(mysql_var_htov6j AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_uvwfld----- */
DELIMITER //

CREATE FUNCTION mysql_func_uvwfld(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_keg35h INT DEFAULT 0;
    DECLARE mysql_var_vi30x2 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_iallbm INT DEFAULT 0;

    SELECT mysql_func_ebi49v(8)
    INTO mysql_var_keg35h
    FROM table_alahpx
    WHERE table_alahpx_product_id = product_id_param;

    SELECT mysql_func_t20ci7(3)
    INTO mysql_var_vi30x2
    FROM order_items oi
    JOIN table_ggsgce o ON oi.order_id = table_ggsgce_order_id
    WHERE oi.product_id = product_id_param
    AND table_ggsgce_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_vi30x2 = 0 THEN
        RETURN mysql_func_gus5wj(8);
    END IF;

    SET mysql_var_iallbm = FLOOR(mysql_var_keg35h / mysql_var_vi30x2);

    RETURN mysql_func_pinkoo(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m0tr2m----- */
DELIMITER //

CREATE FUNCTION mysql_func_m0tr2m(radius INT, cap_height INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v6nwtd DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_v6nwtd = 3.14159 * cap_height * cap_height * (3 * radius - cap_height) / 3;
    RETURN mysql_func_uvwfld(7);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_gorbnl(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ew765p VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_func_m0tr2m(8, 9)
    INTO mysql_var_ew765p
    FROM table_hdea66
    WHERE table_hdea66_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_ew765p
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;