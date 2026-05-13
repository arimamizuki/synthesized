/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqxaos` (
    `mysql_tbl_wqxaos_job_id` INT,
    `mysql_tbl_wqxaos_customer_id` INT,
    `mysql_tbl_wqxaos_mover_id` INT,
    `mysql_tbl_wqxaos_origin_zip` INT,
    `mysql_tbl_wqxaos_dest_zip` INT,
    `mysql_tbl_wqxaos_distance_miles` INT,
    `mysql_tbl_wqxaos_truck_size` INT,
    `mysql_tbl_wqxaos_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxhv3m` (
    `mysql_tbl_gxhv3m_zip_code` INT,
    `mysql_tbl_gxhv3m_zone` INT,
    `mysql_tbl_gxhv3m_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_wqxaos` (`mysql_tbl_wqxaos_job_id`, `mysql_tbl_wqxaos_customer_id`, `mysql_tbl_wqxaos_mover_id`, `mysql_tbl_wqxaos_origin_zip`, `mysql_tbl_wqxaos_dest_zip`, `mysql_tbl_wqxaos_distance_miles`, `mysql_tbl_wqxaos_truck_size`, `mysql_tbl_wqxaos_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_gxhv3m` (`mysql_tbl_gxhv3m_zip_code`, `mysql_tbl_gxhv3m_zone`, `mysql_tbl_gxhv3m_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0e2ock` (
    `mysql_tbl_0e2ock_appt_id` INT,
    `mysql_tbl_0e2ock_client_id` INT,
    `mysql_tbl_0e2ock_stylist_id` INT,
    `mysql_tbl_0e2ock_service_id` INT,
    `mysql_tbl_0e2ock_appointment_date` DATE,
    `mysql_tbl_0e2ock_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asouj5` (
    `mysql_tbl_asouj5_service_id` INT,
    `mysql_tbl_asouj5_service_name` VARCHAR(50),
    `mysql_tbl_asouj5_base_price` DECIMAL(10,2),
    `mysql_tbl_asouj5_category` INT
);

INSERT INTO `mysql_tbl_0e2ock` (`mysql_tbl_0e2ock_appt_id`, `mysql_tbl_0e2ock_client_id`, `mysql_tbl_0e2ock_stylist_id`, `mysql_tbl_0e2ock_service_id`, `mysql_tbl_0e2ock_appointment_date`, `mysql_tbl_0e2ock_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_asouj5` (`mysql_tbl_asouj5_service_id`, `mysql_tbl_asouj5_service_name`, `mysql_tbl_asouj5_base_price`, `mysql_tbl_asouj5_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59ppse` (
    `mysql_tbl_59ppse_emp_id` INT,
    `mysql_tbl_59ppse_dept_id` INT,
    `mysql_tbl_59ppse_salary` INT,
    `mysql_tbl_59ppse_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bovwhw` (
    `mysql_tbl_bovwhw_dept_id` INT,
    `mysql_tbl_bovwhw_name` VARCHAR(50),
    `mysql_tbl_bovwhw_manager_id` INT,
    `mysql_tbl_bovwhw_salary_budget` INT
);

INSERT INTO `mysql_tbl_59ppse` (`mysql_tbl_59ppse_emp_id`, `mysql_tbl_59ppse_dept_id`, `mysql_tbl_59ppse_salary`, `mysql_tbl_59ppse_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bovwhw` (`mysql_tbl_bovwhw_dept_id`, `mysql_tbl_bovwhw_name`, `mysql_tbl_bovwhw_manager_id`, `mysql_tbl_bovwhw_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqerlz` (
    `mysql_tbl_uqerlz_order_id` INT,
    `mysql_tbl_uqerlz_customer_id` INT,
    `mysql_tbl_uqerlz_order_date` DATE,
    `mysql_tbl_uqerlz_total_amount` DECIMAL(10,2),
    `mysql_tbl_uqerlz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23e5b2` (
    `mysql_tbl_23e5b2_order_id` INT,
    `mysql_tbl_23e5b2_product_id` INT,
    `mysql_tbl_23e5b2_quantity` INT
);

INSERT INTO `mysql_tbl_uqerlz` (`mysql_tbl_uqerlz_order_id`, `mysql_tbl_uqerlz_customer_id`, `mysql_tbl_uqerlz_order_date`, `mysql_tbl_uqerlz_total_amount`, `mysql_tbl_uqerlz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_23e5b2` (`mysql_tbl_23e5b2_order_id`, `mysql_tbl_23e5b2_product_id`, `mysql_tbl_23e5b2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqf6kp` (
    `mysql_tbl_yqf6kp_doctor_id` INT,
    `mysql_tbl_yqf6kp_specialization` INT,
    `mysql_tbl_yqf6kp_years_experience` INT,
    `mysql_tbl_yqf6kp_consultation_fee` INT,
    `mysql_tbl_yqf6kp_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x80770` (
    `mysql_tbl_x80770_appointment_id` INT,
    `mysql_tbl_x80770_doctor_id` INT,
    `mysql_tbl_x80770_patient_id` INT,
    `mysql_tbl_x80770_appointment_date` DATE,
    `mysql_tbl_x80770_duration_minutes` INT,
    `mysql_tbl_x80770_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqf6kp` (`mysql_tbl_yqf6kp_doctor_id`, `mysql_tbl_yqf6kp_specialization`, `mysql_tbl_yqf6kp_years_experience`, `mysql_tbl_yqf6kp_consultation_fee`, `mysql_tbl_yqf6kp_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x80770` (`mysql_tbl_x80770_appointment_id`, `mysql_tbl_x80770_doctor_id`, `mysql_tbl_x80770_patient_id`, `mysql_tbl_x80770_appointment_date`, `mysql_tbl_x80770_duration_minutes`, `mysql_tbl_x80770_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv84ke` (
    `mysql_tbl_cv84ke_campaign_id` INT,
    `mysql_tbl_cv84ke_start_date` DATE,
    `mysql_tbl_cv84ke_end_date` DATE,
    `mysql_tbl_cv84ke_budget` INT
);

INSERT INTO `mysql_tbl_cv84ke` (`mysql_tbl_cv84ke_campaign_id`, `mysql_tbl_cv84ke_start_date`, `mysql_tbl_cv84ke_end_date`, `mysql_tbl_cv84ke_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x2fa0` (
    `mysql_tbl_3x2fa0_product_id` INT,
    `mysql_tbl_3x2fa0_supplier_id` INT
);

INSERT INTO `mysql_tbl_3x2fa0` (`mysql_tbl_3x2fa0_product_id`, `mysql_tbl_3x2fa0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey8b8y` (
    `mysql_tbl_ey8b8y_customer_id` INT,
    `mysql_tbl_ey8b8y_order_id` INT
);

INSERT INTO `mysql_tbl_ey8b8y` (`mysql_tbl_ey8b8y_customer_id`, `mysql_tbl_ey8b8y_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ot0ba` (
    `mysql_tbl_7ot0ba_album_id` INT,
    `mysql_tbl_7ot0ba_artist_id` INT,
    `mysql_tbl_7ot0ba_title` INT,
    `mysql_tbl_7ot0ba_release_year` INT,
    `mysql_tbl_7ot0ba_total_tracks` DECIMAL(10,2),
    `mysql_tbl_7ot0ba_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dbq12` (
    `mysql_tbl_4dbq12_track_id` INT,
    `mysql_tbl_4dbq12_album_id` INT,
    `mysql_tbl_4dbq12_track_number` INT,
    `mysql_tbl_4dbq12_duration` INT,
    `mysql_tbl_4dbq12_play_count` INT
);

INSERT INTO `mysql_tbl_7ot0ba` (`mysql_tbl_7ot0ba_album_id`, `mysql_tbl_7ot0ba_artist_id`, `mysql_tbl_7ot0ba_title`, `mysql_tbl_7ot0ba_release_year`, `mysql_tbl_7ot0ba_total_tracks`, `mysql_tbl_7ot0ba_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_4dbq12` (`mysql_tbl_4dbq12_track_id`, `mysql_tbl_4dbq12_album_id`, `mysql_tbl_4dbq12_track_number`, `mysql_tbl_4dbq12_duration`, `mysql_tbl_4dbq12_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sahfxn` (
    `mysql_tbl_sahfxn_order_id` INT,
    `mysql_tbl_sahfxn_customer_id` INT,
    `mysql_tbl_sahfxn_order_date` DATE,
    `mysql_tbl_sahfxn_total_amount` DECIMAL(10,2),
    `mysql_tbl_sahfxn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g7nj6` (
    `mysql_tbl_0g7nj6_refund_id` INT,
    `mysql_tbl_0g7nj6_order_id` INT,
    `mysql_tbl_0g7nj6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sahfxn` (`mysql_tbl_sahfxn_order_id`, `mysql_tbl_sahfxn_customer_id`, `mysql_tbl_sahfxn_order_date`, `mysql_tbl_sahfxn_total_amount`, `mysql_tbl_sahfxn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0g7nj6` (`mysql_tbl_0g7nj6_refund_id`, `mysql_tbl_0g7nj6_order_id`, `mysql_tbl_0g7nj6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms5kyw` (
    `mysql_tbl_ms5kyw_product_id` INT,
    `mysql_tbl_ms5kyw_price` DECIMAL(10,2),
    `mysql_tbl_ms5kyw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ms5kyw` (`mysql_tbl_ms5kyw_product_id`, `mysql_tbl_ms5kyw_price`, `mysql_tbl_ms5kyw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v82gpn` (
    `mysql_tbl_v82gpn_emp_id` INT,
    `mysql_tbl_v82gpn_department_id` INT,
    `mysql_tbl_v82gpn_hire_date` DATE,
    `mysql_tbl_v82gpn_salary` INT
);

INSERT INTO `mysql_tbl_v82gpn` (`mysql_tbl_v82gpn_emp_id`, `mysql_tbl_v82gpn_department_id`, `mysql_tbl_v82gpn_hire_date`, `mysql_tbl_v82gpn_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfroso` (
    `mysql_tbl_bfroso_order_id` INT,
    `mysql_tbl_bfroso_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfroso` (`mysql_tbl_bfroso_order_id`, `mysql_tbl_bfroso_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra4g0k` (
    `mysql_tbl_ra4g0k_customer_id` INT,
    `mysql_tbl_ra4g0k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ra4g0k` (`mysql_tbl_ra4g0k_customer_id`, `mysql_tbl_ra4g0k_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nor0vm` (
    `mysql_tbl_nor0vm_order_id` INT,
    `mysql_tbl_nor0vm_customer_id` INT,
    `mysql_tbl_nor0vm_order_date` DATE,
    `mysql_tbl_nor0vm_total_amount` DECIMAL(10,2),
    `mysql_tbl_nor0vm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mrpti` (
    `mysql_tbl_7mrpti_shipment_id` INT,
    `mysql_tbl_7mrpti_order_id` INT,
    `mysql_tbl_7mrpti_carrier` INT,
    `mysql_tbl_7mrpti_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nor0vm` (`mysql_tbl_nor0vm_order_id`, `mysql_tbl_nor0vm_customer_id`, `mysql_tbl_nor0vm_order_date`, `mysql_tbl_nor0vm_total_amount`, `mysql_tbl_nor0vm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7mrpti` (`mysql_tbl_7mrpti_shipment_id`, `mysql_tbl_7mrpti_order_id`, `mysql_tbl_7mrpti_carrier`, `mysql_tbl_7mrpti_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3bi0f` (
    `mysql_tbl_n3bi0f_booking_id` INT,
    `mysql_tbl_n3bi0f_customer_id` INT,
    `mysql_tbl_n3bi0f_provider_id` INT,
    `mysql_tbl_n3bi0f_service_type` VARCHAR(50),
    `mysql_tbl_n3bi0f_scheduled_date` DATE,
    `mysql_tbl_n3bi0f_duration_hours` INT,
    `mysql_tbl_n3bi0f_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9g7rw` (
    `mysql_tbl_n9g7rw_provider_id` INT,
    `mysql_tbl_n9g7rw_rating` DECIMAL(3,1),
    `mysql_tbl_n9g7rw_years_experience` INT,
    `mysql_tbl_n9g7rw_is_available` INT
);

INSERT INTO `mysql_tbl_n3bi0f` (`mysql_tbl_n3bi0f_booking_id`, `mysql_tbl_n3bi0f_customer_id`, `mysql_tbl_n3bi0f_provider_id`, `mysql_tbl_n3bi0f_service_type`, `mysql_tbl_n3bi0f_scheduled_date`, `mysql_tbl_n3bi0f_duration_hours`, `mysql_tbl_n3bi0f_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_n9g7rw` (`mysql_tbl_n9g7rw_provider_id`, `mysql_tbl_n9g7rw_rating`, `mysql_tbl_n9g7rw_years_experience`, `mysql_tbl_n9g7rw_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wwe3un` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_is9j3r` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wwe3un` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v82gpn_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v82gpn_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_v82gpn`
    WHERE mysql_tbl_v82gpn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_wwe3un` U JOIN `mysql_tbl_is9j3r` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_wwe3un`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_wwe3un` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqf6kp_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_yqf6kp_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_yqf6kp`
    WHERE mysql_tbl_yqf6kp_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_x80770`
    WHERE mysql_tbl_x80770_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_x80770_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_x80770_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_asouj5_BASE_PRICE, 50), COALESCE(mysql_tbl_0e2ock_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_0e2ock` A
    JOIN `mysql_tbl_asouj5` S ON mysql_tbl_0e2ock_SERVICE_ID = mysql_tbl_asouj5_SERVICE_ID
    WHERE mysql_tbl_0e2ock_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4dbq12_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_4dbq12_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_4dbq12`
    WHERE mysql_tbl_4dbq12_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ey8b8y_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ey8b8y`
    WHERE mysql_tbl_ey8b8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_is9j3r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_is9j3r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_is9j3r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7mrpti_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_7mrpti`
    WHERE mysql_tbl_7mrpti_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nor0vm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7mrpti` S
    JOIN `mysql_tbl_nor0vm` O ON mysql_tbl_7mrpti_ORDER_ID = mysql_tbl_nor0vm_ORDER_ID
    WHERE mysql_tbl_7mrpti_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ms5kyw_PRICE, 0), COALESCE(mysql_tbl_ms5kyw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ms5kyw`
    WHERE mysql_tbl_ms5kyw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_tmpq1g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0g7nj6_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_0g7nj6`
    WHERE mysql_tbl_0g7nj6_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_wwe3un` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_is9j3r` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bfroso_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bfroso`
    WHERE mysql_tbl_bfroso_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ra4g0k_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ra4g0k`
    WHERE mysql_tbl_ra4g0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_cv84ke_BUDGET, ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 0)) + 0)), DATEDIFF(mysql_tbl_cv84ke_END_DATE, mysql_tbl_cv84ke_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_cv84ke`
    WHERE mysql_tbl_cv84ke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3x2fa0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_3x2fa0`
    WHERE mysql_tbl_3x2fa0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_3x2fa0`
    WHERE mysql_tbl_3x2fa0_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_59ppse_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_59ppse`
    WHERE mysql_tbl_59ppse_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bovwhw_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_bovwhw`
    WHERE mysql_tbl_bovwhw_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_23e5b2_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_23e5b2`
    WHERE mysql_tbl_23e5b2_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(1, 1);