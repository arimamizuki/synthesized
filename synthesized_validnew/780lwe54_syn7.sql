/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_stzgvw` (
    `mysql_tbl_stzgvw_product_id` INT,
    `mysql_tbl_stzgvw_category_id` INT,
    `mysql_tbl_stzgvw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0yfr1` (
    `mysql_tbl_t0yfr1_category_id` INT,
    `mysql_tbl_t0yfr1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_stzgvw` (`mysql_tbl_stzgvw_product_id`, `mysql_tbl_stzgvw_category_id`, `mysql_tbl_stzgvw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t0yfr1` (`mysql_tbl_t0yfr1_category_id`, `mysql_tbl_t0yfr1_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kkqncx` (
    `mysql_tbl_kkqncx_customer_id` INT,
    `mysql_tbl_kkqncx_status` VARCHAR(50),
    `mysql_tbl_kkqncx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkqncx` (`mysql_tbl_kkqncx_customer_id`, `mysql_tbl_kkqncx_status`, `mysql_tbl_kkqncx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmf3t9` (
    `mysql_tbl_hmf3t9_case_id` INT,
    `mysql_tbl_hmf3t9_client_id` INT,
    `mysql_tbl_hmf3t9_attorney_id` INT,
    `mysql_tbl_hmf3t9_case_type` VARCHAR(50),
    `mysql_tbl_hmf3t9_filing_date` DATE,
    `mysql_tbl_hmf3t9_status` VARCHAR(50),
    `mysql_tbl_hmf3t9_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10h8q7` (
    `mysql_tbl_10h8q7_task_id` INT,
    `mysql_tbl_10h8q7_case_id` INT,
    `mysql_tbl_10h8q7_task_name` VARCHAR(50),
    `mysql_tbl_10h8q7_hours_billed` INT,
    `mysql_tbl_10h8q7_hourly_rate` INT
);

INSERT INTO `mysql_tbl_hmf3t9` (`mysql_tbl_hmf3t9_case_id`, `mysql_tbl_hmf3t9_client_id`, `mysql_tbl_hmf3t9_attorney_id`, `mysql_tbl_hmf3t9_case_type`, `mysql_tbl_hmf3t9_filing_date`, `mysql_tbl_hmf3t9_status`, `mysql_tbl_hmf3t9_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_10h8q7` (`mysql_tbl_10h8q7_task_id`, `mysql_tbl_10h8q7_case_id`, `mysql_tbl_10h8q7_task_name`, `mysql_tbl_10h8q7_hours_billed`, `mysql_tbl_10h8q7_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey9rk5` (
    `mysql_tbl_ey9rk5_order_id` INT,
    `mysql_tbl_ey9rk5_customer_id` INT,
    `mysql_tbl_ey9rk5_order_date` DATE,
    `mysql_tbl_ey9rk5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ey9rk5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2lvvq` (
    `mysql_tbl_g2lvvq_order_id` INT,
    `mysql_tbl_g2lvvq_product_id` INT,
    `mysql_tbl_g2lvvq_quantity` INT
);

INSERT INTO `mysql_tbl_ey9rk5` (`mysql_tbl_ey9rk5_order_id`, `mysql_tbl_ey9rk5_customer_id`, `mysql_tbl_ey9rk5_order_date`, `mysql_tbl_ey9rk5_total_amount`, `mysql_tbl_ey9rk5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g2lvvq` (`mysql_tbl_g2lvvq_order_id`, `mysql_tbl_g2lvvq_product_id`, `mysql_tbl_g2lvvq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qvgvy` (
    `mysql_tbl_1qvgvy_student_id` INT,
    `mysql_tbl_1qvgvy_name` VARCHAR(50),
    `mysql_tbl_1qvgvy_class_id` INT,
    `mysql_tbl_1qvgvy_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwlsz0` (
    `mysql_tbl_fwlsz0_class_id` INT,
    `mysql_tbl_fwlsz0_teacher_id` INT,
    `mysql_tbl_fwlsz0_average_score` INT
);

INSERT INTO `mysql_tbl_1qvgvy` (`mysql_tbl_1qvgvy_student_id`, `mysql_tbl_1qvgvy_name`, `mysql_tbl_1qvgvy_class_id`, `mysql_tbl_1qvgvy_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fwlsz0` (`mysql_tbl_fwlsz0_class_id`, `mysql_tbl_fwlsz0_teacher_id`, `mysql_tbl_fwlsz0_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu0vlx` (
    `mysql_tbl_iu0vlx_emp_id` INT,
    `mysql_tbl_iu0vlx_department_id` INT,
    `mysql_tbl_iu0vlx_salary` INT,
    `mysql_tbl_iu0vlx_hire_date` DATE,
    `mysql_tbl_iu0vlx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_telggk` (
    `mysql_tbl_telggk_department_id` INT,
    `mysql_tbl_telggk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iu0vlx` (`mysql_tbl_iu0vlx_emp_id`, `mysql_tbl_iu0vlx_department_id`, `mysql_tbl_iu0vlx_salary`, `mysql_tbl_iu0vlx_hire_date`, `mysql_tbl_iu0vlx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_telggk` (`mysql_tbl_telggk_department_id`, `mysql_tbl_telggk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwdh91` (
    `mysql_tbl_nwdh91_member_id` INT,
    `mysql_tbl_nwdh91_name` VARCHAR(50),
    `mysql_tbl_nwdh91_membership_type` VARCHAR(50),
    `mysql_tbl_nwdh91_join_date` DATE,
    `mysql_tbl_nwdh91_monthly_fee` INT,
    `mysql_tbl_nwdh91_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4simz` (
    `mysql_tbl_v4simz_session_id` INT,
    `mysql_tbl_v4simz_member_id` INT,
    `mysql_tbl_v4simz_trainer_id` INT,
    `mysql_tbl_v4simz_session_date` DATE,
    `mysql_tbl_v4simz_duration_minutes` INT
);

INSERT INTO `mysql_tbl_nwdh91` (`mysql_tbl_nwdh91_member_id`, `mysql_tbl_nwdh91_name`, `mysql_tbl_nwdh91_membership_type`, `mysql_tbl_nwdh91_join_date`, `mysql_tbl_nwdh91_monthly_fee`, `mysql_tbl_nwdh91_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_v4simz` (`mysql_tbl_v4simz_session_id`, `mysql_tbl_v4simz_member_id`, `mysql_tbl_v4simz_trainer_id`, `mysql_tbl_v4simz_session_date`, `mysql_tbl_v4simz_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zef4y` (
    `mysql_tbl_2zef4y_investment_id` INT,
    `mysql_tbl_2zef4y_customer_id` INT,
    `mysql_tbl_2zef4y_portfolio_id` INT,
    `mysql_tbl_2zef4y_investment_type` VARCHAR(50),
    `mysql_tbl_2zef4y_current_value` INT,
    `mysql_tbl_2zef4y_initial_investment` INT,
    `mysql_tbl_2zef4y_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfiryl` (
    `mysql_tbl_lfiryl_portfolio_id` INT,
    `mysql_tbl_lfiryl_manager_id` INT,
    `mysql_tbl_lfiryl_total_value` DECIMAL(10,2),
    `mysql_tbl_lfiryl_performance_score` INT
);

INSERT INTO `mysql_tbl_2zef4y` (`mysql_tbl_2zef4y_investment_id`, `mysql_tbl_2zef4y_customer_id`, `mysql_tbl_2zef4y_portfolio_id`, `mysql_tbl_2zef4y_investment_type`, `mysql_tbl_2zef4y_current_value`, `mysql_tbl_2zef4y_initial_investment`, `mysql_tbl_2zef4y_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_lfiryl` (`mysql_tbl_lfiryl_portfolio_id`, `mysql_tbl_lfiryl_manager_id`, `mysql_tbl_lfiryl_total_value`, `mysql_tbl_lfiryl_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sqfqt` (
    `mysql_tbl_9sqfqt_order_id` INT,
    `mysql_tbl_9sqfqt_customer_id` INT,
    `mysql_tbl_9sqfqt_order_date` DATE,
    `mysql_tbl_9sqfqt_total_amount` DECIMAL(10,2),
    `mysql_tbl_9sqfqt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s6srt` (
    `mysql_tbl_1s6srt_refund_id` INT,
    `mysql_tbl_1s6srt_order_id` INT,
    `mysql_tbl_1s6srt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9sqfqt` (`mysql_tbl_9sqfqt_order_id`, `mysql_tbl_9sqfqt_customer_id`, `mysql_tbl_9sqfqt_order_date`, `mysql_tbl_9sqfqt_total_amount`, `mysql_tbl_9sqfqt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1s6srt` (`mysql_tbl_1s6srt_refund_id`, `mysql_tbl_1s6srt_order_id`, `mysql_tbl_1s6srt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2qrjo` (
    `mysql_tbl_i2qrjo_reading_id` INT,
    `mysql_tbl_i2qrjo_meter_id` INT,
    `mysql_tbl_i2qrjo_reading_date` DATE,
    `mysql_tbl_i2qrjo_kwh_used` INT,
    `mysql_tbl_i2qrjo_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4u5oj` (
    `mysql_tbl_u4u5oj_tier_id` INT,
    `mysql_tbl_u4u5oj_tier_name` VARCHAR(50),
    `mysql_tbl_u4u5oj_min_kwh` INT,
    `mysql_tbl_u4u5oj_max_kwh` INT,
    `mysql_tbl_u4u5oj_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_i2qrjo` (`mysql_tbl_i2qrjo_reading_id`, `mysql_tbl_i2qrjo_meter_id`, `mysql_tbl_i2qrjo_reading_date`, `mysql_tbl_i2qrjo_kwh_used`, `mysql_tbl_i2qrjo_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_u4u5oj` (`mysql_tbl_u4u5oj_tier_id`, `mysql_tbl_u4u5oj_tier_name`, `mysql_tbl_u4u5oj_min_kwh`, `mysql_tbl_u4u5oj_max_kwh`, `mysql_tbl_u4u5oj_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3u3eg` (
    `mysql_tbl_z3u3eg_customer_id` INT,
    `mysql_tbl_z3u3eg_country` INT,
    `mysql_tbl_z3u3eg_registration_date` DATE
);

INSERT INTO `mysql_tbl_z3u3eg` (`mysql_tbl_z3u3eg_customer_id`, `mysql_tbl_z3u3eg_country`, `mysql_tbl_z3u3eg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ho20` (
    `mysql_tbl_q1ho20_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_q1ho20` (`mysql_tbl_q1ho20_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpb5kd` (
    `mysql_tbl_lpb5kd_member_id` INT,
    `mysql_tbl_lpb5kd_tier_level` INT,
    `mysql_tbl_lpb5kd_total_miles` DECIMAL(10,2),
    `mysql_tbl_lpb5kd_miles_expired` INT,
    `mysql_tbl_lpb5kd_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b3q8t` (
    `mysql_tbl_5b3q8t_redemption_id` INT,
    `mysql_tbl_5b3q8t_member_id` INT,
    `mysql_tbl_5b3q8t_flight_id` INT,
    `mysql_tbl_5b3q8t_miles_used` INT,
    `mysql_tbl_5b3q8t_booking_date` DATE
);

INSERT INTO `mysql_tbl_lpb5kd` (`mysql_tbl_lpb5kd_member_id`, `mysql_tbl_lpb5kd_tier_level`, `mysql_tbl_lpb5kd_total_miles`, `mysql_tbl_lpb5kd_miles_expired`, `mysql_tbl_lpb5kd_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_5b3q8t` (`mysql_tbl_5b3q8t_redemption_id`, `mysql_tbl_5b3q8t_member_id`, `mysql_tbl_5b3q8t_flight_id`, `mysql_tbl_5b3q8t_miles_used`, `mysql_tbl_5b3q8t_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bx8rvg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1s6srt_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_1s6srt`
    WHERE mysql_tbl_1s6srt_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2zef4y_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_2zef4y_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_2zef4y`
    WHERE mysql_tbl_2zef4y_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2zef4y_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_2zef4y`
    WHERE mysql_tbl_2zef4y_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kkqncx_STATUS, COALESCE(mysql_tbl_kkqncx_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kkqncx`
    WHERE mysql_tbl_kkqncx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iu0vlx_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_iu0vlx`
    WHERE mysql_tbl_iu0vlx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_iu0vlx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_iu0vlx`
    WHERE mysql_tbl_iu0vlx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_2o7kip` U LEFT JOIN `mysql_tbl_ynwz4v` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_ynwz4v` O JOIN `mysql_tbl_2o7kip` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_nwdh91_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_nwdh91`
    WHERE mysql_tbl_nwdh91_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_v4simz`
    WHERE mysql_tbl_v4simz_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_v4simz_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_fwlsz0_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_fwlsz0`
    WHERE mysql_tbl_fwlsz0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_1qvgvy`
    WHERE mysql_tbl_1qvgvy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_1qvgvy`
    WHERE mysql_tbl_1qvgvy_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1qvgvy_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_1qvgvy`
    WHERE mysql_tbl_1qvgvy_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1qvgvy_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_g2lvvq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_g2lvvq_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_g2lvvq`
    WHERE mysql_tbl_g2lvvq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_aub6h4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_2o7kip`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2o7kip`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
        SET V_I = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpb5kd_TOTAL_MILES, 0), COALESCE(mysql_tbl_lpb5kd_MILES_EXPIRED, 0), mysql_tbl_lpb5kd_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_lpb5kd`
    WHERE mysql_tbl_lpb5kd_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_z3u3eg_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_z3u3eg` C
    LEFT JOIN `mysql_tbl_ynwz4v` O ON mysql_tbl_z3u3eg_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_z3u3eg_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_q1ho20`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i2qrjo_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_i2qrjo`
    WHERE mysql_tbl_i2qrjo_METER_ID = METER_ID_PARAM AND mysql_tbl_i2qrjo_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_i2qrjo_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_i2qrjo`
    WHERE mysql_tbl_i2qrjo_METER_ID = METER_ID_PARAM AND mysql_tbl_i2qrjo_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41));

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_2o7kip;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2o7kip` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_2o7kip_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_hmf3t9_ESTIMATED_VALUE, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 0)) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_hmf3t9`
    WHERE mysql_tbl_hmf3t9_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_10h8q7_HOURS_BILLED * mysql_tbl_10h8q7_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_10h8q7_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_10h8q7`
    WHERE mysql_tbl_10h8q7_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ynwz4v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ynwz4v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_2o7kip`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_stzgvw_PRICE), 0), COALESCE(MAX(mysql_tbl_stzgvw_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_stzgvw`
    WHERE mysql_tbl_stzgvw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(1);