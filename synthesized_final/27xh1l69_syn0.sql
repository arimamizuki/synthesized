/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0wvbus` (
    `mysql_tbl_0wvbus_campaign_id` INT,
    `mysql_tbl_0wvbus_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wvbus` (`mysql_tbl_0wvbus_campaign_id`, `mysql_tbl_0wvbus_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d4aq5v` (
    `mysql_tbl_d4aq5v_investment_id` INT,
    `mysql_tbl_d4aq5v_customer_id` INT,
    `mysql_tbl_d4aq5v_portfolio_id` INT,
    `mysql_tbl_d4aq5v_investment_type` VARCHAR(50),
    `mysql_tbl_d4aq5v_current_value` INT,
    `mysql_tbl_d4aq5v_initial_investment` INT,
    `mysql_tbl_d4aq5v_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrko90` (
    `mysql_tbl_wrko90_portfolio_id` INT,
    `mysql_tbl_wrko90_manager_id` INT,
    `mysql_tbl_wrko90_total_value` DECIMAL(10,2),
    `mysql_tbl_wrko90_performance_score` INT
);

INSERT INTO `mysql_tbl_d4aq5v` (`mysql_tbl_d4aq5v_investment_id`, `mysql_tbl_d4aq5v_customer_id`, `mysql_tbl_d4aq5v_portfolio_id`, `mysql_tbl_d4aq5v_investment_type`, `mysql_tbl_d4aq5v_current_value`, `mysql_tbl_d4aq5v_initial_investment`, `mysql_tbl_d4aq5v_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_wrko90` (`mysql_tbl_wrko90_portfolio_id`, `mysql_tbl_wrko90_manager_id`, `mysql_tbl_wrko90_total_value`, `mysql_tbl_wrko90_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbhkk0` (
    `mysql_tbl_vbhkk0_contract_id` INT,
    `mysql_tbl_vbhkk0_customer_id` INT,
    `mysql_tbl_vbhkk0_contract_type` VARCHAR(50),
    `mysql_tbl_vbhkk0_start_date` DATE,
    `mysql_tbl_vbhkk0_end_date` DATE,
    `mysql_tbl_vbhkk0_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z2te8` (
    `mysql_tbl_0z2te8_payment_id` INT,
    `mysql_tbl_0z2te8_contract_id` INT,
    `mysql_tbl_0z2te8_payment_date` DATE,
    `mysql_tbl_0z2te8_amount_paid` INT,
    `mysql_tbl_0z2te8_is_on_time` DATE
);

INSERT INTO `mysql_tbl_vbhkk0` (`mysql_tbl_vbhkk0_contract_id`, `mysql_tbl_vbhkk0_customer_id`, `mysql_tbl_vbhkk0_contract_type`, `mysql_tbl_vbhkk0_start_date`, `mysql_tbl_vbhkk0_end_date`, `mysql_tbl_vbhkk0_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0z2te8` (`mysql_tbl_0z2te8_payment_id`, `mysql_tbl_0z2te8_contract_id`, `mysql_tbl_0z2te8_payment_date`, `mysql_tbl_0z2te8_amount_paid`, `mysql_tbl_0z2te8_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26vrms` (
    `mysql_tbl_26vrms_customer_id` INT,
    `mysql_tbl_26vrms_start_date` DATE
);

INSERT INTO `mysql_tbl_26vrms` (`mysql_tbl_26vrms_customer_id`, `mysql_tbl_26vrms_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agbulz` (
    `mysql_tbl_agbulz_category_id` INT,
    `mysql_tbl_agbulz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_agbulz` (`mysql_tbl_agbulz_category_id`, `mysql_tbl_agbulz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpgwdm` (
    `mysql_tbl_qpgwdm_emp_id` INT,
    `mysql_tbl_qpgwdm_hire_date` DATE
);

INSERT INTO `mysql_tbl_qpgwdm` (`mysql_tbl_qpgwdm_emp_id`, `mysql_tbl_qpgwdm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sjhll` (
    `mysql_tbl_6sjhll_project_id` INT,
    `mysql_tbl_6sjhll_client_id` INT,
    `mysql_tbl_6sjhll_project_manager_id` INT,
    `mysql_tbl_6sjhll_budget` INT,
    `mysql_tbl_6sjhll_spent_amount` DECIMAL(10,2),
    `mysql_tbl_6sjhll_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6sjhll` (`mysql_tbl_6sjhll_project_id`, `mysql_tbl_6sjhll_client_id`, `mysql_tbl_6sjhll_project_manager_id`, `mysql_tbl_6sjhll_budget`, `mysql_tbl_6sjhll_spent_amount`, `mysql_tbl_6sjhll_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ofbq` (
    `mysql_tbl_41ofbq_emp_id` INT,
    `mysql_tbl_41ofbq_salary` INT,
    `mysql_tbl_41ofbq_department_id` INT
);

INSERT INTO `mysql_tbl_41ofbq` (`mysql_tbl_41ofbq_emp_id`, `mysql_tbl_41ofbq_salary`, `mysql_tbl_41ofbq_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo4h8r` (
    `mysql_tbl_mo4h8r_campaign_id` INT,
    `mysql_tbl_mo4h8r_target_audience_size` INT,
    `mysql_tbl_mo4h8r_budget` INT,
    `mysql_tbl_mo4h8r_start_date` DATE,
    `mysql_tbl_mo4h8r_end_date` DATE,
    `mysql_tbl_mo4h8r_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onuson` (
    `mysql_tbl_onuson_conversion_id` INT,
    `mysql_tbl_onuson_campaign_id` INT,
    `mysql_tbl_onuson_conversion_date` DATE,
    `mysql_tbl_onuson_conversion_value` INT
);

INSERT INTO `mysql_tbl_mo4h8r` (`mysql_tbl_mo4h8r_campaign_id`, `mysql_tbl_mo4h8r_target_audience_size`, `mysql_tbl_mo4h8r_budget`, `mysql_tbl_mo4h8r_start_date`, `mysql_tbl_mo4h8r_end_date`, `mysql_tbl_mo4h8r_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_onuson` (`mysql_tbl_onuson_conversion_id`, `mysql_tbl_onuson_campaign_id`, `mysql_tbl_onuson_conversion_date`, `mysql_tbl_onuson_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53t5ce` (
    `mysql_tbl_53t5ce_emp_id` INT,
    `mysql_tbl_53t5ce_department_id` INT,
    `mysql_tbl_53t5ce_salary` INT,
    `mysql_tbl_53t5ce_hire_date` DATE,
    `mysql_tbl_53t5ce_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86bfd1` (
    `mysql_tbl_86bfd1_department_id` INT,
    `mysql_tbl_86bfd1_name` VARCHAR(50),
    `mysql_tbl_86bfd1_manager_id` INT
);

INSERT INTO `mysql_tbl_53t5ce` (`mysql_tbl_53t5ce_emp_id`, `mysql_tbl_53t5ce_department_id`, `mysql_tbl_53t5ce_salary`, `mysql_tbl_53t5ce_hire_date`, `mysql_tbl_53t5ce_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_86bfd1` (`mysql_tbl_86bfd1_department_id`, `mysql_tbl_86bfd1_name`, `mysql_tbl_86bfd1_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xibz0` (
    `mysql_tbl_1xibz0_customer_id` INT,
    `mysql_tbl_1xibz0_order_id` INT
);

INSERT INTO `mysql_tbl_1xibz0` (`mysql_tbl_1xibz0_customer_id`, `mysql_tbl_1xibz0_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_764coc` (
    `mysql_tbl_764coc_student_id` INT,
    `mysql_tbl_764coc_name` VARCHAR(50),
    `mysql_tbl_764coc_exam_score` INT,
    `mysql_tbl_764coc_assignment_score` INT,
    `mysql_tbl_764coc_participation_score` INT
);

INSERT INTO `mysql_tbl_764coc` (`mysql_tbl_764coc_student_id`, `mysql_tbl_764coc_name`, `mysql_tbl_764coc_exam_score`, `mysql_tbl_764coc_assignment_score`, `mysql_tbl_764coc_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxjwb0` (
    mysql_tbl_nxjwb0_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_nxjwb0_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q11irk` (
    `mysql_tbl_q11irk_customer_id` INT,
    `mysql_tbl_q11irk_plan_type` VARCHAR(50),
    `mysql_tbl_q11irk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q11irk_start_date` DATE,
    `mysql_tbl_q11irk_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djr6ql` (
    `mysql_tbl_djr6ql_customer_id` INT,
    `mysql_tbl_djr6ql_tier_level` INT
);

INSERT INTO `mysql_tbl_q11irk` (`mysql_tbl_q11irk_customer_id`, `mysql_tbl_q11irk_plan_type`, `mysql_tbl_q11irk_monthly_cost`, `mysql_tbl_q11irk_start_date`, `mysql_tbl_q11irk_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_djr6ql` (`mysql_tbl_djr6ql_customer_id`, `mysql_tbl_djr6ql_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iz66z` (
    `mysql_tbl_0iz66z_emp_id` INT,
    `mysql_tbl_0iz66z_department_id` INT,
    `mysql_tbl_0iz66z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27c6vl` (
    `mysql_tbl_27c6vl_department_id` INT,
    `mysql_tbl_27c6vl_name` VARCHAR(50),
    `mysql_tbl_27c6vl_budget` INT
);

INSERT INTO `mysql_tbl_0iz66z` (`mysql_tbl_0iz66z_emp_id`, `mysql_tbl_0iz66z_department_id`, `mysql_tbl_0iz66z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_27c6vl` (`mysql_tbl_27c6vl_department_id`, `mysql_tbl_27c6vl_name`, `mysql_tbl_27c6vl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r4ghz` (
    `mysql_tbl_7r4ghz_category_id` INT,
    `mysql_tbl_7r4ghz_price` DECIMAL(10,2),
    `mysql_tbl_7r4ghz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7r4ghz` (`mysql_tbl_7r4ghz_category_id`, `mysql_tbl_7r4ghz_price`, `mysql_tbl_7r4ghz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqn0ha` (
    `mysql_tbl_tqn0ha_campaign_id` INT,
    `mysql_tbl_tqn0ha_budget` INT,
    `mysql_tbl_tqn0ha_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4wloc` (
    `mysql_tbl_r4wloc_conversion_id` INT,
    `mysql_tbl_r4wloc_campaign_id` INT,
    `mysql_tbl_r4wloc_conversion_value` INT
);

INSERT INTO `mysql_tbl_tqn0ha` (`mysql_tbl_tqn0ha_campaign_id`, `mysql_tbl_tqn0ha_budget`, `mysql_tbl_tqn0ha_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_r4wloc` (`mysql_tbl_r4wloc_conversion_id`, `mysql_tbl_r4wloc_campaign_id`, `mysql_tbl_r4wloc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cydyiz` (
    `mysql_tbl_cydyiz_supplier_id` INT,
    `mysql_tbl_cydyiz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cydyiz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cydyiz` (`mysql_tbl_cydyiz_supplier_id`, `mysql_tbl_cydyiz_supplier_rating`, `mysql_tbl_cydyiz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_upj2ce`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_upj2ce` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_1xibz0_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_1xibz0`
    WHERE mysql_tbl_1xibz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + 0)) + 0);
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_nxjwb0` (`mysql_tbl_nxjwb0_CATEGORY_ID`, `mysql_tbl_nxjwb0_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0iz66z_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0iz66z`
    WHERE mysql_tbl_0iz66z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_27c6vl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_27c6vl`
    WHERE mysql_tbl_27c6vl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q11irk_PLAN_TYPE, COALESCE(mysql_tbl_q11irk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q11irk`
    WHERE mysql_tbl_q11irk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_djr6ql_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_djr6ql`
    WHERE mysql_tbl_djr6ql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7r4ghz_PRICE * mysql_tbl_7r4ghz_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_7r4ghz`
    WHERE mysql_tbl_7r4ghz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cydyiz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cydyiz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cydyiz`
    WHERE mysql_tbl_cydyiz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tqn0ha_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tqn0ha`
    WHERE mysql_tbl_tqn0ha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r4wloc_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_r4wloc`
    WHERE mysql_tbl_r4wloc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_upj2ce` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_upj2ce` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_upj2ce` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_764coc_EXAM_SCORE, 0), COALESCE(mysql_tbl_764coc_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_764coc_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_764coc`
    WHERE mysql_tbl_764coc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38));

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6sjhll_BUDGET, 0), COALESCE(mysql_tbl_6sjhll_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_6sjhll`
    WHERE mysql_tbl_6sjhll_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + V_VARIANCE_PCT));
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
    FROM `mysql_tbl_53t5ce`
    WHERE mysql_tbl_53t5ce_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_53t5ce_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_53t5ce`
    WHERE mysql_tbl_53t5ce_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_53t5ce_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_53t5ce`
    WHERE mysql_tbl_53t5ce_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mo4h8r_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_mo4h8r`
    WHERE mysql_tbl_mo4h8r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_onuson_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_onuson`
    WHERE mysql_tbl_onuson_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_41ofbq_DEPARTMENT_ID, COALESCE(mysql_tbl_41ofbq_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_41ofbq`
    WHERE mysql_tbl_41ofbq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_41ofbq_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_41ofbq`
    WHERE mysql_tbl_41ofbq_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_qpgwdm_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_qpgwdm`
    WHERE mysql_tbl_qpgwdm_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 0)) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d4aq5v_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_d4aq5v_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_d4aq5v`
    WHERE mysql_tbl_d4aq5v_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d4aq5v_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_d4aq5v`
    WHERE mysql_tbl_d4aq5v_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbhkk0_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_vbhkk0`
    WHERE mysql_tbl_vbhkk0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0z2te8_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_0z2te8`
    WHERE mysql_tbl_0z2te8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vbhkk0_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_vbhkk0`
    WHERE mysql_tbl_vbhkk0_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_26vrms_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_26vrms`
    WHERE mysql_tbl_26vrms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_agbulz_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_agbulz`
    WHERE mysql_tbl_agbulz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0wvbus_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0wvbus` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0wvbus_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0wvbus_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0wvbus_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + (100 + V_CONVERSION_COUNT));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (50 + V_CONVERSION_COUNT))));
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(1);