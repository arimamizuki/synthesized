/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ssdsnd` (
    `mysql_tbl_ssdsnd_product_id` INT,
    `mysql_tbl_ssdsnd_supplier_id` INT
);

INSERT INTO `mysql_tbl_ssdsnd` (`mysql_tbl_ssdsnd_product_id`, `mysql_tbl_ssdsnd_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nvsix5` (
    `mysql_tbl_nvsix5_order_id` INT,
    `mysql_tbl_nvsix5_order_date` DATE,
    `mysql_tbl_nvsix5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvsix5` (`mysql_tbl_nvsix5_order_id`, `mysql_tbl_nvsix5_order_date`, `mysql_tbl_nvsix5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi2xvk` (
    `mysql_tbl_mi2xvk_card_id` INT,
    `mysql_tbl_mi2xvk_holder_id` INT,
    `mysql_tbl_mi2xvk_balance` INT,
    `mysql_tbl_mi2xvk_card_type` VARCHAR(50),
    `mysql_tbl_mi2xvk_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw0orf` (
    `mysql_tbl_aw0orf_trip_id` INT,
    `mysql_tbl_aw0orf_card_id` INT,
    `mysql_tbl_aw0orf_station_enter` INT,
    `mysql_tbl_aw0orf_station_exit` INT,
    `mysql_tbl_aw0orf_fare_amount` DECIMAL(10,2),
    `mysql_tbl_aw0orf_trip_date` DATE
);

INSERT INTO `mysql_tbl_mi2xvk` (`mysql_tbl_mi2xvk_card_id`, `mysql_tbl_mi2xvk_holder_id`, `mysql_tbl_mi2xvk_balance`, `mysql_tbl_mi2xvk_card_type`, `mysql_tbl_mi2xvk_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aw0orf` (`mysql_tbl_aw0orf_trip_id`, `mysql_tbl_aw0orf_card_id`, `mysql_tbl_aw0orf_station_enter`, `mysql_tbl_aw0orf_station_exit`, `mysql_tbl_aw0orf_fare_amount`, `mysql_tbl_aw0orf_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwrz8s` (
    `mysql_tbl_gwrz8s_course_id` INT,
    `mysql_tbl_gwrz8s_course_name` VARCHAR(50),
    `mysql_tbl_gwrz8s_credits` INT,
    `mysql_tbl_gwrz8s_department_id` INT,
    `mysql_tbl_gwrz8s_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em9a7t` (
    `mysql_tbl_em9a7t_enrollment_id` INT,
    `mysql_tbl_em9a7t_student_id` INT,
    `mysql_tbl_em9a7t_course_id` INT,
    `mysql_tbl_em9a7t_grade` INT,
    `mysql_tbl_em9a7t_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_gwrz8s` (`mysql_tbl_gwrz8s_course_id`, `mysql_tbl_gwrz8s_course_name`, `mysql_tbl_gwrz8s_credits`, `mysql_tbl_gwrz8s_department_id`, `mysql_tbl_gwrz8s_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_em9a7t` (`mysql_tbl_em9a7t_enrollment_id`, `mysql_tbl_em9a7t_student_id`, `mysql_tbl_em9a7t_course_id`, `mysql_tbl_em9a7t_grade`, `mysql_tbl_em9a7t_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i1a53` (
    mysql_tbl_2i1a53_emp_no INT,
    mysql_tbl_2i1a53_salary INT
);

INSERT INTO `mysql_tbl_2i1a53` (`mysql_tbl_2i1a53_emp_no`, `mysql_tbl_2i1a53_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63ayxp` (
    `mysql_tbl_63ayxp_customer_id` INT,
    `mysql_tbl_63ayxp_registration_date` DATE,
    `mysql_tbl_63ayxp_city` INT,
    `mysql_tbl_63ayxp_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63ayxp` (`mysql_tbl_63ayxp_customer_id`, `mysql_tbl_63ayxp_registration_date`, `mysql_tbl_63ayxp_city`, `mysql_tbl_63ayxp_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lthtg3` (
    `mysql_tbl_lthtg3_customer_id` INT,
    `mysql_tbl_lthtg3_plan_type` VARCHAR(50),
    `mysql_tbl_lthtg3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lthtg3_start_date` DATE,
    `mysql_tbl_lthtg3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoa2um` (
    `mysql_tbl_qoa2um_customer_id` INT,
    `mysql_tbl_qoa2um_tier_level` INT
);

INSERT INTO `mysql_tbl_lthtg3` (`mysql_tbl_lthtg3_customer_id`, `mysql_tbl_lthtg3_plan_type`, `mysql_tbl_lthtg3_monthly_cost`, `mysql_tbl_lthtg3_start_date`, `mysql_tbl_lthtg3_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qoa2um` (`mysql_tbl_qoa2um_customer_id`, `mysql_tbl_qoa2um_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i93qm7` (
    `mysql_tbl_i93qm7_product_id` INT,
    `mysql_tbl_i93qm7_customer_id` INT,
    `mysql_tbl_i93qm7_product_type` VARCHAR(50),
    `mysql_tbl_i93qm7_warranty_years` INT,
    `mysql_tbl_i93qm7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_i93qm7_premium_annual` INT,
    `mysql_tbl_i93qm7_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29f0th` (
    `mysql_tbl_29f0th_claim_id` INT,
    `mysql_tbl_29f0th_product_id` INT,
    `mysql_tbl_29f0th_claim_date` DATE,
    `mysql_tbl_29f0th_repair_cost` DECIMAL(10,2),
    `mysql_tbl_29f0th_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i93qm7` (`mysql_tbl_i93qm7_product_id`, `mysql_tbl_i93qm7_customer_id`, `mysql_tbl_i93qm7_product_type`, `mysql_tbl_i93qm7_warranty_years`, `mysql_tbl_i93qm7_coverage_amount`, `mysql_tbl_i93qm7_premium_annual`, `mysql_tbl_i93qm7_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_29f0th` (`mysql_tbl_29f0th_claim_id`, `mysql_tbl_29f0th_product_id`, `mysql_tbl_29f0th_claim_date`, `mysql_tbl_29f0th_repair_cost`, `mysql_tbl_29f0th_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7z687` (
    `mysql_tbl_k7z687_number_id` INT,
    `mysql_tbl_k7z687_customer_id` INT,
    `mysql_tbl_k7z687_area_code` INT,
    `mysql_tbl_k7z687_number_type` INT,
    `mysql_tbl_k7z687_monthly_fee` INT,
    `mysql_tbl_k7z687_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bl398` (
    `mysql_tbl_7bl398_number_id` INT,
    `mysql_tbl_7bl398_call_minutes` INT,
    `mysql_tbl_7bl398_data_mb` TEXT,
    `mysql_tbl_7bl398_sms_count` INT,
    `mysql_tbl_7bl398_billing_month` INT
);

INSERT INTO `mysql_tbl_k7z687` (`mysql_tbl_k7z687_number_id`, `mysql_tbl_k7z687_customer_id`, `mysql_tbl_k7z687_area_code`, `mysql_tbl_k7z687_number_type`, `mysql_tbl_k7z687_monthly_fee`, `mysql_tbl_k7z687_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7bl398` (`mysql_tbl_7bl398_number_id`, `mysql_tbl_7bl398_call_minutes`, `mysql_tbl_7bl398_data_mb`, `mysql_tbl_7bl398_sms_count`, `mysql_tbl_7bl398_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m1z31` (
    `mysql_tbl_4m1z31_campaign_id` INT,
    `mysql_tbl_4m1z31_budget` INT
);

INSERT INTO `mysql_tbl_4m1z31` (`mysql_tbl_4m1z31_campaign_id`, `mysql_tbl_4m1z31_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8p0u5` (
    `mysql_tbl_j8p0u5_customer_id` INT,
    `mysql_tbl_j8p0u5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j8p0u5` (`mysql_tbl_j8p0u5_customer_id`, `mysql_tbl_j8p0u5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8ad42` (
    `mysql_tbl_s8ad42_customer_id` INT,
    `mysql_tbl_s8ad42_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8ad42` (`mysql_tbl_s8ad42_customer_id`, `mysql_tbl_s8ad42_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky6oai` (
    `mysql_tbl_ky6oai_emp_id` INT,
    `mysql_tbl_ky6oai_department_id` INT,
    `mysql_tbl_ky6oai_salary` INT,
    `mysql_tbl_ky6oai_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xtttp` (
    `mysql_tbl_0xtttp_department_id` INT,
    `mysql_tbl_0xtttp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ky6oai` (`mysql_tbl_ky6oai_emp_id`, `mysql_tbl_ky6oai_department_id`, `mysql_tbl_ky6oai_salary`, `mysql_tbl_ky6oai_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0xtttp` (`mysql_tbl_0xtttp_department_id`, `mysql_tbl_0xtttp_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_em9a7t_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_em9a7t_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_em9a7t`
    WHERE mysql_tbl_em9a7t_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s8ad42`
    WHERE mysql_tbl_s8ad42_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s8ad42_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_pdn4wf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_pdn4wf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_pdn4wf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ky6oai_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ky6oai`
    WHERE mysql_tbl_ky6oai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_0xtttp`
    WHERE mysql_tbl_0xtttp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4m1z31_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4m1z31`
    WHERE mysql_tbl_4m1z31_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_76n9nq`
    WHERE mysql_tbl_4m1z31_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_k7z687_MONTHLY_FEE, COALESCE(mysql_tbl_7bl398_CALL_MINUTES, 0), COALESCE(mysql_tbl_7bl398_DATA_MB, 0), COALESCE(mysql_tbl_7bl398_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_k7z687` T
    LEFT JOIN `mysql_tbl_7bl398` U ON mysql_tbl_k7z687_NUMBER_ID = mysql_tbl_7bl398_NUMBER_ID AND mysql_tbl_7bl398_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_k7z687_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_j8p0u5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j8p0u5`
    WHERE mysql_tbl_j8p0u5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63ayxp_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_63ayxp_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_63ayxp`
    WHERE mysql_tbl_63ayxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48);

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i93qm7_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_i93qm7_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_i93qm7_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_i93qm7`
    WHERE mysql_tbl_i93qm7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_29f0th_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_29f0th`
    WHERE mysql_tbl_29f0th_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_29f0th_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lthtg3_PLAN_TYPE, COALESCE(mysql_tbl_lthtg3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lthtg3`
    WHERE mysql_tbl_lthtg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qoa2um_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qoa2um`
    WHERE mysql_tbl_qoa2um_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_2i1a53_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2i1a53`
        WHERE mysql_tbl_2i1a53_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_2i1a53_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2i1a53`
        WHERE mysql_tbl_2i1a53_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_2i1a53_SALARY) - MIN(mysql_tbl_2i1a53_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2i1a53`
        WHERE mysql_tbl_2i1a53_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nvsix5_ORDER_DATE), YEAR(mysql_tbl_nvsix5_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_nvsix5`
    WHERE mysql_tbl_nvsix5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mi2xvk_BALANCE, 0), mysql_tbl_mi2xvk_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_mi2xvk`
    WHERE mysql_tbl_mi2xvk_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_aw0orf`
    WHERE mysql_tbl_aw0orf_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_aw0orf_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ssdsnd_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ssdsnd`
    WHERE mysql_tbl_ssdsnd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_ssdsnd`
    WHERE mysql_tbl_ssdsnd_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(1);