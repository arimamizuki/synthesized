/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_msp0zi` (
    `table_msp0zi_order_id` INT,
    `table_msp0zi_customer_id` INT,
    `table_msp0zi_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_msp0zi` (`table_msp0zi_order_id`, `table_msp0zi_customer_id`, `table_msp0zi_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_scghgb` (
    `table_scghgb_customer_id` INT,
    `table_scghgb_status` VARCHAR(50)
);
INSERT INTO `table_scghgb` (`table_scghgb_customer_id`, `table_scghgb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_9beu98` (
    `table_9beu98_campaign_id` INT,
    `table_9beu98_channel` INT
);
INSERT INTO `table_9beu98` (`table_9beu98_campaign_id`, `table_9beu98_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_3u3vi0` (
    `table_3u3vi0_emp_id` INT,
    `table_3u3vi0_salary` INT,
    `table_3u3vi0_department_id` INT,
    `table_3u3vi0_hire_date` DATE
);
INSERT INTO `table_3u3vi0` (`table_3u3vi0_emp_id`, `table_3u3vi0_salary`, `table_3u3vi0_department_id`, `table_3u3vi0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ml93rb` (
    `table_ml93rb_policy_id` INT,
    `table_ml93rb_customer_id` INT,
    `table_ml93rb_destination` INT,
    `table_ml93rb_trip_duration_days` INT,
    `table_ml93rb_coverage_type` VARCHAR(50),
    `table_ml93rb_premium` INT,
    `table_ml93rb_coverage_limit` INT
);
CREATE TABLE IF NOT EXISTS `table_4ybmid` (
    `table_4ybmid_claim_id` INT,
    `table_4ybmid_policy_id` INT,
    `table_4ybmid_claim_type` VARCHAR(50),
    `table_4ybmid_claim_amount` DECIMAL(10,2),
    `table_4ybmid_status` VARCHAR(50)
);
INSERT INTO `table_ml93rb` (`table_ml93rb_policy_id`, `table_ml93rb_customer_id`, `table_ml93rb_destination`, `table_ml93rb_trip_duration_days`, `table_ml93rb_coverage_type`, `table_ml93rb_premium`, `table_ml93rb_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);
INSERT INTO `table_4ybmid` (`table_4ybmid_claim_id`, `table_4ybmid_policy_id`, `table_4ybmid_claim_type`, `table_4ybmid_claim_amount`, `table_4ybmid_status`) VALUES (1, 1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_wjm7t2` (
    `table_wjm7t2_order_id` INT,
    `table_wjm7t2_customer_id` INT,
    `table_wjm7t2_order_date` DATE,
    `table_wjm7t2_total_amount` DECIMAL(10,2),
    `table_wjm7t2_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_ey7trq` (
    `table_ey7trq_customer_id` INT,
    `table_ey7trq_customer_segment` INT
);
INSERT INTO `table_wjm7t2` (`table_wjm7t2_order_id`, `table_wjm7t2_customer_id`, `table_wjm7t2_order_date`, `table_wjm7t2_total_amount`, `table_wjm7t2_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_ey7trq` (`table_ey7trq_customer_id`, `table_ey7trq_customer_segment`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_04puff` (
    `table_04puff_product_id` INT,
    `table_04puff_supplier_id` INT,
    `table_04puff_category_id` INT
);
INSERT INTO `table_04puff` (`table_04puff_product_id`, `table_04puff_supplier_id`, `table_04puff_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_jigzw3` (
    `table_jigzw3_campaign_id` INT,
    `table_jigzw3_start_date` DATE
);
INSERT INTO `table_jigzw3` (`table_jigzw3_campaign_id`, `table_jigzw3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_3jlwdn` (
    `table_3jlwdn_product_id` INT,
    `table_3jlwdn_category_id` INT,
    `table_3jlwdn_price` DECIMAL(10,2),
    `table_3jlwdn_stock_quantity` INT
);
INSERT INTO `table_3jlwdn` (`table_3jlwdn_product_id`, `table_3jlwdn_category_id`, `table_3jlwdn_price`, `table_3jlwdn_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_4lqksc` (
    `table_4lqksc_emp_id` INT,
    `table_4lqksc_manager_id` INT
);
INSERT INTO `table_4lqksc` (`table_4lqksc_emp_id`, `table_4lqksc_manager_id`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_27fid8` (
    `table_27fid8_customer_id` INT,
    `table_27fid8_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_3z7nvp` (
    `table_3z7nvp_order_id` INT,
    `table_3z7nvp_customer_id` INT,
    `table_3z7nvp_order_date` DATE
);
INSERT INTO `table_27fid8` (`table_27fid8_customer_id`, `table_27fid8_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_3z7nvp` (`table_3z7nvp_order_id`, `table_3z7nvp_customer_id`, `table_3z7nvp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_pgcnpa` (
    `table_pgcnpa_campaign_id` INT,
    `table_pgcnpa_status` VARCHAR(50),
    `table_pgcnpa_budget` INT,
    `table_pgcnpa_start_date` DATE
);
INSERT INTO `table_pgcnpa` (`table_pgcnpa_campaign_id`, `table_pgcnpa_status`, `table_pgcnpa_budget`, `table_pgcnpa_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ismf60` (
    `table_ismf60_order_id` INT,
    `table_ismf60_customer_id` INT,
    `table_ismf60_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_ismf60` (`table_ismf60_order_id`, `table_ismf60_customer_id`, `table_ismf60_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_m0fdzh` (
    `table_m0fdzh_campaign_id` INT,
    `table_m0fdzh_budget` INT
);
INSERT INTO `table_m0fdzh` (`table_m0fdzh_campaign_id`, `table_m0fdzh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_xy6hav` (
    `table_xy6hav_reg_id` INT,
    `table_xy6hav_attendee_id` INT,
    `table_xy6hav_conference_id` INT,
    `table_xy6hav_registration_date` DATE,
    `table_xy6hav_ticket_type` VARCHAR(50),
    `table_xy6hav_total_paid` INT
);
CREATE TABLE IF NOT EXISTS `table_qfejfz` (
    `table_qfejfz_conference_id` INT,
    `table_qfejfz_name` VARCHAR(50),
    `table_qfejfz_start_date` DATE,
    `table_qfejfz_venue_id` INT,
    `table_qfejfz_base_price` DECIMAL(10,2)
);
INSERT INTO `table_xy6hav` (`table_xy6hav_reg_id`, `table_xy6hav_attendee_id`, `table_xy6hav_conference_id`, `table_xy6hav_registration_date`, `table_xy6hav_ticket_type`, `table_xy6hav_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_qfejfz` (`table_qfejfz_conference_id`, `table_qfejfz_name`, `table_qfejfz_start_date`, `table_qfejfz_venue_id`, `table_qfejfz_base_price`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_lu6ji1` (
    `table_lu6ji1_campaign_id` INT,
    `table_lu6ji1_channel` INT,
    `table_lu6ji1_budget` INT,
    `table_lu6ji1_status` VARCHAR(50)
);
INSERT INTO `table_lu6ji1` (`table_lu6ji1_campaign_id`, `table_lu6ji1_channel`, `table_lu6ji1_budget`, `table_lu6ji1_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS table_y7r7mm (
    table_y7r7mm_produto_id INT,
    table_y7r7mm_Quantidade_produto INT
);
INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (1, 10);
INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (2, 5);
INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `table_0eqket` (
    `table_0eqket_order_id` INT,
    `table_0eqket_customer_id` INT,
    `table_0eqket_order_date` DATE,
    `table_0eqket_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_sc4a2p` (
    `table_sc4a2p_customer_id` INT,
    `table_sc4a2p_country` INT
);
INSERT INTO `table_0eqket` (`table_0eqket_order_id`, `table_0eqket_customer_id`, `table_0eqket_order_date`, `table_0eqket_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_sc4a2p` (`table_sc4a2p_customer_id`, `table_sc4a2p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_mosnbw` (
    `table_mosnbw_emp_id` INT,
    `table_mosnbw_department_id` INT,
    `table_mosnbw_salary` INT,
    `table_mosnbw_hire_date` DATE,
    `table_mosnbw_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_mosnbw` (`table_mosnbw_emp_id`, `table_mosnbw_department_id`, `table_mosnbw_salary`, `table_mosnbw_hire_date`, `table_mosnbw_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_potlwc----- */
DELIMITER //

CREATE FUNCTION mysql_func_potlwc(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9wtjbv DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_ismf60_total_amount, 0)
    INTO mysql_var_9wtjbv
    FROM table_ismf60
    WHERE table_ismf60_order_id = order_id_param;

    RETURN FLOOR(mysql_var_9wtjbv);
END;//

DELIMITER ;

/* -----Procedure mysql_func_j4ahjk----- */
DELIMITER //

CREATE FUNCTION mysql_func_j4ahjk(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u2xs5c INT DEFAULT 0;
    DECLARE mysql_var_x9g6zb INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(table_3z7nvp_order_date)), 999)
    INTO mysql_var_u2xs5c
    FROM table_3z7nvp
    WHERE table_3z7nvp_customer_id = customer_id_param;

    SET mysql_var_x9g6zb = 100 - LEAST(mysql_var_u2xs5c, 100);

    RETURN mysql_var_x9g6zb;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ni84dy----- */
DELIMITER //

CREATE FUNCTION mysql_func_ni84dy(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b7wh8p INT DEFAULT 0;

    SELECT COALESCE(table_m0fdzh_budget, 0)
    INTO mysql_var_b7wh8p
    FROM table_m0fdzh
    WHERE table_m0fdzh_campaign_id = campaign_id_param;

    IF mysql_var_b7wh8p > 100000 THEN
        RETURN 5;
    ELSEIF mysql_var_b7wh8p > 50000 THEN
        RETURN 4;
    ELSEIF mysql_var_b7wh8p > 10000 THEN
        RETURN 3;
    ELSEIF mysql_var_b7wh8p > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6suu9n----- */
DELIMITER //

CREATE FUNCTION mysql_func_6suu9n(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_36rb0r VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_i1uoau INT DEFAULT 0;
    DECLARE mysql_var_jsw8qe VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_lu6ji1_channel, COALESCE(table_lu6ji1_budget, 0), table_lu6ji1_status
    INTO mysql_var_36rb0r, mysql_var_i1uoau, mysql_var_jsw8qe
    FROM table_lu6ji1
    WHERE table_lu6ji1_campaign_id = campaign_id_param;

    IF mysql_var_jsw8qe != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE mysql_var_36rb0r
        WHEN 'PAID' THEN mysql_var_i1uoau / 100
        WHEN 'ORGANIC' THEN mysql_var_i1uoau / 50
        WHEN 'SOCIAL' THEN mysql_var_i1uoau / 75
        ELSE mysql_var_i1uoau / 100 END;
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

/* -----Procedure mysql_func_kxwf3k----- */
DELIMITER //

CREATE FUNCTION mysql_func_kxwf3k(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0o359s INT DEFAULT 0;
    DECLARE mysql_var_qbb0bj INT DEFAULT 1;

    IF num <= 0 THEN
        RETURN 0;
    END IF;

    check_loop: WHILE mysql_var_qbb0bj < num DO
        IF num MOD mysql_var_qbb0bj = 0 THEN
            SET mysql_var_0o359s = mysql_var_0o359s + mysql_var_qbb0bj;
        END IF;
        SET mysql_var_qbb0bj = mysql_var_qbb0bj + 1;
    END WHILE check_loop;

    IF mysql_var_0o359s = num THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1d184a----- */
DELIMITER //

CREATE FUNCTION mysql_func_1d184a(conference_id_param INT, days_before_event INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p6yfhs INT DEFAULT 0;
    DECLARE mysql_var_qdk6d9 INT DEFAULT 0;
    DECLARE mysql_var_y2bu1w INT DEFAULT 0;

    SELECT COALESCE(table_qfejfz_base_price, 100) INTO mysql_var_p6yfhs
    FROM table_qfejfz
    WHERE table_qfejfz_conference_id = conference_id_param;

    IF days_before_event >= 30 THEN
        SET mysql_var_qdk6d9 = 25;
    ELSEIF days_before_event >= 14 THEN
        SET mysql_var_qdk6d9 = 15;
    ELSEIF days_before_event >= 7 THEN
        SET mysql_var_qdk6d9 = 10;
    ELSE
        SET mysql_var_qdk6d9 = 0;
    END IF;

    SET mysql_var_y2bu1w = mysql_var_p6yfhs - (mysql_var_p6yfhs * mysql_var_qdk6d9 / 100);

    RETURN CAST(mysql_var_y2bu1w AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5sjo0h----- */
DELIMITER //

CREATE FUNCTION mysql_func_5sjo0h(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jzjgfv VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_wvzbtw INT DEFAULT 0;
    DECLARE mysql_var_z705cw INT DEFAULT 0;
    DECLARE mysql_var_1xle3b INT DEFAULT 0;

    SELECT table_pgcnpa_status, COALESCE(table_pgcnpa_budget, mysql_func_6suu9n(-40)), DATEDIFF(CURDATE(), table_pgcnpa_start_date)
    INTO mysql_var_jzjgfv, mysql_var_wvzbtw, mysql_var_z705cw
    FROM table_pgcnpa
    WHERE table_pgcnpa_campaign_id = campaign_id_param;

    SELECT mysql_func_kxwf3k(-10)
    INTO mysql_var_1xle3b
    FROM conversions
    WHERE table_pgcnpa_campaign_id = campaign_id_param;

    IF mysql_var_jzjgfv != 'ACTIVE' OR mysql_var_z705cw = 0 THEN
        RETURN mysql_func_1d184a(-5, 4);
    END IF;

    RETURN mysql_func_feokje(1, -5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_06x6ns----- */
DELIMITER //

CREATE FUNCTION mysql_func_06x6ns(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pesx4h INT DEFAULT 0;
    DECLARE mysql_var_k5ygmb DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_5sjo0h(7)
    INTO mysql_var_pesx4h
    FROM table_3jlwdn
    WHERE table_3jlwdn_product_id = product_id_param;

    SELECT mysql_func_potlwc(-3)
    INTO mysql_var_k5ygmb
    FROM order_items
    WHERE table_3jlwdn_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF mysql_var_pesx4h = 0 THEN
        RETURN mysql_func_j4ahjk(-1);
    END IF;

    RETURN mysql_func_ni84dy(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gveyrk----- */
DELIMITER //

CREATE FUNCTION mysql_func_gveyrk(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_heckxz INT DEFAULT 0;
    DECLARE mysql_var_o18bcv INT DEFAULT 0;
    DECLARE mysql_var_9nqjey INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_n3byu6_product_id), COALESCE(SUM(table_n3byu6_quantity), 0)
    INTO mysql_var_heckxz, mysql_var_o18bcv
    FROM table_n3byu6
    WHERE table_n3byu6_order_id = order_id_param;

    IF mysql_var_o18bcv = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_9nqjey = (mysql_var_heckxz * 100) / mysql_var_o18bcv;

    RETURN mysql_var_9nqjey;
END;//

DELIMITER ;

/* -----Procedure mysql_func_mo0xg5----- */
DELIMITER //

CREATE FUNCTION mysql_func_mo0xg5(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hpy95w INT DEFAULT 0;

    SELECT table_4lqksc_manager_id
    INTO mysql_var_hpy95w
    FROM table_4lqksc
    WHERE table_4lqksc_emp_id = emp_id_param;

    IF mysql_var_hpy95w IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5tx0mn----- */
DELIMITER //

CREATE FUNCTION mysql_func_5tx0mn(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q2gf8e INT DEFAULT 0;
    DECLARE mysql_var_q6jcfs INT DEFAULT 0;
    DECLARE mysql_var_s1vyfh INT DEFAULT 0;
    DECLARE mysql_var_yund9u INT;
    DECLARE mysql_var_2q7n89 INT;

    SET mysql_var_yund9u = YEAR(CURDATE());

    SELECT mysql_func_mo0xg5(-7)
    INTO mysql_var_s1vyfh, mysql_var_q2gf8e
    FROM table_3u3vi0
    WHERE table_3u3vi0_department_id = department_id_param;

    IF mysql_var_s1vyfh = 0 THEN
        RETURN mysql_func_06x6ns(-3);
    END IF;

    SET mysql_var_q6jcfs = CAST(mysql_var_q2gf8e * 100 AS UNSIGNED);

    RETURN mysql_func_gveyrk(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rtu48b----- */
DELIMITER //

CREATE FUNCTION mysql_func_rtu48b(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pm1rel VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_z5u3zp INT DEFAULT 0;
    DECLARE mysql_var_h8ipos INT DEFAULT 0;
    DECLARE mysql_var_avvxht INT DEFAULT 0;

    SELECT table_sc4a2p_country
    INTO mysql_var_pm1rel
    FROM table_sc4a2p
    WHERE table_sc4a2p_customer_id = customer_id_param;

    SELECT COALESCE(SUM(table_0eqket_total_amount), 0)
    INTO mysql_var_z5u3zp
    FROM table_0eqket
    WHERE table_0eqket_customer_id = customer_id_param;

    SELECT COALESCE(SUM(table_0eqket_total_amount), 0)
    INTO mysql_var_h8ipos
    FROM table_0eqket o
    JOIN table_sc4a2p c ON table_0eqket_customer_id = table_sc4a2p_customer_id
    WHERE table_sc4a2p_country = mysql_var_pm1rel;

    IF mysql_var_h8ipos = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_avvxht = (mysql_var_z5u3zp * 100) / mysql_var_h8ipos;

    RETURN mysql_var_avvxht;
END;//

DELIMITER ;

/* -----Procedure mysql_func_527eim----- */
DELIMITER //

CREATE FUNCTION mysql_func_527eim(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4ol5v4 INT DEFAULT 0;
    DECLARE mysql_var_6p1rtt DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_wljtc0 INT DEFAULT 0;
    DECLARE mysql_var_e0p0u9 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_mosnbw_hire_date, CURDATE()), COALESCE(table_mosnbw_performance_rating, 0), COALESCE(table_mosnbw_salary, 0)
    INTO mysql_var_4ol5v4, mysql_var_6p1rtt, mysql_var_wljtc0
    FROM table_mosnbw
    WHERE table_mosnbw_emp_id = emp_id_param;

    SET mysql_var_e0p0u9 = (mysql_var_4ol5v4 * 15) + (mysql_var_6p1rtt * 20) + (mysql_var_wljtc0 / 1000);

    RETURN mysql_var_e0p0u9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xew1mu----- */
DELIMITER //

CREATE FUNCTION mysql_func_xew1mu() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_22wd7t----- */
DELIMITER //

CREATE FUNCTION mysql_func_22wd7t(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2171it VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_60aeu5 INT DEFAULT 0;

    SELECT mysql_func_xew1mu()
    INTO mysql_var_2171it
    FROM table_ey7trq
    WHERE table_ey7trq_customer_id = customer_id_param;

    SELECT mysql_func_rtu48b(8)
    INTO mysql_var_60aeu5
    FROM table_wjm7t2 o
    JOIN table_ey7trq c ON table_wjm7t2_customer_id = table_ey7trq_customer_id
    WHERE table_ey7trq_customer_segment = mysql_var_2171it
    AND MONTH(table_wjm7t2_order_date) = MONTH(CURDATE())
    AND YEAR(table_wjm7t2_order_date) = YEAR(CURDATE());

    RETURN mysql_func_527eim(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3l0yif----- */
DELIMITER //

CREATE FUNCTION mysql_func_3l0yif(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dwg80g INT DEFAULT 0;

    SELECT WEEK(table_jigzw3_start_date)
    INTO mysql_var_dwg80g
    FROM table_jigzw3
    WHERE table_jigzw3_campaign_id = campaign_id_param;

    RETURN mysql_var_dwg80g;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7t2zn3----- */
DELIMITER //

CREATE FUNCTION mysql_func_7t2zn3(x INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN x;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zfo39z----- */
DELIMITER //

CREATE FUNCTION mysql_func_zfo39z(input_str VARCHAR(100)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fsgmr0 INT DEFAULT 0;
    DECLARE mysql_var_rq7l7b INT DEFAULT 1;
    DECLARE mysql_var_gafvbp VARCHAR(1);
    DECLARE mysql_var_mwwpbs INT DEFAULT 0;

    SET mysql_var_mwwpbs = CHAR_LENGTH(input_str);

    WHILE mysql_var_rq7l7b <= mysql_var_mwwpbs DO
        SET mysql_var_gafvbp = SUBSTRING(input_str, mysql_var_rq7l7b, 1);

        IF mysql_var_gafvbp IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET mysql_var_fsgmr0 = mysql_var_fsgmr0 * 10 + CAST(mysql_var_gafvbp AS SIGNED);
        END IF;

        SET mysql_var_rq7l7b = mysql_var_rq7l7b + 1;
    END WHILE;

    RETURN mysql_func_7t2zn3(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_19mlob----- */
DELIMITER //

CREATE FUNCTION mysql_func_19mlob(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wcxod1 INT DEFAULT 0;
    DECLARE mysql_var_6he0tc INT DEFAULT 0;

    SELECT table_04puff_supplier_id, table_04puff_category_id
    INTO mysql_var_wcxod1, mysql_var_6he0tc
    FROM table_04puff
    WHERE table_04puff_product_id = product_id_param;

    RETURN (mysql_var_wcxod1 + mysql_var_6he0tc) % 100;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ec9grr----- */
DELIMITER //

CREATE FUNCTION mysql_func_ec9grr(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qhx40t INT DEFAULT 0;
    DECLARE mysql_var_phe5j1 INT DEFAULT 0;
    DECLARE mysql_var_1uulsy INT DEFAULT 0;
    DECLARE mysql_var_jp67vh INT DEFAULT 0;

    SELECT mysql_func_3l0yif(6)
    INTO mysql_var_qhx40t
    FROM table_ml93rb
    WHERE table_ml93rb_policy_id = policy_id_param;

    SELECT COALESCE(SUM(table_4ybmid_claim_amount), mysql_func_22wd7t(7)), COUNT(*)
    INTO mysql_var_phe5j1, mysql_var_1uulsy
    FROM table_4ybmid
    WHERE table_4ybmid_policy_id = policy_id_param AND table_4ybmid_status = 'APPROVED';

    IF mysql_var_qhx40t = 0 THEN
        RETURN mysql_func_zfo39z('item61');
    END IF;

    SET mysql_var_jp67vh = ((mysql_var_qhx40t - mysql_var_phe5j1) * 100) / mysql_var_qhx40t;

    RETURN mysql_func_19mlob(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wshl4w----- */
DELIMITER //

CREATE FUNCTION mysql_func_wshl4w(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xho4jw INT DEFAULT 0;

    SELECT mysql_func_5tx0mn(-4)
    INTO mysql_var_xho4jw
    FROM table_scghgb
    WHERE table_scghgb_customer_id = customer_id_param AND table_scghgb_status = 'ACTIVE';

    RETURN mysql_func_ec9grr(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8jwch6----- */
DELIMITER //

CREATE FUNCTION mysql_func_8jwch6(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_umkhpq VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT table_9beu98_channel
    INTO mysql_var_umkhpq
    FROM table_9beu98
    WHERE table_9beu98_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_umkhpq
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nzokp8----- */
DELIMITER //

CREATE FUNCTION mysql_func_nzokp8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1vfzfg DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_wshl4w(2)
    INTO mysql_var_1vfzfg
    FROM table_msp0zi
    WHERE table_msp0zi_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_8jwch6(30);
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

    RETURN mysql_func_nzokp8(-7);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_5ssc0e(a1 INT, d INT, n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6n23n6 INT DEFAULT 0;
    SET mysql_var_6n23n6 = a1 + (n - 1) * d;
    RETURN mysql_func_t07qwp(-4, -9);
END;//

DELIMITER ;