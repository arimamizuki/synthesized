/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_50bwbc` (
    `table_50bwbc_class_id` INT,
    `table_50bwbc_instructor_id` INT,
    `table_50bwbc_class_type` VARCHAR(50),
    `table_50bwbc_duration_minutes` INT,
    `table_50bwbc_max_capacity` INT,
    `table_50bwbc_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_r5b50t` (
    `table_r5b50t_booking_id` INT,
    `table_r5b50t_member_id` INT,
    `table_r5b50t_class_id` INT,
    `table_r5b50t_booking_date` DATE,
    `table_r5b50t_attendance_status` VARCHAR(50)
);
INSERT INTO `table_50bwbc` (`table_50bwbc_class_id`, `table_50bwbc_instructor_id`, `table_50bwbc_class_type`, `table_50bwbc_duration_minutes`, `table_50bwbc_max_capacity`, `table_50bwbc_price`) VALUES (1, 1, '2024-01-01', 1, 1, 1.0);
INSERT INTO `table_r5b50t` (`table_r5b50t_booking_id`, `table_r5b50t_member_id`, `table_r5b50t_class_id`, `table_r5b50t_booking_date`, `table_r5b50t_attendance_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS table_y7r7mm (
    table_y7r7mm_produto_id INT,
    table_y7r7mm_Quantidade_produto INT
);
INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (1, 10);
INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (2, 5);
INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `table_ppzohh` (
    `table_ppzohh_customer_id` INT
);
INSERT INTO `table_ppzohh` (`table_ppzohh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_ug02bj` (
    `table_ug02bj_flight_id` INT,
    `table_ug02bj_origin` INT,
    `table_ug02bj_destination` INT,
    `table_ug02bj_departure_time` DATE,
    `table_ug02bj_arrival_time` DATE,
    `table_ug02bj_aircraft_type` VARCHAR(50),
    `table_ug02bj_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_wpkm2o` (
    `table_wpkm2o_leg_id` INT,
    `table_wpkm2o_booking_id` INT,
    `table_wpkm2o_flight_id` INT,
    `table_wpkm2o_seat_class` INT,
    `table_wpkm2o_seat_price` DECIMAL(10,2)
);
INSERT INTO `table_ug02bj` (`table_ug02bj_flight_id`, `table_ug02bj_origin`, `table_ug02bj_destination`, `table_ug02bj_departure_time`, `table_ug02bj_arrival_time`, `table_ug02bj_aircraft_type`, `table_ug02bj_base_price`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_wpkm2o` (`table_wpkm2o_leg_id`, `table_wpkm2o_booking_id`, `table_wpkm2o_flight_id`, `table_wpkm2o_seat_class`, `table_wpkm2o_seat_price`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_2i1nuu` (
    `table_2i1nuu_order_id` INT,
    `table_2i1nuu_customer_id` INT
);
INSERT INTO `table_2i1nuu` (`table_2i1nuu_order_id`, `table_2i1nuu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_fwgvfh` (
    `table_fwgvfh_order_id` INT,
    `table_fwgvfh_customer_id` INT,
    `table_fwgvfh_paper_type` VARCHAR(50),
    `table_fwgvfh_color_mode` INT,
    `table_fwgvfh_page_count` INT,
    `table_fwgvfh_quantity` INT,
    `table_fwgvfh_unit_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_1xqj4v` (
    `table_1xqj4v_paper_type_id` INT,
    `table_1xqj4v_name` VARCHAR(50),
    `table_1xqj4v_price_per_page` DECIMAL(10,2)
);
INSERT INTO `table_fwgvfh` (`table_fwgvfh_order_id`, `table_fwgvfh_customer_id`, `table_fwgvfh_paper_type`, `table_fwgvfh_color_mode`, `table_fwgvfh_page_count`, `table_fwgvfh_quantity`, `table_fwgvfh_unit_price`) VALUES (1, 1, 'test', 1, 1, 1, 1.0);
INSERT INTO `table_1xqj4v` (`table_1xqj4v_paper_type_id`, `table_1xqj4v_name`, `table_1xqj4v_price_per_page`) VALUES (1, 'test', 1.0);

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

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_r8khm9----- */
DELIMITER //

CREATE FUNCTION mysql_func_r8khm9(page_count_param INT, quantity_param INT, color_mode_param VARCHAR(10)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ldkeib INT DEFAULT 1;
    DECLARE mysql_var_vj1d7g INT DEFAULT 3;
    DECLARE mysql_var_i0hh4z INT DEFAULT 0;
    DECLARE mysql_var_fefeqf INT DEFAULT 0;

    IF color_mode_param = 'COLOR' THEN
        SET mysql_var_ldkeib = mysql_var_ldkeib * mysql_var_vj1d7g;
    END IF;

    SET mysql_var_fefeqf = page_count_param * quantity_param * mysql_var_ldkeib;

    IF quantity_param >= 100 THEN
        SET mysql_var_i0hh4z = mysql_var_fefeqf * 20 / 100;
    ELSEIF quantity_param >= 50 THEN
        SET mysql_var_i0hh4z = mysql_var_fefeqf * 10 / 100;
    END IF;

    SET mysql_var_fefeqf = mysql_var_fefeqf - mysql_var_i0hh4z;

    RETURN CAST(mysql_var_fefeqf AS SIGNED);
END//

DELIMITER ;

/* -----Procedure mysql_func_34dlbx----- */
DELIMITER //

CREATE FUNCTION mysql_func_34dlbx(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ymsnuc INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_ymsnuc
    FROM order_items
    WHERE table_2i1nuu_order_id = order_id_param;

    RETURN mysql_var_ymsnuc;
END//

DELIMITER ;

/* -----Procedure mysql_func_oia5gq----- */
DELIMITER //

CREATE FUNCTION mysql_func_oia5gq(start_val INT, count_val INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_51zr2n INT DEFAULT 0;
    DECLARE mysql_var_eh28ix INT DEFAULT 0;
    DECLARE mysql_var_7vii5o INT DEFAULT 0;

    IF count_val <= 0 OR count_val > 1000 THEN
        RETURN 0;
    END IF;

    loop_stmt: WHILE mysql_var_eh28ix < count_val DO
        SET mysql_var_51zr2n = mysql_var_51zr2n + (start_val + mysql_var_eh28ix);
        SET mysql_var_7vii5o = mysql_var_7vii5o + ((start_val + mysql_var_eh28ix) * (start_val + mysql_var_eh28ix));
        SET mysql_var_eh28ix = mysql_var_eh28ix + 1;
    END WHILE loop_stmt;

    RETURN mysql_var_7vii5o / NULLIF(mysql_var_51zr2n, 0);
END//

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
END//

DELIMITER ;

/* -----Procedure mysql_func_anlner----- */
DELIMITER //

CREATE FUNCTION mysql_func_anlner(class_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ljjtom INT DEFAULT 20;
    DECLARE mysql_var_wzkpg5 INT DEFAULT 0;
    DECLARE mysql_var_2jbzop INT DEFAULT 0;
    DECLARE mysql_var_ea4hig INT DEFAULT 0;

    SELECT (mysql_func_34dlbx(-9) - (0) + COALESCE((mysql_func_r8khm9(1, 2, 'data59') - (0) + COALESCE((mysql_func_0lyqev(-10, 'value22') - (0) + COALESCE(COUNT(*), 0)), 0)), 0))
    INTO mysql_var_wzkpg5
    FROM table_r5b50t
    WHERE table_r5b50t_class_id = class_id_param;

    SELECT COALESCE(MAX(table_50bwbc_max_capacity), 20)
    INTO mysql_var_ljjtom
    FROM table_50bwbc f
    WHERE table_50bwbc_class_id = class_id_param;

    SELECT COUNT(*) INTO mysql_var_2jbzop
    FROM table_r5b50t
    WHERE table_r5b50t_class_id = class_id_param AND table_r5b50t_attendance_status = 'ATTENDED';

    IF mysql_var_ljjtom = 0 THEN
        RETURN (mysql_func_oia5gq(6, 5) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_ea4hig = (mysql_var_wzkpg5 * 100) / mysql_var_ljjtom;

    IF mysql_var_ea4hig > 100 THEN
        SET mysql_var_ea4hig = 100;
    END IF;

    RETURN CAST(mysql_var_ea4hig AS SIGNED);
END//

DELIMITER ;

/* -----Procedure mysql_func_7qfsiy----- */
DELIMITER //

CREATE FUNCTION mysql_func_7qfsiy(flight_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_upg24b TIME;
    DECLARE mysql_var_p78dp6 TIME;
    DECLARE mysql_var_6fipoj INT DEFAULT 0;
    DECLARE mysql_var_0b9o8k INT DEFAULT 0;
    DECLARE mysql_var_3v6fcs INT DEFAULT 0;

    SELECT table_ug02bj_departure_time, table_ug02bj_arrival_time, table_ug02bj_base_price
    INTO mysql_var_upg24b, mysql_var_p78dp6, mysql_var_0b9o8k
    FROM table_ug02bj
    WHERE table_ug02bj_flight_id = flight_id_param;

    IF mysql_var_upg24b IS NULL OR mysql_var_p78dp6 IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_6fipoj = TIME_TO_SEC(TIMEDIFF(mysql_var_p78dp6, mysql_var_upg24b)) / 60;

    IF mysql_var_6fipoj < 0 THEN
        SET mysql_var_6fipoj = mysql_var_6fipoj + 1440;
    END IF;

    IF mysql_var_6fipoj > 480 THEN
        SET mysql_var_3v6fcs = mysql_var_6fipoj / 60;
    END IF;

    RETURN CAST(mysql_var_6fipoj + mysql_var_3v6fcs AS SIGNED);
END//

DELIMITER ;

/* -----Procedure mysql_func_woqcxw----- */
DELIMITER //

CREATE FUNCTION mysql_func_woqcxw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kikvn1 INT DEFAULT 0;

    SELECT (mysql_func_7qfsiy(-4) - (0) + COALESCE(COUNT(*), 0))
    INTO mysql_var_kikvn1
    FROM table_ppzohh
    WHERE table_ppzohh_customer_id = customer_id_param;

    RETURN LEAST(mysql_var_kikvn1, 10);
END//

DELIMITER ;

/* -----Procedure mysql_func_feokje----- */
DELIMITER //

CREATE FUNCTION mysql_func_feokje(prod_id INT, qtde_comprada INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wx3yj0 INT;
    DECLARE mysql_var_fqyi8q INT DEFAULT 0;

    SELECT (mysql_func_woqcxw(-2) - (0) + COALESCE(COUNT(*), 0)) INTO mysql_var_wx3yj0 FROM table_y7r7mm WHERE table_y7r7mm_produto_id = prod_id;

    IF mysql_var_wx3yj0 > 0 THEN
        UPDATE table_y7r7mm SET table_y7r7mm_Quantidade_produto = table_y7r7mm_Quantidade_produto + qtde_comprada
        WHERE table_y7r7mm_produto_id = prod_id;
        SET mysql_var_fqyi8q = ROW_COUNT();
    ELSE
        INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (prod_id, qtde_comprada);
        SET mysql_var_fqyi8q = 1;
    END IF;

    RETURN mysql_var_fqyi8q;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_y5k51g(n INT, levels INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rlj6g3 INT DEFAULT 0;
    DECLARE mysql_var_tj22k2 INT DEFAULT 1;
    DECLARE mysql_var_l8hm4c INT DEFAULT levels;

    IF levels <= 0 OR n <= 0 THEN
        RETURN (mysql_func_anlner(-3) - ((mysql_func_feokje(-3, -1) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    outer_loop: WHILE mysql_var_tj22k2 <= n DO
        SET mysql_var_rlj6g3 = mysql_var_rlj6g3 + mysql_var_tj22k2;

        IF mysql_var_l8hm4c > 1 AND mysql_var_tj22k2 > 1 THEN
            SET mysql_var_l8hm4c = mysql_var_l8hm4c - 1;
        END IF;

        SET mysql_var_tj22k2 = mysql_var_tj22k2 + 1;
    END WHILE outer_loop;

    RETURN mysql_var_rlj6g3;
END//

DELIMITER ;