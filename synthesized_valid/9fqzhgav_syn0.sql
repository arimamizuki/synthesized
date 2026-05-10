/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fc9p0u` (
    `mysql_tbl_fc9p0u_customer_id` INT,
    `mysql_tbl_fc9p0u_registration_date` DATE,
    `mysql_tbl_fc9p0u_country` INT
);

INSERT INTO `mysql_tbl_fc9p0u` (`mysql_tbl_fc9p0u_customer_id`, `mysql_tbl_fc9p0u_registration_date`, `mysql_tbl_fc9p0u_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xb3m3o` (
    `mysql_tbl_xb3m3o_student_id` INT,
    `mysql_tbl_xb3m3o_name` VARCHAR(50),
    `mysql_tbl_xb3m3o_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95znl1` (
    `mysql_tbl_95znl1_course_id` INT,
    `mysql_tbl_95znl1_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpulrf` (
    `mysql_tbl_xpulrf_student_id` INT,
    `mysql_tbl_xpulrf_course_id` INT,
    `mysql_tbl_xpulrf_grade` INT
);

INSERT INTO `mysql_tbl_xb3m3o` (`mysql_tbl_xb3m3o_student_id`, `mysql_tbl_xb3m3o_name`, `mysql_tbl_xb3m3o_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_95znl1` (`mysql_tbl_95znl1_course_id`, `mysql_tbl_95znl1_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xpulrf` (`mysql_tbl_xpulrf_student_id`, `mysql_tbl_xpulrf_course_id`, `mysql_tbl_xpulrf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbk4v4` (
    `mysql_tbl_nbk4v4_product_id` INT,
    `mysql_tbl_nbk4v4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbk4v4` (`mysql_tbl_nbk4v4_product_id`, `mysql_tbl_nbk4v4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mwwmn` (
    `mysql_tbl_2mwwmn_emp_id` INT,
    `mysql_tbl_2mwwmn_department_id` INT,
    `mysql_tbl_2mwwmn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvqqjn` (
    `mysql_tbl_fvqqjn_department_id` INT,
    `mysql_tbl_fvqqjn_name` VARCHAR(50),
    `mysql_tbl_fvqqjn_budget` INT
);

INSERT INTO `mysql_tbl_2mwwmn` (`mysql_tbl_2mwwmn_emp_id`, `mysql_tbl_2mwwmn_department_id`, `mysql_tbl_2mwwmn_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fvqqjn` (`mysql_tbl_fvqqjn_department_id`, `mysql_tbl_fvqqjn_name`, `mysql_tbl_fvqqjn_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szrty9` (
    `mysql_tbl_szrty9_invoice_id` INT,
    `mysql_tbl_szrty9_customer_id` INT,
    `mysql_tbl_szrty9_issue_date` DATE,
    `mysql_tbl_szrty9_due_date` DATE,
    `mysql_tbl_szrty9_total_amount` DECIMAL(10,2),
    `mysql_tbl_szrty9_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gapr28` (
    `mysql_tbl_gapr28_payment_id` INT,
    `mysql_tbl_gapr28_invoice_id` INT,
    `mysql_tbl_gapr28_payment_date` DATE,
    `mysql_tbl_gapr28_amount_paid` INT,
    `mysql_tbl_gapr28_payment_method` INT
);

INSERT INTO `mysql_tbl_szrty9` (`mysql_tbl_szrty9_invoice_id`, `mysql_tbl_szrty9_customer_id`, `mysql_tbl_szrty9_issue_date`, `mysql_tbl_szrty9_due_date`, `mysql_tbl_szrty9_total_amount`, `mysql_tbl_szrty9_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_gapr28` (`mysql_tbl_gapr28_payment_id`, `mysql_tbl_gapr28_invoice_id`, `mysql_tbl_gapr28_payment_date`, `mysql_tbl_gapr28_amount_paid`, `mysql_tbl_gapr28_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cd83s` (
    `mysql_tbl_4cd83s_customer_id` INT,
    `mysql_tbl_4cd83s_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lmlkz` (
    `mysql_tbl_7lmlkz_order_id` INT,
    `mysql_tbl_7lmlkz_customer_id` INT,
    `mysql_tbl_7lmlkz_order_date` DATE,
    `mysql_tbl_7lmlkz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cd83s` (`mysql_tbl_4cd83s_customer_id`, `mysql_tbl_4cd83s_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7lmlkz` (`mysql_tbl_7lmlkz_order_id`, `mysql_tbl_7lmlkz_customer_id`, `mysql_tbl_7lmlkz_order_date`, `mysql_tbl_7lmlkz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yftlz` (
    `mysql_tbl_1yftlz_emp_id` INT,
    `mysql_tbl_1yftlz_department_id` INT,
    `mysql_tbl_1yftlz_salary` INT
);

INSERT INTO `mysql_tbl_1yftlz` (`mysql_tbl_1yftlz_emp_id`, `mysql_tbl_1yftlz_department_id`, `mysql_tbl_1yftlz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8l4ji` (
    `mysql_tbl_u8l4ji_emp_id` INT,
    `mysql_tbl_u8l4ji_department_id` INT
);

INSERT INTO `mysql_tbl_u8l4ji` (`mysql_tbl_u8l4ji_emp_id`, `mysql_tbl_u8l4ji_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ftpc` (
    `mysql_tbl_b8ftpc_product_id` INT,
    `mysql_tbl_b8ftpc_category_id` INT,
    `mysql_tbl_b8ftpc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8ftpc` (`mysql_tbl_b8ftpc_product_id`, `mysql_tbl_b8ftpc_category_id`, `mysql_tbl_b8ftpc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eadydj` (
    `mysql_tbl_eadydj_emp_id` INT,
    `mysql_tbl_eadydj_department_id` INT,
    `mysql_tbl_eadydj_salary` INT,
    `mysql_tbl_eadydj_hire_date` DATE
);

INSERT INTO `mysql_tbl_eadydj` (`mysql_tbl_eadydj_emp_id`, `mysql_tbl_eadydj_department_id`, `mysql_tbl_eadydj_salary`, `mysql_tbl_eadydj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dutmke` (
    `mysql_tbl_dutmke_emp_id` INT,
    `mysql_tbl_dutmke_department_id` INT,
    `mysql_tbl_dutmke_salary` INT,
    `mysql_tbl_dutmke_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc4xr3` (
    `mysql_tbl_fc4xr3_department_id` INT,
    `mysql_tbl_fc4xr3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dutmke` (`mysql_tbl_dutmke_emp_id`, `mysql_tbl_dutmke_department_id`, `mysql_tbl_dutmke_salary`, `mysql_tbl_dutmke_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fc4xr3` (`mysql_tbl_fc4xr3_department_id`, `mysql_tbl_fc4xr3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmkqam` (
    `mysql_tbl_xmkqam_supplier_id` INT,
    `mysql_tbl_xmkqam_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xmkqam_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xmkqam` (`mysql_tbl_xmkqam_supplier_id`, `mysql_tbl_xmkqam_supplier_rating`, `mysql_tbl_xmkqam_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lox3op` (
    `mysql_tbl_lox3op_customer_id` INT,
    `mysql_tbl_lox3op_start_date` DATE,
    `mysql_tbl_lox3op_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lox3op` (`mysql_tbl_lox3op_customer_id`, `mysql_tbl_lox3op_start_date`, `mysql_tbl_lox3op_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tibtqa` (
    `mysql_tbl_tibtqa_customer_id` INT,
    `mysql_tbl_tibtqa_start_date` DATE
);

INSERT INTO `mysql_tbl_tibtqa` (`mysql_tbl_tibtqa_customer_id`, `mysql_tbl_tibtqa_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9i29k` (
    `mysql_tbl_g9i29k_contract_id` INT,
    `mysql_tbl_g9i29k_customer_id` INT,
    `mysql_tbl_g9i29k_equipment_type` VARCHAR(50),
    `mysql_tbl_g9i29k_contract_term_years` INT,
    `mysql_tbl_g9i29k_annual_cost` DECIMAL(10,2),
    `mysql_tbl_g9i29k_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fmf7b` (
    `mysql_tbl_2fmf7b_record_id` INT,
    `mysql_tbl_2fmf7b_contract_id` INT,
    `mysql_tbl_2fmf7b_service_date` DATE,
    `mysql_tbl_2fmf7b_service_type` VARCHAR(50),
    `mysql_tbl_2fmf7b_labor_hours` INT,
    `mysql_tbl_2fmf7b_parts_replaced` INT
);

INSERT INTO `mysql_tbl_g9i29k` (`mysql_tbl_g9i29k_contract_id`, `mysql_tbl_g9i29k_customer_id`, `mysql_tbl_g9i29k_equipment_type`, `mysql_tbl_g9i29k_contract_term_years`, `mysql_tbl_g9i29k_annual_cost`, `mysql_tbl_g9i29k_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2fmf7b` (`mysql_tbl_2fmf7b_record_id`, `mysql_tbl_2fmf7b_contract_id`, `mysql_tbl_2fmf7b_service_date`, `mysql_tbl_2fmf7b_service_type`, `mysql_tbl_2fmf7b_labor_hours`, `mysql_tbl_2fmf7b_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7lx63` (
    `mysql_tbl_u7lx63_order_id` INT,
    `mysql_tbl_u7lx63_order_date` DATE
);

INSERT INTO `mysql_tbl_u7lx63` (`mysql_tbl_u7lx63_order_id`, `mysql_tbl_u7lx63_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1i8ss` (
    `mysql_tbl_h1i8ss_emp_id` INT,
    `mysql_tbl_h1i8ss_department_id` INT,
    `mysql_tbl_h1i8ss_salary` INT,
    `mysql_tbl_h1i8ss_hire_date` DATE,
    `mysql_tbl_h1i8ss_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h1i8ss` (`mysql_tbl_h1i8ss_emp_id`, `mysql_tbl_h1i8ss_department_id`, `mysql_tbl_h1i8ss_salary`, `mysql_tbl_h1i8ss_hire_date`, `mysql_tbl_h1i8ss_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5qscs` (
    `mysql_tbl_q5qscs_product_id` INT,
    `mysql_tbl_q5qscs_category_id` INT,
    `mysql_tbl_q5qscs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5qscs` (`mysql_tbl_q5qscs_product_id`, `mysql_tbl_q5qscs_category_id`, `mysql_tbl_q5qscs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0vbe8` (
    `mysql_tbl_j0vbe8_supplier_id` INT
);

INSERT INTO `mysql_tbl_j0vbe8` (`mysql_tbl_j0vbe8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tooy0o` (
    `mysql_tbl_tooy0o_campaign_id` INT,
    `mysql_tbl_tooy0o_channel` INT,
    `mysql_tbl_tooy0o_budget` INT,
    `mysql_tbl_tooy0o_start_date` DATE,
    `mysql_tbl_tooy0o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akjztf` (
    `mysql_tbl_akjztf_conversion_id` INT,
    `mysql_tbl_akjztf_campaign_id` INT,
    `mysql_tbl_akjztf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tooy0o` (`mysql_tbl_tooy0o_campaign_id`, `mysql_tbl_tooy0o_channel`, `mysql_tbl_tooy0o_budget`, `mysql_tbl_tooy0o_start_date`, `mysql_tbl_tooy0o_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_akjztf` (`mysql_tbl_akjztf_conversion_id`, `mysql_tbl_akjztf_campaign_id`, `mysql_tbl_akjztf_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_dutmke`
    WHERE mysql_tbl_dutmke_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dutmke_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_azfvgb` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_f7j9zt` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmkqam_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xmkqam_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xmkqam`
    WHERE mysql_tbl_xmkqam_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9mbgy6`
    WHERE mysql_tbl_xmkqam_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_7lmlkz_ORDER_DATE), MAX(mysql_tbl_7lmlkz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_7lmlkz`
    WHERE mysql_tbl_7lmlkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1yftlz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1yftlz`
    WHERE mysql_tbl_1yftlz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szrty9_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_szrty9_PAID_AMOUNT, 0), mysql_tbl_szrty9_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_szrty9`
    WHERE mysql_tbl_szrty9_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_95znl1_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_xpulrf` E
    JOIN `mysql_tbl_95znl1` C ON mysql_tbl_xpulrf_COURSE_ID = mysql_tbl_95znl1_COURSE_ID
    WHERE mysql_tbl_xpulrf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xpulrf_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_95znl1_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_xpulrf` E
    JOIN `mysql_tbl_95znl1` C ON mysql_tbl_xpulrf_COURSE_ID = mysql_tbl_95znl1_COURSE_ID
    WHERE mysql_tbl_xpulrf_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_azfvgb;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_f7j9zt;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_u8l4ji`
    WHERE mysql_tbl_u8l4ji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_u8l4ji`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eadydj_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_eadydj`
    WHERE mysql_tbl_eadydj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b8ftpc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_b8ftpc`
    WHERE mysql_tbl_b8ftpc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2mwwmn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2mwwmn`;

    SELECT COALESCE(AVG(mysql_tbl_2mwwmn_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2mwwmn`
    WHERE mysql_tbl_2mwwmn_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_tibtqa_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_tibtqa`
    WHERE mysql_tbl_tibtqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9i29k_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_g9i29k`
    WHERE mysql_tbl_g9i29k_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2fmf7b_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_2fmf7b`
    WHERE mysql_tbl_2fmf7b_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2fmf7b_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_2fmf7b`
    WHERE mysql_tbl_2fmf7b_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lox3op_START_DATE, mysql_tbl_lox3op_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_lox3op`
    WHERE mysql_tbl_lox3op_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
        END IF;

        SET V_INDEX = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_u7lx63_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_u7lx63`
    WHERE mysql_tbl_u7lx63_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9mbgy6`
    WHERE mysql_tbl_j0vbe8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_azfvgb');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_akjztf`
    WHERE mysql_tbl_akjztf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tooy0o_END_DATE, mysql_tbl_tooy0o_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_tooy0o`
    WHERE mysql_tbl_tooy0o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_q5qscs_CATEGORY_ID, COALESCE(mysql_tbl_q5qscs_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_q5qscs`
    WHERE mysql_tbl_q5qscs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q5qscs_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_q5qscs`
    WHERE mysql_tbl_q5qscs_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
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

    SELECT COALESCE(mysql_tbl_h1i8ss_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h1i8ss_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h1i8ss_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_h1i8ss`
    WHERE mysql_tbl_h1i8ss_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);
        SET V_TEMP = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
        SET V_DIGIT_POSITION = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nbk4v4_PRICE, ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + 0))
    INTO V_PRICE
    FROM `mysql_tbl_nbk4v4`
    WHERE mysql_tbl_nbk4v4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 0))
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_v8jhwt`
    WHERE mysql_tbl_nbk4v4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_f7j9zt`
    WHERE mysql_tbl_fc9p0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_fc9p0u_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_fc9p0u`
        WHERE mysql_tbl_fc9p0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_xrc1o5`;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(1);