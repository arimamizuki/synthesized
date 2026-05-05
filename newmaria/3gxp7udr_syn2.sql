/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_l8alig` (
    `table_l8alig_customer_id` INT,
    `table_l8alig_order_date` DATE,
    `table_l8alig_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_l8alig` (`table_l8alig_customer_id`, `table_l8alig_order_date`, `table_l8alig_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS `table_yyl43x` (
    `table_yyl43x_reservation_id` INT,
    `table_yyl43x_customer_id` INT,
    `table_yyl43x_restaurant_id` INT,
    `table_yyl43x_party_size` INT,
    `table_yyl43x_reservation_date` DATE,
    `table_yyl43x_duration_minutes` INT,
    `table_yyl43x_deposit_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_wscuu0` (
    `table_wscuu0_restaurant_id` INT,
    `table_wscuu0_name` VARCHAR(50),
    `table_wscuu0_rating` DECIMAL(3,1),
    `table_wscuu0_cuisine_type` VARCHAR(50)
);
INSERT INTO `table_yyl43x` (`table_yyl43x_reservation_id`, `table_yyl43x_customer_id`, `table_yyl43x_restaurant_id`, `table_yyl43x_party_size`, `table_yyl43x_reservation_date`, `table_yyl43x_duration_minutes`, `table_yyl43x_deposit_amount`) VALUES (1, 1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_wscuu0` (`table_wscuu0_restaurant_id`, `table_wscuu0_name`, `table_wscuu0_rating`, `table_wscuu0_cuisine_type`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_51kaub` (
    `table_51kaub_emp_id` INT,
    `table_51kaub_department_id` INT,
    `table_51kaub_salary` INT,
    `table_51kaub_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_4tye6x` (
    `table_4tye6x_department_id` INT,
    `table_4tye6x_name` VARCHAR(50)
);
INSERT INTO `table_51kaub` (`table_51kaub_emp_id`, `table_51kaub_department_id`, `table_51kaub_salary`, `table_51kaub_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_4tye6x` (`table_4tye6x_department_id`, `table_4tye6x_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qtbii5` (
    `table_qtbii5_job_id` INT,
    `table_qtbii5_inspector_id` INT,
    `table_qtbii5_property_id` INT,
    `table_qtbii5_inspection_type` VARCHAR(50),
    `table_qtbii5_square_footage` INT,
    `table_qtbii5_inspection_date` DATE,
    `table_qtbii5_base_fee` INT
);
CREATE TABLE IF NOT EXISTS `table_dxhoc0` (
    `table_dxhoc0_property_id` INT,
    `table_dxhoc0_property_type` VARCHAR(50),
    `table_dxhoc0_year_built` INT,
    `table_dxhoc0_num_rooms` INT
);
INSERT INTO `table_qtbii5` (`table_qtbii5_job_id`, `table_qtbii5_inspector_id`, `table_qtbii5_property_id`, `table_qtbii5_inspection_type`, `table_qtbii5_square_footage`, `table_qtbii5_inspection_date`, `table_qtbii5_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_dxhoc0` (`table_dxhoc0_property_id`, `table_dxhoc0_property_type`, `table_dxhoc0_year_built`, `table_dxhoc0_num_rooms`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_swb041` (
    `table_swb041_order_id` INT,
    `table_swb041_customer_id` INT,
    `table_swb041_order_date` DATE,
    `table_swb041_total_amount` DECIMAL(10,2),
    `table_swb041_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_xo4w54` (
    `table_xo4w54_refund_id` INT,
    `table_xo4w54_order_id` INT,
    `table_xo4w54_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_swb041` (`table_swb041_order_id`, `table_swb041_customer_id`, `table_swb041_order_date`, `table_swb041_total_amount`, `table_swb041_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_xo4w54` (`table_xo4w54_refund_id`, `table_xo4w54_order_id`, `table_xo4w54_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_0nac80` (
    `table_0nac80_customer_id` INT,
    `table_0nac80_registration_date` DATE,
    `table_0nac80_country` INT
);
CREATE TABLE IF NOT EXISTS `table_xwwqw8` (
    `table_xwwqw8_order_id` INT,
    `table_xwwqw8_customer_id` INT,
    `table_xwwqw8_order_date` DATE,
    `table_xwwqw8_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_0nac80` (`table_0nac80_customer_id`, `table_0nac80_registration_date`, `table_0nac80_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_xwwqw8` (`table_xwwqw8_order_id`, `table_xwwqw8_customer_id`, `table_xwwqw8_order_date`, `table_xwwqw8_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_oxljjr` (
    `table_oxljjr_lead_time_days` DATE
);
INSERT INTO `table_oxljjr` (`table_oxljjr_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ginj8y` (
    `table_ginj8y_appointment_id` INT,
    `table_ginj8y_customer_id` INT,
    `table_ginj8y_therapist_id` INT,
    `table_ginj8y_service_type` VARCHAR(50),
    `table_ginj8y_duration_minutes` INT,
    `table_ginj8y_appointment_date` DATE,
    `table_ginj8y_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_afsegu` (
    `table_afsegu_service_id` INT,
    `table_afsegu_name` VARCHAR(50),
    `table_afsegu_base_price` DECIMAL(10,2),
    `table_afsegu_duration_default` INT
);
INSERT INTO `table_ginj8y` (`table_ginj8y_appointment_id`, `table_ginj8y_customer_id`, `table_ginj8y_therapist_id`, `table_ginj8y_service_type`, `table_ginj8y_duration_minutes`, `table_ginj8y_appointment_date`, `table_ginj8y_price`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1.0);
INSERT INTO `table_afsegu` (`table_afsegu_service_id`, `table_afsegu_name`, `table_afsegu_base_price`, `table_afsegu_duration_default`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_mvozad` (
    `table_mvozad_campaign_id` INT,
    `table_mvozad_status` VARCHAR(50),
    `table_mvozad_budget` INT
);
INSERT INTO `table_mvozad` (`table_mvozad_campaign_id`, `table_mvozad_status`, `table_mvozad_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_vwmar1` (
    `table_vwmar1_project_id` INT,
    `table_vwmar1_team_lead_id` INT,
    `table_vwmar1_start_date` DATE,
    `table_vwmar1_deadline` INT,
    `table_vwmar1_budget` INT,
    `table_vwmar1_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_40f7u3` (
    `table_40f7u3_task_id` INT,
    `table_40f7u3_project_id` INT,
    `table_40f7u3_assignee_id` INT,
    `table_40f7u3_status` VARCHAR(50),
    `table_40f7u3_priority` INT
);
INSERT INTO `table_vwmar1` (`table_vwmar1_project_id`, `table_vwmar1_team_lead_id`, `table_vwmar1_start_date`, `table_vwmar1_deadline`, `table_vwmar1_budget`, `table_vwmar1_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_40f7u3` (`table_40f7u3_task_id`, `table_40f7u3_project_id`, `table_40f7u3_assignee_id`, `table_40f7u3_status`, `table_40f7u3_priority`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_20ddf0` (
    `table_20ddf0_order_id` INT,
    `table_20ddf0_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_20ddf0` (`table_20ddf0_order_id`, `table_20ddf0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_28fbn2` (
    `table_28fbn2_customer_id` INT,
    `table_28fbn2_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_28fbn2` (`table_28fbn2_customer_id`, `table_28fbn2_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_9gy82v----- */
DELIMITER //

CREATE FUNCTION mysql_func_9gy82v(service_type_param VARCHAR(50), add_ons_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u258y2 INT DEFAULT 80;
    DECLARE mysql_var_e37zu7 INT DEFAULT 30;
    DECLARE mysql_var_ape7nr INT DEFAULT 0;

    CASE service_type_param
        WHEN 'MASSAGE' THEN SET mysql_var_u258y2 = 100;
        WHEN 'FACIAL' THEN SET mysql_var_u258y2 = 80;
        WHEN 'BODY_WRAP' THEN SET mysql_var_u258y2 = 120;
        WHEN 'REFLEXOLOGY' THEN SET mysql_var_u258y2 = 60;
        ELSE SET mysql_var_u258y2 = 80;
    END CASE;

    SET mysql_var_ape7nr = mysql_var_u258y2 + (add_ons_param * mysql_var_e37zu7);

    RETURN CAST(mysql_var_ape7nr AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kllzza----- */
DELIMITER //

CREATE FUNCTION mysql_func_kllzza(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rfalm5 INT DEFAULT 0;

    SELECT COALESCE(table_oxljjr_lead_time_days, 7)
    INTO mysql_var_rfalm5
    FROM table_oxljjr
    WHERE supplier_id = supplier_id_param;

    RETURN mysql_var_rfalm5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7vosqp----- */
DELIMITER //

CREATE FUNCTION mysql_func_7vosqp(binary_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_at8wug INT DEFAULT 0;
    DECLARE mysql_var_hb6w45 INT;
    DECLARE mysql_var_61ldf0 INT DEFAULT 0;
    DECLARE mysql_var_i2srhf INT;

    SET mysql_var_i2srhf = ABS(binary_num);

    convert_loop: WHILE mysql_var_i2srhf > 0 DO
        SET mysql_var_hb6w45 = mysql_var_i2srhf MOD 10;
        IF mysql_var_hb6w45 NOT IN (0, 1) THEN
            RETURN mysql_func_kllzza(-5);
        END IF;
        SET mysql_var_at8wug = mysql_var_at8wug + (mysql_var_hb6w45 * POW(2, mysql_var_61ldf0));
        SET mysql_var_i2srhf = mysql_var_i2srhf DIV 10;
        SET mysql_var_61ldf0 = mysql_var_61ldf0 + 1;
    END WHILE convert_loop;

    RETURN mysql_func_9gy82v('data28', -3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4ptini----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ptini(property_id_param INT, inspection_type_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_79s7ug INT DEFAULT 1500;
    DECLARE mysql_var_vnw3xa INT DEFAULT 2000;
    DECLARE mysql_var_irb1ug INT DEFAULT 300;
    DECLARE mysql_var_1j02kp INT DEFAULT 0;
    DECLARE mysql_var_l61rz1 INT DEFAULT 0;

    SELECT COALESCE(table_qtbii5_square_footage, 1500), COALESCE(table_dxhoc0_year_built, 2000)
    INTO mysql_var_79s7ug, mysql_var_vnw3xa
    FROM table_qtbii5 h
    JOIN table_dxhoc0 p ON table_qtbii5_property_id = table_dxhoc0_property_id
    WHERE table_qtbii5_property_id = property_id_param;

    SET mysql_var_l61rz1 = mysql_var_irb1ug + (mysql_var_79s7ug / 100) * 10;

    IF (YEAR(CURDATE()) - mysql_var_vnw3xa) > 30 THEN
        SET mysql_var_1j02kp = 100;
        SET mysql_var_l61rz1 = mysql_var_l61rz1 + mysql_var_1j02kp;
    END IF;

    RETURN CAST(mysql_var_l61rz1 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xawnrt----- */
DELIMITER //

CREATE FUNCTION mysql_func_xawnrt(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2tuoju INT DEFAULT 0;
    DECLARE mysql_var_3fzybw INT DEFAULT 0;
    DECLARE mysql_var_xwpcs8 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_2tuoju
    FROM table_51kaub
    WHERE table_51kaub_department_id = department_id_param
    AND YEAR(table_51kaub_hire_date) = YEAR(CURDATE());

    SET mysql_var_3fzybw = 5000 + (mysql_var_2tuoju * 1000);

    IF mysql_var_2tuoju = 0 THEN
        RETURN mysql_var_3fzybw;
    END IF;

    SET mysql_var_xwpcs8 = mysql_var_3fzybw / mysql_var_2tuoju;

    RETURN mysql_var_xwpcs8;
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

    SELECT mysql_func_xawnrt(-1)
    INTO mysql_var_0wnwjp, mysql_var_rt6xx8
    FROM table_1zvf59
    WHERE table_1zvf59_campaign_id = campaign_id_param;

    SELECT mysql_func_7vosqp(-2)
    INTO mysql_var_es2fx9
    FROM table_pgb6xy
    WHERE table_pgb6xy_campaign_id = campaign_id_param;

    IF mysql_var_es2fx9 > 0 THEN
        SET mysql_var_29gbph = ((mysql_var_rt6xx8 - mysql_var_es2fx9) * 100) / mysql_var_es2fx9;
    END IF;

    RETURN mysql_func_4ptini(2, 'data45');
END;//

DELIMITER ;

/* -----Procedure mysql_func_8lzfdy----- */
DELIMITER //

CREATE FUNCTION mysql_func_8lzfdy(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4hqsep INT DEFAULT 0;
    DECLARE mysql_var_cs4sq1 INT DEFAULT 0;
    DECLARE mysql_var_0w68xg INT DEFAULT 0;
    DECLARE mysql_var_qr0l97 INT DEFAULT 0;
    DECLARE mysql_var_cjx5vr INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_4hqsep
    FROM table_40f7u3
    WHERE table_40f7u3_project_id = project_id_param;

    SELECT COUNT(CASE WHEN table_40f7u3_status = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN table_40f7u3_status != 'COMPLETED' AND due_date < CURDATE() THEN 1 END)
    INTO mysql_var_cs4sq1, mysql_var_0w68xg
    FROM table_40f7u3
    WHERE table_40f7u3_project_id = project_id_param;

    SELECT DATEDIFF(table_vwmar1_deadline, CURDATE())
    INTO mysql_var_qr0l97
    FROM table_vwmar1
    WHERE table_vwmar1_project_id = project_id_param;

    IF mysql_var_4hqsep > 0 THEN
        SET mysql_var_cjx5vr = (mysql_var_cs4sq1 * 100) / mysql_var_4hqsep;
    END IF;

    IF mysql_var_qr0l97 < 7 AND mysql_var_0w68xg > 0 THEN
        SET mysql_var_cjx5vr = mysql_var_cjx5vr - 30;
    END IF;

    RETURN GREATEST(mysql_var_cjx5vr, 0);
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

/* -----Procedure mysql_func_jw7mbr----- */
DELIMITER //

CREATE FUNCTION mysql_func_jw7mbr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jn8tk1 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_qwl15a INT DEFAULT 0;
    DECLARE mysql_var_4zzdmr INT DEFAULT 0;

    SELECT table_mvozad_status, COALESCE(table_mvozad_budget, 0)
    INTO mysql_var_jn8tk1, mysql_var_qwl15a
    FROM table_mvozad
    WHERE table_mvozad_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_4zzdmr
    FROM conversions
    WHERE table_mvozad_campaign_id = campaign_id_param;

    IF mysql_var_jn8tk1 != 'ACTIVE' OR mysql_var_qwl15a = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_4zzdmr * 100) / mysql_var_qwl15a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2mehso----- */
DELIMITER //

CREATE FUNCTION mysql_func_2mehso(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7dslq8 INT DEFAULT 0;
    DECLARE mysql_var_b1s6hq INT DEFAULT 0;
    DECLARE mysql_var_fdbpn8 DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_8lzfdy(-3)
    INTO mysql_var_7dslq8
    FROM table_xwwqw8
    WHERE table_xwwqw8_customer_id = customer_id_param
    AND table_xwwqw8_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT mysql_func_i4zt9b(8)
    INTO mysql_var_b1s6hq
    FROM table_xwwqw8
    WHERE table_xwwqw8_customer_id = customer_id_param
    AND table_xwwqw8_order_date >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF mysql_var_b1s6hq = 0 THEN
        RETURN mysql_func_jw7mbr(2);
    END IF;

    SET mysql_var_fdbpn8 = (mysql_var_7dslq8 * 2.0) / mysql_var_b1s6hq * 100;

    RETURN FLOOR(mysql_var_fdbpn8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zxkz29----- */
DELIMITER //

CREATE FUNCTION mysql_func_zxkz29(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d5qqwl DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ovfd2z DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_614vhe DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(quantity * unit_price), 0)
    INTO mysql_var_d5qqwl
    FROM order_items
    WHERE order_id = order_id_param;

    SELECT COALESCE(SUM(table_xo4w54_refund_amount), 0)
    INTO mysql_var_ovfd2z
    FROM table_xo4w54
    WHERE table_xo4w54_order_id = order_id_param;

    SET mysql_var_614vhe = mysql_var_d5qqwl - mysql_var_ovfd2z;

    RETURN FLOOR(mysql_var_614vhe);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vepx9d----- */
DELIMITER //

CREATE FUNCTION mysql_func_vepx9d(card_number VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zoq5kj INT DEFAULT 0;
    DECLARE mysql_var_rc7guw INT DEFAULT 1;
    DECLARE mysql_var_rn1wwc VARCHAR(1);
    DECLARE mysql_var_hwo1j3 INT DEFAULT 0;

    IF card_number IS NULL THEN
        RETURN mysql_func_zxkz29(-8);
    END IF;

    WHILE mysql_var_rc7guw <= CHAR_LENGTH(card_number) DO
        SET mysql_var_rn1wwc = SUBSTRING(card_number, mysql_var_rc7guw, 1);

        IF mysql_var_rn1wwc IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET mysql_var_hwo1j3 = mysql_var_hwo1j3 + 1;
        END IF;

        SET mysql_var_rc7guw = mysql_var_rc7guw + 1;
    END WHILE;

    IF mysql_var_hwo1j3 >= 13 AND mysql_var_hwo1j3 <= 19 THEN
        SET mysql_var_zoq5kj = 1;
    END IF;

    RETURN mysql_func_2mehso(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ihkwl6----- */
DELIMITER //

CREATE FUNCTION mysql_func_ihkwl6(party_size_param INT, restaurant_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rcaq21 INT DEFAULT 20;
    DECLARE mysql_var_edsbm7 INT DEFAULT 10;
    DECLARE mysql_var_t2dfo3 INT DEFAULT 0;
    DECLARE mysql_var_c76us3 INT DEFAULT 0;

    SELECT mysql_func_vepx9d('value41') INTO mysql_var_t2dfo3
    FROM table_wscuu0
    WHERE table_wscuu0_restaurant_id = restaurant_id_param;

    SET mysql_var_c76us3 = mysql_var_rcaq21 + (party_size_param * mysql_var_edsbm7);

    IF mysql_var_t2dfo3 >= 4 THEN
        SET mysql_var_c76us3 = mysql_var_c76us3 + 20;
    END IF;

    RETURN CAST(mysql_var_c76us3 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hwhzu8----- */
DELIMITER //

CREATE FUNCTION mysql_func_hwhzu8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4gljgh INT DEFAULT 0;

    SELECT COALESCE(table_28fbn2_monthly_cost, 0)
    INTO mysql_var_4gljgh
    FROM table_28fbn2
    WHERE table_28fbn2_customer_id = customer_id_param;

    RETURN mysql_var_4gljgh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_stgzc2----- */
DELIMITER //

CREATE FUNCTION mysql_func_stgzc2(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_hwhzu8(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_788457----- */
DELIMITER //

CREATE FUNCTION mysql_func_788457(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n < 0 THEN
        RETURN mysql_func_ihkwl6(6, -10);
    END IF;
    RETURN mysql_func_stgzc2(-7, -3);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_h7tk9o(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_07p08s DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_lzdu65(5)
    INTO mysql_var_07p08s
    FROM table_l8alig
    WHERE order_id = order_id_param;

    RETURN mysql_func_788457(-9);
END;//

DELIMITER ;