/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_tp8f6i` (
    `table_tp8f6i_category_id` INT,
    `table_tp8f6i_price` DECIMAL(10,2)
);
INSERT INTO `table_tp8f6i` (`table_tp8f6i_category_id`, `table_tp8f6i_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_qwf5mp` (
    `table_qwf5mp_campaign_id` INT,
    `table_qwf5mp_status` VARCHAR(50)
);
INSERT INTO `table_qwf5mp` (`table_qwf5mp_campaign_id`, `table_qwf5mp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_616un5` (
    `table_616un5_customer_id` INT,
    `table_616un5_registration_date` DATE
);
INSERT INTO `table_616un5` (`table_616un5_customer_id`, `table_616un5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_s2n6hj` (
    `table_s2n6hj_customer_id` INT,
    `table_s2n6hj_registration_date` DATE
);
INSERT INTO `table_s2n6hj` (`table_s2n6hj_customer_id`, `table_s2n6hj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_04w0ce` (
    `table_04w0ce_emp_id` INT
);
INSERT INTO `table_04w0ce` (`table_04w0ce_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_518xr3` (
    `table_518xr3_student_id` INT,
    `table_518xr3_name` VARCHAR(50),
    `table_518xr3_major_id` INT,
    `table_518xr3_gpa` INT
);
CREATE TABLE IF NOT EXISTS `table_y30eqa` (
    `table_y30eqa_major_id` INT,
    `table_y30eqa_name` VARCHAR(50),
    `table_y30eqa_department` INT
);
INSERT INTO `table_518xr3` (`table_518xr3_student_id`, `table_518xr3_name`, `table_518xr3_major_id`, `table_518xr3_gpa`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_y30eqa` (`table_y30eqa_major_id`, `table_y30eqa_name`, `table_y30eqa_department`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_1ycnjv` (
    `table_1ycnjv_enrollment_id` INT,
    `table_1ycnjv_child_id` INT,
    `table_1ycnjv_program_type` VARCHAR(50),
    `table_1ycnjv_hours_per_week` INT,
    `table_1ycnjv_weekly_rate` INT,
    `table_1ycnjv_start_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_6wv0db` (
    `table_6wv0db_child_id` INT,
    `table_6wv0db_date_of_birth` DATE,
    `table_6wv0db_parent_id` INT
);
INSERT INTO `table_1ycnjv` (`table_1ycnjv_enrollment_id`, `table_1ycnjv_child_id`, `table_1ycnjv_program_type`, `table_1ycnjv_hours_per_week`, `table_1ycnjv_weekly_rate`, `table_1ycnjv_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_6wv0db` (`table_6wv0db_child_id`, `table_6wv0db_date_of_birth`, `table_6wv0db_parent_id`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_faumsp` (
    `table_faumsp_order_id` INT,
    `table_faumsp_customer_id` INT,
    `table_faumsp_order_date` DATE,
    `table_faumsp_total_amount` DECIMAL(10,2),
    `table_faumsp_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_hjz1g1` (
    `table_hjz1g1_customer_id` INT,
    `table_hjz1g1_country` INT
);
INSERT INTO `table_faumsp` (`table_faumsp_order_id`, `table_faumsp_customer_id`, `table_faumsp_order_date`, `table_faumsp_total_amount`, `table_faumsp_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_hjz1g1` (`table_hjz1g1_customer_id`, `table_hjz1g1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_vf08wv` (
    `table_vf08wv_ticket_id` INT,
    `table_vf08wv_concert_id` INT,
    `table_vf08wv_customer_id` INT,
    `table_vf08wv_seat_section` INT,
    `table_vf08wv_seat_row` INT,
    `table_vf08wv_seat_number` INT,
    `table_vf08wv_price_paid` INT
);
CREATE TABLE IF NOT EXISTS `table_ap4bxl` (
    `table_ap4bxl_concert_id` INT,
    `table_ap4bxl_artist_id` INT,
    `table_ap4bxl_venue_id` INT,
    `table_ap4bxl_concert_date` DATE,
    `table_ap4bxl_base_price` DECIMAL(10,2)
);
INSERT INTO `table_vf08wv` (`table_vf08wv_ticket_id`, `table_vf08wv_concert_id`, `table_vf08wv_customer_id`, `table_vf08wv_seat_section`, `table_vf08wv_seat_row`, `table_vf08wv_seat_number`, `table_vf08wv_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_ap4bxl` (`table_ap4bxl_concert_id`, `table_ap4bxl_artist_id`, `table_ap4bxl_venue_id`, `table_ap4bxl_concert_date`, `table_ap4bxl_base_price`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_ekq6ac` (
    `table_ekq6ac_emp_id` INT,
    `table_ekq6ac_department_id` INT,
    `table_ekq6ac_salary` INT,
    `table_ekq6ac_hire_date` DATE,
    `table_ekq6ac_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_ekq6ac` (`table_ekq6ac_emp_id`, `table_ekq6ac_department_id`, `table_ekq6ac_salary`, `table_ekq6ac_hire_date`, `table_ekq6ac_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_24rc2i` (
    `table_24rc2i_emp_id` INT,
    `table_24rc2i_department_id` INT,
    `table_24rc2i_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_ih845v` (
    `table_ih845v_department_id` INT,
    `table_ih845v_name` VARCHAR(50)
);
INSERT INTO `table_24rc2i` (`table_24rc2i_emp_id`, `table_24rc2i_department_id`, `table_24rc2i_salary`) VALUES (1, 1, 1);
INSERT INTO `table_ih845v` (`table_ih845v_department_id`, `table_ih845v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_hck3zj` (
    `table_hck3zj_product_id` INT,
    `table_hck3zj_category_id` INT,
    `table_hck3zj_price` DECIMAL(10,2),
    `table_hck3zj_stock_quantity` INT,
    `table_hck3zj_supplier_id` INT
);
CREATE TABLE IF NOT EXISTS `table_hrt0ql` (
    `table_hrt0ql_supplier_id` INT,
    `table_hrt0ql_supplier_rating` DECIMAL(3,1),
    `table_hrt0ql_lead_time_days` DATE
);
CREATE TABLE IF NOT EXISTS `table_4j1prk` (
    `table_4j1prk_table_4j1prk_order_id` INT,
    `table_4j1prk_product_id` INT,
    `table_4j1prk_quantity` INT
);
INSERT INTO `table_hck3zj` (`table_hck3zj_product_id`, `table_hck3zj_category_id`, `table_hck3zj_price`, `table_hck3zj_stock_quantity`, `table_hck3zj_supplier_id`) VALUES (1, 1, 1.0, 1, 1);
INSERT INTO `table_hrt0ql` (`table_hrt0ql_supplier_id`, `table_hrt0ql_supplier_rating`, `table_hrt0ql_lead_time_days`) VALUES (1, 1.0, '2024-01-01');
INSERT INTO `table_4j1prk` (`table_4j1prk_table_4j1prk_order_id`, `table_4j1prk_product_id`, `table_4j1prk_quantity`) VALUES (1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_wiugvt` (
    `table_wiugvt_campaign_id` INT,
    `table_wiugvt_channel_type` VARCHAR(50),
    `table_wiugvt_target_impressions` INT,
    `table_wiugvt_actual_impressions` INT,
    `table_wiugvt_cost_usd` DECIMAL(10,2),
    `table_wiugvt_revenue_usd` INT
);
INSERT INTO `table_wiugvt` (`table_wiugvt_campaign_id`, `table_wiugvt_channel_type`, `table_wiugvt_target_impressions`, `table_wiugvt_actual_impressions`, `table_wiugvt_cost_usd`, `table_wiugvt_revenue_usd`) VALUES (1, 'test', 1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_gyectd` (
    `table_gyectd_order_id` INT,
    `table_gyectd_customer_id` INT,
    `table_gyectd_order_date` DATE,
    `table_gyectd_total_amount` DECIMAL(10,2),
    `table_gyectd_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_2uyxsf` (
    `table_2uyxsf_order_id` INT,
    `table_2uyxsf_product_id` INT,
    `table_2uyxsf_quantity` INT,
    `table_2uyxsf_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_gyectd` (`table_gyectd_order_id`, `table_gyectd_customer_id`, `table_gyectd_order_date`, `table_gyectd_total_amount`, `table_gyectd_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_2uyxsf` (`table_2uyxsf_order_id`, `table_2uyxsf_product_id`, `table_2uyxsf_quantity`, `table_2uyxsf_unit_price`) VALUES (1, 1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_tqnz5d----- */
DELIMITER //

CREATE FUNCTION mysql_func_tqnz5d(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nk0dyp DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_5ts8nh INT DEFAULT 0;
    DECLARE mysql_var_f6zyqv INT DEFAULT 0;
    DECLARE mysql_var_dyxby4 INT DEFAULT 0;

    SELECT COALESCE(table_ekq6ac_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_ekq6ac_hire_date, CURDATE()), COALESCE(table_ekq6ac_salary, 0)
    INTO mysql_var_nk0dyp, mysql_var_5ts8nh, mysql_var_f6zyqv
    FROM table_ekq6ac
    WHERE table_ekq6ac_emp_id = emp_id_param;

    IF mysql_var_nk0dyp >= 3.5 AND mysql_var_5ts8nh >= 1 THEN
        SET mysql_var_dyxby4 = 1;
    END IF;

    RETURN mysql_var_dyxby4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qk4rv0----- */
DELIMITER //

CREATE FUNCTION mysql_func_qk4rv0(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ebsnhk INT DEFAULT 1;
    DECLARE mysql_var_mnccg3 INT DEFAULT 1;

    IF n < 0 THEN
        RETURN 0;
    END IF;

    simple_loop: WHILE mysql_var_mnccg3 <= n DO
        SET mysql_var_ebsnhk = mysql_var_ebsnhk * mysql_var_mnccg3;
        SET mysql_var_mnccg3 = mysql_var_mnccg3 + 1;
    END WHILE simple_loop;

    RETURN mysql_var_ebsnhk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5ssef6----- */
DELIMITER //

CREATE FUNCTION mysql_func_5ssef6(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n7g4si DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_uu151i INT DEFAULT 0;
    DECLARE mysql_var_nu8wkl VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_sn5ilw INT DEFAULT 0;

    SELECT mysql_func_tqnz5d(-5)
    INTO mysql_var_n7g4si, mysql_var_nu8wkl
    FROM table_518xr3 s
    JOIN table_y30eqa m ON table_518xr3_major_id = table_y30eqa_major_id
    WHERE table_518xr3_student_id = student_id_param;

    SET mysql_var_sn5ilw = ROUND(mysql_var_n7g4si * 100);

    CASE mysql_var_nu8wkl
        WHEN 'ENGINEERING' THEN SET mysql_var_sn5ilw = mysql_var_sn5ilw + 10;
        WHEN 'MEDICINE' THEN SET mysql_var_sn5ilw = mysql_var_sn5ilw + 15;
        WHEN 'LAW' THEN SET mysql_var_sn5ilw = mysql_var_sn5ilw + 12;
        ELSE SET mysql_var_sn5ilw = mysql_var_sn5ilw + 5;
    END CASE;

    RETURN mysql_func_qk4rv0(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vf35th----- */
DELIMITER //

CREATE FUNCTION mysql_func_vf35th(input_str VARCHAR(100)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x6pblo VARCHAR(100) DEFAULT '';
    DECLARE mysql_var_fgkq5h INT DEFAULT 0;
    DECLARE mysql_var_y2ow1w INT DEFAULT 1;
    DECLARE mysql_var_9y9iwc VARCHAR(1);

    SET mysql_var_fgkq5h = CHAR_LENGTH(input_str);

    WHILE mysql_var_y2ow1w <= mysql_var_fgkq5h DO
        SET mysql_var_9y9iwc = SUBSTRING(input_str, mysql_var_y2ow1w, 1);
        SET mysql_var_x6pblo = CONCAT(mysql_var_9y9iwc, mysql_var_x6pblo);
        SET mysql_var_y2ow1w = mysql_var_y2ow1w + 1;
    END WHILE;

    IF input_str = mysql_var_x6pblo THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bgl84v----- */
DELIMITER //

CREATE FUNCTION mysql_func_bgl84v(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lpj03n INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), table_s2n6hj_registration_date)
    INTO mysql_var_lpj03n
    FROM table_s2n6hj
    WHERE table_s2n6hj_customer_id = customer_id_param;

    RETURN mysql_var_lpj03n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_uepkps----- */
DELIMITER //

CREATE FUNCTION mysql_func_uepkps(child_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_unpfp1 INT DEFAULT 0;
    DECLARE mysql_var_tmysbu INT DEFAULT 0;
    DECLARE mysql_var_xbsjcv INT DEFAULT 0;
    DECLARE mysql_var_l0xf1s INT DEFAULT 0;
    DECLARE mysql_var_tfsek0 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_6wv0db_date_of_birth, CURDATE())
    INTO mysql_var_unpfp1
    FROM table_6wv0db
    WHERE table_6wv0db_child_id = child_id_param;

    SELECT table_1ycnjv_weekly_rate
    INTO mysql_var_tmysbu
    FROM table_1ycnjv
    WHERE table_1ycnjv_child_id = child_id_param
    ORDER BY table_1ycnjv_start_date DESC LIMIT 1;

    IF mysql_var_tmysbu IS NULL THEN
        SET mysql_var_tmysbu = 200;
    END IF;

    SET mysql_var_tfsek0 = mysql_var_tmysbu;

    IF mysql_var_unpfp1 < 2 THEN
        SET mysql_var_l0xf1s = mysql_var_tmysbu * 25 / 100;
        SET mysql_var_tfsek0 = mysql_var_tfsek0 + mysql_var_l0xf1s;
    END IF;

    RETURN CAST(mysql_var_tfsek0 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lhd93x----- */
DELIMITER //

CREATE FUNCTION mysql_func_lhd93x(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN (emp_id_param * 17) % 100;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p7y28v----- */
DELIMITER //

CREATE FUNCTION mysql_func_p7y28v(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rx77oc VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_cjhft4 INT DEFAULT 0;

    SELECT mysql_func_uepkps(-2)
    INTO mysql_var_rx77oc, mysql_var_cjhft4
    FROM table_qwf5mp c
    LEFT JOIN conversions cv ON table_qwf5mp_campaign_id = cv.campaign_id
    WHERE table_qwf5mp_campaign_id = campaign_id_param
    GROUP BY table_qwf5mp_campaign_id;

    CASE mysql_var_rx77oc
        WHEN 'ACTIVE' THEN RETURN mysql_func_bgl84v(-3);
        WHEN 'PAUSED' THEN RETURN mysql_func_lhd93x(6);
        WHEN 'COMPLETED' THEN RETURN mysql_func_vf35th('item96');
        ELSE RETURN mysql_func_5ssef6(8);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ow3xek----- */
DELIMITER //

CREATE FUNCTION mysql_func_ow3xek(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lbqgiz INT DEFAULT 0;
    DECLARE mysql_var_dqorkv INT DEFAULT 0;
    DECLARE mysql_var_chygot INT DEFAULT 0;

    SELECT COALESCE(SUM(table_2uyxsf_quantity * table_2uyxsf_unit_price), 0)
    INTO mysql_var_lbqgiz
    FROM table_2uyxsf
    WHERE table_2uyxsf_order_id = order_id_param;

    SELECT COALESCE(table_gyectd_total_amount, 0)
    INTO mysql_var_dqorkv
    FROM table_gyectd
    WHERE table_gyectd_order_id = order_id_param;

    IF mysql_var_lbqgiz = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_chygot = ((mysql_var_lbqgiz - mysql_var_dqorkv) * 100) / mysql_var_lbqgiz;

    RETURN mysql_var_chygot;
END;//

DELIMITER ;

/* -----Procedure mysql_func_n13jpz----- */
DELIMITER //

CREATE FUNCTION mysql_func_n13jpz(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s1zple INT DEFAULT 0;
    DECLARE mysql_var_hnu0bd INT DEFAULT 0;
    DECLARE mysql_var_kt38i5 INT DEFAULT 0;

    SELECT COALESCE(table_wiugvt_cost_usd, 0), COALESCE(table_wiugvt_revenue_usd, 0)
    INTO mysql_var_s1zple, mysql_var_hnu0bd
    FROM table_wiugvt
    WHERE table_wiugvt_campaign_id = campaign_id_param;

    IF mysql_var_s1zple = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_kt38i5 = ((mysql_var_hnu0bd - mysql_var_s1zple) * 100) / mysql_var_s1zple;

    RETURN mysql_var_kt38i5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_79mias----- */
DELIMITER //

CREATE FUNCTION mysql_func_79mias(ticket_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dp28ml INT DEFAULT 0;
    DECLARE mysql_var_0e3bdg INT DEFAULT 100;
    DECLARE mysql_var_fi1zdy INT DEFAULT 0;
    DECLARE mysql_var_m1br3i INT DEFAULT 1;
    DECLARE mysql_var_ftm7a4 INT DEFAULT 0;

    SELECT COALESCE(table_vf08wv_price_paid, 100)
    INTO mysql_var_dp28ml
    FROM table_vf08wv
    WHERE table_vf08wv_ticket_id = ticket_id_param;

    SELECT mysql_func_n13jpz(9)
    INTO mysql_var_fi1zdy
    FROM table_vf08wv ct
    JOIN table_ap4bxl c ON table_vf08wv_concert_id = table_ap4bxl_concert_id
    WHERE table_vf08wv_ticket_id = ticket_id_param;

    IF mysql_var_fi1zdy < 7 THEN
        SET mysql_var_m1br3i = 3;
    ELSEIF mysql_var_fi1zdy < 30 THEN
        SET mysql_var_m1br3i = 2;
    ELSE
        SET mysql_var_m1br3i = 1;
    END IF;

    SET mysql_var_ftm7a4 = mysql_var_dp28ml * mysql_var_m1br3i;

    RETURN mysql_func_ow3xek(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xvlswx----- */
DELIMITER //

CREATE FUNCTION mysql_func_xvlswx(side INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN side * side * side;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s17wvf----- */
DELIMITER //

CREATE FUNCTION mysql_func_s17wvf(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ta939e DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_t383tf INT DEFAULT 0;
    DECLARE mysql_var_ctlkff DECIMAL(3,1) DEFAULT 3.0;
    DECLARE mysql_var_kie4px INT DEFAULT 7;
    DECLARE mysql_var_zmohku INT DEFAULT 0;
    DECLARE mysql_var_sncwxk INT DEFAULT 0;

    SELECT COALESCE(table_hck3zj_price, 0), COALESCE(table_hck3zj_stock_quantity, 0), COALESCE(table_hrt0ql_supplier_rating, 3.0), COALESCE(table_hrt0ql_lead_time_days, 7)
    INTO mysql_var_ta939e, mysql_var_t383tf, mysql_var_ctlkff, mysql_var_kie4px
    FROM table_hck3zj p
    LEFT JOIN table_hrt0ql s ON table_hck3zj_supplier_id = table_hrt0ql_supplier_id
    WHERE table_hck3zj_product_id = product_id_param;

    SELECT COALESCE(SUM(table_4j1prk_quantity), 0)
    INTO mysql_var_zmohku
    FROM table_4j1prk
    WHERE table_4j1prk_product_id = product_id_param;

    SET mysql_var_sncwxk = (mysql_var_ctlkff * 20) - (mysql_var_kie4px * 2) + (mysql_var_zmohku / 10);

    IF mysql_var_t383tf < 10 THEN
        SET mysql_var_sncwxk = mysql_var_sncwxk - 20;
    ELSEIF mysql_var_t383tf > 100 THEN
        SET mysql_var_sncwxk = mysql_var_sncwxk + 10;
    END IF;

    RETURN mysql_var_sncwxk;
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

/* -----Procedure mysql_func_rc7li8----- */
DELIMITER //

CREATE FUNCTION mysql_func_rc7li8(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_er1jmx INT DEFAULT 0;
    DECLARE mysql_var_ziqp9u INT DEFAULT 0;
    DECLARE mysql_var_pxornu INT DEFAULT 0;

    SELECT table_24rc2i_salary, table_24rc2i_department_id
    INTO mysql_var_er1jmx, mysql_var_pxornu
    FROM table_24rc2i
    WHERE table_24rc2i_emp_id = emp_id_param;

    SELECT COUNT(*) + 1
    INTO mysql_var_ziqp9u
    FROM table_24rc2i
    WHERE table_24rc2i_department_id = mysql_var_pxornu AND table_24rc2i_salary > mysql_var_er1jmx;

    RETURN mysql_var_ziqp9u;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yoxal7----- */
DELIMITER //

CREATE FUNCTION mysql_func_yoxal7(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2od0b2 INT DEFAULT 0;
    DECLARE mysql_var_lc1mhz INT DEFAULT 0;
    DECLARE mysql_var_c548cz INT DEFAULT 0;

    SELECT mysql_func_s17wvf(0)
    INTO mysql_var_2od0b2
    FROM table_faumsp
    WHERE table_faumsp_customer_id = customer_id_param;

    SELECT mysql_func_ou9wqs(-10)
    INTO mysql_var_lc1mhz
    FROM table_faumsp o
    JOIN table_hjz1g1 c1 ON table_faumsp_customer_id = table_hjz1g1_customer_id
    JOIN table_hjz1g1 c2 ON table_hjz1g1_country != table_hjz1g1_country
    WHERE table_faumsp_customer_id = customer_id_param;

    IF mysql_var_2od0b2 = 0 THEN
        RETURN mysql_func_rc7li8(4);
    END IF;

    SET mysql_var_c548cz = (mysql_var_lc1mhz * 100) / mysql_var_2od0b2;

    RETURN mysql_func_xztsxz(6);
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

    SELECT mysql_func_79mias(-6)
    INTO mysql_var_vh30kp
    FROM orders
    WHERE table_616un5_customer_id = customer_id_param;

    IF mysql_var_mcpumg = 0 THEN
        RETURN mysql_func_yoxal7(-4);
    END IF;

    RETURN mysql_func_xvlswx(-8);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_x79pv1(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y0gruz DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_p7y28v(6)
    INTO mysql_var_y0gruz
    FROM table_tp8f6i
    WHERE table_tp8f6i_category_id = category_id_param;

    RETURN mysql_func_h22tlx(-7);
END;//

DELIMITER ;