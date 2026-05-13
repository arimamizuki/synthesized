/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ulpho` (
    `mysql_tbl_7ulpho_screening_id` INT,
    `mysql_tbl_7ulpho_movie_id` INT,
    `mysql_tbl_7ulpho_theater_id` INT,
    `mysql_tbl_7ulpho_show_time` DATE,
    `mysql_tbl_7ulpho_available_seats` INT,
    `mysql_tbl_7ulpho_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjyvp8` (
    `mysql_tbl_zjyvp8_booking_id` INT,
    `mysql_tbl_zjyvp8_screening_id` INT,
    `mysql_tbl_zjyvp8_customer_id` INT,
    `mysql_tbl_zjyvp8_seats_booked` INT,
    `mysql_tbl_zjyvp8_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ulpho` (`mysql_tbl_7ulpho_screening_id`, `mysql_tbl_7ulpho_movie_id`, `mysql_tbl_7ulpho_theater_id`, `mysql_tbl_7ulpho_show_time`, `mysql_tbl_7ulpho_available_seats`, `mysql_tbl_7ulpho_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zjyvp8` (`mysql_tbl_zjyvp8_booking_id`, `mysql_tbl_zjyvp8_screening_id`, `mysql_tbl_zjyvp8_customer_id`, `mysql_tbl_zjyvp8_seats_booked`, `mysql_tbl_zjyvp8_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hltici` (
    `mysql_tbl_hltici_member_id` INT,
    `mysql_tbl_hltici_name` VARCHAR(50),
    `mysql_tbl_hltici_membership_type` VARCHAR(50),
    `mysql_tbl_hltici_join_date` DATE,
    `mysql_tbl_hltici_monthly_fee` INT,
    `mysql_tbl_hltici_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szrct2` (
    `mysql_tbl_szrct2_session_id` INT,
    `mysql_tbl_szrct2_member_id` INT,
    `mysql_tbl_szrct2_trainer_id` INT,
    `mysql_tbl_szrct2_session_date` DATE,
    `mysql_tbl_szrct2_duration_minutes` INT
);

INSERT INTO `mysql_tbl_hltici` (`mysql_tbl_hltici_member_id`, `mysql_tbl_hltici_name`, `mysql_tbl_hltici_membership_type`, `mysql_tbl_hltici_join_date`, `mysql_tbl_hltici_monthly_fee`, `mysql_tbl_hltici_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_szrct2` (`mysql_tbl_szrct2_session_id`, `mysql_tbl_szrct2_member_id`, `mysql_tbl_szrct2_trainer_id`, `mysql_tbl_szrct2_session_date`, `mysql_tbl_szrct2_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oxecy` (
    `mysql_tbl_8oxecy_emp_id` INT,
    `mysql_tbl_8oxecy_department_id` INT,
    `mysql_tbl_8oxecy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7m241` (
    `mysql_tbl_m7m241_department_id` INT,
    `mysql_tbl_m7m241_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8oxecy` (`mysql_tbl_8oxecy_emp_id`, `mysql_tbl_8oxecy_department_id`, `mysql_tbl_8oxecy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m7m241` (`mysql_tbl_m7m241_department_id`, `mysql_tbl_m7m241_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_niu8tm` (
    `mysql_tbl_niu8tm_res_id` INT,
    `mysql_tbl_niu8tm_room_id` INT,
    `mysql_tbl_niu8tm_guest_id` INT,
    `mysql_tbl_niu8tm_check_in_date` DATE,
    `mysql_tbl_niu8tm_check_out_date` DATE,
    `mysql_tbl_niu8tm_total_price` DECIMAL(10,2),
    `mysql_tbl_niu8tm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_niu8tm` (`mysql_tbl_niu8tm_res_id`, `mysql_tbl_niu8tm_room_id`, `mysql_tbl_niu8tm_guest_id`, `mysql_tbl_niu8tm_check_in_date`, `mysql_tbl_niu8tm_check_out_date`, `mysql_tbl_niu8tm_total_price`, `mysql_tbl_niu8tm_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4f9nq` (
    `mysql_tbl_i4f9nq_unit_id` INT,
    `mysql_tbl_i4f9nq_facility_id` INT,
    `mysql_tbl_i4f9nq_unit_size` INT,
    `mysql_tbl_i4f9nq_monthly_rate` INT,
    `mysql_tbl_i4f9nq_climate_controlled` INT,
    `mysql_tbl_i4f9nq_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d43dcg` (
    `mysql_tbl_d43dcg_rental_id` INT,
    `mysql_tbl_d43dcg_unit_id` INT,
    `mysql_tbl_d43dcg_customer_id` INT,
    `mysql_tbl_d43dcg_start_date` DATE,
    `mysql_tbl_d43dcg_rental_months` INT,
    `mysql_tbl_d43dcg_monthly_payment` INT
);

INSERT INTO `mysql_tbl_i4f9nq` (`mysql_tbl_i4f9nq_unit_id`, `mysql_tbl_i4f9nq_facility_id`, `mysql_tbl_i4f9nq_unit_size`, `mysql_tbl_i4f9nq_monthly_rate`, `mysql_tbl_i4f9nq_climate_controlled`, `mysql_tbl_i4f9nq_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d43dcg` (`mysql_tbl_d43dcg_rental_id`, `mysql_tbl_d43dcg_unit_id`, `mysql_tbl_d43dcg_customer_id`, `mysql_tbl_d43dcg_start_date`, `mysql_tbl_d43dcg_rental_months`, `mysql_tbl_d43dcg_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4tcf5` (
    `mysql_tbl_q4tcf5_campaign_id` INT,
    `mysql_tbl_q4tcf5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q4tcf5` (`mysql_tbl_q4tcf5_campaign_id`, `mysql_tbl_q4tcf5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihcnhq` (
    `mysql_tbl_ihcnhq_customer_id` INT,
    `mysql_tbl_ihcnhq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihcnhq` (`mysql_tbl_ihcnhq_customer_id`, `mysql_tbl_ihcnhq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urfdzf` (
    `mysql_tbl_urfdzf_appointment_id` INT,
    `mysql_tbl_urfdzf_customer_id` INT,
    `mysql_tbl_urfdzf_car_id` INT,
    `mysql_tbl_urfdzf_wash_type` VARCHAR(50),
    `mysql_tbl_urfdzf_appointment_date` DATE,
    `mysql_tbl_urfdzf_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34g9ll` (
    `mysql_tbl_34g9ll_car_id` INT,
    `mysql_tbl_34g9ll_make` INT,
    `mysql_tbl_34g9ll_model` INT,
    `mysql_tbl_34g9ll_car_type` VARCHAR(50),
    `mysql_tbl_34g9ll_size_category` INT
);

INSERT INTO `mysql_tbl_urfdzf` (`mysql_tbl_urfdzf_appointment_id`, `mysql_tbl_urfdzf_customer_id`, `mysql_tbl_urfdzf_car_id`, `mysql_tbl_urfdzf_wash_type`, `mysql_tbl_urfdzf_appointment_date`, `mysql_tbl_urfdzf_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_34g9ll` (`mysql_tbl_34g9ll_car_id`, `mysql_tbl_34g9ll_make`, `mysql_tbl_34g9ll_model`, `mysql_tbl_34g9ll_car_type`, `mysql_tbl_34g9ll_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62flf8` (
    `mysql_tbl_62flf8_property_id` INT,
    `mysql_tbl_62flf8_property_type` VARCHAR(50),
    `mysql_tbl_62flf8_bedrooms` INT,
    `mysql_tbl_62flf8_bathrooms` INT,
    `mysql_tbl_62flf8_square_feet` INT,
    `mysql_tbl_62flf8_year_built` INT,
    `mysql_tbl_62flf8_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzv1fb` (
    `mysql_tbl_kzv1fb_feature_id` INT,
    `mysql_tbl_kzv1fb_property_id` INT,
    `mysql_tbl_kzv1fb_feature_type` VARCHAR(50),
    `mysql_tbl_kzv1fb_value` INT
);

INSERT INTO `mysql_tbl_62flf8` (`mysql_tbl_62flf8_property_id`, `mysql_tbl_62flf8_property_type`, `mysql_tbl_62flf8_bedrooms`, `mysql_tbl_62flf8_bathrooms`, `mysql_tbl_62flf8_square_feet`, `mysql_tbl_62flf8_year_built`, `mysql_tbl_62flf8_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kzv1fb` (`mysql_tbl_kzv1fb_feature_id`, `mysql_tbl_kzv1fb_property_id`, `mysql_tbl_kzv1fb_feature_type`, `mysql_tbl_kzv1fb_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8by67f` (
    `mysql_tbl_8by67f_product_id` INT,
    `mysql_tbl_8by67f_category_id` INT,
    `mysql_tbl_8by67f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8by67f` (`mysql_tbl_8by67f_product_id`, `mysql_tbl_8by67f_category_id`, `mysql_tbl_8by67f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd9ye3` (
    `mysql_tbl_nd9ye3_membership_id` INT,
    `mysql_tbl_nd9ye3_member_id` INT,
    `mysql_tbl_nd9ye3_plan_type` VARCHAR(50),
    `mysql_tbl_nd9ye3_monthly_fee` INT,
    `mysql_tbl_nd9ye3_start_date` DATE,
    `mysql_tbl_nd9ye3_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qzp89` (
    `mysql_tbl_9qzp89_session_id` INT,
    `mysql_tbl_9qzp89_trainer_id` INT,
    `mysql_tbl_9qzp89_member_id` INT,
    `mysql_tbl_9qzp89_session_date` DATE,
    `mysql_tbl_9qzp89_duration_minutes` INT,
    `mysql_tbl_9qzp89_rate_per_session` INT
);

INSERT INTO `mysql_tbl_nd9ye3` (`mysql_tbl_nd9ye3_membership_id`, `mysql_tbl_nd9ye3_member_id`, `mysql_tbl_nd9ye3_plan_type`, `mysql_tbl_nd9ye3_monthly_fee`, `mysql_tbl_nd9ye3_start_date`, `mysql_tbl_nd9ye3_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9qzp89` (`mysql_tbl_9qzp89_session_id`, `mysql_tbl_9qzp89_trainer_id`, `mysql_tbl_9qzp89_member_id`, `mysql_tbl_9qzp89_session_date`, `mysql_tbl_9qzp89_duration_minutes`, `mysql_tbl_9qzp89_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkksep` (
    `mysql_tbl_gkksep_product_id` INT,
    `mysql_tbl_gkksep_category_id` INT,
    `mysql_tbl_gkksep_price` DECIMAL(10,2),
    `mysql_tbl_gkksep_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_katt8b` (
    `mysql_tbl_katt8b_order_id` INT,
    `mysql_tbl_katt8b_product_id` INT,
    `mysql_tbl_katt8b_quantity` INT
);

INSERT INTO `mysql_tbl_gkksep` (`mysql_tbl_gkksep_product_id`, `mysql_tbl_gkksep_category_id`, `mysql_tbl_gkksep_price`, `mysql_tbl_gkksep_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_katt8b` (`mysql_tbl_katt8b_order_id`, `mysql_tbl_katt8b_product_id`, `mysql_tbl_katt8b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqra7r` (
    `mysql_tbl_uqra7r_emp_id` INT,
    `mysql_tbl_uqra7r_salary` INT,
    `mysql_tbl_uqra7r_hire_date` DATE
);

INSERT INTO `mysql_tbl_uqra7r` (`mysql_tbl_uqra7r_emp_id`, `mysql_tbl_uqra7r_salary`, `mysql_tbl_uqra7r_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i09gws` (
    `mysql_tbl_i09gws_number_id` INT,
    `mysql_tbl_i09gws_customer_id` INT,
    `mysql_tbl_i09gws_area_code` INT,
    `mysql_tbl_i09gws_number_type` INT,
    `mysql_tbl_i09gws_monthly_fee` INT,
    `mysql_tbl_i09gws_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk9sig` (
    `mysql_tbl_jk9sig_number_id` INT,
    `mysql_tbl_jk9sig_call_minutes` INT,
    `mysql_tbl_jk9sig_data_mb` TEXT,
    `mysql_tbl_jk9sig_sms_count` INT,
    `mysql_tbl_jk9sig_billing_month` INT
);

INSERT INTO `mysql_tbl_i09gws` (`mysql_tbl_i09gws_number_id`, `mysql_tbl_i09gws_customer_id`, `mysql_tbl_i09gws_area_code`, `mysql_tbl_i09gws_number_type`, `mysql_tbl_i09gws_monthly_fee`, `mysql_tbl_i09gws_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jk9sig` (`mysql_tbl_jk9sig_number_id`, `mysql_tbl_jk9sig_call_minutes`, `mysql_tbl_jk9sig_data_mb`, `mysql_tbl_jk9sig_sms_count`, `mysql_tbl_jk9sig_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgyo8l` (
    `mysql_tbl_rgyo8l_emp_id` INT,
    `mysql_tbl_rgyo8l_hire_date` DATE
);

INSERT INTO `mysql_tbl_rgyo8l` (`mysql_tbl_rgyo8l_emp_id`, `mysql_tbl_rgyo8l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn4bqx` (
    `mysql_tbl_hn4bqx_emp_id` INT
);

INSERT INTO `mysql_tbl_hn4bqx` (`mysql_tbl_hn4bqx_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nyqwj` (
    `mysql_tbl_2nyqwj_product_id` INT,
    `mysql_tbl_2nyqwj_category_id` INT,
    `mysql_tbl_2nyqwj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2nyqwj` (`mysql_tbl_2nyqwj_product_id`, `mysql_tbl_2nyqwj_category_id`, `mysql_tbl_2nyqwj_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2nyqwj_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_2nyqwj`
    WHERE mysql_tbl_2nyqwj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nd9ye3_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_nd9ye3`
    WHERE mysql_tbl_nd9ye3_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_9qzp89_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_9qzp89` PT
    JOIN `mysql_tbl_nd9ye3` GM ON mysql_tbl_9qzp89_MEMBER_ID = mysql_tbl_nd9ye3_MEMBER_ID
    WHERE mysql_tbl_nd9ye3_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_9qzp89_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkksep_PRICE, 0), COALESCE(mysql_tbl_gkksep_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gkksep`
    WHERE mysql_tbl_gkksep_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rgyo8l_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rgyo8l`
    WHERE mysql_tbl_rgyo8l_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_i09gws_MONTHLY_FEE, COALESCE(mysql_tbl_jk9sig_CALL_MINUTES, 0), COALESCE(mysql_tbl_jk9sig_DATA_MB, 0), COALESCE(mysql_tbl_jk9sig_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_i09gws` T
    LEFT JOIN `mysql_tbl_jk9sig` U ON mysql_tbl_i09gws_NUMBER_ID = mysql_tbl_jk9sig_NUMBER_ID AND mysql_tbl_jk9sig_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_i09gws_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uqra7r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uqra7r`
    WHERE mysql_tbl_uqra7r_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ihcnhq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ihcnhq`
    WHERE mysql_tbl_ihcnhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
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

    SELECT COALESCE(mysql_tbl_34g9ll_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_34g9ll`
    WHERE mysql_tbl_34g9ll_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62flf8_BEDROOMS, 0), COALESCE(mysql_tbl_62flf8_BATHROOMS, 1.0), COALESCE(mysql_tbl_62flf8_SQUARE_FEET, 1000), COALESCE(mysql_tbl_62flf8_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_62flf8`
    WHERE mysql_tbl_62flf8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_kzv1fb`
    WHERE mysql_tbl_kzv1fb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_niu8tm_CHECK_IN_DATE, mysql_tbl_niu8tm_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_niu8tm`
    WHERE mysql_tbl_niu8tm_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hltici_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_hltici`
    WHERE mysql_tbl_hltici_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_szrct2`
    WHERE mysql_tbl_szrct2_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_szrct2_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_fw7a4g` OI
    JOIN `mysql_tbl_8by67f` P ON OI.PRODUCT_ID = mysql_tbl_8by67f_PRODUCT_ID
    WHERE mysql_tbl_8by67f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fw7a4g`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q4tcf5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q4tcf5`
    WHERE mysql_tbl_q4tcf5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4f9nq_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_i4f9nq`
    WHERE mysql_tbl_i4f9nq_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_i4f9nq_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_i4f9nq`
    WHERE mysql_tbl_i4f9nq_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_i4f9nq_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8oxecy_SALARY), 0), COALESCE(MIN(mysql_tbl_8oxecy_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8oxecy`
    WHERE mysql_tbl_8oxecy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ulpho_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_7ulpho`
    WHERE mysql_tbl_7ulpho_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zjyvp8_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_zjyvp8`
    WHERE mysql_tbl_zjyvp8_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(1);