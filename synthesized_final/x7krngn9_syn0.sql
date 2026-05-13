/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxfy9y` (
    `mysql_tbl_mxfy9y_emp_id` INT,
    `mysql_tbl_mxfy9y_manager_id` INT,
    `mysql_tbl_mxfy9y_salary` INT,
    `mysql_tbl_mxfy9y_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k846vu` (
    `mysql_tbl_k846vu_dept_id` INT,
    `mysql_tbl_k846vu_budget` INT,
    `mysql_tbl_k846vu_allocated_budget` INT
);

INSERT INTO `mysql_tbl_mxfy9y` (`mysql_tbl_mxfy9y_emp_id`, `mysql_tbl_mxfy9y_manager_id`, `mysql_tbl_mxfy9y_salary`, `mysql_tbl_mxfy9y_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_k846vu` (`mysql_tbl_k846vu_dept_id`, `mysql_tbl_k846vu_budget`, `mysql_tbl_k846vu_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fflqgy` (
    `mysql_tbl_fflqgy_policy_id` INT,
    `mysql_tbl_fflqgy_customer_id` INT,
    `mysql_tbl_fflqgy_monthly_benefit` INT,
    `mysql_tbl_fflqgy_elimination_period_days` INT,
    `mysql_tbl_fflqgy_benefit_duration_months` INT,
    `mysql_tbl_fflqgy_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25xh4c` (
    `mysql_tbl_25xh4c_claim_id` INT,
    `mysql_tbl_25xh4c_policy_id` INT,
    `mysql_tbl_25xh4c_claim_start_date` DATE,
    `mysql_tbl_25xh4c_claim_end_date` DATE,
    `mysql_tbl_25xh4c_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_fflqgy` (`mysql_tbl_fflqgy_policy_id`, `mysql_tbl_fflqgy_customer_id`, `mysql_tbl_fflqgy_monthly_benefit`, `mysql_tbl_fflqgy_elimination_period_days`, `mysql_tbl_fflqgy_benefit_duration_months`, `mysql_tbl_fflqgy_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_25xh4c` (`mysql_tbl_25xh4c_claim_id`, `mysql_tbl_25xh4c_policy_id`, `mysql_tbl_25xh4c_claim_start_date`, `mysql_tbl_25xh4c_claim_end_date`, `mysql_tbl_25xh4c_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lbsbx` (
    `mysql_tbl_5lbsbx_emp_id` INT,
    `mysql_tbl_5lbsbx_salary` INT
);

INSERT INTO `mysql_tbl_5lbsbx` (`mysql_tbl_5lbsbx_emp_id`, `mysql_tbl_5lbsbx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce0v8j` (
    `mysql_tbl_ce0v8j_order_id` INT,
    `mysql_tbl_ce0v8j_customer_id` INT,
    `mysql_tbl_ce0v8j_order_date` DATE,
    `mysql_tbl_ce0v8j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj5lne` (
    `mysql_tbl_uj5lne_customer_id` INT,
    `mysql_tbl_uj5lne_registration_date` DATE
);

INSERT INTO `mysql_tbl_ce0v8j` (`mysql_tbl_ce0v8j_order_id`, `mysql_tbl_ce0v8j_customer_id`, `mysql_tbl_ce0v8j_order_date`, `mysql_tbl_ce0v8j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uj5lne` (`mysql_tbl_uj5lne_customer_id`, `mysql_tbl_uj5lne_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao7n7l` (
    `mysql_tbl_ao7n7l_campaign_id` INT,
    `mysql_tbl_ao7n7l_start_date` DATE,
    `mysql_tbl_ao7n7l_end_date` DATE,
    `mysql_tbl_ao7n7l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av7q04` (
    `mysql_tbl_av7q04_conversion_id` INT,
    `mysql_tbl_av7q04_campaign_id` INT,
    `mysql_tbl_av7q04_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ao7n7l` (`mysql_tbl_ao7n7l_campaign_id`, `mysql_tbl_ao7n7l_start_date`, `mysql_tbl_ao7n7l_end_date`, `mysql_tbl_ao7n7l_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_av7q04` (`mysql_tbl_av7q04_conversion_id`, `mysql_tbl_av7q04_campaign_id`, `mysql_tbl_av7q04_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhvcdt` (
    `mysql_tbl_yhvcdt_booking_id` INT,
    `mysql_tbl_yhvcdt_customer_id` INT,
    `mysql_tbl_yhvcdt_provider_id` INT,
    `mysql_tbl_yhvcdt_service_type` VARCHAR(50),
    `mysql_tbl_yhvcdt_scheduled_date` DATE,
    `mysql_tbl_yhvcdt_duration_hours` INT,
    `mysql_tbl_yhvcdt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfwt3x` (
    `mysql_tbl_yfwt3x_provider_id` INT,
    `mysql_tbl_yfwt3x_rating` DECIMAL(3,1),
    `mysql_tbl_yfwt3x_years_experience` INT,
    `mysql_tbl_yfwt3x_is_available` INT
);

INSERT INTO `mysql_tbl_yhvcdt` (`mysql_tbl_yhvcdt_booking_id`, `mysql_tbl_yhvcdt_customer_id`, `mysql_tbl_yhvcdt_provider_id`, `mysql_tbl_yhvcdt_service_type`, `mysql_tbl_yhvcdt_scheduled_date`, `mysql_tbl_yhvcdt_duration_hours`, `mysql_tbl_yhvcdt_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_yfwt3x` (`mysql_tbl_yfwt3x_provider_id`, `mysql_tbl_yfwt3x_rating`, `mysql_tbl_yfwt3x_years_experience`, `mysql_tbl_yfwt3x_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txowis` (
    `mysql_tbl_txowis_customer_id` INT,
    `mysql_tbl_txowis_order_date` DATE,
    `mysql_tbl_txowis_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txowis` (`mysql_tbl_txowis_customer_id`, `mysql_tbl_txowis_order_date`, `mysql_tbl_txowis_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36uinp` (
    `mysql_tbl_36uinp_supplier_id` INT
);

INSERT INTO `mysql_tbl_36uinp` (`mysql_tbl_36uinp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhtm7o` (
    `mysql_tbl_jhtm7o_product_id` INT,
    `mysql_tbl_jhtm7o_category_id` INT,
    `mysql_tbl_jhtm7o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhtm7o` (`mysql_tbl_jhtm7o_product_id`, `mysql_tbl_jhtm7o_category_id`, `mysql_tbl_jhtm7o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfy23p` (
    `mysql_tbl_jfy23p_emp_id` INT,
    `mysql_tbl_jfy23p_department_id` INT,
    `mysql_tbl_jfy23p_salary` INT,
    `mysql_tbl_jfy23p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwhq92` (
    `mysql_tbl_nwhq92_department_id` INT,
    `mysql_tbl_nwhq92_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jfy23p` (`mysql_tbl_jfy23p_emp_id`, `mysql_tbl_jfy23p_department_id`, `mysql_tbl_jfy23p_salary`, `mysql_tbl_jfy23p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nwhq92` (`mysql_tbl_nwhq92_department_id`, `mysql_tbl_nwhq92_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jfy23p_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jfy23p`
    WHERE mysql_tbl_jfy23p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_txowis_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_txowis`
    WHERE mysql_tbl_txowis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_av7q04_CONVERSION_DATE, mysql_tbl_ao7n7l_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_av7q04` C
    JOIN `mysql_tbl_ao7n7l` CAMP ON mysql_tbl_av7q04_CAMPAIGN_ID = mysql_tbl_ao7n7l_CAMPAIGN_ID
    WHERE mysql_tbl_av7q04_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_jhtm7o_PRICE), 0), COALESCE(AVG(mysql_tbl_jhtm7o_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_jhtm7o`
    WHERE mysql_tbl_jhtm7o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_70wtzb`
    WHERE mysql_tbl_36uinp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mxfy9y_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_mxfy9y`
    WHERE mysql_tbl_mxfy9y_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k846vu_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_k846vu`
    WHERE mysql_tbl_k846vu_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + 0)) + 0)) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ce0v8j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ce0v8j`
    WHERE mysql_tbl_ce0v8j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uj5lne_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_uj5lne`
    WHERE mysql_tbl_uj5lne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5lbsbx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5lbsbx`
    WHERE mysql_tbl_5lbsbx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (FLOOR(V_SALARY / 100)));
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

    SELECT COALESCE(mysql_tbl_fflqgy_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_fflqgy_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_fflqgy`
    WHERE mysql_tbl_fflqgy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_25xh4c_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_25xh4c`
    WHERE mysql_tbl_25xh4c_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_sonmuw;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_sonmuw;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_sonmuw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_sonmuw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();