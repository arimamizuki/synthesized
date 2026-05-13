/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mx7tbv` (
    `mysql_tbl_mx7tbv_customer_id` INT,
    `mysql_tbl_mx7tbv_status` VARCHAR(50),
    `mysql_tbl_mx7tbv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mx7tbv` (`mysql_tbl_mx7tbv_customer_id`, `mysql_tbl_mx7tbv_status`, `mysql_tbl_mx7tbv_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7hyh9x` (
    `mysql_tbl_7hyh9x_campaign_id` INT,
    `mysql_tbl_7hyh9x_channel` INT,
    `mysql_tbl_7hyh9x_budget` INT,
    `mysql_tbl_7hyh9x_start_date` DATE,
    `mysql_tbl_7hyh9x_end_date` DATE,
    `mysql_tbl_7hyh9x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q9p2u` (
    `mysql_tbl_3q9p2u_conversion_id` INT,
    `mysql_tbl_3q9p2u_campaign_id` INT,
    `mysql_tbl_3q9p2u_conversion_value` INT
);

INSERT INTO `mysql_tbl_7hyh9x` (`mysql_tbl_7hyh9x_campaign_id`, `mysql_tbl_7hyh9x_channel`, `mysql_tbl_7hyh9x_budget`, `mysql_tbl_7hyh9x_start_date`, `mysql_tbl_7hyh9x_end_date`, `mysql_tbl_7hyh9x_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3q9p2u` (`mysql_tbl_3q9p2u_conversion_id`, `mysql_tbl_3q9p2u_campaign_id`, `mysql_tbl_3q9p2u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa2uj5` (
    `mysql_tbl_qa2uj5_customer_id` INT,
    `mysql_tbl_qa2uj5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qa2uj5` (`mysql_tbl_qa2uj5_customer_id`, `mysql_tbl_qa2uj5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmrm8k` (mysql_tbl_tmrm8k_id INT, user_mysql_tbl_tmrm8k_id INT, mysql_tbl_tmrm8k_plan VARCHAR(50), mysql_tbl_tmrm8k_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_11qrba` (
    `mysql_tbl_11qrba_campaign_id` INT,
    `mysql_tbl_11qrba_status` VARCHAR(50),
    `mysql_tbl_11qrba_budget` INT
);

INSERT INTO `mysql_tbl_11qrba` (`mysql_tbl_11qrba_campaign_id`, `mysql_tbl_11qrba_status`, `mysql_tbl_11qrba_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te65rc` (
    `mysql_tbl_te65rc_customer_id` INT,
    `mysql_tbl_te65rc_country` INT
);

INSERT INTO `mysql_tbl_te65rc` (`mysql_tbl_te65rc_customer_id`, `mysql_tbl_te65rc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgbp91` (
    `mysql_tbl_tgbp91_employee_id` INT,
    `mysql_tbl_tgbp91_department_id` INT,
    `mysql_tbl_tgbp91_salary` INT,
    `mysql_tbl_tgbp91_hire_date` DATE,
    `mysql_tbl_tgbp91_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ragaua` (
    `mysql_tbl_ragaua_project_id` INT,
    `mysql_tbl_ragaua_team_lead_id` INT,
    `mysql_tbl_ragaua_budget` INT,
    `mysql_tbl_ragaua_deadline` INT,
    `mysql_tbl_ragaua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tgbp91` (`mysql_tbl_tgbp91_employee_id`, `mysql_tbl_tgbp91_department_id`, `mysql_tbl_tgbp91_salary`, `mysql_tbl_tgbp91_hire_date`, `mysql_tbl_tgbp91_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ragaua` (`mysql_tbl_ragaua_project_id`, `mysql_tbl_ragaua_team_lead_id`, `mysql_tbl_ragaua_budget`, `mysql_tbl_ragaua_deadline`, `mysql_tbl_ragaua_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkc6it` (
    `mysql_tbl_jkc6it_meter_id` INT,
    `mysql_tbl_jkc6it_customer_id` INT,
    `mysql_tbl_jkc6it_meter_type` VARCHAR(50),
    `mysql_tbl_jkc6it_current_reading` INT,
    `mysql_tbl_jkc6it_previous_reading` INT,
    `mysql_tbl_jkc6it_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yydkdv` (
    `mysql_tbl_yydkdv_tariff_id` INT,
    `mysql_tbl_yydkdv_tier_name` VARCHAR(50),
    `mysql_tbl_yydkdv_min_units` INT,
    `mysql_tbl_yydkdv_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_jkc6it` (`mysql_tbl_jkc6it_meter_id`, `mysql_tbl_jkc6it_customer_id`, `mysql_tbl_jkc6it_meter_type`, `mysql_tbl_jkc6it_current_reading`, `mysql_tbl_jkc6it_previous_reading`, `mysql_tbl_jkc6it_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yydkdv` (`mysql_tbl_yydkdv_tariff_id`, `mysql_tbl_yydkdv_tier_name`, `mysql_tbl_yydkdv_min_units`, `mysql_tbl_yydkdv_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ms8jo` (
    `mysql_tbl_8ms8jo_product_id` INT,
    `mysql_tbl_8ms8jo_category_id` INT,
    `mysql_tbl_8ms8jo_price` DECIMAL(10,2),
    `mysql_tbl_8ms8jo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brv65y` (
    `mysql_tbl_brv65y_order_id` INT,
    `mysql_tbl_brv65y_product_id` INT,
    `mysql_tbl_brv65y_quantity` INT
);

INSERT INTO `mysql_tbl_8ms8jo` (`mysql_tbl_8ms8jo_product_id`, `mysql_tbl_8ms8jo_category_id`, `mysql_tbl_8ms8jo_price`, `mysql_tbl_8ms8jo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_brv65y` (`mysql_tbl_brv65y_order_id`, `mysql_tbl_brv65y_product_id`, `mysql_tbl_brv65y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f9vdj` (
    `mysql_tbl_8f9vdj_product_id` INT,
    `mysql_tbl_8f9vdj_category_id` INT,
    `mysql_tbl_8f9vdj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfbkrt` (
    `mysql_tbl_wfbkrt_category_id` INT,
    `mysql_tbl_wfbkrt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8f9vdj` (`mysql_tbl_8f9vdj_product_id`, `mysql_tbl_8f9vdj_category_id`, `mysql_tbl_8f9vdj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wfbkrt` (`mysql_tbl_wfbkrt_category_id`, `mysql_tbl_wfbkrt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t8a2i` (
    `mysql_tbl_2t8a2i_order_id` INT,
    `mysql_tbl_2t8a2i_order_date` DATE,
    `mysql_tbl_2t8a2i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2t8a2i` (`mysql_tbl_2t8a2i_order_id`, `mysql_tbl_2t8a2i_order_date`, `mysql_tbl_2t8a2i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w1i98` (
    `mysql_tbl_0w1i98_treatment_id` INT,
    `mysql_tbl_0w1i98_patient_id` INT,
    `mysql_tbl_0w1i98_dentist_id` INT,
    `mysql_tbl_0w1i98_treatment_type` VARCHAR(50),
    `mysql_tbl_0w1i98_treatment_date` DATE,
    `mysql_tbl_0w1i98_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhlrj9` (
    `mysql_tbl_yhlrj9_plan_id` INT,
    `mysql_tbl_yhlrj9_patient_id` INT,
    `mysql_tbl_yhlrj9_coverage_percent` INT,
    `mysql_tbl_yhlrj9_annual_max` INT
);

INSERT INTO `mysql_tbl_0w1i98` (`mysql_tbl_0w1i98_treatment_id`, `mysql_tbl_0w1i98_patient_id`, `mysql_tbl_0w1i98_dentist_id`, `mysql_tbl_0w1i98_treatment_type`, `mysql_tbl_0w1i98_treatment_date`, `mysql_tbl_0w1i98_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yhlrj9` (`mysql_tbl_yhlrj9_plan_id`, `mysql_tbl_yhlrj9_patient_id`, `mysql_tbl_yhlrj9_coverage_percent`, `mysql_tbl_yhlrj9_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpica7` (
    `mysql_tbl_vpica7_supplier_id` INT,
    `mysql_tbl_vpica7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vpica7` (`mysql_tbl_vpica7_supplier_id`, `mysql_tbl_vpica7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5kgk3` (
    `mysql_tbl_e5kgk3_customer_id` INT,
    `mysql_tbl_e5kgk3_registration_date` DATE
);

INSERT INTO `mysql_tbl_e5kgk3` (`mysql_tbl_e5kgk3_customer_id`, `mysql_tbl_e5kgk3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z540e2` (
    `mysql_tbl_z540e2_order_id` INT,
    `mysql_tbl_z540e2_customer_id` INT,
    `mysql_tbl_z540e2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z540e2` (`mysql_tbl_z540e2_order_id`, `mysql_tbl_z540e2_customer_id`, `mysql_tbl_z540e2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgpymf` (
    `mysql_tbl_bgpymf_course_id` INT,
    `mysql_tbl_bgpymf_course_name` VARCHAR(50),
    `mysql_tbl_bgpymf_credits` INT,
    `mysql_tbl_bgpymf_department_id` INT,
    `mysql_tbl_bgpymf_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5yxib` (
    `mysql_tbl_q5yxib_enrollment_id` INT,
    `mysql_tbl_q5yxib_student_id` INT,
    `mysql_tbl_q5yxib_course_id` INT,
    `mysql_tbl_q5yxib_grade` INT,
    `mysql_tbl_q5yxib_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_bgpymf` (`mysql_tbl_bgpymf_course_id`, `mysql_tbl_bgpymf_course_name`, `mysql_tbl_bgpymf_credits`, `mysql_tbl_bgpymf_department_id`, `mysql_tbl_bgpymf_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_q5yxib` (`mysql_tbl_q5yxib_enrollment_id`, `mysql_tbl_q5yxib_student_id`, `mysql_tbl_q5yxib_course_id`, `mysql_tbl_q5yxib_grade`, `mysql_tbl_q5yxib_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgbp91_IS_REMOTE, 0), COALESCE(mysql_tbl_tgbp91_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_tgbp91`
    WHERE mysql_tbl_tgbp91_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ragaua_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ragaua`
    WHERE mysql_tbl_ragaua_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_q5yxib_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_q5yxib_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_q5yxib`
    WHERE mysql_tbl_q5yxib_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z540e2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_z540e2`
    WHERE mysql_tbl_z540e2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8f9vdj_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8f9vdj` P ON OI.PRODUCT_ID = mysql_tbl_8f9vdj_PRODUCT_ID
    WHERE mysql_tbl_8f9vdj_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_8f9vdj_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8f9vdj` P ON OI.PRODUCT_ID = mysql_tbl_8f9vdj_PRODUCT_ID
    WHERE mysql_tbl_8f9vdj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkc6it_CURRENT_READING, 0), COALESCE(mysql_tbl_jkc6it_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_jkc6it`
    WHERE mysql_tbl_jkc6it_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpica7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vpica7`
    WHERE mysql_tbl_vpica7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e5kgk3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_e5kgk3`
    WHERE mysql_tbl_e5kgk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(mysql_tbl_0w1i98_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_0w1i98`
    WHERE mysql_tbl_0w1i98_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_yhlrj9_COVERAGE_PERCENT, mysql_tbl_yhlrj9_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_0w1i98` DT
    JOIN `mysql_tbl_yhlrj9` DP ON mysql_tbl_0w1i98_PATIENT_ID = mysql_tbl_yhlrj9_PATIENT_ID
    WHERE mysql_tbl_0w1i98_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0w1i98_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_0w1i98`
    WHERE mysql_tbl_0w1i98_PATIENT_ID = (SELECT mysql_tbl_0w1i98_PATIENT_ID FROM `mysql_tbl_0w1i98` WHERE mysql_tbl_0w1i98_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ms8jo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8ms8jo`
    WHERE mysql_tbl_8ms8jo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_brv65y_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_brv65y`
    WHERE mysql_tbl_brv65y_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_brv65y_ORDER_ID IN (SELECT mysql_tbl_brv65y_ORDER_ID FROM `mysql_tbl_2zzev7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2t8a2i_ORDER_DATE), YEAR(mysql_tbl_2t8a2i_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_2t8a2i`
    WHERE mysql_tbl_2t8a2i_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_11qrba_STATUS, COALESCE(mysql_tbl_11qrba_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_11qrba`
    WHERE mysql_tbl_11qrba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_18d64r` (mysql_tbl_18d64r_ID INT PRIMARY KEY, USER_mysql_tbl_18d64r_ID INT, mysql_tbl_18d64r_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_te65rc`
    WHERE mysql_tbl_te65rc_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7hyh9x_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_3q9p2u_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7hyh9x` C
    LEFT JOIN `mysql_tbl_3q9p2u` CV ON mysql_tbl_7hyh9x_CAMPAIGN_ID = mysql_tbl_3q9p2u_CAMPAIGN_ID
    WHERE mysql_tbl_7hyh9x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7hyh9x_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_IS_PALINDROME_syz81u(-46));
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qa2uj5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qa2uj5`
    WHERE mysql_tbl_qa2uj5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_tmrm8k_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_tmrm8k_PLAN, mysql_tbl_tmrm8k_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_tmrm8k` WHERE mysql_tbl_tmrm8k_USER_ID = mysql_tbl_tmrm8k_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_tmrm8k_PLAN';
    END IF;
    UPDATE `mysql_tbl_tmrm8k` SET mysql_tbl_tmrm8k_PLAN = NEW_PLAN WHERE mysql_tbl_tmrm8k_USER_ID = mysql_tbl_tmrm8k_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mx7tbv_STATUS, COALESCE(mysql_tbl_mx7tbv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mx7tbv`
    WHERE mysql_tbl_mx7tbv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(1);