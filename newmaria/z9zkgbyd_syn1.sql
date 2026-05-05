/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS `table_et8skl` (
    `table_et8skl_supplier_id` INT,
    `table_et8skl_supplier_rating` DECIMAL(3,1),
    `table_et8skl_lead_time_days` DATE
);
INSERT INTO `table_et8skl` (`table_et8skl_supplier_id`, `table_et8skl_supplier_rating`, `table_et8skl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_3c7kgn` (
    `table_3c7kgn_supplier_id` INT,
    `table_3c7kgn_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_3c7kgn` (`table_3c7kgn_supplier_id`, `table_3c7kgn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_9jxq00` (
    `table_9jxq00_ticket_id` INT,
    `table_9jxq00_event_id` INT,
    `table_9jxq00_seat_section` INT,
    `table_9jxq00_seat_row` INT,
    `table_9jxq00_seat_number` INT,
    `table_9jxq00_price` DECIMAL(10,2),
    `table_9jxq00_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_fkdsu6` (
    `table_fkdsu6_event_id` INT,
    `table_fkdsu6_event_name` VARCHAR(50),
    `table_fkdsu6_event_date` DATE,
    `table_fkdsu6_venue_id` INT,
    `table_fkdsu6_total_seats` DECIMAL(10,2)
);
INSERT INTO `table_9jxq00` (`table_9jxq00_ticket_id`, `table_9jxq00_event_id`, `table_9jxq00_seat_section`, `table_9jxq00_seat_row`, `table_9jxq00_seat_number`, `table_9jxq00_price`, `table_9jxq00_status`) VALUES (1, 1, 1, 1, 1, 1.0, '2024-01-01');
INSERT INTO `table_fkdsu6` (`table_fkdsu6_event_id`, `table_fkdsu6_event_name`, `table_fkdsu6_event_date`, `table_fkdsu6_venue_id`, `table_fkdsu6_total_seats`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wjgiax` (
    `table_wjgiax_supplier_id` INT,
    `table_wjgiax_lead_time_days` DATE,
    `table_wjgiax_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_wjgiax` (`table_wjgiax_supplier_id`, `table_wjgiax_lead_time_days`, `table_wjgiax_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_qwf5mp` (
    `table_qwf5mp_campaign_id` INT,
    `table_qwf5mp_status` VARCHAR(50)
);
INSERT INTO `table_qwf5mp` (`table_qwf5mp_campaign_id`, `table_qwf5mp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_h4f2fz` (
    `table_h4f2fz_order_id` INT,
    `table_h4f2fz_customer_id` INT,
    `table_h4f2fz_order_date` DATE,
    `table_h4f2fz_shipped_date` DATE,
    `table_h4f2fz_status` VARCHAR(50)
);
INSERT INTO `table_h4f2fz` (`table_h4f2fz_order_id`, `table_h4f2fz_customer_id`, `table_h4f2fz_order_date`, `table_h4f2fz_shipped_date`, `table_h4f2fz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_20ddf0` (
    `table_20ddf0_order_id` INT,
    `table_20ddf0_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_20ddf0` (`table_20ddf0_order_id`, `table_20ddf0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_2jw21s` (
    `table_2jw21s_supplier_id` INT
);
INSERT INTO `table_2jw21s` (`table_2jw21s_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_pxqllk----- */
DELIMITER //

CREATE FUNCTION mysql_func_pxqllk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gyfklu INT DEFAULT 0;
    DECLARE mysql_var_4x2er4 DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_wjgiax_lead_time_days, 7), COALESCE(table_wjgiax_supplier_rating, 3.0)
    INTO mysql_var_gyfklu, mysql_var_4x2er4
    FROM table_wjgiax
    WHERE table_wjgiax_supplier_id = supplier_id_param;

    RETURN (mysql_var_4x2er4 * 10) - (mysql_var_gyfklu * 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c3pxv0----- */
DELIMITER //

CREATE FUNCTION mysql_func_c3pxv0(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z999dz INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_z999dz
    FROM products
    WHERE table_2jw21s_supplier_id = supplier_id_param;

    RETURN mysql_var_z999dz;
END;//

DELIMITER ;

/* -----Procedure mysql_func_272r1b----- */
DELIMITER //

CREATE FUNCTION mysql_func_272r1b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iya7d5 DATE;
    DECLARE mysql_var_gynxti DATE;
    DECLARE mysql_var_hjg8wo INT DEFAULT 0;

    SELECT table_h4f2fz_order_date, table_h4f2fz_shipped_date
    INTO mysql_var_iya7d5, mysql_var_gynxti
    FROM table_h4f2fz
    WHERE table_h4f2fz_order_id = order_id_param;

    IF mysql_var_iya7d5 IS NULL THEN
        RETURN -1;
    END IF;

    IF mysql_var_gynxti IS NULL THEN
        SET mysql_var_gynxti = CURDATE();
    END IF;

    SET mysql_var_hjg8wo = DATEDIFF(mysql_var_gynxti, mysql_var_iya7d5);

    IF mysql_var_hjg8wo < 0 THEN
        SET mysql_var_hjg8wo = 0;
    END IF;

    RETURN mysql_var_hjg8wo;
END;//

DELIMITER ;

/* -----Procedure mysql_func_i4zt9b----- */
DELIMITER //

CREATE FUNCTION mysql_func_i4zt9b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g5oyfc DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_20ddf0_total_amount, 0)
    INTO mysql_var_g5oyfc
    FROM table_20ddf0
    WHERE table_20ddf0_order_id = order_id_param;

    RETURN FLOOR(mysql_var_g5oyfc / 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_baf61z----- */
DELIMITER //

CREATE FUNCTION mysql_func_baf61z(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3zhv9h DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_9z6azj INT DEFAULT 0;
    DECLARE mysql_var_02jqhs INT DEFAULT 0;
    DECLARE mysql_var_hswn8j INT DEFAULT 0;

    SELECT mysql_func_272r1b(-1)
    INTO mysql_var_3zhv9h, mysql_var_9z6azj
    FROM table_et8skl
    WHERE table_et8skl_supplier_id = supplier_id_param;

    SELECT mysql_func_i4zt9b(8)
    INTO mysql_var_02jqhs
    FROM products
    WHERE table_et8skl_supplier_id = supplier_id_param;

    SET mysql_var_hswn8j = (mysql_var_3zhv9h * 20) + (mysql_var_9z6azj * 3) + (mysql_var_02jqhs * 5);

    RETURN mysql_func_c3pxv0(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p7y28v----- */
DELIMITER //

CREATE FUNCTION mysql_func_p7y28v(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rx77oc VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_cjhft4 INT DEFAULT 0;

    SELECT table_qwf5mp_status, COUNT(*)
    INTO mysql_var_rx77oc, mysql_var_cjhft4
    FROM table_qwf5mp c
    LEFT JOIN conversions cv ON table_qwf5mp_campaign_id = cv.campaign_id
    WHERE table_qwf5mp_campaign_id = campaign_id_param
    GROUP BY table_qwf5mp_campaign_id;

    CASE mysql_var_rx77oc
        WHEN 'ACTIVE' THEN RETURN 100 + mysql_var_cjhft4;
        WHEN 'PAUSED' THEN RETURN 50 + mysql_var_cjhft4;
        WHEN 'COMPLETED' THEN RETURN 75 + mysql_var_cjhft4;
        ELSE RETURN 10 + mysql_var_cjhft4;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_g2ly2v----- */
DELIMITER //

CREATE FUNCTION mysql_func_g2ly2v(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_csarc8 DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_3c7kgn_supplier_rating, 3.0)
    INTO mysql_var_csarc8
    FROM table_3c7kgn
    WHERE table_3c7kgn_supplier_id = supplier_id_param;

    RETURN FLOOR((mysql_var_csarc8 / 5.0) * 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0lyqev----- */
DELIMITER //

CREATE FUNCTION mysql_func_0lyqev(event_id_param INT, section_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y7pabt INT DEFAULT 0;
    DECLARE mysql_var_5wdxi5 INT DEFAULT 0;
    DECLARE mysql_var_izvdcv INT DEFAULT 0;
    DECLARE mysql_var_3r6ed1 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_9jxq00_price), 0), COUNT(*)
    INTO mysql_var_y7pabt, mysql_var_5wdxi5
    FROM table_9jxq00
    WHERE table_9jxq00_event_id = event_id_param
      AND table_9jxq00_seat_section = section_param
      AND table_9jxq00_status = 'SOLD';

    SELECT COALESCE(table_fkdsu6_total_seats, 0) INTO mysql_var_izvdcv
    FROM table_fkdsu6
    WHERE table_fkdsu6_event_id = event_id_param;

    IF mysql_var_5wdxi5 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_3r6ed1 = mysql_var_y7pabt / mysql_var_5wdxi5;

    IF mysql_var_5wdxi5 < mysql_var_izvdcv * 30 / 100 THEN
        RETURN mysql_var_y7pabt - (mysql_var_y7pabt * 20 / 100);
    END IF;

    RETURN mysql_var_y7pabt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qb18y8----- */
DELIMITER //

CREATE FUNCTION mysql_func_qb18y8(p_emp_no INT, char_seq INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xk29i7 INT;
    
    IF char_seq = 0 THEN
        SELECT mysql_func_0lyqev(-8, 'item68') INTO mysql_var_xk29i7
        FROM table_6x7uai
        WHERE table_6x7uai_emp_no = p_emp_no;
    ELSEIF char_seq = 1 THEN
        SELECT mysql_func_baf61z(-10) INTO mysql_var_xk29i7
        FROM table_6x7uai
        WHERE table_6x7uai_emp_no = p_emp_no;
    ELSE
        SELECT mysql_func_g2ly2v(6) - mysql_func_pxqllk(-7) INTO mysql_var_xk29i7
        FROM table_6x7uai
        WHERE table_6x7uai_emp_no = p_emp_no;
    END IF;
    
    RETURN mysql_func_p7y28v(0);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_e8fj6n(original_price INT, discount_percent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s3x367 INT DEFAULT 0;
    SET mysql_var_s3x367 = original_price - (original_price * discount_percent / 100);
    RETURN mysql_func_qb18y8(-2, 5);
END;//

DELIMITER ;