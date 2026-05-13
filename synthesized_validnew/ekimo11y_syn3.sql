/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_harnki` (
    `mysql_tbl_harnki_case_id` INT,
    `mysql_tbl_harnki_client_id` INT,
    `mysql_tbl_harnki_attorney_id` INT,
    `mysql_tbl_harnki_case_type` VARCHAR(50),
    `mysql_tbl_harnki_filing_date` DATE,
    `mysql_tbl_harnki_status` VARCHAR(50),
    `mysql_tbl_harnki_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd0hn7` (
    `mysql_tbl_nd0hn7_task_id` INT,
    `mysql_tbl_nd0hn7_case_id` INT,
    `mysql_tbl_nd0hn7_task_name` VARCHAR(50),
    `mysql_tbl_nd0hn7_hours_billed` INT,
    `mysql_tbl_nd0hn7_hourly_rate` INT
);

INSERT INTO `mysql_tbl_harnki` (`mysql_tbl_harnki_case_id`, `mysql_tbl_harnki_client_id`, `mysql_tbl_harnki_attorney_id`, `mysql_tbl_harnki_case_type`, `mysql_tbl_harnki_filing_date`, `mysql_tbl_harnki_status`, `mysql_tbl_harnki_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nd0hn7` (`mysql_tbl_nd0hn7_task_id`, `mysql_tbl_nd0hn7_case_id`, `mysql_tbl_nd0hn7_task_name`, `mysql_tbl_nd0hn7_hours_billed`, `mysql_tbl_nd0hn7_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaq5fl` (
    `mysql_tbl_uaq5fl_product_id` INT,
    `mysql_tbl_uaq5fl_category_id` INT,
    `mysql_tbl_uaq5fl_price` DECIMAL(10,2),
    `mysql_tbl_uaq5fl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx94p4` (
    `mysql_tbl_bx94p4_order_id` INT,
    `mysql_tbl_bx94p4_product_id` INT,
    `mysql_tbl_bx94p4_quantity` INT
);

INSERT INTO `mysql_tbl_uaq5fl` (`mysql_tbl_uaq5fl_product_id`, `mysql_tbl_uaq5fl_category_id`, `mysql_tbl_uaq5fl_price`, `mysql_tbl_uaq5fl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bx94p4` (`mysql_tbl_bx94p4_order_id`, `mysql_tbl_bx94p4_product_id`, `mysql_tbl_bx94p4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q09tex` (
    `mysql_tbl_q09tex_venue_id` INT,
    `mysql_tbl_q09tex_venue_name` VARCHAR(50),
    `mysql_tbl_q09tex_capacity` INT,
    `mysql_tbl_q09tex_rental_fee_per_hour` INT,
    `mysql_tbl_q09tex_locatimysql_tbl_9shh32_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytp5ab` (
    `mysql_tbl_ytp5ab_booking_id` INT,
    `mysql_tbl_ytp5ab_venue_id` INT,
    `mysql_tbl_ytp5ab_event_type` VARCHAR(50),
    `mysql_tbl_ytp5ab_booking_date` DATE,
    `mysql_tbl_ytp5ab_duratimysql_tbl_9shh32_hours INT,
    `mysql_tbl_ytp5ab_setup_required` INT
);

INSERT INTO `mysql_tbl_q09tex` (`mysql_tbl_q09tex_venue_id`, `mysql_tbl_q09tex_venue_name`, `mysql_tbl_q09tex_capacity`, `mysql_tbl_q09tex_rental_fee_per_hour`, `mysql_tbl_q09tex_locatimysql_tbl_9shh32_type) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ytp5ab` (`mysql_tbl_ytp5ab_booking_id`, `mysql_tbl_ytp5ab_venue_id`, `mysql_tbl_ytp5ab_event_type`, `mysql_tbl_ytp5ab_booking_date`, `mysql_tbl_ytp5ab_duratimysql_tbl_9shh32_hours, `mysql_tbl_ytp5ab_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yf5gf` (
    `mysql_tbl_6yf5gf_student_id` INT,
    `mysql_tbl_6yf5gf_name` VARCHAR(50),
    `mysql_tbl_6yf5gf_age` INT,
    `mysql_tbl_6yf5gf_gpa` INT,
    `mysql_tbl_6yf5gf_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98f3sh` (
    `mysql_tbl_98f3sh_course_id` INT,
    `mysql_tbl_98f3sh_name` VARCHAR(50),
    `mysql_tbl_98f3sh_credits` INT,
    `mysql_tbl_98f3sh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m4skn` (
    `mysql_tbl_1m4skn_student_id` INT,
    `mysql_tbl_1m4skn_course_id` INT,
    `mysql_tbl_1m4skn_grade` INT
);

INSERT INTO `mysql_tbl_6yf5gf` (`mysql_tbl_6yf5gf_student_id`, `mysql_tbl_6yf5gf_name`, `mysql_tbl_6yf5gf_age`, `mysql_tbl_6yf5gf_gpa`, `mysql_tbl_6yf5gf_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_98f3sh` (`mysql_tbl_98f3sh_course_id`, `mysql_tbl_98f3sh_name`, `mysql_tbl_98f3sh_credits`, `mysql_tbl_98f3sh_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_1m4skn` (`mysql_tbl_1m4skn_student_id`, `mysql_tbl_1m4skn_course_id`, `mysql_tbl_1m4skn_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxnmbr` (
    `mysql_tbl_oxnmbr_supplier_id` INT,
    `mysql_tbl_oxnmbr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oxnmbr` (`mysql_tbl_oxnmbr_supplier_id`, `mysql_tbl_oxnmbr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8amtks` (
    `mysql_tbl_8amtks_emp_id` INT,
    `mysql_tbl_8amtks_department_id` INT
);

INSERT INTO `mysql_tbl_8amtks` (`mysql_tbl_8amtks_emp_id`, `mysql_tbl_8amtks_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52b2rh` (
    `mysql_tbl_52b2rh_emp_id` INT,
    `mysql_tbl_52b2rh_hire_date` DATE
);

INSERT INTO `mysql_tbl_52b2rh` (`mysql_tbl_52b2rh_emp_id`, `mysql_tbl_52b2rh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iopfv` (
    `mysql_tbl_3iopfv_customer_id` INT,
    `mysql_tbl_3iopfv_order_date` DATE
);

INSERT INTO `mysql_tbl_3iopfv` (`mysql_tbl_3iopfv_customer_id`, `mysql_tbl_3iopfv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75f6es` (
    `mysql_tbl_75f6es_order_id` INT,
    `mysql_tbl_75f6es_customer_id` INT,
    `mysql_tbl_75f6es_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75f6es` (`mysql_tbl_75f6es_order_id`, `mysql_tbl_75f6es_customer_id`, `mysql_tbl_75f6es_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r5nmp` (
    `mysql_tbl_3r5nmp_customer_id` INT,
    `mysql_tbl_3r5nmp_order_date` DATE,
    `mysql_tbl_3r5nmp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3r5nmp` (`mysql_tbl_3r5nmp_customer_id`, `mysql_tbl_3r5nmp_order_date`, `mysql_tbl_3r5nmp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnwds3` (
    `mysql_tbl_vnwds3_campaign_id` INT,
    `mysql_tbl_vnwds3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vnwds3` (`mysql_tbl_vnwds3_campaign_id`, `mysql_tbl_vnwds3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zplcxo` (
    `mysql_tbl_zplcxo_customer_id` INT,
    `mysql_tbl_zplcxo_status` VARCHAR(50),
    `mysql_tbl_zplcxo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zplcxo` (`mysql_tbl_zplcxo_customer_id`, `mysql_tbl_zplcxo_status`, `mysql_tbl_zplcxo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6nasu` (
    `mysql_tbl_j6nasu_booking_id` INT,
    `mysql_tbl_j6nasu_customer_id` INT,
    `mysql_tbl_j6nasu_car_id` INT,
    `mysql_tbl_j6nasu_rental_days` INT,
    `mysql_tbl_j6nasu_daily_rate` INT,
    `mysql_tbl_j6nasu_insurance_daily` INT,
    `mysql_tbl_j6nasu_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g08ba` (
    `mysql_tbl_1g08ba_car_id` INT,
    `mysql_tbl_1g08ba_car_type` VARCHAR(50),
    `mysql_tbl_1g08ba_make` INT,
    `mysql_tbl_1g08ba_model` INT,
    `mysql_tbl_1g08ba_year` INT,
    `mysql_tbl_1g08ba_mileage` INT
);

INSERT INTO `mysql_tbl_j6nasu` (`mysql_tbl_j6nasu_booking_id`, `mysql_tbl_j6nasu_customer_id`, `mysql_tbl_j6nasu_car_id`, `mysql_tbl_j6nasu_rental_days`, `mysql_tbl_j6nasu_daily_rate`, `mysql_tbl_j6nasu_insurance_daily`, `mysql_tbl_j6nasu_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1g08ba` (`mysql_tbl_1g08ba_car_id`, `mysql_tbl_1g08ba_car_type`, `mysql_tbl_1g08ba_make`, `mysql_tbl_1g08ba_model`, `mysql_tbl_1g08ba_year`, `mysql_tbl_1g08ba_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmxxom` (
    mysql_tbl_gmxxom_id INT,
    mysql_tbl_gmxxom_preco INT
);

INSERT INTO `mysql_tbl_gmxxom` (`mysql_tbl_gmxxom_id`, `mysql_tbl_gmxxom_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmv8h9` (
    `mysql_tbl_kmv8h9_customer_id` INT,
    `mysql_tbl_kmv8h9_order_date` DATE,
    `mysql_tbl_kmv8h9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmv8h9` (`mysql_tbl_kmv8h9_customer_id`, `mysql_tbl_kmv8h9_order_date`, `mysql_tbl_kmv8h9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgeiwh` (
    `mysql_tbl_qgeiwh_patient_id` INT,
    `mysql_tbl_qgeiwh_name` VARCHAR(50),
    `mysql_tbl_qgeiwh_date_of_birth` DATE,
    `mysql_tbl_qgeiwh_blood_type` VARCHAR(50),
    `mysql_tbl_qgeiwh_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx75pt` (
    `mysql_tbl_gx75pt_appt_id` INT,
    `mysql_tbl_gx75pt_patient_id` INT,
    `mysql_tbl_gx75pt_doctor_id` INT,
    `mysql_tbl_gx75pt_appt_date` DATE,
    `mysql_tbl_gx75pt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40yn0c` (
    `mysql_tbl_40yn0c_bill_id` INT,
    `mysql_tbl_40yn0c_patient_id` INT,
    `mysql_tbl_40yn0c_total_amount` DECIMAL(10,2),
    `mysql_tbl_40yn0c_paid_amount` INT
);

INSERT INTO `mysql_tbl_qgeiwh` (`mysql_tbl_qgeiwh_patient_id`, `mysql_tbl_qgeiwh_name`, `mysql_tbl_qgeiwh_date_of_birth`, `mysql_tbl_qgeiwh_blood_type`, `mysql_tbl_qgeiwh_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gx75pt` (`mysql_tbl_gx75pt_appt_id`, `mysql_tbl_gx75pt_patient_id`, `mysql_tbl_gx75pt_doctor_id`, `mysql_tbl_gx75pt_appt_date`, `mysql_tbl_gx75pt_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_40yn0c` (`mysql_tbl_40yn0c_bill_id`, `mysql_tbl_40yn0c_patient_id`, `mysql_tbl_40yn0c_total_amount`, `mysql_tbl_40yn0c_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_3r5nmp_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_3r5nmp` O
    WHERE mysql_tbl_3r5nmp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxnmbr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oxnmbr`
    WHERE mysql_tbl_oxnmbr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jmrcut`
    WHERE mysql_tbl_oxnmbr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kmv8h9_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_kmv8h9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_kmv8h9`
    WHERE mysql_tbl_kmv8h9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kmv8h9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_kmv8h9_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_kmv8h9`
    WHERE mysql_tbl_kmv8h9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kmv8h9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_kmv8h9_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
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

    SELECT COALESCE(mysql_tbl_j6nasu_RENTAL_DAYS, 1), COALESCE(mysql_tbl_j6nasu_DAILY_RATE, 50), COALESCE(mysql_tbl_j6nasu_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_j6nasu`
    WHERE mysql_tbl_j6nasu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1g08ba_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_j6nasu` CRB
    JOIN `mysql_tbl_1g08ba` C mysql_tbl_9shh32 mysql_tbl_j6nasu_CAR_ID = mysql_tbl_1g08ba_CAR_ID
    WHERE mysql_tbl_j6nasu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_40yn0c_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_40yn0c_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_40yn0c`
    WHERE mysql_tbl_40yn0c_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_gx75pt`
    WHERE mysql_tbl_gx75pt_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_gx75pt_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_9shh32_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zplcxo_STATUS, COALESCE(mysql_tbl_zplcxo_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_zplcxo`
    WHERE mysql_tbl_zplcxo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_gmxxom_PRECO INTO RESULT
    FROM `mysql_tbl_gmxxom`
    WHERE mysql_tbl_gmxxom.mysql_tbl_gmxxom_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vnwds3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vnwds3`
    WHERE mysql_tbl_vnwds3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_9shh32_LIFETIME_VALUE_soqls1(-27)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_r81umf` U JOIN `mysql_tbl_g9b645` O mysql_tbl_9shh32 U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_r81umf` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_g9b645` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_3iopfv_ORDER_DATE), MAX(mysql_tbl_3iopfv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3iopfv`
    WHERE mysql_tbl_3iopfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_52b2rh_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_52b2rh`
    WHERE mysql_tbl_52b2rh_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATImysql_tbl_9shh32_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_r81umf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r81umf` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8amtks`
    WHERE mysql_tbl_8amtks_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uaq5fl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uaq5fl`
    WHERE mysql_tbl_uaq5fl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bx94p4_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_bx94p4`
    WHERE mysql_tbl_bx94p4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bx94p4_ORDER_ID IN (SELECT mysql_tbl_bx94p4_ORDER_ID FROM `mysql_tbl_g9b645` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_FUNC_186_SELECT_COLLATImysql_tbl_9shh32_rw5p3e();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATImysql_tbl_9shh32_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q09tex_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_q09tex`
    WHERE mysql_tbl_q09tex_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_q09tex_LOCATImysql_tbl_9shh32_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATImysql_tbl_9shh32_MULTIPLIER
    FROM `mysql_tbl_q09tex`
    WHERE mysql_tbl_q09tex_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATImysql_tbl_9shh32_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_9shh32 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_9shh32 TEST.`mysql_tbl_r81umf` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_9shh32` TEST.`mysql_tbl_g9b645` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_75f6es_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_75f6es`
    WHERE mysql_tbl_75f6es_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yf5gf_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_6yf5gf`
    WHERE mysql_tbl_6yf5gf_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_98f3sh_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_1m4skn` E
    JOIN `mysql_tbl_98f3sh` C mysql_tbl_9shh32 mysql_tbl_1m4skn_COURSE_ID = mysql_tbl_98f3sh_COURSE_ID
    WHERE mysql_tbl_1m4skn_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_1m4skn_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_FUNC_083_GRANT_kfvv17());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_harnki_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_harnki`
    WHERE mysql_tbl_harnki_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nd0hn7_HOURS_BILLED * mysql_tbl_nd0hn7_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_nd0hn7_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_nd0hn7`
    WHERE mysql_tbl_nd0hn7_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_9shh32 mysql_tbl_r81umf FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_q2pn5y_UPDATE `mysql_tbl_q2pn5y` UPDATE `mysql_tbl_9shh32` mysql_tbl_r81umf FOR EACH ROW INSERT INTO `mysql_tbl_lv5ak5` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();