/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7thf91` (
    `mysql_tbl_7thf91_order_id` INT,
    `mysql_tbl_7thf91_customer_id` INT,
    `mysql_tbl_7thf91_order_date` DATE,
    `mysql_tbl_7thf91_total_amount` DECIMAL(10,2),
    `mysql_tbl_7thf91_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72pyq8` (
    `mysql_tbl_72pyq8_refund_id` INT,
    `mysql_tbl_72pyq8_order_id` INT,
    `mysql_tbl_72pyq8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7thf91` (`mysql_tbl_7thf91_order_id`, `mysql_tbl_7thf91_customer_id`, `mysql_tbl_7thf91_order_date`, `mysql_tbl_7thf91_total_amount`, `mysql_tbl_7thf91_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_72pyq8` (`mysql_tbl_72pyq8_refund_id`, `mysql_tbl_72pyq8_order_id`, `mysql_tbl_72pyq8_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r46mzd` (
    `mysql_tbl_r46mzd_supplier_id` INT,
    `mysql_tbl_r46mzd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r46mzd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r46mzd` (`mysql_tbl_r46mzd_supplier_id`, `mysql_tbl_r46mzd_supplier_rating`, `mysql_tbl_r46mzd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y05r90` (
    `mysql_tbl_y05r90_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y05r90` (`mysql_tbl_y05r90_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c58bl` (
    `mysql_tbl_5c58bl_order_id` INT,
    `mysql_tbl_5c58bl_customer_id` INT,
    `mysql_tbl_5c58bl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5c58bl` (`mysql_tbl_5c58bl_order_id`, `mysql_tbl_5c58bl_customer_id`, `mysql_tbl_5c58bl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3g3xc` (
    `mysql_tbl_z3g3xc_zone_id` INT,
    `mysql_tbl_z3g3xc_weight_min` INT,
    `mysql_tbl_z3g3xc_weight_max` INT,
    `mysql_tbl_z3g3xc_base_rate` INT,
    `mysql_tbl_z3g3xc_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6owjv` (
    `mysql_tbl_s6owjv_order_id` INT,
    `mysql_tbl_s6owjv_destination_zone` INT,
    `mysql_tbl_s6owjv_package_weight` INT
);

INSERT INTO `mysql_tbl_z3g3xc` (`mysql_tbl_z3g3xc_zone_id`, `mysql_tbl_z3g3xc_weight_min`, `mysql_tbl_z3g3xc_weight_max`, `mysql_tbl_z3g3xc_base_rate`, `mysql_tbl_z3g3xc_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s6owjv` (`mysql_tbl_s6owjv_order_id`, `mysql_tbl_s6owjv_destination_zone`, `mysql_tbl_s6owjv_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1uhrq` (
    `mysql_tbl_i1uhrq_campaign_id` INT,
    `mysql_tbl_i1uhrq_channel` INT,
    `mysql_tbl_i1uhrq_budget` INT,
    `mysql_tbl_i1uhrq_start_date` DATE,
    `mysql_tbl_i1uhrq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqazno` (
    `mysql_tbl_zqazno_conversion_id` INT,
    `mysql_tbl_zqazno_campaign_id` INT,
    `mysql_tbl_zqazno_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i1uhrq` (`mysql_tbl_i1uhrq_campaign_id`, `mysql_tbl_i1uhrq_channel`, `mysql_tbl_i1uhrq_budget`, `mysql_tbl_i1uhrq_start_date`, `mysql_tbl_i1uhrq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zqazno` (`mysql_tbl_zqazno_conversion_id`, `mysql_tbl_zqazno_campaign_id`, `mysql_tbl_zqazno_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8nrfi` (
    `mysql_tbl_z8nrfi_supplier_id` INT,
    `mysql_tbl_z8nrfi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z8nrfi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z8nrfi` (`mysql_tbl_z8nrfi_supplier_id`, `mysql_tbl_z8nrfi_supplier_rating`, `mysql_tbl_z8nrfi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txkm5s` (
    `mysql_tbl_txkm5s_campaign_id` INT,
    `mysql_tbl_txkm5s_start_date` DATE
);

INSERT INTO `mysql_tbl_txkm5s` (`mysql_tbl_txkm5s_campaign_id`, `mysql_tbl_txkm5s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_do2ih5` (
    `mysql_tbl_do2ih5_campaign_id` INT,
    `mysql_tbl_do2ih5_status` VARCHAR(50),
    `mysql_tbl_do2ih5_budget` INT,
    `mysql_tbl_do2ih5_start_date` DATE
);

INSERT INTO `mysql_tbl_do2ih5` (`mysql_tbl_do2ih5_campaign_id`, `mysql_tbl_do2ih5_status`, `mysql_tbl_do2ih5_budget`, `mysql_tbl_do2ih5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg79ie` (
    `mysql_tbl_lg79ie_campaign_id` INT,
    `mysql_tbl_lg79ie_channel` INT,
    `mysql_tbl_lg79ie_start_date` DATE,
    `mysql_tbl_lg79ie_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9dby8` (
    `mysql_tbl_f9dby8_conversion_id` INT,
    `mysql_tbl_f9dby8_campaign_id` INT,
    `mysql_tbl_f9dby8_conversion_date` DATE,
    `mysql_tbl_f9dby8_conversion_value` INT
);

INSERT INTO `mysql_tbl_lg79ie` (`mysql_tbl_lg79ie_campaign_id`, `mysql_tbl_lg79ie_channel`, `mysql_tbl_lg79ie_start_date`, `mysql_tbl_lg79ie_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f9dby8` (`mysql_tbl_f9dby8_conversion_id`, `mysql_tbl_f9dby8_campaign_id`, `mysql_tbl_f9dby8_conversion_date`, `mysql_tbl_f9dby8_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ls2y2` (
    `mysql_tbl_0ls2y2_campaign_id` INT,
    `mysql_tbl_0ls2y2_channel` INT,
    `mysql_tbl_0ls2y2_budget` INT,
    `mysql_tbl_0ls2y2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ls2y2` (`mysql_tbl_0ls2y2_campaign_id`, `mysql_tbl_0ls2y2_channel`, `mysql_tbl_0ls2y2_budget`, `mysql_tbl_0ls2y2_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq8o2h` (
    `mysql_tbl_rq8o2h_table_id` INT,
    `mysql_tbl_rq8o2h_restaurant_id` INT,
    `mysql_tbl_rq8o2h_capacity` INT,
    `mysql_tbl_rq8o2h_is_outdoor` INT,
    `mysql_tbl_rq8o2h_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yddqyl` (
    `mysql_tbl_yddqyl_reservation_id` INT,
    `mysql_tbl_yddqyl_table_id` INT,
    `mysql_tbl_yddqyl_customer_id` INT,
    `mysql_tbl_yddqyl_party_size` INT,
    `mysql_tbl_yddqyl_reservation_date` DATE,
    `mysql_tbl_yddqyl_duration_minutes` INT
);

INSERT INTO `mysql_tbl_rq8o2h` (`mysql_tbl_rq8o2h_table_id`, `mysql_tbl_rq8o2h_restaurant_id`, `mysql_tbl_rq8o2h_capacity`, `mysql_tbl_rq8o2h_is_outdoor`, `mysql_tbl_rq8o2h_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yddqyl` (`mysql_tbl_yddqyl_reservation_id`, `mysql_tbl_yddqyl_table_id`, `mysql_tbl_yddqyl_customer_id`, `mysql_tbl_yddqyl_party_size`, `mysql_tbl_yddqyl_reservation_date`, `mysql_tbl_yddqyl_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptj4cl` (
    `mysql_tbl_ptj4cl_patient_id` INT,
    `mysql_tbl_ptj4cl_name` VARCHAR(50),
    `mysql_tbl_ptj4cl_date_of_birth` DATE,
    `mysql_tbl_ptj4cl_blood_type` VARCHAR(50),
    `mysql_tbl_ptj4cl_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnu0w1` (
    `mysql_tbl_nnu0w1_appt_id` INT,
    `mysql_tbl_nnu0w1_patient_id` INT,
    `mysql_tbl_nnu0w1_doctor_id` INT,
    `mysql_tbl_nnu0w1_appt_date` DATE,
    `mysql_tbl_nnu0w1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rrbsx` (
    `mysql_tbl_5rrbsx_bill_id` INT,
    `mysql_tbl_5rrbsx_patient_id` INT,
    `mysql_tbl_5rrbsx_total_amount` DECIMAL(10,2),
    `mysql_tbl_5rrbsx_paid_amount` INT
);

INSERT INTO `mysql_tbl_ptj4cl` (`mysql_tbl_ptj4cl_patient_id`, `mysql_tbl_ptj4cl_name`, `mysql_tbl_ptj4cl_date_of_birth`, `mysql_tbl_ptj4cl_blood_type`, `mysql_tbl_ptj4cl_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nnu0w1` (`mysql_tbl_nnu0w1_appt_id`, `mysql_tbl_nnu0w1_patient_id`, `mysql_tbl_nnu0w1_doctor_id`, `mysql_tbl_nnu0w1_appt_date`, `mysql_tbl_nnu0w1_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5rrbsx` (`mysql_tbl_5rrbsx_bill_id`, `mysql_tbl_5rrbsx_patient_id`, `mysql_tbl_5rrbsx_total_amount`, `mysql_tbl_5rrbsx_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp6ovj` (
    `mysql_tbl_sp6ovj_order_id` INT,
    `mysql_tbl_sp6ovj_customer_id` INT,
    `mysql_tbl_sp6ovj_order_date` DATE,
    `mysql_tbl_sp6ovj_total_amount` DECIMAL(10,2),
    `mysql_tbl_sp6ovj_shipping_method` INT,
    `mysql_tbl_sp6ovj_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_sp6ovj` (`mysql_tbl_sp6ovj_order_id`, `mysql_tbl_sp6ovj_customer_id`, `mysql_tbl_sp6ovj_order_date`, `mysql_tbl_sp6ovj_total_amount`, `mysql_tbl_sp6ovj_shipping_method`, `mysql_tbl_sp6ovj_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_do2ih5_STATUS, COALESCE(mysql_tbl_do2ih5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_do2ih5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_do2ih5`
    WHERE mysql_tbl_do2ih5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2704ae` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2704ae` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2704ae` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lg79ie_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_f9dby8_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_lg79ie` C
    LEFT JOIN `mysql_tbl_f9dby8` CV ON mysql_tbl_lg79ie_CAMPAIGN_ID = mysql_tbl_f9dby8_CAMPAIGN_ID
    WHERE mysql_tbl_lg79ie_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lg79ie_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rq8o2h_CAPACITY, 4), COALESCE(mysql_tbl_rq8o2h_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_rq8o2h`
    WHERE mysql_tbl_rq8o2h_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_yddqyl`
    WHERE mysql_tbl_yddqyl_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_yddqyl_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5rrbsx_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_5rrbsx_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_5rrbsx`
    WHERE mysql_tbl_5rrbsx_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_nnu0w1`
    WHERE mysql_tbl_nnu0w1_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_nnu0w1_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_sp6ovj_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_sp6ovj_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_sp6ovj`
    WHERE mysql_tbl_sp6ovj_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0ls2y2_CHANNEL, COALESCE(mysql_tbl_0ls2y2_BUDGET, 0), mysql_tbl_0ls2y2_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_0ls2y2`
    WHERE mysql_tbl_0ls2y2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_i1uhrq_CHANNEL, DATEDIFF(mysql_tbl_i1uhrq_END_DATE, mysql_tbl_i1uhrq_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_i1uhrq`
    WHERE mysql_tbl_i1uhrq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zqazno`
    WHERE mysql_tbl_zqazno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2704ae` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_2704ae` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_txkm5s_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_txkm5s`
    WHERE mysql_tbl_txkm5s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8nrfi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z8nrfi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z8nrfi`
    WHERE mysql_tbl_z8nrfi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tt4kk4`
    WHERE mysql_tbl_z8nrfi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5c58bl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5c58bl`
    WHERE mysql_tbl_5c58bl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3g3xc_BASE_RATE, 10), COALESCE(mysql_tbl_z3g3xc_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_z3g3xc`
    WHERE mysql_tbl_z3g3xc_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_z3g3xc_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_z3g3xc_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r46mzd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r46mzd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r46mzd`
    WHERE mysql_tbl_r46mzd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tt4kk4`
    WHERE mysql_tbl_r46mzd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y05r90_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y05r90`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_4knc19`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_72pyq8_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_72pyq8`
    WHERE mysql_tbl_72pyq8_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (FLOOR(V_NET_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(1);