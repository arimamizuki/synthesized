/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_locuwe` (
    `table_locuwe_order_id` INT,
    `table_locuwe_customer_id` INT,
    `table_locuwe_order_date` DATE,
    `table_locuwe_total_amount` DECIMAL(10,2),
    `table_locuwe_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_w5pzc2` (
    `table_w5pzc2_refund_id` INT,
    `table_w5pzc2_order_id` INT,
    `table_w5pzc2_refund_amount` DECIMAL(10,2),
    `table_w5pzc2_refund_date` DATE,
    `table_w5pzc2_reason` INT
);
INSERT INTO `table_locuwe` (`table_locuwe_order_id`, `table_locuwe_customer_id`, `table_locuwe_order_date`, `table_locuwe_total_amount`, `table_locuwe_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_w5pzc2` (`table_w5pzc2_refund_id`, `table_w5pzc2_order_id`, `table_w5pzc2_refund_amount`, `table_w5pzc2_refund_date`, `table_w5pzc2_reason`) VALUES (1, 1, 1.0, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_qxmlu3` (
    `table_qxmlu3_supplier_id` INT,
    `table_qxmlu3_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_qxmlu3` (`table_qxmlu3_supplier_id`, `table_qxmlu3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_w815o7` (
    `table_w815o7_appt_id` INT,
    `table_w815o7_client_id` INT,
    `table_w815o7_stylist_id` INT,
    `table_w815o7_service_id` INT,
    `table_w815o7_appointment_date` DATE,
    `table_w815o7_duration_minutes` INT
);
CREATE TABLE IF NOT EXISTS `table_qw9en5` (
    `table_qw9en5_service_id` INT,
    `table_qw9en5_service_name` VARCHAR(50),
    `table_qw9en5_base_price` DECIMAL(10,2),
    `table_qw9en5_category` INT
);
INSERT INTO `table_w815o7` (`table_w815o7_appt_id`, `table_w815o7_client_id`, `table_w815o7_stylist_id`, `table_w815o7_service_id`, `table_w815o7_appointment_date`, `table_w815o7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_qw9en5` (`table_qw9en5_service_id`, `table_qw9en5_service_name`, `table_qw9en5_base_price`, `table_qw9en5_category`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_ejlr8v` (
    `table_ejlr8v_customer_id` INT,
    `table_ejlr8v_registration_date` DATE
);
INSERT INTO `table_ejlr8v` (`table_ejlr8v_customer_id`, `table_ejlr8v_registration_date`) VALUES (1, '2024-01-01');

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

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_1x4pfn----- */
DELIMITER //

CREATE FUNCTION mysql_func_1x4pfn(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f0juia DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_qxmlu3_supplier_rating, 3.0)
    INTO mysql_var_f0juia
    FROM table_qxmlu3
    WHERE table_qxmlu3_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_f0juia);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n3eznz----- */
DELIMITER //

CREATE FUNCTION mysql_func_n3eznz(appt_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t96rfp INT DEFAULT 0;
    DECLARE mysql_var_5fg5zp INT DEFAULT 0;
    DECLARE mysql_var_238y99 INT DEFAULT 15;
    DECLARE mysql_var_4bsnbx INT DEFAULT 0;

    SELECT COALESCE(table_qw9en5_base_price, 50), COALESCE(table_w815o7_duration_minutes, 60)
    INTO mysql_var_t96rfp, mysql_var_5fg5zp
    FROM table_w815o7 a
    JOIN table_qw9en5 s ON table_w815o7_service_id = table_qw9en5_service_id
    WHERE table_w815o7_appt_id = appt_id_param;

    IF mysql_var_5fg5zp > 90 THEN
        SET mysql_var_238y99 = 20;
    END IF;

    SET mysql_var_4bsnbx = mysql_var_t96rfp + (mysql_var_t96rfp * mysql_var_238y99 / 100);

    RETURN CAST(mysql_var_4bsnbx AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ph6ury----- */
DELIMITER //

CREATE FUNCTION mysql_func_ph6ury(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_76givu INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_ejlr8v_registration_date, CURDATE())
    INTO mysql_var_76givu
    FROM table_ejlr8v
    WHERE table_ejlr8v_customer_id = customer_id_param;

    RETURN mysql_var_76givu;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_xd6a96(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ap5e0v INT DEFAULT 0;
    DECLARE mysql_var_kf1mi7 INT DEFAULT 0;
    DECLARE mysql_var_h0f4qt INT DEFAULT 0;

    SELECT COALESCE(table_locuwe_total_amount, mysql_func_n3eznz(0))
    INTO mysql_var_ap5e0v
    FROM table_locuwe
    WHERE table_locuwe_order_id = order_id_param;

    SELECT mysql_func_ph6ury(1)
    INTO mysql_var_kf1mi7
    FROM table_w5pzc2
    WHERE table_w5pzc2_order_id = order_id_param;

    IF mysql_var_ap5e0v = 0 THEN
        RETURN mysql_func_1x4pfn(4);
    END IF;

    SET mysql_var_h0f4qt = (mysql_var_kf1mi7 * 100) / mysql_var_ap5e0v;

    RETURN mysql_func_y3h8db(-2);
END;//

DELIMITER ;