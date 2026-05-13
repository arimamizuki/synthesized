/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2b2t2` (
    `mysql_tbl_w2b2t2_order_id` INT,
    `mysql_tbl_w2b2t2_customer_id` INT,
    `mysql_tbl_w2b2t2_order_date` DATE,
    `mysql_tbl_w2b2t2_total_amount` DECIMAL(10,2),
    `mysql_tbl_w2b2t2_shipping_method` INT,
    `mysql_tbl_w2b2t2_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_w2b2t2` (`mysql_tbl_w2b2t2_order_id`, `mysql_tbl_w2b2t2_customer_id`, `mysql_tbl_w2b2t2_order_date`, `mysql_tbl_w2b2t2_total_amount`, `mysql_tbl_w2b2t2_shipping_method`, `mysql_tbl_w2b2t2_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9jrkis` (
    `mysql_tbl_9jrkis_ctime` INT
);

INSERT INTO `mysql_tbl_9jrkis` (`mysql_tbl_9jrkis_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whyxxj` (
    `mysql_tbl_whyxxj_emp_id` INT,
    `mysql_tbl_whyxxj_department_id` INT,
    `mysql_tbl_whyxxj_salary` INT,
    `mysql_tbl_whyxxj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym8oea` (
    `mysql_tbl_ym8oea_department_id` INT,
    `mysql_tbl_ym8oea_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whyxxj` (`mysql_tbl_whyxxj_emp_id`, `mysql_tbl_whyxxj_department_id`, `mysql_tbl_whyxxj_salary`, `mysql_tbl_whyxxj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ym8oea` (`mysql_tbl_ym8oea_department_id`, `mysql_tbl_ym8oea_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ffhwy` (
    `mysql_tbl_2ffhwy_booking_id` INT,
    `mysql_tbl_2ffhwy_customer_id` INT,
    `mysql_tbl_2ffhwy_car_id` INT,
    `mysql_tbl_2ffhwy_rental_days` INT,
    `mysql_tbl_2ffhwy_daily_rate` INT,
    `mysql_tbl_2ffhwy_insurance_daily` INT,
    `mysql_tbl_2ffhwy_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkynca` (
    `mysql_tbl_pkynca_car_id` INT,
    `mysql_tbl_pkynca_car_type` VARCHAR(50),
    `mysql_tbl_pkynca_make` INT,
    `mysql_tbl_pkynca_model` INT,
    `mysql_tbl_pkynca_year` INT,
    `mysql_tbl_pkynca_mileage` INT
);

INSERT INTO `mysql_tbl_2ffhwy` (`mysql_tbl_2ffhwy_booking_id`, `mysql_tbl_2ffhwy_customer_id`, `mysql_tbl_2ffhwy_car_id`, `mysql_tbl_2ffhwy_rental_days`, `mysql_tbl_2ffhwy_daily_rate`, `mysql_tbl_2ffhwy_insurance_daily`, `mysql_tbl_2ffhwy_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pkynca` (`mysql_tbl_pkynca_car_id`, `mysql_tbl_pkynca_car_type`, `mysql_tbl_pkynca_make`, `mysql_tbl_pkynca_model`, `mysql_tbl_pkynca_year`, `mysql_tbl_pkynca_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5k4kc` (
    `mysql_tbl_d5k4kc_patient_id` INT,
    `mysql_tbl_d5k4kc_name` VARCHAR(50),
    `mysql_tbl_d5k4kc_date_of_birth` DATE,
    `mysql_tbl_d5k4kc_blood_type` VARCHAR(50),
    `mysql_tbl_d5k4kc_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy3idg` (
    `mysql_tbl_jy3idg_appt_id` INT,
    `mysql_tbl_jy3idg_patient_id` INT,
    `mysql_tbl_jy3idg_doctor_id` INT,
    `mysql_tbl_jy3idg_appt_date` DATE,
    `mysql_tbl_jy3idg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9xt3a` (
    `mysql_tbl_d9xt3a_bill_id` INT,
    `mysql_tbl_d9xt3a_patient_id` INT,
    `mysql_tbl_d9xt3a_total_amount` DECIMAL(10,2),
    `mysql_tbl_d9xt3a_paid_amount` INT
);

INSERT INTO `mysql_tbl_d5k4kc` (`mysql_tbl_d5k4kc_patient_id`, `mysql_tbl_d5k4kc_name`, `mysql_tbl_d5k4kc_date_of_birth`, `mysql_tbl_d5k4kc_blood_type`, `mysql_tbl_d5k4kc_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jy3idg` (`mysql_tbl_jy3idg_appt_id`, `mysql_tbl_jy3idg_patient_id`, `mysql_tbl_jy3idg_doctor_id`, `mysql_tbl_jy3idg_appt_date`, `mysql_tbl_jy3idg_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d9xt3a` (`mysql_tbl_d9xt3a_bill_id`, `mysql_tbl_d9xt3a_patient_id`, `mysql_tbl_d9xt3a_total_amount`, `mysql_tbl_d9xt3a_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mkymz` (
    `mysql_tbl_5mkymz_supplier_id` INT,
    `mysql_tbl_5mkymz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5mkymz` (`mysql_tbl_5mkymz_supplier_id`, `mysql_tbl_5mkymz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjvx96` (
    `mysql_tbl_zjvx96_customer_id` INT,
    `mysql_tbl_zjvx96_country` INT
);

INSERT INTO `mysql_tbl_zjvx96` (`mysql_tbl_zjvx96_customer_id`, `mysql_tbl_zjvx96_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsvc91` (
    `mysql_tbl_vsvc91_emp_id` INT,
    `mysql_tbl_vsvc91_department_id` INT,
    `mysql_tbl_vsvc91_salary` INT,
    `mysql_tbl_vsvc91_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_win89c` (
    `mysql_tbl_win89c_department_id` INT,
    `mysql_tbl_win89c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vsvc91` (`mysql_tbl_vsvc91_emp_id`, `mysql_tbl_vsvc91_department_id`, `mysql_tbl_vsvc91_salary`, `mysql_tbl_vsvc91_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_win89c` (`mysql_tbl_win89c_department_id`, `mysql_tbl_win89c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbh57t` (
    `mysql_tbl_qbh57t_emp_id` INT,
    `mysql_tbl_qbh57t_department_id` INT,
    `mysql_tbl_qbh57t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfvtav` (
    `mysql_tbl_kfvtav_department_id` INT,
    `mysql_tbl_kfvtav_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qbh57t` (`mysql_tbl_qbh57t_emp_id`, `mysql_tbl_qbh57t_department_id`, `mysql_tbl_qbh57t_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kfvtav` (`mysql_tbl_kfvtav_department_id`, `mysql_tbl_kfvtav_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikesix` (
    `mysql_tbl_ikesix_campaign_id` INT,
    `mysql_tbl_ikesix_start_date` DATE
);

INSERT INTO `mysql_tbl_ikesix` (`mysql_tbl_ikesix_campaign_id`, `mysql_tbl_ikesix_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0jvys` (
    `mysql_tbl_m0jvys_booking_id` INT,
    `mysql_tbl_m0jvys_member_id` INT,
    `mysql_tbl_m0jvys_guest_count` INT,
    `mysql_tbl_m0jvys_tee_time` DATE,
    `mysql_tbl_m0jvys_course_type` VARCHAR(50),
    `mysql_tbl_m0jvys_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xdavy` (
    `mysql_tbl_9xdavy_member_id` INT,
    `mysql_tbl_9xdavy_membership_type` VARCHAR(50),
    `mysql_tbl_9xdavy_handicap` INT,
    `mysql_tbl_9xdavy_home_course_id` INT
);

INSERT INTO `mysql_tbl_m0jvys` (`mysql_tbl_m0jvys_booking_id`, `mysql_tbl_m0jvys_member_id`, `mysql_tbl_m0jvys_guest_count`, `mysql_tbl_m0jvys_tee_time`, `mysql_tbl_m0jvys_course_type`, `mysql_tbl_m0jvys_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9xdavy` (`mysql_tbl_9xdavy_member_id`, `mysql_tbl_9xdavy_membership_type`, `mysql_tbl_9xdavy_handicap`, `mysql_tbl_9xdavy_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w22bke` (
    `mysql_tbl_w22bke_product_id` INT,
    `mysql_tbl_w22bke_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w22bke` (`mysql_tbl_w22bke_product_id`, `mysql_tbl_w22bke_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aqlqn` (
    `mysql_tbl_5aqlqn_product_id` INT,
    `mysql_tbl_5aqlqn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5aqlqn` (`mysql_tbl_5aqlqn_product_id`, `mysql_tbl_5aqlqn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2q26s` (
    `mysql_tbl_p2q26s_order_id` INT,
    `mysql_tbl_p2q26s_customer_id` INT,
    `mysql_tbl_p2q26s_order_date` DATE,
    `mysql_tbl_p2q26s_total_amount` DECIMAL(10,2),
    `mysql_tbl_p2q26s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ul0y` (
    `mysql_tbl_97ul0y_customer_id` INT,
    `mysql_tbl_97ul0y_country` INT
);

INSERT INTO `mysql_tbl_p2q26s` (`mysql_tbl_p2q26s_order_id`, `mysql_tbl_p2q26s_customer_id`, `mysql_tbl_p2q26s_order_date`, `mysql_tbl_p2q26s_total_amount`, `mysql_tbl_p2q26s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_97ul0y` (`mysql_tbl_97ul0y_customer_id`, `mysql_tbl_97ul0y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4i11t` (
    `mysql_tbl_n4i11t_customer_id` INT,
    `mysql_tbl_n4i11t_registration_date` DATE
);

INSERT INTO `mysql_tbl_n4i11t` (`mysql_tbl_n4i11t_customer_id`, `mysql_tbl_n4i11t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymmhm9` (
    `mysql_tbl_ymmhm9_case_id` INT,
    `mysql_tbl_ymmhm9_attorney_id` INT,
    `mysql_tbl_ymmhm9_case_type` VARCHAR(50),
    `mysql_tbl_ymmhm9_filing_date` DATE,
    `mysql_tbl_ymmhm9_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ymmhm9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbakce` (
    `mysql_tbl_wbakce_attorney_id` INT,
    `mysql_tbl_wbakce_name` VARCHAR(50),
    `mysql_tbl_wbakce_hourly_rate` INT,
    `mysql_tbl_wbakce_experience_years` INT
);

INSERT INTO `mysql_tbl_ymmhm9` (`mysql_tbl_ymmhm9_case_id`, `mysql_tbl_ymmhm9_attorney_id`, `mysql_tbl_ymmhm9_case_type`, `mysql_tbl_ymmhm9_filing_date`, `mysql_tbl_ymmhm9_settlement_amount`, `mysql_tbl_ymmhm9_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wbakce` (`mysql_tbl_wbakce_attorney_id`, `mysql_tbl_wbakce_name`, `mysql_tbl_wbakce_hourly_rate`, `mysql_tbl_wbakce_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy1m1g` (
    `mysql_tbl_xy1m1g_order_id` INT,
    `mysql_tbl_xy1m1g_customer_id` INT,
    `mysql_tbl_xy1m1g_order_date` DATE,
    `mysql_tbl_xy1m1g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xy1m1g` (`mysql_tbl_xy1m1g_order_id`, `mysql_tbl_xy1m1g_customer_id`, `mysql_tbl_xy1m1g_order_date`, `mysql_tbl_xy1m1g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qbh57t_SALARY), 0), COALESCE(MAX(mysql_tbl_qbh57t_SALARY), 0), COALESCE(MIN(mysql_tbl_qbh57t_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qbh57t`
    WHERE mysql_tbl_qbh57t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xqn5cq` O
    JOIN `mysql_tbl_zjvx96` C ON O.CUSTOMER_ID = mysql_tbl_zjvx96_CUSTOMER_ID
    WHERE mysql_tbl_zjvx96_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vsvc91_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vsvc91`
    WHERE mysql_tbl_vsvc91_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5mkymz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5mkymz`
    WHERE mysql_tbl_5mkymz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ffhwy_RENTAL_DAYS, 1), COALESCE(mysql_tbl_2ffhwy_DAILY_RATE, 50), COALESCE(mysql_tbl_2ffhwy_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_2ffhwy`
    WHERE mysql_tbl_2ffhwy_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pkynca_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_2ffhwy` CRB
    JOIN `mysql_tbl_pkynca` C ON mysql_tbl_2ffhwy_CAR_ID = mysql_tbl_pkynca_CAR_ID
    WHERE mysql_tbl_2ffhwy_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ikesix_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ikesix`
    WHERE mysql_tbl_ikesix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_5c7wne` U JOIN `mysql_tbl_xqn5cq` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_5c7wne` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_xqn5cq` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5aqlqn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5aqlqn`
    WHERE mysql_tbl_5aqlqn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w22bke_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w22bke`
    WHERE mysql_tbl_w22bke_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_p2q26s`
    WHERE mysql_tbl_p2q26s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_p2q26s` O
    JOIN `mysql_tbl_97ul0y` C ON mysql_tbl_p2q26s_CUSTOMER_ID = mysql_tbl_97ul0y_CUSTOMER_ID
    WHERE mysql_tbl_p2q26s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_97ul0y_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_n4i11t_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_n4i11t`
    WHERE mysql_tbl_n4i11t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0jvys_GUEST_COUNT, 0), COALESCE(mysql_tbl_m0jvys_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_m0jvys`
    WHERE mysql_tbl_m0jvys_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9xdavy_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_m0jvys` GCB
    JOIN `mysql_tbl_9xdavy` M ON mysql_tbl_m0jvys_MEMBER_ID = mysql_tbl_9xdavy_MEMBER_ID
    WHERE mysql_tbl_m0jvys_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5c7wne` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5c7wne` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xqn5cq` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xy1m1g_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_xy1m1g`
    WHERE mysql_tbl_xy1m1g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xy1m1g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + (A / B));
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

    SELECT COALESCE(mysql_tbl_ymmhm9_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ymmhm9`
    WHERE mysql_tbl_ymmhm9_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wbakce_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ymmhm9` LC
    JOIN `mysql_tbl_wbakce` A ON mysql_tbl_ymmhm9_ATTORNEY_ID = mysql_tbl_wbakce_ATTORNEY_ID
    WHERE mysql_tbl_ymmhm9_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + V_ROOT));
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
        SET V_RESULT = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d9xt3a_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_d9xt3a_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_d9xt3a`
    WHERE mysql_tbl_d9xt3a_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_jy3idg`
    WHERE mysql_tbl_jy3idg_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_jy3idg_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_9jrkis_CTIME` INTO RESULT FROM `mysql_tbl_9jrkis`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
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
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_whyxxj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_whyxxj_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_whyxxj`
    WHERE mysql_tbl_whyxxj_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
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

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_w2b2t2_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_w2b2t2_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_w2b2t2`
    WHERE mysql_tbl_w2b2t2_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_PROC_TIME_wu095y();
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC1_dvat8j();
    END CASE;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(1);