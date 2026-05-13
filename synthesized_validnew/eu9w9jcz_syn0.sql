/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pgnb7b` (
    `mysql_tbl_pgnb7b_dept_id` INT,
    `mysql_tbl_pgnb7b_budget` INT,
    `mysql_tbl_pgnb7b_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrzs6a` (
    `mysql_tbl_mrzs6a_emp_id` INT,
    `mysql_tbl_mrzs6a_dept_id` INT,
    `mysql_tbl_mrzs6a_salary` INT
);

INSERT INTO `mysql_tbl_pgnb7b` (`mysql_tbl_pgnb7b_dept_id`, `mysql_tbl_pgnb7b_budget`, `mysql_tbl_pgnb7b_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mrzs6a` (`mysql_tbl_mrzs6a_emp_id`, `mysql_tbl_mrzs6a_dept_id`, `mysql_tbl_mrzs6a_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osm5xk` (
    `mysql_tbl_osm5xk_student_id` INT,
    `mysql_tbl_osm5xk_name` VARCHAR(50),
    `mysql_tbl_osm5xk_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp6byd` (
    `mysql_tbl_cp6byd_course_id` INT,
    `mysql_tbl_cp6byd_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilvm0j` (
    `mysql_tbl_ilvm0j_student_id` INT,
    `mysql_tbl_ilvm0j_course_id` INT,
    `mysql_tbl_ilvm0j_grade` INT
);

INSERT INTO `mysql_tbl_osm5xk` (`mysql_tbl_osm5xk_student_id`, `mysql_tbl_osm5xk_name`, `mysql_tbl_osm5xk_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cp6byd` (`mysql_tbl_cp6byd_course_id`, `mysql_tbl_cp6byd_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ilvm0j` (`mysql_tbl_ilvm0j_student_id`, `mysql_tbl_ilvm0j_course_id`, `mysql_tbl_ilvm0j_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijiye9` (
    `mysql_tbl_ijiye9_course_id` INT,
    `mysql_tbl_ijiye9_instructor_id` INT,
    `mysql_tbl_ijiye9_course_name` VARCHAR(50),
    `mysql_tbl_ijiye9_credit_hours` INT,
    `mysql_tbl_ijiye9_enrollment_limit` INT,
    `mysql_tbl_ijiye9_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kp5s4` (
    `mysql_tbl_7kp5s4_enrollment_id` INT,
    `mysql_tbl_7kp5s4_student_id` INT,
    `mysql_tbl_7kp5s4_course_id` INT,
    `mysql_tbl_7kp5s4_enrollment_date` DATE,
    `mysql_tbl_7kp5s4_grade` INT
);

INSERT INTO `mysql_tbl_ijiye9` (`mysql_tbl_ijiye9_course_id`, `mysql_tbl_ijiye9_instructor_id`, `mysql_tbl_ijiye9_course_name`, `mysql_tbl_ijiye9_credit_hours`, `mysql_tbl_ijiye9_enrollment_limit`, `mysql_tbl_ijiye9_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7kp5s4` (`mysql_tbl_7kp5s4_enrollment_id`, `mysql_tbl_7kp5s4_student_id`, `mysql_tbl_7kp5s4_course_id`, `mysql_tbl_7kp5s4_enrollment_date`, `mysql_tbl_7kp5s4_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wepmfx` (
    `mysql_tbl_wepmfx_product_id` INT,
    `mysql_tbl_wepmfx_category_id` INT,
    `mysql_tbl_wepmfx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwwhkl` (
    `mysql_tbl_jwwhkl_category_id` INT,
    `mysql_tbl_jwwhkl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wepmfx` (`mysql_tbl_wepmfx_product_id`, `mysql_tbl_wepmfx_category_id`, `mysql_tbl_wepmfx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jwwhkl` (`mysql_tbl_jwwhkl_category_id`, `mysql_tbl_jwwhkl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ama8pg` (
    `mysql_tbl_ama8pg_campaign_id` INT,
    `mysql_tbl_ama8pg_channel` INT
);

INSERT INTO `mysql_tbl_ama8pg` (`mysql_tbl_ama8pg_campaign_id`, `mysql_tbl_ama8pg_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz3p3o` (
    `mysql_tbl_dz3p3o_customer_id` INT,
    `mysql_tbl_dz3p3o_plan_type` VARCHAR(50),
    `mysql_tbl_dz3p3o_start_date` DATE,
    `mysql_tbl_dz3p3o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu3jhp` (
    `mysql_tbl_hu3jhp_customer_id` INT,
    `mysql_tbl_hu3jhp_tier_level` INT
);

INSERT INTO `mysql_tbl_dz3p3o` (`mysql_tbl_dz3p3o_customer_id`, `mysql_tbl_dz3p3o_plan_type`, `mysql_tbl_dz3p3o_start_date`, `mysql_tbl_dz3p3o_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hu3jhp` (`mysql_tbl_hu3jhp_customer_id`, `mysql_tbl_hu3jhp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wruli` (
    `mysql_tbl_9wruli_product_id` INT,
    `mysql_tbl_9wruli_customer_id` INT,
    `mysql_tbl_9wruli_product_type` VARCHAR(50),
    `mysql_tbl_9wruli_warranty_years` INT,
    `mysql_tbl_9wruli_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9wruli_premium_annual` INT,
    `mysql_tbl_9wruli_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao0hes` (
    `mysql_tbl_ao0hes_claim_id` INT,
    `mysql_tbl_ao0hes_product_id` INT,
    `mysql_tbl_ao0hes_claim_date` DATE,
    `mysql_tbl_ao0hes_repair_cost` DECIMAL(10,2),
    `mysql_tbl_ao0hes_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wruli` (`mysql_tbl_9wruli_product_id`, `mysql_tbl_9wruli_customer_id`, `mysql_tbl_9wruli_product_type`, `mysql_tbl_9wruli_warranty_years`, `mysql_tbl_9wruli_coverage_amount`, `mysql_tbl_9wruli_premium_annual`, `mysql_tbl_9wruli_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_ao0hes` (`mysql_tbl_ao0hes_claim_id`, `mysql_tbl_ao0hes_product_id`, `mysql_tbl_ao0hes_claim_date`, `mysql_tbl_ao0hes_repair_cost`, `mysql_tbl_ao0hes_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh9m7w` (
    `mysql_tbl_kh9m7w_customer_id` INT,
    `mysql_tbl_kh9m7w_plan_type` VARCHAR(50),
    `mysql_tbl_kh9m7w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kh9m7w_start_date` DATE,
    `mysql_tbl_kh9m7w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81pex5` (
    `mysql_tbl_81pex5_invoice_id` INT,
    `mysql_tbl_81pex5_customer_id` INT,
    `mysql_tbl_81pex5_invoice_date` DATE,
    `mysql_tbl_81pex5_amount_due` DECIMAL(10,2),
    `mysql_tbl_81pex5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kh9m7w` (`mysql_tbl_kh9m7w_customer_id`, `mysql_tbl_kh9m7w_plan_type`, `mysql_tbl_kh9m7w_monthly_cost`, `mysql_tbl_kh9m7w_start_date`, `mysql_tbl_kh9m7w_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_81pex5` (`mysql_tbl_81pex5_invoice_id`, `mysql_tbl_81pex5_customer_id`, `mysql_tbl_81pex5_invoice_date`, `mysql_tbl_81pex5_amount_due`, `mysql_tbl_81pex5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2ns10` (
    `mysql_tbl_u2ns10_supplier_id` INT,
    `mysql_tbl_u2ns10_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u2ns10` (`mysql_tbl_u2ns10_supplier_id`, `mysql_tbl_u2ns10_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijiye9_CREDIT_HOURS, 3), COALESCE(mysql_tbl_ijiye9_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_ijiye9`
    WHERE mysql_tbl_ijiye9_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7kp5s4_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_7kp5s4`
    WHERE mysql_tbl_7kp5s4_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wepmfx_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wepmfx` P ON OI.PRODUCT_ID = mysql_tbl_wepmfx_PRODUCT_ID
    WHERE mysql_tbl_wepmfx_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_wepmfx_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wepmfx` P ON OI.PRODUCT_ID = mysql_tbl_wepmfx_PRODUCT_ID
    WHERE mysql_tbl_wepmfx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cp6byd_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ilvm0j` E
    JOIN `mysql_tbl_cp6byd` C ON mysql_tbl_ilvm0j_COURSE_ID = mysql_tbl_cp6byd_COURSE_ID
    WHERE mysql_tbl_ilvm0j_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ilvm0j_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_cp6byd_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ilvm0j` E
    JOIN `mysql_tbl_cp6byd` C ON mysql_tbl_ilvm0j_COURSE_ID = mysql_tbl_cp6byd_COURSE_ID
    WHERE mysql_tbl_ilvm0j_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgnb7b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pgnb7b`
    WHERE mysql_tbl_pgnb7b_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mrzs6a_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mrzs6a`
    WHERE mysql_tbl_mrzs6a_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + V_HEADROOM));
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

    SELECT COALESCE(mysql_tbl_9wruli_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_9wruli_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_9wruli_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_9wruli`
    WHERE mysql_tbl_9wruli_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ao0hes_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ao0hes`
    WHERE mysql_tbl_ao0hes_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ao0hes_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ama8pg_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ama8pg`
    WHERE mysql_tbl_ama8pg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kh9m7w_PLAN_TYPE, COALESCE(mysql_tbl_kh9m7w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kh9m7w`
    WHERE mysql_tbl_kh9m7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_81pex5_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_81pex5`
    WHERE mysql_tbl_81pex5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_8ruk6z;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ruk6z` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_8ruk6z_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u2ns10_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u2ns10`
    WHERE mysql_tbl_u2ns10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_dz3p3o_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dz3p3o`
    WHERE mysql_tbl_dz3p3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + 0)) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(1);