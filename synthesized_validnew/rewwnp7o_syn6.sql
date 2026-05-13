/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gq2cxf` (
    `mysql_tbl_gq2cxf_customer_id` INT,
    `mysql_tbl_gq2cxf_status` VARCHAR(50),
    `mysql_tbl_gq2cxf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gq2cxf` (`mysql_tbl_gq2cxf_customer_id`, `mysql_tbl_gq2cxf_status`, `mysql_tbl_gq2cxf_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6yd0im` (
    `mysql_tbl_6yd0im_enrollment_id` INT,
    `mysql_tbl_6yd0im_child_id` INT,
    `mysql_tbl_6yd0im_program_type` VARCHAR(50),
    `mysql_tbl_6yd0im_hours_per_week` INT,
    `mysql_tbl_6yd0im_weekly_rate` INT,
    `mysql_tbl_6yd0im_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6iomh` (
    `mysql_tbl_o6iomh_child_id` INT,
    `mysql_tbl_o6iomh_date_of_birth` DATE,
    `mysql_tbl_o6iomh_parent_id` INT
);

INSERT INTO `mysql_tbl_6yd0im` (`mysql_tbl_6yd0im_enrollment_id`, `mysql_tbl_6yd0im_child_id`, `mysql_tbl_6yd0im_program_type`, `mysql_tbl_6yd0im_hours_per_week`, `mysql_tbl_6yd0im_weekly_rate`, `mysql_tbl_6yd0im_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o6iomh` (`mysql_tbl_o6iomh_child_id`, `mysql_tbl_o6iomh_date_of_birth`, `mysql_tbl_o6iomh_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q49doy` (
    `mysql_tbl_q49doy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q49doy` (`mysql_tbl_q49doy_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nce1sy` (
    `mysql_tbl_nce1sy_student_id` INT,
    `mysql_tbl_nce1sy_name` VARCHAR(50),
    `mysql_tbl_nce1sy_class_id` INT,
    `mysql_tbl_nce1sy_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vznqgv` (
    `mysql_tbl_vznqgv_class_id` INT,
    `mysql_tbl_vznqgv_teacher_id` INT,
    `mysql_tbl_vznqgv_average_score` INT
);

INSERT INTO `mysql_tbl_nce1sy` (`mysql_tbl_nce1sy_student_id`, `mysql_tbl_nce1sy_name`, `mysql_tbl_nce1sy_class_id`, `mysql_tbl_nce1sy_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vznqgv` (`mysql_tbl_vznqgv_class_id`, `mysql_tbl_vznqgv_teacher_id`, `mysql_tbl_vznqgv_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzgxdw` (
    `mysql_tbl_nzgxdw_flight_id` INT,
    `mysql_tbl_nzgxdw_origin` INT,
    `mysql_tbl_nzgxdw_destination` INT,
    `mysql_tbl_nzgxdw_departure_time` DATE,
    `mysql_tbl_nzgxdw_arrival_time` DATE,
    `mysql_tbl_nzgxdw_aircraft_type` VARCHAR(50),
    `mysql_tbl_nzgxdw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x8xo6` (
    `mysql_tbl_8x8xo6_leg_id` INT,
    `mysql_tbl_8x8xo6_booking_id` INT,
    `mysql_tbl_8x8xo6_flight_id` INT,
    `mysql_tbl_8x8xo6_seat_class` INT,
    `mysql_tbl_8x8xo6_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzgxdw` (`mysql_tbl_nzgxdw_flight_id`, `mysql_tbl_nzgxdw_origin`, `mysql_tbl_nzgxdw_destination`, `mysql_tbl_nzgxdw_departure_time`, `mysql_tbl_nzgxdw_arrival_time`, `mysql_tbl_nzgxdw_aircraft_type`, `mysql_tbl_nzgxdw_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_8x8xo6` (`mysql_tbl_8x8xo6_leg_id`, `mysql_tbl_8x8xo6_booking_id`, `mysql_tbl_8x8xo6_flight_id`, `mysql_tbl_8x8xo6_seat_class`, `mysql_tbl_8x8xo6_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34woww` (
    `mysql_tbl_34woww_customer_id` INT,
    `mysql_tbl_34woww_registration_date` DATE,
    `mysql_tbl_34woww_tier_level` INT,
    `mysql_tbl_34woww_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpskix` (
    `mysql_tbl_kpskix_order_id` INT,
    `mysql_tbl_kpskix_customer_id` INT,
    `mysql_tbl_kpskix_order_date` DATE,
    `mysql_tbl_kpskix_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwuajz` (
    `mysql_tbl_zwuajz_review_id` INT,
    `mysql_tbl_zwuajz_customer_id` INT,
    `mysql_tbl_zwuajz_product_id` INT,
    `mysql_tbl_zwuajz_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_34woww` (`mysql_tbl_34woww_customer_id`, `mysql_tbl_34woww_registration_date`, `mysql_tbl_34woww_tier_level`, `mysql_tbl_34woww_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_kpskix` (`mysql_tbl_kpskix_order_id`, `mysql_tbl_kpskix_customer_id`, `mysql_tbl_kpskix_order_date`, `mysql_tbl_kpskix_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zwuajz` (`mysql_tbl_zwuajz_review_id`, `mysql_tbl_zwuajz_customer_id`, `mysql_tbl_zwuajz_product_id`, `mysql_tbl_zwuajz_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p35s2g` (
    `mysql_tbl_p35s2g_emp_id` INT,
    `mysql_tbl_p35s2g_department_id` INT,
    `mysql_tbl_p35s2g_salary` INT,
    `mysql_tbl_p35s2g_hire_date` DATE
);

INSERT INTO `mysql_tbl_p35s2g` (`mysql_tbl_p35s2g_emp_id`, `mysql_tbl_p35s2g_department_id`, `mysql_tbl_p35s2g_salary`, `mysql_tbl_p35s2g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0stdx` (
    `mysql_tbl_o0stdx_sub_id` INT,
    `mysql_tbl_o0stdx_customer_id` INT,
    `mysql_tbl_o0stdx_start_date` DATE,
    `mysql_tbl_o0stdx_end_date` DATE,
    `mysql_tbl_o0stdx_monthly_fee` INT
);

INSERT INTO `mysql_tbl_o0stdx` (`mysql_tbl_o0stdx_sub_id`, `mysql_tbl_o0stdx_customer_id`, `mysql_tbl_o0stdx_start_date`, `mysql_tbl_o0stdx_end_date`, `mysql_tbl_o0stdx_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcv1pv` (
    `mysql_tbl_gcv1pv_customer_id` INT,
    `mysql_tbl_gcv1pv_registration_date` DATE,
    `mysql_tbl_gcv1pv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhxzau` (
    `mysql_tbl_qhxzau_order_id` INT,
    `mysql_tbl_qhxzau_customer_id` INT,
    `mysql_tbl_qhxzau_order_date` DATE
);

INSERT INTO `mysql_tbl_gcv1pv` (`mysql_tbl_gcv1pv_customer_id`, `mysql_tbl_gcv1pv_registration_date`, `mysql_tbl_gcv1pv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qhxzau` (`mysql_tbl_qhxzau_order_id`, `mysql_tbl_qhxzau_customer_id`, `mysql_tbl_qhxzau_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi7zxw` (
    `mysql_tbl_pi7zxw_order_id` INT,
    `mysql_tbl_pi7zxw_order_date` DATE
);

INSERT INTO `mysql_tbl_pi7zxw` (`mysql_tbl_pi7zxw_order_id`, `mysql_tbl_pi7zxw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11byej` (
    `mysql_tbl_11byej_supplier_id` INT,
    `mysql_tbl_11byej_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_11byej` (`mysql_tbl_11byej_supplier_id`, `mysql_tbl_11byej_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vofxnb` (
    `mysql_tbl_vofxnb_payment_id` INT,
    `mysql_tbl_vofxnb_order_id` INT,
    `mysql_tbl_vofxnb_amount` DECIMAL(10,2),
    `mysql_tbl_vofxnb_payment_date` DATE,
    `mysql_tbl_vofxnb_payment_method` INT,
    `mysql_tbl_vofxnb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vofxnb` (`mysql_tbl_vofxnb_payment_id`, `mysql_tbl_vofxnb_order_id`, `mysql_tbl_vofxnb_amount`, `mysql_tbl_vofxnb_payment_date`, `mysql_tbl_vofxnb_payment_method`, `mysql_tbl_vofxnb_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o6iomh_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_o6iomh`
    WHERE mysql_tbl_o6iomh_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_6yd0im_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_6yd0im`
    WHERE mysql_tbl_6yd0im_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_6yd0im_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT mysql_tbl_34woww_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_34woww`
    WHERE mysql_tbl_34woww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_kpskix_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_kpskix`
    WHERE mysql_tbl_kpskix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_zwuajz_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_zwuajz`
    WHERE mysql_tbl_zwuajz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_p35s2g_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_p35s2g`
    WHERE mysql_tbl_p35s2g_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o0stdx_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_o0stdx`
    WHERE mysql_tbl_o0stdx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o0stdx_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11byej_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_11byej`
    WHERE mysql_tbl_11byej_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_vofxnb_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_vofxnb`
    WHERE mysql_tbl_vofxnb_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vofxnb_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pi7zxw_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pi7zxw`
    WHERE mysql_tbl_pi7zxw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qhxzau`
    WHERE mysql_tbl_qhxzau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gcv1pv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gcv1pv`
    WHERE mysql_tbl_gcv1pv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_ac974d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_ac974d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);
        SET V_TEMP = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vznqgv_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_vznqgv`
    WHERE mysql_tbl_vznqgv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_nce1sy`
    WHERE mysql_tbl_nce1sy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_nce1sy`
    WHERE mysql_tbl_nce1sy_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nce1sy_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_nce1sy`
    WHERE mysql_tbl_nce1sy_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nce1sy_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_nzgxdw_DEPARTURE_TIME, mysql_tbl_nzgxdw_ARRIVAL_TIME, mysql_tbl_nzgxdw_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_nzgxdw`
    WHERE mysql_tbl_nzgxdw_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q49doy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q49doy`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + 1)));
    END IF;
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_qt1l5e`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_qt1l5e`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_qt1l5e`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_gq2cxf_STATUS, COALESCE(mysql_tbl_gq2cxf_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_gq2cxf`
    WHERE mysql_tbl_gq2cxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(1);