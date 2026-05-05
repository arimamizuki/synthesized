/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_p62vl2` (
    `table_p62vl2_order_id` INT,
    `table_p62vl2_customer_id` INT,
    `table_p62vl2_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_p62vl2` (`table_p62vl2_order_id`, `table_p62vl2_customer_id`, `table_p62vl2_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_m4i00k` (
    `table_m4i00k_customer_id` INT,
    `table_m4i00k_country` INT,
    `table_m4i00k_registration_date` DATE
);
INSERT INTO `table_m4i00k` (`table_m4i00k_customer_id`, `table_m4i00k_country`, `table_m4i00k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_komrj6` (
    `table_komrj6_customer_id` INT,
    `table_komrj6_country` INT
);
INSERT INTO `table_komrj6` (`table_komrj6_customer_id`, `table_komrj6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_mycrvq` (
    `table_mycrvq_sub_id` INT,
    `table_mycrvq_customer_id` INT,
    `table_mycrvq_start_date` DATE,
    `table_mycrvq_end_date` DATE,
    `table_mycrvq_monthly_fee` INT
);
INSERT INTO `table_mycrvq` (`table_mycrvq_sub_id`, `table_mycrvq_customer_id`, `table_mycrvq_start_date`, `table_mycrvq_end_date`, `table_mycrvq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_2bkopj` (
    `table_2bkopj_employee_id` INT,
    `table_2bkopj_name` VARCHAR(50),
    `table_2bkopj_department_id` INT,
    `table_2bkopj_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_yv493t` (
    `table_yv493t_department_id` INT,
    `table_yv493t_name` VARCHAR(50),
    `table_yv493t_budget` INT
);
INSERT INTO `table_2bkopj` (`table_2bkopj_employee_id`, `table_2bkopj_name`, `table_2bkopj_department_id`, `table_2bkopj_salary`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_yv493t` (`table_yv493t_department_id`, `table_yv493t_name`, `table_yv493t_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_cu1kog` (
    `table_cu1kog_order_id` INT,
    `table_cu1kog_customer_id` INT,
    `table_cu1kog_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cu1kog` (`table_cu1kog_order_id`, `table_cu1kog_customer_id`, `table_cu1kog_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_mzqyv3` (
    `table_mzqyv3_school_id` INT,
    `table_mzqyv3_name` VARCHAR(50),
    `table_mzqyv3_district` INT,
    `table_mzqyv3_school_type` VARCHAR(50),
    `table_mzqyv3_enrollment_count` INT,
    `table_mzqyv3_budget_per_student` INT
);
CREATE TABLE IF NOT EXISTS `table_fc0h62` (
    `table_fc0h62_student_id` INT,
    `table_fc0h62_school_id` INT,
    `table_fc0h62_grade_level` INT,
    `table_fc0h62_attendance_rate` INT
);
INSERT INTO `table_mzqyv3` (`table_mzqyv3_school_id`, `table_mzqyv3_name`, `table_mzqyv3_district`, `table_mzqyv3_school_type`, `table_mzqyv3_enrollment_count`, `table_mzqyv3_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);
INSERT INTO `table_fc0h62` (`table_fc0h62_student_id`, `table_fc0h62_school_id`, `table_fc0h62_grade_level`, `table_fc0h62_attendance_rate`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ch1hg4` (
    `table_ch1hg4_campaign_id` INT,
    `table_ch1hg4_channel` INT,
    `table_ch1hg4_target_audience` INT,
    `table_ch1hg4_budget` INT,
    `table_ch1hg4_start_date` DATE,
    `table_ch1hg4_end_date` DATE,
    `table_ch1hg4_status` VARCHAR(50)
);
INSERT INTO `table_ch1hg4` (`table_ch1hg4_campaign_id`, `table_ch1hg4_channel`, `table_ch1hg4_target_audience`, `table_ch1hg4_budget`, `table_ch1hg4_start_date`, `table_ch1hg4_end_date`, `table_ch1hg4_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5bjn3d` (
    `table_5bjn3d_customer_id` INT,
    `table_5bjn3d_order_date` DATE,
    `table_5bjn3d_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_5bjn3d` (`table_5bjn3d_customer_id`, `table_5bjn3d_order_date`, `table_5bjn3d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_jm3pxb` (
    `table_jm3pxb_product_id` INT,
    `table_jm3pxb_price` DECIMAL(10,2),
    `table_jm3pxb_stock_quantity` INT,
    `table_jm3pxb_reorder_level` INT
);
INSERT INTO `table_jm3pxb` (`table_jm3pxb_product_id`, `table_jm3pxb_price`, `table_jm3pxb_stock_quantity`, `table_jm3pxb_reorder_level`) VALUES (1, 1.0, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_cd04cg` (
    `table_cd04cg_price` DECIMAL(10,2)
);
INSERT INTO `table_cd04cg` (`table_cd04cg_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_m2bnsm` (
    `table_m2bnsm_emp_id` INT,
    `table_m2bnsm_department_id` INT,
    `table_m2bnsm_salary` INT
);
INSERT INTO `table_m2bnsm` (`table_m2bnsm_emp_id`, `table_m2bnsm_department_id`, `table_m2bnsm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_95twdc` (
    `table_95twdc_supplier_id` INT,
    `table_95twdc_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_95twdc` (`table_95twdc_supplier_id`, `table_95twdc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_pgb6xy` (
    `table_pgb6xy_campaign_id` INT,
    `table_pgb6xy_channel` INT,
    `table_pgb6xy_budget` INT,
    `table_pgb6xy_start_date` DATE,
    `table_pgb6xy_end_date` DATE,
    `table_pgb6xy_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_1zvf59` (
    `table_1zvf59_conversion_id` INT,
    `table_1zvf59_campaign_id` INT,
    `table_1zvf59_conversion_value` INT
);
INSERT INTO `table_pgb6xy` (`table_pgb6xy_campaign_id`, `table_pgb6xy_channel`, `table_pgb6xy_budget`, `table_pgb6xy_start_date`, `table_pgb6xy_end_date`, `table_pgb6xy_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_1zvf59` (`table_1zvf59_conversion_id`, `table_1zvf59_campaign_id`, `table_1zvf59_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_kpmg9q` (
    `table_kpmg9q_order_id` INT,
    `table_kpmg9q_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_kpmg9q` (`table_kpmg9q_order_id`, `table_kpmg9q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wjlndt` (
    `table_wjlndt_customer_id` INT,
    `table_wjlndt_registration_date` DATE
);
INSERT INTO `table_wjlndt` (`table_wjlndt_customer_id`, `table_wjlndt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_l7gbee` (
    `table_l7gbee_order_id` INT,
    `table_l7gbee_customer_id` INT,
    `table_l7gbee_order_date` DATE,
    `table_l7gbee_shipping_address` INT,
    `table_l7gbee_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_au7c8r` (
    `table_au7c8r_shipment_id` INT,
    `table_au7c8r_order_id` INT,
    `table_au7c8r_carrier` INT,
    `table_au7c8r_shipping_cost` DECIMAL(10,2),
    `table_au7c8r_estimated_delivery` INT,
    `table_au7c8r_actual_delivery` INT
);
INSERT INTO `table_l7gbee` (`table_l7gbee_order_id`, `table_l7gbee_customer_id`, `table_l7gbee_order_date`, `table_l7gbee_shipping_address`, `table_l7gbee_total_amount`) VALUES (1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_au7c8r` (`table_au7c8r_shipment_id`, `table_au7c8r_order_id`, `table_au7c8r_carrier`, `table_au7c8r_shipping_cost`, `table_au7c8r_estimated_delivery`, `table_au7c8r_actual_delivery`) VALUES (1, 1, 1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_6q51yi` (
    `table_6q51yi_product_id` INT,
    `table_6q51yi_price` DECIMAL(10,2),
    `table_6q51yi_category_id` INT
);
INSERT INTO `table_6q51yi` (`table_6q51yi_product_id`, `table_6q51yi_price`, `table_6q51yi_category_id`) VALUES (1, 1.0, 1);

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

CREATE TABLE IF NOT EXISTS `table_ubjq84` (
    `table_ubjq84_campaign_id` INT,
    `table_ubjq84_status` VARCHAR(50),
    `table_ubjq84_budget` INT,
    `table_ubjq84_start_date` DATE
);
INSERT INTO `table_ubjq84` (`table_ubjq84_campaign_id`, `table_ubjq84_status`, `table_ubjq84_budget`, `table_ubjq84_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_o57v63----- */
DELIMITER //

CREATE FUNCTION mysql_func_o57v63(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a0imn1 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_m2bnsm_salary), 0)
    INTO mysql_var_a0imn1
    FROM table_m2bnsm
    WHERE table_m2bnsm_department_id = department_id_param;

    RETURN FLOOR(mysql_var_a0imn1 / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vuueh4----- */
DELIMITER //

CREATE FUNCTION mysql_func_vuueh4(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p2k8tx INT DEFAULT 0;
    DECLARE mysql_var_r3nqh7 INT DEFAULT 0;
    DECLARE mysql_var_2ovh8r INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(table_mycrvq_monthly_fee), 0)
    INTO mysql_var_p2k8tx, mysql_var_r3nqh7
    FROM table_mycrvq
    WHERE table_mycrvq_customer_id = customer_id_param
      AND table_mycrvq_end_date >= CURDATE();

    RETURN mysql_func_o57v63(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bi4c6n----- */
DELIMITER //

CREATE FUNCTION mysql_func_bi4c6n(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lcudit INT DEFAULT 0;
    DECLARE mysql_var_1cbpaa INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_lcudit
    FROM table_komrj6
    WHERE table_komrj6_country = country_param;

    SELECT COUNT(*)
    INTO mysql_var_1cbpaa
    FROM table_komrj6;

    IF mysql_var_1cbpaa = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_lcudit * 100) / mysql_var_1cbpaa;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ejxxsj----- */
DELIMITER //

CREATE FUNCTION mysql_func_ejxxsj() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s0p6de----- */
DELIMITER //

CREATE FUNCTION mysql_func_s0p6de(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gtger6 INT DEFAULT 0;
    DECLARE mysql_var_ocliv3 INT DEFAULT 0;

    SELECT COUNT(*), COUNT(o.order_id)
    INTO mysql_var_gtger6, mysql_var_ocliv3
    FROM table_m4i00k c
    LEFT JOIN orders o ON table_m4i00k_customer_id = o.customer_id
    WHERE table_m4i00k_country = country_param;

    IF mysql_var_gtger6 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_ocliv3 * 100) / mysql_var_gtger6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_05lcdi----- */
DELIMITER //

CREATE FUNCTION mysql_func_05lcdi(school_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a2t5ne INT DEFAULT 0;
    DECLARE mysql_var_qj1vtv INT DEFAULT 0;
    DECLARE mysql_var_f0nhgx DECIMAL(4,1) DEFAULT 0.0;
    DECLARE mysql_var_4bg1bx INT DEFAULT 0;
    DECLARE mysql_var_cmmg6l INT DEFAULT 0;

    SELECT COALESCE(table_mzqyv3_enrollment_count, 0), COALESCE(table_mzqyv3_budget_per_student, 0)
    INTO mysql_var_a2t5ne, mysql_var_qj1vtv
    FROM table_mzqyv3
    WHERE table_mzqyv3_school_id = school_id_param;

    SELECT COALESCE(AVG(table_fc0h62_attendance_rate), 0)
    INTO mysql_var_f0nhgx
    FROM table_fc0h62
    WHERE table_fc0h62_school_id = school_id_param;

    SELECT COUNT(DISTINCT table_fc0h62_grade_level)
    INTO mysql_var_4bg1bx
    FROM table_fc0h62
    WHERE table_fc0h62_school_id = school_id_param;

    SET mysql_var_cmmg6l = (mysql_var_f0nhgx * 2) + (mysql_var_4bg1bx * 15) + (mysql_var_qj1vtv / 100);

    RETURN mysql_var_cmmg6l;
END;//

DELIMITER ;

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

/* -----Procedure mysql_func_4zho6i----- */
DELIMITER //

CREATE FUNCTION mysql_func_4zho6i(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_md3h1l DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_md3h1l
    FROM order_items oi
    JOIN table_6q51yi p ON oi.product_id = table_6q51yi_product_id
    WHERE table_6q51yi_category_id = category_id_param;

    RETURN FLOOR(mysql_var_md3h1l);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fkras4----- */
DELIMITER //

CREATE FUNCTION mysql_func_fkras4(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3p9d8v INT DEFAULT 0;
    DECLARE mysql_var_xz2mm2 INT DEFAULT 0;
    DECLARE mysql_var_ptmpr4 INT DEFAULT 5;
    DECLARE mysql_var_29qtmv INT DEFAULT 0;
    DECLARE mysql_var_95wsyp INT DEFAULT 0;

    SELECT COALESCE(s.total_amount, 0), COALESCE(table_au7c8r_shipping_cost, 0)
    INTO mysql_var_xz2mm2, mysql_var_3p9d8v
    FROM table_l7gbee o
    JOIN table_au7c8r s ON table_l7gbee_order_id = table_au7c8r_order_id
    WHERE table_l7gbee_order_id = order_id_param;

    SELECT DATEDIFF(COALESCE(table_au7c8r_actual_delivery, CURDATE()), table_au7c8r_estimated_delivery)
    INTO mysql_var_29qtmv
    FROM table_au7c8r s
    WHERE table_au7c8r_order_id = order_id_param;

    SET mysql_var_95wsyp = 100 - ((mysql_var_3p9d8v * 100) / GREATEST(mysql_var_xz2mm2, 1)) - (mysql_var_29qtmv * 10);

    RETURN GREATEST(mysql_var_95wsyp, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x2j0ac----- */
DELIMITER //

CREATE FUNCTION mysql_func_x2j0ac(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aliw1b INT DEFAULT 0;

    SELECT MONTH(table_wjlndt_registration_date)
    INTO mysql_var_aliw1b
    FROM table_wjlndt
    WHERE table_wjlndt_customer_id = customer_id_param;

    RETURN mysql_var_aliw1b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lzdu65----- */
DELIMITER //

CREATE FUNCTION mysql_func_lzdu65(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0wnwjp INT DEFAULT 0;
    DECLARE mysql_var_rt6xx8 INT DEFAULT 0;
    DECLARE mysql_var_es2fx9 INT DEFAULT 0;
    DECLARE mysql_var_29gbph INT DEFAULT 0;

    SELECT mysql_func_x2j0ac(6)
    INTO mysql_var_0wnwjp, mysql_var_rt6xx8
    FROM table_1zvf59
    WHERE table_1zvf59_campaign_id = campaign_id_param;

    SELECT mysql_func_fkras4(-1)
    INTO mysql_var_es2fx9
    FROM table_pgb6xy
    WHERE table_pgb6xy_campaign_id = campaign_id_param;

    IF mysql_var_es2fx9 > 0 THEN
        SET mysql_var_29gbph = ((mysql_var_rt6xx8 - mysql_var_es2fx9) * 100) / mysql_var_es2fx9;
    END IF;

    RETURN mysql_func_4zho6i(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5p0nwr----- */
DELIMITER //

CREATE FUNCTION mysql_func_5p0nwr(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zm8ssy DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_lzdu65(4)
    INTO mysql_var_zm8ssy
    FROM table_cu1kog
    WHERE table_cu1kog_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_7f1ctf(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4oslww----- */
DELIMITER //

CREATE FUNCTION mysql_func_4oslww(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u5mgjl INT DEFAULT 0;
    DECLARE mysql_var_rpel70 INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(table_5bjn3d_order_date), CURDATE()), 1)
    INTO mysql_var_u5mgjl, mysql_var_rpel70
    FROM table_5bjn3d
    WHERE table_5bjn3d_customer_id = customer_id_param;

    RETURN (mysql_var_u5mgjl * 100) / mysql_var_rpel70;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zbtz28----- */
DELIMITER //

CREATE FUNCTION mysql_func_zbtz28(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b0nlwh DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_gxqdjr INT DEFAULT 0;

    SELECT COALESCE(table_95twdc_supplier_rating, 3.0)
    INTO mysql_var_b0nlwh
    FROM table_95twdc
    WHERE table_95twdc_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_gxqdjr
    FROM products
    WHERE table_95twdc_supplier_id = supplier_id_param;

    RETURN (mysql_var_b0nlwh * 10) + (mysql_var_gxqdjr * 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zwxy3l----- */
DELIMITER //

CREATE FUNCTION mysql_func_zwxy3l(date_from INT, date_to INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jd8cp9 INT;
    SET mysql_var_jd8cp9 = UNIX_TIMESTAMP(FROM_UNIXTIME(date_from)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(date_to)) - UNIX_TIMESTAMP(FROM_UNIXTIME(date_from)) + 1));
    RETURN mysql_func_zbtz28(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0be2e8----- */
DELIMITER //

CREATE FUNCTION mysql_func_0be2e8(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_klbp2l INT DEFAULT 0;
    DECLARE mysql_var_9doxuw INT DEFAULT 0;
    DECLARE mysql_var_t7r9e0 INT DEFAULT 0;
    DECLARE mysql_var_7q3psk INT DEFAULT 0;

    SELECT COALESCE(table_jm3pxb_price, 0), COALESCE(table_jm3pxb_stock_quantity, 0), COALESCE(table_jm3pxb_reorder_level, 0)
    INTO mysql_var_klbp2l, mysql_var_9doxuw, mysql_var_t7r9e0
    FROM table_jm3pxb
    WHERE table_jm3pxb_product_id = product_id_param;

    SET mysql_var_7q3psk = mysql_var_klbp2l * mysql_var_9doxuw;

    IF mysql_var_9doxuw < mysql_var_t7r9e0 THEN
        SET mysql_var_7q3psk = mysql_var_7q3psk + 1000;
    END IF;

    RETURN mysql_func_zwxy3l(-1, -4);
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

/* -----Procedure mysql_func_97197j----- */
DELIMITER //

CREATE FUNCTION mysql_func_97197j(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tg0ns2 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_q7xw33 INT DEFAULT 0;
    DECLARE mysql_var_jw5n1h INT DEFAULT 0;

    SELECT table_ubjq84_status, COALESCE(table_ubjq84_budget, 0), DATEDIFF(CURDATE(), table_ubjq84_start_date)
    INTO mysql_var_tg0ns2, mysql_var_q7xw33, mysql_var_jw5n1h
    FROM table_ubjq84
    WHERE table_ubjq84_campaign_id = campaign_id_param;

    IF mysql_var_tg0ns2 != 'ACTIVE' OR mysql_var_jw5n1h = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_q7xw33 / mysql_var_jw5n1h;
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

/* -----Procedure mysql_func_541wr0----- */
DELIMITER //

CREATE FUNCTION mysql_func_541wr0(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cqmax9 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_p89i57(-4)
    INTO mysql_var_cqmax9
    FROM table_cd04cg
    WHERE product_id = product_id_param;

    RETURN mysql_func_97197j(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2j9vkh----- */
DELIMITER //

CREATE FUNCTION mysql_func_2j9vkh(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ygcn3z DATE;
    DECLARE mysql_var_34qy6x DATE;
    DECLARE mysql_var_tdeg72 INT DEFAULT 0;

    SELECT mysql_func_0lyqev(-10, 'value22')
    INTO mysql_var_ygcn3z, mysql_var_34qy6x
    FROM table_ch1hg4
    WHERE table_ch1hg4_campaign_id = campaign_id_param;

    IF mysql_var_ygcn3z IS NULL OR mysql_var_34qy6x IS NULL THEN
        RETURN mysql_func_0be2e8(1);
    END IF;

    SET mysql_var_tdeg72 = DATEDIFF(mysql_var_34qy6x, mysql_var_ygcn3z);

    RETURN mysql_func_541wr0(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2cs0j2----- */
DELIMITER //

CREATE FUNCTION mysql_func_2cs0j2(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2yue7u INT DEFAULT 0;
    DECLARE mysql_var_ltwr87 INT DEFAULT 0;
    DECLARE mysql_var_zs6scv INT DEFAULT 0;
    DECLARE mysql_var_2dr1n2 INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(table_2bkopj_salary), mysql_func_05lcdi(9))
    INTO mysql_var_2dr1n2, mysql_var_2yue7u
    FROM table_2bkopj
    WHERE table_2bkopj_department_id = department_id_param;

    SELECT mysql_func_4oslww(3)
    INTO mysql_var_ltwr87
    FROM table_yv493t
    WHERE table_yv493t_department_id = department_id_param;

    IF mysql_var_ltwr87 = 0 THEN
        RETURN mysql_func_5p0nwr(-1);
    END IF;

    SET mysql_var_zs6scv = (mysql_var_2yue7u * 100) / mysql_var_ltwr87;

    RETURN mysql_func_2j9vkh(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u07bdp----- */
DELIMITER //

CREATE FUNCTION mysql_func_u07bdp(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n6m7t3 INT DEFAULT 0;
    DECLARE mysql_var_64voev INT DEFAULT 1;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    sum_loop: WHILE mysql_var_64voev <= n DO
        SET mysql_var_n6m7t3 = mysql_var_n6m7t3 + (mysql_var_64voev * mysql_var_64voev);
        SET mysql_var_64voev = mysql_var_64voev + 1;
    END WHILE sum_loop;

    RETURN mysql_var_n6m7t3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5a8mzn----- */
DELIMITER //

CREATE FUNCTION mysql_func_5a8mzn(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_61i0o4 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_2cs0j2(-10)
    INTO mysql_var_61i0o4
    FROM table_p62vl2
    WHERE table_p62vl2_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_61i0o4 > 10000 THEN
        RETURN mysql_func_vuueh4(3);
    ELSEIF mysql_var_61i0o4 > 5000 THEN
        RETURN mysql_func_u07bdp(0);
    ELSEIF mysql_var_61i0o4 > 1000 THEN
        RETURN mysql_func_s0p6de('item26');
    ELSEIF mysql_var_61i0o4 > 500 THEN
        RETURN mysql_func_bi4c6n('item61');
    ELSE
        RETURN mysql_func_ejxxsj();
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h5bosz----- */
DELIMITER //

CREATE FUNCTION mysql_func_h5bosz(p_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hhk2l2 INT;
    DECLARE mysql_var_se3rz7 INT DEFAULT 0;
    DECLARE mysql_var_b5qa3y INT;
    DECLARE mysql_var_krb4yq INT;
    DECLARE mysql_var_eg4arx INT DEFAULT 0;

    SET mysql_var_hhk2l2 = ABS(p_num);
    SET mysql_var_b5qa3y = mysql_var_hhk2l2;

    count_loop: WHILE mysql_var_b5qa3y > 0 DO
        SET mysql_var_eg4arx = mysql_var_eg4arx + 1;
        SET mysql_var_b5qa3y = mysql_var_b5qa3y DIV 10;
    END WHILE count_loop;

    SET mysql_var_b5qa3y = mysql_var_hhk2l2;

    power_loop: WHILE mysql_var_b5qa3y > 0 DO
        SET mysql_var_krb4yq = mysql_var_b5qa3y MOD 10;
        SET mysql_var_se3rz7 = mysql_var_se3rz7 + CAST(POW(mysql_var_krb4yq, mysql_var_eg4arx) AS UNSIGNED);
        SET mysql_var_b5qa3y = mysql_var_b5qa3y DIV 10;
    END WHILE power_loop;

    IF mysql_var_se3rz7 = mysql_var_hhk2l2 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_ea6nat(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF a < b THEN
        RETURN mysql_func_5a8mzn(-4);
    END IF;
    RETURN mysql_func_h5bosz(4);
END;//

DELIMITER ;