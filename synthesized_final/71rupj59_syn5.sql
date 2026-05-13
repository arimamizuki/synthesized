/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bp1xfv` (
    `mysql_tbl_bp1xfv_campaign_id` INT,
    `mysql_tbl_bp1xfv_channel` INT,
    `mysql_tbl_bp1xfv_budget` INT,
    `mysql_tbl_bp1xfv_start_date` DATE,
    `mysql_tbl_bp1xfv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td1v4n` (
    `mysql_tbl_td1v4n_conversion_id` INT,
    `mysql_tbl_td1v4n_campaign_id` INT,
    `mysql_tbl_td1v4n_conversion_value` INT
);

INSERT INTO `mysql_tbl_bp1xfv` (`mysql_tbl_bp1xfv_campaign_id`, `mysql_tbl_bp1xfv_channel`, `mysql_tbl_bp1xfv_budget`, `mysql_tbl_bp1xfv_start_date`, `mysql_tbl_bp1xfv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_td1v4n` (`mysql_tbl_td1v4n_conversion_id`, `mysql_tbl_td1v4n_campaign_id`, `mysql_tbl_td1v4n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ao2yq` (
    `mysql_tbl_7ao2yq_ticket_id` INT,
    `mysql_tbl_7ao2yq_event_id` INT,
    `mysql_tbl_7ao2yq_seat_section` INT,
    `mysql_tbl_7ao2yq_seat_row` INT,
    `mysql_tbl_7ao2yq_seat_number` INT,
    `mysql_tbl_7ao2yq_price` DECIMAL(10,2),
    `mysql_tbl_7ao2yq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsg8t2` (
    `mysql_tbl_jsg8t2_event_id` INT,
    `mysql_tbl_jsg8t2_event_name` VARCHAR(50),
    `mysql_tbl_jsg8t2_event_date` DATE,
    `mysql_tbl_jsg8t2_venue_id` INT,
    `mysql_tbl_jsg8t2_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ao2yq` (`mysql_tbl_7ao2yq_ticket_id`, `mysql_tbl_7ao2yq_event_id`, `mysql_tbl_7ao2yq_seat_section`, `mysql_tbl_7ao2yq_seat_row`, `mysql_tbl_7ao2yq_seat_number`, `mysql_tbl_7ao2yq_price`, `mysql_tbl_7ao2yq_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_jsg8t2` (`mysql_tbl_jsg8t2_event_id`, `mysql_tbl_jsg8t2_event_name`, `mysql_tbl_jsg8t2_event_date`, `mysql_tbl_jsg8t2_venue_id`, `mysql_tbl_jsg8t2_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saszkz` (
    `mysql_tbl_saszkz_appt_id` INT,
    `mysql_tbl_saszkz_client_id` INT,
    `mysql_tbl_saszkz_stylist_id` INT,
    `mysql_tbl_saszkz_service_id` INT,
    `mysql_tbl_saszkz_appointment_date` DATE,
    `mysql_tbl_saszkz_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xoqsg` (
    `mysql_tbl_4xoqsg_service_id` INT,
    `mysql_tbl_4xoqsg_service_name` VARCHAR(50),
    `mysql_tbl_4xoqsg_base_price` DECIMAL(10,2),
    `mysql_tbl_4xoqsg_category` INT
);

INSERT INTO `mysql_tbl_saszkz` (`mysql_tbl_saszkz_appt_id`, `mysql_tbl_saszkz_client_id`, `mysql_tbl_saszkz_stylist_id`, `mysql_tbl_saszkz_service_id`, `mysql_tbl_saszkz_appointment_date`, `mysql_tbl_saszkz_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4xoqsg` (`mysql_tbl_4xoqsg_service_id`, `mysql_tbl_4xoqsg_service_name`, `mysql_tbl_4xoqsg_base_price`, `mysql_tbl_4xoqsg_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q403mn` (
    `mysql_tbl_q403mn_concert_id` INT,
    `mysql_tbl_q403mn_venue_id` INT,
    `mysql_tbl_q403mn_artist_id` INT,
    `mysql_tbl_q403mn_ticket_price` DECIMAL(10,2),
    `mysql_tbl_q403mn_seats_available` INT,
    `mysql_tbl_q403mn_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxhu2d` (
    `mysql_tbl_xxhu2d_sale_id` INT,
    `mysql_tbl_xxhu2d_concert_id` INT,
    `mysql_tbl_xxhu2d_customer_id` INT,
    `mysql_tbl_xxhu2d_quantity` INT,
    `mysql_tbl_xxhu2d_sale_date` DATE
);

INSERT INTO `mysql_tbl_q403mn` (`mysql_tbl_q403mn_concert_id`, `mysql_tbl_q403mn_venue_id`, `mysql_tbl_q403mn_artist_id`, `mysql_tbl_q403mn_ticket_price`, `mysql_tbl_q403mn_seats_available`, `mysql_tbl_q403mn_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_xxhu2d` (`mysql_tbl_xxhu2d_sale_id`, `mysql_tbl_xxhu2d_concert_id`, `mysql_tbl_xxhu2d_customer_id`, `mysql_tbl_xxhu2d_quantity`, `mysql_tbl_xxhu2d_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqzyyd` (
    `mysql_tbl_gqzyyd_customer_id` INT,
    `mysql_tbl_gqzyyd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m0o1s` (
    `mysql_tbl_5m0o1s_order_id` INT,
    `mysql_tbl_5m0o1s_customer_id` INT,
    `mysql_tbl_5m0o1s_order_date` DATE,
    `mysql_tbl_5m0o1s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqzyyd` (`mysql_tbl_gqzyyd_customer_id`, `mysql_tbl_gqzyyd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5m0o1s` (`mysql_tbl_5m0o1s_order_id`, `mysql_tbl_5m0o1s_customer_id`, `mysql_tbl_5m0o1s_order_date`, `mysql_tbl_5m0o1s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buem1x` (
    `mysql_tbl_buem1x_campaign_id` INT,
    `mysql_tbl_buem1x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_buem1x` (`mysql_tbl_buem1x_campaign_id`, `mysql_tbl_buem1x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr8zin` (
    `mysql_tbl_qr8zin_cyear` INT
);

INSERT INTO `mysql_tbl_qr8zin` (`mysql_tbl_qr8zin_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0vsi5` (
    `mysql_tbl_z0vsi5_order_id` INT,
    `mysql_tbl_z0vsi5_customer_id` INT,
    `mysql_tbl_z0vsi5_order_date` DATE,
    `mysql_tbl_z0vsi5_total_amount` DECIMAL(10,2),
    `mysql_tbl_z0vsi5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgwljb` (
    `mysql_tbl_wgwljb_order_id` INT,
    `mysql_tbl_wgwljb_product_id` INT,
    `mysql_tbl_wgwljb_quantity` INT,
    `mysql_tbl_wgwljb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0vsi5` (`mysql_tbl_z0vsi5_order_id`, `mysql_tbl_z0vsi5_customer_id`, `mysql_tbl_z0vsi5_order_date`, `mysql_tbl_z0vsi5_total_amount`, `mysql_tbl_z0vsi5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wgwljb` (`mysql_tbl_wgwljb_order_id`, `mysql_tbl_wgwljb_product_id`, `mysql_tbl_wgwljb_quantity`, `mysql_tbl_wgwljb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asoshe` (
    `mysql_tbl_asoshe_customer_id` INT,
    `mysql_tbl_asoshe_order_date` DATE
);

INSERT INTO `mysql_tbl_asoshe` (`mysql_tbl_asoshe_customer_id`, `mysql_tbl_asoshe_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osxh0v` (
    `mysql_tbl_osxh0v_customer_id` INT,
    `mysql_tbl_osxh0v_order_date` DATE,
    `mysql_tbl_osxh0v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osxh0v` (`mysql_tbl_osxh0v_customer_id`, `mysql_tbl_osxh0v_order_date`, `mysql_tbl_osxh0v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izdj8z` (mysql_tbl_izdj8z_id INT, mysql_tbl_izdj8z_status VARCHAR(20), mysql_tbl_izdj8z_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a84yn1` (mysql_tbl_a84yn1_id INT, mysql_tbl_a84yn1_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y698hk` (
    `mysql_tbl_y698hk_cdouble` INT
);

INSERT INTO `mysql_tbl_y698hk` (`mysql_tbl_y698hk_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch87vs` (
    `mysql_tbl_ch87vs_order_id` INT,
    `mysql_tbl_ch87vs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ch87vs` (`mysql_tbl_ch87vs_order_id`, `mysql_tbl_ch87vs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ujgr` (
    `mysql_tbl_s7ujgr_contract_id` INT,
    `mysql_tbl_s7ujgr_customer_id` INT,
    `mysql_tbl_s7ujgr_contract_type` VARCHAR(50),
    `mysql_tbl_s7ujgr_start_date` DATE,
    `mysql_tbl_s7ujgr_end_date` DATE,
    `mysql_tbl_s7ujgr_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mla8rj` (
    `mysql_tbl_mla8rj_payment_id` INT,
    `mysql_tbl_mla8rj_contract_id` INT,
    `mysql_tbl_mla8rj_payment_date` DATE,
    `mysql_tbl_mla8rj_amount_paid` INT,
    `mysql_tbl_mla8rj_is_on_time` DATE
);

INSERT INTO `mysql_tbl_s7ujgr` (`mysql_tbl_s7ujgr_contract_id`, `mysql_tbl_s7ujgr_customer_id`, `mysql_tbl_s7ujgr_contract_type`, `mysql_tbl_s7ujgr_start_date`, `mysql_tbl_s7ujgr_end_date`, `mysql_tbl_s7ujgr_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mla8rj` (`mysql_tbl_mla8rj_payment_id`, `mysql_tbl_mla8rj_contract_id`, `mysql_tbl_mla8rj_payment_date`, `mysql_tbl_mla8rj_amount_paid`, `mysql_tbl_mla8rj_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nd2to` (
    `mysql_tbl_0nd2to_customer_id` INT,
    `mysql_tbl_0nd2to_order_id` INT,
    `mysql_tbl_0nd2to_order_date` DATE
);

INSERT INTO `mysql_tbl_0nd2to` (`mysql_tbl_0nd2to_customer_id`, `mysql_tbl_0nd2to_order_id`, `mysql_tbl_0nd2to_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cplb0` (
    `mysql_tbl_0cplb0_category_id` INT,
    `mysql_tbl_0cplb0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0cplb0` (`mysql_tbl_0cplb0_category_id`, `mysql_tbl_0cplb0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2azwny` (
    `mysql_tbl_2azwny_campaign_id` INT,
    `mysql_tbl_2azwny_status` VARCHAR(50),
    `mysql_tbl_2azwny_budget` INT
);

INSERT INTO `mysql_tbl_2azwny` (`mysql_tbl_2azwny_campaign_id`, `mysql_tbl_2azwny_status`, `mysql_tbl_2azwny_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg9xc3` (
    `mysql_tbl_eg9xc3_customer_id` INT,
    `mysql_tbl_eg9xc3_name` VARCHAR(50),
    `mysql_tbl_eg9xc3_email` INT,
    `mysql_tbl_eg9xc3_registration_date` DATE,
    `mysql_tbl_eg9xc3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9icdc` (
    `mysql_tbl_x9icdc_order_id` INT,
    `mysql_tbl_x9icdc_customer_id` INT,
    `mysql_tbl_x9icdc_order_date` DATE,
    `mysql_tbl_x9icdc_total_amount` DECIMAL(10,2),
    `mysql_tbl_x9icdc_shipping_country` INT
);

INSERT INTO `mysql_tbl_eg9xc3` (`mysql_tbl_eg9xc3_customer_id`, `mysql_tbl_eg9xc3_name`, `mysql_tbl_eg9xc3_email`, `mysql_tbl_eg9xc3_registration_date`, `mysql_tbl_eg9xc3_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x9icdc` (`mysql_tbl_x9icdc_order_id`, `mysql_tbl_x9icdc_customer_id`, `mysql_tbl_x9icdc_order_date`, `mysql_tbl_x9icdc_total_amount`, `mysql_tbl_x9icdc_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfjagl` (
    `mysql_tbl_wfjagl_video_id` INT,
    `mysql_tbl_wfjagl_creator_id` INT,
    `mysql_tbl_wfjagl_title` INT,
    `mysql_tbl_wfjagl_duration_seconds` INT,
    `mysql_tbl_wfjagl_view_count` INT,
    `mysql_tbl_wfjagl_upload_date` DATE,
    `mysql_tbl_wfjagl_likes_count` INT
);

INSERT INTO `mysql_tbl_wfjagl` (`mysql_tbl_wfjagl_video_id`, `mysql_tbl_wfjagl_creator_id`, `mysql_tbl_wfjagl_title`, `mysql_tbl_wfjagl_duration_seconds`, `mysql_tbl_wfjagl_view_count`, `mysql_tbl_wfjagl_upload_date`, `mysql_tbl_wfjagl_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wm4ia` (
    `mysql_tbl_6wm4ia_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wm4ia` (`mysql_tbl_6wm4ia_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkoztd` (
    `mysql_tbl_tkoztd_product_id` INT,
    `mysql_tbl_tkoztd_category_id` INT,
    `mysql_tbl_tkoztd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkoztd` (`mysql_tbl_tkoztd_product_id`, `mysql_tbl_tkoztd_category_id`, `mysql_tbl_tkoztd_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bp1xfv_CHANNEL, COALESCE(mysql_tbl_bp1xfv_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_bp1xfv`
    WHERE mysql_tbl_bp1xfv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_td1v4n_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_td1v4n`
    WHERE mysql_tbl_td1v4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_asoshe_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_asoshe`
    WHERE mysql_tbl_asoshe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_reeugq` U JOIN `mysql_tbl_6t3n6f` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_reeugq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_reeugq` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_izdj8z_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_izdj8z` WHERE mysql_tbl_izdj8z_ID = TASK_ID;
    SELECT mysql_tbl_a84yn1_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_a84yn1` WHERE mysql_tbl_a84yn1_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_izdj8z` SET mysql_tbl_izdj8z_ASSIGNED_TO = USER_ID WHERE mysql_tbl_a84yn1_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_osxh0v_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_osxh0v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_y698hk_CDOUBLE) INTO RESULT FROM `mysql_tbl_y698hk`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ch87vs_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ch87vs`
    WHERE mysql_tbl_ch87vs_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + 0)) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);
        SET V_DIGIT_POSITION = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6wm4ia_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6wm4ia`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tkoztd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tkoztd`
    WHERE mysql_tbl_tkoztd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_o4iflj`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_reeugq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_reeugq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_7ao2yq_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_7ao2yq`
    WHERE mysql_tbl_7ao2yq_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_7ao2yq_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_7ao2yq_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_jsg8t2_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_jsg8t2`
    WHERE mysql_tbl_jsg8t2_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xoqsg_BASE_PRICE, 50), COALESCE(mysql_tbl_saszkz_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_saszkz` A
    JOIN `mysql_tbl_4xoqsg` S ON mysql_tbl_saszkz_SERVICE_ID = mysql_tbl_4xoqsg_SERVICE_ID
    WHERE mysql_tbl_saszkz_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_reeugq` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6t3n6f` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_eg9xc3_COUNTRY, COUNT(*), SUM(mysql_tbl_x9icdc_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_eg9xc3` C
    LEFT JOIN `mysql_tbl_x9icdc` O ON mysql_tbl_eg9xc3_CUSTOMER_ID = mysql_tbl_x9icdc_CUSTOMER_ID
    WHERE mysql_tbl_eg9xc3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_eg9xc3_CUSTOMER_ID, mysql_tbl_eg9xc3_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfjagl_VIEW_COUNT, 0), COALESCE(mysql_tbl_wfjagl_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_wfjagl`
    WHERE mysql_tbl_wfjagl_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_wfjagl`
    WHERE mysql_tbl_wfjagl_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_0cplb0_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_0cplb0`
    WHERE mysql_tbl_0cplb0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2azwny_STATUS, COALESCE(mysql_tbl_2azwny_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2azwny`
    WHERE mysql_tbl_2azwny_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7ujgr_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_s7ujgr`
    WHERE mysql_tbl_s7ujgr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_mla8rj_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_mla8rj`
    WHERE mysql_tbl_mla8rj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_s7ujgr_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_s7ujgr`
    WHERE mysql_tbl_s7ujgr_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_0nd2to_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_0nd2to`
    WHERE mysql_tbl_0nd2to_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q403mn_TICKET_PRICE, 50), COALESCE(mysql_tbl_q403mn_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_q403mn`
    WHERE mysql_tbl_q403mn_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_xxhu2d`
    WHERE mysql_tbl_xxhu2d_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_q403mn_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_q403mn`
    WHERE mysql_tbl_q403mn_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gqzyyd_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_gqzyyd`
    WHERE mysql_tbl_gqzyyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wgwljb_QUANTITY * mysql_tbl_wgwljb_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wgwljb`
    WHERE mysql_tbl_wgwljb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z0vsi5_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_z0vsi5`
    WHERE mysql_tbl_z0vsi5_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_qr8zin_CYEAR INTO RESULT FROM `mysql_tbl_qr8zin` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_buem1x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_buem1x`
    WHERE mysql_tbl_buem1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(1, 1);