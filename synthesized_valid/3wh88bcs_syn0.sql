/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtgbw2` (
    `mysql_tbl_dtgbw2_flight_id` INT,
    `mysql_tbl_dtgbw2_origin` INT,
    `mysql_tbl_dtgbw2_destination` INT,
    `mysql_tbl_dtgbw2_departure_time` DATE,
    `mysql_tbl_dtgbw2_arrival_time` DATE,
    `mysql_tbl_dtgbw2_aircraft_type` VARCHAR(50),
    `mysql_tbl_dtgbw2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nddgtl` (
    `mysql_tbl_nddgtl_leg_id` INT,
    `mysql_tbl_nddgtl_booking_id` INT,
    `mysql_tbl_nddgtl_flight_id` INT,
    `mysql_tbl_nddgtl_seat_class` INT,
    `mysql_tbl_nddgtl_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtgbw2` (`mysql_tbl_dtgbw2_flight_id`, `mysql_tbl_dtgbw2_origin`, `mysql_tbl_dtgbw2_destination`, `mysql_tbl_dtgbw2_departure_time`, `mysql_tbl_dtgbw2_arrival_time`, `mysql_tbl_dtgbw2_aircraft_type`, `mysql_tbl_dtgbw2_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_nddgtl` (`mysql_tbl_nddgtl_leg_id`, `mysql_tbl_nddgtl_booking_id`, `mysql_tbl_nddgtl_flight_id`, `mysql_tbl_nddgtl_seat_class`, `mysql_tbl_nddgtl_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cwxk3y` (
    `mysql_tbl_cwxk3y_customer_id` INT,
    `mysql_tbl_cwxk3y_order_date` DATE,
    `mysql_tbl_cwxk3y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwxk3y` (`mysql_tbl_cwxk3y_customer_id`, `mysql_tbl_cwxk3y_order_date`, `mysql_tbl_cwxk3y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lzo6l` (
    `mysql_tbl_0lzo6l_emp_id` INT,
    `mysql_tbl_0lzo6l_department_id` INT,
    `mysql_tbl_0lzo6l_salary` INT,
    `mysql_tbl_0lzo6l_hire_date` DATE,
    `mysql_tbl_0lzo6l_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0lzo6l` (`mysql_tbl_0lzo6l_emp_id`, `mysql_tbl_0lzo6l_department_id`, `mysql_tbl_0lzo6l_salary`, `mysql_tbl_0lzo6l_hire_date`, `mysql_tbl_0lzo6l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wkz6n` (
    `mysql_tbl_3wkz6n_customer_id` INT,
    `mysql_tbl_3wkz6n_registration_date` DATE,
    `mysql_tbl_3wkz6n_tier_level` INT,
    `mysql_tbl_3wkz6n_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_158a4w` (
    `mysql_tbl_158a4w_order_id` INT,
    `mysql_tbl_158a4w_customer_id` INT,
    `mysql_tbl_158a4w_order_date` DATE,
    `mysql_tbl_158a4w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoxjj0` (
    `mysql_tbl_zoxjj0_review_id` INT,
    `mysql_tbl_zoxjj0_customer_id` INT,
    `mysql_tbl_zoxjj0_product_id` INT,
    `mysql_tbl_zoxjj0_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3wkz6n` (`mysql_tbl_3wkz6n_customer_id`, `mysql_tbl_3wkz6n_registration_date`, `mysql_tbl_3wkz6n_tier_level`, `mysql_tbl_3wkz6n_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_158a4w` (`mysql_tbl_158a4w_order_id`, `mysql_tbl_158a4w_customer_id`, `mysql_tbl_158a4w_order_date`, `mysql_tbl_158a4w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zoxjj0` (`mysql_tbl_zoxjj0_review_id`, `mysql_tbl_zoxjj0_customer_id`, `mysql_tbl_zoxjj0_product_id`, `mysql_tbl_zoxjj0_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68dt8i` (
    `mysql_tbl_68dt8i_customer_id` INT,
    `mysql_tbl_68dt8i_country` INT,
    `mysql_tbl_68dt8i_registration_date` DATE
);

INSERT INTO `mysql_tbl_68dt8i` (`mysql_tbl_68dt8i_customer_id`, `mysql_tbl_68dt8i_country`, `mysql_tbl_68dt8i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mn5x1` (
    `mysql_tbl_9mn5x1_customer_id` INT,
    `mysql_tbl_9mn5x1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwl3pj` (
    `mysql_tbl_wwl3pj_order_id` INT,
    `mysql_tbl_wwl3pj_customer_id` INT,
    `mysql_tbl_wwl3pj_order_date` DATE,
    `mysql_tbl_wwl3pj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mn5x1` (`mysql_tbl_9mn5x1_customer_id`, `mysql_tbl_9mn5x1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wwl3pj` (`mysql_tbl_wwl3pj_order_id`, `mysql_tbl_wwl3pj_customer_id`, `mysql_tbl_wwl3pj_order_date`, `mysql_tbl_wwl3pj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akqko2` (
    `mysql_tbl_akqko2_product_id` INT,
    `mysql_tbl_akqko2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_akqko2` (`mysql_tbl_akqko2_product_id`, `mysql_tbl_akqko2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u20ar7` (
    `mysql_tbl_u20ar7_customer_id` INT,
    `mysql_tbl_u20ar7_plan_type` VARCHAR(50),
    `mysql_tbl_u20ar7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u20ar7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owu7vz` (
    `mysql_tbl_owu7vz_customer_id` INT,
    `mysql_tbl_owu7vz_tier_level` INT
);

INSERT INTO `mysql_tbl_u20ar7` (`mysql_tbl_u20ar7_customer_id`, `mysql_tbl_u20ar7_plan_type`, `mysql_tbl_u20ar7_monthly_cost`, `mysql_tbl_u20ar7_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_owu7vz` (`mysql_tbl_owu7vz_customer_id`, `mysql_tbl_owu7vz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrydg7` (
    `mysql_tbl_wrydg7_campaign_id` INT,
    `mysql_tbl_wrydg7_start_date` DATE
);

INSERT INTO `mysql_tbl_wrydg7` (`mysql_tbl_wrydg7_campaign_id`, `mysql_tbl_wrydg7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lo2en` (
    `mysql_tbl_5lo2en_customer_id` INT,
    `mysql_tbl_5lo2en_plan_type` VARCHAR(50),
    `mysql_tbl_5lo2en_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5lo2en_start_date` DATE,
    `mysql_tbl_5lo2en_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5lo2en` (`mysql_tbl_5lo2en_customer_id`, `mysql_tbl_5lo2en_plan_type`, `mysql_tbl_5lo2en_monthly_cost`, `mysql_tbl_5lo2en_start_date`, `mysql_tbl_5lo2en_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvyh1p` (
    `mysql_tbl_bvyh1p_course_id` INT,
    `mysql_tbl_bvyh1p_instructor_id` INT,
    `mysql_tbl_bvyh1p_course_name` VARCHAR(50),
    `mysql_tbl_bvyh1p_credit_hours` INT,
    `mysql_tbl_bvyh1p_enrollment_limit` INT,
    `mysql_tbl_bvyh1p_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnviuy` (
    `mysql_tbl_lnviuy_enrollment_id` INT,
    `mysql_tbl_lnviuy_student_id` INT,
    `mysql_tbl_lnviuy_course_id` INT,
    `mysql_tbl_lnviuy_enrollment_date` DATE,
    `mysql_tbl_lnviuy_grade` INT
);

INSERT INTO `mysql_tbl_bvyh1p` (`mysql_tbl_bvyh1p_course_id`, `mysql_tbl_bvyh1p_instructor_id`, `mysql_tbl_bvyh1p_course_name`, `mysql_tbl_bvyh1p_credit_hours`, `mysql_tbl_bvyh1p_enrollment_limit`, `mysql_tbl_bvyh1p_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lnviuy` (`mysql_tbl_lnviuy_enrollment_id`, `mysql_tbl_lnviuy_student_id`, `mysql_tbl_lnviuy_course_id`, `mysql_tbl_lnviuy_enrollment_date`, `mysql_tbl_lnviuy_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6a16p` (
    `mysql_tbl_f6a16p_emp_id` INT,
    `mysql_tbl_f6a16p_department_id` INT,
    `mysql_tbl_f6a16p_salary` INT
);

INSERT INTO `mysql_tbl_f6a16p` (`mysql_tbl_f6a16p_emp_id`, `mysql_tbl_f6a16p_department_id`, `mysql_tbl_f6a16p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnqoqq` (
    `mysql_tbl_mnqoqq_campaign_id` INT,
    `mysql_tbl_mnqoqq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mnqoqq` (`mysql_tbl_mnqoqq_campaign_id`, `mysql_tbl_mnqoqq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j4myv` (
    `mysql_tbl_6j4myv_budget` INT
);

INSERT INTO `mysql_tbl_6j4myv` (`mysql_tbl_6j4myv_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzyyf6` (
    `mysql_tbl_nzyyf6_campaign_id` INT,
    `mysql_tbl_nzyyf6_channel` INT,
    `mysql_tbl_nzyyf6_budget` INT,
    `mysql_tbl_nzyyf6_start_date` DATE,
    `mysql_tbl_nzyyf6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjctur` (
    `mysql_tbl_tjctur_conversion_id` INT,
    `mysql_tbl_tjctur_campaign_id` INT,
    `mysql_tbl_tjctur_conversion_value` INT
);

INSERT INTO `mysql_tbl_nzyyf6` (`mysql_tbl_nzyyf6_campaign_id`, `mysql_tbl_nzyyf6_channel`, `mysql_tbl_nzyyf6_budget`, `mysql_tbl_nzyyf6_start_date`, `mysql_tbl_nzyyf6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tjctur` (`mysql_tbl_tjctur_conversion_id`, `mysql_tbl_tjctur_campaign_id`, `mysql_tbl_tjctur_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6l2fh` (
    `mysql_tbl_z6l2fh_book_id` INT,
    `mysql_tbl_z6l2fh_isbn` INT,
    `mysql_tbl_z6l2fh_title` INT,
    `mysql_tbl_z6l2fh_author` INT,
    `mysql_tbl_z6l2fh_category_id` INT,
    `mysql_tbl_z6l2fh_total_copies` DECIMAL(10,2),
    `mysql_tbl_z6l2fh_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sivckl` (
    `mysql_tbl_sivckl_loan_id` INT,
    `mysql_tbl_sivckl_book_id` INT,
    `mysql_tbl_sivckl_borrower_id` INT,
    `mysql_tbl_sivckl_loan_date` DATE,
    `mysql_tbl_sivckl_due_date` DATE,
    `mysql_tbl_sivckl_return_date` DATE
);

INSERT INTO `mysql_tbl_z6l2fh` (`mysql_tbl_z6l2fh_book_id`, `mysql_tbl_z6l2fh_isbn`, `mysql_tbl_z6l2fh_title`, `mysql_tbl_z6l2fh_author`, `mysql_tbl_z6l2fh_category_id`, `mysql_tbl_z6l2fh_total_copies`, `mysql_tbl_z6l2fh_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_sivckl` (`mysql_tbl_sivckl_loan_id`, `mysql_tbl_sivckl_book_id`, `mysql_tbl_sivckl_borrower_id`, `mysql_tbl_sivckl_loan_date`, `mysql_tbl_sivckl_due_date`, `mysql_tbl_sivckl_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3togy` (
    `mysql_tbl_y3togy_customer_id` INT,
    `mysql_tbl_y3togy_registration_date` DATE
);

INSERT INTO `mysql_tbl_y3togy` (`mysql_tbl_y3togy_customer_id`, `mysql_tbl_y3togy_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_3wkz6n_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3wkz6n`
    WHERE mysql_tbl_3wkz6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_158a4w_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_158a4w`
    WHERE mysql_tbl_158a4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_zoxjj0_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_zoxjj0`
    WHERE mysql_tbl_zoxjj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akqko2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_akqko2`
    WHERE mysql_tbl_akqko2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wrydg7_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wrydg7`
    WHERE mysql_tbl_wrydg7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_sivckl`
    WHERE mysql_tbl_sivckl_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_sivckl_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzyyf6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nzyyf6`
    WHERE mysql_tbl_nzyyf6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tjctur_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tjctur`
    WHERE mysql_tbl_tjctur_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_y3togy_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_y3togy`
    WHERE mysql_tbl_y3togy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_u20ar7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u20ar7`
    WHERE mysql_tbl_u20ar7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_owu7vz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_owu7vz`
    WHERE mysql_tbl_owu7vz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + V_VALUE_INDEX);
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

    SELECT COALESCE(mysql_tbl_bvyh1p_CREDIT_HOURS, 3), COALESCE(mysql_tbl_bvyh1p_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_bvyh1p`
    WHERE mysql_tbl_bvyh1p_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lnviuy_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_lnviuy`
    WHERE mysql_tbl_lnviuy_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5lo2en_START_DATE, CURDATE()), mysql_tbl_5lo2en_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_5lo2en`
    WHERE mysql_tbl_5lo2en_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wwl3pj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_wwl3pj`
    WHERE mysql_tbl_wwl3pj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86), 84, -40);
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mnqoqq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mnqoqq`
    WHERE mysql_tbl_mnqoqq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6j4myv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6j4myv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f6a16p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f6a16p`
    WHERE mysql_tbl_f6a16p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_f6a16p_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_f6a16p`
    WHERE (SELECT AVG(mysql_tbl_f6a16p_SALARY) FROM `mysql_tbl_f6a16p` WHERE mysql_tbl_f6a16p_DEPARTMENT_ID = mysql_tbl_f6a16p_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_68dt8i_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_68dt8i` C
    LEFT JOIN ORDERS O ON mysql_tbl_68dt8i_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_68dt8i_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0lzo6l_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0lzo6l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0lzo6l_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0lzo6l`
    WHERE mysql_tbl_0lzo6l_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
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
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_cwxk3y_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_cwxk3y`
    WHERE mysql_tbl_cwxk3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_dtgbw2_DEPARTURE_TIME, mysql_tbl_dtgbw2_ARRIVAL_TIME, mysql_tbl_dtgbw2_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_dtgbw2`
    WHERE mysql_tbl_dtgbw2_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(1);