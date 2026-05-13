/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q390kr` (
    `mysql_tbl_q390kr_order_id` INT,
    `mysql_tbl_q390kr_customer_id` INT,
    `mysql_tbl_q390kr_order_date` DATE,
    `mysql_tbl_q390kr_total_amount` DECIMAL(10,2),
    `mysql_tbl_q390kr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cmesa` (
    `mysql_tbl_7cmesa_shipment_id` INT,
    `mysql_tbl_7cmesa_order_id` INT,
    `mysql_tbl_7cmesa_carrier` INT,
    `mysql_tbl_7cmesa_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q390kr` (`mysql_tbl_q390kr_order_id`, `mysql_tbl_q390kr_customer_id`, `mysql_tbl_q390kr_order_date`, `mysql_tbl_q390kr_total_amount`, `mysql_tbl_q390kr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7cmesa` (`mysql_tbl_7cmesa_shipment_id`, `mysql_tbl_7cmesa_order_id`, `mysql_tbl_7cmesa_carrier`, `mysql_tbl_7cmesa_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bzzifh` (
    `mysql_tbl_bzzifh_shipment_id` INT,
    `mysql_tbl_bzzifh_carrier_id` INT,
    `mysql_tbl_bzzifh_origin_zip` INT,
    `mysql_tbl_bzzifh_dest_zip` INT,
    `mysql_tbl_bzzifh_weight_lbs` INT,
    `mysql_tbl_bzzifh_distance_miles` INT,
    `mysql_tbl_bzzifh_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90wpiz` (
    `mysql_tbl_90wpiz_carrier_id` INT,
    `mysql_tbl_90wpiz_name` VARCHAR(50),
    `mysql_tbl_90wpiz_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_90wpiz_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_bzzifh` (`mysql_tbl_bzzifh_shipment_id`, `mysql_tbl_bzzifh_carrier_id`, `mysql_tbl_bzzifh_origin_zip`, `mysql_tbl_bzzifh_dest_zip`, `mysql_tbl_bzzifh_weight_lbs`, `mysql_tbl_bzzifh_distance_miles`, `mysql_tbl_bzzifh_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_90wpiz` (`mysql_tbl_90wpiz_carrier_id`, `mysql_tbl_90wpiz_name`, `mysql_tbl_90wpiz_reliability_rating`, `mysql_tbl_90wpiz_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7foiqr` (
    `mysql_tbl_7foiqr_investment_id` INT,
    `mysql_tbl_7foiqr_customer_id` INT,
    `mysql_tbl_7foiqr_investment_type` VARCHAR(50),
    `mysql_tbl_7foiqr_principal` INT,
    `mysql_tbl_7foiqr_interest_rate` INT,
    `mysql_tbl_7foiqr_term_months` INT,
    `mysql_tbl_7foiqr_start_date` DATE
);

INSERT INTO `mysql_tbl_7foiqr` (`mysql_tbl_7foiqr_investment_id`, `mysql_tbl_7foiqr_customer_id`, `mysql_tbl_7foiqr_investment_type`, `mysql_tbl_7foiqr_principal`, `mysql_tbl_7foiqr_interest_rate`, `mysql_tbl_7foiqr_term_months`, `mysql_tbl_7foiqr_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_an2tmn` (
    `mysql_tbl_an2tmn_school_id` INT,
    `mysql_tbl_an2tmn_name` VARCHAR(50),
    `mysql_tbl_an2tmn_district` INT,
    `mysql_tbl_an2tmn_school_type` VARCHAR(50),
    `mysql_tbl_an2tmn_enrollment_count` INT,
    `mysql_tbl_an2tmn_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a50c3e` (
    `mysql_tbl_a50c3e_student_id` INT,
    `mysql_tbl_a50c3e_school_id` INT,
    `mysql_tbl_a50c3e_grade_level` INT,
    `mysql_tbl_a50c3e_attendance_rate` INT
);

INSERT INTO `mysql_tbl_an2tmn` (`mysql_tbl_an2tmn_school_id`, `mysql_tbl_an2tmn_name`, `mysql_tbl_an2tmn_district`, `mysql_tbl_an2tmn_school_type`, `mysql_tbl_an2tmn_enrollment_count`, `mysql_tbl_an2tmn_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_a50c3e` (`mysql_tbl_a50c3e_student_id`, `mysql_tbl_a50c3e_school_id`, `mysql_tbl_a50c3e_grade_level`, `mysql_tbl_a50c3e_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhahvv` (
    `mysql_tbl_hhahvv_emp_id` INT,
    `mysql_tbl_hhahvv_department_id` INT,
    `mysql_tbl_hhahvv_salary` INT
);

INSERT INTO `mysql_tbl_hhahvv` (`mysql_tbl_hhahvv_emp_id`, `mysql_tbl_hhahvv_department_id`, `mysql_tbl_hhahvv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr6wlj` (
    `mysql_tbl_cr6wlj_emp_id` INT,
    `mysql_tbl_cr6wlj_department_id` INT,
    `mysql_tbl_cr6wlj_salary` INT,
    `mysql_tbl_cr6wlj_hire_date` DATE,
    `mysql_tbl_cr6wlj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cr6wlj` (`mysql_tbl_cr6wlj_emp_id`, `mysql_tbl_cr6wlj_department_id`, `mysql_tbl_cr6wlj_salary`, `mysql_tbl_cr6wlj_hire_date`, `mysql_tbl_cr6wlj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cndy0l` (mysql_tbl_cndy0l_id INT, mysql_tbl_cndy0l_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_st5mct` (
    `mysql_tbl_st5mct_product_id` INT,
    `mysql_tbl_st5mct_category_id` INT,
    `mysql_tbl_st5mct_stock_quantity` INT
);

INSERT INTO `mysql_tbl_st5mct` (`mysql_tbl_st5mct_product_id`, `mysql_tbl_st5mct_category_id`, `mysql_tbl_st5mct_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4yp2b` (
    mysql_tbl_r4yp2b_employee_id INT,
    mysql_tbl_r4yp2b_first_name VARCHAR(50),
    mysql_tbl_r4yp2b_last_name VARCHAR(50),
    mysql_tbl_r4yp2b_salary INT
);

INSERT INTO `mysql_tbl_r4yp2b` (`mysql_tbl_r4yp2b_employee_id`, `mysql_tbl_r4yp2b_first_name`, `mysql_tbl_r4yp2b_last_name`, `mysql_tbl_r4yp2b_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6zcxv` (
    `mysql_tbl_y6zcxv_customer_id` INT,
    `mysql_tbl_y6zcxv_plan_type` VARCHAR(50),
    `mysql_tbl_y6zcxv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6zcxv` (`mysql_tbl_y6zcxv_customer_id`, `mysql_tbl_y6zcxv_plan_type`, `mysql_tbl_y6zcxv_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_st5mct_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_st5mct`
    WHERE mysql_tbl_st5mct_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
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

    SELECT COALESCE(mysql_tbl_bzzifh_WEIGHT_LBS, 100), COALESCE(mysql_tbl_bzzifh_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_bzzifh`
    WHERE mysql_tbl_bzzifh_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_90wpiz_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_bzzifh` FS
    JOIN `mysql_tbl_90wpiz` C ON mysql_tbl_bzzifh_CARRIER_ID = mysql_tbl_90wpiz_CARRIER_ID
    WHERE mysql_tbl_bzzifh_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cr6wlj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cr6wlj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cr6wlj_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_cr6wlj`
    WHERE mysql_tbl_cr6wlj_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y6zcxv_PLAN_TYPE, COALESCE(mysql_tbl_y6zcxv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y6zcxv`
    WHERE mysql_tbl_y6zcxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_r4yp2b`
    WHERE mysql_tbl_r4yp2b_SALARY > 35000
    ORDER BY mysql_tbl_r4yp2b_FIRST_NAME, mysql_tbl_r4yp2b_LAST_NAME, mysql_tbl_r4yp2b_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_hhahvv_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_hhahvv`
    WHERE mysql_tbl_hhahvv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_cndy0l` SET mysql_tbl_cndy0l_STATUS = 'PROCESSED' WHERE mysql_tbl_cndy0l_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_an2tmn_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_an2tmn_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_an2tmn`
    WHERE mysql_tbl_an2tmn_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a50c3e_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_a50c3e`
    WHERE mysql_tbl_a50c3e_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_a50c3e_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_a50c3e`
    WHERE mysql_tbl_a50c3e_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu());

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7foiqr_PRINCIPAL, 0), COALESCE(mysql_tbl_7foiqr_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_7foiqr_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_7foiqr`
    WHERE mysql_tbl_7foiqr_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cmesa_SHIPPING_COST, 0), COALESCE(mysql_tbl_q390kr_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_q390kr` O
    LEFT JOIN `mysql_tbl_7cmesa` S ON mysql_tbl_q390kr_ORDER_ID = mysql_tbl_7cmesa_ORDER_ID
    WHERE mysql_tbl_q390kr_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(1);