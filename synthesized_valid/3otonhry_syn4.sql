/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wk42l2` (
    `mysql_tbl_wk42l2_employee_id` INT,
    `mysql_tbl_wk42l2_department_id` INT,
    `mysql_tbl_wk42l2_salary` INT,
    `mysql_tbl_wk42l2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d18dfr` (
    `mysql_tbl_d18dfr_review_id` INT,
    `mysql_tbl_d18dfr_employee_id` INT,
    `mysql_tbl_d18dfr_review_date` DATE,
    `mysql_tbl_d18dfr_score` INT
);

INSERT INTO `mysql_tbl_wk42l2` (`mysql_tbl_wk42l2_employee_id`, `mysql_tbl_wk42l2_department_id`, `mysql_tbl_wk42l2_salary`, `mysql_tbl_wk42l2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d18dfr` (`mysql_tbl_d18dfr_review_id`, `mysql_tbl_d18dfr_employee_id`, `mysql_tbl_d18dfr_review_date`, `mysql_tbl_d18dfr_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0h61d5` (
    `mysql_tbl_0h61d5_emp_id` INT,
    `mysql_tbl_0h61d5_manager_id` INT,
    `mysql_tbl_0h61d5_department_id` INT,
    `mysql_tbl_0h61d5_salary` INT
);

INSERT INTO `mysql_tbl_0h61d5` (`mysql_tbl_0h61d5_emp_id`, `mysql_tbl_0h61d5_manager_id`, `mysql_tbl_0h61d5_department_id`, `mysql_tbl_0h61d5_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mizabx` (
    `mysql_tbl_mizabx_membership_id` INT,
    `mysql_tbl_mizabx_member_id` INT,
    `mysql_tbl_mizabx_plan_type` VARCHAR(50),
    `mysql_tbl_mizabx_monthly_fee` INT,
    `mysql_tbl_mizabx_start_date` DATE,
    `mysql_tbl_mizabx_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zidjf` (
    `mysql_tbl_5zidjf_session_id` INT,
    `mysql_tbl_5zidjf_trainer_id` INT,
    `mysql_tbl_5zidjf_member_id` INT,
    `mysql_tbl_5zidjf_session_date` DATE,
    `mysql_tbl_5zidjf_duration_minutes` INT,
    `mysql_tbl_5zidjf_rate_per_session` INT
);

INSERT INTO `mysql_tbl_mizabx` (`mysql_tbl_mizabx_membership_id`, `mysql_tbl_mizabx_member_id`, `mysql_tbl_mizabx_plan_type`, `mysql_tbl_mizabx_monthly_fee`, `mysql_tbl_mizabx_start_date`, `mysql_tbl_mizabx_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5zidjf` (`mysql_tbl_5zidjf_session_id`, `mysql_tbl_5zidjf_trainer_id`, `mysql_tbl_5zidjf_member_id`, `mysql_tbl_5zidjf_session_date`, `mysql_tbl_5zidjf_duration_minutes`, `mysql_tbl_5zidjf_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wmuml` (
    `mysql_tbl_6wmuml_supplier_id` INT,
    `mysql_tbl_6wmuml_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6wmuml` (`mysql_tbl_6wmuml_supplier_id`, `mysql_tbl_6wmuml_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh01bh` (
    `mysql_tbl_oh01bh_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_oh01bh` (`mysql_tbl_oh01bh_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyevk4` (
    `mysql_tbl_hyevk4_customer_id` INT,
    `mysql_tbl_hyevk4_registration_date` DATE
);

INSERT INTO `mysql_tbl_hyevk4` (`mysql_tbl_hyevk4_customer_id`, `mysql_tbl_hyevk4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wukol3` (
    `mysql_tbl_wukol3_department_id` INT,
    `mysql_tbl_wukol3_salary` INT
);

INSERT INTO `mysql_tbl_wukol3` (`mysql_tbl_wukol3_department_id`, `mysql_tbl_wukol3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27eq82` (
    `mysql_tbl_27eq82_order_id` INT,
    `mysql_tbl_27eq82_customer_id` INT,
    `mysql_tbl_27eq82_order_date` DATE,
    `mysql_tbl_27eq82_total_amount` DECIMAL(10,2),
    `mysql_tbl_27eq82_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i60397` (
    `mysql_tbl_i60397_customer_id` INT,
    `mysql_tbl_i60397_customer_segment` INT
);

INSERT INTO `mysql_tbl_27eq82` (`mysql_tbl_27eq82_order_id`, `mysql_tbl_27eq82_customer_id`, `mysql_tbl_27eq82_order_date`, `mysql_tbl_27eq82_total_amount`, `mysql_tbl_27eq82_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i60397` (`mysql_tbl_i60397_customer_id`, `mysql_tbl_i60397_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp79ga` (
    `mysql_tbl_fp79ga_emp_id` INT,
    `mysql_tbl_fp79ga_department_id` INT,
    `mysql_tbl_fp79ga_hire_date` DATE
);

INSERT INTO `mysql_tbl_fp79ga` (`mysql_tbl_fp79ga_emp_id`, `mysql_tbl_fp79ga_department_id`, `mysql_tbl_fp79ga_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d289sf` (
    `mysql_tbl_d289sf_account_id` INT,
    `mysql_tbl_d289sf_holder_id` INT,
    `mysql_tbl_d289sf_account_type` INT,
    `mysql_tbl_d289sf_balance` INT,
    `mysql_tbl_d289sf_annual_contribution` INT,
    `mysql_tbl_d289sf_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggsoe6` (
    `mysql_tbl_ggsoe6_transaction_id` INT,
    `mysql_tbl_ggsoe6_account_id` INT,
    `mysql_tbl_ggsoe6_transaction_date` DATE,
    `mysql_tbl_ggsoe6_amount` DECIMAL(10,2),
    `mysql_tbl_ggsoe6_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d289sf` (`mysql_tbl_d289sf_account_id`, `mysql_tbl_d289sf_holder_id`, `mysql_tbl_d289sf_account_type`, `mysql_tbl_d289sf_balance`, `mysql_tbl_d289sf_annual_contribution`, `mysql_tbl_d289sf_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ggsoe6` (`mysql_tbl_ggsoe6_transaction_id`, `mysql_tbl_ggsoe6_account_id`, `mysql_tbl_ggsoe6_transaction_date`, `mysql_tbl_ggsoe6_amount`, `mysql_tbl_ggsoe6_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wwm9a` (
    `mysql_tbl_5wwm9a_contract_id` INT,
    `mysql_tbl_5wwm9a_client_id` INT,
    `mysql_tbl_5wwm9a_guard_id` INT,
    `mysql_tbl_5wwm9a_contract_type` VARCHAR(50),
    `mysql_tbl_5wwm9a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5wwm9a_num_guards` INT,
    `mysql_tbl_5wwm9a_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcacz8` (
    `mysql_tbl_zcacz8_guard_id` INT,
    `mysql_tbl_zcacz8_name` VARCHAR(50),
    `mysql_tbl_zcacz8_experience_years` INT,
    `mysql_tbl_zcacz8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5wwm9a` (`mysql_tbl_5wwm9a_contract_id`, `mysql_tbl_5wwm9a_client_id`, `mysql_tbl_5wwm9a_guard_id`, `mysql_tbl_5wwm9a_contract_type`, `mysql_tbl_5wwm9a_monthly_cost`, `mysql_tbl_5wwm9a_num_guards`, `mysql_tbl_5wwm9a_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_zcacz8` (`mysql_tbl_zcacz8_guard_id`, `mysql_tbl_zcacz8_name`, `mysql_tbl_zcacz8_experience_years`, `mysql_tbl_zcacz8_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_0h61d5_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_0h61d5`
    WHERE mysql_tbl_0h61d5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_0h61d5_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_0h61d5_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_0h61d5`
        WHERE mysql_tbl_0h61d5_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hyevk4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hyevk4`
    WHERE mysql_tbl_hyevk4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_5kgnsq`
    WHERE mysql_tbl_hyevk4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i60397_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_i60397`
    WHERE mysql_tbl_i60397_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_27eq82` O
    JOIN `mysql_tbl_i60397` C ON mysql_tbl_27eq82_CUSTOMER_ID = mysql_tbl_i60397_CUSTOMER_ID
    WHERE mysql_tbl_i60397_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_27eq82_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_27eq82_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d289sf_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_d289sf_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_d289sf`
    WHERE mysql_tbl_d289sf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fp79ga_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fp79ga`
    WHERE mysql_tbl_fp79ga_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wukol3_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_wukol3`
    WHERE mysql_tbl_wukol3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98);
        SET V_Y = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wwm9a_MONTHLY_COST, 5000), COALESCE(mysql_tbl_5wwm9a_NUM_GUARDS, 2), COALESCE(mysql_tbl_5wwm9a_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_5wwm9a`
    WHERE mysql_tbl_5wwm9a_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_oh01bh_CSMALLINT INTO RESULT FROM `mysql_tbl_oh01bh` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6wmuml_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6wmuml`
    WHERE mysql_tbl_6wmuml_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mizabx_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_mizabx`
    WHERE mysql_tbl_mizabx_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_5zidjf_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_5zidjf` PT
    JOIN `mysql_tbl_mizabx` GM ON mysql_tbl_5zidjf_MEMBER_ID = mysql_tbl_mizabx_MEMBER_ID
    WHERE mysql_tbl_mizabx_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_5zidjf_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_IS_EVEN_uknm28(8);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wk42l2_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_wk42l2`
    WHERE mysql_tbl_wk42l2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d18dfr_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_d18dfr`
    WHERE mysql_tbl_d18dfr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_wk42l2_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_wk42l2`
    WHERE mysql_tbl_wk42l2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(1);