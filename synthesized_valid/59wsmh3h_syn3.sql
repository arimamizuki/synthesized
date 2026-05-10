/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlb7my` (
    `mysql_tbl_vlb7my_album_id` INT,
    `mysql_tbl_vlb7my_artist_id` INT,
    `mysql_tbl_vlb7my_title` INT,
    `mysql_tbl_vlb7my_release_year` INT,
    `mysql_tbl_vlb7my_total_tracks` DECIMAL(10,2),
    `mysql_tbl_vlb7my_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz9egr` (
    `mysql_tbl_vz9egr_track_id` INT,
    `mysql_tbl_vz9egr_album_id` INT,
    `mysql_tbl_vz9egr_track_number` INT,
    `mysql_tbl_vz9egr_duration` INT,
    `mysql_tbl_vz9egr_play_count` INT
);

INSERT INTO `mysql_tbl_vlb7my` (`mysql_tbl_vlb7my_album_id`, `mysql_tbl_vlb7my_artist_id`, `mysql_tbl_vlb7my_title`, `mysql_tbl_vlb7my_release_year`, `mysql_tbl_vlb7my_total_tracks`, `mysql_tbl_vlb7my_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_vz9egr` (`mysql_tbl_vz9egr_track_id`, `mysql_tbl_vz9egr_album_id`, `mysql_tbl_vz9egr_track_number`, `mysql_tbl_vz9egr_duration`, `mysql_tbl_vz9egr_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uuskul` (
    `mysql_tbl_uuskul_campaign_id` INT,
    `mysql_tbl_uuskul_status` VARCHAR(50),
    `mysql_tbl_uuskul_budget` INT
);

INSERT INTO `mysql_tbl_uuskul` (`mysql_tbl_uuskul_campaign_id`, `mysql_tbl_uuskul_status`, `mysql_tbl_uuskul_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26lsie` (
    `mysql_tbl_26lsie_customer_id` INT
);

INSERT INTO `mysql_tbl_26lsie` (`mysql_tbl_26lsie_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysto0e` (
    `mysql_tbl_ysto0e_ticket_id` INT,
    `mysql_tbl_ysto0e_event_id` INT,
    `mysql_tbl_ysto0e_seat_section` INT,
    `mysql_tbl_ysto0e_seat_row` INT,
    `mysql_tbl_ysto0e_seat_number` INT,
    `mysql_tbl_ysto0e_price` DECIMAL(10,2),
    `mysql_tbl_ysto0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhr2p5` (
    `mysql_tbl_dhr2p5_event_id` INT,
    `mysql_tbl_dhr2p5_event_name` VARCHAR(50),
    `mysql_tbl_dhr2p5_event_date` DATE,
    `mysql_tbl_dhr2p5_venue_id` INT,
    `mysql_tbl_dhr2p5_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysto0e` (`mysql_tbl_ysto0e_ticket_id`, `mysql_tbl_ysto0e_event_id`, `mysql_tbl_ysto0e_seat_section`, `mysql_tbl_ysto0e_seat_row`, `mysql_tbl_ysto0e_seat_number`, `mysql_tbl_ysto0e_price`, `mysql_tbl_ysto0e_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_dhr2p5` (`mysql_tbl_dhr2p5_event_id`, `mysql_tbl_dhr2p5_event_name`, `mysql_tbl_dhr2p5_event_date`, `mysql_tbl_dhr2p5_venue_id`, `mysql_tbl_dhr2p5_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd7fz0` (
    `mysql_tbl_vd7fz0_booking_id` INT,
    `mysql_tbl_vd7fz0_member_id` INT,
    `mysql_tbl_vd7fz0_guest_count` INT,
    `mysql_tbl_vd7fz0_tee_time` DATE,
    `mysql_tbl_vd7fz0_course_type` VARCHAR(50),
    `mysql_tbl_vd7fz0_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1m5i2` (
    `mysql_tbl_m1m5i2_member_id` INT,
    `mysql_tbl_m1m5i2_membership_type` VARCHAR(50),
    `mysql_tbl_m1m5i2_handicap` INT,
    `mysql_tbl_m1m5i2_home_course_id` INT
);

INSERT INTO `mysql_tbl_vd7fz0` (`mysql_tbl_vd7fz0_booking_id`, `mysql_tbl_vd7fz0_member_id`, `mysql_tbl_vd7fz0_guest_count`, `mysql_tbl_vd7fz0_tee_time`, `mysql_tbl_vd7fz0_course_type`, `mysql_tbl_vd7fz0_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m1m5i2` (`mysql_tbl_m1m5i2_member_id`, `mysql_tbl_m1m5i2_membership_type`, `mysql_tbl_m1m5i2_handicap`, `mysql_tbl_m1m5i2_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlbwno` (
    `mysql_tbl_dlbwno_product_id` INT,
    `mysql_tbl_dlbwno_category_id` INT,
    `mysql_tbl_dlbwno_price` DECIMAL(10,2),
    `mysql_tbl_dlbwno_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dlbwno` (`mysql_tbl_dlbwno_product_id`, `mysql_tbl_dlbwno_category_id`, `mysql_tbl_dlbwno_price`, `mysql_tbl_dlbwno_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n505pf` (
    `mysql_tbl_n505pf_part_id` INT,
    `mysql_tbl_n505pf_part_name` VARCHAR(50),
    `mysql_tbl_n505pf_category_id` INT,
    `mysql_tbl_n505pf_price` DECIMAL(10,2),
    `mysql_tbl_n505pf_stock_quantity` INT,
    `mysql_tbl_n505pf_reorder_point` INT
);

INSERT INTO `mysql_tbl_n505pf` (`mysql_tbl_n505pf_part_id`, `mysql_tbl_n505pf_part_name`, `mysql_tbl_n505pf_category_id`, `mysql_tbl_n505pf_price`, `mysql_tbl_n505pf_stock_quantity`, `mysql_tbl_n505pf_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09h6a6` (
    `mysql_tbl_09h6a6_campaign_id` INT,
    `mysql_tbl_09h6a6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09h6a6` (`mysql_tbl_09h6a6_campaign_id`, `mysql_tbl_09h6a6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ditqmz` (
    `mysql_tbl_ditqmz_customer_id` INT,
    `mysql_tbl_ditqmz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp0p51` (
    `mysql_tbl_jp0p51_order_id` INT,
    `mysql_tbl_jp0p51_customer_id` INT,
    `mysql_tbl_jp0p51_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ditqmz` (`mysql_tbl_ditqmz_customer_id`, `mysql_tbl_ditqmz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jp0p51` (`mysql_tbl_jp0p51_order_id`, `mysql_tbl_jp0p51_customer_id`, `mysql_tbl_jp0p51_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ifrgc` (
    `mysql_tbl_6ifrgc_order_id` INT,
    `mysql_tbl_6ifrgc_customer_id` INT,
    `mysql_tbl_6ifrgc_order_date` DATE,
    `mysql_tbl_6ifrgc_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ifrgc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngbudi` (
    `mysql_tbl_ngbudi_order_id` INT,
    `mysql_tbl_ngbudi_product_id` INT,
    `mysql_tbl_ngbudi_quantity` INT
);

INSERT INTO `mysql_tbl_6ifrgc` (`mysql_tbl_6ifrgc_order_id`, `mysql_tbl_6ifrgc_customer_id`, `mysql_tbl_6ifrgc_order_date`, `mysql_tbl_6ifrgc_total_amount`, `mysql_tbl_6ifrgc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ngbudi` (`mysql_tbl_ngbudi_order_id`, `mysql_tbl_ngbudi_product_id`, `mysql_tbl_ngbudi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us3ogy` (
    `mysql_tbl_us3ogy_campaign_id` INT,
    `mysql_tbl_us3ogy_start_date` DATE
);

INSERT INTO `mysql_tbl_us3ogy` (`mysql_tbl_us3ogy_campaign_id`, `mysql_tbl_us3ogy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkc365` (
    `mysql_tbl_qkc365_order_id` INT,
    `mysql_tbl_qkc365_customer_id` INT,
    `mysql_tbl_qkc365_order_date` DATE,
    `mysql_tbl_qkc365_shipping_date` DATE,
    `mysql_tbl_qkc365_delivery_date` DATE,
    `mysql_tbl_qkc365_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmkouz` (
    `mysql_tbl_lmkouz_order_id` INT,
    `mysql_tbl_lmkouz_product_id` INT,
    `mysql_tbl_lmkouz_quantity` INT,
    `mysql_tbl_lmkouz_discount_percent` INT
);

INSERT INTO `mysql_tbl_qkc365` (`mysql_tbl_qkc365_order_id`, `mysql_tbl_qkc365_customer_id`, `mysql_tbl_qkc365_order_date`, `mysql_tbl_qkc365_shipping_date`, `mysql_tbl_qkc365_delivery_date`, `mysql_tbl_qkc365_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lmkouz` (`mysql_tbl_lmkouz_order_id`, `mysql_tbl_lmkouz_product_id`, `mysql_tbl_lmkouz_quantity`, `mysql_tbl_lmkouz_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fwsm4` (
    `mysql_tbl_7fwsm4_emp_id` INT,
    `mysql_tbl_7fwsm4_hire_date` DATE,
    `mysql_tbl_7fwsm4_salary` INT
);

INSERT INTO `mysql_tbl_7fwsm4` (`mysql_tbl_7fwsm4_emp_id`, `mysql_tbl_7fwsm4_hire_date`, `mysql_tbl_7fwsm4_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ion1qd` (
    `mysql_tbl_ion1qd_student_id` INT,
    `mysql_tbl_ion1qd_name` VARCHAR(50),
    `mysql_tbl_ion1qd_major_id` INT,
    `mysql_tbl_ion1qd_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc14id` (
    `mysql_tbl_gc14id_major_id` INT,
    `mysql_tbl_gc14id_name` VARCHAR(50),
    `mysql_tbl_gc14id_department` INT
);

INSERT INTO `mysql_tbl_ion1qd` (`mysql_tbl_ion1qd_student_id`, `mysql_tbl_ion1qd_name`, `mysql_tbl_ion1qd_major_id`, `mysql_tbl_ion1qd_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gc14id` (`mysql_tbl_gc14id_major_id`, `mysql_tbl_gc14id_name`, `mysql_tbl_gc14id_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vonhw` (
    `mysql_tbl_3vonhw_order_id` INT,
    `mysql_tbl_3vonhw_customer_id` INT,
    `mysql_tbl_3vonhw_order_date` DATE,
    `mysql_tbl_3vonhw_shipped_date` DATE,
    `mysql_tbl_3vonhw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vonhw` (`mysql_tbl_3vonhw_order_id`, `mysql_tbl_3vonhw_customer_id`, `mysql_tbl_3vonhw_order_date`, `mysql_tbl_3vonhw_shipped_date`, `mysql_tbl_3vonhw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz788y` (
    `mysql_tbl_fz788y_product_id` INT,
    `mysql_tbl_fz788y_category_id` INT,
    `mysql_tbl_fz788y_price` DECIMAL(10,2),
    `mysql_tbl_fz788y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8s2ng` (
    `mysql_tbl_d8s2ng_order_id` INT,
    `mysql_tbl_d8s2ng_order_date` DATE
);

INSERT INTO `mysql_tbl_fz788y` (`mysql_tbl_fz788y_product_id`, `mysql_tbl_fz788y_category_id`, `mysql_tbl_fz788y_price`, `mysql_tbl_fz788y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d8s2ng` (`mysql_tbl_d8s2ng_order_id`, `mysql_tbl_d8s2ng_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfpm2q` (
    `mysql_tbl_tfpm2q_product_id` INT,
    `mysql_tbl_tfpm2q_category_id` INT,
    `mysql_tbl_tfpm2q_price` DECIMAL(10,2),
    `mysql_tbl_tfpm2q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm16yw` (
    `mysql_tbl_gm16yw_category_id` INT,
    `mysql_tbl_gm16yw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tfpm2q` (`mysql_tbl_tfpm2q_product_id`, `mysql_tbl_tfpm2q_category_id`, `mysql_tbl_tfpm2q_price`, `mysql_tbl_tfpm2q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gm16yw` (`mysql_tbl_gm16yw_category_id`, `mysql_tbl_gm16yw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c92086` (
    `mysql_tbl_c92086_customer_id` INT
);

INSERT INTO `mysql_tbl_c92086` (`mysql_tbl_c92086_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe27dn` (
    `mysql_tbl_oe27dn_customer_id` INT,
    `mysql_tbl_oe27dn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhhd19` (
    `mysql_tbl_lhhd19_order_id` INT,
    `mysql_tbl_lhhd19_customer_id` INT,
    `mysql_tbl_lhhd19_order_date` DATE,
    `mysql_tbl_lhhd19_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oe27dn` (`mysql_tbl_oe27dn_customer_id`, `mysql_tbl_oe27dn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_lhhd19` (`mysql_tbl_lhhd19_order_id`, `mysql_tbl_lhhd19_customer_id`, `mysql_tbl_lhhd19_order_date`, `mysql_tbl_lhhd19_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk18o0` (
    `mysql_tbl_nk18o0_order_id` INT,
    `mysql_tbl_nk18o0_customer_id` INT,
    `mysql_tbl_nk18o0_order_date` DATE,
    `mysql_tbl_nk18o0_total_amount` DECIMAL(10,2),
    `mysql_tbl_nk18o0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03vp42` (
    `mysql_tbl_03vp42_refund_id` INT,
    `mysql_tbl_03vp42_order_id` INT,
    `mysql_tbl_03vp42_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nk18o0` (`mysql_tbl_nk18o0_order_id`, `mysql_tbl_nk18o0_customer_id`, `mysql_tbl_nk18o0_order_date`, `mysql_tbl_nk18o0_total_amount`, `mysql_tbl_nk18o0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_03vp42` (`mysql_tbl_03vp42_refund_id`, `mysql_tbl_03vp42_order_id`, `mysql_tbl_03vp42_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwdy19` (
    `mysql_tbl_pwdy19_order_id` INT,
    `mysql_tbl_pwdy19_customer_id` INT,
    `mysql_tbl_pwdy19_order_date` DATE,
    `mysql_tbl_pwdy19_total_amount` DECIMAL(10,2),
    `mysql_tbl_pwdy19_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fopd77` (
    `mysql_tbl_fopd77_payment_id` INT,
    `mysql_tbl_fopd77_order_id` INT,
    `mysql_tbl_fopd77_payment_method` INT,
    `mysql_tbl_fopd77_amount_paid` INT,
    `mysql_tbl_fopd77_transaction_fee` INT
);

INSERT INTO `mysql_tbl_pwdy19` (`mysql_tbl_pwdy19_order_id`, `mysql_tbl_pwdy19_customer_id`, `mysql_tbl_pwdy19_order_date`, `mysql_tbl_pwdy19_total_amount`, `mysql_tbl_pwdy19_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fopd77` (`mysql_tbl_fopd77_payment_id`, `mysql_tbl_fopd77_order_id`, `mysql_tbl_fopd77_payment_method`, `mysql_tbl_fopd77_amount_paid`, `mysql_tbl_fopd77_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0akixb` (
    `mysql_tbl_0akixb_customer_id` INT,
    `mysql_tbl_0akixb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0akixb` (`mysql_tbl_0akixb_customer_id`, `mysql_tbl_0akixb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euuhxg` (
    `mysql_tbl_euuhxg_emp_id` INT,
    `mysql_tbl_euuhxg_salary` INT,
    `mysql_tbl_euuhxg_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izfxco` (
    `mysql_tbl_izfxco_dept_id` INT,
    `mysql_tbl_izfxco_dept_name` VARCHAR(50),
    `mysql_tbl_izfxco_budget` INT
);

INSERT INTO `mysql_tbl_euuhxg` (`mysql_tbl_euuhxg_emp_id`, `mysql_tbl_euuhxg_salary`, `mysql_tbl_euuhxg_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_izfxco` (`mysql_tbl_izfxco_dept_id`, `mysql_tbl_izfxco_dept_name`, `mysql_tbl_izfxco_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuw1gx` (
    `mysql_tbl_vuw1gx_customer_id` INT,
    `mysql_tbl_vuw1gx_plan_type` VARCHAR(50),
    `mysql_tbl_vuw1gx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vuw1gx_start_date` DATE
);

INSERT INTO `mysql_tbl_vuw1gx` (`mysql_tbl_vuw1gx_customer_id`, `mysql_tbl_vuw1gx_plan_type`, `mysql_tbl_vuw1gx_monthly_cost`, `mysql_tbl_vuw1gx_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3vonhw_ORDER_DATE, mysql_tbl_3vonhw_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_3vonhw`
    WHERE mysql_tbl_3vonhw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_vuw1gx_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_vuw1gx`
    WHERE mysql_tbl_vuw1gx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_euuhxg_SALARY FROM `mysql_tbl_euuhxg` WHERE mysql_tbl_euuhxg_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0akixb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0akixb`
    WHERE mysql_tbl_0akixb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ion1qd_GPA, 0.00), COALESCE(mysql_tbl_gc14id_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_ion1qd` S
    JOIN `mysql_tbl_gc14id` M ON mysql_tbl_ion1qd_MAJOR_ID = mysql_tbl_gc14id_MAJOR_ID
    WHERE mysql_tbl_ion1qd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_lhhd19_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_lhhd19`
    WHERE mysql_tbl_lhhd19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk18o0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nk18o0`
    WHERE mysql_tbl_nk18o0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_03vp42_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_03vp42`
    WHERE mysql_tbl_03vp42_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
        SET V_POWER = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_uuskul_STATUS, COALESCE(mysql_tbl_uuskul_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_uuskul`
    WHERE mysql_tbl_uuskul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ngbudi_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ngbudi`
    WHERE mysql_tbl_ngbudi_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tfpm2q_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tfpm2q`
    WHERE mysql_tbl_tfpm2q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fz788y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fz788y`
    WHERE mysql_tbl_fz788y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_db01m3` OI
    JOIN `mysql_tbl_d8s2ng` O ON OI.ORDER_ID = mysql_tbl_d8s2ng_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_d8s2ng_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4ggj37`
    WHERE mysql_tbl_c92086_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_ysto0e_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_ysto0e`
    WHERE mysql_tbl_ysto0e_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_ysto0e_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_ysto0e_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_dhr2p5_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_dhr2p5`
    WHERE mysql_tbl_dhr2p5_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_DISCOUNT_rxl9cd(78);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7fwsm4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7fwsm4_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_7fwsm4`
    WHERE mysql_tbl_7fwsm4_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_us3ogy_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_us3ogy`
    WHERE mysql_tbl_us3ogy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lmkouz_QUANTITY * mysql_tbl_lmkouz_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_lmkouz`
    WHERE mysql_tbl_lmkouz_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qkc365_DELIVERY_DATE, CURDATE()), mysql_tbl_qkc365_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_qkc365`
    WHERE mysql_tbl_qkc365_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwdy19_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pwdy19`
    WHERE mysql_tbl_pwdy19_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_fopd77_PAYMENT_METHOD, COALESCE(mysql_tbl_fopd77_AMOUNT_PAID, 0), COALESCE(mysql_tbl_fopd77_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_fopd77`
    WHERE mysql_tbl_fopd77_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_ditqmz_CUSTOMER_ID, SUM(mysql_tbl_jp0p51_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_ditqmz` C
        JOIN `mysql_tbl_jp0p51` O ON mysql_tbl_ditqmz_CUSTOMER_ID = mysql_tbl_jp0p51_CUSTOMER_ID
        WHERE mysql_tbl_ditqmz_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_ditqmz_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_jp0p51_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jp0p51` O
    JOIN `mysql_tbl_ditqmz` C ON mysql_tbl_jp0p51_CUSTOMER_ID = mysql_tbl_ditqmz_CUSTOMER_ID
    WHERE mysql_tbl_ditqmz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_09h6a6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_09h6a6`
    WHERE mysql_tbl_09h6a6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd7fz0_GUEST_COUNT, 0), COALESCE(mysql_tbl_vd7fz0_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_vd7fz0`
    WHERE mysql_tbl_vd7fz0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m1m5i2_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_vd7fz0` GCB
    JOIN `mysql_tbl_m1m5i2` M ON mysql_tbl_vd7fz0_MEMBER_ID = mysql_tbl_m1m5i2_MEMBER_ID
    WHERE mysql_tbl_vd7fz0_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dlbwno_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_dlbwno`
    WHERE mysql_tbl_dlbwno_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_db01m3`
    WHERE mysql_tbl_dlbwno_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4ggj37` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n505pf_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_n505pf_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_n505pf`
    WHERE mysql_tbl_n505pf_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vz9egr_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_vz9egr_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_vz9egr`
    WHERE mysql_tbl_vz9egr_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(1);