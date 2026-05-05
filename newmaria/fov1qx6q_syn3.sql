/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_jm3pxb` (
    `table_jm3pxb_product_id` INT,
    `table_jm3pxb_price` DECIMAL(10,2),
    `table_jm3pxb_stock_quantity` INT,
    `table_jm3pxb_reorder_level` INT
);
INSERT INTO `table_jm3pxb` (`table_jm3pxb_product_id`, `table_jm3pxb_price`, `table_jm3pxb_stock_quantity`, `table_jm3pxb_reorder_level`) VALUES (1, 1.0, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_27l3b2` (
    `table_27l3b2_emp_id` INT,
    `table_27l3b2_department_id` INT,
    `table_27l3b2_salary` INT,
    `table_27l3b2_hire_date` DATE
);
INSERT INTO `table_27l3b2` (`table_27l3b2_emp_id`, `table_27l3b2_department_id`, `table_27l3b2_salary`, `table_27l3b2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_zjfma0` (
    `table_zjfma0_emp_id` INT,
    `table_zjfma0_department_id` INT,
    `table_zjfma0_salary` INT,
    `table_zjfma0_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_065lul` (
    `table_065lul_department_id` INT,
    `table_065lul_name` VARCHAR(50)
);
INSERT INTO `table_zjfma0` (`table_zjfma0_emp_id`, `table_zjfma0_department_id`, `table_zjfma0_salary`, `table_zjfma0_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_065lul` (`table_065lul_department_id`, `table_065lul_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_lwbxdr` (
    `table_lwbxdr_supplier_id` INT,
    `table_lwbxdr_supplier_rating` DECIMAL(3,1),
    `table_lwbxdr_lead_time_days` DATE
);
INSERT INTO `table_lwbxdr` (`table_lwbxdr_supplier_id`, `table_lwbxdr_supplier_rating`, `table_lwbxdr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_jeoc31` (
    `table_jeoc31_product_id` INT,
    `table_jeoc31_category_id` INT,
    `table_jeoc31_price` DECIMAL(10,2),
    `table_jeoc31_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_h636co` (
    `table_h636co_order_id` INT,
    `table_h636co_product_id` INT,
    `table_h636co_quantity` INT
);
INSERT INTO `table_jeoc31` (`table_jeoc31_product_id`, `table_jeoc31_category_id`, `table_jeoc31_price`, `table_jeoc31_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_h636co` (`table_h636co_order_id`, `table_h636co_product_id`, `table_h636co_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_uvzs59` (
    `table_uvzs59_airline_id` INT,
    `table_uvzs59_name` VARCHAR(50),
    `table_uvzs59_iata_code` INT,
    `table_uvzs59_safety_rating` DECIMAL(3,1),
    `table_uvzs59_fleet_size` INT
);
CREATE TABLE IF NOT EXISTS `table_w8r0tr` (
    `table_w8r0tr_flight_id` INT,
    `table_w8r0tr_airline_id` INT,
    `table_w8r0tr_origin` INT,
    `table_w8r0tr_destination` INT,
    `table_w8r0tr_distance_miles` INT
);
INSERT INTO `table_uvzs59` (`table_uvzs59_airline_id`, `table_uvzs59_name`, `table_uvzs59_iata_code`, `table_uvzs59_safety_rating`, `table_uvzs59_fleet_size`) VALUES (1, 'test', 1, 1.0, 1);
INSERT INTO `table_w8r0tr` (`table_w8r0tr_flight_id`, `table_w8r0tr_airline_id`, `table_w8r0tr_origin`, `table_w8r0tr_destination`, `table_w8r0tr_distance_miles`) VALUES (1, 1, 1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_kpmg9q` (
    `table_kpmg9q_order_id` INT,
    `table_kpmg9q_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_kpmg9q` (`table_kpmg9q_order_id`, `table_kpmg9q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_iednp5` (
    `table_iednp5_product_id` INT,
    `table_iednp5_category_id` INT,
    `table_iednp5_price` DECIMAL(10,2),
    `table_iednp5_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_u6jock` (
    `table_u6jock_category_id` INT,
    `table_u6jock_name` VARCHAR(50)
);
INSERT INTO `table_iednp5` (`table_iednp5_product_id`, `table_iednp5_category_id`, `table_iednp5_price`, `table_iednp5_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_u6jock` (`table_u6jock_category_id`, `table_u6jock_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_uhbuej` (
    `table_uhbuej_customer_id` INT,
    `table_uhbuej_country` INT,
    `table_uhbuej_registration_date` DATE
);
INSERT INTO `table_uhbuej` (`table_uhbuej_customer_id`, `table_uhbuej_country`, `table_uhbuej_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_nh22in` (
    `table_nh22in_order_id` INT,
    `table_nh22in_customer_id` INT,
    `table_nh22in_order_date` DATE,
    `table_nh22in_subtotal` DECIMAL(10,2),
    `table_nh22in_tax_amount` DECIMAL(10,2),
    `table_nh22in_discount_amount` INT,
    `table_nh22in_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_nh22in` (`table_nh22in_order_id`, `table_nh22in_customer_id`, `table_nh22in_order_date`, `table_nh22in_subtotal`, `table_nh22in_tax_amount`, `table_nh22in_discount_amount`, `table_nh22in_total_amount`) VALUES (1, 1, '2024-01-01', 1.0, 1.0, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_mvozad` (
    `table_mvozad_campaign_id` INT,
    `table_mvozad_status` VARCHAR(50),
    `table_mvozad_budget` INT
);
INSERT INTO `table_mvozad` (`table_mvozad_campaign_id`, `table_mvozad_status`, `table_mvozad_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_72adfh` (
    `table_72adfh_category_id` INT,
    `table_72adfh_price` DECIMAL(10,2),
    `table_72adfh_stock_quantity` INT
);
INSERT INTO `table_72adfh` (`table_72adfh_category_id`, `table_72adfh_price`, `table_72adfh_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_mqtbfj` (
    `table_mqtbfj_order_id` INT,
    `table_mqtbfj_customer_id` INT,
    `table_mqtbfj_order_date` DATE,
    `table_mqtbfj_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_uv2hcr` (
    `table_uv2hcr_customer_id` INT,
    `table_uv2hcr_country` INT
);
INSERT INTO `table_mqtbfj` (`table_mqtbfj_order_id`, `table_mqtbfj_customer_id`, `table_mqtbfj_order_date`, `table_mqtbfj_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_uv2hcr` (`table_uv2hcr_customer_id`, `table_uv2hcr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_pwxd63` (
    `table_pwxd63_emp_id` INT,
    `table_pwxd63_salary` INT
);
INSERT INTO `table_pwxd63` (`table_pwxd63_emp_id`, `table_pwxd63_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_63b099` (
    `table_63b099_customer_id` INT,
    `table_63b099_registration_date` DATE
);
INSERT INTO `table_63b099` (`table_63b099_customer_id`, `table_63b099_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_g0zgpz` (
    `table_g0zgpz_product_id` INT,
    `table_g0zgpz_category_id` INT,
    `table_g0zgpz_price` DECIMAL(10,2),
    `table_g0zgpz_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_hs1yh3` (
    `table_hs1yh3_category_id` INT,
    `table_hs1yh3_name` VARCHAR(50)
);
INSERT INTO `table_g0zgpz` (`table_g0zgpz_product_id`, `table_g0zgpz_category_id`, `table_g0zgpz_price`, `table_g0zgpz_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_hs1yh3` (`table_hs1yh3_category_id`, `table_hs1yh3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_7i6yel` (
    `table_7i6yel_customer_id` INT,
    `table_7i6yel_country` INT
);
INSERT INTO `table_7i6yel` (`table_7i6yel_customer_id`, `table_7i6yel_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_mptrfk` (
    `table_mptrfk_emp_id` INT,
    `table_mptrfk_dept_id` INT,
    `table_mptrfk_salary` INT,
    `table_mptrfk_hire_date` DATE,
    `table_mptrfk_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_kzl0ax` (
    `table_kzl0ax_dept_id` INT,
    `table_kzl0ax_name` VARCHAR(50),
    `table_kzl0ax_avg_salary` INT
);
INSERT INTO `table_mptrfk` (`table_mptrfk_emp_id`, `table_mptrfk_dept_id`, `table_mptrfk_salary`, `table_mptrfk_hire_date`, `table_mptrfk_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_kzl0ax` (`table_kzl0ax_dept_id`, `table_kzl0ax_name`, `table_kzl0ax_avg_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_iobr55` (
    `table_iobr55_screening_id` INT,
    `table_iobr55_movie_id` INT,
    `table_iobr55_theater_id` INT,
    `table_iobr55_show_time` DATE,
    `table_iobr55_available_seats` INT,
    `table_iobr55_ticket_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_rdbu3a` (
    `table_rdbu3a_booking_id` INT,
    `table_rdbu3a_screening_id` INT,
    `table_rdbu3a_customer_id` INT,
    `table_rdbu3a_seats_booked` INT,
    `table_rdbu3a_total_price` DECIMAL(10,2)
);
INSERT INTO `table_iobr55` (`table_iobr55_screening_id`, `table_iobr55_movie_id`, `table_iobr55_theater_id`, `table_iobr55_show_time`, `table_iobr55_available_seats`, `table_iobr55_ticket_price`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_rdbu3a` (`table_rdbu3a_booking_id`, `table_rdbu3a_screening_id`, `table_rdbu3a_customer_id`, `table_rdbu3a_seats_booked`, `table_rdbu3a_total_price`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_at5r6o` (
    `table_at5r6o_lead_time_days` DATE
);
INSERT INTO `table_at5r6o` (`table_at5r6o_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_11f8mv` (
    `table_11f8mv_order_id` INT,
    `table_11f8mv_customer_id` INT,
    `table_11f8mv_store_id` INT,
    `table_11f8mv_order_date` DATE,
    `table_11f8mv_total_amount` DECIMAL(10,2),
    `table_11f8mv_delivery_fee` INT
);
CREATE TABLE IF NOT EXISTS `table_fduzud` (
    `table_fduzud_store_id` INT,
    `table_fduzud_name` VARCHAR(50),
    `table_fduzud_region` INT,
    `table_fduzud_delivery_radius_miles` INT
);
INSERT INTO `table_11f8mv` (`table_11f8mv_order_id`, `table_11f8mv_customer_id`, `table_11f8mv_store_id`, `table_11f8mv_order_date`, `table_11f8mv_total_amount`, `table_11f8mv_delivery_fee`) VALUES (1, 1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_fduzud` (`table_fduzud_store_id`, `table_fduzud_name`, `table_fduzud_region`, `table_fduzud_delivery_radius_miles`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_7f1ctf----- */
DELIMITER //

CREATE FUNCTION mysql_func_7f1ctf(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hycnz1 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_kpmg9q_total_amount, 0)
    INTO mysql_var_hycnz1
    FROM table_kpmg9q
    WHERE table_kpmg9q_order_id = order_id_param;

    RETURN FLOOR(mysql_var_hycnz1 * 0.1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_slsfxu----- */
DELIMITER //

CREATE FUNCTION mysql_func_slsfxu(data_first INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ybz6le INT;
    SET mysql_var_ybz6le = YEAR(CURDATE());
    RETURN mysql_var_ybz6le - data_first;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8fswg0----- */
DELIMITER //

CREATE FUNCTION mysql_func_8fswg0(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hyc81e INT DEFAULT 0;
    DECLARE mysql_var_t5u7ne INT DEFAULT 1;

    SELECT COUNT(DISTINCT s.customer_id), COUNT(*)
    INTO mysql_var_hyc81e, mysql_var_t5u7ne
    FROM table_uhbuej c
    LEFT JOIN subscriptions s ON table_uhbuej_customer_id = s.customer_id AND s.status = 'ACTIVE'
    WHERE table_uhbuej_country = country_param;

    RETURN (mysql_var_hyc81e * 100) / mysql_var_t5u7ne;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hankcw----- */
DELIMITER //

CREATE FUNCTION mysql_func_hankcw(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ooykw6 INT DEFAULT 0;
    DECLARE mysql_var_v6v5t6 INT DEFAULT 0;
    DECLARE mysql_var_eldex2 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_ooykw6
    FROM table_iednp5
    WHERE table_iednp5_category_id = category_id_param;

    SELECT COUNT(*)
    INTO mysql_var_v6v5t6
    FROM table_iednp5
    WHERE table_iednp5_category_id = category_id_param AND table_iednp5_price > 100;

    IF mysql_var_ooykw6 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_eldex2 = (mysql_var_v6v5t6 * 100) / mysql_var_ooykw6;

    RETURN mysql_var_eldex2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lmuj00----- */
DELIMITER //

CREATE FUNCTION mysql_func_lmuj00(json_str VARCHAR(1000)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tu0h51 INT DEFAULT 0;
    DECLARE mysql_var_pvl7ps INT DEFAULT 1;
    DECLARE mysql_var_fezclg INT DEFAULT CHAR_LENGTH(json_str);
    DECLARE mysql_var_vu1z45 CHAR(1);
    DECLARE mysql_var_y09vkn INT DEFAULT 0;
    DECLARE mysql_var_44lht9 INT DEFAULT 0;

    IF json_str IS NULL OR json_str = '' THEN
        RETURN 0;
    END IF;

    parse_loop: WHILE mysql_var_pvl7ps <= mysql_var_fezclg DO
        SET mysql_var_vu1z45 = SUBSTRING(json_str, mysql_var_pvl7ps, 1);

        IF mysql_var_vu1z45 = '{' OR mysql_var_vu1z45 = '[' THEN
            SET mysql_var_y09vkn = mysql_var_y09vkn + 1;
            IF mysql_var_y09vkn > mysql_var_44lht9 THEN
                SET mysql_var_44lht9 = mysql_var_y09vkn;
            END IF;
        ELSEIF mysql_var_vu1z45 = '}' OR mysql_var_vu1z45 = ']' THEN
            SET mysql_var_y09vkn = mysql_var_y09vkn - 1;
        END IF;

        SET mysql_var_pvl7ps = mysql_var_pvl7ps + 1;
    END WHILE parse_loop;

    RETURN mysql_var_44lht9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qtfixf----- */
DELIMITER //

CREATE FUNCTION mysql_func_qtfixf(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1szve4 INT DEFAULT 0;
    DECLARE mysql_var_7fxceu INT DEFAULT 0;
    DECLARE mysql_var_lnwndr DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_h636co_quantity), mysql_func_hankcw(-10))
    INTO mysql_var_1szve4
    FROM table_h636co oi
    JOIN orders o ON table_h636co_order_id = o.order_id
    WHERE table_h636co_product_id = product_id_param
    AND YEAR(o.order_date) = YEAR(CURDATE());

    SELECT mysql_func_slsfxu(10)
    INTO mysql_var_7fxceu
    FROM table_jeoc31
    WHERE table_jeoc31_product_id = product_id_param;

    IF mysql_var_7fxceu = 0 THEN
        RETURN mysql_func_lmuj00('value64');
    END IF;

    SET mysql_var_lnwndr = mysql_var_1szve4 / mysql_var_7fxceu;

    RETURN mysql_func_8fswg0('value33');
END;//

DELIMITER ;

/* -----Procedure mysql_func_bwukro----- */
DELIMITER //

CREATE FUNCTION mysql_func_bwukro(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r1ixnw INT DEFAULT 0;

    SELECT COALESCE(table_at5r6o_lead_time_days, 7)
    INTO mysql_var_r1ixnw
    FROM table_at5r6o
    WHERE supplier_id = supplier_id_param;

    RETURN mysql_var_r1ixnw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4f9885----- */
DELIMITER //

CREATE FUNCTION mysql_func_4f9885(screening_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sqyinl INT DEFAULT 100;
    DECLARE mysql_var_7qrsfz INT DEFAULT 0;
    DECLARE mysql_var_o8dsnv INT DEFAULT 0;

    SELECT COALESCE(table_iobr55_available_seats, 100)
    INTO mysql_var_sqyinl
    FROM table_iobr55
    WHERE table_iobr55_screening_id = screening_id_param;

    SELECT COALESCE(SUM(table_rdbu3a_seats_booked), 0) INTO mysql_var_7qrsfz
    FROM table_rdbu3a
    WHERE table_rdbu3a_screening_id = screening_id_param;

    IF mysql_var_sqyinl = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_o8dsnv = (mysql_var_7qrsfz * 100) / mysql_var_sqyinl;

    RETURN CAST(mysql_var_o8dsnv AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_45na0b----- */
DELIMITER //

CREATE FUNCTION mysql_func_45na0b(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_blova2 INT DEFAULT 0;
    DECLARE mysql_var_3k34d6 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_sjsjsp DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_hz53yt INT DEFAULT 50000;
    DECLARE mysql_var_dfwb2q INT DEFAULT 0;

    SELECT COALESCE(table_mptrfk_salary, 0)
    INTO mysql_var_blova2
    FROM table_mptrfk
    WHERE table_mptrfk_emp_id = emp_id_param;

    SELECT COALESCE(table_kzl0ax_avg_salary, 50000)
    INTO mysql_var_3k34d6
    FROM table_kzl0ax d
    JOIN table_mptrfk e ON table_kzl0ax_dept_id = table_mptrfk_dept_id
    WHERE table_mptrfk_emp_id = emp_id_param;

    SELECT COALESCE(table_mptrfk_performance_rating, 3.0)
    INTO mysql_var_sjsjsp
    FROM table_mptrfk
    WHERE table_mptrfk_emp_id = emp_id_param;

    SET mysql_var_dfwb2q = ((mysql_var_blova2 - mysql_var_hz53yt) * 100) / mysql_var_hz53yt;

    IF mysql_var_blova2 < mysql_var_3k34d6 THEN
        SET mysql_var_dfwb2q = mysql_var_dfwb2q - 10;
    END IF;

    IF mysql_var_sjsjsp >= 4.5 THEN
        SET mysql_var_dfwb2q = mysql_var_dfwb2q + 15;
    END IF;

    RETURN mysql_var_dfwb2q;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lhp8dm----- */
DELIMITER //

CREATE FUNCTION mysql_func_lhp8dm(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_62zwhy INT DEFAULT 5;
    DECLARE mysql_var_aparnt INT DEFAULT 0;
    DECLARE mysql_var_ybri8v INT DEFAULT 0;
    DECLARE mysql_var_p2y3rd INT DEFAULT 0;

    SELECT table_fduzud_delivery_radius_miles INTO mysql_var_aparnt
    FROM table_11f8mv o
    JOIN table_fduzud s ON table_11f8mv_store_id = table_fduzud_store_id
    WHERE table_11f8mv_order_id = order_id_param;

    IF mysql_var_aparnt > 10 THEN
        SET mysql_var_ybri8v = (mysql_var_aparnt - 10) * 2;
    END IF;

    SET mysql_var_p2y3rd = mysql_var_62zwhy + mysql_var_ybri8v;

    RETURN CAST(mysql_var_p2y3rd AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jw7mbr----- */
DELIMITER //

CREATE FUNCTION mysql_func_jw7mbr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jn8tk1 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_qwl15a INT DEFAULT 0;
    DECLARE mysql_var_4zzdmr INT DEFAULT 0;

    SELECT mysql_func_4f9885(-1)
    INTO mysql_var_jn8tk1, mysql_var_qwl15a
    FROM table_mvozad
    WHERE table_mvozad_campaign_id = campaign_id_param;

    SELECT mysql_func_bwukro(-7)
    INTO mysql_var_4zzdmr
    FROM conversions
    WHERE table_mvozad_campaign_id = campaign_id_param;

    IF mysql_var_jn8tk1 != 'ACTIVE' OR mysql_var_qwl15a = 0 THEN
        RETURN mysql_func_45na0b(-9);
    END IF;

    RETURN mysql_func_lhp8dm(-1);
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

    RETURN mysql_var_wcpvdn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_76o0kr----- */
DELIMITER //

CREATE FUNCTION mysql_func_76o0kr(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2fr3fy DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_pwxd63_salary, 0)
    INTO mysql_var_2fr3fy
    FROM table_pwxd63
    WHERE table_pwxd63_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_2fr3fy / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pkre9t----- */
DELIMITER //

CREATE FUNCTION mysql_func_pkre9t(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zqhao9 INT DEFAULT 0;
    DECLARE mysql_var_d6jh4j INT DEFAULT 0;
    DECLARE mysql_var_ay6rua INT DEFAULT 0;
    DECLARE mysql_var_g5kiqf INT DEFAULT 0;
    DECLARE mysql_var_bujeh3 INT DEFAULT 0;
    DECLARE mysql_var_iwwmww DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE mysql_var_3f0z19 INT DEFAULT 0;

    SELECT mysql_func_ohk6zl('item80', -8)
    INTO mysql_var_zqhao9, mysql_var_d6jh4j, mysql_var_ay6rua, mysql_var_g5kiqf
    FROM table_nh22in
    WHERE table_nh22in_order_id = order_id_param;

    SET mysql_var_bujeh3 = mysql_var_zqhao9 - mysql_var_ay6rua + (mysql_var_zqhao9 * mysql_var_iwwmww);

    SET mysql_var_3f0z19 = 100 - ABS(mysql_var_g5kiqf - mysql_var_bujeh3);

    RETURN mysql_func_76o0kr(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lxdj0i----- */
DELIMITER //

CREATE FUNCTION mysql_func_lxdj0i(distance_miles_param INT, airline_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rksi36 INT DEFAULT 80;
    DECLARE mysql_var_7ep14f INT DEFAULT 50;
    DECLARE mysql_var_yi5rv1 INT DEFAULT 0;
    DECLARE mysql_var_w9np8k INT DEFAULT 0;
    DECLARE mysql_var_78t1r6 INT DEFAULT 0;

    SELECT mysql_func_pkre9t(3)
    INTO mysql_var_rksi36, mysql_var_7ep14f
    FROM table_uvzs59
    WHERE table_uvzs59_airline_id = airline_id_param;

    SET mysql_var_yi5rv1 = (distance_miles_param * 5) / 1000;

    SET mysql_var_w9np8k = mysql_var_yi5rv1 * 20;

    SET mysql_var_78t1r6 = 100 - mysql_var_w9np8k + (mysql_var_rksi36 / 10);

    RETURN mysql_func_jw7mbr(1);
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

/* -----Procedure mysql_func_qb18y8----- */
DELIMITER //

CREATE FUNCTION mysql_func_qb18y8(p_emp_no INT, char_seq INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xk29i7 INT;
    
    IF char_seq = 0 THEN
        SELECT mysql_func_ebi49v(-10) INTO mysql_var_xk29i7
        FROM table_6x7uai
        WHERE table_6x7uai_emp_no = p_emp_no;
    ELSEIF char_seq = 1 THEN
        SELECT mysql_func_qtfixf(9) INTO mysql_var_xk29i7
        FROM table_6x7uai
        WHERE table_6x7uai_emp_no = p_emp_no;
    ELSE
        SELECT mysql_func_lxdj0i(-6, 5) - MIN(table_6x7uai_salary) INTO mysql_var_xk29i7
        FROM table_6x7uai
        WHERE table_6x7uai_emp_no = p_emp_no;
    END IF;
    
    RETURN mysql_func_7f1ctf(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pld6wm----- */
DELIMITER //

CREATE FUNCTION mysql_func_pld6wm(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3s2r38 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_p5jzfi DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_72adfh_price * table_72adfh_stock_quantity), 0)
    INTO mysql_var_3s2r38
    FROM table_72adfh
    WHERE table_72adfh_category_id = category_id_param;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_p5jzfi
    FROM order_items oi
    JOIN table_72adfh p ON oi.product_id = p.product_id
    WHERE table_72adfh_category_id = category_id_param;

    IF mysql_var_3s2r38 = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_p5jzfi * 12) / mysql_var_3s2r38);
END;//

DELIMITER ;

/* -----Procedure mysql_func_e3zg9a----- */
DELIMITER //

CREATE FUNCTION mysql_func_e3zg9a(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_go634m INT DEFAULT 0;
    DECLARE mysql_var_p99xau INT DEFAULT 0;
    DECLARE mysql_var_6f8lnr INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_go634m
    FROM table_mqtbfj o
    JOIN table_uv2hcr c ON table_mqtbfj_customer_id = table_uv2hcr_customer_id
    WHERE table_uv2hcr_country = country_param
    AND YEAR(table_mqtbfj_order_date) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO mysql_var_p99xau
    FROM table_mqtbfj o
    JOIN table_uv2hcr c ON table_mqtbfj_customer_id = table_uv2hcr_customer_id
    WHERE table_uv2hcr_country = country_param
    AND YEAR(table_mqtbfj_order_date) = YEAR(CURDATE()) - 1;

    IF mysql_var_p99xau = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_6f8lnr = ((mysql_var_go634m - mysql_var_p99xau) * 100) / mysql_var_p99xau;

    RETURN mysql_var_6f8lnr;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nhqoa1----- */
DELIMITER //

CREATE FUNCTION mysql_func_nhqoa1(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u9b27m DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_wi9o3c INT DEFAULT 0;

    SELECT mysql_func_pld6wm(6)
    INTO mysql_var_u9b27m, mysql_var_wi9o3c
    FROM table_lwbxdr
    WHERE table_lwbxdr_supplier_id = supplier_id_param;

    RETURN mysql_func_e3zg9a('value11');
END;//

DELIMITER ;

/* -----Procedure mysql_func_qlex9p----- */
DELIMITER //

CREATE FUNCTION mysql_func_qlex9p(radius INT, distance_from_center INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sl02zn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_caalc7 INT DEFAULT 0;
    DECLARE mysql_var_4o5syc INT DEFAULT 0;

    IF distance_from_center <= radius THEN
        RETURN 0;
    END IF;

    SET mysql_var_caalc7 = distance_from_center * distance_from_center;
    SET mysql_var_4o5syc = radius * radius;

    SET mysql_var_sl02zn = SQRT(mysql_var_caalc7 - mysql_var_4o5syc);

    RETURN FLOOR(mysql_var_sl02zn);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5lop2o----- */
DELIMITER //

CREATE FUNCTION mysql_func_5lop2o(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9krpmu INT DEFAULT 0;
    DECLARE mysql_var_zv0axb INT DEFAULT 0;
    DECLARE mysql_var_s2dz67 INT DEFAULT 0;

    SELECT mysql_func_nhqoa1(-1)
    INTO mysql_var_9krpmu
    FROM table_27l3b2
    WHERE table_27l3b2_department_id = department_id_param;

    IF mysql_var_zv0axb = 0 THEN
        RETURN mysql_func_qlex9p(-2, 2);
    END IF;

    SET mysql_var_s2dz67 = ((mysql_var_9krpmu - mysql_var_zv0axb) * 100) / mysql_var_zv0axb;

    RETURN mysql_func_qb18y8(-2, 5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dvxpfk----- */
DELIMITER //

CREATE FUNCTION mysql_func_dvxpfk(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wyebsn INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_wyebsn
    FROM table_7i6yel
    WHERE table_7i6yel_country = country_param
      AND registration_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN mysql_var_wyebsn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pzvk1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_pzvk1k(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uyvbl0 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_qfq4wk INT DEFAULT 0;
    DECLARE mysql_var_fmnwbe DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_g0zgpz_price, 0), COALESCE(table_g0zgpz_stock_quantity, 0)
    INTO mysql_var_uyvbl0, mysql_var_qfq4wk
    FROM table_g0zgpz
    WHERE table_g0zgpz_product_id = product_id_param;

    SET mysql_var_fmnwbe = mysql_var_uyvbl0 * mysql_var_qfq4wk;

    RETURN FLOOR(mysql_var_fmnwbe / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_thmda6----- */
DELIMITER //

CREATE FUNCTION mysql_func_thmda6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_onevbn INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_63b099_registration_date, CURDATE())
    INTO mysql_var_onevbn
    FROM table_63b099
    WHERE table_63b099_customer_id = customer_id_param;

    RETURN mysql_var_onevbn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8j9rdq----- */
DELIMITER //

CREATE FUNCTION mysql_func_8j9rdq(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hof1cx DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_nqgi11 INT DEFAULT 0;
    DECLARE mysql_var_cloz1j INT DEFAULT 0;

    SELECT mysql_func_thmda6(-9)
    INTO mysql_var_hof1cx
    FROM table_zjfma0
    WHERE table_zjfma0_department_id = department_id_param;

    SELECT mysql_func_pzvk1k(5)
    INTO mysql_var_nqgi11
    FROM table_zjfma0
    WHERE table_zjfma0_department_id = department_id_param
    AND TIMESTAMPDIFF(YEAR, table_zjfma0_hire_date, CURDATE()) >= 5;

    SET mysql_var_cloz1j = (mysql_var_hof1cx * 10) + (mysql_var_nqgi11 * 15);

    RETURN mysql_func_dvxpfk('test91');
END;//

DELIMITER ;

/* -----Procedure mysql_func_6k6pjc----- */
DELIMITER //

CREATE FUNCTION mysql_func_6k6pjc(base INT, exponent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mqgt9o INT DEFAULT 1;
    DECLARE mysql_var_87axle INT DEFAULT 0;

    IF exponent < 0 THEN
        RETURN mysql_func_5lop2o(9);
    END IF;

    power_loop: WHILE mysql_var_87axle < exponent DO
        SET mysql_var_mqgt9o = mysql_var_mqgt9o * base;
        SET mysql_var_87axle = mysql_var_87axle + 1;
    END WHILE power_loop;

    RETURN mysql_func_8j9rdq(2);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_0be2e8(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_klbp2l INT DEFAULT 0;
    DECLARE mysql_var_9doxuw INT DEFAULT 0;
    DECLARE mysql_var_t7r9e0 INT DEFAULT 0;
    DECLARE mysql_var_7q3psk INT DEFAULT 0;

    SELECT mysql_func_6k6pjc(-9, -4)
    INTO mysql_var_klbp2l, mysql_var_9doxuw, mysql_var_t7r9e0
    FROM table_jm3pxb
    WHERE table_jm3pxb_product_id = product_id_param;

    SET mysql_var_7q3psk = mysql_var_klbp2l * mysql_var_9doxuw;

    IF mysql_var_9doxuw < mysql_var_t7r9e0 THEN
        SET mysql_var_7q3psk = mysql_var_7q3psk + 1000;
    END IF;

    RETURN mysql_var_7q3psk;
END;//

DELIMITER ;