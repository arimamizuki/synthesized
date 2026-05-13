/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wmu8hv` (
    `mysql_tbl_wmu8hv_campaign_id` INT,
    `mysql_tbl_wmu8hv_channel` INT,
    `mysql_tbl_wmu8hv_start_date` DATE,
    `mysql_tbl_wmu8hv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dfurf` (
    `mysql_tbl_4dfurf_conversion_id` INT,
    `mysql_tbl_4dfurf_campaign_id` INT,
    `mysql_tbl_4dfurf_conversion_date` DATE,
    `mysql_tbl_4dfurf_conversion_value` INT
);

INSERT INTO `mysql_tbl_wmu8hv` (`mysql_tbl_wmu8hv_campaign_id`, `mysql_tbl_wmu8hv_channel`, `mysql_tbl_wmu8hv_start_date`, `mysql_tbl_wmu8hv_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4dfurf` (`mysql_tbl_4dfurf_conversion_id`, `mysql_tbl_4dfurf_campaign_id`, `mysql_tbl_4dfurf_conversion_date`, `mysql_tbl_4dfurf_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_shrbix` (
    `mysql_tbl_shrbix_campaign_id` INT,
    `mysql_tbl_shrbix_budget` INT
);

INSERT INTO `mysql_tbl_shrbix` (`mysql_tbl_shrbix_campaign_id`, `mysql_tbl_shrbix_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxpff1` (
    `mysql_tbl_fxpff1_order_id` INT,
    `mysql_tbl_fxpff1_customer_id` INT,
    `mysql_tbl_fxpff1_order_date` DATE,
    `mysql_tbl_fxpff1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdkou9` (
    `mysql_tbl_kdkou9_customer_id` INT,
    `mysql_tbl_kdkou9_country` INT
);

INSERT INTO `mysql_tbl_fxpff1` (`mysql_tbl_fxpff1_order_id`, `mysql_tbl_fxpff1_customer_id`, `mysql_tbl_fxpff1_order_date`, `mysql_tbl_fxpff1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kdkou9` (`mysql_tbl_kdkou9_customer_id`, `mysql_tbl_kdkou9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o01z8` (
    `mysql_tbl_6o01z8_class_id` INT,
    `mysql_tbl_6o01z8_instructor_id` INT,
    `mysql_tbl_6o01z8_capacity` INT,
    `mysql_tbl_6o01z8_current_enrollment` INT,
    `mysql_tbl_6o01z8_duration_minutes` INT,
    `mysql_tbl_6o01z8_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttr1t4` (
    `mysql_tbl_ttr1t4_booking_id` INT,
    `mysql_tbl_ttr1t4_member_id` INT,
    `mysql_tbl_ttr1t4_class_id` INT,
    `mysql_tbl_ttr1t4_booking_date` DATE,
    `mysql_tbl_ttr1t4_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6o01z8` (`mysql_tbl_6o01z8_class_id`, `mysql_tbl_6o01z8_instructor_id`, `mysql_tbl_6o01z8_capacity`, `mysql_tbl_6o01z8_current_enrollment`, `mysql_tbl_6o01z8_duration_minutes`, `mysql_tbl_6o01z8_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ttr1t4` (`mysql_tbl_ttr1t4_booking_id`, `mysql_tbl_ttr1t4_member_id`, `mysql_tbl_ttr1t4_class_id`, `mysql_tbl_ttr1t4_booking_date`, `mysql_tbl_ttr1t4_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqlemq` (
    `mysql_tbl_iqlemq_emp_id` INT,
    `mysql_tbl_iqlemq_department_id` INT,
    `mysql_tbl_iqlemq_salary` INT
);

INSERT INTO `mysql_tbl_iqlemq` (`mysql_tbl_iqlemq_emp_id`, `mysql_tbl_iqlemq_department_id`, `mysql_tbl_iqlemq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgegpl` (
    `mysql_tbl_vgegpl_property_id` INT,
    `mysql_tbl_vgegpl_location` INT,
    `mysql_tbl_vgegpl_bedrooms` INT,
    `mysql_tbl_vgegpl_bathrooms` INT,
    `mysql_tbl_vgegpl_monthly_rent` INT,
    `mysql_tbl_vgegpl_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpx8og` (
    `mysql_tbl_lpx8og_request_id` INT,
    `mysql_tbl_lpx8og_property_id` INT,
    `mysql_tbl_lpx8og_request_date` DATE,
    `mysql_tbl_lpx8og_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_lpx8og_priority` INT
);

INSERT INTO `mysql_tbl_vgegpl` (`mysql_tbl_vgegpl_property_id`, `mysql_tbl_vgegpl_location`, `mysql_tbl_vgegpl_bedrooms`, `mysql_tbl_vgegpl_bathrooms`, `mysql_tbl_vgegpl_monthly_rent`, `mysql_tbl_vgegpl_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lpx8og` (`mysql_tbl_lpx8og_request_id`, `mysql_tbl_lpx8og_property_id`, `mysql_tbl_lpx8og_request_date`, `mysql_tbl_lpx8og_estimated_cost`, `mysql_tbl_lpx8og_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hp4ls` (
    `mysql_tbl_8hp4ls_order_id` INT,
    `mysql_tbl_8hp4ls_customer_id` INT,
    `mysql_tbl_8hp4ls_order_date` DATE,
    `mysql_tbl_8hp4ls_total_amount` DECIMAL(10,2),
    `mysql_tbl_8hp4ls_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9e6w6` (
    `mysql_tbl_h9e6w6_refund_id` INT,
    `mysql_tbl_h9e6w6_order_id` INT,
    `mysql_tbl_h9e6w6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hp4ls` (`mysql_tbl_8hp4ls_order_id`, `mysql_tbl_8hp4ls_customer_id`, `mysql_tbl_8hp4ls_order_date`, `mysql_tbl_8hp4ls_total_amount`, `mysql_tbl_8hp4ls_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h9e6w6` (`mysql_tbl_h9e6w6_refund_id`, `mysql_tbl_h9e6w6_order_id`, `mysql_tbl_h9e6w6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ot7zt` (
    `mysql_tbl_1ot7zt_table_id` INT,
    `mysql_tbl_1ot7zt_capacity` INT,
    `mysql_tbl_1ot7zt_is_occupied` INT,
    `mysql_tbl_1ot7zt_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhnw06` (
    `mysql_tbl_uhnw06_res_id` INT,
    `mysql_tbl_uhnw06_table_id` INT,
    `mysql_tbl_uhnw06_guest_count` INT,
    `mysql_tbl_uhnw06_reservation_date` DATE,
    `mysql_tbl_uhnw06_reservation_time` DATE,
    `mysql_tbl_uhnw06_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ot7zt` (`mysql_tbl_1ot7zt_table_id`, `mysql_tbl_1ot7zt_capacity`, `mysql_tbl_1ot7zt_is_occupied`, `mysql_tbl_1ot7zt_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_uhnw06` (`mysql_tbl_uhnw06_res_id`, `mysql_tbl_uhnw06_table_id`, `mysql_tbl_uhnw06_guest_count`, `mysql_tbl_uhnw06_reservation_date`, `mysql_tbl_uhnw06_reservation_time`, `mysql_tbl_uhnw06_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h7s4m` (
    `mysql_tbl_2h7s4m_customer_id` INT,
    `mysql_tbl_2h7s4m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2h7s4m` (`mysql_tbl_2h7s4m_customer_id`, `mysql_tbl_2h7s4m_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz1avx` (
    `mysql_tbl_jz1avx_emp_id` INT,
    `mysql_tbl_jz1avx_department_id` INT,
    `mysql_tbl_jz1avx_hire_date` DATE
);

INSERT INTO `mysql_tbl_jz1avx` (`mysql_tbl_jz1avx_emp_id`, `mysql_tbl_jz1avx_department_id`, `mysql_tbl_jz1avx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz5v3v` (
    `mysql_tbl_oz5v3v_member_id` INT,
    `mysql_tbl_oz5v3v_name` VARCHAR(50),
    `mysql_tbl_oz5v3v_membership_type` VARCHAR(50),
    `mysql_tbl_oz5v3v_join_date` DATE,
    `mysql_tbl_oz5v3v_monthly_fee` INT,
    `mysql_tbl_oz5v3v_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2nabq` (
    `mysql_tbl_l2nabq_session_id` INT,
    `mysql_tbl_l2nabq_member_id` INT,
    `mysql_tbl_l2nabq_trainer_id` INT,
    `mysql_tbl_l2nabq_session_date` DATE,
    `mysql_tbl_l2nabq_duration_minutes` INT
);

INSERT INTO `mysql_tbl_oz5v3v` (`mysql_tbl_oz5v3v_member_id`, `mysql_tbl_oz5v3v_name`, `mysql_tbl_oz5v3v_membership_type`, `mysql_tbl_oz5v3v_join_date`, `mysql_tbl_oz5v3v_monthly_fee`, `mysql_tbl_oz5v3v_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_l2nabq` (`mysql_tbl_l2nabq_session_id`, `mysql_tbl_l2nabq_member_id`, `mysql_tbl_l2nabq_trainer_id`, `mysql_tbl_l2nabq_session_date`, `mysql_tbl_l2nabq_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s478ks` (
    `mysql_tbl_s478ks_customer_id` INT,
    `mysql_tbl_s478ks_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s478ks` (`mysql_tbl_s478ks_customer_id`, `mysql_tbl_s478ks_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj1cj1` (
    `mysql_tbl_xj1cj1_campaign_id` INT,
    `mysql_tbl_xj1cj1_channel` INT,
    `mysql_tbl_xj1cj1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xj1cj1` (`mysql_tbl_xj1cj1_campaign_id`, `mysql_tbl_xj1cj1_channel`, `mysql_tbl_xj1cj1_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yolrjh` (
    `mysql_tbl_yolrjh_appointment_id` INT,
    `mysql_tbl_yolrjh_customer_id` INT,
    `mysql_tbl_yolrjh_artist_id` INT,
    `mysql_tbl_yolrjh_design_complexity` INT,
    `mysql_tbl_yolrjh_size_sqin` INT,
    `mysql_tbl_yolrjh_placement` INT,
    `mysql_tbl_yolrjh_session_hours` INT,
    `mysql_tbl_yolrjh_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88glxx` (
    `mysql_tbl_88glxx_artist_id` INT,
    `mysql_tbl_88glxx_name` VARCHAR(50),
    `mysql_tbl_88glxx_experience_years` INT,
    `mysql_tbl_88glxx_specialty` INT
);

INSERT INTO `mysql_tbl_yolrjh` (`mysql_tbl_yolrjh_appointment_id`, `mysql_tbl_yolrjh_customer_id`, `mysql_tbl_yolrjh_artist_id`, `mysql_tbl_yolrjh_design_complexity`, `mysql_tbl_yolrjh_size_sqin`, `mysql_tbl_yolrjh_placement`, `mysql_tbl_yolrjh_session_hours`, `mysql_tbl_yolrjh_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_88glxx` (`mysql_tbl_88glxx_artist_id`, `mysql_tbl_88glxx_name`, `mysql_tbl_88glxx_experience_years`, `mysql_tbl_88glxx_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbnucv` (
    `mysql_tbl_lbnucv_customer_id` INT,
    `mysql_tbl_lbnucv_order_date` DATE,
    `mysql_tbl_lbnucv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbnucv` (`mysql_tbl_lbnucv_customer_id`, `mysql_tbl_lbnucv_order_date`, `mysql_tbl_lbnucv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr67dv` (
    `mysql_tbl_zr67dv_campaign_id` INT,
    `mysql_tbl_zr67dv_status` VARCHAR(50),
    `mysql_tbl_zr67dv_budget` INT,
    `mysql_tbl_zr67dv_channel` INT
);

INSERT INTO `mysql_tbl_zr67dv` (`mysql_tbl_zr67dv_campaign_id`, `mysql_tbl_zr67dv_status`, `mysql_tbl_zr67dv_budget`, `mysql_tbl_zr67dv_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgegpl_MONTHLY_RENT, 0), COALESCE(mysql_tbl_vgegpl_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_vgegpl`
    WHERE mysql_tbl_vgegpl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lpx8og_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_lpx8og`
    WHERE mysql_tbl_lpx8og_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shrbix_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_shrbix`
    WHERE mysql_tbl_shrbix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jz1avx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jz1avx`
    WHERE mysql_tbl_jz1avx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6o01z8_CAPACITY, 20), COALESCE(mysql_tbl_6o01z8_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_6o01z8_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_6o01z8`
    WHERE mysql_tbl_6o01z8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_ttr1t4_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_ttr1t4`
    WHERE mysql_tbl_ttr1t4_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98));

    RETURN V_POPULARITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_oz5v3v_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_oz5v3v`
    WHERE mysql_tbl_oz5v3v_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_l2nabq`
    WHERE mysql_tbl_l2nabq_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_l2nabq_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s478ks_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_s478ks`
    WHERE mysql_tbl_s478ks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqlemq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iqlemq`
    WHERE mysql_tbl_iqlemq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iqlemq_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_iqlemq`
    WHERE mysql_tbl_iqlemq_DEPARTMENT_ID = (SELECT mysql_tbl_iqlemq_DEPARTMENT_ID FROM `mysql_tbl_iqlemq` WHERE mysql_tbl_iqlemq_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ot7zt_CAPACITY, 0), COALESCE(mysql_tbl_1ot7zt_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_1ot7zt`
    WHERE mysql_tbl_1ot7zt_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_uhnw06`
    WHERE mysql_tbl_uhnw06_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_uhnw06_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xj1cj1_CHANNEL, mysql_tbl_xj1cj1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xj1cj1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xj1cj1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xj1cj1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xj1cj1_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hp4ls_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_8hp4ls` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_8hp4ls_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_8hp4ls_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_8hp4ls_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2h7s4m_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2h7s4m`
    WHERE mysql_tbl_2h7s4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lbnucv_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_lbnucv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_lbnucv`
    WHERE mysql_tbl_lbnucv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lbnucv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lbnucv_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_lbnucv`
    WHERE mysql_tbl_lbnucv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lbnucv_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zr67dv_STATUS, COALESCE(mysql_tbl_zr67dv_BUDGET, 0), mysql_tbl_zr67dv_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_zr67dv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zr67dv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zr67dv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zr67dv_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yolrjh_SIZE_SQIN, 4), COALESCE(mysql_tbl_yolrjh_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_yolrjh`
    WHERE mysql_tbl_yolrjh_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_88glxx_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_yolrjh` TA
    JOIN `mysql_tbl_88glxx` A ON mysql_tbl_yolrjh_ARTIST_ID = mysql_tbl_88glxx_ARTIST_ID
    WHERE mysql_tbl_yolrjh_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_yolrjh_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_yolrjh`
    WHERE mysql_tbl_yolrjh_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + 366)));
    END IF;

    RETURN 365;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kdkou9_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kdkou9` C
    JOIN `mysql_tbl_fxpff1` O ON mysql_tbl_kdkou9_CUSTOMER_ID = mysql_tbl_fxpff1_CUSTOMER_ID
    WHERE mysql_tbl_kdkou9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kdkou9_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_kdkou9` C
    JOIN `mysql_tbl_fxpff1` O ON mysql_tbl_kdkou9_CUSTOMER_ID = mysql_tbl_fxpff1_CUSTOMER_ID
    WHERE mysql_tbl_kdkou9_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_kdkou9_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_fxpff1_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wmu8hv_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_4dfurf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_wmu8hv` C
    LEFT JOIN `mysql_tbl_4dfurf` CV ON mysql_tbl_wmu8hv_CAMPAIGN_ID = mysql_tbl_4dfurf_CAMPAIGN_ID
    WHERE mysql_tbl_wmu8hv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wmu8hv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_GET_ABS_x5vvm7(23);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(1);