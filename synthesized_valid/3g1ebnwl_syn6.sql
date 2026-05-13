/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjhr47` (
    `mysql_tbl_cjhr47_customer_id` INT,
    `mysql_tbl_cjhr47_plan_type` VARCHAR(50),
    `mysql_tbl_cjhr47_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cjhr47_start_date` DATE,
    `mysql_tbl_cjhr47_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dabnki` (
    `mysql_tbl_dabnki_invoice_id` INT,
    `mysql_tbl_dabnki_customer_id` INT,
    `mysql_tbl_dabnki_invoice_date` DATE,
    `mysql_tbl_dabnki_amount_due` DECIMAL(10,2),
    `mysql_tbl_dabnki_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cjhr47` (`mysql_tbl_cjhr47_customer_id`, `mysql_tbl_cjhr47_plan_type`, `mysql_tbl_cjhr47_monthly_cost`, `mysql_tbl_cjhr47_start_date`, `mysql_tbl_cjhr47_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dabnki` (`mysql_tbl_dabnki_invoice_id`, `mysql_tbl_dabnki_customer_id`, `mysql_tbl_dabnki_invoice_date`, `mysql_tbl_dabnki_amount_due`, `mysql_tbl_dabnki_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2cepzl` (
    `mysql_tbl_2cepzl_emp_id` INT,
    `mysql_tbl_2cepzl_salary` INT,
    `mysql_tbl_2cepzl_hire_date` DATE
);

INSERT INTO `mysql_tbl_2cepzl` (`mysql_tbl_2cepzl_emp_id`, `mysql_tbl_2cepzl_salary`, `mysql_tbl_2cepzl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cdgwc` (
    `mysql_tbl_6cdgwc_order_id` INT,
    `mysql_tbl_6cdgwc_customer_id` INT,
    `mysql_tbl_6cdgwc_order_date` DATE,
    `mysql_tbl_6cdgwc_shipped_date` DATE,
    `mysql_tbl_6cdgwc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gts691` (
    `mysql_tbl_gts691_order_id` INT,
    `mysql_tbl_gts691_product_id` INT,
    `mysql_tbl_gts691_quantity` INT,
    `mysql_tbl_gts691_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cdgwc` (`mysql_tbl_6cdgwc_order_id`, `mysql_tbl_6cdgwc_customer_id`, `mysql_tbl_6cdgwc_order_date`, `mysql_tbl_6cdgwc_shipped_date`, `mysql_tbl_6cdgwc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gts691` (`mysql_tbl_gts691_order_id`, `mysql_tbl_gts691_product_id`, `mysql_tbl_gts691_quantity`, `mysql_tbl_gts691_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uee7fi` (
    `mysql_tbl_uee7fi_emp_id` INT,
    `mysql_tbl_uee7fi_department_id` INT,
    `mysql_tbl_uee7fi_hire_date` DATE,
    `mysql_tbl_uee7fi_salary` INT
);

INSERT INTO `mysql_tbl_uee7fi` (`mysql_tbl_uee7fi_emp_id`, `mysql_tbl_uee7fi_department_id`, `mysql_tbl_uee7fi_hire_date`, `mysql_tbl_uee7fi_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w71cp5` (
    mysql_tbl_w71cp5_emp_no INT,
    mysql_tbl_w71cp5_first_name VARCHAR(50),
    mysql_tbl_w71cp5_last_name VARCHAR(50),
    mysql_tbl_w71cp5_birth_date DATE,
    mysql_tbl_w71cp5_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3hij5` (
    `mysql_tbl_d3hij5_policy_id` INT,
    `mysql_tbl_d3hij5_customer_id` INT,
    `mysql_tbl_d3hij5_policy_type` VARCHAR(50),
    `mysql_tbl_d3hij5_premium_annual` INT,
    `mysql_tbl_d3hij5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_d3hij5_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrs59f` (
    `mysql_tbl_jrs59f_claim_id` INT,
    `mysql_tbl_jrs59f_policy_id` INT,
    `mysql_tbl_jrs59f_claim_date` DATE,
    `mysql_tbl_jrs59f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jrs59f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3hij5` (`mysql_tbl_d3hij5_policy_id`, `mysql_tbl_d3hij5_customer_id`, `mysql_tbl_d3hij5_policy_type`, `mysql_tbl_d3hij5_premium_annual`, `mysql_tbl_d3hij5_coverage_amount`, `mysql_tbl_d3hij5_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_jrs59f` (`mysql_tbl_jrs59f_claim_id`, `mysql_tbl_jrs59f_policy_id`, `mysql_tbl_jrs59f_claim_date`, `mysql_tbl_jrs59f_claim_amount`, `mysql_tbl_jrs59f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6nj4f` (
    `mysql_tbl_n6nj4f_customer_id` INT,
    `mysql_tbl_n6nj4f_registration_date` DATE,
    `mysql_tbl_n6nj4f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztg60n` (
    `mysql_tbl_ztg60n_order_id` INT,
    `mysql_tbl_ztg60n_customer_id` INT,
    `mysql_tbl_ztg60n_order_date` DATE,
    `mysql_tbl_ztg60n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6nj4f` (`mysql_tbl_n6nj4f_customer_id`, `mysql_tbl_n6nj4f_registration_date`, `mysql_tbl_n6nj4f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ztg60n` (`mysql_tbl_ztg60n_order_id`, `mysql_tbl_ztg60n_customer_id`, `mysql_tbl_ztg60n_order_date`, `mysql_tbl_ztg60n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdzmmc` (
    `mysql_tbl_wdzmmc_campaign_id` INT,
    `mysql_tbl_wdzmmc_status` VARCHAR(50),
    `mysql_tbl_wdzmmc_budget` INT
);

INSERT INTO `mysql_tbl_wdzmmc` (`mysql_tbl_wdzmmc_campaign_id`, `mysql_tbl_wdzmmc_status`, `mysql_tbl_wdzmmc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vvq89` (
    `mysql_tbl_0vvq89_booking_id` INT,
    `mysql_tbl_0vvq89_customer_id` INT,
    `mysql_tbl_0vvq89_provider_id` INT,
    `mysql_tbl_0vvq89_service_type` VARCHAR(50),
    `mysql_tbl_0vvq89_scheduled_date` DATE,
    `mysql_tbl_0vvq89_duration_hours` INT,
    `mysql_tbl_0vvq89_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4dkro` (
    `mysql_tbl_m4dkro_provider_id` INT,
    `mysql_tbl_m4dkro_rating` DECIMAL(3,1),
    `mysql_tbl_m4dkro_years_experience` INT,
    `mysql_tbl_m4dkro_is_available` INT
);

INSERT INTO `mysql_tbl_0vvq89` (`mysql_tbl_0vvq89_booking_id`, `mysql_tbl_0vvq89_customer_id`, `mysql_tbl_0vvq89_provider_id`, `mysql_tbl_0vvq89_service_type`, `mysql_tbl_0vvq89_scheduled_date`, `mysql_tbl_0vvq89_duration_hours`, `mysql_tbl_0vvq89_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_m4dkro` (`mysql_tbl_m4dkro_provider_id`, `mysql_tbl_m4dkro_rating`, `mysql_tbl_m4dkro_years_experience`, `mysql_tbl_m4dkro_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6up5r` (
    `mysql_tbl_y6up5r_customer_id` INT,
    `mysql_tbl_y6up5r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6up5r` (`mysql_tbl_y6up5r_customer_id`, `mysql_tbl_y6up5r_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yht8l` (
    `mysql_tbl_7yht8l_emp_id` INT,
    `mysql_tbl_7yht8l_department_id` INT,
    `mysql_tbl_7yht8l_salary` INT,
    `mysql_tbl_7yht8l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4xare` (
    `mysql_tbl_f4xare_department_id` INT,
    `mysql_tbl_f4xare_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7yht8l` (`mysql_tbl_7yht8l_emp_id`, `mysql_tbl_7yht8l_department_id`, `mysql_tbl_7yht8l_salary`, `mysql_tbl_7yht8l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f4xare` (`mysql_tbl_f4xare_department_id`, `mysql_tbl_f4xare_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g2xax` (
    `mysql_tbl_7g2xax_res_id` INT,
    `mysql_tbl_7g2xax_room_id` INT,
    `mysql_tbl_7g2xax_guest_id` INT,
    `mysql_tbl_7g2xax_check_in_date` DATE,
    `mysql_tbl_7g2xax_check_out_date` DATE,
    `mysql_tbl_7g2xax_total_price` DECIMAL(10,2),
    `mysql_tbl_7g2xax_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7g2xax` (`mysql_tbl_7g2xax_res_id`, `mysql_tbl_7g2xax_room_id`, `mysql_tbl_7g2xax_guest_id`, `mysql_tbl_7g2xax_check_in_date`, `mysql_tbl_7g2xax_check_out_date`, `mysql_tbl_7g2xax_total_price`, `mysql_tbl_7g2xax_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt913n` (
    `mysql_tbl_vt913n_customer_id` INT,
    `mysql_tbl_vt913n_order_id` INT,
    `mysql_tbl_vt913n_order_date` DATE
);

INSERT INTO `mysql_tbl_vt913n` (`mysql_tbl_vt913n_customer_id`, `mysql_tbl_vt913n_order_id`, `mysql_tbl_vt913n_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3np4nn` (
    `mysql_tbl_3np4nn_product_id` INT,
    `mysql_tbl_3np4nn_category_id` INT,
    `mysql_tbl_3np4nn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3np4nn` (`mysql_tbl_3np4nn_product_id`, `mysql_tbl_3np4nn_category_id`, `mysql_tbl_3np4nn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc3fg1` (
    `mysql_tbl_hc3fg1_customer_id` INT,
    `mysql_tbl_hc3fg1_status` VARCHAR(50),
    `mysql_tbl_hc3fg1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hc3fg1` (`mysql_tbl_hc3fg1_customer_id`, `mysql_tbl_hc3fg1_status`, `mysql_tbl_hc3fg1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlkiev` (
    `mysql_tbl_jlkiev_product_id` INT,
    `mysql_tbl_jlkiev_category_id` INT
);

INSERT INTO `mysql_tbl_jlkiev` (`mysql_tbl_jlkiev_product_id`, `mysql_tbl_jlkiev_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvc29n` (
    `mysql_tbl_fvc29n_student_id` INT,
    `mysql_tbl_fvc29n_name` VARCHAR(50),
    `mysql_tbl_fvc29n_enrollment_date` DATE,
    `mysql_tbl_fvc29n_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38fkmy` (
    `mysql_tbl_38fkmy_course_id` INT,
    `mysql_tbl_38fkmy_credits` INT,
    `mysql_tbl_38fkmy_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew1zz9` (
    `mysql_tbl_ew1zz9_student_id` INT,
    `mysql_tbl_ew1zz9_course_id` INT,
    `mysql_tbl_ew1zz9_grade` INT
);

INSERT INTO `mysql_tbl_fvc29n` (`mysql_tbl_fvc29n_student_id`, `mysql_tbl_fvc29n_name`, `mysql_tbl_fvc29n_enrollment_date`, `mysql_tbl_fvc29n_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_38fkmy` (`mysql_tbl_38fkmy_course_id`, `mysql_tbl_38fkmy_credits`, `mysql_tbl_38fkmy_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ew1zz9` (`mysql_tbl_ew1zz9_student_id`, `mysql_tbl_ew1zz9_course_id`, `mysql_tbl_ew1zz9_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roncvv` (
    `mysql_tbl_roncvv_supplier_id` INT
);

INSERT INTO `mysql_tbl_roncvv` (`mysql_tbl_roncvv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_bidhrs` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_bidhrs` (col1, col2) VALUES ('foo', 42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_bidhrs`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ztg60n_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ztg60n`
    WHERE mysql_tbl_ztg60n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_jlkiev`
    WHERE mysql_tbl_jlkiev_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_w71cp5` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + ROW_COUNT);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wdzmmc_STATUS, COALESCE(mysql_tbl_wdzmmc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wdzmmc`
    WHERE mysql_tbl_wdzmmc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y6up5r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y6up5r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7yht8l_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_7yht8l`
    WHERE mysql_tbl_7yht8l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (-1))));
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3hij5_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_d3hij5_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_d3hij5` P
    LEFT JOIN `mysql_tbl_jrs59f` C ON mysql_tbl_d3hij5_POLICY_ID = mysql_tbl_jrs59f_POLICY_ID AND mysql_tbl_jrs59f_STATUS = 'APPROVED'
    WHERE mysql_tbl_d3hij5_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_d3hij5_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_jrs59f_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_jrs59f`
    WHERE mysql_tbl_jrs59f_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jrs59f_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6cdgwc_SHIPPED_DATE, CURDATE()), mysql_tbl_6cdgwc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6cdgwc`
    WHERE mysql_tbl_6cdgwc_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_7g2xax_CHECK_IN_DATE, mysql_tbl_7g2xax_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_7g2xax`
    WHERE mysql_tbl_7g2xax_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_3np4nn_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3np4nn` P ON OI.PRODUCT_ID = mysql_tbl_3np4nn_PRODUCT_ID
    WHERE mysql_tbl_3np4nn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u0vud3`
    WHERE mysql_tbl_roncvv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fvc29n_ENROLLMENT_DATE), mysql_tbl_fvc29n_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_fvc29n`
    WHERE mysql_tbl_fvc29n_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_38fkmy_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ew1zz9` E
    JOIN `mysql_tbl_38fkmy` C ON mysql_tbl_ew1zz9_COURSE_ID = mysql_tbl_38fkmy_COURSE_ID
    WHERE mysql_tbl_ew1zz9_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ew1zz9_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_ew1zz9_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_ew1zz9`
    WHERE mysql_tbl_ew1zz9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_hc3fg1_STATUS, COALESCE(mysql_tbl_hc3fg1_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_hc3fg1`
    WHERE mysql_tbl_hc3fg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_vt913n_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_vt913n`
    WHERE mysql_tbl_vt913n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_uee7fi_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_uee7fi`
    WHERE mysql_tbl_uee7fi_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cepzl_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2cepzl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_2cepzl`
    WHERE mysql_tbl_2cepzl_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cjhr47_PLAN_TYPE, COALESCE(mysql_tbl_cjhr47_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cjhr47`
    WHERE mysql_tbl_cjhr47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_dabnki_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_dabnki`
    WHERE mysql_tbl_dabnki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(1);