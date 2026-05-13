/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qcesl7` (
    `mysql_tbl_qcesl7_emp_id` INT,
    `mysql_tbl_qcesl7_department_id` INT,
    `mysql_tbl_qcesl7_salary` INT,
    `mysql_tbl_qcesl7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnnbie` (
    `mysql_tbl_xnnbie_department_id` INT,
    `mysql_tbl_xnnbie_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qcesl7` (`mysql_tbl_qcesl7_emp_id`, `mysql_tbl_qcesl7_department_id`, `mysql_tbl_qcesl7_salary`, `mysql_tbl_qcesl7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xnnbie` (`mysql_tbl_xnnbie_department_id`, `mysql_tbl_xnnbie_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3wr3s4` (
    `mysql_tbl_3wr3s4_video_id` INT,
    `mysql_tbl_3wr3s4_creator_id` INT,
    `mysql_tbl_3wr3s4_title` INT,
    `mysql_tbl_3wr3s4_duration_seconds` INT,
    `mysql_tbl_3wr3s4_view_count` INT,
    `mysql_tbl_3wr3s4_upload_date` DATE,
    `mysql_tbl_3wr3s4_likes_count` INT
);

INSERT INTO `mysql_tbl_3wr3s4` (`mysql_tbl_3wr3s4_video_id`, `mysql_tbl_3wr3s4_creator_id`, `mysql_tbl_3wr3s4_title`, `mysql_tbl_3wr3s4_duration_seconds`, `mysql_tbl_3wr3s4_view_count`, `mysql_tbl_3wr3s4_upload_date`, `mysql_tbl_3wr3s4_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv196s` (
    `mysql_tbl_dv196s_customer_id` INT,
    `mysql_tbl_dv196s_order_date` DATE
);

INSERT INTO `mysql_tbl_dv196s` (`mysql_tbl_dv196s_customer_id`, `mysql_tbl_dv196s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzkthn` (
    `mysql_tbl_bzkthn_product_id` INT,
    `mysql_tbl_bzkthn_category_id` INT,
    `mysql_tbl_bzkthn_price` DECIMAL(10,2),
    `mysql_tbl_bzkthn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a09wl` (
    `mysql_tbl_1a09wl_order_id` INT,
    `mysql_tbl_1a09wl_product_id` INT,
    `mysql_tbl_1a09wl_quantity` INT
);

INSERT INTO `mysql_tbl_bzkthn` (`mysql_tbl_bzkthn_product_id`, `mysql_tbl_bzkthn_category_id`, `mysql_tbl_bzkthn_price`, `mysql_tbl_bzkthn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1a09wl` (`mysql_tbl_1a09wl_order_id`, `mysql_tbl_1a09wl_product_id`, `mysql_tbl_1a09wl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98otir` (
    `mysql_tbl_98otir_screening_id` INT,
    `mysql_tbl_98otir_movie_id` INT,
    `mysql_tbl_98otir_theater_id` INT,
    `mysql_tbl_98otir_show_time` DATE,
    `mysql_tbl_98otir_available_seats` INT,
    `mysql_tbl_98otir_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj5mzy` (
    `mysql_tbl_qj5mzy_booking_id` INT,
    `mysql_tbl_qj5mzy_screening_id` INT,
    `mysql_tbl_qj5mzy_customer_id` INT,
    `mysql_tbl_qj5mzy_seats_booked` INT,
    `mysql_tbl_qj5mzy_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98otir` (`mysql_tbl_98otir_screening_id`, `mysql_tbl_98otir_movie_id`, `mysql_tbl_98otir_theater_id`, `mysql_tbl_98otir_show_time`, `mysql_tbl_98otir_available_seats`, `mysql_tbl_98otir_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qj5mzy` (`mysql_tbl_qj5mzy_booking_id`, `mysql_tbl_qj5mzy_screening_id`, `mysql_tbl_qj5mzy_customer_id`, `mysql_tbl_qj5mzy_seats_booked`, `mysql_tbl_qj5mzy_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfw4xh` (
    `mysql_tbl_zfw4xh_customer_id` INT,
    `mysql_tbl_zfw4xh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz4lge` (
    `mysql_tbl_cz4lge_order_id` INT,
    `mysql_tbl_cz4lge_customer_id` INT,
    `mysql_tbl_cz4lge_order_date` DATE,
    `mysql_tbl_cz4lge_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfw4xh` (`mysql_tbl_zfw4xh_customer_id`, `mysql_tbl_zfw4xh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cz4lge` (`mysql_tbl_cz4lge_order_id`, `mysql_tbl_cz4lge_customer_id`, `mysql_tbl_cz4lge_order_date`, `mysql_tbl_cz4lge_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvpwki` (
    `mysql_tbl_qvpwki_order_id` INT,
    `mysql_tbl_qvpwki_customer_id` INT
);

INSERT INTO `mysql_tbl_qvpwki` (`mysql_tbl_qvpwki_order_id`, `mysql_tbl_qvpwki_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n47kqn` (
    `mysql_tbl_n47kqn_salary` INT
);

INSERT INTO `mysql_tbl_n47kqn` (`mysql_tbl_n47kqn_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rixc9m` (
    `mysql_tbl_rixc9m_emp_id` INT,
    `mysql_tbl_rixc9m_manager_id` INT,
    `mysql_tbl_rixc9m_salary` INT,
    `mysql_tbl_rixc9m_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42rxw5` (
    `mysql_tbl_42rxw5_dept_id` INT,
    `mysql_tbl_42rxw5_manager_id` INT
);

INSERT INTO `mysql_tbl_rixc9m` (`mysql_tbl_rixc9m_emp_id`, `mysql_tbl_rixc9m_manager_id`, `mysql_tbl_rixc9m_salary`, `mysql_tbl_rixc9m_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_42rxw5` (`mysql_tbl_42rxw5_dept_id`, `mysql_tbl_42rxw5_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ipv1` (
    `mysql_tbl_o9ipv1_emp_id` INT,
    `mysql_tbl_o9ipv1_salary` INT
);

INSERT INTO `mysql_tbl_o9ipv1` (`mysql_tbl_o9ipv1_emp_id`, `mysql_tbl_o9ipv1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22iwv4` (
    `mysql_tbl_22iwv4_order_id` INT,
    `mysql_tbl_22iwv4_customer_id` INT,
    `mysql_tbl_22iwv4_order_date` DATE,
    `mysql_tbl_22iwv4_total_amount` DECIMAL(10,2),
    `mysql_tbl_22iwv4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8b87v` (
    `mysql_tbl_z8b87v_payment_id` INT,
    `mysql_tbl_z8b87v_order_id` INT,
    `mysql_tbl_z8b87v_payment_date` DATE,
    `mysql_tbl_z8b87v_amount_paid` INT
);

INSERT INTO `mysql_tbl_22iwv4` (`mysql_tbl_22iwv4_order_id`, `mysql_tbl_22iwv4_customer_id`, `mysql_tbl_22iwv4_order_date`, `mysql_tbl_22iwv4_total_amount`, `mysql_tbl_22iwv4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z8b87v` (`mysql_tbl_z8b87v_payment_id`, `mysql_tbl_z8b87v_order_id`, `mysql_tbl_z8b87v_payment_date`, `mysql_tbl_z8b87v_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9oish` (
    `mysql_tbl_x9oish_room_id` INT,
    `mysql_tbl_x9oish_room_type` VARCHAR(50),
    `mysql_tbl_x9oish_floor` INT,
    `mysql_tbl_x9oish_is_occupied` INT,
    `mysql_tbl_x9oish_daily_rate` INT,
    `mysql_tbl_x9oish_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mu4pn` (
    `mysql_tbl_5mu4pn_res_id` INT,
    `mysql_tbl_5mu4pn_room_id` INT,
    `mysql_tbl_5mu4pn_guest_id` INT,
    `mysql_tbl_5mu4pn_check_in` INT,
    `mysql_tbl_5mu4pn_check_out` INT,
    `mysql_tbl_5mu4pn_guests_count` INT,
    `mysql_tbl_5mu4pn_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9oish` (`mysql_tbl_x9oish_room_id`, `mysql_tbl_x9oish_room_type`, `mysql_tbl_x9oish_floor`, `mysql_tbl_x9oish_is_occupied`, `mysql_tbl_x9oish_daily_rate`, `mysql_tbl_x9oish_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5mu4pn` (`mysql_tbl_5mu4pn_res_id`, `mysql_tbl_5mu4pn_room_id`, `mysql_tbl_5mu4pn_guest_id`, `mysql_tbl_5mu4pn_check_in`, `mysql_tbl_5mu4pn_check_out`, `mysql_tbl_5mu4pn_guests_count`, `mysql_tbl_5mu4pn_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o36dcf` (
    `mysql_tbl_o36dcf_campaign_id` INT,
    `mysql_tbl_o36dcf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o36dcf` (`mysql_tbl_o36dcf_campaign_id`, `mysql_tbl_o36dcf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcbzc0` (
    `mysql_tbl_tcbzc0_rx_id` INT,
    `mysql_tbl_tcbzc0_patient_id` INT,
    `mysql_tbl_tcbzc0_doctor_id` INT,
    `mysql_tbl_tcbzc0_medication_id` INT,
    `mysql_tbl_tcbzc0_quantity` INT,
    `mysql_tbl_tcbzc0_refills_remaining` INT,
    `mysql_tbl_tcbzc0_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27aou0` (
    `mysql_tbl_27aou0_medication_id` INT,
    `mysql_tbl_27aou0_name` VARCHAR(50),
    `mysql_tbl_27aou0_unit_price` DECIMAL(10,2),
    `mysql_tbl_27aou0_requires_approval` INT
);

INSERT INTO `mysql_tbl_tcbzc0` (`mysql_tbl_tcbzc0_rx_id`, `mysql_tbl_tcbzc0_patient_id`, `mysql_tbl_tcbzc0_doctor_id`, `mysql_tbl_tcbzc0_medication_id`, `mysql_tbl_tcbzc0_quantity`, `mysql_tbl_tcbzc0_refills_remaining`, `mysql_tbl_tcbzc0_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_27aou0` (`mysql_tbl_27aou0_medication_id`, `mysql_tbl_27aou0_name`, `mysql_tbl_27aou0_unit_price`, `mysql_tbl_27aou0_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1rqzs` (
    `mysql_tbl_n1rqzs_customer_id` INT,
    `mysql_tbl_n1rqzs_country` INT
);

INSERT INTO `mysql_tbl_n1rqzs` (`mysql_tbl_n1rqzs_customer_id`, `mysql_tbl_n1rqzs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8be7s` (
    `mysql_tbl_e8be7s_campaign_id` INT,
    `mysql_tbl_e8be7s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8be7s` (`mysql_tbl_e8be7s_campaign_id`, `mysql_tbl_e8be7s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9927e` (
    `mysql_tbl_q9927e_supplier_id` INT,
    `mysql_tbl_q9927e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q9927e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q9927e` (`mysql_tbl_q9927e_supplier_id`, `mysql_tbl_q9927e_supplier_rating`, `mysql_tbl_q9927e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbqf5f` (
    `mysql_tbl_tbqf5f_order_id` INT,
    `mysql_tbl_tbqf5f_customer_id` INT,
    `mysql_tbl_tbqf5f_order_date` DATE,
    `mysql_tbl_tbqf5f_status` VARCHAR(50),
    `mysql_tbl_tbqf5f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv04yg` (
    `mysql_tbl_uv04yg_item_id` INT,
    `mysql_tbl_uv04yg_order_id` INT,
    `mysql_tbl_uv04yg_product_id` INT,
    `mysql_tbl_uv04yg_quantity` INT,
    `mysql_tbl_uv04yg_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inszjk` (
    `mysql_tbl_inszjk_product_id` INT,
    `mysql_tbl_inszjk_category_id` INT,
    `mysql_tbl_inszjk_supplier_id` INT
);

INSERT INTO `mysql_tbl_tbqf5f` (`mysql_tbl_tbqf5f_order_id`, `mysql_tbl_tbqf5f_customer_id`, `mysql_tbl_tbqf5f_order_date`, `mysql_tbl_tbqf5f_status`, `mysql_tbl_tbqf5f_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_uv04yg` (`mysql_tbl_uv04yg_item_id`, `mysql_tbl_uv04yg_order_id`, `mysql_tbl_uv04yg_product_id`, `mysql_tbl_uv04yg_quantity`, `mysql_tbl_uv04yg_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_inszjk` (`mysql_tbl_inszjk_product_id`, `mysql_tbl_inszjk_category_id`, `mysql_tbl_inszjk_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b81inm` (
    `mysql_tbl_b81inm_product_id` INT,
    `mysql_tbl_b81inm_category_id` INT,
    `mysql_tbl_b81inm_price` DECIMAL(10,2),
    `mysql_tbl_b81inm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfog1g` (
    `mysql_tbl_rfog1g_order_id` INT,
    `mysql_tbl_rfog1g_product_id` INT,
    `mysql_tbl_rfog1g_quantity` INT
);

INSERT INTO `mysql_tbl_b81inm` (`mysql_tbl_b81inm_product_id`, `mysql_tbl_b81inm_category_id`, `mysql_tbl_b81inm_price`, `mysql_tbl_b81inm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rfog1g` (`mysql_tbl_rfog1g_order_id`, `mysql_tbl_rfog1g_product_id`, `mysql_tbl_rfog1g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_870my1` (
    `mysql_tbl_870my1_campaign_id` INT,
    `mysql_tbl_870my1_channel` INT,
    `mysql_tbl_870my1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcx72a` (
    `mysql_tbl_rcx72a_conversion_id` INT,
    `mysql_tbl_rcx72a_campaign_id` INT,
    `mysql_tbl_rcx72a_conversion_value` INT
);

INSERT INTO `mysql_tbl_870my1` (`mysql_tbl_870my1_campaign_id`, `mysql_tbl_870my1_channel`, `mysql_tbl_870my1_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_rcx72a` (`mysql_tbl_rcx72a_conversion_id`, `mysql_tbl_rcx72a_campaign_id`, `mysql_tbl_rcx72a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p05upn` (
    `mysql_tbl_p05upn_emp_id` INT,
    `mysql_tbl_p05upn_salary` INT
);

INSERT INTO `mysql_tbl_p05upn` (`mysql_tbl_p05upn_emp_id`, `mysql_tbl_p05upn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ovqtx` (
    `mysql_tbl_3ovqtx_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_3ovqtx` (`mysql_tbl_3ovqtx_cmediumint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wr3s4_VIEW_COUNT, 0), COALESCE(mysql_tbl_3wr3s4_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_3wr3s4`
    WHERE mysql_tbl_3wr3s4_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_3wr3s4`
    WHERE mysql_tbl_3wr3s4_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1m1g2e ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qemfiw ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qemfiw ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qemfiw` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_qemfiw` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zfw4xh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_zfw4xh`
    WHERE mysql_tbl_zfw4xh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
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

    SELECT mysql_tbl_tcbzc0_QUANTITY, COALESCE(mysql_tbl_27aou0_UNIT_PRICE, 0), mysql_tbl_tcbzc0_REFILLS_REMAINING, COALESCE(mysql_tbl_27aou0_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_tcbzc0` P
    JOIN `mysql_tbl_27aou0` M ON mysql_tbl_tcbzc0_MEDICATION_ID = mysql_tbl_27aou0_MEDICATION_ID
    WHERE mysql_tbl_tcbzc0_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o36dcf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o36dcf`
    WHERE mysql_tbl_o36dcf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5mu4pn_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5mu4pn`
    WHERE mysql_tbl_5mu4pn_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5mu4pn_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_x9oish_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_x9oish`
    WHERE mysql_tbl_x9oish_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_5mu4pn_CHECK_OUT, mysql_tbl_5mu4pn_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_5mu4pn`
    WHERE mysql_tbl_5mu4pn_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5mu4pn_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22iwv4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_22iwv4`
    WHERE mysql_tbl_22iwv4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z8b87v_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_z8b87v`
    WHERE mysql_tbl_z8b87v_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o9ipv1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o9ipv1`
    WHERE mysql_tbl_o9ipv1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9927e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q9927e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q9927e`
    WHERE mysql_tbl_q9927e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e8be7s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e8be7s`
    WHERE mysql_tbl_e8be7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_tbqf5f_ORDER_ID FROM `mysql_tbl_tbqf5f` O
        JOIN `mysql_tbl_uv04yg` OI ON mysql_tbl_tbqf5f_ORDER_ID = mysql_tbl_uv04yg_ORDER_ID
        JOIN `mysql_tbl_inszjk` P ON mysql_tbl_uv04yg_PRODUCT_ID = mysql_tbl_inszjk_PRODUCT_ID
        WHERE mysql_tbl_inszjk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tbqf5f_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_uv04yg_QUANTITY * mysql_tbl_uv04yg_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_uv04yg` OI
        WHERE mysql_tbl_uv04yg_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n1rqzs`
    WHERE mysql_tbl_n1rqzs_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b81inm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b81inm`
    WHERE mysql_tbl_b81inm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rfog1g_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_rfog1g`
    WHERE mysql_tbl_rfog1g_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rfog1g_ORDER_ID IN (SELECT mysql_tbl_rfog1g_ORDER_ID FROM `mysql_tbl_1m1g2e` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n47kqn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n47kqn`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p05upn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p05upn`
    WHERE mysql_tbl_p05upn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_6xi7gh`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_qemfiw`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_qemfiw`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_3ovqtx`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_870my1_CHANNEL, COALESCE(SUM(mysql_tbl_rcx72a_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_870my1` C
    LEFT JOIN `mysql_tbl_rcx72a` CV ON mysql_tbl_870my1_CAMPAIGN_ID = mysql_tbl_rcx72a_CAMPAIGN_ID
    WHERE mysql_tbl_870my1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_870my1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_rixc9m_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_rixc9m`
        WHERE mysql_tbl_rixc9m_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98otir_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_98otir`
    WHERE mysql_tbl_98otir_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qj5mzy_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_qj5mzy`
    WHERE mysql_tbl_qj5mzy_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qvpwki`
    WHERE mysql_tbl_qvpwki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_dv196s_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_dv196s`
    WHERE mysql_tbl_dv196s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1a09wl_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_1a09wl` OI
    JOIN `mysql_tbl_1m1g2e` O ON mysql_tbl_1a09wl_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_1a09wl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_bzkthn_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_bzkthn`
    WHERE mysql_tbl_bzkthn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_qcesl7`
    WHERE mysql_tbl_qcesl7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qcesl7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_qcesl7`
    WHERE mysql_tbl_qcesl7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(1);