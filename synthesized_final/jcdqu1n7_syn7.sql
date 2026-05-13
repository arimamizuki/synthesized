/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3l1u57` (
    `mysql_tbl_3l1u57_customer_id` INT,
    `mysql_tbl_3l1u57_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3l1u57` (`mysql_tbl_3l1u57_customer_id`, `mysql_tbl_3l1u57_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzur5f` (
    `mysql_tbl_vzur5f_course_id` INT,
    `mysql_tbl_vzur5f_instructor_id` INT,
    `mysql_tbl_vzur5f_course_name` VARCHAR(50),
    `mysql_tbl_vzur5f_credit_hours` INT,
    `mysql_tbl_vzur5f_enrollment_limit` INT,
    `mysql_tbl_vzur5f_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h89y9v` (
    `mysql_tbl_h89y9v_enrollment_id` INT,
    `mysql_tbl_h89y9v_student_id` INT,
    `mysql_tbl_h89y9v_course_id` INT,
    `mysql_tbl_h89y9v_enrollment_date` DATE,
    `mysql_tbl_h89y9v_grade` INT
);

INSERT INTO `mysql_tbl_vzur5f` (`mysql_tbl_vzur5f_course_id`, `mysql_tbl_vzur5f_instructor_id`, `mysql_tbl_vzur5f_course_name`, `mysql_tbl_vzur5f_credit_hours`, `mysql_tbl_vzur5f_enrollment_limit`, `mysql_tbl_vzur5f_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_h89y9v` (`mysql_tbl_h89y9v_enrollment_id`, `mysql_tbl_h89y9v_student_id`, `mysql_tbl_h89y9v_course_id`, `mysql_tbl_h89y9v_enrollment_date`, `mysql_tbl_h89y9v_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlji5x` (
    `mysql_tbl_rlji5x_vec` INT
);

INSERT INTO `mysql_tbl_rlji5x` (`mysql_tbl_rlji5x_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxro7b` (
    `mysql_tbl_hxro7b_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_hxro7b` (`mysql_tbl_hxro7b_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7b7kc` (
    `mysql_tbl_q7b7kc_emp_id` INT,
    `mysql_tbl_q7b7kc_department_id` INT,
    `mysql_tbl_q7b7kc_salary` INT
);

INSERT INTO `mysql_tbl_q7b7kc` (`mysql_tbl_q7b7kc_emp_id`, `mysql_tbl_q7b7kc_department_id`, `mysql_tbl_q7b7kc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eejj95` (
    `mysql_tbl_eejj95_emp_id` INT,
    `mysql_tbl_eejj95_department_id` INT
);

INSERT INTO `mysql_tbl_eejj95` (`mysql_tbl_eejj95_emp_id`, `mysql_tbl_eejj95_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d9vef` (
    `mysql_tbl_1d9vef_order_id` INT,
    `mysql_tbl_1d9vef_customer_id` INT,
    `mysql_tbl_1d9vef_order_date` DATE,
    `mysql_tbl_1d9vef_shipping_address` INT,
    `mysql_tbl_1d9vef_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8mxwv` (
    `mysql_tbl_s8mxwv_shipment_id` INT,
    `mysql_tbl_s8mxwv_order_id` INT,
    `mysql_tbl_s8mxwv_carrier` INT,
    `mysql_tbl_s8mxwv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_s8mxwv_estimated_delivery` INT,
    `mysql_tbl_s8mxwv_actual_delivery` INT
);

INSERT INTO `mysql_tbl_1d9vef` (`mysql_tbl_1d9vef_order_id`, `mysql_tbl_1d9vef_customer_id`, `mysql_tbl_1d9vef_order_date`, `mysql_tbl_1d9vef_shipping_address`, `mysql_tbl_1d9vef_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_s8mxwv` (`mysql_tbl_s8mxwv_shipment_id`, `mysql_tbl_s8mxwv_order_id`, `mysql_tbl_s8mxwv_carrier`, `mysql_tbl_s8mxwv_shipping_cost`, `mysql_tbl_s8mxwv_estimated_delivery`, `mysql_tbl_s8mxwv_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbizzv` (
    `mysql_tbl_mbizzv_product_id` INT,
    `mysql_tbl_mbizzv_category_id` INT,
    `mysql_tbl_mbizzv_price` DECIMAL(10,2),
    `mysql_tbl_mbizzv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjhekq` (
    `mysql_tbl_xjhekq_category_id` INT,
    `mysql_tbl_xjhekq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbizzv` (`mysql_tbl_mbizzv_product_id`, `mysql_tbl_mbizzv_category_id`, `mysql_tbl_mbizzv_price`, `mysql_tbl_mbizzv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xjhekq` (`mysql_tbl_xjhekq_category_id`, `mysql_tbl_xjhekq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n8742` (
    `mysql_tbl_0n8742_product_id` INT,
    `mysql_tbl_0n8742_supplier_id` INT
);

INSERT INTO `mysql_tbl_0n8742` (`mysql_tbl_0n8742_product_id`, `mysql_tbl_0n8742_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5pcom` (
    `mysql_tbl_n5pcom_appointment_id` INT,
    `mysql_tbl_n5pcom_customer_id` INT,
    `mysql_tbl_n5pcom_artist_id` INT,
    `mysql_tbl_n5pcom_design_complexity` INT,
    `mysql_tbl_n5pcom_size_sqin` INT,
    `mysql_tbl_n5pcom_placement` INT,
    `mysql_tbl_n5pcom_session_hours` INT,
    `mysql_tbl_n5pcom_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbba9h` (
    `mysql_tbl_vbba9h_artist_id` INT,
    `mysql_tbl_vbba9h_name` VARCHAR(50),
    `mysql_tbl_vbba9h_experience_years` INT,
    `mysql_tbl_vbba9h_specialty` INT
);

INSERT INTO `mysql_tbl_n5pcom` (`mysql_tbl_n5pcom_appointment_id`, `mysql_tbl_n5pcom_customer_id`, `mysql_tbl_n5pcom_artist_id`, `mysql_tbl_n5pcom_design_complexity`, `mysql_tbl_n5pcom_size_sqin`, `mysql_tbl_n5pcom_placement`, `mysql_tbl_n5pcom_session_hours`, `mysql_tbl_n5pcom_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vbba9h` (`mysql_tbl_vbba9h_artist_id`, `mysql_tbl_vbba9h_name`, `mysql_tbl_vbba9h_experience_years`, `mysql_tbl_vbba9h_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxekhs` (
    `mysql_tbl_hxekhs_emp_id` INT,
    `mysql_tbl_hxekhs_department_id` INT,
    `mysql_tbl_hxekhs_salary` INT,
    `mysql_tbl_hxekhs_hire_date` DATE,
    `mysql_tbl_hxekhs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hxekhs` (`mysql_tbl_hxekhs_emp_id`, `mysql_tbl_hxekhs_department_id`, `mysql_tbl_hxekhs_salary`, `mysql_tbl_hxekhs_hire_date`, `mysql_tbl_hxekhs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_607yol` (
    `mysql_tbl_607yol_customer_id` INT,
    `mysql_tbl_607yol_status` VARCHAR(50),
    `mysql_tbl_607yol_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_607yol_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_607yol` (`mysql_tbl_607yol_customer_id`, `mysql_tbl_607yol_status`, `mysql_tbl_607yol_monthly_cost`, `mysql_tbl_607yol_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tmmre` (
    `mysql_tbl_4tmmre_policy_id` INT,
    `mysql_tbl_4tmmre_customer_id` INT,
    `mysql_tbl_4tmmre_monthly_benefit` INT,
    `mysql_tbl_4tmmre_elimination_period_days` INT,
    `mysql_tbl_4tmmre_benefit_duration_months` INT,
    `mysql_tbl_4tmmre_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhk605` (
    `mysql_tbl_bhk605_claim_id` INT,
    `mysql_tbl_bhk605_policy_id` INT,
    `mysql_tbl_bhk605_claim_start_date` DATE,
    `mysql_tbl_bhk605_claim_end_date` DATE,
    `mysql_tbl_bhk605_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_4tmmre` (`mysql_tbl_4tmmre_policy_id`, `mysql_tbl_4tmmre_customer_id`, `mysql_tbl_4tmmre_monthly_benefit`, `mysql_tbl_4tmmre_elimination_period_days`, `mysql_tbl_4tmmre_benefit_duration_months`, `mysql_tbl_4tmmre_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bhk605` (`mysql_tbl_bhk605_claim_id`, `mysql_tbl_bhk605_policy_id`, `mysql_tbl_bhk605_claim_start_date`, `mysql_tbl_bhk605_claim_end_date`, `mysql_tbl_bhk605_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5pcom_SIZE_SQIN, 4), COALESCE(mysql_tbl_n5pcom_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_n5pcom`
    WHERE mysql_tbl_n5pcom_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vbba9h_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_n5pcom` TA
    JOIN `mysql_tbl_vbba9h` A ON mysql_tbl_n5pcom_ARTIST_ID = mysql_tbl_vbba9h_ARTIST_ID
    WHERE mysql_tbl_n5pcom_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_n5pcom_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_n5pcom`
    WHERE mysql_tbl_n5pcom_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_607yol_STATUS, COALESCE(mysql_tbl_607yol_MONTHLY_COST, 0), mysql_tbl_607yol_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_607yol`
    WHERE mysql_tbl_607yol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxekhs_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hxekhs_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hxekhs_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hxekhs`
    WHERE mysql_tbl_hxekhs_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tmmre_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_4tmmre_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_4tmmre`
    WHERE mysql_tbl_4tmmre_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bhk605_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_bhk605`
    WHERE mysql_tbl_bhk605_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
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
    
    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mbizzv_PRICE, 0), COALESCE(mysql_tbl_mbizzv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mbizzv`
    WHERE mysql_tbl_mbizzv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mbizzv_STOCK_QUANTITY * mysql_tbl_mbizzv_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mbizzv` P
    WHERE mysql_tbl_mbizzv_CATEGORY_ID = (SELECT mysql_tbl_mbizzv_CATEGORY_ID FROM `mysql_tbl_mbizzv` WHERE mysql_tbl_mbizzv_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_s8mxwv_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_1d9vef` O
    JOIN `mysql_tbl_s8mxwv` S ON mysql_tbl_1d9vef_ORDER_ID = mysql_tbl_s8mxwv_ORDER_ID
    WHERE mysql_tbl_1d9vef_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_s8mxwv_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_s8mxwv_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_s8mxwv` S
    WHERE mysql_tbl_s8mxwv_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3l1u57_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3l1u57`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_eejj95`
    WHERE mysql_tbl_eejj95_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q7b7kc_DEPARTMENT_ID, COALESCE(mysql_tbl_q7b7kc_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_q7b7kc`
    WHERE mysql_tbl_q7b7kc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q7b7kc_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_q7b7kc`
    WHERE mysql_tbl_q7b7kc_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vruo8x` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_54b9wo` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_humods` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_hxro7b_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_hxro7b` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rlji5x_VEC INTO RESULT FROM `mysql_tbl_rlji5x` LIMIT 1;
    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_vzur5f_CREDIT_HOURS, 3), COALESCE(mysql_tbl_vzur5f_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_vzur5f`
    WHERE mysql_tbl_vzur5f_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h89y9v_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_h89y9v`
    WHERE mysql_tbl_h89y9v_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_PROC_BIT1_7d7is7();
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + P_A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(1, 1);