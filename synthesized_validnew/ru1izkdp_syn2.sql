/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bhvx5e` (
    `mysql_tbl_bhvx5e_customer_id` INT,
    `mysql_tbl_bhvx5e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhvx5e` (`mysql_tbl_bhvx5e_customer_id`, `mysql_tbl_bhvx5e_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k37qq3` (
    `mysql_tbl_k37qq3_customer_id` INT,
    `mysql_tbl_k37qq3_registration_date` DATE,
    `mysql_tbl_k37qq3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oslvij` (
    `mysql_tbl_oslvij_order_id` INT,
    `mysql_tbl_oslvij_customer_id` INT,
    `mysql_tbl_oslvij_order_date` DATE,
    `mysql_tbl_oslvij_total_amount` DECIMAL(10,2),
    `mysql_tbl_oslvij_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k37qq3` (`mysql_tbl_k37qq3_customer_id`, `mysql_tbl_k37qq3_registration_date`, `mysql_tbl_k37qq3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oslvij` (`mysql_tbl_oslvij_order_id`, `mysql_tbl_oslvij_customer_id`, `mysql_tbl_oslvij_order_date`, `mysql_tbl_oslvij_total_amount`, `mysql_tbl_oslvij_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi1hpj` (mysql_tbl_pi1hpj_id INT, user_mysql_tbl_pi1hpj_id INT, mysql_tbl_pi1hpj_plan VARCHAR(50), mysql_tbl_pi1hpj_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk3wtz` (
    `mysql_tbl_uk3wtz_order_id` INT,
    `mysql_tbl_uk3wtz_customer_id` INT,
    `mysql_tbl_uk3wtz_order_date` DATE,
    `mysql_tbl_uk3wtz_total_amount` DECIMAL(10,2),
    `mysql_tbl_uk3wtz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfuzon` (
    `mysql_tbl_qfuzon_shipment_id` INT,
    `mysql_tbl_qfuzon_order_id` INT,
    `mysql_tbl_qfuzon_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qfuzon_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uk3wtz` (`mysql_tbl_uk3wtz_order_id`, `mysql_tbl_uk3wtz_customer_id`, `mysql_tbl_uk3wtz_order_date`, `mysql_tbl_uk3wtz_total_amount`, `mysql_tbl_uk3wtz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_qfuzon` (`mysql_tbl_qfuzon_shipment_id`, `mysql_tbl_qfuzon_order_id`, `mysql_tbl_qfuzon_shipping_cost`, `mysql_tbl_qfuzon_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9tkz7` (
    `mysql_tbl_a9tkz7_salary` INT
);

INSERT INTO `mysql_tbl_a9tkz7` (`mysql_tbl_a9tkz7_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fba6p` (
    `mysql_tbl_6fba6p_emp_id` INT,
    `mysql_tbl_6fba6p_salary` INT
);

INSERT INTO `mysql_tbl_6fba6p` (`mysql_tbl_6fba6p_emp_id`, `mysql_tbl_6fba6p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfaqvj` (
    `mysql_tbl_tfaqvj_emp_id` INT,
    `mysql_tbl_tfaqvj_department_id` INT,
    `mysql_tbl_tfaqvj_salary` INT,
    `mysql_tbl_tfaqvj_hire_date` DATE,
    `mysql_tbl_tfaqvj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_328vys` (
    `mysql_tbl_328vys_department_id` INT,
    `mysql_tbl_328vys_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tfaqvj` (`mysql_tbl_tfaqvj_emp_id`, `mysql_tbl_tfaqvj_department_id`, `mysql_tbl_tfaqvj_salary`, `mysql_tbl_tfaqvj_hire_date`, `mysql_tbl_tfaqvj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_328vys` (`mysql_tbl_328vys_department_id`, `mysql_tbl_328vys_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3755j` (
    `mysql_tbl_p3755j_order_id` INT,
    `mysql_tbl_p3755j_customer_id` INT,
    `mysql_tbl_p3755j_order_date` DATE,
    `mysql_tbl_p3755j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyrni1` (
    `mysql_tbl_nyrni1_customer_id` INT,
    `mysql_tbl_nyrni1_country` INT
);

INSERT INTO `mysql_tbl_p3755j` (`mysql_tbl_p3755j_order_id`, `mysql_tbl_p3755j_customer_id`, `mysql_tbl_p3755j_order_date`, `mysql_tbl_p3755j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nyrni1` (`mysql_tbl_nyrni1_customer_id`, `mysql_tbl_nyrni1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iezio` (
    `mysql_tbl_3iezio_campaign_id` INT,
    `mysql_tbl_3iezio_budget` INT
);

INSERT INTO `mysql_tbl_3iezio` (`mysql_tbl_3iezio_campaign_id`, `mysql_tbl_3iezio_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u3xma` (
    `mysql_tbl_9u3xma_emp_id` INT,
    `mysql_tbl_9u3xma_department_id` INT,
    `mysql_tbl_9u3xma_salary` INT,
    `mysql_tbl_9u3xma_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqa3t1` (
    `mysql_tbl_rqa3t1_department_id` INT,
    `mysql_tbl_rqa3t1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9u3xma` (`mysql_tbl_9u3xma_emp_id`, `mysql_tbl_9u3xma_department_id`, `mysql_tbl_9u3xma_salary`, `mysql_tbl_9u3xma_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rqa3t1` (`mysql_tbl_rqa3t1_department_id`, `mysql_tbl_rqa3t1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2x9ti` (
    `mysql_tbl_f2x9ti_treatment_id` INT,
    `mysql_tbl_f2x9ti_patient_id` INT,
    `mysql_tbl_f2x9ti_dentist_id` INT,
    `mysql_tbl_f2x9ti_treatment_type` VARCHAR(50),
    `mysql_tbl_f2x9ti_treatment_date` DATE,
    `mysql_tbl_f2x9ti_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6tolw` (
    `mysql_tbl_w6tolw_plan_id` INT,
    `mysql_tbl_w6tolw_patient_id` INT,
    `mysql_tbl_w6tolw_coverage_percent` INT,
    `mysql_tbl_w6tolw_annual_max` INT
);

INSERT INTO `mysql_tbl_f2x9ti` (`mysql_tbl_f2x9ti_treatment_id`, `mysql_tbl_f2x9ti_patient_id`, `mysql_tbl_f2x9ti_dentist_id`, `mysql_tbl_f2x9ti_treatment_type`, `mysql_tbl_f2x9ti_treatment_date`, `mysql_tbl_f2x9ti_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w6tolw` (`mysql_tbl_w6tolw_plan_id`, `mysql_tbl_w6tolw_patient_id`, `mysql_tbl_w6tolw_coverage_percent`, `mysql_tbl_w6tolw_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmk91s` (
    `mysql_tbl_jmk91s_customer_id` INT,
    `mysql_tbl_jmk91s_registration_date` DATE
);

INSERT INTO `mysql_tbl_jmk91s` (`mysql_tbl_jmk91s_customer_id`, `mysql_tbl_jmk91s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hzrri` (
    `mysql_tbl_1hzrri_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hzrri` (`mysql_tbl_1hzrri_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24rd9o` (
    `mysql_tbl_24rd9o_emp_id` INT,
    `mysql_tbl_24rd9o_department_id` INT,
    `mysql_tbl_24rd9o_salary` INT,
    `mysql_tbl_24rd9o_hire_date` DATE,
    `mysql_tbl_24rd9o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sssmx` (
    `mysql_tbl_0sssmx_department_id` INT,
    `mysql_tbl_0sssmx_name` VARCHAR(50),
    `mysql_tbl_0sssmx_manager_id` INT
);

INSERT INTO `mysql_tbl_24rd9o` (`mysql_tbl_24rd9o_emp_id`, `mysql_tbl_24rd9o_department_id`, `mysql_tbl_24rd9o_salary`, `mysql_tbl_24rd9o_hire_date`, `mysql_tbl_24rd9o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0sssmx` (`mysql_tbl_0sssmx_department_id`, `mysql_tbl_0sssmx_name`, `mysql_tbl_0sssmx_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ncmcn` (
    `mysql_tbl_3ncmcn_product_id` INT,
    `mysql_tbl_3ncmcn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3ncmcn` (`mysql_tbl_3ncmcn_product_id`, `mysql_tbl_3ncmcn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r38te` (
    `mysql_tbl_7r38te_member_id` INT,
    `mysql_tbl_7r38te_name` VARCHAR(50),
    `mysql_tbl_7r38te_membership_type` VARCHAR(50),
    `mysql_tbl_7r38te_join_date` DATE,
    `mysql_tbl_7r38te_monthly_fee` INT,
    `mysql_tbl_7r38te_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ayzw4` (
    `mysql_tbl_0ayzw4_session_id` INT,
    `mysql_tbl_0ayzw4_member_id` INT,
    `mysql_tbl_0ayzw4_trainer_id` INT,
    `mysql_tbl_0ayzw4_session_date` DATE,
    `mysql_tbl_0ayzw4_duration_minutes` INT
);

INSERT INTO `mysql_tbl_7r38te` (`mysql_tbl_7r38te_member_id`, `mysql_tbl_7r38te_name`, `mysql_tbl_7r38te_membership_type`, `mysql_tbl_7r38te_join_date`, `mysql_tbl_7r38te_monthly_fee`, `mysql_tbl_7r38te_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0ayzw4` (`mysql_tbl_0ayzw4_session_id`, `mysql_tbl_0ayzw4_member_id`, `mysql_tbl_0ayzw4_trainer_id`, `mysql_tbl_0ayzw4_session_date`, `mysql_tbl_0ayzw4_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_3uto2c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_3uto2c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_3uto2c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_7r38te_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_7r38te`
    WHERE mysql_tbl_7r38te_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_0ayzw4`
    WHERE mysql_tbl_0ayzw4_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_0ayzw4_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6fba6p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6fba6p`
    WHERE mysql_tbl_6fba6p_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9u3xma_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9u3xma`
    WHERE mysql_tbl_9u3xma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v());

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3iezio_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3iezio`
    WHERE mysql_tbl_3iezio_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2x9ti_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_f2x9ti`
    WHERE mysql_tbl_f2x9ti_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_w6tolw_COVERAGE_PERCENT, mysql_tbl_w6tolw_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_f2x9ti` DT
    JOIN `mysql_tbl_w6tolw` DP ON mysql_tbl_f2x9ti_PATIENT_ID = mysql_tbl_w6tolw_PATIENT_ID
    WHERE mysql_tbl_f2x9ti_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f2x9ti_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_f2x9ti`
    WHERE mysql_tbl_f2x9ti_PATIENT_ID = (SELECT mysql_tbl_f2x9ti_PATIENT_ID FROM `mysql_tbl_f2x9ti` WHERE mysql_tbl_f2x9ti_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_24rd9o`
    WHERE mysql_tbl_24rd9o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_24rd9o_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_24rd9o`
    WHERE mysql_tbl_24rd9o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_24rd9o_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_24rd9o`
    WHERE mysql_tbl_24rd9o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jmk91s_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jmk91s`
    WHERE mysql_tbl_jmk91s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3uto2c`
    WHERE mysql_tbl_jmk91s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1hzrri_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1hzrri`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ncmcn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3ncmcn`
    WHERE mysql_tbl_3ncmcn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_nyrni1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_nyrni1`
    WHERE mysql_tbl_nyrni1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p3755j_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_p3755j`
    WHERE mysql_tbl_p3755j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p3755j_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_p3755j` O
    JOIN `mysql_tbl_nyrni1` C ON mysql_tbl_p3755j_CUSTOMER_ID = mysql_tbl_nyrni1_CUSTOMER_ID
    WHERE mysql_tbl_nyrni1_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_tfaqvj_SALARY, COALESCE(mysql_tbl_tfaqvj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tfaqvj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_tfaqvj`
    WHERE mysql_tbl_tfaqvj_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a9tkz7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a9tkz7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_pi1hpj_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_pi1hpj_PLAN, mysql_tbl_pi1hpj_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_pi1hpj` WHERE mysql_tbl_pi1hpj_USER_ID = mysql_tbl_pi1hpj_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_pi1hpj_PLAN';
    END IF;
    UPDATE `mysql_tbl_pi1hpj` SET mysql_tbl_pi1hpj_PLAN = NEW_PLAN WHERE mysql_tbl_pi1hpj_USER_ID = mysql_tbl_pi1hpj_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_qfuzon_DELIVERY_DATE, mysql_tbl_uk3wtz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qfuzon`
    WHERE mysql_tbl_qfuzon_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_k37qq3_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_k37qq3`
    WHERE mysql_tbl_k37qq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_oslvij` O
    JOIN `mysql_tbl_k37qq3` C ON mysql_tbl_oslvij_CUSTOMER_ID = mysql_tbl_k37qq3_CUSTOMER_ID
    WHERE mysql_tbl_k37qq3_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_oslvij`
    WHERE mysql_tbl_oslvij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhvx5e_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bhvx5e`
    WHERE mysql_tbl_bhvx5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(1);