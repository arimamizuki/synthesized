/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4f5ly` (
    `mysql_tbl_v4f5ly_animal_id` INT,
    `mysql_tbl_v4f5ly_name` VARCHAR(50),
    `mysql_tbl_v4f5ly_species` INT,
    `mysql_tbl_v4f5ly_breed` INT,
    `mysql_tbl_v4f5ly_age_months` INT,
    `mysql_tbl_v4f5ly_weight_kg` INT,
    `mysql_tbl_v4f5ly_adoption_fee` INT,
    `mysql_tbl_v4f5ly_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xaupz` (
    `mysql_tbl_2xaupz_application_id` INT,
    `mysql_tbl_2xaupz_animal_id` INT,
    `mysql_tbl_2xaupz_applicant_id` INT,
    `mysql_tbl_2xaupz_application_date` DATE,
    `mysql_tbl_2xaupz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4f5ly` (`mysql_tbl_v4f5ly_animal_id`, `mysql_tbl_v4f5ly_name`, `mysql_tbl_v4f5ly_species`, `mysql_tbl_v4f5ly_breed`, `mysql_tbl_v4f5ly_age_months`, `mysql_tbl_v4f5ly_weight_kg`, `mysql_tbl_v4f5ly_adoption_fee`, `mysql_tbl_v4f5ly_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2xaupz` (`mysql_tbl_2xaupz_application_id`, `mysql_tbl_2xaupz_animal_id`, `mysql_tbl_2xaupz_applicant_id`, `mysql_tbl_2xaupz_application_date`, `mysql_tbl_2xaupz_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yomzsc` (
    `mysql_tbl_yomzsc_order_id` INT,
    `mysql_tbl_yomzsc_customer_id` INT,
    `mysql_tbl_yomzsc_order_date` DATE,
    `mysql_tbl_yomzsc_total_amount` DECIMAL(10,2),
    `mysql_tbl_yomzsc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4og2c7` (
    `mysql_tbl_4og2c7_customer_id` INT,
    `mysql_tbl_4og2c7_customer_segment` INT
);

INSERT INTO `mysql_tbl_yomzsc` (`mysql_tbl_yomzsc_order_id`, `mysql_tbl_yomzsc_customer_id`, `mysql_tbl_yomzsc_order_date`, `mysql_tbl_yomzsc_total_amount`, `mysql_tbl_yomzsc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4og2c7` (`mysql_tbl_4og2c7_customer_id`, `mysql_tbl_4og2c7_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rw4bu` (
    `mysql_tbl_1rw4bu_cdate` DATE
);

INSERT INTO `mysql_tbl_1rw4bu` (`mysql_tbl_1rw4bu_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iky477` (mysql_tbl_iky477_id INT, mysql_tbl_iky477_start_date DATE, mysql_tbl_iky477_end_date DATE, mysql_tbl_iky477_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_opy0bb` (
    `mysql_tbl_opy0bb_product_id` INT,
    `mysql_tbl_opy0bb_category_id` INT
);

INSERT INTO `mysql_tbl_opy0bb` (`mysql_tbl_opy0bb_product_id`, `mysql_tbl_opy0bb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf4ieh` (
    `mysql_tbl_zf4ieh_listing_id` INT,
    `mysql_tbl_zf4ieh_agent_id` INT,
    `mysql_tbl_zf4ieh_property_type` VARCHAR(50),
    `mysql_tbl_zf4ieh_list_price` DECIMAL(10,2),
    `mysql_tbl_zf4ieh_days_on_market` INT,
    `mysql_tbl_zf4ieh_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orypjf` (
    `mysql_tbl_orypjf_agent_id` INT,
    `mysql_tbl_orypjf_name` VARCHAR(50),
    `mysql_tbl_orypjf_commission_rate` INT
);

INSERT INTO `mysql_tbl_zf4ieh` (`mysql_tbl_zf4ieh_listing_id`, `mysql_tbl_zf4ieh_agent_id`, `mysql_tbl_zf4ieh_property_type`, `mysql_tbl_zf4ieh_list_price`, `mysql_tbl_zf4ieh_days_on_market`, `mysql_tbl_zf4ieh_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_orypjf` (`mysql_tbl_orypjf_agent_id`, `mysql_tbl_orypjf_name`, `mysql_tbl_orypjf_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j3oo8` (
    `mysql_tbl_9j3oo8_course_id` INT,
    `mysql_tbl_9j3oo8_instructor_id` INT,
    `mysql_tbl_9j3oo8_course_name` VARCHAR(50),
    `mysql_tbl_9j3oo8_credit_hours` INT,
    `mysql_tbl_9j3oo8_enrollment_limit` INT,
    `mysql_tbl_9j3oo8_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a014v` (
    `mysql_tbl_9a014v_enrollment_id` INT,
    `mysql_tbl_9a014v_student_id` INT,
    `mysql_tbl_9a014v_course_id` INT,
    `mysql_tbl_9a014v_enrollment_date` DATE,
    `mysql_tbl_9a014v_grade` INT
);

INSERT INTO `mysql_tbl_9j3oo8` (`mysql_tbl_9j3oo8_course_id`, `mysql_tbl_9j3oo8_instructor_id`, `mysql_tbl_9j3oo8_course_name`, `mysql_tbl_9j3oo8_credit_hours`, `mysql_tbl_9j3oo8_enrollment_limit`, `mysql_tbl_9j3oo8_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9a014v` (`mysql_tbl_9a014v_enrollment_id`, `mysql_tbl_9a014v_student_id`, `mysql_tbl_9a014v_course_id`, `mysql_tbl_9a014v_enrollment_date`, `mysql_tbl_9a014v_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4gn56` (
    `mysql_tbl_p4gn56_customer_id` INT
);

INSERT INTO `mysql_tbl_p4gn56` (`mysql_tbl_p4gn56_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_occ2uo` (
    `mysql_tbl_occ2uo_customer_id` INT,
    `mysql_tbl_occ2uo_start_date` DATE
);

INSERT INTO `mysql_tbl_occ2uo` (`mysql_tbl_occ2uo_customer_id`, `mysql_tbl_occ2uo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kucywp` (
    `mysql_tbl_kucywp_student_id` INT,
    `mysql_tbl_kucywp_first_name` VARCHAR(50),
    `mysql_tbl_kucywp_last_name` VARCHAR(50),
    `mysql_tbl_kucywp_grade_level` INT,
    `mysql_tbl_kucywp_enrollment_date` DATE,
    `mysql_tbl_kucywp_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5tnuo` (
    `mysql_tbl_d5tnuo_payment_id` INT,
    `mysql_tbl_d5tnuo_student_id` INT,
    `mysql_tbl_d5tnuo_amount` DECIMAL(10,2),
    `mysql_tbl_d5tnuo_payment_date` DATE,
    `mysql_tbl_d5tnuo_payment_method` INT
);

INSERT INTO `mysql_tbl_kucywp` (`mysql_tbl_kucywp_student_id`, `mysql_tbl_kucywp_first_name`, `mysql_tbl_kucywp_last_name`, `mysql_tbl_kucywp_grade_level`, `mysql_tbl_kucywp_enrollment_date`, `mysql_tbl_kucywp_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d5tnuo` (`mysql_tbl_d5tnuo_payment_id`, `mysql_tbl_d5tnuo_student_id`, `mysql_tbl_d5tnuo_amount`, `mysql_tbl_d5tnuo_payment_date`, `mysql_tbl_d5tnuo_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi9tms` (
    `mysql_tbl_bi9tms_shipment_id` INT,
    `mysql_tbl_bi9tms_order_id` INT,
    `mysql_tbl_bi9tms_carrier_id` INT,
    `mysql_tbl_bi9tms_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bi9tms_weight_kg` INT,
    `mysql_tbl_bi9tms_shipping_date` DATE,
    `mysql_tbl_bi9tms_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivitjz` (
    `mysql_tbl_ivitjz_carrier_id` INT,
    `mysql_tbl_ivitjz_name` VARCHAR(50),
    `mysql_tbl_ivitjz_base_rate` INT,
    `mysql_tbl_ivitjz_weight_rate` INT
);

INSERT INTO `mysql_tbl_bi9tms` (`mysql_tbl_bi9tms_shipment_id`, `mysql_tbl_bi9tms_order_id`, `mysql_tbl_bi9tms_carrier_id`, `mysql_tbl_bi9tms_shipping_cost`, `mysql_tbl_bi9tms_weight_kg`, `mysql_tbl_bi9tms_shipping_date`, `mysql_tbl_bi9tms_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ivitjz` (`mysql_tbl_ivitjz_carrier_id`, `mysql_tbl_ivitjz_name`, `mysql_tbl_ivitjz_base_rate`, `mysql_tbl_ivitjz_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur8rub` (
    `mysql_tbl_ur8rub_customer_id` INT,
    `mysql_tbl_ur8rub_plan_type` VARCHAR(50),
    `mysql_tbl_ur8rub_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ur8rub` (`mysql_tbl_ur8rub_customer_id`, `mysql_tbl_ur8rub_plan_type`, `mysql_tbl_ur8rub_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61kvst` (
    `mysql_tbl_61kvst_student_id` INT,
    `mysql_tbl_61kvst_name` VARCHAR(50),
    `mysql_tbl_61kvst_age` INT,
    `mysql_tbl_61kvst_gpa` INT,
    `mysql_tbl_61kvst_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfdz2t` (
    `mysql_tbl_mfdz2t_course_id` INT,
    `mysql_tbl_mfdz2t_name` VARCHAR(50),
    `mysql_tbl_mfdz2t_credits` INT,
    `mysql_tbl_mfdz2t_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrj15b` (
    `mysql_tbl_jrj15b_student_id` INT,
    `mysql_tbl_jrj15b_course_id` INT,
    `mysql_tbl_jrj15b_grade` INT
);

INSERT INTO `mysql_tbl_61kvst` (`mysql_tbl_61kvst_student_id`, `mysql_tbl_61kvst_name`, `mysql_tbl_61kvst_age`, `mysql_tbl_61kvst_gpa`, `mysql_tbl_61kvst_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_mfdz2t` (`mysql_tbl_mfdz2t_course_id`, `mysql_tbl_mfdz2t_name`, `mysql_tbl_mfdz2t_credits`, `mysql_tbl_mfdz2t_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_jrj15b` (`mysql_tbl_jrj15b_student_id`, `mysql_tbl_jrj15b_course_id`, `mysql_tbl_jrj15b_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pjm6p` (
    `mysql_tbl_5pjm6p_customer_id` INT,
    `mysql_tbl_5pjm6p_status` VARCHAR(50),
    `mysql_tbl_5pjm6p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pjm6p` (`mysql_tbl_5pjm6p_customer_id`, `mysql_tbl_5pjm6p_status`, `mysql_tbl_5pjm6p_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4og2c7_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_4og2c7`
    WHERE mysql_tbl_4og2c7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_yomzsc` O
    JOIN `mysql_tbl_4og2c7` C ON mysql_tbl_yomzsc_CUSTOMER_ID = mysql_tbl_4og2c7_CUSTOMER_ID
    WHERE mysql_tbl_4og2c7_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_yomzsc_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_yomzsc_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kucywp_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_kucywp`
    WHERE mysql_tbl_kucywp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d5tnuo_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_d5tnuo`
    WHERE mysql_tbl_d5tnuo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ur8rub_PLAN_TYPE, COALESCE(mysql_tbl_ur8rub_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ur8rub`
    WHERE mysql_tbl_ur8rub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bi9tms_SHIPPING_DATE, mysql_tbl_bi9tms_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_bi9tms`
    WHERE mysql_tbl_bi9tms_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_occ2uo_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_occ2uo`
    WHERE mysql_tbl_occ2uo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zf4ieh_LIST_PRICE, 0), COALESCE(mysql_tbl_zf4ieh_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_zf4ieh_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_zf4ieh`
    WHERE mysql_tbl_zf4ieh_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_9j3oo8_CREDIT_HOURS, 3), COALESCE(mysql_tbl_9j3oo8_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_9j3oo8`
    WHERE mysql_tbl_9j3oo8_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9a014v_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_9a014v`
    WHERE mysql_tbl_9a014v_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + LOOP_COUNT));
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

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_iky477_START_DATE, mysql_tbl_iky477_END_DATE INTO V_START, V_END FROM `mysql_tbl_iky477` WHERE mysql_tbl_iky477_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
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

    SELECT COALESCE(mysql_tbl_61kvst_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_61kvst`
    WHERE mysql_tbl_61kvst_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_mfdz2t_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_jrj15b` E
    JOIN `mysql_tbl_mfdz2t` C ON mysql_tbl_jrj15b_COURSE_ID = mysql_tbl_mfdz2t_COURSE_ID
    WHERE mysql_tbl_jrj15b_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_jrj15b_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_xt3dwm`
    WHERE mysql_tbl_p4gn56_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_zvtcur`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_zvtcur`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5pjm6p_STATUS, COALESCE(mysql_tbl_5pjm6p_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5pjm6p`
    WHERE mysql_tbl_5pjm6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_opy0bb`
    WHERE mysql_tbl_opy0bb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1rw4bu`;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_v4f5ly_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_v4f5ly`
    WHERE mysql_tbl_v4f5ly_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_2xaupz`
    WHERE mysql_tbl_2xaupz_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_2xaupz_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_PROC_DATE_dkn391();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(1);