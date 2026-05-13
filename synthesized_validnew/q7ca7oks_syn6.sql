/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_byvioy` (
    `mysql_tbl_byvioy_emp_id` INT,
    `mysql_tbl_byvioy_department_id` INT,
    `mysql_tbl_byvioy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1odhe` (
    `mysql_tbl_q1odhe_department_id` INT,
    `mysql_tbl_q1odhe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_byvioy` (`mysql_tbl_byvioy_emp_id`, `mysql_tbl_byvioy_department_id`, `mysql_tbl_byvioy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q1odhe` (`mysql_tbl_q1odhe_department_id`, `mysql_tbl_q1odhe_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1akfnl` (
    `mysql_tbl_1akfnl_customer_id` INT,
    `mysql_tbl_1akfnl_registration_date` DATE,
    `mysql_tbl_1akfnl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fve2db` (
    `mysql_tbl_fve2db_order_id` INT,
    `mysql_tbl_fve2db_customer_id` INT,
    `mysql_tbl_fve2db_order_date` DATE,
    `mysql_tbl_fve2db_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1akfnl` (`mysql_tbl_1akfnl_customer_id`, `mysql_tbl_1akfnl_registration_date`, `mysql_tbl_1akfnl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fve2db` (`mysql_tbl_fve2db_order_id`, `mysql_tbl_fve2db_customer_id`, `mysql_tbl_fve2db_order_date`, `mysql_tbl_fve2db_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iz3jr` (
    `mysql_tbl_4iz3jr_order_id` INT,
    `mysql_tbl_4iz3jr_order_date` DATE
);

INSERT INTO `mysql_tbl_4iz3jr` (`mysql_tbl_4iz3jr_order_id`, `mysql_tbl_4iz3jr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvo2ap` (
    `mysql_tbl_qvo2ap_installation_id` INT,
    `mysql_tbl_qvo2ap_customer_id` INT,
    `mysql_tbl_qvo2ap_vehicle_id` INT,
    `mysql_tbl_qvo2ap_alarm_type` VARCHAR(50),
    `mysql_tbl_qvo2ap_installation_date` DATE,
    `mysql_tbl_qvo2ap_warranty_months` INT,
    `mysql_tbl_qvo2ap_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6p612` (
    `mysql_tbl_d6p612_vehicle_id` INT,
    `mysql_tbl_d6p612_make` INT,
    `mysql_tbl_d6p612_model` INT,
    `mysql_tbl_d6p612_year` INT,
    `mysql_tbl_d6p612_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qvo2ap` (`mysql_tbl_qvo2ap_installation_id`, `mysql_tbl_qvo2ap_customer_id`, `mysql_tbl_qvo2ap_vehicle_id`, `mysql_tbl_qvo2ap_alarm_type`, `mysql_tbl_qvo2ap_installation_date`, `mysql_tbl_qvo2ap_warranty_months`, `mysql_tbl_qvo2ap_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_d6p612` (`mysql_tbl_d6p612_vehicle_id`, `mysql_tbl_d6p612_make`, `mysql_tbl_d6p612_model`, `mysql_tbl_d6p612_year`, `mysql_tbl_d6p612_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eooqky` (
    `mysql_tbl_eooqky_violation_id` INT,
    `mysql_tbl_eooqky_vehicle_id` INT,
    `mysql_tbl_eooqky_violation_type` VARCHAR(50),
    `mysql_tbl_eooqky_fine_amount` DECIMAL(10,2),
    `mysql_tbl_eooqky_issue_date` DATE,
    `mysql_tbl_eooqky_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyryv0` (
    `mysql_tbl_eyryv0_vehicle_id` INT,
    `mysql_tbl_eyryv0_owner_id` INT,
    `mysql_tbl_eyryv0_license_plate` INT,
    `mysql_tbl_eyryv0_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eooqky` (`mysql_tbl_eooqky_violation_id`, `mysql_tbl_eooqky_vehicle_id`, `mysql_tbl_eooqky_violation_type`, `mysql_tbl_eooqky_fine_amount`, `mysql_tbl_eooqky_issue_date`, `mysql_tbl_eooqky_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_eyryv0` (`mysql_tbl_eyryv0_vehicle_id`, `mysql_tbl_eyryv0_owner_id`, `mysql_tbl_eyryv0_license_plate`, `mysql_tbl_eyryv0_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjk7c5` (
    `mysql_tbl_pjk7c5_dept_id` INT,
    `mysql_tbl_pjk7c5_budget` INT,
    `mysql_tbl_pjk7c5_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai4yno` (
    `mysql_tbl_ai4yno_emp_id` INT,
    `mysql_tbl_ai4yno_dept_id` INT,
    `mysql_tbl_ai4yno_salary` INT
);

INSERT INTO `mysql_tbl_pjk7c5` (`mysql_tbl_pjk7c5_dept_id`, `mysql_tbl_pjk7c5_budget`, `mysql_tbl_pjk7c5_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ai4yno` (`mysql_tbl_ai4yno_emp_id`, `mysql_tbl_ai4yno_dept_id`, `mysql_tbl_ai4yno_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjrczg` (
    mysql_tbl_tjrczg_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_tjrczg_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_tjrczg` (`mysql_tbl_tjrczg_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0sek1` (
    `mysql_tbl_m0sek1_shipment_id` INT,
    `mysql_tbl_m0sek1_carrier_id` INT,
    `mysql_tbl_m0sek1_origin_zip` INT,
    `mysql_tbl_m0sek1_dest_zip` INT,
    `mysql_tbl_m0sek1_weight_lbs` INT,
    `mysql_tbl_m0sek1_distance_miles` INT,
    `mysql_tbl_m0sek1_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al1gsj` (
    `mysql_tbl_al1gsj_carrier_id` INT,
    `mysql_tbl_al1gsj_name` VARCHAR(50),
    `mysql_tbl_al1gsj_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_al1gsj_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_m0sek1` (`mysql_tbl_m0sek1_shipment_id`, `mysql_tbl_m0sek1_carrier_id`, `mysql_tbl_m0sek1_origin_zip`, `mysql_tbl_m0sek1_dest_zip`, `mysql_tbl_m0sek1_weight_lbs`, `mysql_tbl_m0sek1_distance_miles`, `mysql_tbl_m0sek1_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_al1gsj` (`mysql_tbl_al1gsj_carrier_id`, `mysql_tbl_al1gsj_name`, `mysql_tbl_al1gsj_reliability_rating`, `mysql_tbl_al1gsj_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gouxud` (
    `mysql_tbl_gouxud_product_id` INT,
    `mysql_tbl_gouxud_category_id` INT,
    `mysql_tbl_gouxud_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gouxud` (`mysql_tbl_gouxud_product_id`, `mysql_tbl_gouxud_category_id`, `mysql_tbl_gouxud_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcuk8j` (
    `mysql_tbl_hcuk8j_customer_id` INT,
    `mysql_tbl_hcuk8j_registration_date` DATE
);

INSERT INTO `mysql_tbl_hcuk8j` (`mysql_tbl_hcuk8j_customer_id`, `mysql_tbl_hcuk8j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r2vkc` (
    `mysql_tbl_7r2vkc_contract_id` INT,
    `mysql_tbl_7r2vkc_customer_id` INT,
    `mysql_tbl_7r2vkc_equipment_type` VARCHAR(50),
    `mysql_tbl_7r2vkc_contract_term_years` INT,
    `mysql_tbl_7r2vkc_annual_cost` DECIMAL(10,2),
    `mysql_tbl_7r2vkc_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0xf83` (
    `mysql_tbl_p0xf83_record_id` INT,
    `mysql_tbl_p0xf83_contract_id` INT,
    `mysql_tbl_p0xf83_service_date` DATE,
    `mysql_tbl_p0xf83_service_type` VARCHAR(50),
    `mysql_tbl_p0xf83_labor_hours` INT,
    `mysql_tbl_p0xf83_parts_replaced` INT
);

INSERT INTO `mysql_tbl_7r2vkc` (`mysql_tbl_7r2vkc_contract_id`, `mysql_tbl_7r2vkc_customer_id`, `mysql_tbl_7r2vkc_equipment_type`, `mysql_tbl_7r2vkc_contract_term_years`, `mysql_tbl_7r2vkc_annual_cost`, `mysql_tbl_7r2vkc_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_p0xf83` (`mysql_tbl_p0xf83_record_id`, `mysql_tbl_p0xf83_contract_id`, `mysql_tbl_p0xf83_service_date`, `mysql_tbl_p0xf83_service_type`, `mysql_tbl_p0xf83_labor_hours`, `mysql_tbl_p0xf83_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jwu6t` (
    `mysql_tbl_3jwu6t_customer_id` INT,
    `mysql_tbl_3jwu6t_country` INT,
    `mysql_tbl_3jwu6t_registration_date` DATE
);

INSERT INTO `mysql_tbl_3jwu6t` (`mysql_tbl_3jwu6t_customer_id`, `mysql_tbl_3jwu6t_country`, `mysql_tbl_3jwu6t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kscmv` (
    `mysql_tbl_3kscmv_course_id` INT,
    `mysql_tbl_3kscmv_course_name` VARCHAR(50),
    `mysql_tbl_3kscmv_credits` INT,
    `mysql_tbl_3kscmv_department_id` INT,
    `mysql_tbl_3kscmv_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfwmyn` (
    `mysql_tbl_zfwmyn_enrollment_id` INT,
    `mysql_tbl_zfwmyn_student_id` INT,
    `mysql_tbl_zfwmyn_course_id` INT,
    `mysql_tbl_zfwmyn_grade` INT,
    `mysql_tbl_zfwmyn_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_3kscmv` (`mysql_tbl_3kscmv_course_id`, `mysql_tbl_3kscmv_course_name`, `mysql_tbl_3kscmv_credits`, `mysql_tbl_3kscmv_department_id`, `mysql_tbl_3kscmv_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zfwmyn` (`mysql_tbl_zfwmyn_enrollment_id`, `mysql_tbl_zfwmyn_student_id`, `mysql_tbl_zfwmyn_course_id`, `mysql_tbl_zfwmyn_grade`, `mysql_tbl_zfwmyn_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_573vsz` (
    mysql_tbl_573vsz_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_573vsz_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_573vsz` (`mysql_tbl_573vsz_category_id`, `mysql_tbl_573vsz_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5wc1m` (
    `mysql_tbl_c5wc1m_order_id` INT,
    `mysql_tbl_c5wc1m_customer_id` INT,
    `mysql_tbl_c5wc1m_order_date` DATE,
    `mysql_tbl_c5wc1m_shipping_date` DATE,
    `mysql_tbl_c5wc1m_delivery_date` DATE,
    `mysql_tbl_c5wc1m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7knalo` (
    `mysql_tbl_7knalo_order_id` INT,
    `mysql_tbl_7knalo_product_id` INT,
    `mysql_tbl_7knalo_quantity` INT,
    `mysql_tbl_7knalo_discount_percent` INT
);

INSERT INTO `mysql_tbl_c5wc1m` (`mysql_tbl_c5wc1m_order_id`, `mysql_tbl_c5wc1m_customer_id`, `mysql_tbl_c5wc1m_order_date`, `mysql_tbl_c5wc1m_shipping_date`, `mysql_tbl_c5wc1m_delivery_date`, `mysql_tbl_c5wc1m_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7knalo` (`mysql_tbl_7knalo_order_id`, `mysql_tbl_7knalo_product_id`, `mysql_tbl_7knalo_quantity`, `mysql_tbl_7knalo_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnm1be` (
    `mysql_tbl_hnm1be_playlist_id` INT,
    `mysql_tbl_hnm1be_user_id` INT,
    `mysql_tbl_hnm1be_playlist_name` VARCHAR(50),
    `mysql_tbl_hnm1be_track_count` INT,
    `mysql_tbl_hnm1be_total_duration` DECIMAL(10,2),
    `mysql_tbl_hnm1be_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ammkiq` (
    `mysql_tbl_ammkiq_follower_id` INT,
    `mysql_tbl_ammkiq_playlist_id` INT,
    `mysql_tbl_ammkiq_follow_date` DATE
);

INSERT INTO `mysql_tbl_hnm1be` (`mysql_tbl_hnm1be_playlist_id`, `mysql_tbl_hnm1be_user_id`, `mysql_tbl_hnm1be_playlist_name`, `mysql_tbl_hnm1be_track_count`, `mysql_tbl_hnm1be_total_duration`, `mysql_tbl_hnm1be_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ammkiq` (`mysql_tbl_ammkiq_follower_id`, `mysql_tbl_ammkiq_playlist_id`, `mysql_tbl_ammkiq_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cka1ea` (
    `mysql_tbl_cka1ea_emp_id` INT,
    `mysql_tbl_cka1ea_salary` INT,
    `mysql_tbl_cka1ea_hire_date` DATE
);

INSERT INTO `mysql_tbl_cka1ea` (`mysql_tbl_cka1ea_emp_id`, `mysql_tbl_cka1ea_salary`, `mysql_tbl_cka1ea_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dirqtu` (
    `mysql_tbl_dirqtu_card_id` INT,
    `mysql_tbl_dirqtu_holder_id` INT,
    `mysql_tbl_dirqtu_balance` INT,
    `mysql_tbl_dirqtu_card_type` VARCHAR(50),
    `mysql_tbl_dirqtu_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h306t2` (
    `mysql_tbl_h306t2_trip_id` INT,
    `mysql_tbl_h306t2_card_id` INT,
    `mysql_tbl_h306t2_station_enter` INT,
    `mysql_tbl_h306t2_station_exit` INT,
    `mysql_tbl_h306t2_fare_amount` DECIMAL(10,2),
    `mysql_tbl_h306t2_trip_date` DATE
);

INSERT INTO `mysql_tbl_dirqtu` (`mysql_tbl_dirqtu_card_id`, `mysql_tbl_dirqtu_holder_id`, `mysql_tbl_dirqtu_balance`, `mysql_tbl_dirqtu_card_type`, `mysql_tbl_dirqtu_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h306t2` (`mysql_tbl_h306t2_trip_id`, `mysql_tbl_h306t2_card_id`, `mysql_tbl_h306t2_station_enter`, `mysql_tbl_h306t2_station_exit`, `mysql_tbl_h306t2_fare_amount`, `mysql_tbl_h306t2_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_3jwu6t_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_3jwu6t` C
    LEFT JOIN `mysql_tbl_1lg87h` O ON mysql_tbl_3jwu6t_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_3jwu6t_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zfwmyn_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_zfwmyn_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_zfwmyn`
    WHERE mysql_tbl_zfwmyn_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7r2vkc_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_7r2vkc`
    WHERE mysql_tbl_7r2vkc_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p0xf83_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_p0xf83`
    WHERE mysql_tbl_p0xf83_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p0xf83_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_p0xf83`
    WHERE mysql_tbl_p0xf83_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dirqtu_BALANCE, 0), mysql_tbl_dirqtu_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_dirqtu`
    WHERE mysql_tbl_dirqtu_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_h306t2`
    WHERE mysql_tbl_h306t2_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_h306t2_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_v2ely2` INTERSECT SELECT USER_ID FROM `mysql_tbl_1lg87h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_v2ely2` EXCEPT SELECT USER_ID FROM `mysql_tbl_1lg87h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_gouxud_CATEGORY_ID, COALESCE(mysql_tbl_gouxud_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_gouxud`
    WHERE mysql_tbl_gouxud_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gouxud_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_gouxud`
    WHERE mysql_tbl_gouxud_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hcuk8j_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hcuk8j`
    WHERE mysql_tbl_hcuk8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_MODULO_t8sg35(1, 56);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_tjrczg`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0sek1_WEIGHT_LBS, 100), COALESCE(mysql_tbl_m0sek1_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_m0sek1`
    WHERE mysql_tbl_m0sek1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_al1gsj_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_m0sek1` FS
    JOIN `mysql_tbl_al1gsj` C ON mysql_tbl_m0sek1_CARRIER_ID = mysql_tbl_al1gsj_CARRIER_ID
    WHERE mysql_tbl_m0sek1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_v2ely2` U JOIN `mysql_tbl_1lg87h` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_v2ely2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_v2ely2` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjk7c5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pjk7c5`
    WHERE mysql_tbl_pjk7c5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ai4yno_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ai4yno`
    WHERE mysql_tbl_ai4yno_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvo2ap_COST, 500), COALESCE(mysql_tbl_qvo2ap_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_qvo2ap`
    WHERE mysql_tbl_qvo2ap_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d6p612_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_qvo2ap` CAI
    JOIN `mysql_tbl_d6p612` V ON mysql_tbl_qvo2ap_VEHICLE_ID = mysql_tbl_d6p612_VEHICLE_ID
    WHERE mysql_tbl_qvo2ap_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29));

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cka1ea_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cka1ea_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_cka1ea`
    WHERE mysql_tbl_cka1ea_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
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

    SELECT COALESCE(SUM(mysql_tbl_7knalo_QUANTITY * mysql_tbl_7knalo_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_7knalo`
    WHERE mysql_tbl_7knalo_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_c5wc1m_DELIVERY_DATE, CURDATE()), mysql_tbl_c5wc1m_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_c5wc1m`
    WHERE mysql_tbl_c5wc1m_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_hnm1be_TRACK_COUNT, 0), COALESCE(mysql_tbl_hnm1be_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_hnm1be`
    WHERE mysql_tbl_hnm1be_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_ammkiq`
    WHERE mysql_tbl_ammkiq_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eooqky_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_eooqky`
    WHERE mysql_tbl_eooqky_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_573vsz` (`mysql_tbl_573vsz_CATEGORY_ID`, `mysql_tbl_573vsz_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_4iz3jr_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_4iz3jr`
    WHERE mysql_tbl_4iz3jr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + V_QUARTER);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fve2db_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_fve2db`
    WHERE mysql_tbl_fve2db_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fve2db_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_fve2db` O
    JOIN `mysql_tbl_1akfnl` C ON mysql_tbl_fve2db_CUSTOMER_ID = mysql_tbl_1akfnl_CUSTOMER_ID
    WHERE mysql_tbl_1akfnl_COUNTRY = (SELECT mysql_tbl_1akfnl_COUNTRY FROM `mysql_tbl_1akfnl` WHERE mysql_tbl_1akfnl_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_byvioy_SALARY, mysql_tbl_byvioy_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_byvioy`
    WHERE mysql_tbl_byvioy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_byvioy`
    WHERE mysql_tbl_byvioy_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_byvioy_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(1);