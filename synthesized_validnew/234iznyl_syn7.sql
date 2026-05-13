/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uogk45` (
    `mysql_tbl_uogk45_order_id` INT,
    `mysql_tbl_uogk45_customer_id` INT,
    `mysql_tbl_uogk45_order_date` DATE,
    `mysql_tbl_uogk45_shipped_date` DATE,
    `mysql_tbl_uogk45_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uogk45` (`mysql_tbl_uogk45_order_id`, `mysql_tbl_uogk45_customer_id`, `mysql_tbl_uogk45_order_date`, `mysql_tbl_uogk45_shipped_date`, `mysql_tbl_uogk45_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj801u` (
    `mysql_tbl_zj801u_employee_id` INT,
    `mysql_tbl_zj801u_department_id` INT,
    `mysql_tbl_zj801u_salary` INT,
    `mysql_tbl_zj801u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_068znp` (
    `mysql_tbl_068znp_review_id` INT,
    `mysql_tbl_068znp_employee_id` INT,
    `mysql_tbl_068znp_review_date` DATE,
    `mysql_tbl_068znp_score` INT
);

INSERT INTO `mysql_tbl_zj801u` (`mysql_tbl_zj801u_employee_id`, `mysql_tbl_zj801u_department_id`, `mysql_tbl_zj801u_salary`, `mysql_tbl_zj801u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_068znp` (`mysql_tbl_068znp_review_id`, `mysql_tbl_068znp_employee_id`, `mysql_tbl_068znp_review_date`, `mysql_tbl_068znp_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57o5h7` (
    `mysql_tbl_57o5h7_customer_id` INT,
    `mysql_tbl_57o5h7_registration_date` DATE,
    `mysql_tbl_57o5h7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd1pg0` (
    `mysql_tbl_rd1pg0_order_id` INT,
    `mysql_tbl_rd1pg0_customer_id` INT,
    `mysql_tbl_rd1pg0_order_date` DATE,
    `mysql_tbl_rd1pg0_total_amount` DECIMAL(10,2),
    `mysql_tbl_rd1pg0_shipping_country` INT
);

INSERT INTO `mysql_tbl_57o5h7` (`mysql_tbl_57o5h7_customer_id`, `mysql_tbl_57o5h7_registration_date`, `mysql_tbl_57o5h7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rd1pg0` (`mysql_tbl_rd1pg0_order_id`, `mysql_tbl_rd1pg0_customer_id`, `mysql_tbl_rd1pg0_order_date`, `mysql_tbl_rd1pg0_total_amount`, `mysql_tbl_rd1pg0_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quytm0` (
    `mysql_tbl_quytm0_product_id` INT,
    `mysql_tbl_quytm0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_quytm0` (`mysql_tbl_quytm0_product_id`, `mysql_tbl_quytm0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pia5t` (
    `mysql_tbl_7pia5t_emp_id` INT,
    `mysql_tbl_7pia5t_department_id` INT,
    `mysql_tbl_7pia5t_hire_date` DATE,
    `mysql_tbl_7pia5t_salary` INT
);

INSERT INTO `mysql_tbl_7pia5t` (`mysql_tbl_7pia5t_emp_id`, `mysql_tbl_7pia5t_department_id`, `mysql_tbl_7pia5t_hire_date`, `mysql_tbl_7pia5t_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmmiyx` (
    `mysql_tbl_zmmiyx_album_id` INT,
    `mysql_tbl_zmmiyx_artist_id` INT,
    `mysql_tbl_zmmiyx_title` INT,
    `mysql_tbl_zmmiyx_release_year` INT,
    `mysql_tbl_zmmiyx_total_tracks` DECIMAL(10,2),
    `mysql_tbl_zmmiyx_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cobys4` (
    `mysql_tbl_cobys4_track_id` INT,
    `mysql_tbl_cobys4_album_id` INT,
    `mysql_tbl_cobys4_track_number` INT,
    `mysql_tbl_cobys4_duration` INT,
    `mysql_tbl_cobys4_play_count` INT
);

INSERT INTO `mysql_tbl_zmmiyx` (`mysql_tbl_zmmiyx_album_id`, `mysql_tbl_zmmiyx_artist_id`, `mysql_tbl_zmmiyx_title`, `mysql_tbl_zmmiyx_release_year`, `mysql_tbl_zmmiyx_total_tracks`, `mysql_tbl_zmmiyx_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_cobys4` (`mysql_tbl_cobys4_track_id`, `mysql_tbl_cobys4_album_id`, `mysql_tbl_cobys4_track_number`, `mysql_tbl_cobys4_duration`, `mysql_tbl_cobys4_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx8mmm` (
    `mysql_tbl_tx8mmm_customer_id` INT,
    `mysql_tbl_tx8mmm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v22k9o` (
    `mysql_tbl_v22k9o_order_id` INT,
    `mysql_tbl_v22k9o_customer_id` INT,
    `mysql_tbl_v22k9o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tx8mmm` (`mysql_tbl_tx8mmm_customer_id`, `mysql_tbl_tx8mmm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_v22k9o` (`mysql_tbl_v22k9o_order_id`, `mysql_tbl_v22k9o_customer_id`, `mysql_tbl_v22k9o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j81nz7` (
    `mysql_tbl_j81nz7_customer_id` INT,
    `mysql_tbl_j81nz7_country` INT,
    `mysql_tbl_j81nz7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yhucg` (
    `mysql_tbl_7yhucg_order_id` INT,
    `mysql_tbl_7yhucg_customer_id` INT,
    `mysql_tbl_7yhucg_order_date` DATE
);

INSERT INTO `mysql_tbl_j81nz7` (`mysql_tbl_j81nz7_customer_id`, `mysql_tbl_j81nz7_country`, `mysql_tbl_j81nz7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7yhucg` (`mysql_tbl_7yhucg_order_id`, `mysql_tbl_7yhucg_customer_id`, `mysql_tbl_7yhucg_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epj1vm` (
    `mysql_tbl_epj1vm_order_id` INT,
    `mysql_tbl_epj1vm_customer_id` INT,
    `mysql_tbl_epj1vm_order_date` DATE,
    `mysql_tbl_epj1vm_total_amount` DECIMAL(10,2),
    `mysql_tbl_epj1vm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unhyz1` (
    `mysql_tbl_unhyz1_shipment_id` INT,
    `mysql_tbl_unhyz1_order_id` INT,
    `mysql_tbl_unhyz1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_epj1vm` (`mysql_tbl_epj1vm_order_id`, `mysql_tbl_epj1vm_customer_id`, `mysql_tbl_epj1vm_order_date`, `mysql_tbl_epj1vm_total_amount`, `mysql_tbl_epj1vm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_unhyz1` (`mysql_tbl_unhyz1_shipment_id`, `mysql_tbl_unhyz1_order_id`, `mysql_tbl_unhyz1_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okk5sw` (
    `mysql_tbl_okk5sw_campaign_id` INT,
    `mysql_tbl_okk5sw_channel` INT,
    `mysql_tbl_okk5sw_target_audience` INT,
    `mysql_tbl_okk5sw_budget` INT,
    `mysql_tbl_okk5sw_start_date` DATE,
    `mysql_tbl_okk5sw_end_date` DATE,
    `mysql_tbl_okk5sw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okk5sw` (`mysql_tbl_okk5sw_campaign_id`, `mysql_tbl_okk5sw_channel`, `mysql_tbl_okk5sw_target_audience`, `mysql_tbl_okk5sw_budget`, `mysql_tbl_okk5sw_start_date`, `mysql_tbl_okk5sw_end_date`, `mysql_tbl_okk5sw_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k5lkv` (
    `mysql_tbl_1k5lkv_customer_id` INT,
    `mysql_tbl_1k5lkv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1k5lkv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1k5lkv` (`mysql_tbl_1k5lkv_customer_id`, `mysql_tbl_1k5lkv_monthly_cost`, `mysql_tbl_1k5lkv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5fz49` (
    `mysql_tbl_g5fz49_emp_id` INT,
    `mysql_tbl_g5fz49_department_id` INT
);

INSERT INTO `mysql_tbl_g5fz49` (`mysql_tbl_g5fz49_emp_id`, `mysql_tbl_g5fz49_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u62u68` (
    `mysql_tbl_u62u68_supplier_id` INT,
    `mysql_tbl_u62u68_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u62u68` (`mysql_tbl_u62u68_supplier_id`, `mysql_tbl_u62u68_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i10rqu` (
    `mysql_tbl_i10rqu_customer_id` INT,
    `mysql_tbl_i10rqu_country` INT,
    `mysql_tbl_i10rqu_registration_date` DATE
);

INSERT INTO `mysql_tbl_i10rqu` (`mysql_tbl_i10rqu_customer_id`, `mysql_tbl_i10rqu_country`, `mysql_tbl_i10rqu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq3798` (
    `mysql_tbl_qq3798_doctor_id` INT,
    `mysql_tbl_qq3798_specialization` INT,
    `mysql_tbl_qq3798_years_experience` INT,
    `mysql_tbl_qq3798_consultation_fee` INT,
    `mysql_tbl_qq3798_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlhv44` (
    `mysql_tbl_jlhv44_appointment_id` INT,
    `mysql_tbl_jlhv44_doctor_id` INT,
    `mysql_tbl_jlhv44_patient_id` INT,
    `mysql_tbl_jlhv44_appointment_date` DATE,
    `mysql_tbl_jlhv44_duration_minutes` INT,
    `mysql_tbl_jlhv44_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qq3798` (`mysql_tbl_qq3798_doctor_id`, `mysql_tbl_qq3798_specialization`, `mysql_tbl_qq3798_years_experience`, `mysql_tbl_qq3798_consultation_fee`, `mysql_tbl_qq3798_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jlhv44` (`mysql_tbl_jlhv44_appointment_id`, `mysql_tbl_jlhv44_doctor_id`, `mysql_tbl_jlhv44_patient_id`, `mysql_tbl_jlhv44_appointment_date`, `mysql_tbl_jlhv44_duration_minutes`, `mysql_tbl_jlhv44_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0v4on` (
    `mysql_tbl_m0v4on_customer_id` INT,
    `mysql_tbl_m0v4on_registration_date` DATE,
    `mysql_tbl_m0v4on_tier_level` INT,
    `mysql_tbl_m0v4on_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1skue` (
    `mysql_tbl_m1skue_order_id` INT,
    `mysql_tbl_m1skue_customer_id` INT,
    `mysql_tbl_m1skue_order_date` DATE,
    `mysql_tbl_m1skue_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wugr1` (
    `mysql_tbl_4wugr1_review_id` INT,
    `mysql_tbl_4wugr1_customer_id` INT,
    `mysql_tbl_4wugr1_product_id` INT,
    `mysql_tbl_4wugr1_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m0v4on` (`mysql_tbl_m0v4on_customer_id`, `mysql_tbl_m0v4on_registration_date`, `mysql_tbl_m0v4on_tier_level`, `mysql_tbl_m0v4on_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_m1skue` (`mysql_tbl_m1skue_order_id`, `mysql_tbl_m1skue_customer_id`, `mysql_tbl_m1skue_order_date`, `mysql_tbl_m1skue_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4wugr1` (`mysql_tbl_4wugr1_review_id`, `mysql_tbl_4wugr1_customer_id`, `mysql_tbl_4wugr1_product_id`, `mysql_tbl_4wugr1_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qay6l1` (
    `mysql_tbl_qay6l1_order_id` INT,
    `mysql_tbl_qay6l1_customer_id` INT
);

INSERT INTO `mysql_tbl_qay6l1` (`mysql_tbl_qay6l1_order_id`, `mysql_tbl_qay6l1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2quuho` (
    `mysql_tbl_2quuho_order_id` INT,
    `mysql_tbl_2quuho_customer_id` INT,
    `mysql_tbl_2quuho_order_date` DATE,
    `mysql_tbl_2quuho_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ai7p` (
    `mysql_tbl_p8ai7p_customer_id` INT,
    `mysql_tbl_p8ai7p_country` INT
);

INSERT INTO `mysql_tbl_2quuho` (`mysql_tbl_2quuho_order_id`, `mysql_tbl_2quuho_customer_id`, `mysql_tbl_2quuho_order_date`, `mysql_tbl_2quuho_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p8ai7p` (`mysql_tbl_p8ai7p_customer_id`, `mysql_tbl_p8ai7p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a71wz` (
    `mysql_tbl_2a71wz_order_id` INT,
    `mysql_tbl_2a71wz_customer_id` INT
);

INSERT INTO `mysql_tbl_2a71wz` (`mysql_tbl_2a71wz_order_id`, `mysql_tbl_2a71wz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svs0c3` (
    `mysql_tbl_svs0c3_supplier_id` INT
);

INSERT INTO `mysql_tbl_svs0c3` (`mysql_tbl_svs0c3_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7pia5t_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7pia5t_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_7pia5t`
    WHERE mysql_tbl_7pia5t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2a71wz`
    WHERE mysql_tbl_2a71wz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2a71wz`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_2quuho_ORDER_DATE), MAX(mysql_tbl_2quuho_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2quuho`
    WHERE mysql_tbl_2quuho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_m0v4on_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_m0v4on`
    WHERE mysql_tbl_m0v4on_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_m1skue_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_m1skue`
    WHERE mysql_tbl_m1skue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_4wugr1_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_4wugr1`
    WHERE mysql_tbl_4wugr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_qq3798_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_qq3798_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_qq3798`
    WHERE mysql_tbl_qq3798_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_jlhv44`
    WHERE mysql_tbl_jlhv44_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_jlhv44_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_jlhv44_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0347l3`
    WHERE mysql_tbl_qay6l1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_cobys4_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_cobys4_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_cobys4`
    WHERE mysql_tbl_cobys4_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_quytm0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_quytm0`
    WHERE mysql_tbl_quytm0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_1few5m`
    WHERE mysql_tbl_svs0c3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v22k9o` O
    JOIN `mysql_tbl_tx8mmm` C ON mysql_tbl_v22k9o_CUSTOMER_ID = mysql_tbl_tx8mmm_CUSTOMER_ID
    WHERE mysql_tbl_tx8mmm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g5fz49`
    WHERE mysql_tbl_g5fz49_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u62u68_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u62u68`
    WHERE mysql_tbl_u62u68_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_1k5lkv_MONTHLY_COST, 0), mysql_tbl_1k5lkv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1k5lkv`
    WHERE mysql_tbl_1k5lkv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_i10rqu_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i10rqu`
    WHERE mysql_tbl_i10rqu_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_okk5sw_START_DATE, mysql_tbl_okk5sw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_okk5sw`
    WHERE mysql_tbl_okk5sw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_epj1vm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_epj1vm`
    WHERE mysql_tbl_epj1vm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_unhyz1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_unhyz1`
    WHERE mysql_tbl_unhyz1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_j81nz7`
    WHERE mysql_tbl_j81nz7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_j81nz7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + V_RESULT);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zj801u_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_zj801u`
    WHERE mysql_tbl_zj801u_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_068znp_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_068znp`
    WHERE mysql_tbl_068znp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_zj801u_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_zj801u`
    WHERE mysql_tbl_zj801u_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);

    RETURN V_TOTAL_BONUS;
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

    SELECT mysql_tbl_57o5h7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_57o5h7`
    WHERE mysql_tbl_57o5h7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rd1pg0`
    WHERE mysql_tbl_rd1pg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_rd1pg0`
    WHERE mysql_tbl_rd1pg0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rd1pg0_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uogk45_ORDER_DATE, mysql_tbl_uogk45_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_uogk45`
    WHERE mysql_tbl_uogk45_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);
        SET V_COUNTER = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_cvo8ys();