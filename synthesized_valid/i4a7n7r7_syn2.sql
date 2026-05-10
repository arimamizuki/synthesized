/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gonqt4` (
    `mysql_tbl_gonqt4_customer_id` INT
);

INSERT INTO `mysql_tbl_gonqt4` (`mysql_tbl_gonqt4_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8iijoq` (
    mysql_tbl_8iijoq_id INT,
    mysql_tbl_8iijoq_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_8iijoq` (`mysql_tbl_8iijoq_id`, `mysql_tbl_8iijoq_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_8iijoq` (`mysql_tbl_8iijoq_id`, `mysql_tbl_8iijoq_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfi0m2` (
    `mysql_tbl_sfi0m2_hospital_id` INT,
    `mysql_tbl_sfi0m2_name` VARCHAR(50),
    `mysql_tbl_sfi0m2_city` INT,
    `mysql_tbl_sfi0m2_bed_count` INT,
    `mysql_tbl_sfi0m2_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv75mt` (
    `mysql_tbl_yv75mt_doctor_id` INT,
    `mysql_tbl_yv75mt_hospital_id` INT,
    `mysql_tbl_yv75mt_specialization` INT,
    `mysql_tbl_yv75mt_years_experience` INT,
    `mysql_tbl_yv75mt_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sfi0m2` (`mysql_tbl_sfi0m2_hospital_id`, `mysql_tbl_sfi0m2_name`, `mysql_tbl_sfi0m2_city`, `mysql_tbl_sfi0m2_bed_count`, `mysql_tbl_sfi0m2_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_yv75mt` (`mysql_tbl_yv75mt_doctor_id`, `mysql_tbl_yv75mt_hospital_id`, `mysql_tbl_yv75mt_specialization`, `mysql_tbl_yv75mt_years_experience`, `mysql_tbl_yv75mt_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1r171` (
    `mysql_tbl_p1r171_emp_id` INT,
    `mysql_tbl_p1r171_department_id` INT,
    `mysql_tbl_p1r171_salary` INT,
    `mysql_tbl_p1r171_hire_date` DATE
);

INSERT INTO `mysql_tbl_p1r171` (`mysql_tbl_p1r171_emp_id`, `mysql_tbl_p1r171_department_id`, `mysql_tbl_p1r171_salary`, `mysql_tbl_p1r171_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vkarj` (
    `mysql_tbl_7vkarj_order_id` INT,
    `mysql_tbl_7vkarj_customer_id` INT,
    `mysql_tbl_7vkarj_order_date` DATE,
    `mysql_tbl_7vkarj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vkarj` (`mysql_tbl_7vkarj_order_id`, `mysql_tbl_7vkarj_customer_id`, `mysql_tbl_7vkarj_order_date`, `mysql_tbl_7vkarj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u18c26` (
    `mysql_tbl_u18c26_course_id` INT,
    `mysql_tbl_u18c26_course_name` VARCHAR(50),
    `mysql_tbl_u18c26_credits` INT,
    `mysql_tbl_u18c26_department_id` INT,
    `mysql_tbl_u18c26_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4qicm` (
    `mysql_tbl_s4qicm_enrollment_id` INT,
    `mysql_tbl_s4qicm_student_id` INT,
    `mysql_tbl_s4qicm_course_id` INT,
    `mysql_tbl_s4qicm_grade` INT,
    `mysql_tbl_s4qicm_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_u18c26` (`mysql_tbl_u18c26_course_id`, `mysql_tbl_u18c26_course_name`, `mysql_tbl_u18c26_credits`, `mysql_tbl_u18c26_department_id`, `mysql_tbl_u18c26_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_s4qicm` (`mysql_tbl_s4qicm_enrollment_id`, `mysql_tbl_s4qicm_student_id`, `mysql_tbl_s4qicm_course_id`, `mysql_tbl_s4qicm_grade`, `mysql_tbl_s4qicm_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apd59r` (
    `mysql_tbl_apd59r_product_id` INT,
    `mysql_tbl_apd59r_price` DECIMAL(10,2),
    `mysql_tbl_apd59r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_apd59r` (`mysql_tbl_apd59r_product_id`, `mysql_tbl_apd59r_price`, `mysql_tbl_apd59r_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juddkt` (
    `mysql_tbl_juddkt_course_id` INT,
    `mysql_tbl_juddkt_instructor_id` INT,
    `mysql_tbl_juddkt_course_name` VARCHAR(50),
    `mysql_tbl_juddkt_credit_hours` INT,
    `mysql_tbl_juddkt_enrollment_limit` INT,
    `mysql_tbl_juddkt_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ynlx` (
    `mysql_tbl_s5ynlx_enrollment_id` INT,
    `mysql_tbl_s5ynlx_student_id` INT,
    `mysql_tbl_s5ynlx_course_id` INT,
    `mysql_tbl_s5ynlx_enrollment_date` DATE,
    `mysql_tbl_s5ynlx_grade` INT
);

INSERT INTO `mysql_tbl_juddkt` (`mysql_tbl_juddkt_course_id`, `mysql_tbl_juddkt_instructor_id`, `mysql_tbl_juddkt_course_name`, `mysql_tbl_juddkt_credit_hours`, `mysql_tbl_juddkt_enrollment_limit`, `mysql_tbl_juddkt_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_s5ynlx` (`mysql_tbl_s5ynlx_enrollment_id`, `mysql_tbl_s5ynlx_student_id`, `mysql_tbl_s5ynlx_course_id`, `mysql_tbl_s5ynlx_enrollment_date`, `mysql_tbl_s5ynlx_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwdlt1` (
    `mysql_tbl_lwdlt1_product_id` INT,
    `mysql_tbl_lwdlt1_category_id` INT,
    `mysql_tbl_lwdlt1_price` DECIMAL(10,2),
    `mysql_tbl_lwdlt1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lwdlt1` (`mysql_tbl_lwdlt1_product_id`, `mysql_tbl_lwdlt1_category_id`, `mysql_tbl_lwdlt1_price`, `mysql_tbl_lwdlt1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktyu1g` (
    `mysql_tbl_ktyu1g_policy_id` INT,
    `mysql_tbl_ktyu1g_customer_id` INT,
    `mysql_tbl_ktyu1g_pet_id` INT,
    `mysql_tbl_ktyu1g_pet_type` VARCHAR(50),
    `mysql_tbl_ktyu1g_breed` INT,
    `mysql_tbl_ktyu1g_age_years` INT,
    `mysql_tbl_ktyu1g_premium_annual` INT,
    `mysql_tbl_ktyu1g_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sc0ff` (
    `mysql_tbl_9sc0ff_breed_id` INT,
    `mysql_tbl_9sc0ff_breed_name` VARCHAR(50),
    `mysql_tbl_9sc0ff_size_category` INT,
    `mysql_tbl_9sc0ff_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_ktyu1g` (`mysql_tbl_ktyu1g_policy_id`, `mysql_tbl_ktyu1g_customer_id`, `mysql_tbl_ktyu1g_pet_id`, `mysql_tbl_ktyu1g_pet_type`, `mysql_tbl_ktyu1g_breed`, `mysql_tbl_ktyu1g_age_years`, `mysql_tbl_ktyu1g_premium_annual`, `mysql_tbl_ktyu1g_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9sc0ff` (`mysql_tbl_9sc0ff_breed_id`, `mysql_tbl_9sc0ff_breed_name`, `mysql_tbl_9sc0ff_size_category`, `mysql_tbl_9sc0ff_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stuz4b` (
    `mysql_tbl_stuz4b_customer_id` INT,
    `mysql_tbl_stuz4b_order_date` DATE,
    `mysql_tbl_stuz4b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stuz4b` (`mysql_tbl_stuz4b_customer_id`, `mysql_tbl_stuz4b_order_date`, `mysql_tbl_stuz4b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mio24` (
    `mysql_tbl_2mio24_emp_id` INT,
    `mysql_tbl_2mio24_department_id` INT,
    `mysql_tbl_2mio24_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm4itp` (
    `mysql_tbl_pm4itp_department_id` INT,
    `mysql_tbl_pm4itp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2mio24` (`mysql_tbl_2mio24_emp_id`, `mysql_tbl_2mio24_department_id`, `mysql_tbl_2mio24_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pm4itp` (`mysql_tbl_pm4itp_department_id`, `mysql_tbl_pm4itp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5k5co` (
    `mysql_tbl_i5k5co_campaign_id` INT,
    `mysql_tbl_i5k5co_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5k5co` (`mysql_tbl_i5k5co_campaign_id`, `mysql_tbl_i5k5co_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdi1p1` (
    `mysql_tbl_rdi1p1_product_id` INT,
    `mysql_tbl_rdi1p1_category_id` INT,
    `mysql_tbl_rdi1p1_price` DECIMAL(10,2),
    `mysql_tbl_rdi1p1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hlimo` (
    `mysql_tbl_4hlimo_order_id` INT,
    `mysql_tbl_4hlimo_product_id` INT,
    `mysql_tbl_4hlimo_quantity` INT
);

INSERT INTO `mysql_tbl_rdi1p1` (`mysql_tbl_rdi1p1_product_id`, `mysql_tbl_rdi1p1_category_id`, `mysql_tbl_rdi1p1_price`, `mysql_tbl_rdi1p1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4hlimo` (`mysql_tbl_4hlimo_order_id`, `mysql_tbl_4hlimo_product_id`, `mysql_tbl_4hlimo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmacfu` (
    `mysql_tbl_fmacfu_order_id` INT,
    `mysql_tbl_fmacfu_customer_id` INT,
    `mysql_tbl_fmacfu_order_date` DATE,
    `mysql_tbl_fmacfu_shipping_address` INT,
    `mysql_tbl_fmacfu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5dcoj` (
    `mysql_tbl_b5dcoj_shipment_id` INT,
    `mysql_tbl_b5dcoj_order_id` INT,
    `mysql_tbl_b5dcoj_carrier` INT,
    `mysql_tbl_b5dcoj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b5dcoj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fmacfu` (`mysql_tbl_fmacfu_order_id`, `mysql_tbl_fmacfu_customer_id`, `mysql_tbl_fmacfu_order_date`, `mysql_tbl_fmacfu_shipping_address`, `mysql_tbl_fmacfu_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_b5dcoj` (`mysql_tbl_b5dcoj_shipment_id`, `mysql_tbl_b5dcoj_order_id`, `mysql_tbl_b5dcoj_carrier`, `mysql_tbl_b5dcoj_shipping_cost`, `mysql_tbl_b5dcoj_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v2nlq` (
    `mysql_tbl_6v2nlq_emp_id` INT,
    `mysql_tbl_6v2nlq_department_id` INT,
    `mysql_tbl_6v2nlq_salary` INT,
    `mysql_tbl_6v2nlq_hire_date` DATE,
    `mysql_tbl_6v2nlq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6v2nlq` (`mysql_tbl_6v2nlq_emp_id`, `mysql_tbl_6v2nlq_department_id`, `mysql_tbl_6v2nlq_salary`, `mysql_tbl_6v2nlq_hire_date`, `mysql_tbl_6v2nlq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm9el5` (
    `mysql_tbl_wm9el5_product_id` INT,
    `mysql_tbl_wm9el5_price` DECIMAL(10,2),
    `mysql_tbl_wm9el5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wm9el5` (`mysql_tbl_wm9el5_product_id`, `mysql_tbl_wm9el5_price`, `mysql_tbl_wm9el5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tas3pw` (
    `mysql_tbl_tas3pw_sale_id` INT,
    `mysql_tbl_tas3pw_product_id` INT,
    `mysql_tbl_tas3pw_salesperson_id` INT,
    `mysql_tbl_tas3pw_sale_date` DATE,
    `mysql_tbl_tas3pw_quantity` INT,
    `mysql_tbl_tas3pw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tas3pw` (`mysql_tbl_tas3pw_sale_id`, `mysql_tbl_tas3pw_product_id`, `mysql_tbl_tas3pw_salesperson_id`, `mysql_tbl_tas3pw_sale_date`, `mysql_tbl_tas3pw_quantity`, `mysql_tbl_tas3pw_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owxz8m` (
    `mysql_tbl_owxz8m_campaign_id` INT,
    `mysql_tbl_owxz8m_channel` INT,
    `mysql_tbl_owxz8m_budget` INT,
    `mysql_tbl_owxz8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkrem1` (
    `mysql_tbl_vkrem1_conversion_id` INT,
    `mysql_tbl_vkrem1_campaign_id` INT,
    `mysql_tbl_vkrem1_conversion_value` INT
);

INSERT INTO `mysql_tbl_owxz8m` (`mysql_tbl_owxz8m_campaign_id`, `mysql_tbl_owxz8m_channel`, `mysql_tbl_owxz8m_budget`, `mysql_tbl_owxz8m_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vkrem1` (`mysql_tbl_vkrem1_conversion_id`, `mysql_tbl_vkrem1_campaign_id`, `mysql_tbl_vkrem1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jge8u4` (
    `mysql_tbl_jge8u4_appointment_id` INT,
    `mysql_tbl_jge8u4_customer_id` INT,
    `mysql_tbl_jge8u4_car_id` INT,
    `mysql_tbl_jge8u4_wash_type` VARCHAR(50),
    `mysql_tbl_jge8u4_appointment_date` DATE,
    `mysql_tbl_jge8u4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuxok9` (
    `mysql_tbl_zuxok9_car_id` INT,
    `mysql_tbl_zuxok9_make` INT,
    `mysql_tbl_zuxok9_model` INT,
    `mysql_tbl_zuxok9_car_type` VARCHAR(50),
    `mysql_tbl_zuxok9_size_category` INT
);

INSERT INTO `mysql_tbl_jge8u4` (`mysql_tbl_jge8u4_appointment_id`, `mysql_tbl_jge8u4_customer_id`, `mysql_tbl_jge8u4_car_id`, `mysql_tbl_jge8u4_wash_type`, `mysql_tbl_jge8u4_appointment_date`, `mysql_tbl_jge8u4_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zuxok9` (`mysql_tbl_zuxok9_car_id`, `mysql_tbl_zuxok9_make`, `mysql_tbl_zuxok9_model`, `mysql_tbl_zuxok9_car_type`, `mysql_tbl_zuxok9_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4lk9l` (
    `mysql_tbl_g4lk9l_product_id` INT,
    `mysql_tbl_g4lk9l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4lk9l` (`mysql_tbl_g4lk9l_product_id`, `mysql_tbl_g4lk9l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4d6zw` (
    `mysql_tbl_x4d6zw_campaign_id` INT,
    `mysql_tbl_x4d6zw_status` VARCHAR(50),
    `mysql_tbl_x4d6zw_budget` INT
);

INSERT INTO `mysql_tbl_x4d6zw` (`mysql_tbl_x4d6zw_campaign_id`, `mysql_tbl_x4d6zw_status`, `mysql_tbl_x4d6zw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ub9mq` (
    `mysql_tbl_2ub9mq_campaign_id` INT,
    `mysql_tbl_2ub9mq_start_date` DATE
);

INSERT INTO `mysql_tbl_2ub9mq` (`mysql_tbl_2ub9mq_campaign_id`, `mysql_tbl_2ub9mq_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_stuz4b_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_stuz4b_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_stuz4b`
    WHERE mysql_tbl_stuz4b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_stuz4b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_stuz4b_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_stuz4b`
    WHERE mysql_tbl_stuz4b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_stuz4b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_stuz4b_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktyu1g_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_ktyu1g`
    WHERE mysql_tbl_ktyu1g_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9sc0ff_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_ktyu1g` IP
    JOIN `mysql_tbl_9sc0ff` B ON mysql_tbl_ktyu1g_BREED = mysql_tbl_9sc0ff_BREED_NAME
    WHERE mysql_tbl_ktyu1g_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juddkt_CREDIT_HOURS, 3), COALESCE(mysql_tbl_juddkt_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_juddkt`
    WHERE mysql_tbl_juddkt_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s5ynlx_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_s5ynlx`
    WHERE mysql_tbl_s5ynlx_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_8iijoq`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfi0m2_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_sfi0m2`
    WHERE mysql_tbl_sfi0m2_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yv75mt_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_yv75mt`
    WHERE mysql_tbl_yv75mt_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yv75mt_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_yv75mt`
    WHERE mysql_tbl_yv75mt_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_tas3pw_QUANTITY * mysql_tbl_tas3pw_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_tas3pw`
    WHERE mysql_tbl_tas3pw_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_tas3pw_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_x4d6zw_STATUS, COALESCE(mysql_tbl_x4d6zw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_x4d6zw`
    WHERE mysql_tbl_x4d6zw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_dg1z8z`
    WHERE mysql_tbl_x4d6zw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g4lk9l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g4lk9l`
    WHERE mysql_tbl_g4lk9l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + (FLOOR(V_PRICE) % 100));
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

    SELECT COALESCE(mysql_tbl_zuxok9_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_zuxok9`
    WHERE mysql_tbl_zuxok9_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_owxz8m_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_vkrem1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_owxz8m` C
    LEFT JOIN `mysql_tbl_vkrem1` CV ON mysql_tbl_owxz8m_CAMPAIGN_ID = mysql_tbl_vkrem1_CAMPAIGN_ID
    WHERE mysql_tbl_owxz8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_owxz8m_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2ub9mq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2ub9mq`
    WHERE mysql_tbl_2ub9mq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_8l57ds`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_8l57ds`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_r532tg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + V_RESULT);
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
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (-1))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apd59r_PRICE, 0), COALESCE(mysql_tbl_apd59r_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_apd59r`
    WHERE mysql_tbl_apd59r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdi1p1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rdi1p1`
    WHERE mysql_tbl_rdi1p1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4hlimo_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_4hlimo`
    WHERE mysql_tbl_4hlimo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4hlimo_ORDER_ID IN (SELECT mysql_tbl_4hlimo_ORDER_ID FROM `mysql_tbl_8l57ds` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2mio24_SALARY), 0), COALESCE(MIN(mysql_tbl_2mio24_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2mio24`
    WHERE mysql_tbl_2mio24_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i5k5co_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i5k5co`
    WHERE mysql_tbl_i5k5co_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_s4qicm_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_s4qicm_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_s4qicm`
    WHERE mysql_tbl_s4qicm_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wm9el5_PRICE, 0), COALESCE(mysql_tbl_wm9el5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wm9el5`
    WHERE mysql_tbl_wm9el5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_fmacfu_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_fmacfu`
    WHERE mysql_tbl_fmacfu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b5dcoj_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_b5dcoj_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_b5dcoj`
    WHERE mysql_tbl_b5dcoj_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6v2nlq_SALARY, 0), COALESCE(mysql_tbl_6v2nlq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6v2nlq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_6v2nlq`
    WHERE mysql_tbl_6v2nlq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6v2nlq_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_6v2nlq`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwdlt1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lwdlt1`
    WHERE mysql_tbl_lwdlt1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_vlxke8`
    WHERE mysql_tbl_lwdlt1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8l57ds` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p1r171_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_p1r171`
    WHERE mysql_tbl_p1r171_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7vkarj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_7vkarj`
    WHERE mysql_tbl_7vkarj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73);
        SET V_DENOMINATOR = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_r532tg');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8l57ds`
    WHERE mysql_tbl_gonqt4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(1);