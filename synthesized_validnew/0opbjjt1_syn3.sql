/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9uouea` (
    `mysql_tbl_9uouea_shipment_id` INT,
    `mysql_tbl_9uouea_carrier_id` INT,
    `mysql_tbl_9uouea_origin_zip` INT,
    `mysql_tbl_9uouea_dest_zip` INT,
    `mysql_tbl_9uouea_weight_lbs` INT,
    `mysql_tbl_9uouea_distance_miles` INT,
    `mysql_tbl_9uouea_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwweje` (
    `mysql_tbl_jwweje_carrier_id` INT,
    `mysql_tbl_jwweje_name` VARCHAR(50),
    `mysql_tbl_jwweje_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_jwweje_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_9uouea` (`mysql_tbl_9uouea_shipment_id`, `mysql_tbl_9uouea_carrier_id`, `mysql_tbl_9uouea_origin_zip`, `mysql_tbl_9uouea_dest_zip`, `mysql_tbl_9uouea_weight_lbs`, `mysql_tbl_9uouea_distance_miles`, `mysql_tbl_9uouea_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jwweje` (`mysql_tbl_jwweje_carrier_id`, `mysql_tbl_jwweje_name`, `mysql_tbl_jwweje_reliability_rating`, `mysql_tbl_jwweje_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d39e2` (
    `mysql_tbl_9d39e2_supplier_id` INT,
    `mysql_tbl_9d39e2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9d39e2` (`mysql_tbl_9d39e2_supplier_id`, `mysql_tbl_9d39e2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p84fut` (
    `mysql_tbl_p84fut_emp_id` INT,
    `mysql_tbl_p84fut_department_id` INT
);

INSERT INTO `mysql_tbl_p84fut` (`mysql_tbl_p84fut_emp_id`, `mysql_tbl_p84fut_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1fg7x` (
    `mysql_tbl_p1fg7x_order_id` INT,
    `mysql_tbl_p1fg7x_customer_id` INT,
    `mysql_tbl_p1fg7x_store_id` INT,
    `mysql_tbl_p1fg7x_order_date` DATE,
    `mysql_tbl_p1fg7x_total_amount` DECIMAL(10,2),
    `mysql_tbl_p1fg7x_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzyw7e` (
    `mysql_tbl_rzyw7e_store_id` INT,
    `mysql_tbl_rzyw7e_name` VARCHAR(50),
    `mysql_tbl_rzyw7e_region` INT,
    `mysql_tbl_rzyw7e_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_p1fg7x` (`mysql_tbl_p1fg7x_order_id`, `mysql_tbl_p1fg7x_customer_id`, `mysql_tbl_p1fg7x_store_id`, `mysql_tbl_p1fg7x_order_date`, `mysql_tbl_p1fg7x_total_amount`, `mysql_tbl_p1fg7x_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_rzyw7e` (`mysql_tbl_rzyw7e_store_id`, `mysql_tbl_rzyw7e_name`, `mysql_tbl_rzyw7e_region`, `mysql_tbl_rzyw7e_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85rtf6` (
    `mysql_tbl_85rtf6_order_id` INT,
    `mysql_tbl_85rtf6_customer_id` INT,
    `mysql_tbl_85rtf6_order_date` DATE,
    `mysql_tbl_85rtf6_total_amount` DECIMAL(10,2),
    `mysql_tbl_85rtf6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tekbc6` (
    `mysql_tbl_tekbc6_order_id` INT,
    `mysql_tbl_tekbc6_product_id` INT,
    `mysql_tbl_tekbc6_quantity` INT
);

INSERT INTO `mysql_tbl_85rtf6` (`mysql_tbl_85rtf6_order_id`, `mysql_tbl_85rtf6_customer_id`, `mysql_tbl_85rtf6_order_date`, `mysql_tbl_85rtf6_total_amount`, `mysql_tbl_85rtf6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tekbc6` (`mysql_tbl_tekbc6_order_id`, `mysql_tbl_tekbc6_product_id`, `mysql_tbl_tekbc6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63s52c` (
    mysql_tbl_63s52c_id INT,
    mysql_tbl_63s52c_preco INT
);

INSERT INTO `mysql_tbl_63s52c` (`mysql_tbl_63s52c_id`, `mysql_tbl_63s52c_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tihy22` (
    `mysql_tbl_tihy22_class_id` INT,
    `mysql_tbl_tihy22_instructor_id` INT,
    `mysql_tbl_tihy22_capacity` INT,
    `mysql_tbl_tihy22_current_enrollment` INT,
    `mysql_tbl_tihy22_duration_minutes` INT,
    `mysql_tbl_tihy22_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00if3t` (
    `mysql_tbl_00if3t_booking_id` INT,
    `mysql_tbl_00if3t_member_id` INT,
    `mysql_tbl_00if3t_class_id` INT,
    `mysql_tbl_00if3t_booking_date` DATE,
    `mysql_tbl_00if3t_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tihy22` (`mysql_tbl_tihy22_class_id`, `mysql_tbl_tihy22_instructor_id`, `mysql_tbl_tihy22_capacity`, `mysql_tbl_tihy22_current_enrollment`, `mysql_tbl_tihy22_duration_minutes`, `mysql_tbl_tihy22_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_00if3t` (`mysql_tbl_00if3t_booking_id`, `mysql_tbl_00if3t_member_id`, `mysql_tbl_00if3t_class_id`, `mysql_tbl_00if3t_booking_date`, `mysql_tbl_00if3t_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrpofp` (
    `mysql_tbl_qrpofp_animal_id` INT,
    `mysql_tbl_qrpofp_name` VARCHAR(50),
    `mysql_tbl_qrpofp_species` INT,
    `mysql_tbl_qrpofp_breed` INT,
    `mysql_tbl_qrpofp_age_months` INT,
    `mysql_tbl_qrpofp_weight_kg` INT,
    `mysql_tbl_qrpofp_adoption_fee` INT,
    `mysql_tbl_qrpofp_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrj1lb` (
    `mysql_tbl_lrj1lb_application_id` INT,
    `mysql_tbl_lrj1lb_animal_id` INT,
    `mysql_tbl_lrj1lb_applicant_id` INT,
    `mysql_tbl_lrj1lb_application_date` DATE,
    `mysql_tbl_lrj1lb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrpofp` (`mysql_tbl_qrpofp_animal_id`, `mysql_tbl_qrpofp_name`, `mysql_tbl_qrpofp_species`, `mysql_tbl_qrpofp_breed`, `mysql_tbl_qrpofp_age_months`, `mysql_tbl_qrpofp_weight_kg`, `mysql_tbl_qrpofp_adoption_fee`, `mysql_tbl_qrpofp_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lrj1lb` (`mysql_tbl_lrj1lb_application_id`, `mysql_tbl_lrj1lb_animal_id`, `mysql_tbl_lrj1lb_applicant_id`, `mysql_tbl_lrj1lb_application_date`, `mysql_tbl_lrj1lb_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sqqi0` (
    `mysql_tbl_3sqqi0_campaign_id` INT,
    `mysql_tbl_3sqqi0_channel` INT,
    `mysql_tbl_3sqqi0_budget` INT,
    `mysql_tbl_3sqqi0_start_date` DATE,
    `mysql_tbl_3sqqi0_end_date` DATE,
    `mysql_tbl_3sqqi0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4ts32` (
    `mysql_tbl_r4ts32_conversion_id` INT,
    `mysql_tbl_r4ts32_campaign_id` INT,
    `mysql_tbl_r4ts32_conversion_value` INT,
    `mysql_tbl_r4ts32_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3sqqi0` (`mysql_tbl_3sqqi0_campaign_id`, `mysql_tbl_3sqqi0_channel`, `mysql_tbl_3sqqi0_budget`, `mysql_tbl_3sqqi0_start_date`, `mysql_tbl_3sqqi0_end_date`, `mysql_tbl_3sqqi0_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r4ts32` (`mysql_tbl_r4ts32_conversion_id`, `mysql_tbl_r4ts32_campaign_id`, `mysql_tbl_r4ts32_conversion_value`, `mysql_tbl_r4ts32_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvihhp` (
    `mysql_tbl_fvihhp_order_id` INT,
    `mysql_tbl_fvihhp_customer_id` INT,
    `mysql_tbl_fvihhp_order_date` DATE,
    `mysql_tbl_fvihhp_total_amount` DECIMAL(10,2),
    `mysql_tbl_fvihhp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esm0ss` (
    `mysql_tbl_esm0ss_shipment_id` INT,
    `mysql_tbl_esm0ss_order_id` INT,
    `mysql_tbl_esm0ss_carrier` INT,
    `mysql_tbl_esm0ss_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvihhp` (`mysql_tbl_fvihhp_order_id`, `mysql_tbl_fvihhp_customer_id`, `mysql_tbl_fvihhp_order_date`, `mysql_tbl_fvihhp_total_amount`, `mysql_tbl_fvihhp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_esm0ss` (`mysql_tbl_esm0ss_shipment_id`, `mysql_tbl_esm0ss_order_id`, `mysql_tbl_esm0ss_carrier`, `mysql_tbl_esm0ss_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z2kft` (
    `mysql_tbl_0z2kft_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0z2kft` (`mysql_tbl_0z2kft_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc7g21` (
    `mysql_tbl_fc7g21_customer_id` INT,
    `mysql_tbl_fc7g21_registration_date` DATE
);

INSERT INTO `mysql_tbl_fc7g21` (`mysql_tbl_fc7g21_customer_id`, `mysql_tbl_fc7g21_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyhj2k` (
    `mysql_tbl_zyhj2k_case_id` INT,
    `mysql_tbl_zyhj2k_attorney_id` INT,
    `mysql_tbl_zyhj2k_case_type` VARCHAR(50),
    `mysql_tbl_zyhj2k_filing_date` DATE,
    `mysql_tbl_zyhj2k_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_zyhj2k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3btn3l` (
    `mysql_tbl_3btn3l_attorney_id` INT,
    `mysql_tbl_3btn3l_name` VARCHAR(50),
    `mysql_tbl_3btn3l_hourly_rate` INT,
    `mysql_tbl_3btn3l_experience_years` INT
);

INSERT INTO `mysql_tbl_zyhj2k` (`mysql_tbl_zyhj2k_case_id`, `mysql_tbl_zyhj2k_attorney_id`, `mysql_tbl_zyhj2k_case_type`, `mysql_tbl_zyhj2k_filing_date`, `mysql_tbl_zyhj2k_settlement_amount`, `mysql_tbl_zyhj2k_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3btn3l` (`mysql_tbl_3btn3l_attorney_id`, `mysql_tbl_3btn3l_name`, `mysql_tbl_3btn3l_hourly_rate`, `mysql_tbl_3btn3l_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdf3lv` (
    `mysql_tbl_jdf3lv_emp_id` INT,
    `mysql_tbl_jdf3lv_manager_id` INT,
    `mysql_tbl_jdf3lv_department_id` INT
);

INSERT INTO `mysql_tbl_jdf3lv` (`mysql_tbl_jdf3lv_emp_id`, `mysql_tbl_jdf3lv_manager_id`, `mysql_tbl_jdf3lv_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
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

    SELECT COALESCE(mysql_tbl_tihy22_CAPACITY, 20), COALESCE(mysql_tbl_tihy22_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_tihy22_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_tihy22`
    WHERE mysql_tbl_tihy22_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_00if3t_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_00if3t`
    WHERE mysql_tbl_00if3t_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jdf3lv_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jdf3lv`
    WHERE mysql_tbl_jdf3lv_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyhj2k_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_zyhj2k`
    WHERE mysql_tbl_zyhj2k_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3btn3l_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_zyhj2k` LC
    JOIN `mysql_tbl_3btn3l` A ON mysql_tbl_zyhj2k_ATTORNEY_ID = mysql_tbl_3btn3l_ATTORNEY_ID
    WHERE mysql_tbl_zyhj2k_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fc7g21_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_fc7g21`
    WHERE mysql_tbl_fc7g21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_qrpofp_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_qrpofp`
    WHERE mysql_tbl_qrpofp_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_lrj1lb`
    WHERE mysql_tbl_lrj1lb_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_lrj1lb_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + WHILE_COUNT);
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

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_63s52c_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_63s52c`
    WHERE mysql_tbl_63s52c.mysql_tbl_63s52c_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + RESULT_PRECO);
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

    SELECT COALESCE(mysql_tbl_9uouea_WEIGHT_LBS, 100), COALESCE(mysql_tbl_9uouea_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_9uouea`
    WHERE mysql_tbl_9uouea_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jwweje_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_9uouea` FS
    JOIN `mysql_tbl_jwweje` C ON mysql_tbl_9uouea_CARRIER_ID = mysql_tbl_jwweje_CARRIER_ID
    WHERE mysql_tbl_9uouea_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r4ts32_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_r4ts32`
    WHERE mysql_tbl_r4ts32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_vh1sd3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9d39e2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9d39e2`
    WHERE mysql_tbl_9d39e2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_p84fut_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_p84fut`
    WHERE mysql_tbl_p84fut_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0z2kft_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0z2kft`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esm0ss_SHIPPING_COST, 0), COALESCE(mysql_tbl_fvihhp_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_fvihhp` O
    LEFT JOIN `mysql_tbl_esm0ss` S ON mysql_tbl_fvihhp_ORDER_ID = mysql_tbl_esm0ss_ORDER_ID
    WHERE mysql_tbl_fvihhp_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_tekbc6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tekbc6_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_tekbc6`
    WHERE mysql_tbl_tekbc6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_rzyw7e_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_p1fg7x` O
    JOIN `mysql_tbl_rzyw7e` S ON mysql_tbl_p1fg7x_STORE_ID = mysql_tbl_rzyw7e_STORE_ID
    WHERE mysql_tbl_p1fg7x_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(1);