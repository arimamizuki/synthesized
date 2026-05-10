/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vglonn` (
    `mysql_tbl_vglonn_emp_id` INT,
    `mysql_tbl_vglonn_department_id` INT,
    `mysql_tbl_vglonn_salary` INT,
    `mysql_tbl_vglonn_hire_date` DATE
);

INSERT INTO `mysql_tbl_vglonn` (`mysql_tbl_vglonn_emp_id`, `mysql_tbl_vglonn_department_id`, `mysql_tbl_vglonn_salary`, `mysql_tbl_vglonn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1h9i85` (
    `mysql_tbl_1h9i85_product_id` INT,
    `mysql_tbl_1h9i85_category_id` INT
);

INSERT INTO `mysql_tbl_1h9i85` (`mysql_tbl_1h9i85_product_id`, `mysql_tbl_1h9i85_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nsz50` (
    `mysql_tbl_1nsz50_campaign_id` INT,
    `mysql_tbl_1nsz50_channel` INT,
    `mysql_tbl_1nsz50_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nsz50` (`mysql_tbl_1nsz50_campaign_id`, `mysql_tbl_1nsz50_channel`, `mysql_tbl_1nsz50_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyoma0` (
    `mysql_tbl_jyoma0_employee_id` INT,
    `mysql_tbl_jyoma0_department_id` INT,
    `mysql_tbl_jyoma0_salary` INT,
    `mysql_tbl_jyoma0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut5dxp` (
    `mysql_tbl_ut5dxp_review_id` INT,
    `mysql_tbl_ut5dxp_employee_id` INT,
    `mysql_tbl_ut5dxp_review_date` DATE,
    `mysql_tbl_ut5dxp_score` INT
);

INSERT INTO `mysql_tbl_jyoma0` (`mysql_tbl_jyoma0_employee_id`, `mysql_tbl_jyoma0_department_id`, `mysql_tbl_jyoma0_salary`, `mysql_tbl_jyoma0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ut5dxp` (`mysql_tbl_ut5dxp_review_id`, `mysql_tbl_ut5dxp_employee_id`, `mysql_tbl_ut5dxp_review_date`, `mysql_tbl_ut5dxp_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5spuc7` (
    `mysql_tbl_5spuc7_campaign_id` INT,
    `mysql_tbl_5spuc7_start_date` DATE,
    `mysql_tbl_5spuc7_end_date` DATE,
    `mysql_tbl_5spuc7_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0oyxc` (
    `mysql_tbl_b0oyxc_conversion_id` INT,
    `mysql_tbl_b0oyxc_campaign_id` INT,
    `mysql_tbl_b0oyxc_conversion_value` INT
);

INSERT INTO `mysql_tbl_5spuc7` (`mysql_tbl_5spuc7_campaign_id`, `mysql_tbl_5spuc7_start_date`, `mysql_tbl_5spuc7_end_date`, `mysql_tbl_5spuc7_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b0oyxc` (`mysql_tbl_b0oyxc_conversion_id`, `mysql_tbl_b0oyxc_campaign_id`, `mysql_tbl_b0oyxc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe6p1c` (
    `mysql_tbl_fe6p1c_room_id` INT,
    `mysql_tbl_fe6p1c_room_type` VARCHAR(50),
    `mysql_tbl_fe6p1c_floor` INT,
    `mysql_tbl_fe6p1c_is_occupied` INT,
    `mysql_tbl_fe6p1c_daily_rate` INT,
    `mysql_tbl_fe6p1c_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vui2dl` (
    `mysql_tbl_vui2dl_res_id` INT,
    `mysql_tbl_vui2dl_room_id` INT,
    `mysql_tbl_vui2dl_guest_id` INT,
    `mysql_tbl_vui2dl_check_in` INT,
    `mysql_tbl_vui2dl_check_out` INT,
    `mysql_tbl_vui2dl_guests_count` INT,
    `mysql_tbl_vui2dl_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fe6p1c` (`mysql_tbl_fe6p1c_room_id`, `mysql_tbl_fe6p1c_room_type`, `mysql_tbl_fe6p1c_floor`, `mysql_tbl_fe6p1c_is_occupied`, `mysql_tbl_fe6p1c_daily_rate`, `mysql_tbl_fe6p1c_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vui2dl` (`mysql_tbl_vui2dl_res_id`, `mysql_tbl_vui2dl_room_id`, `mysql_tbl_vui2dl_guest_id`, `mysql_tbl_vui2dl_check_in`, `mysql_tbl_vui2dl_check_out`, `mysql_tbl_vui2dl_guests_count`, `mysql_tbl_vui2dl_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhbxxf` (
    `mysql_tbl_jhbxxf_emp_id` INT,
    `mysql_tbl_jhbxxf_department_id` INT,
    `mysql_tbl_jhbxxf_salary` INT,
    `mysql_tbl_jhbxxf_hire_date` DATE,
    `mysql_tbl_jhbxxf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jhbxxf` (`mysql_tbl_jhbxxf_emp_id`, `mysql_tbl_jhbxxf_department_id`, `mysql_tbl_jhbxxf_salary`, `mysql_tbl_jhbxxf_hire_date`, `mysql_tbl_jhbxxf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbwnh9` (
    `mysql_tbl_jbwnh9_product_id` INT,
    `mysql_tbl_jbwnh9_supplier_id` INT
);

INSERT INTO `mysql_tbl_jbwnh9` (`mysql_tbl_jbwnh9_product_id`, `mysql_tbl_jbwnh9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtfjl2` (
    `mysql_tbl_vtfjl2_order_id` INT,
    `mysql_tbl_vtfjl2_customer_id` INT,
    `mysql_tbl_vtfjl2_order_date` DATE,
    `mysql_tbl_vtfjl2_total_amount` DECIMAL(10,2),
    `mysql_tbl_vtfjl2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph1evt` (
    `mysql_tbl_ph1evt_order_id` INT,
    `mysql_tbl_ph1evt_product_id` INT,
    `mysql_tbl_ph1evt_quantity` INT
);

INSERT INTO `mysql_tbl_vtfjl2` (`mysql_tbl_vtfjl2_order_id`, `mysql_tbl_vtfjl2_customer_id`, `mysql_tbl_vtfjl2_order_date`, `mysql_tbl_vtfjl2_total_amount`, `mysql_tbl_vtfjl2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ph1evt` (`mysql_tbl_ph1evt_order_id`, `mysql_tbl_ph1evt_product_id`, `mysql_tbl_ph1evt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c8bsl` (
    `mysql_tbl_2c8bsl_ticket_id` INT,
    `mysql_tbl_2c8bsl_event_id` INT,
    `mysql_tbl_2c8bsl_seat_section` INT,
    `mysql_tbl_2c8bsl_seat_row` INT,
    `mysql_tbl_2c8bsl_seat_number` INT,
    `mysql_tbl_2c8bsl_price` DECIMAL(10,2),
    `mysql_tbl_2c8bsl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08q1y1` (
    `mysql_tbl_08q1y1_event_id` INT,
    `mysql_tbl_08q1y1_event_name` VARCHAR(50),
    `mysql_tbl_08q1y1_event_date` DATE,
    `mysql_tbl_08q1y1_venue_id` INT,
    `mysql_tbl_08q1y1_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2c8bsl` (`mysql_tbl_2c8bsl_ticket_id`, `mysql_tbl_2c8bsl_event_id`, `mysql_tbl_2c8bsl_seat_section`, `mysql_tbl_2c8bsl_seat_row`, `mysql_tbl_2c8bsl_seat_number`, `mysql_tbl_2c8bsl_price`, `mysql_tbl_2c8bsl_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_08q1y1` (`mysql_tbl_08q1y1_event_id`, `mysql_tbl_08q1y1_event_name`, `mysql_tbl_08q1y1_event_date`, `mysql_tbl_08q1y1_venue_id`, `mysql_tbl_08q1y1_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b09qej` (
    `mysql_tbl_b09qej_supplier_id` INT,
    `mysql_tbl_b09qej_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b09qej` (`mysql_tbl_b09qej_supplier_id`, `mysql_tbl_b09qej_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs5qyy` (
    `mysql_tbl_zs5qyy_campaign_id` INT,
    `mysql_tbl_zs5qyy_start_date` DATE,
    `mysql_tbl_zs5qyy_end_date` DATE
);

INSERT INTO `mysql_tbl_zs5qyy` (`mysql_tbl_zs5qyy_campaign_id`, `mysql_tbl_zs5qyy_start_date`, `mysql_tbl_zs5qyy_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtrgv7` (
    `mysql_tbl_gtrgv7_rx_id` INT,
    `mysql_tbl_gtrgv7_patient_id` INT,
    `mysql_tbl_gtrgv7_doctor_id` INT,
    `mysql_tbl_gtrgv7_medication_id` INT,
    `mysql_tbl_gtrgv7_quantity` INT,
    `mysql_tbl_gtrgv7_refills_remaining` INT,
    `mysql_tbl_gtrgv7_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs2fa1` (
    `mysql_tbl_xs2fa1_medication_id` INT,
    `mysql_tbl_xs2fa1_name` VARCHAR(50),
    `mysql_tbl_xs2fa1_unit_price` DECIMAL(10,2),
    `mysql_tbl_xs2fa1_requires_approval` INT
);

INSERT INTO `mysql_tbl_gtrgv7` (`mysql_tbl_gtrgv7_rx_id`, `mysql_tbl_gtrgv7_patient_id`, `mysql_tbl_gtrgv7_doctor_id`, `mysql_tbl_gtrgv7_medication_id`, `mysql_tbl_gtrgv7_quantity`, `mysql_tbl_gtrgv7_refills_remaining`, `mysql_tbl_gtrgv7_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xs2fa1` (`mysql_tbl_xs2fa1_medication_id`, `mysql_tbl_xs2fa1_name`, `mysql_tbl_xs2fa1_unit_price`, `mysql_tbl_xs2fa1_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f08nef` (
    `mysql_tbl_f08nef_appointment_id` INT,
    `mysql_tbl_f08nef_customer_id` INT,
    `mysql_tbl_f08nef_car_id` INT,
    `mysql_tbl_f08nef_wash_type` VARCHAR(50),
    `mysql_tbl_f08nef_appointment_date` DATE,
    `mysql_tbl_f08nef_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rrwk2` (
    `mysql_tbl_6rrwk2_car_id` INT,
    `mysql_tbl_6rrwk2_make` INT,
    `mysql_tbl_6rrwk2_model` INT,
    `mysql_tbl_6rrwk2_car_type` VARCHAR(50),
    `mysql_tbl_6rrwk2_size_category` INT
);

INSERT INTO `mysql_tbl_f08nef` (`mysql_tbl_f08nef_appointment_id`, `mysql_tbl_f08nef_customer_id`, `mysql_tbl_f08nef_car_id`, `mysql_tbl_f08nef_wash_type`, `mysql_tbl_f08nef_appointment_date`, `mysql_tbl_f08nef_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6rrwk2` (`mysql_tbl_6rrwk2_car_id`, `mysql_tbl_6rrwk2_make`, `mysql_tbl_6rrwk2_model`, `mysql_tbl_6rrwk2_car_type`, `mysql_tbl_6rrwk2_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v68eu5` (
    `mysql_tbl_v68eu5_emp_id` INT,
    `mysql_tbl_v68eu5_department_id` INT,
    `mysql_tbl_v68eu5_salary` INT
);

INSERT INTO `mysql_tbl_v68eu5` (`mysql_tbl_v68eu5_emp_id`, `mysql_tbl_v68eu5_department_id`, `mysql_tbl_v68eu5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yljztu` (
    `mysql_tbl_yljztu_customer_id` INT,
    `mysql_tbl_yljztu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bl9c7` (
    `mysql_tbl_1bl9c7_order_id` INT,
    `mysql_tbl_1bl9c7_customer_id` INT,
    `mysql_tbl_1bl9c7_order_date` DATE,
    `mysql_tbl_1bl9c7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yljztu` (`mysql_tbl_yljztu_customer_id`, `mysql_tbl_yljztu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1bl9c7` (`mysql_tbl_1bl9c7_order_id`, `mysql_tbl_1bl9c7_customer_id`, `mysql_tbl_1bl9c7_order_date`, `mysql_tbl_1bl9c7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63a2rw` (
    `mysql_tbl_63a2rw_customer_id` INT,
    `mysql_tbl_63a2rw_start_date` DATE
);

INSERT INTO `mysql_tbl_63a2rw` (`mysql_tbl_63a2rw_customer_id`, `mysql_tbl_63a2rw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdm8nf` (mysql_tbl_xdm8nf_id INT, mysql_tbl_xdm8nf_amount_due DECIMAL(10,2), amount_pamysql_tbl_xdm8nf_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a2sgj` (
    `mysql_tbl_0a2sgj_emp_id` INT,
    `mysql_tbl_0a2sgj_salary` INT
);

INSERT INTO `mysql_tbl_0a2sgj` (`mysql_tbl_0a2sgj_emp_id`, `mysql_tbl_0a2sgj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmi1na` (
    `mysql_tbl_pmi1na_campaign_id` INT,
    `mysql_tbl_pmi1na_channel` INT,
    `mysql_tbl_pmi1na_budget` INT,
    `mysql_tbl_pmi1na_start_date` DATE,
    `mysql_tbl_pmi1na_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ndluz` (
    `mysql_tbl_7ndluz_conversion_id` INT,
    `mysql_tbl_7ndluz_campaign_id` INT,
    `mysql_tbl_7ndluz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pmi1na` (`mysql_tbl_pmi1na_campaign_id`, `mysql_tbl_pmi1na_channel`, `mysql_tbl_pmi1na_budget`, `mysql_tbl_pmi1na_start_date`, `mysql_tbl_pmi1na_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7ndluz` (`mysql_tbl_7ndluz_conversion_id`, `mysql_tbl_7ndluz_campaign_id`, `mysql_tbl_7ndluz_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b09qej_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b09qej`
    WHERE mysql_tbl_b09qej_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ph1evt_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ph1evt_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ph1evt`
    WHERE mysql_tbl_ph1evt_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jbwnh9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_jbwnh9`
    WHERE mysql_tbl_jbwnh9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jhbxxf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jhbxxf_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_jhbxxf_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_jhbxxf`
    WHERE mysql_tbl_jhbxxf_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vui2dl_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vui2dl`
    WHERE mysql_tbl_vui2dl_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_vui2dl_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_fe6p1c_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_fe6p1c`
    WHERE mysql_tbl_fe6p1c_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_vui2dl_CHECK_OUT, mysql_tbl_vui2dl_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_vui2dl`
    WHERE mysql_tbl_vui2dl_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_vui2dl_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_gtrgv7_QUANTITY, COALESCE(mysql_tbl_xs2fa1_UNIT_PRICE, 0), mysql_tbl_gtrgv7_REFILLS_REMAINING, COALESCE(mysql_tbl_xs2fa1_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_gtrgv7` P
    JOIN `mysql_tbl_xs2fa1` M ON mysql_tbl_gtrgv7_MEDICATION_ID = mysql_tbl_xs2fa1_MEDICATION_ID
    WHERE mysql_tbl_gtrgv7_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rrwk2_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_6rrwk2`
    WHERE mysql_tbl_6rrwk2_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_zs5qyy_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_zs5qyy`
    WHERE mysql_tbl_zs5qyy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5spuc7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5spuc7`
    WHERE mysql_tbl_5spuc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_b0oyxc`
    WHERE mysql_tbl_b0oyxc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_63a2rw_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_63a2rw`
    WHERE mysql_tbl_63a2rw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_xdm8nf_AMOUNT_DUE, mysql_tbl_xdm8nf_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_xdm8nf` WHERE mysql_tbl_xdm8nf_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0a2sgj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0a2sgj`
    WHERE mysql_tbl_0a2sgj_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_7ndluz`
    WHERE mysql_tbl_7ndluz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pmi1na_END_DATE, mysql_tbl_pmi1na_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_pmi1na`
    WHERE mysql_tbl_pmi1na_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v68eu5`
    WHERE mysql_tbl_v68eu5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1bl9c7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_1bl9c7`
    WHERE mysql_tbl_1bl9c7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2c8bsl_PRICE), ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_2c8bsl`
    WHERE mysql_tbl_2c8bsl_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_2c8bsl_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_2c8bsl_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_08q1y1_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_08q1y1`
    WHERE mysql_tbl_08q1y1_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jyoma0_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_jyoma0`
    WHERE mysql_tbl_jyoma0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ut5dxp_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ut5dxp`
    WHERE mysql_tbl_ut5dxp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_jyoma0_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_jyoma0`
    WHERE mysql_tbl_jyoma0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1nsz50_CHANNEL, mysql_tbl_1nsz50_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_1nsz50` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1nsz50_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1nsz50_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1nsz50_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_1h9i85`
    WHERE mysql_tbl_1h9i85_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_vglonn_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_vglonn`
    WHERE mysql_tbl_vglonn_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(1);