/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f8i3g7` (
    `mysql_tbl_f8i3g7_supplier_id` INT,
    `mysql_tbl_f8i3g7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f8i3g7` (`mysql_tbl_f8i3g7_supplier_id`, `mysql_tbl_f8i3g7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pg59a` (
    `mysql_tbl_5pg59a_emp_id` INT,
    `mysql_tbl_5pg59a_hire_date` DATE
);

INSERT INTO `mysql_tbl_5pg59a` (`mysql_tbl_5pg59a_emp_id`, `mysql_tbl_5pg59a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw0y6t` (
    `mysql_tbl_tw0y6t_customer_id` INT,
    `mysql_tbl_tw0y6t_order_date` DATE,
    `mysql_tbl_tw0y6t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tw0y6t` (`mysql_tbl_tw0y6t_customer_id`, `mysql_tbl_tw0y6t_order_date`, `mysql_tbl_tw0y6t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u8p1l` (
    `mysql_tbl_7u8p1l_ship_id` INT,
    `mysql_tbl_7u8p1l_order_id` INT,
    `mysql_tbl_7u8p1l_weight` INT,
    `mysql_tbl_7u8p1l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7u8p1l_zone` INT,
    `mysql_tbl_7u8p1l_delivery_days` INT
);

INSERT INTO `mysql_tbl_7u8p1l` (`mysql_tbl_7u8p1l_ship_id`, `mysql_tbl_7u8p1l_order_id`, `mysql_tbl_7u8p1l_weight`, `mysql_tbl_7u8p1l_shipping_cost`, `mysql_tbl_7u8p1l_zone`, `mysql_tbl_7u8p1l_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjhr1f` (
    `mysql_tbl_hjhr1f_customer_id` INT,
    `mysql_tbl_hjhr1f_order_date` DATE,
    `mysql_tbl_hjhr1f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjhr1f` (`mysql_tbl_hjhr1f_customer_id`, `mysql_tbl_hjhr1f_order_date`, `mysql_tbl_hjhr1f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfslrq` (
    `mysql_tbl_tfslrq_order_id` INT,
    `mysql_tbl_tfslrq_customer_id` INT,
    `mysql_tbl_tfslrq_order_date` DATE,
    `mysql_tbl_tfslrq_total_amount` DECIMAL(10,2),
    `mysql_tbl_tfslrq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50mrdb` (
    `mysql_tbl_50mrdb_order_id` INT,
    `mysql_tbl_50mrdb_product_id` INT,
    `mysql_tbl_50mrdb_quantity` INT,
    `mysql_tbl_50mrdb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfslrq` (`mysql_tbl_tfslrq_order_id`, `mysql_tbl_tfslrq_customer_id`, `mysql_tbl_tfslrq_order_date`, `mysql_tbl_tfslrq_total_amount`, `mysql_tbl_tfslrq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_50mrdb` (`mysql_tbl_50mrdb_order_id`, `mysql_tbl_50mrdb_product_id`, `mysql_tbl_50mrdb_quantity`, `mysql_tbl_50mrdb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_669gtt` (
    `mysql_tbl_669gtt_flight_id` INT,
    `mysql_tbl_669gtt_origin` INT,
    `mysql_tbl_669gtt_destination` INT,
    `mysql_tbl_669gtt_departure_time` DATE,
    `mysql_tbl_669gtt_arrival_time` DATE,
    `mysql_tbl_669gtt_aircraft_type` VARCHAR(50),
    `mysql_tbl_669gtt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to080a` (
    `mysql_tbl_to080a_leg_id` INT,
    `mysql_tbl_to080a_booking_id` INT,
    `mysql_tbl_to080a_flight_id` INT,
    `mysql_tbl_to080a_seat_class` INT,
    `mysql_tbl_to080a_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_669gtt` (`mysql_tbl_669gtt_flight_id`, `mysql_tbl_669gtt_origin`, `mysql_tbl_669gtt_destination`, `mysql_tbl_669gtt_departure_time`, `mysql_tbl_669gtt_arrival_time`, `mysql_tbl_669gtt_aircraft_type`, `mysql_tbl_669gtt_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_to080a` (`mysql_tbl_to080a_leg_id`, `mysql_tbl_to080a_booking_id`, `mysql_tbl_to080a_flight_id`, `mysql_tbl_to080a_seat_class`, `mysql_tbl_to080a_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkmwu9` (mysql_tbl_gkmwu9_student_id INT, mysql_tbl_gkmwu9_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl5hzu` (
    `mysql_tbl_tl5hzu_order_id` INT,
    `mysql_tbl_tl5hzu_customer_id` INT,
    `mysql_tbl_tl5hzu_order_date` DATE,
    `mysql_tbl_tl5hzu_total_amount` DECIMAL(10,2),
    `mysql_tbl_tl5hzu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u14cu8` (
    `mysql_tbl_u14cu8_order_id` INT,
    `mysql_tbl_u14cu8_product_id` INT,
    `mysql_tbl_u14cu8_quantity` INT
);

INSERT INTO `mysql_tbl_tl5hzu` (`mysql_tbl_tl5hzu_order_id`, `mysql_tbl_tl5hzu_customer_id`, `mysql_tbl_tl5hzu_order_date`, `mysql_tbl_tl5hzu_total_amount`, `mysql_tbl_tl5hzu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u14cu8` (`mysql_tbl_u14cu8_order_id`, `mysql_tbl_u14cu8_product_id`, `mysql_tbl_u14cu8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_385upu` (
    `mysql_tbl_385upu_campaign_id` INT,
    `mysql_tbl_385upu_budget` INT
);

INSERT INTO `mysql_tbl_385upu` (`mysql_tbl_385upu_campaign_id`, `mysql_tbl_385upu_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnirk2` (
    `mysql_tbl_fnirk2_campaign_id` INT,
    `mysql_tbl_fnirk2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fnirk2` (`mysql_tbl_fnirk2_campaign_id`, `mysql_tbl_fnirk2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gngt8y` (
    `mysql_tbl_gngt8y_campaign_id` INT,
    `mysql_tbl_gngt8y_start_date` DATE,
    `mysql_tbl_gngt8y_end_date` DATE,
    `mysql_tbl_gngt8y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxchxl` (
    `mysql_tbl_lxchxl_conversimysql_tbl_xp2u5a_id INT,
    `mysql_tbl_lxchxl_campaign_id` INT,
    `mysql_tbl_lxchxl_conversimysql_tbl_xp2u5a_date DATE
);

INSERT INTO `mysql_tbl_gngt8y` (`mysql_tbl_gngt8y_campaign_id`, `mysql_tbl_gngt8y_start_date`, `mysql_tbl_gngt8y_end_date`, `mysql_tbl_gngt8y_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lxchxl` (`mysql_tbl_lxchxl_conversimysql_tbl_xp2u5a_id, `mysql_tbl_lxchxl_campaign_id`, `mysql_tbl_lxchxl_conversimysql_tbl_xp2u5a_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gitdg` (
    `mysql_tbl_3gitdg_emp_id` INT,
    `mysql_tbl_3gitdg_manager_id` INT,
    `mysql_tbl_3gitdg_department_id` INT,
    `mysql_tbl_3gitdg_salary` INT,
    `mysql_tbl_3gitdg_hire_date` DATE
);

INSERT INTO `mysql_tbl_3gitdg` (`mysql_tbl_3gitdg_emp_id`, `mysql_tbl_3gitdg_manager_id`, `mysql_tbl_3gitdg_department_id`, `mysql_tbl_3gitdg_salary`, `mysql_tbl_3gitdg_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e33u17` (
    `mysql_tbl_e33u17_warranty_id` INT,
    `mysql_tbl_e33u17_product_id` INT,
    `mysql_tbl_e33u17_purchase_date` DATE,
    `mysql_tbl_e33u17_warranty_months` INT,
    `mysql_tbl_e33u17_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e33u17` (`mysql_tbl_e33u17_warranty_id`, `mysql_tbl_e33u17_product_id`, `mysql_tbl_e33u17_purchase_date`, `mysql_tbl_e33u17_warranty_months`, `mysql_tbl_e33u17_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xlbwa` (
    `mysql_tbl_7xlbwa_sale_id` INT,
    `mysql_tbl_7xlbwa_product_id` INT,
    `mysql_tbl_7xlbwa_quantity` INT,
    `mysql_tbl_7xlbwa_sale_date` DATE,
    `mysql_tbl_7xlbwa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xlbwa` (`mysql_tbl_7xlbwa_sale_id`, `mysql_tbl_7xlbwa_product_id`, `mysql_tbl_7xlbwa_quantity`, `mysql_tbl_7xlbwa_sale_date`, `mysql_tbl_7xlbwa_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy58r1` (
    `mysql_tbl_xy58r1_campaign_id` INT,
    `mysql_tbl_xy58r1_channel` INT,
    `mysql_tbl_xy58r1_budget` INT,
    `mysql_tbl_xy58r1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xy58r1` (`mysql_tbl_xy58r1_campaign_id`, `mysql_tbl_xy58r1_channel`, `mysql_tbl_xy58r1_budget`, `mysql_tbl_xy58r1_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11ltdu` (
    `mysql_tbl_11ltdu_campaign_id` INT,
    `mysql_tbl_11ltdu_status` VARCHAR(50),
    `mysql_tbl_11ltdu_budget` INT,
    `mysql_tbl_11ltdu_start_date` DATE
);

INSERT INTO `mysql_tbl_11ltdu` (`mysql_tbl_11ltdu_campaign_id`, `mysql_tbl_11ltdu_status`, `mysql_tbl_11ltdu_budget`, `mysql_tbl_11ltdu_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84tlg7` (
    `mysql_tbl_84tlg7_listing_id` INT,
    `mysql_tbl_84tlg7_employer_id` INT,
    `mysql_tbl_84tlg7_title` INT,
    `mysql_tbl_84tlg7_salary_min` INT,
    `mysql_tbl_84tlg7_salary_max` INT,
    `mysql_tbl_84tlg7_posted_date` DATE,
    `mysql_tbl_84tlg7_applicatimysql_tbl_xp2u5a_deadline INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ew3q` (
    `mysql_tbl_72ew3q_applicatimysql_tbl_xp2u5a_id INT,
    `mysql_tbl_72ew3q_listing_id` INT,
    `mysql_tbl_72ew3q_applicant_id` INT,
    `mysql_tbl_72ew3q_applied_date` DATE,
    `mysql_tbl_72ew3q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84tlg7` (`mysql_tbl_84tlg7_listing_id`, `mysql_tbl_84tlg7_employer_id`, `mysql_tbl_84tlg7_title`, `mysql_tbl_84tlg7_salary_min`, `mysql_tbl_84tlg7_salary_max`, `mysql_tbl_84tlg7_posted_date`, `mysql_tbl_84tlg7_applicatimysql_tbl_xp2u5a_deadline) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_72ew3q` (`mysql_tbl_72ew3q_applicatimysql_tbl_xp2u5a_id, `mysql_tbl_72ew3q_listing_id`, `mysql_tbl_72ew3q_applicant_id`, `mysql_tbl_72ew3q_applied_date`, `mysql_tbl_72ew3q_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auomwl` (
    `mysql_tbl_auomwl_emp_id` INT,
    `mysql_tbl_auomwl_salary` INT
);

INSERT INTO `mysql_tbl_auomwl` (`mysql_tbl_auomwl_emp_id`, `mysql_tbl_auomwl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89c6w0` (
    `mysql_tbl_89c6w0_customer_id` INT,
    `mysql_tbl_89c6w0_registratimysql_tbl_xp2u5a_date DATE,
    `mysql_tbl_89c6w0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p5gjb` (
    `mysql_tbl_5p5gjb_order_id` INT,
    `mysql_tbl_5p5gjb_customer_id` INT,
    `mysql_tbl_5p5gjb_order_date` DATE,
    `mysql_tbl_5p5gjb_total_amount` DECIMAL(10,2),
    `mysql_tbl_5p5gjb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89c6w0` (`mysql_tbl_89c6w0_customer_id`, `mysql_tbl_89c6w0_registratimysql_tbl_xp2u5a_date, `mysql_tbl_89c6w0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5p5gjb` (`mysql_tbl_5p5gjb_order_id`, `mysql_tbl_5p5gjb_customer_id`, `mysql_tbl_5p5gjb_order_date`, `mysql_tbl_5p5gjb_total_amount`, `mysql_tbl_5p5gjb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb0r5v` (
    `mysql_tbl_gb0r5v_playlist_id` INT,
    `mysql_tbl_gb0r5v_user_id` INT,
    `mysql_tbl_gb0r5v_playlist_name` VARCHAR(50),
    `mysql_tbl_gb0r5v_track_count` INT,
    `mysql_tbl_gb0r5v_total_duration` DECIMAL(10,2),
    `mysql_tbl_gb0r5v_creatimysql_tbl_xp2u5a_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uveuzj` (
    `mysql_tbl_uveuzj_follower_id` INT,
    `mysql_tbl_uveuzj_playlist_id` INT,
    `mysql_tbl_uveuzj_follow_date` DATE
);

INSERT INTO `mysql_tbl_gb0r5v` (`mysql_tbl_gb0r5v_playlist_id`, `mysql_tbl_gb0r5v_user_id`, `mysql_tbl_gb0r5v_playlist_name`, `mysql_tbl_gb0r5v_track_count`, `mysql_tbl_gb0r5v_total_duration`, `mysql_tbl_gb0r5v_creatimysql_tbl_xp2u5a_date) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uveuzj` (`mysql_tbl_uveuzj_follower_id`, `mysql_tbl_uveuzj_playlist_id`, `mysql_tbl_uveuzj_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhih1b` (
    `mysql_tbl_nhih1b_campaign_id` INT,
    `mysql_tbl_nhih1b_channel` INT,
    `mysql_tbl_nhih1b_budget` INT,
    `mysql_tbl_nhih1b_start_date` DATE,
    `mysql_tbl_nhih1b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3czmha` (
    `mysql_tbl_3czmha_conversimysql_tbl_xp2u5a_id INT,
    `mysql_tbl_3czmha_campaign_id` INT,
    `mysql_tbl_3czmha_conversimysql_tbl_xp2u5a_date DATE
);

INSERT INTO `mysql_tbl_nhih1b` (`mysql_tbl_nhih1b_campaign_id`, `mysql_tbl_nhih1b_channel`, `mysql_tbl_nhih1b_budget`, `mysql_tbl_nhih1b_start_date`, `mysql_tbl_nhih1b_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3czmha` (`mysql_tbl_3czmha_conversimysql_tbl_xp2u5a_id, `mysql_tbl_3czmha_campaign_id`, `mysql_tbl_3czmha_conversimysql_tbl_xp2u5a_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p6442` (
    `mysql_tbl_0p6442_order_id` INT,
    `mysql_tbl_0p6442_customer_id` INT,
    `mysql_tbl_0p6442_order_date` DATE,
    `mysql_tbl_0p6442_total_amount` DECIMAL(10,2),
    `mysql_tbl_0p6442_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccaijj` (
    `mysql_tbl_ccaijj_shipment_id` INT,
    `mysql_tbl_ccaijj_order_id` INT,
    `mysql_tbl_ccaijj_carrier` INT,
    `mysql_tbl_ccaijj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0p6442` (`mysql_tbl_0p6442_order_id`, `mysql_tbl_0p6442_customer_id`, `mysql_tbl_0p6442_order_date`, `mysql_tbl_0p6442_total_amount`, `mysql_tbl_0p6442_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ccaijj` (`mysql_tbl_ccaijj_shipment_id`, `mysql_tbl_ccaijj_order_id`, `mysql_tbl_ccaijj_carrier`, `mysql_tbl_ccaijj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqiqwq` (
    `mysql_tbl_tqiqwq_customer_id` INT,
    `mysql_tbl_tqiqwq_registratimysql_tbl_xp2u5a_date DATE,
    `mysql_tbl_tqiqwq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wtva1` (
    `mysql_tbl_4wtva1_order_id` INT,
    `mysql_tbl_4wtva1_customer_id` INT,
    `mysql_tbl_4wtva1_order_date` DATE,
    `mysql_tbl_4wtva1_total_amount` DECIMAL(10,2),
    `mysql_tbl_4wtva1_shipping_country` INT
);

INSERT INTO `mysql_tbl_tqiqwq` (`mysql_tbl_tqiqwq_customer_id`, `mysql_tbl_tqiqwq_registratimysql_tbl_xp2u5a_date, `mysql_tbl_tqiqwq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4wtva1` (`mysql_tbl_4wtva1_order_id`, `mysql_tbl_4wtva1_customer_id`, `mysql_tbl_4wtva1_order_date`, `mysql_tbl_4wtva1_total_amount`, `mysql_tbl_4wtva1_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8i3g7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f8i3g7`
    WHERE mysql_tbl_f8i3g7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_hjhr1f_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_hjhr1f`
    WHERE mysql_tbl_hjhr1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTImysql_tbl_xp2u5a_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTImysql_tbl_xp2u5a_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccaijj_SHIPPING_COST, 0), COALESCE(mysql_tbl_0p6442_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_0p6442` O
    LEFT JOIN `mysql_tbl_ccaijj` S mysql_tbl_xp2u5a mysql_tbl_0p6442_ORDER_ID = mysql_tbl_ccaijj_ORDER_ID
    WHERE mysql_tbl_0p6442_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTImysql_tbl_xp2u5a_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTImysql_tbl_xp2u5a_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_xp2u5a_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_nhih1b_CHANNEL, DATEDIFF(mysql_tbl_nhih1b_END_DATE, mysql_tbl_nhih1b_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_nhih1b`
    WHERE mysql_tbl_nhih1b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_xp2u5a_COUNT
    FROM `mysql_tbl_3czmha`
    WHERE mysql_tbl_3czmha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_xp2u5a_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_xp2u5a_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_xp2u5a_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_xp2u5a_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSImysql_tbl_xp2u5a_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_tqiqwq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tqiqwq`
    WHERE mysql_tbl_tqiqwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4wtva1`
    WHERE mysql_tbl_4wtva1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_4wtva1`
    WHERE mysql_tbl_4wtva1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4wtva1_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_xp2u5a mysql_tbl_lsa24u FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_40eudv_UPDATE `mysql_tbl_40eudv` UPDATE `mysql_tbl_xp2u5a` mysql_tbl_lsa24u FOR EACH ROW INSERT INTO `mysql_tbl_uq4yhv` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xy58r1_CHANNEL, COALESCE(mysql_tbl_xy58r1_BUDGET, 0), mysql_tbl_xy58r1_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_xy58r1`
    WHERE mysql_tbl_xy58r1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTImysql_tbl_xp2u5a_INDEX_hjrn56(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_xp2u5a_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_11ltdu_STATUS, COALESCE(mysql_tbl_11ltdu_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_11ltdu_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_11ltdu`
    WHERE mysql_tbl_11ltdu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_xp2u5a_COUNT
    FROM `mysql_tbl_em0iug`
    WHERE mysql_tbl_11ltdu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSImysql_tbl_xp2u5a_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_385upu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_385upu`
    WHERE mysql_tbl_385upu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_xp2u5a_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_em0iug`
    WHERE mysql_tbl_385upu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATImysql_tbl_xp2u5a_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATImysql_tbl_xp2u5a_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_669gtt_DEPARTURE_TIME, mysql_tbl_669gtt_ARRIVAL_TIME, mysql_tbl_669gtt_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_669gtt`
    WHERE mysql_tbl_669gtt_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATImysql_tbl_xp2u5a_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATImysql_tbl_xp2u5a_MINS < 0 THEN
        SET V_DURATImysql_tbl_xp2u5a_MINS = V_DURATImysql_tbl_xp2u5a_MINS + 1440;
    END IF;

    IF V_DURATImysql_tbl_xp2u5a_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATImysql_tbl_xp2u5a_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + (CAST(V_DURATImysql_tbl_xp2u5a_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lsa24u` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u14cu8_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u14cu8`
    WHERE mysql_tbl_u14cu8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u14cu8_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_u14cu8`
    WHERE mysql_tbl_u14cu8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_gkmwu9` SET mysql_tbl_gkmwu9_EXAM_SCORE = mysql_tbl_gkmwu9_EXAM_SCORE + 5 WHERE mysql_tbl_gkmwu9_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fnirk2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fnirk2`
    WHERE mysql_tbl_fnirk2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATImysql_tbl_xp2u5a_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_84tlg7_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_84tlg7_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATImysql_tbl_xp2u5a_COUNT
    FROM `mysql_tbl_84tlg7` L
    LEFT JOIN `mysql_tbl_72ew3q` A mysql_tbl_xp2u5a mysql_tbl_84tlg7_LISTING_ID = mysql_tbl_72ew3q_LISTING_ID
    WHERE mysql_tbl_84tlg7_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_84tlg7_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_84tlg7_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_84tlg7`
    WHERE mysql_tbl_84tlg7_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATImysql_tbl_xp2u5a_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_89c6w0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_89c6w0`
    WHERE mysql_tbl_89c6w0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_5p5gjb` O
    JOIN `mysql_tbl_89c6w0` C mysql_tbl_xp2u5a mysql_tbl_5p5gjb_CUSTOMER_ID = mysql_tbl_89c6w0_CUSTOMER_ID
    WHERE mysql_tbl_89c6w0_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5p5gjb`
    WHERE mysql_tbl_5p5gjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gb0r5v_TRACK_COUNT, 0), COALESCE(mysql_tbl_gb0r5v_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_gb0r5v`
    WHERE mysql_tbl_gb0r5v_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_uveuzj`
    WHERE mysql_tbl_uveuzj_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_auomwl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_auomwl`
    WHERE mysql_tbl_auomwl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_xp2u5a_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_lxchxl` C
    JOIN `mysql_tbl_gngt8y` CM mysql_tbl_xp2u5a mysql_tbl_lxchxl_CAMPAIGN_ID = mysql_tbl_gngt8y_CAMPAIGN_ID
    WHERE mysql_tbl_lxchxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_lxchxl_CONVERSImysql_tbl_xp2u5a_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_lxchxl` C
    JOIN `mysql_tbl_gngt8y` CM mysql_tbl_xp2u5a mysql_tbl_lxchxl_CAMPAIGN_ID = mysql_tbl_gngt8y_CAMPAIGN_ID
    WHERE mysql_tbl_lxchxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_lxchxl_CONVERSImysql_tbl_xp2u5a_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_lxchxl_CONVERSImysql_tbl_xp2u5a_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_50mrdb_QUANTITY * mysql_tbl_50mrdb_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_50mrdb`
    WHERE mysql_tbl_50mrdb_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_xp2u5a_TREND_ktfnpl(0);
    SET V_FINAL_PRICE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7xlbwa_QUANTITY * mysql_tbl_7xlbwa_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_7xlbwa`
    WHERE YEAR(mysql_tbl_7xlbwa_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_e33u17_PURCHASE_DATE, mysql_tbl_e33u17_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_e33u17`
    WHERE mysql_tbl_e33u17_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3gitdg_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_3gitdg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_3gitdg`
    WHERE mysql_tbl_3gitdg_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60) * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7u8p1l_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_7u8p1l`
    WHERE mysql_tbl_7u8p1l_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24);
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_FLIGHT_DURATImysql_tbl_xp2u5a_e7q648(-52);
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5pg59a_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_5pg59a`
    WHERE mysql_tbl_5pg59a_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_tw0y6t_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_tw0y6t`
    WHERE mysql_tbl_tw0y6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(1, 1);