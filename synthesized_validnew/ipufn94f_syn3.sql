/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1yjjb7` (
    `mysql_tbl_1yjjb7_patient_id` INT,
    `mysql_tbl_1yjjb7_name` VARCHAR(50),
    `mysql_tbl_1yjjb7_date_of_birth` DATE,
    `mysql_tbl_1yjjb7_blood_type` VARCHAR(50),
    `mysql_tbl_1yjjb7_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lwat2` (
    `mysql_tbl_3lwat2_appt_id` INT,
    `mysql_tbl_3lwat2_patient_id` INT,
    `mysql_tbl_3lwat2_doctor_id` INT,
    `mysql_tbl_3lwat2_appt_date` DATE,
    `mysql_tbl_3lwat2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yr3oz` (
    `mysql_tbl_2yr3oz_bill_id` INT,
    `mysql_tbl_2yr3oz_patient_id` INT,
    `mysql_tbl_2yr3oz_total_amount` DECIMAL(10,2),
    `mysql_tbl_2yr3oz_paid_amount` INT
);

INSERT INTO `mysql_tbl_1yjjb7` (`mysql_tbl_1yjjb7_patient_id`, `mysql_tbl_1yjjb7_name`, `mysql_tbl_1yjjb7_date_of_birth`, `mysql_tbl_1yjjb7_blood_type`, `mysql_tbl_1yjjb7_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3lwat2` (`mysql_tbl_3lwat2_appt_id`, `mysql_tbl_3lwat2_patient_id`, `mysql_tbl_3lwat2_doctor_id`, `mysql_tbl_3lwat2_appt_date`, `mysql_tbl_3lwat2_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2yr3oz` (`mysql_tbl_2yr3oz_bill_id`, `mysql_tbl_2yr3oz_patient_id`, `mysql_tbl_2yr3oz_total_amount`, `mysql_tbl_2yr3oz_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9lgx02` (
    `mysql_tbl_9lgx02_campaign_id` INT,
    `mysql_tbl_9lgx02_start_date` DATE,
    `mysql_tbl_9lgx02_end_date` DATE,
    `mysql_tbl_9lgx02_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg53sy` (
    `mysql_tbl_eg53sy_conversion_id` INT,
    `mysql_tbl_eg53sy_campaign_id` INT,
    `mysql_tbl_eg53sy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9lgx02` (`mysql_tbl_9lgx02_campaign_id`, `mysql_tbl_9lgx02_start_date`, `mysql_tbl_9lgx02_end_date`, `mysql_tbl_9lgx02_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eg53sy` (`mysql_tbl_eg53sy_conversion_id`, `mysql_tbl_eg53sy_campaign_id`, `mysql_tbl_eg53sy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr3o1w` (
    `mysql_tbl_hr3o1w_order_id` INT,
    `mysql_tbl_hr3o1w_customer_id` INT
);

INSERT INTO `mysql_tbl_hr3o1w` (`mysql_tbl_hr3o1w_order_id`, `mysql_tbl_hr3o1w_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o966er` (
    `mysql_tbl_o966er_order_id` INT,
    `mysql_tbl_o966er_customer_id` INT,
    `mysql_tbl_o966er_order_date` DATE,
    `mysql_tbl_o966er_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg9qvt` (
    `mysql_tbl_wg9qvt_customer_id` INT,
    `mysql_tbl_wg9qvt_country` INT
);

INSERT INTO `mysql_tbl_o966er` (`mysql_tbl_o966er_order_id`, `mysql_tbl_o966er_customer_id`, `mysql_tbl_o966er_order_date`, `mysql_tbl_o966er_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wg9qvt` (`mysql_tbl_wg9qvt_customer_id`, `mysql_tbl_wg9qvt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va447n` (
    `mysql_tbl_va447n_customer_id` INT,
    `mysql_tbl_va447n_plan_type` VARCHAR(50),
    `mysql_tbl_va447n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_va447n` (`mysql_tbl_va447n_customer_id`, `mysql_tbl_va447n_plan_type`, `mysql_tbl_va447n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90hi3k` (
    `mysql_tbl_90hi3k_ticket_id` INT,
    `mysql_tbl_90hi3k_event_id` INT,
    `mysql_tbl_90hi3k_seat_section` INT,
    `mysql_tbl_90hi3k_seat_row` INT,
    `mysql_tbl_90hi3k_seat_number` INT,
    `mysql_tbl_90hi3k_price` DECIMAL(10,2),
    `mysql_tbl_90hi3k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zqt3a` (
    `mysql_tbl_3zqt3a_event_id` INT,
    `mysql_tbl_3zqt3a_event_name` VARCHAR(50),
    `mysql_tbl_3zqt3a_event_date` DATE,
    `mysql_tbl_3zqt3a_venue_id` INT,
    `mysql_tbl_3zqt3a_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90hi3k` (`mysql_tbl_90hi3k_ticket_id`, `mysql_tbl_90hi3k_event_id`, `mysql_tbl_90hi3k_seat_section`, `mysql_tbl_90hi3k_seat_row`, `mysql_tbl_90hi3k_seat_number`, `mysql_tbl_90hi3k_price`, `mysql_tbl_90hi3k_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_3zqt3a` (`mysql_tbl_3zqt3a_event_id`, `mysql_tbl_3zqt3a_event_name`, `mysql_tbl_3zqt3a_event_date`, `mysql_tbl_3zqt3a_venue_id`, `mysql_tbl_3zqt3a_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcy0bv` (
    `mysql_tbl_wcy0bv_supplier_id` INT,
    `mysql_tbl_wcy0bv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wcy0bv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wcy0bv` (`mysql_tbl_wcy0bv_supplier_id`, `mysql_tbl_wcy0bv_supplier_rating`, `mysql_tbl_wcy0bv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouzw94` (
    `mysql_tbl_ouzw94_campaign_id` INT,
    `mysql_tbl_ouzw94_status` VARCHAR(50),
    `mysql_tbl_ouzw94_budget` INT
);

INSERT INTO `mysql_tbl_ouzw94` (`mysql_tbl_ouzw94_campaign_id`, `mysql_tbl_ouzw94_status`, `mysql_tbl_ouzw94_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjcuhj` (
    `mysql_tbl_wjcuhj_student_id` INT,
    `mysql_tbl_wjcuhj_name` VARCHAR(50),
    `mysql_tbl_wjcuhj_age` INT,
    `mysql_tbl_wjcuhj_gpa` INT,
    `mysql_tbl_wjcuhj_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbffxx` (
    `mysql_tbl_gbffxx_course_id` INT,
    `mysql_tbl_gbffxx_name` VARCHAR(50),
    `mysql_tbl_gbffxx_credits` INT,
    `mysql_tbl_gbffxx_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j6z68` (
    `mysql_tbl_1j6z68_student_id` INT,
    `mysql_tbl_1j6z68_course_id` INT,
    `mysql_tbl_1j6z68_grade` INT
);

INSERT INTO `mysql_tbl_wjcuhj` (`mysql_tbl_wjcuhj_student_id`, `mysql_tbl_wjcuhj_name`, `mysql_tbl_wjcuhj_age`, `mysql_tbl_wjcuhj_gpa`, `mysql_tbl_wjcuhj_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gbffxx` (`mysql_tbl_gbffxx_course_id`, `mysql_tbl_gbffxx_name`, `mysql_tbl_gbffxx_credits`, `mysql_tbl_gbffxx_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_1j6z68` (`mysql_tbl_1j6z68_student_id`, `mysql_tbl_1j6z68_course_id`, `mysql_tbl_1j6z68_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7jd1v` (
    `mysql_tbl_y7jd1v_customer_id` INT,
    `mysql_tbl_y7jd1v_registration_date` DATE
);

INSERT INTO `mysql_tbl_y7jd1v` (`mysql_tbl_y7jd1v_customer_id`, `mysql_tbl_y7jd1v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5rpfd` (
    `mysql_tbl_d5rpfd_product_id` INT,
    `mysql_tbl_d5rpfd_category_id` INT,
    `mysql_tbl_d5rpfd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xpnx0` (
    `mysql_tbl_0xpnx0_category_id` INT,
    `mysql_tbl_0xpnx0_name` VARCHAR(50),
    `mysql_tbl_0xpnx0_parent_category_id` INT
);

INSERT INTO `mysql_tbl_d5rpfd` (`mysql_tbl_d5rpfd_product_id`, `mysql_tbl_d5rpfd_category_id`, `mysql_tbl_d5rpfd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0xpnx0` (`mysql_tbl_0xpnx0_category_id`, `mysql_tbl_0xpnx0_name`, `mysql_tbl_0xpnx0_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cjrtp` (
    `mysql_tbl_7cjrtp_product_id` INT,
    `mysql_tbl_7cjrtp_category_id` INT,
    `mysql_tbl_7cjrtp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh3zvs` (
    `mysql_tbl_sh3zvs_category_id` INT,
    `mysql_tbl_sh3zvs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7cjrtp` (`mysql_tbl_7cjrtp_product_id`, `mysql_tbl_7cjrtp_category_id`, `mysql_tbl_7cjrtp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sh3zvs` (`mysql_tbl_sh3zvs_category_id`, `mysql_tbl_sh3zvs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nup5tj` (
    `mysql_tbl_nup5tj_customer_id` INT,
    `mysql_tbl_nup5tj_order_date` DATE,
    `mysql_tbl_nup5tj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nup5tj` (`mysql_tbl_nup5tj_customer_id`, `mysql_tbl_nup5tj_order_date`, `mysql_tbl_nup5tj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0kpnh` (
    `mysql_tbl_o0kpnh_order_id` INT,
    `mysql_tbl_o0kpnh_customer_id` INT,
    `mysql_tbl_o0kpnh_order_date` DATE,
    `mysql_tbl_o0kpnh_total_amount` DECIMAL(10,2),
    `mysql_tbl_o0kpnh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdul9a` (
    `mysql_tbl_fdul9a_refund_id` INT,
    `mysql_tbl_fdul9a_order_id` INT,
    `mysql_tbl_fdul9a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0kpnh` (`mysql_tbl_o0kpnh_order_id`, `mysql_tbl_o0kpnh_customer_id`, `mysql_tbl_o0kpnh_order_date`, `mysql_tbl_o0kpnh_total_amount`, `mysql_tbl_o0kpnh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fdul9a` (`mysql_tbl_fdul9a_refund_id`, `mysql_tbl_fdul9a_order_id`, `mysql_tbl_fdul9a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9fzsj` (
    `mysql_tbl_p9fzsj_campaign_id` INT,
    `mysql_tbl_p9fzsj_start_date` DATE
);

INSERT INTO `mysql_tbl_p9fzsj` (`mysql_tbl_p9fzsj_campaign_id`, `mysql_tbl_p9fzsj_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_jdwo07', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_jdwo07');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_nup5tj_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_nup5tj` O
    WHERE mysql_tbl_nup5tj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7cjrtp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7cjrtp`
    WHERE mysql_tbl_7cjrtp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_d5rpfd_PRICE), 0), COALESCE(MIN(mysql_tbl_d5rpfd_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_d5rpfd`
    WHERE mysql_tbl_d5rpfd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_p9fzsj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_p9fzsj`
    WHERE mysql_tbl_p9fzsj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0kpnh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o0kpnh`
    WHERE mysql_tbl_o0kpnh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fdul9a_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_fdul9a`
    WHERE mysql_tbl_fdul9a_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y7jd1v_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_y7jd1v`
    WHERE mysql_tbl_y7jd1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_va447n_PLAN_TYPE, COALESCE(mysql_tbl_va447n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_va447n`
    WHERE mysql_tbl_va447n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + V_MONTHLY_COST) * 10));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcy0bv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wcy0bv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wcy0bv`
    WHERE mysql_tbl_wcy0bv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_90hi3k_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_90hi3k`
    WHERE mysql_tbl_90hi3k_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_90hi3k_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_90hi3k_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_3zqt3a_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_3zqt3a`
    WHERE mysql_tbl_3zqt3a_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
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

    SELECT COALESCE(mysql_tbl_wjcuhj_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_wjcuhj`
    WHERE mysql_tbl_wjcuhj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_gbffxx_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_1j6z68` E
    JOIN `mysql_tbl_gbffxx` C ON mysql_tbl_1j6z68_COURSE_ID = mysql_tbl_gbffxx_COURSE_ID
    WHERE mysql_tbl_1j6z68_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_1j6z68_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ouzw94_STATUS, COALESCE(mysql_tbl_ouzw94_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ouzw94`
    WHERE mysql_tbl_ouzw94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_o966er` O
    JOIN `mysql_tbl_wg9qvt` C ON mysql_tbl_o966er_CUSTOMER_ID = mysql_tbl_wg9qvt_CUSTOMER_ID
    WHERE mysql_tbl_wg9qvt_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_o966er_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_o966er` O
    JOIN `mysql_tbl_wg9qvt` C ON mysql_tbl_o966er_CUSTOMER_ID = mysql_tbl_wg9qvt_CUSTOMER_ID
    WHERE mysql_tbl_wg9qvt_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_o966er_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + V_GROWTH_INDEX));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ym9vvc`
    WHERE mysql_tbl_hr3o1w_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_vva651`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_vva651`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_jdwo07`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_eg53sy` C
    JOIN `mysql_tbl_9lgx02` CM ON mysql_tbl_eg53sy_CAMPAIGN_ID = mysql_tbl_9lgx02_CAMPAIGN_ID
    WHERE mysql_tbl_eg53sy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_eg53sy_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_eg53sy` C
    JOIN `mysql_tbl_9lgx02` CM ON mysql_tbl_eg53sy_CAMPAIGN_ID = mysql_tbl_9lgx02_CAMPAIGN_ID
    WHERE mysql_tbl_eg53sy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_eg53sy_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_eg53sy_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2yr3oz_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_2yr3oz_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_2yr3oz`
    WHERE mysql_tbl_2yr3oz_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_3lwat2`
    WHERE mysql_tbl_3lwat2_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_3lwat2_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(1);