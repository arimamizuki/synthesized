/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_j56a5r` (
    `table_j56a5r_supplier_id` INT,
    `table_j56a5r_supplier_rating` DECIMAL(3,1),
    `table_j56a5r_lead_time_days` DATE
);
INSERT INTO `table_j56a5r` (`table_j56a5r_supplier_id`, `table_j56a5r_supplier_rating`, `table_j56a5r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_m8qedq` (
    `table_m8qedq_res_id` INT,
    `table_m8qedq_room_id` INT,
    `table_m8qedq_guest_id` INT,
    `table_m8qedq_check_in_date` DATE,
    `table_m8qedq_check_out_date` DATE,
    `table_m8qedq_total_price` DECIMAL(10,2),
    `table_m8qedq_status` VARCHAR(50)
);
INSERT INTO `table_m8qedq` (`table_m8qedq_res_id`, `table_m8qedq_room_id`, `table_m8qedq_guest_id`, `table_m8qedq_check_in_date`, `table_m8qedq_check_out_date`, `table_m8qedq_total_price`, `table_m8qedq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_bv7r07` (
    `table_bv7r07_category_id` INT,
    `table_bv7r07_price` DECIMAL(10,2)
);
INSERT INTO `table_bv7r07` (`table_bv7r07_category_id`, `table_bv7r07_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_at5r6o` (
    `table_at5r6o_lead_time_days` DATE
);
INSERT INTO `table_at5r6o` (`table_at5r6o_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_gi3wrg` (
    `table_gi3wrg_booking_id` INT,
    `table_gi3wrg_customer_id` INT,
    `table_gi3wrg_provider_id` INT,
    `table_gi3wrg_service_type` VARCHAR(50),
    `table_gi3wrg_scheduled_date` DATE,
    `table_gi3wrg_duration_hours` INT,
    `table_gi3wrg_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_214897` (
    `table_214897_provider_id` INT,
    `table_214897_rating` DECIMAL(3,1),
    `table_214897_years_experience` INT,
    `table_214897_is_available` INT
);
INSERT INTO `table_gi3wrg` (`table_gi3wrg_booking_id`, `table_gi3wrg_customer_id`, `table_gi3wrg_provider_id`, `table_gi3wrg_service_type`, `table_gi3wrg_scheduled_date`, `table_gi3wrg_duration_hours`, `table_gi3wrg_base_price`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_214897` (`table_214897_provider_id`, `table_214897_rating`, `table_214897_years_experience`, `table_214897_is_available`) VALUES (1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_1pfcmy` (
    `table_1pfcmy_supplier_id` INT,
    `table_1pfcmy_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_1pfcmy` (`table_1pfcmy_supplier_id`, `table_1pfcmy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_bjugbp` (
    `table_bjugbp_product_id` INT,
    `table_bjugbp_category_id` INT,
    `table_bjugbp_price` DECIMAL(10,2),
    `table_bjugbp_stock_quantity` INT
);
INSERT INTO `table_bjugbp` (`table_bjugbp_product_id`, `table_bjugbp_category_id`, `table_bjugbp_price`, `table_bjugbp_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_6ko2qw` (
    `table_6ko2qw_customer_id` INT,
    `table_6ko2qw_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_6ko2qw` (`table_6ko2qw_customer_id`, `table_6ko2qw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_arbsya` (
    `table_arbsya_order_id` INT,
    `table_arbsya_customer_id` INT,
    `table_arbsya_order_date` DATE,
    `table_arbsya_status` VARCHAR(50),
    `table_arbsya_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_vgxey5` (
    `table_vgxey5_item_id` INT,
    `table_vgxey5_order_id` INT,
    `table_vgxey5_product_id` INT,
    `table_vgxey5_quantity` INT,
    `table_vgxey5_unit_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_eh3x03` (
    `table_eh3x03_product_id` INT,
    `table_eh3x03_category_id` INT,
    `table_eh3x03_supplier_id` INT
);
INSERT INTO `table_arbsya` (`table_arbsya_order_id`, `table_arbsya_customer_id`, `table_arbsya_order_date`, `table_arbsya_status`, `table_arbsya_total_amount`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_vgxey5` (`table_vgxey5_item_id`, `table_vgxey5_order_id`, `table_vgxey5_product_id`, `table_vgxey5_quantity`, `table_vgxey5_unit_price`) VALUES (1, 1, 1, 1, 1.0);
INSERT INTO `table_eh3x03` (`table_eh3x03_product_id`, `table_eh3x03_category_id`, `table_eh3x03_supplier_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_9xefna` (
    `table_9xefna_customer_id` INT,
    `table_9xefna_country` INT
);
INSERT INTO `table_9xefna` (`table_9xefna_customer_id`, `table_9xefna_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_gvw195` (
    `table_gvw195_order_id` INT,
    `table_gvw195_customer_id` INT,
    `table_gvw195_order_date` DATE,
    `table_gvw195_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_c5k9di` (
    `table_c5k9di_shipment_id` INT,
    `table_c5k9di_order_id` INT,
    `table_c5k9di_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_gvw195` (`table_gvw195_order_id`, `table_gvw195_customer_id`, `table_gvw195_order_date`, `table_gvw195_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_c5k9di` (`table_c5k9di_shipment_id`, `table_c5k9di_order_id`, `table_c5k9di_shipping_cost`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_jyxqzr` (
    `table_jyxqzr_order_id` INT,
    `table_jyxqzr_customer_id` INT,
    `table_jyxqzr_order_date` DATE,
    `table_jyxqzr_total_amount` DECIMAL(10,2),
    `table_jyxqzr_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_mo5sqa` (
    `table_mo5sqa_refund_id` INT,
    `table_mo5sqa_order_id` INT,
    `table_mo5sqa_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_jyxqzr` (`table_jyxqzr_order_id`, `table_jyxqzr_customer_id`, `table_jyxqzr_order_date`, `table_jyxqzr_total_amount`, `table_jyxqzr_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_mo5sqa` (`table_mo5sqa_refund_id`, `table_mo5sqa_order_id`, `table_mo5sqa_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_j3ukbw` (
    `table_j3ukbw_campaign_id` INT,
    `table_j3ukbw_status` VARCHAR(50)
);
INSERT INTO `table_j3ukbw` (`table_j3ukbw_campaign_id`, `table_j3ukbw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_bnr88j` (
    `table_bnr88j_supplier_id` INT,
    `table_bnr88j_lead_time_days` DATE
);
INSERT INTO `table_bnr88j` (`table_bnr88j_supplier_id`, `table_bnr88j_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cpzaff` (
    `table_cpzaff_customer_id` INT,
    `table_cpzaff_order_date` DATE,
    `table_cpzaff_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cpzaff` (`table_cpzaff_customer_id`, `table_cpzaff_order_date`, `table_cpzaff_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_wf26wj----- */
DELIMITER //

CREATE FUNCTION mysql_func_wf26wj(input_str VARCHAR(500), pattern_str VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_orw10z INT DEFAULT 0;
    DECLARE mysql_var_24kltn INT DEFAULT 1;
    DECLARE mysql_var_9tmvvz INT DEFAULT CHAR_LENGTH(input_str);
    DECLARE mysql_var_b44ltx INT DEFAULT CHAR_LENGTH(pattern_str);
    DECLARE mysql_var_9r2ct3 VARCHAR(50);

    IF input_str IS NULL OR pattern_str IS NULL OR mysql_var_b44ltx = 0 THEN
        RETURN 0;
    END IF;

    count_loop: WHILE mysql_var_24kltn <= mysql_var_9tmvvz - mysql_var_b44ltx + 1 DO
        SET mysql_var_9r2ct3 = SUBSTRING(input_str, mysql_var_24kltn, mysql_var_b44ltx);
        IF mysql_var_9r2ct3 = pattern_str THEN
            SET mysql_var_orw10z = mysql_var_orw10z + 1;
        END IF;
        SET mysql_var_24kltn = mysql_var_24kltn + 1;
    END WHILE count_loop;

    RETURN mysql_var_orw10z;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xg3s1x----- */
DELIMITER //

CREATE FUNCTION mysql_func_xg3s1x(service_type_param VARCHAR(50), hours_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5sytsd INT DEFAULT 50;
    DECLARE mysql_var_4l19lg INT DEFAULT 0;

    CASE service_type_param
        WHEN 'PLUMBING' THEN SET mysql_var_5sytsd = 80;
        WHEN 'ELECTRICAL' THEN SET mysql_var_5sytsd = 100;
        WHEN 'HVAC' THEN SET mysql_var_5sytsd = 120;
        WHEN 'CLEANING' THEN SET mysql_var_5sytsd = 40;
        WHEN 'LANDSCAPING' THEN SET mysql_var_5sytsd = 45;
        ELSE SET mysql_var_5sytsd = 50;
    END CASE;

    SET mysql_var_4l19lg = mysql_var_5sytsd * hours_param;

    RETURN mysql_func_wf26wj('value2', 'data54');
END;//

DELIMITER ;

/* -----Procedure mysql_func_6jmibc----- */
DELIMITER //

CREATE FUNCTION mysql_func_6jmibc(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oxuyaw DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_1pfcmy_supplier_rating, 3.0)
    INTO mysql_var_oxuyaw
    FROM table_1pfcmy
    WHERE table_1pfcmy_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_oxuyaw * 20);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vymu1c----- */
DELIMITER //

CREATE FUNCTION mysql_func_vymu1c(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7vh7tq DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_lb0eq5 INT DEFAULT 0;
    DECLARE mysql_var_ox641o DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_c5k9di_shipping_cost, 0)
    INTO mysql_var_7vh7tq
    FROM table_c5k9di
    WHERE table_c5k9di_order_id = order_id_param;

    SELECT COALESCE(SUM(quantity), 0)
    INTO mysql_var_lb0eq5
    FROM order_items
    WHERE order_id = order_id_param;

    IF mysql_var_lb0eq5 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ox641o = mysql_var_7vh7tq / mysql_var_lb0eq5;

    RETURN FLOOR(mysql_var_ox641o);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rj3pjt----- */
DELIMITER //

CREATE FUNCTION mysql_func_rj3pjt() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_muc33s----- */
DELIMITER //

CREATE FUNCTION mysql_func_muc33s(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6mpljz INT DEFAULT 0;
    DECLARE mysql_var_re85fh INT DEFAULT 0;
    DECLARE mysql_var_bb7bav INT DEFAULT 0;
    DECLARE mysql_var_rq11vy INT DEFAULT FALSE;
    DECLARE mysql_var_vug4fp INT;

    DECLARE mysql_var_2yqv8e CURSOR FOR
        SELECT DISTINCT table_arbsya_order_id FROM table_arbsya o
        JOIN table_vgxey5 oi ON table_arbsya_order_id = table_vgxey5_order_id
        JOIN table_eh3x03 p ON table_vgxey5_product_id = table_eh3x03_product_id
        WHERE table_eh3x03_category_id = category_id_param AND table_arbsya_status = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_rq11vy = TRUE;

    OPEN mysql_var_2yqv8e;

    order_loop: LOOP
        FETCH mysql_var_2yqv8e INTO mysql_var_vug4fp;
        IF mysql_var_rq11vy THEN
            LEAVE order_loop;
        END IF;

        SELECT mysql_func_rj3pjt() INTO mysql_var_6mpljz
        FROM table_vgxey5 oi
        WHERE table_vgxey5_order_id = mysql_var_vug4fp;

        SET mysql_var_bb7bav = mysql_var_bb7bav + 1;
    END LOOP order_loop;

    CLOSE mysql_var_2yqv8e;

    RETURN mysql_func_vymu1c(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fcn4p2----- */
DELIMITER //

CREATE FUNCTION mysql_func_fcn4p2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_93rhvm INT DEFAULT 0;

    SELECT COALESCE(table_6ko2qw_monthly_cost, 0)
    INTO mysql_var_93rhvm
    FROM table_6ko2qw
    WHERE table_6ko2qw_customer_id = customer_id_param;

    RETURN mysql_var_93rhvm / 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bwukro----- */
DELIMITER //

CREATE FUNCTION mysql_func_bwukro(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r1ixnw INT DEFAULT 0;

    SELECT mysql_func_fcn4p2(3)
    INTO mysql_var_r1ixnw
    FROM table_at5r6o
    WHERE supplier_id = supplier_id_param;

    RETURN mysql_func_muc33s(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7rbmi3----- */
DELIMITER //

CREATE FUNCTION mysql_func_7rbmi3(res_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4y64xt DATE;
    DECLARE mysql_var_60zwak DATE;
    DECLARE mysql_var_peqb00 INT DEFAULT 0;

    SELECT mysql_func_xg3s1x('value64', -2)
    INTO mysql_var_4y64xt, mysql_var_60zwak
    FROM table_m8qedq
    WHERE table_m8qedq_res_id = res_id_param;

    IF mysql_var_4y64xt IS NULL OR mysql_var_60zwak IS NULL THEN
        RETURN mysql_func_bwukro(-7);
    END IF;

    SET mysql_var_peqb00 = DATEDIFF(mysql_var_60zwak, mysql_var_4y64xt);

    IF mysql_var_peqb00 < 0 THEN
        SET mysql_var_peqb00 = 0;
    END IF;

    RETURN mysql_func_6jmibc(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_udrqgk----- */
DELIMITER //

CREATE FUNCTION mysql_func_udrqgk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_67ki4e INT DEFAULT 0;

    SELECT COALESCE(table_bnr88j_lead_time_days, 7)
    INTO mysql_var_67ki4e
    FROM table_bnr88j
    WHERE table_bnr88j_supplier_id = supplier_id_param;

    RETURN GREATEST(0, 30 - mysql_var_67ki4e);
END;//

DELIMITER ;

/* -----Procedure mysql_func_spm9ns----- */
DELIMITER //

CREATE FUNCTION mysql_func_spm9ns(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_we2yvs DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_cpzaff_total_amount), 0)
    INTO mysql_var_we2yvs
    FROM table_cpzaff
    WHERE table_cpzaff_customer_id = customer_id_param
      AND table_cpzaff_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_we2yvs);
END;//

DELIMITER ;

/* -----Procedure mysql_func_s8t2v4----- */
DELIMITER //

CREATE FUNCTION mysql_func_s8t2v4(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_87p22d DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_udrqgk(-8)
    INTO mysql_var_87p22d
    FROM table_bjugbp
    WHERE table_bjugbp_category_id = category_id_param;

    RETURN mysql_func_spm9ns(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_paoy5v----- */
DELIMITER //

CREATE FUNCTION mysql_func_paoy5v(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hbuxk0 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_hbuxk0
    FROM table_9xefna
    WHERE table_9xefna_country = country_param;

    RETURN mysql_var_hbuxk0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r3hwgs----- */
DELIMITER //

CREATE FUNCTION mysql_func_r3hwgs(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9rm8ec INT DEFAULT 0;
    DECLARE mysql_var_3d553n INT DEFAULT 0;
    DECLARE mysql_var_8jkbvg INT DEFAULT 0;
    DECLARE mysql_var_fcn2hx INT DEFAULT 0;
    DECLARE mysql_var_5n0hli INT DEFAULT 0;

    SET mysql_var_8jkbvg = a;
    SET mysql_var_fcn2hx = b;

    gcd_loop: WHILE mysql_var_fcn2hx != 0 DO
        SET mysql_var_5n0hli = mysql_var_8jkbvg % mysql_var_fcn2hx;
        SET mysql_var_8jkbvg = mysql_var_fcn2hx;
        SET mysql_var_fcn2hx = mysql_var_5n0hli;
    END WHILE gcd_loop;

    SET mysql_var_9rm8ec = mysql_var_8jkbvg;

    IF mysql_var_9rm8ec = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_3d553n = (a / mysql_var_9rm8ec) * b;

    RETURN mysql_var_3d553n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wcpzat----- */
DELIMITER //

CREATE FUNCTION mysql_func_wcpzat(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_24of0b VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_juj3rr INT DEFAULT 0;

    SELECT table_j3ukbw_status, COUNT(cv.conversion_id)
    INTO mysql_var_24of0b, mysql_var_juj3rr
    FROM table_j3ukbw c
    LEFT JOIN conversions cv ON table_j3ukbw_campaign_id = cv.campaign_id
    WHERE table_j3ukbw_campaign_id = campaign_id_param
    GROUP BY table_j3ukbw_campaign_id;

    IF mysql_var_24of0b = 'ACTIVE' THEN
        RETURN 100 + mysql_var_juj3rr;
    ELSEIF mysql_var_24of0b = 'PAUSED' THEN
        RETURN 50 + mysql_var_juj3rr;
    ELSEIF mysql_var_24of0b = 'COMPLETED' THEN
        RETURN 75 + mysql_var_juj3rr;
    ELSE
        RETURN 10 + mysql_var_juj3rr;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_08do6l----- */
DELIMITER //

CREATE FUNCTION mysql_func_08do6l(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_52t9rm INT DEFAULT 0;
    DECLARE mysql_var_qjbtku INT DEFAULT 0;
    DECLARE mysql_var_gyyvg8 INT DEFAULT 0;

    SELECT mysql_func_r3hwgs(10, 2)
    INTO mysql_var_52t9rm
    FROM table_jyxqzr
    WHERE table_jyxqzr_order_id = order_id_param;

    SELECT mysql_func_wcpzat(-7)
    INTO mysql_var_qjbtku
    FROM table_mo5sqa
    WHERE table_mo5sqa_order_id = order_id_param;

    SET mysql_var_gyyvg8 = mysql_var_52t9rm - mysql_var_qjbtku;

    RETURN mysql_var_gyyvg8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_icjrde----- */
DELIMITER //

CREATE FUNCTION mysql_func_icjrde(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cifkiv INT DEFAULT 0;
    DECLARE mysql_var_lw4u9a INT DEFAULT 1;

    WHILE mysql_var_lw4u9a <= n DO
        SET mysql_var_cifkiv = mysql_var_cifkiv + mysql_var_lw4u9a;
        SET mysql_var_lw4u9a = mysql_var_lw4u9a + 1;
    END WHILE;

    RETURN mysql_func_08do6l(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qk4rv0----- */
DELIMITER //

CREATE FUNCTION mysql_func_qk4rv0(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ebsnhk INT DEFAULT 1;
    DECLARE mysql_var_mnccg3 INT DEFAULT 1;

    IF n < 0 THEN
        RETURN mysql_func_paoy5v('value93');
    END IF;

    simple_loop: WHILE mysql_var_mnccg3 <= n DO
        SET mysql_var_ebsnhk = mysql_var_ebsnhk * mysql_var_mnccg3;
        SET mysql_var_mnccg3 = mysql_var_mnccg3 + 1;
    END WHILE simple_loop;

    RETURN mysql_func_icjrde(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sp4vo1----- */
DELIMITER //

CREATE FUNCTION mysql_func_sp4vo1(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4657l5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_qk4rv0(3)
    INTO mysql_var_4657l5
    FROM table_bv7r07
    WHERE table_bv7r07_category_id = category_id_param;

    RETURN mysql_func_s8t2v4(-3);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_ackdnf(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0iughe DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_kv732r INT DEFAULT 0;

    SELECT mysql_func_7rbmi3(-9)
    INTO mysql_var_0iughe, mysql_var_kv732r
    FROM table_j56a5r
    WHERE table_j56a5r_supplier_id = supplier_id_param;

    RETURN mysql_func_sp4vo1(-7);
END;//

DELIMITER ;