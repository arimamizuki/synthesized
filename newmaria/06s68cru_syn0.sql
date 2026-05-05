/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_4hznl2` (
    `table_4hznl2_supplier_id` INT,
    `table_4hznl2_supplier_rating` DECIMAL(3,1),
    `table_4hznl2_lead_time_days` DATE
);
INSERT INTO `table_4hznl2` (`table_4hznl2_supplier_id`, `table_4hznl2_supplier_rating`, `table_4hznl2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_6rntgk` (
    `table_6rntgk_campaign_id` INT,
    `table_6rntgk_status` VARCHAR(50)
);
INSERT INTO `table_6rntgk` (`table_6rntgk_campaign_id`, `table_6rntgk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_ymnn6j` (
    `table_ymnn6j_customer_id` INT,
    `table_ymnn6j_plan_type` VARCHAR(50),
    `table_ymnn6j_monthly_cost` DECIMAL(10,2),
    `table_ymnn6j_start_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_21qh0b` (
    `table_21qh0b_customer_id` INT,
    `table_21qh0b_tier_level` INT
);
INSERT INTO `table_ymnn6j` (`table_ymnn6j_customer_id`, `table_ymnn6j_plan_type`, `table_ymnn6j_monthly_cost`, `table_ymnn6j_start_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_21qh0b` (`table_21qh0b_customer_id`, `table_21qh0b_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_line3v` (
    `table_line3v_product_id` INT,
    `table_line3v_supplier_id` INT
);
INSERT INTO `table_line3v` (`table_line3v_product_id`, `table_line3v_supplier_id`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_b3u6ei` (
    `table_b3u6ei_order_id` INT,
    `table_b3u6ei_customer_id` INT,
    `table_b3u6ei_order_date` DATE,
    `table_b3u6ei_total_amount` DECIMAL(10,2),
    `table_b3u6ei_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_f05lmf` (
    `table_f05lmf_order_id` INT,
    `table_f05lmf_product_id` INT,
    `table_f05lmf_quantity` INT
);
INSERT INTO `table_b3u6ei` (`table_b3u6ei_order_id`, `table_b3u6ei_customer_id`, `table_b3u6ei_order_date`, `table_b3u6ei_total_amount`, `table_b3u6ei_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_f05lmf` (`table_f05lmf_order_id`, `table_f05lmf_product_id`, `table_f05lmf_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_lhockc` (
    `table_lhockc_customer_id` INT,
    `table_lhockc_country` INT,
    `table_lhockc_registration_date` DATE
);
INSERT INTO `table_lhockc` (`table_lhockc_customer_id`, `table_lhockc_country`, `table_lhockc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_k7rbsd` (
    `table_k7rbsd_order_id` INT,
    `table_k7rbsd_customer_id` INT,
    `table_k7rbsd_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_k7rbsd` (`table_k7rbsd_order_id`, `table_k7rbsd_customer_id`, `table_k7rbsd_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_msp0zi` (
    `table_msp0zi_order_id` INT,
    `table_msp0zi_customer_id` INT,
    `table_msp0zi_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_msp0zi` (`table_msp0zi_order_id`, `table_msp0zi_customer_id`, `table_msp0zi_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_knrrtx` (
    `table_knrrtx_customer_id` INT,
    `table_knrrtx_country` INT
);
INSERT INTO `table_knrrtx` (`table_knrrtx_customer_id`, `table_knrrtx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_txsx0e` (
    `table_txsx0e_booking_id` INT,
    `table_txsx0e_member_id` INT,
    `table_txsx0e_guest_count` INT,
    `table_txsx0e_tee_time` DATE,
    `table_txsx0e_course_type` VARCHAR(50),
    `table_txsx0e_cart_rental` INT
);
CREATE TABLE IF NOT EXISTS `table_li5x95` (
    `table_li5x95_member_id` INT,
    `table_li5x95_membership_type` VARCHAR(50),
    `table_li5x95_handicap` INT,
    `table_li5x95_home_course_id` INT
);
INSERT INTO `table_txsx0e` (`table_txsx0e_booking_id`, `table_txsx0e_member_id`, `table_txsx0e_guest_count`, `table_txsx0e_tee_time`, `table_txsx0e_course_type`, `table_txsx0e_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_li5x95` (`table_li5x95_member_id`, `table_li5x95_membership_type`, `table_li5x95_handicap`, `table_li5x95_home_course_id`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_og6yt3` (
    `table_og6yt3_order_id` INT,
    `table_og6yt3_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_og6yt3` (`table_og6yt3_order_id`, `table_og6yt3_total_amount`) VALUES (1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_ix4bvz` (
    `table_ix4bvz_customer_id` INT,
    `table_ix4bvz_plan_type` VARCHAR(50)
);
INSERT INTO `table_ix4bvz` (`table_ix4bvz_customer_id`, `table_ix4bvz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_jp6eok` (
    `table_jp6eok_lease_id` INT,
    `table_jp6eok_tenant_id` INT,
    `table_jp6eok_space_sqft` INT,
    `table_jp6eok_monthly_rate` INT,
    `table_jp6eok_start_date` DATE,
    `table_jp6eok_lease_term_months` INT
);
CREATE TABLE IF NOT EXISTS `table_fow0y3` (
    `table_fow0y3_tenant_id` INT,
    `table_fow0y3_company_name` VARCHAR(50),
    `table_fow0y3_industry` INT
);
INSERT INTO `table_jp6eok` (`table_jp6eok_lease_id`, `table_jp6eok_tenant_id`, `table_jp6eok_space_sqft`, `table_jp6eok_monthly_rate`, `table_jp6eok_start_date`, `table_jp6eok_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_fow0y3` (`table_fow0y3_tenant_id`, `table_fow0y3_company_name`, `table_fow0y3_industry`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure mysql_func_m0tr2m----- */
DELIMITER //

CREATE FUNCTION mysql_func_m0tr2m(radius INT, cap_height INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v6nwtd DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_v6nwtd = 3.14159 * cap_height * cap_height * (3 * radius - cap_height) / 3;
    RETURN mysql_func_45e4oy(-7);
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

    RETURN mysql_func_m0tr2m(8, 9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nzokp8----- */
DELIMITER //

CREATE FUNCTION mysql_func_nzokp8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1vfzfg DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_msp0zi_total_amount), 0)
    INTO mysql_var_1vfzfg
    FROM table_msp0zi
    WHERE table_msp0zi_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_1vfzfg);
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

/* -----Procedure mysql_func_thwizx----- */
DELIMITER //

CREATE FUNCTION mysql_func_thwizx(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tpa2kq DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_og6yt3_total_amount, 0)
    INTO mysql_var_tpa2kq
    FROM table_og6yt3
    WHERE table_og6yt3_order_id = order_id_param;

    RETURN FLOOR(mysql_var_tpa2kq);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pe7m5q----- */
DELIMITER //

CREATE FUNCTION mysql_func_pe7m5q(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q445i7 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_q0xl11(-9)
    INTO mysql_var_q445i7
    FROM table_k7rbsd
    WHERE table_k7rbsd_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_thwizx(-10);
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

    SELECT mysql_func_pe7m5q(-7) INTO mysql_var_aparnt
    FROM table_11f8mv o
    JOIN table_fduzud s ON table_11f8mv_store_id = table_fduzud_store_id
    WHERE table_11f8mv_order_id = order_id_param;

    IF mysql_var_aparnt > 10 THEN
        SET mysql_var_ybri8v = (mysql_var_aparnt - 10) * 2;
    END IF;

    SET mysql_var_p2y3rd = mysql_var_62zwhy + mysql_var_ybri8v;

    RETURN mysql_func_nzokp8(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_y3h8db----- */
DELIMITER //

CREATE FUNCTION mysql_func_y3h8db(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_29jvk3 INT DEFAULT 0;
    DECLARE mysql_var_1pbsv5 INT DEFAULT 0;
    DECLARE mysql_var_azoayx INT DEFAULT 0;

    SELECT COALESCE(SUM(table_f05lmf_quantity), 0), COUNT(DISTINCT table_f05lmf_product_id)
    INTO mysql_var_29jvk3, mysql_var_1pbsv5
    FROM table_f05lmf
    WHERE table_f05lmf_order_id = order_id_param;

    SET mysql_var_azoayx = mysql_var_29jvk3 + (mysql_var_1pbsv5 * 5);

    RETURN mysql_var_azoayx;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dyeop8----- */
DELIMITER //

CREATE FUNCTION mysql_func_dyeop8(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l4xrif INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_l4xrif
    FROM table_lhockc
    WHERE table_lhockc_country = country_param AND YEAR(table_lhockc_registration_date) = YEAR(CURDATE());

    RETURN mysql_var_l4xrif;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k25q2q----- */
DELIMITER //

CREATE FUNCTION mysql_func_k25q2q(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p1k3p7 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_addmf0 INT DEFAULT 0;
    DECLARE mysql_var_dqf7h6 INT DEFAULT 0;

    SELECT mysql_func_lhp8dm(-1)
    INTO mysql_var_p1k3p7, mysql_var_addmf0
    FROM table_4hznl2
    WHERE table_4hznl2_supplier_id = supplier_id_param;

    SELECT mysql_func_y3h8db(-7)
    INTO mysql_var_dqf7h6
    FROM products
    WHERE table_4hznl2_supplier_id = supplier_id_param;

    RETURN mysql_func_dyeop8('item6');
END;//

DELIMITER ;

/* -----Procedure mysql_func_5vkqlx----- */
DELIMITER //

CREATE FUNCTION mysql_func_5vkqlx(lease_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oc52rn INT DEFAULT 0;
    DECLARE mysql_var_j58bys INT DEFAULT 50;
    DECLARE mysql_var_qxymji INT DEFAULT 12;
    DECLARE mysql_var_sxqvg0 INT DEFAULT 0;

    SELECT COALESCE(table_jp6eok_space_sqft, 100), COALESCE(table_jp6eok_monthly_rate, 50), COALESCE(table_jp6eok_lease_term_months, 12)
    INTO mysql_var_oc52rn, mysql_var_j58bys, mysql_var_qxymji
    FROM table_jp6eok
    WHERE table_jp6eok_lease_id = lease_id_param;

    SET mysql_var_sxqvg0 = mysql_var_oc52rn * mysql_var_j58bys * mysql_var_qxymji;

    IF mysql_var_oc52rn > 5000 THEN
        SET mysql_var_sxqvg0 = mysql_var_sxqvg0 - (mysql_var_sxqvg0 * 5 / 100);
    END IF;

    RETURN CAST(mysql_var_sxqvg0 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9pi10r----- */
DELIMITER //

CREATE FUNCTION mysql_func_9pi10r(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iewbv4 VARCHAR(20) DEFAULT 'BASIC';

    SELECT table_ix4bvz_plan_type
    INTO mysql_var_iewbv4
    FROM table_ix4bvz
    WHERE table_ix4bvz_customer_id = customer_id_param;

    CASE mysql_var_iewbv4
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sqx70w----- */
DELIMITER //

CREATE FUNCTION mysql_func_sqx70w(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_muq4pv INT DEFAULT 0;

    SELECT mysql_func_9pi10r(8)
    INTO mysql_var_muq4pv
    FROM orders o
    JOIN table_knrrtx c ON o.customer_id = table_knrrtx_customer_id
    WHERE table_knrrtx_country = country_param;

    RETURN mysql_func_5vkqlx(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h384jh----- */
DELIMITER //

CREATE FUNCTION mysql_func_h384jh(booking_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i2fwdc INT DEFAULT 0;
    DECLARE mysql_var_xzrd18 INT DEFAULT 0;
    DECLARE mysql_var_twcgxq INT DEFAULT 75;
    DECLARE mysql_var_27avo1 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_v7kkxf INT DEFAULT 0;

    SELECT COALESCE(table_txsx0e_guest_count, 0), COALESCE(table_txsx0e_cart_rental, 0)
    INTO mysql_var_i2fwdc, mysql_var_xzrd18
    FROM table_txsx0e
    WHERE table_txsx0e_booking_id = booking_id_param;

    SELECT COALESCE(table_li5x95_membership_type, 'REGULAR')
    INTO mysql_var_27avo1
    FROM table_txsx0e gcb
    JOIN table_li5x95 m ON table_txsx0e_member_id = table_li5x95_member_id
    WHERE table_txsx0e_booking_id = booking_id_param;

    IF mysql_var_27avo1 = 'PREMIUM' THEN
        SET mysql_var_twcgxq = mysql_var_twcgxq - 25;
    END IF;

    SET mysql_var_v7kkxf = (mysql_var_twcgxq * (1 + mysql_var_i2fwdc)) + mysql_var_xzrd18;

    RETURN CAST(mysql_var_v7kkxf AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2pw0dd----- */
DELIMITER //

CREATE FUNCTION mysql_func_2pw0dd(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a5l6xx INT DEFAULT 0;

    SELECT mysql_func_sqx70w('test14')
    INTO mysql_var_a5l6xx
    FROM table_line3v
    WHERE table_line3v_product_id = product_id_param;

    RETURN mysql_func_h384jh(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u21j8j----- */
DELIMITER //

CREATE FUNCTION mysql_func_u21j8j(radius INT, angle_degrees INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yqumvy DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_yqumvy = 3.14159 * radius * radius * angle_degrees / 360;
    RETURN mysql_func_2pw0dd(-1);
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

/* -----Procedure mysql_func_6ltu8y----- */
DELIMITER //

CREATE FUNCTION mysql_func_6ltu8y(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hk0fea INT DEFAULT 0;
    DECLARE mysql_var_h2hd2z INT DEFAULT 0;
    DECLARE mysql_var_eyjnzu INT DEFAULT 0;
    DECLARE mysql_var_ijt5k6 INT DEFAULT 0;

    SELECT COALESCE(table_ymnn6j_monthly_cost, 0)
    INTO mysql_var_hk0fea
    FROM table_ymnn6j
    WHERE table_ymnn6j_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_eyjnzu
    FROM orders
    WHERE customer_id = customer_id_param AND status = 'COMPLETED';

    CASE v_plan_type
        WHEN 'ENTERPRISE' THEN SET mysql_var_h2hd2z = 200;
        WHEN 'PREMIUM' THEN SET mysql_var_h2hd2z = 100;
        WHEN 'BASIC' THEN SET mysql_var_h2hd2z = 30;
        ELSE SET mysql_var_h2hd2z = 10;
    END CASE;

    IF mysql_var_hk0fea = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ijt5k6 = (mysql_var_eyjnzu * mysql_var_h2hd2z) / mysql_var_hk0fea;

    RETURN mysql_var_ijt5k6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vh6di3----- */
DELIMITER //

CREATE FUNCTION mysql_func_vh6di3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e287i7 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_6ltu8y(3)
    INTO mysql_var_e287i7
    FROM table_6rntgk
    WHERE table_6rntgk_campaign_id = campaign_id_param;

    RETURN CASE WHEN mysql_var_e287i7 = 'ACTIVE' THEN 1 ELSE 0 END;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_6gf04j(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3u1h2y INT DEFAULT 2;
    DECLARE mysql_var_wygn0h INT DEFAULT 0;

    IF n <= 1 THEN RETURN mysql_func_ohk6zl('test84', -6); END IF;
    IF n <= 3 THEN RETURN mysql_func_u21j8j(-4, 7); END IF;
    IF n % 2 = 0 OR n % 3 = 0 THEN RETURN mysql_func_k25q2q(2); END IF;

    SET mysql_var_wygn0h = FLOOR(SQRT(n));
    SET mysql_var_3u1h2y = 5;

    prime_loop: WHILE mysql_var_3u1h2y <= mysql_var_wygn0h DO
        IF n % mysql_var_3u1h2y = 0 OR n % (mysql_var_3u1h2y + 2) = 0 THEN
            RETURN mysql_func_6d28se(5);
        END IF;
        SET mysql_var_3u1h2y = mysql_var_3u1h2y + 6;
    END WHILE prime_loop;

    RETURN mysql_func_vh6di3(62);
END;//

DELIMITER ;