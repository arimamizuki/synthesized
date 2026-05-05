/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS table_n1msn4 (
    table_n1msn4_id INT PRIMARY KEY AUTO_INCREMENT,
    table_n1msn4_name VARCHAR(100)
);
INSERT INTO table_n1msn4 (`table_n1msn4_name`) VALUES 
    ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_27l3b2` (
    `table_27l3b2_emp_id` INT,
    `table_27l3b2_department_id` INT,
    `table_27l3b2_salary` INT,
    `table_27l3b2_hire_date` DATE
);
INSERT INTO `table_27l3b2` (`table_27l3b2_emp_id`, `table_27l3b2_department_id`, `table_27l3b2_salary`, `table_27l3b2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_azt7p1` (
    `table_azt7p1_table_id` INT,
    `table_azt7p1_restaurant_id` INT,
    `table_azt7p1_capacity` INT,
    `table_azt7p1_is_outdoor` INT,
    `table_azt7p1_view_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_e6likp` (
    `table_e6likp_reservation_id` INT,
    `table_e6likp_table_id` INT,
    `table_e6likp_customer_id` INT,
    `table_e6likp_party_size` INT,
    `table_e6likp_reservation_date` DATE,
    `table_e6likp_duration_minutes` INT
);
INSERT INTO `table_azt7p1` (`table_azt7p1_table_id`, `table_azt7p1_restaurant_id`, `table_azt7p1_capacity`, `table_azt7p1_is_outdoor`, `table_azt7p1_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_e6likp` (`table_e6likp_reservation_id`, `table_e6likp_table_id`, `table_e6likp_customer_id`, `table_e6likp_party_size`, `table_e6likp_reservation_date`, `table_e6likp_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_5vccz0` (
    `table_5vccz0_emp_id` INT,
    `table_5vccz0_manager_id` INT,
    `table_5vccz0_department_id` INT
);
INSERT INTO `table_5vccz0` (`table_5vccz0_emp_id`, `table_5vccz0_manager_id`, `table_5vccz0_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_tp8f6i` (
    `table_tp8f6i_category_id` INT,
    `table_tp8f6i_price` DECIMAL(10,2)
);
INSERT INTO `table_tp8f6i` (`table_tp8f6i_category_id`, `table_tp8f6i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_oerqm9` (
    `table_oerqm9_supplier_id` INT,
    `table_oerqm9_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_oerqm9` (`table_oerqm9_supplier_id`, `table_oerqm9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_dydv80` (
    `table_dydv80_supplier_id` INT,
    `table_dydv80_country` INT,
    `table_dydv80_quality_certified` INT,
    `table_dydv80_on_time_delivery_rate` DATE
);
CREATE TABLE IF NOT EXISTS `table_wjn0um` (
    `table_wjn0um_product_id` INT,
    `table_wjn0um_supplier_id` INT,
    `table_wjn0um_unit_cost` DECIMAL(10,2),
    `table_wjn0um_lead_time_days` DATE
);
CREATE TABLE IF NOT EXISTS `table_fmh1wo` (
    `table_fmh1wo_table_fmh1wo_po_id` INT,
    `table_fmh1wo_supplier_id` INT,
    `table_fmh1wo_product_id` INT,
    `table_fmh1wo_quantity` INT,
    `table_fmh1wo_order_date` DATE,
    `table_fmh1wo_delivery_date` DATE
);
INSERT INTO `table_dydv80` (`table_dydv80_supplier_id`, `table_dydv80_country`, `table_dydv80_quality_certified`, `table_dydv80_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_wjn0um` (`table_wjn0um_product_id`, `table_wjn0um_supplier_id`, `table_wjn0um_unit_cost`, `table_wjn0um_lead_time_days`) VALUES (1, 1, 1.0, '2024-01-01');
INSERT INTO `table_fmh1wo` (`table_fmh1wo_table_fmh1wo_po_id`, `table_fmh1wo_supplier_id`, `table_fmh1wo_product_id`, `table_fmh1wo_quantity`, `table_fmh1wo_order_date`, `table_fmh1wo_delivery_date`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5a7y0r` (
    `table_5a7y0r_customer_id` INT,
    `table_5a7y0r_start_date` DATE
);
INSERT INTO `table_5a7y0r` (`table_5a7y0r_customer_id`, `table_5a7y0r_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_sl8zog` (
    `table_sl8zog_product_id` INT,
    `table_sl8zog_category_id` INT
);
INSERT INTO `table_sl8zog` (`table_sl8zog_product_id`, `table_sl8zog_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_kdct57` (
    `table_kdct57_emp_id` INT,
    `table_kdct57_department_id` INT,
    `table_kdct57_salary` INT,
    `table_kdct57_hire_date` DATE
);
INSERT INTO `table_kdct57` (`table_kdct57_emp_id`, `table_kdct57_department_id`, `table_kdct57_salary`, `table_kdct57_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_fviuss` (
    `table_fviuss_customer_id` INT,
    `table_fviuss_registration_date` DATE,
    `table_fviuss_country` INT
);
CREATE TABLE IF NOT EXISTS `table_0x7bhg` (
    `table_0x7bhg_order_id` INT,
    `table_0x7bhg_customer_id` INT,
    `table_0x7bhg_order_date` DATE,
    `table_0x7bhg_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_fviuss` (`table_fviuss_customer_id`, `table_fviuss_registration_date`, `table_fviuss_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_0x7bhg` (`table_0x7bhg_order_id`, `table_0x7bhg_customer_id`, `table_0x7bhg_order_date`, `table_0x7bhg_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_fwx9un` (
    `table_fwx9un_product_id` INT,
    `table_fwx9un_category_id` INT,
    `table_fwx9un_price` DECIMAL(10,2),
    `table_fwx9un_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_xldpuc` (
    `table_xldpuc_order_id` INT,
    `table_xldpuc_product_id` INT,
    `table_xldpuc_quantity` INT
);
INSERT INTO `table_fwx9un` (`table_fwx9un_product_id`, `table_fwx9un_category_id`, `table_fwx9un_price`, `table_fwx9un_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_xldpuc` (`table_xldpuc_order_id`, `table_xldpuc_product_id`, `table_xldpuc_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_l4ix0k` (
    `table_l4ix0k_salary` INT
);
INSERT INTO `table_l4ix0k` (`table_l4ix0k_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_jpz52z` (
    `table_jpz52z_customer_id` INT,
    `table_jpz52z_registration_date` DATE
);
INSERT INTO `table_jpz52z` (`table_jpz52z_customer_id`, `table_jpz52z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_fy7pks` (
    `table_fy7pks_order_id` INT,
    `table_fy7pks_customer_id` INT,
    `table_fy7pks_order_date` DATE,
    `table_fy7pks_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_lkqi4z` (
    `table_lkqi4z_customer_id` INT,
    `table_lkqi4z_country` INT
);
INSERT INTO `table_fy7pks` (`table_fy7pks_order_id`, `table_fy7pks_customer_id`, `table_fy7pks_order_date`, `table_fy7pks_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_lkqi4z` (`table_lkqi4z_customer_id`, `table_lkqi4z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS table_y7r7mm (
    table_y7r7mm_produto_id INT,
    table_y7r7mm_Quantidade_produto INT
);
INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (1, 10);
INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (2, 5);
INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (3, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_hjq3vz----- */
DELIMITER //

CREATE FUNCTION mysql_func_hjq3vz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ua7jds INT DEFAULT 0;
    DECLARE mysql_var_4r9otw INT DEFAULT 0;
    DECLARE mysql_var_kl1sdz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_0x7bhg_total_amount), 0)
    INTO mysql_var_ua7jds
    FROM table_0x7bhg
    WHERE table_0x7bhg_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), table_fviuss_registration_date)
    INTO mysql_var_4r9otw
    FROM table_fviuss
    WHERE table_fviuss_customer_id = customer_id_param;

    IF mysql_var_4r9otw > 365 THEN
        SET mysql_var_kl1sdz = (mysql_var_ua7jds * 365.0) / mysql_var_4r9otw * 3;
    ELSE
        SET mysql_var_kl1sdz = mysql_var_ua7jds;
    END IF;

    RETURN FLOOR(mysql_var_kl1sdz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xztsxz----- */
DELIMITER //

CREATE FUNCTION mysql_func_xztsxz(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5ugzlr DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_p05xip DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_m3qoo5 INT DEFAULT 0;

    SELECT COALESCE(table_fwx9un_price, 0)
    INTO mysql_var_5ugzlr
    FROM table_fwx9un
    WHERE table_fwx9un_product_id = product_id_param;

    SELECT COALESCE(AVG(unit_price), 1)
    INTO mysql_var_p05xip
    FROM table_xldpuc
    WHERE table_xldpuc_product_id = product_id_param;

    SET mysql_var_m3qoo5 = ((mysql_var_5ugzlr - mysql_var_p05xip) * 100) / mysql_var_p05xip;

    RETURN mysql_var_m3qoo5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bt1u5s----- */
DELIMITER //

CREATE FUNCTION mysql_func_bt1u5s(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rddkpv INT DEFAULT 0;

    SELECT mysql_func_hjq3vz(-9)
    INTO mysql_var_rddkpv
    FROM table_5vccz0
    WHERE table_5vccz0_emp_id = emp_id_param;

    RETURN mysql_func_xztsxz(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fw7sa1----- */
DELIMITER //

CREATE FUNCTION mysql_func_fw7sa1(size INT, start_value INT, increment INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lyiki0 INT DEFAULT 0;
    DECLARE mysql_var_3k3gwb INT DEFAULT 0;
    DECLARE mysql_var_puy4hv INT DEFAULT 0;

    IF size <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_3k3gwb = start_value;

    sum_loop: WHILE mysql_var_puy4hv < size DO
        SET mysql_var_lyiki0 = mysql_var_lyiki0 + mysql_var_3k3gwb;
        SET mysql_var_3k3gwb = mysql_var_3k3gwb + increment;
        SET mysql_var_puy4hv = mysql_var_puy4hv + 1;
    END WHILE sum_loop;

    RETURN mysql_var_lyiki0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p89i57----- */
DELIMITER //

CREATE FUNCTION mysql_func_p89i57(table_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ej8we1 INT DEFAULT 4;
    DECLARE mysql_var_tbjjqp INT DEFAULT 0;
    DECLARE mysql_var_3j2qwy INT DEFAULT 0;
    DECLARE mysql_var_j17a9b INT DEFAULT 0;

    SELECT COALESCE(table_azt7p1_capacity, 4), COALESCE(table_azt7p1_is_outdoor, 0)
    INTO mysql_var_ej8we1, mysql_var_tbjjqp
    FROM table_azt7p1
    WHERE table_azt7p1_table_id = table_id_param;

    SELECT COUNT(*) INTO mysql_var_3j2qwy
    FROM table_e6likp
    WHERE table_e6likp_table_id = table_id_param
      AND table_e6likp_reservation_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET mysql_var_j17a9b = mysql_var_ej8we1 * mysql_var_3j2qwy;

    IF mysql_var_tbjjqp = 1 THEN
        SET mysql_var_j17a9b = mysql_var_j17a9b + 20;
    END IF;

    RETURN CAST(mysql_var_j17a9b AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5lop2o----- */
DELIMITER //

CREATE FUNCTION mysql_func_5lop2o(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9krpmu INT DEFAULT 0;
    DECLARE mysql_var_zv0axb INT DEFAULT 0;
    DECLARE mysql_var_s2dz67 INT DEFAULT 0;

    SELECT mysql_func_p89i57(8)
    INTO mysql_var_9krpmu
    FROM table_27l3b2
    WHERE table_27l3b2_department_id = department_id_param;

    IF mysql_var_zv0axb = 0 THEN
        RETURN mysql_func_fw7sa1(6, 9, -7);
    END IF;

    SET mysql_var_s2dz67 = ((mysql_var_9krpmu - mysql_var_zv0axb) * 100) / mysql_var_zv0axb;

    RETURN mysql_func_bt1u5s(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_feokje----- */
DELIMITER //

CREATE FUNCTION mysql_func_feokje(prod_id INT, qtde_comprada INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wx3yj0 INT;
    DECLARE mysql_var_fqyi8q INT DEFAULT 0;

    SELECT COUNT(*) INTO mysql_var_wx3yj0 FROM table_y7r7mm WHERE table_y7r7mm_produto_id = prod_id;

    IF mysql_var_wx3yj0 > 0 THEN
        UPDATE table_y7r7mm SET table_y7r7mm_Quantidade_produto = table_y7r7mm_Quantidade_produto + qtde_comprada
        WHERE table_y7r7mm_produto_id = prod_id;
        SET mysql_var_fqyi8q = ROW_COUNT();
    ELSE
        INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (prod_id, qtde_comprada);
        SET mysql_var_fqyi8q = 1;
    END IF;

    RETURN mysql_var_fqyi8q;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nadi2m----- */
DELIMITER //

CREATE FUNCTION mysql_func_nadi2m(start_date_param DATE, end_date_param DATE) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p8ptos INT DEFAULT 0;
    DECLARE mysql_var_9k9l3w DATE DEFAULT NULL;
    DECLARE mysql_var_grvmwc INT DEFAULT 0;

    IF start_date_param IS NULL OR end_date_param IS NULL THEN
        RETURN 0;
    END IF;

    IF start_date_param > end_date_param THEN
        RETURN 0;
    END IF;

    SET mysql_var_9k9l3w = start_date_param;

    business_days_loop: WHILE mysql_var_9k9l3w <= end_date_param DO
        SET mysql_var_grvmwc = DAYOFWEEK(mysql_var_9k9l3w);

        IF mysql_var_grvmwc NOT IN (1, 7) THEN
            SET mysql_var_p8ptos = mysql_var_p8ptos + 1;
        END IF;

        SET mysql_var_9k9l3w = DATE_ADD(mysql_var_9k9l3w, INTERVAL 1 DAY);
    END WHILE business_days_loop;

    RETURN mysql_var_p8ptos;
END;//

DELIMITER ;

/* -----Procedure mysql_func_d8aond----- */
DELIMITER //

CREATE FUNCTION mysql_func_d8aond(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dqhqbv DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_nadi2m('2027-04-11', '2026-08-05')
    INTO mysql_var_dqhqbv
    FROM table_kdct57
    WHERE table_kdct57_department_id = department_id_param;

    RETURN mysql_func_feokje(6, -3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_435hfw----- */
DELIMITER //

CREATE FUNCTION mysql_func_435hfw(sorted_array VARCHAR(500), target INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hdtyqs INT DEFAULT 1;
    DECLARE mysql_var_0tw5xo INT DEFAULT 0;
    DECLARE mysql_var_iv732p INT DEFAULT 0;
    DECLARE mysql_var_a8shwf INT DEFAULT 0;
    DECLARE mysql_var_xremoq INT DEFAULT 0;
    DECLARE mysql_var_gosfrp INT DEFAULT 0;
    DECLARE mysql_var_xqjcf0 INT DEFAULT 0;
    DECLARE mysql_var_z99lfu INT DEFAULT 1;
    DECLARE mysql_var_c4kikt VARCHAR(50) DEFAULT '';

    IF sorted_array IS NULL OR LENGTH(sorted_array) = 0 THEN
        RETURN -1;
    END IF;

    SET mysql_var_0tw5xo = LENGTH(sorted_array) - LENGTH(REPLACE(sorted_array, ',', '')) + 1;

    WHILE mysql_var_hdtyqs <= mysql_var_0tw5xo DO
        SET mysql_var_iv732p = (mysql_var_hdtyqs + mysql_var_0tw5xo) / 2;
        SET mysql_var_a8shwf = 1;
        SET mysql_var_gosfrp = LOCATE(',', sorted_array, mysql_var_a8shwf);

        WHILE mysql_var_a8shwf < mysql_var_iv732p AND mysql_var_gosfrp > 0 DO
            SET mysql_var_a8shwf = mysql_var_gosfrp + 1;
            SET mysql_var_gosfrp = LOCATE(',', sorted_array, mysql_var_a8shwf);
        END WHILE;

        IF mysql_var_gosfrp = 0 THEN
            SET mysql_var_gosfrp = LENGTH(sorted_array) + 1;
        END IF;

        SET mysql_var_c4kikt = SUBSTRING(sorted_array, mysql_var_a8shwf, mysql_var_gosfrp - mysql_var_a8shwf);
        SET mysql_var_xremoq = CAST(mysql_var_c4kikt AS SIGNED);

        IF mysql_var_xremoq = target THEN
            RETURN mysql_var_iv732p;
        ELSEIF mysql_var_xremoq < target THEN
            SET mysql_var_hdtyqs = mysql_var_iv732p + 1;
        ELSE
            SET mysql_var_0tw5xo = mysql_var_iv732p - 1;
        END IF;
    END WHILE;

    RETURN -1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_if7l0d----- */
DELIMITER //

CREATE FUNCTION mysql_func_if7l0d(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dcdv7b INT DEFAULT 0;

    SELECT mysql_func_435hfw('test86', -2)
    INTO mysql_var_dcdv7b
    FROM table_sl8zog
    WHERE table_sl8zog_category_id = category_id_param;

    RETURN mysql_func_d8aond(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_eurd4y----- */
DELIMITER //

CREATE FUNCTION mysql_func_eurd4y(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6ai6f4 DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_oerqm9_supplier_rating, 3.0)
    INTO mysql_var_6ai6f4
    FROM table_oerqm9
    WHERE table_oerqm9_supplier_id = supplier_id_param;

    RETURN mysql_func_if7l0d(10);
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

    RETURN mysql_var_hqk9qg;
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

/* -----Procedure mysql_func_i8cl0q----- */
DELIMITER //

CREATE FUNCTION mysql_func_i8cl0q(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w2y3u3 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_w2y3u3
    FROM table_fy7pks o
    JOIN table_lkqi4z c ON table_fy7pks_customer_id = table_lkqi4z_customer_id
    WHERE table_lkqi4z_country = country_param;

    RETURN mysql_var_w2y3u3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8sbga3----- */
DELIMITER //

CREATE FUNCTION mysql_func_8sbga3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_77kp3l DATE;

    SELECT mysql_func_vfxcpg(-3)
    INTO mysql_var_77kp3l
    FROM table_5a7y0r
    WHERE table_5a7y0r_customer_id = customer_id_param;

    IF mysql_var_77kp3l IS NULL THEN
        RETURN mysql_func_4io0ky(-7);
    END IF;

    RETURN mysql_func_i8cl0q('test12');
END;//

DELIMITER ;

/* -----Procedure mysql_func_w41y51----- */
DELIMITER //

CREATE FUNCTION mysql_func_w41y51(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2f5ksf INT DEFAULT 0;
    DECLARE mysql_var_5avlz8 INT DEFAULT 95;
    DECLARE mysql_var_w0g55i INT DEFAULT 7;
    DECLARE mysql_var_w6rhel DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_0yff9v INT DEFAULT 0;
    DECLARE mysql_var_epwr1z INT DEFAULT 0;
    DECLARE mysql_var_67awrb INT DEFAULT 0;

    SELECT COALESCE(table_dydv80_quality_certified, 0), COALESCE(table_dydv80_on_time_delivery_rate, 95)
    INTO mysql_var_2f5ksf, mysql_var_5avlz8
    FROM table_dydv80
    WHERE table_dydv80_supplier_id = supplier_id_param;

    SELECT COUNT(*), COUNT(CASE WHEN actual_delivery_date > expected_delivery_date THEN 1 END)
    INTO mysql_var_67awrb, mysql_var_epwr1z
    FROM table_fmh1wo
    WHERE table_fmh1wo_supplier_id = supplier_id_param;

    IF mysql_var_67awrb > 0 THEN
        SET mysql_var_w6rhel = (mysql_var_epwr1z * 100.0) / mysql_var_67awrb;
    END IF;

    SET mysql_var_0yff9v = (mysql_var_2f5ksf * 30) + (mysql_var_5avlz8 / 2) - (mysql_var_w6rhel * 5);

    RETURN GREATEST(mysql_var_0yff9v, 0);
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

/* -----Procedure mysql_func_3q94oz----- */
DELIMITER //

CREATE FUNCTION mysql_func_3q94oz(base INT, exponent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF exponent < 0 THEN
        RETURN mysql_func_x79pv1(-4);
    END IF;

    IF exponent = 0 THEN
        RETURN mysql_func_eurd4y(1);
    END IF;

    IF exponent = 1 THEN
        RETURN mysql_func_w41y51(10);
    END IF;

    RETURN mysql_func_8sbga3(8) * mysql_func_3q94oz(base, exponent - 1);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_u3o9w9() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0qvwqi INT;
    DECLARE mysql_var_csr1oj INT DEFAULT 0;

    SELECT mysql_func_5lop2o(-2) INTO mysql_var_0qvwqi FROM table_n1msn4;

    IF mysql_var_0qvwqi >= 7 THEN
        SET mysql_var_csr1oj = 1;
    ELSE
        SET mysql_var_csr1oj = 0;
    END IF;

    RETURN mysql_func_3q94oz(-8, -8);
END;//

DELIMITER ;