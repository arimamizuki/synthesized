/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_8tczs9` (
    `table_8tczs9_campaign_id` INT,
    `table_8tczs9_start_date` DATE
);
INSERT INTO `table_8tczs9` (`table_8tczs9_campaign_id`, `table_8tczs9_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_kpmg9q` (
    `table_kpmg9q_order_id` INT,
    `table_kpmg9q_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_kpmg9q` (`table_kpmg9q_order_id`, `table_kpmg9q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_urebv4` (
    `table_urebv4_product_id` INT,
    `table_urebv4_category_id` INT,
    `table_urebv4_price` DECIMAL(10,2),
    `table_urebv4_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_pv2og8` (
    `table_pv2og8_order_id` INT,
    `table_pv2og8_product_id` INT,
    `table_pv2og8_quantity` INT
);
INSERT INTO `table_urebv4` (`table_urebv4_product_id`, `table_urebv4_category_id`, `table_urebv4_price`, `table_urebv4_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_pv2og8` (`table_pv2og8_order_id`, `table_pv2og8_product_id`, `table_pv2og8_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS table_xs0r4o (
    table_xs0r4o_inventory_id INT PRIMARY KEY,
    table_xs0r4o_film_id INT,
    table_xs0r4o_store_id INT
);
INSERT INTO table_xs0r4o (`table_xs0r4o_inventory_id`, `table_xs0r4o_film_id`, `table_xs0r4o_store_id`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 2),
(4, 2, 1),
(5, 2, 2);

CREATE TABLE IF NOT EXISTS `table_mesdww` (
    `table_mesdww_cdatetime` DATETIME
);
INSERT INTO `table_mesdww` (`table_mesdww_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `table_oakpxw` (
    `table_oakpxw_loan_id` INT,
    `table_oakpxw_customer_id` INT,
    `table_oakpxw_principal_amount` DECIMAL(10,2),
    `table_oakpxw_interest_rate` INT,
    `table_oakpxw_term_months` INT,
    `table_oakpxw_monthly_payment` INT,
    `table_oakpxw_status` VARCHAR(50)
);
INSERT INTO `table_oakpxw` (`table_oakpxw_loan_id`, `table_oakpxw_customer_id`, `table_oakpxw_principal_amount`, `table_oakpxw_interest_rate`, `table_oakpxw_term_months`, `table_oakpxw_monthly_payment`, `table_oakpxw_status`) VALUES (1, 1, 1.0, 1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_4807le` (
    `table_4807le_customer_id` INT,
    `table_4807le_registration_date` DATE
);
INSERT INTO `table_4807le` (`table_4807le_customer_id`, `table_4807le_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_tzsgwg` (
    `table_tzsgwg_order_id` INT,
    `table_tzsgwg_customer_id` INT,
    `table_tzsgwg_order_date` DATE,
    `table_tzsgwg_total_amount` DECIMAL(10,2),
    `table_tzsgwg_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_n3byu6` (
    `table_n3byu6_order_id` INT,
    `table_n3byu6_product_id` INT,
    `table_n3byu6_quantity` INT
);
INSERT INTO `table_tzsgwg` (`table_tzsgwg_order_id`, `table_tzsgwg_customer_id`, `table_tzsgwg_order_date`, `table_tzsgwg_total_amount`, `table_tzsgwg_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_n3byu6` (`table_n3byu6_order_id`, `table_n3byu6_product_id`, `table_n3byu6_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_x2bryc` (
    `table_x2bryc_product_id` INT,
    `table_x2bryc_price` DECIMAL(10,2)
);
INSERT INTO `table_x2bryc` (`table_x2bryc_product_id`, `table_x2bryc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_b34i5k` (
    `table_b34i5k_category_id` INT,
    `table_b34i5k_stock_quantity` INT
);
INSERT INTO `table_b34i5k` (`table_b34i5k_category_id`, `table_b34i5k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_1hqnel` (
    `table_1hqnel_employee_id` INT,
    `table_1hqnel_department_id` INT,
    `table_1hqnel_salary` INT,
    `table_1hqnel_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_czfltr` (
    `table_czfltr_bonus_id` INT,
    `table_czfltr_employee_id` INT,
    `table_czfltr_bonus_amount` DECIMAL(10,2),
    `table_czfltr_bonus_date` DATE
);
INSERT INTO `table_1hqnel` (`table_1hqnel_employee_id`, `table_1hqnel_department_id`, `table_1hqnel_salary`, `table_1hqnel_performance_rating`) VALUES (1, 1, 1, 1.0);
INSERT INTO `table_czfltr` (`table_czfltr_bonus_id`, `table_czfltr_employee_id`, `table_czfltr_bonus_amount`, `table_czfltr_bonus_date`) VALUES (1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_2i1nuu` (
    `table_2i1nuu_order_id` INT,
    `table_2i1nuu_customer_id` INT
);
INSERT INTO `table_2i1nuu` (`table_2i1nuu_order_id`, `table_2i1nuu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_0iov6s` (
    `table_0iov6s_customer_id` INT,
    `table_0iov6s_registration_date` DATE
);
INSERT INTO `table_0iov6s` (`table_0iov6s_customer_id`, `table_0iov6s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5172y2` (
    `table_5172y2_product_id` INT,
    `table_5172y2_price` DECIMAL(10,2),
    `table_5172y2_stock_quantity` INT,
    `table_5172y2_category_id` INT
);
CREATE TABLE IF NOT EXISTS `table_rq6w4a` (
    `table_rq6w4a_order_id` INT,
    `table_rq6w4a_product_id` INT,
    `table_rq6w4a_quantity` INT
);
INSERT INTO `table_5172y2` (`table_5172y2_product_id`, `table_5172y2_price`, `table_5172y2_stock_quantity`, `table_5172y2_category_id`) VALUES (1, 1.0, 1, 1);
INSERT INTO `table_rq6w4a` (`table_rq6w4a_order_id`, `table_rq6w4a_product_id`, `table_rq6w4a_quantity`) VALUES (1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_pf1emg` (
    `table_pf1emg_order_id` INT,
    `table_pf1emg_product_id` INT,
    `table_pf1emg_quantity_ordered` INT,
    `table_pf1emg_start_date` DATE,
    `table_pf1emg_completion_date` DATE,
    `table_pf1emg_defect_count` INT
);
CREATE TABLE IF NOT EXISTS `table_xpbw7v` (
    `table_xpbw7v_product_id` INT,
    `table_xpbw7v_name` VARCHAR(50),
    `table_xpbw7v_unit_price` DECIMAL(10,2),
    `table_xpbw7v_production_cost` DECIMAL(10,2)
);
INSERT INTO `table_pf1emg` (`table_pf1emg_order_id`, `table_pf1emg_product_id`, `table_pf1emg_quantity_ordered`, `table_pf1emg_start_date`, `table_pf1emg_completion_date`, `table_pf1emg_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_xpbw7v` (`table_xpbw7v_product_id`, `table_xpbw7v_name`, `table_xpbw7v_unit_price`, `table_xpbw7v_production_cost`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `table_at2y70` (
    `table_at2y70_venue_id` INT,
    `table_at2y70_venue_name` VARCHAR(50),
    `table_at2y70_capacity` INT,
    `table_at2y70_rental_fee_per_hour` INT,
    `table_at2y70_location_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_hvzkgm` (
    `table_hvzkgm_booking_id` INT,
    `table_hvzkgm_venue_id` INT,
    `table_hvzkgm_event_type` VARCHAR(50),
    `table_hvzkgm_booking_date` DATE,
    `table_hvzkgm_duration_hours` INT,
    `table_hvzkgm_setup_required` INT
);
INSERT INTO `table_at2y70` (`table_at2y70_venue_id`, `table_at2y70_venue_name`, `table_at2y70_capacity`, `table_at2y70_rental_fee_per_hour`, `table_at2y70_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_hvzkgm` (`table_hvzkgm_booking_id`, `table_hvzkgm_venue_id`, `table_hvzkgm_event_type`, `table_hvzkgm_booking_date`, `table_hvzkgm_duration_hours`, `table_hvzkgm_setup_required`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_e40imp` (
    `table_e40imp_policy_id` INT,
    `table_e40imp_customer_id` INT,
    `table_e40imp_policy_type` VARCHAR(50),
    `table_e40imp_premium_annual` INT,
    `table_e40imp_coverage_amount` DECIMAL(10,2),
    `table_e40imp_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_7kbion` (
    `table_7kbion_claim_id` INT,
    `table_7kbion_policy_id` INT,
    `table_7kbion_claim_date` DATE,
    `table_7kbion_claim_amount` DECIMAL(10,2),
    `table_7kbion_status` VARCHAR(50)
);
INSERT INTO `table_e40imp` (`table_e40imp_policy_id`, `table_e40imp_customer_id`, `table_e40imp_policy_type`, `table_e40imp_premium_annual`, `table_e40imp_coverage_amount`, `table_e40imp_status`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_7kbion` (`table_7kbion_claim_id`, `table_7kbion_policy_id`, `table_7kbion_claim_date`, `table_7kbion_claim_amount`, `table_7kbion_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_d30fka` (
    `table_d30fka_emp_id` INT,
    `table_d30fka_department_id` INT
);
INSERT INTO `table_d30fka` (`table_d30fka_emp_id`, `table_d30fka_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_4hznl2` (
    `table_4hznl2_supplier_id` INT,
    `table_4hznl2_supplier_rating` DECIMAL(3,1),
    `table_4hznl2_lead_time_days` DATE
);
INSERT INTO `table_4hznl2` (`table_4hznl2_supplier_id`, `table_4hznl2_supplier_rating`, `table_4hznl2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_y1ji3y` (
    `table_y1ji3y_customer_id` INT,
    `table_y1ji3y_registration_date` DATE
);
INSERT INTO `table_y1ji3y` (`table_y1ji3y_customer_id`, `table_y1ji3y_registration_date`) VALUES (1, '2024-01-01');

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

/* -----Procedure mysql_func_k25q2q----- */
DELIMITER //

CREATE FUNCTION mysql_func_k25q2q(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p1k3p7 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_addmf0 INT DEFAULT 0;
    DECLARE mysql_var_dqf7h6 INT DEFAULT 0;

    SELECT COALESCE(table_4hznl2_supplier_rating, 3.0), COALESCE(table_4hznl2_lead_time_days, 7)
    INTO mysql_var_p1k3p7, mysql_var_addmf0
    FROM table_4hznl2
    WHERE table_4hznl2_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_dqf7h6
    FROM products
    WHERE table_4hznl2_supplier_id = supplier_id_param;

    RETURN (mysql_var_p1k3p7 * 10) + (30 - mysql_var_addmf0) + (mysql_var_dqf7h6 * 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lxppk9----- */
DELIMITER //

CREATE FUNCTION mysql_func_lxppk9(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jpf59u INT DEFAULT 0;

    SELECT table_d30fka_department_id
    INTO mysql_var_jpf59u
    FROM table_d30fka
    WHERE table_d30fka_emp_id = emp_id_param;

    RETURN mysql_var_jpf59u % 100;
END;//

DELIMITER ;

/* -----Procedure mysql_func_47o6dd----- */
DELIMITER //

CREATE FUNCTION mysql_func_47o6dd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_h74kuz INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, table_y1ji3y_registration_date, CURDATE())
    INTO mysql_var_h74kuz
    FROM table_y1ji3y
    WHERE table_y1ji3y_customer_id = customer_id_param;

    RETURN mysql_var_h74kuz;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gveyrk----- */
DELIMITER //

CREATE FUNCTION mysql_func_gveyrk(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_heckxz INT DEFAULT 0;
    DECLARE mysql_var_o18bcv INT DEFAULT 0;
    DECLARE mysql_var_9nqjey INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_n3byu6_product_id), COALESCE(SUM(table_n3byu6_quantity), mysql_func_k25q2q(-10))
    INTO mysql_var_heckxz, mysql_var_o18bcv
    FROM table_n3byu6
    WHERE table_n3byu6_order_id = order_id_param;

    IF mysql_var_o18bcv = 0 THEN
        RETURN mysql_func_lxppk9(4);
    END IF;

    SET mysql_var_9nqjey = (mysql_var_heckxz * 100) / mysql_var_o18bcv;

    RETURN mysql_func_47o6dd(-6);
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

/* -----Procedure mysql_func_0h0h3k----- */
DELIMITER //

CREATE FUNCTION mysql_func_0h0h3k(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7q2ebp INT DEFAULT 0;

    SELECT mysql_func_hp6kjj('item47', 'value41')
    INTO mysql_var_7q2ebp
    FROM table_b34i5k
    WHERE table_b34i5k_category_id = category_id_param;

    RETURN mysql_func_h384jh(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_y0wd2p----- */
DELIMITER //

CREATE FUNCTION mysql_func_y0wd2p(venue_id_param INT, hours_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hvu3x8 INT DEFAULT 100;
    DECLARE mysql_var_ju6wl0 INT DEFAULT 50;
    DECLARE mysql_var_3684z9 INT DEFAULT 1;
    DECLARE mysql_var_4cd7xm INT DEFAULT 0;

    SELECT COALESCE(table_at2y70_rental_fee_per_hour, 100)
    INTO mysql_var_hvu3x8
    FROM table_at2y70
    WHERE table_at2y70_venue_id = venue_id_param;

    SELECT CASE table_at2y70_location_type
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO mysql_var_3684z9
    FROM table_at2y70
    WHERE table_at2y70_venue_id = venue_id_param;

    SET mysql_var_4cd7xm = mysql_var_hvu3x8 * hours_param * mysql_var_3684z9;

    RETURN CAST(mysql_var_4cd7xm AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wktbhb----- */
DELIMITER //

CREATE FUNCTION mysql_func_wktbhb(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mpbd14 INT DEFAULT 0;
    DECLARE mysql_var_zmbtxb INT DEFAULT 0;
    DECLARE mysql_var_5en38o INT DEFAULT 100;
    DECLARE mysql_var_dnwyxd INT DEFAULT 0;

    SELECT COALESCE(table_pf1emg_quantity_ordered, 0), COALESCE(table_pf1emg_defect_count, 0)
    INTO mysql_var_mpbd14, mysql_var_zmbtxb
    FROM table_pf1emg
    WHERE table_pf1emg_order_id = order_id_param;

    IF mysql_var_mpbd14 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_5en38o = ((mysql_var_mpbd14 - mysql_var_zmbtxb) * 100) / mysql_var_mpbd14;

    IF mysql_var_zmbtxb > 10 THEN
        SET mysql_var_dnwyxd = mysql_var_zmbtxb * 50;
        SET mysql_var_5en38o = mysql_var_5en38o - 10;
    END IF;

    RETURN CAST(mysql_var_5en38o AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ce0r8o----- */
DELIMITER //

CREATE FUNCTION mysql_func_ce0r8o(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xktqda INT DEFAULT 0;

    IF b = 0 THEN
        RETURN mysql_func_wktbhb(6);
    END IF;

    SET mysql_var_xktqda = (a * 100) / b;

    IF c != 0 THEN
        SET mysql_var_xktqda = mysql_var_xktqda + (a / c);
    END IF;

    IF mysql_var_xktqda > 1000 THEN
        SET mysql_var_xktqda = 1000;
    END IF;

    RETURN mysql_func_y0wd2p(10, -1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8dhtuq----- */
DELIMITER //

CREATE FUNCTION mysql_func_8dhtuq(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rlt23y INT DEFAULT 0;

    SELECT YEAR(table_0iov6s_registration_date)
    INTO mysql_var_rlt23y
    FROM table_0iov6s
    WHERE table_0iov6s_customer_id = customer_id_param;

    RETURN mysql_var_rlt23y;
END;//

DELIMITER ;

/* -----Procedure mysql_func_i9f8dn----- */
DELIMITER //

CREATE FUNCTION mysql_func_i9f8dn(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_46koeo INT DEFAULT 0;
    DECLARE mysql_var_n7p8f6 INT DEFAULT 0;
    DECLARE mysql_var_w3egij INT DEFAULT 0;

    SELECT COALESCE(table_e40imp_premium_annual, 0)
    INTO mysql_var_46koeo
    FROM table_e40imp
    WHERE table_e40imp_policy_id = policy_id_param;

    SELECT COALESCE(SUM(table_7kbion_claim_amount), 0)
    INTO mysql_var_n7p8f6
    FROM table_7kbion
    WHERE table_7kbion_policy_id = policy_id_param AND table_7kbion_status = 'APPROVED';

    IF mysql_var_46koeo = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_w3egij = (mysql_var_n7p8f6 * 100) / mysql_var_46koeo;

    RETURN mysql_var_w3egij;
END;//

DELIMITER ;

/* -----Procedure mysql_func_cbr5co----- */
DELIMITER //

CREATE FUNCTION mysql_func_cbr5co(radius INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0wejz7 DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_0wejz7 = 4 * 3.14159 * radius * radius;
    RETURN FLOOR(mysql_var_0wejz7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_34dlbx----- */
DELIMITER //

CREATE FUNCTION mysql_func_34dlbx(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ymsnuc INT DEFAULT 0;

    SELECT mysql_func_i9f8dn(4)
    INTO mysql_var_ymsnuc
    FROM order_items
    WHERE table_2i1nuu_order_id = order_id_param;

    RETURN mysql_func_cbr5co(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sj6he3----- */
DELIMITER //

CREATE FUNCTION mysql_func_sj6he3(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oc0779 INT DEFAULT 0;
    DECLARE mysql_var_urnj9x DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_b6hki5 INT DEFAULT 0;
    DECLARE mysql_var_koag9g INT DEFAULT 0;
    DECLARE mysql_var_w2gny4 DECIMAL(3,2) DEFAULT 1.00;

    SELECT mysql_func_34dlbx(-9)
    INTO mysql_var_oc0779, mysql_var_urnj9x
    FROM table_1hqnel
    WHERE table_1hqnel_employee_id = employee_id_param;

    SELECT mysql_func_8dhtuq(2)
    INTO mysql_var_b6hki5
    FROM table_czfltr
    WHERE table_czfltr_employee_id = employee_id_param;

    SET mysql_var_w2gny4 = mysql_var_urnj9x / 3.00;

    SET mysql_var_koag9g = (mysql_var_oc0779 * mysql_var_w2gny4) / 10;

    IF mysql_var_urnj9x >= 4.5 THEN
        SET mysql_var_koag9g = mysql_var_koag9g + (mysql_var_koag9g * 50 / 100);
    END IF;

    RETURN mysql_func_ce0r8o(-4, 8, 9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4grrev----- */
DELIMITER //

CREATE FUNCTION mysql_func_4grrev(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z6pxbf DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8zh49u DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_x2bryc_price, 0)
    INTO mysql_var_z6pxbf
    FROM table_x2bryc
    WHERE table_x2bryc_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity * unit_price), 0)
    INTO mysql_var_8zh49u
    FROM order_items
    WHERE table_x2bryc_product_id = product_id_param;

    IF mysql_var_8zh49u = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_z6pxbf * 100) / mysql_var_8zh49u);
END;//

DELIMITER ;

/* -----Procedure mysql_func_55fdxl----- */
DELIMITER //

CREATE FUNCTION mysql_func_55fdxl(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jyj3p9 INT DEFAULT 0;
    DECLARE mysql_var_k17md0 INT DEFAULT 0;
    DECLARE mysql_var_fc3jig INT DEFAULT 0;

    SELECT mysql_func_4grrev(-1)
    INTO mysql_var_jyj3p9
    FROM table_pv2og8;

    SELECT mysql_func_sj6he3(9)
    INTO mysql_var_k17md0
    FROM table_pv2og8
    WHERE table_pv2og8_product_id = product_id_param;

    IF mysql_var_jyj3p9 = 0 THEN
        RETURN mysql_func_gveyrk(3);
    END IF;

    SET mysql_var_fc3jig = (mysql_var_k17md0 * 100) / mysql_var_jyj3p9;

    RETURN mysql_func_0h0h3k(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_arzixh----- */
DELIMITER //

CREATE FUNCTION mysql_func_arzixh(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mfbn1r DATE;
    DECLARE mysql_var_jk5w65 DATE;
    DECLARE mysql_var_xlie0h INT DEFAULT 0;

    SELECT table_4807le_registration_date
    INTO mysql_var_jk5w65
    FROM table_4807le
    WHERE table_4807le_customer_id = customer_id_param;

    SELECT MIN(order_date)
    INTO mysql_var_mfbn1r
    FROM orders
    WHERE table_4807le_customer_id = customer_id_param;

    IF mysql_var_mfbn1r IS NOT NULL THEN
        SET mysql_var_xlie0h = DATEDIFF(mysql_var_mfbn1r, mysql_var_jk5w65);
    END IF;

    RETURN mysql_var_xlie0h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1p45hn----- */
DELIMITER //

CREATE FUNCTION mysql_func_1p45hn(product_id_param INT, requested_qty INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1ijg5f INT DEFAULT 0;
    DECLARE mysql_var_5jyfxu INT DEFAULT 0;
    DECLARE mysql_var_lvjhqw INT DEFAULT 0;

    SELECT COALESCE(table_5172y2_stock_quantity, 0) INTO mysql_var_1ijg5f
    FROM table_5172y2
    WHERE table_5172y2_product_id = product_id_param;

    SELECT COALESCE(SUM(table_rq6w4a_quantity), 0) INTO mysql_var_5jyfxu
    FROM table_rq6w4a
    WHERE table_rq6w4a_product_id = product_id_param;

    SET mysql_var_1ijg5f = mysql_var_1ijg5f - mysql_var_5jyfxu;

    IF mysql_var_1ijg5f >= requested_qty THEN
        SET mysql_var_lvjhqw = 1;
    ELSE
        SET mysql_var_lvjhqw = 0;
    END IF;

    RETURN mysql_var_lvjhqw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yb6fqt----- */
DELIMITER //

CREATE FUNCTION mysql_func_yb6fqt(n INT, depth INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kqfkxw INT DEFAULT 0;
    DECLARE mysql_var_lntzyk INT DEFAULT 1;

    IF depth <= 0 OR n <= 0 THEN
        RETURN 0;
    END IF;

    calc_loop: WHILE mysql_var_lntzyk <= n DO
        SET mysql_var_kqfkxw = mysql_var_kqfkxw + mysql_var_lntzyk;
        SET mysql_var_lntzyk = mysql_var_lntzyk + 1;
    END WHILE calc_loop;

    IF depth > 1 THEN
        SET mysql_var_kqfkxw = mysql_var_kqfkxw + mysql_func_yb6fqt(n - 1, depth - 1);
    END IF;

    RETURN mysql_var_kqfkxw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jtnk79----- */
DELIMITER //

CREATE FUNCTION mysql_func_jtnk79(loan_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_su0hli INT DEFAULT 0;
    DECLARE mysql_var_e2j7jw INT DEFAULT 0;
    DECLARE mysql_var_0paygh INT DEFAULT 0;
    DECLARE mysql_var_gsfycb INT DEFAULT 0;
    DECLARE mysql_var_cq4xky INT DEFAULT 0;

    SELECT mysql_func_yb6fqt(1, -1)
    INTO mysql_var_su0hli, mysql_var_e2j7jw, mysql_var_0paygh
    FROM table_oakpxw
    WHERE table_oakpxw_loan_id = loan_id_param;

    SET mysql_var_gsfycb = mysql_var_e2j7jw * mysql_var_0paygh;
    SET mysql_var_cq4xky = mysql_var_gsfycb - mysql_var_su0hli;

    RETURN mysql_func_1p45hn(-6, -8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qv65ce----- */
DELIMITER //

CREATE FUNCTION mysql_func_qv65ce() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m3a9se INT DEFAULT 0;
    
    SELECT mysql_func_jtnk79(0) INTO mysql_var_m3a9se FROM `table_mesdww`;
    
    RETURN mysql_func_arzixh(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_eh3kv7----- */
DELIMITER //

CREATE FUNCTION mysql_func_eh3kv7(p_film_id INT, p_store_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lqu4ei INT DEFAULT 0;

    SELECT COUNT(*)
    FROM table_xs0r4o
    WHERE table_xs0r4o_film_id = p_film_id
    AND table_xs0r4o_store_id = p_store_id
    AND table_xs0r4o_inventory_id > 0
    INTO mysql_var_lqu4ei;

    RETURN mysql_func_qv65ce();
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_zer4tq(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nj5gmp DATE;

    SELECT mysql_func_55fdxl(4)
    INTO mysql_var_nj5gmp
    FROM table_8tczs9
    WHERE table_8tczs9_campaign_id = campaign_id_param;

    IF mysql_var_nj5gmp IS NULL THEN
        RETURN mysql_func_7f1ctf(6);
    END IF;

    RETURN mysql_func_eh3kv7(-7, -3);
END;//

DELIMITER ;