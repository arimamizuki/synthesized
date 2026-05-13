/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pzmifc` (
    `mysql_tbl_pzmifc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pzmifc` (`mysql_tbl_pzmifc_stock_quantity`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9sb1h` (
    `mysql_tbl_o9sb1h_cdouble` INT
);

INSERT INTO `mysql_tbl_o9sb1h` (`mysql_tbl_o9sb1h_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqfg9b` (
    `mysql_tbl_lqfg9b_customer_id` INT,
    `mysql_tbl_lqfg9b_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lqfg9b` (`mysql_tbl_lqfg9b_customer_id`, `mysql_tbl_lqfg9b_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jso3ii` (
    `mysql_tbl_jso3ii_supplier_id` INT,
    `mysql_tbl_jso3ii_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jso3ii` (`mysql_tbl_jso3ii_supplier_id`, `mysql_tbl_jso3ii_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_givywe` (
    `mysql_tbl_givywe_product_id` INT,
    `mysql_tbl_givywe_category_id` INT,
    `mysql_tbl_givywe_price` DECIMAL(10,2),
    `mysql_tbl_givywe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_givywe` (`mysql_tbl_givywe_product_id`, `mysql_tbl_givywe_category_id`, `mysql_tbl_givywe_price`, `mysql_tbl_givywe_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx79gy` (
    `mysql_tbl_rx79gy_customer_id` INT,
    `mysql_tbl_rx79gy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rx79gy` (`mysql_tbl_rx79gy_customer_id`, `mysql_tbl_rx79gy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18yncy` (
    `mysql_tbl_18yncy_student_id` INT,
    `mysql_tbl_18yncy_name` VARCHAR(50),
    `mysql_tbl_18yncy_enrollment_date` DATE,
    `mysql_tbl_18yncy_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65ow23` (
    `mysql_tbl_65ow23_course_id` INT,
    `mysql_tbl_65ow23_credits` INT,
    `mysql_tbl_65ow23_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36x4td` (
    `mysql_tbl_36x4td_student_id` INT,
    `mysql_tbl_36x4td_course_id` INT,
    `mysql_tbl_36x4td_grade` INT
);

INSERT INTO `mysql_tbl_18yncy` (`mysql_tbl_18yncy_student_id`, `mysql_tbl_18yncy_name`, `mysql_tbl_18yncy_enrollment_date`, `mysql_tbl_18yncy_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_65ow23` (`mysql_tbl_65ow23_course_id`, `mysql_tbl_65ow23_credits`, `mysql_tbl_65ow23_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_36x4td` (`mysql_tbl_36x4td_student_id`, `mysql_tbl_36x4td_course_id`, `mysql_tbl_36x4td_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljo4v9` (
    `mysql_tbl_ljo4v9_campaign_id` INT,
    `mysql_tbl_ljo4v9_budget` INT
);

INSERT INTO `mysql_tbl_ljo4v9` (`mysql_tbl_ljo4v9_campaign_id`, `mysql_tbl_ljo4v9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3jc1w` (
    `mysql_tbl_g3jc1w_emp_id` INT,
    `mysql_tbl_g3jc1w_department_id` INT,
    `mysql_tbl_g3jc1w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdjchv` (
    `mysql_tbl_qdjchv_department_id` INT,
    `mysql_tbl_qdjchv_name` VARCHAR(50),
    `mysql_tbl_qdjchv_budget` INT
);

INSERT INTO `mysql_tbl_g3jc1w` (`mysql_tbl_g3jc1w_emp_id`, `mysql_tbl_g3jc1w_department_id`, `mysql_tbl_g3jc1w_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qdjchv` (`mysql_tbl_qdjchv_department_id`, `mysql_tbl_qdjchv_name`, `mysql_tbl_qdjchv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3enzpb` (
    `mysql_tbl_3enzpb_customer_id` INT,
    `mysql_tbl_3enzpb_registration_date` DATE,
    `mysql_tbl_3enzpb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8sl0e` (
    `mysql_tbl_l8sl0e_order_id` INT,
    `mysql_tbl_l8sl0e_customer_id` INT,
    `mysql_tbl_l8sl0e_order_date` DATE,
    `mysql_tbl_l8sl0e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3enzpb` (`mysql_tbl_3enzpb_customer_id`, `mysql_tbl_3enzpb_registration_date`, `mysql_tbl_3enzpb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l8sl0e` (`mysql_tbl_l8sl0e_order_id`, `mysql_tbl_l8sl0e_customer_id`, `mysql_tbl_l8sl0e_order_date`, `mysql_tbl_l8sl0e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlhp3a` (
    `mysql_tbl_hlhp3a_emp_id` INT,
    `mysql_tbl_hlhp3a_department_id` INT,
    `mysql_tbl_hlhp3a_salary` INT,
    `mysql_tbl_hlhp3a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mkrql` (
    `mysql_tbl_7mkrql_department_id` INT,
    `mysql_tbl_7mkrql_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlhp3a` (`mysql_tbl_hlhp3a_emp_id`, `mysql_tbl_hlhp3a_department_id`, `mysql_tbl_hlhp3a_salary`, `mysql_tbl_hlhp3a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7mkrql` (`mysql_tbl_7mkrql_department_id`, `mysql_tbl_7mkrql_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p55i5l` (
    `mysql_tbl_p55i5l_investment_id` INT,
    `mysql_tbl_p55i5l_customer_id` INT,
    `mysql_tbl_p55i5l_investment_type` VARCHAR(50),
    `mysql_tbl_p55i5l_principal` INT,
    `mysql_tbl_p55i5l_interest_rate` INT,
    `mysql_tbl_p55i5l_term_months` INT,
    `mysql_tbl_p55i5l_start_date` DATE
);

INSERT INTO `mysql_tbl_p55i5l` (`mysql_tbl_p55i5l_investment_id`, `mysql_tbl_p55i5l_customer_id`, `mysql_tbl_p55i5l_investment_type`, `mysql_tbl_p55i5l_principal`, `mysql_tbl_p55i5l_interest_rate`, `mysql_tbl_p55i5l_term_months`, `mysql_tbl_p55i5l_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pap8pw` (
    `mysql_tbl_pap8pw_customer_id` INT,
    `mysql_tbl_pap8pw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pap8pw` (`mysql_tbl_pap8pw_customer_id`, `mysql_tbl_pap8pw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pe86h` (
    `mysql_tbl_5pe86h_customer_id` INT,
    `mysql_tbl_5pe86h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pe86h` (`mysql_tbl_5pe86h_customer_id`, `mysql_tbl_5pe86h_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_465h45` (
    `mysql_tbl_465h45_product_id` INT,
    `mysql_tbl_465h45_stock_quantity` INT
);

INSERT INTO `mysql_tbl_465h45` (`mysql_tbl_465h45_product_id`, `mysql_tbl_465h45_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_o9sb1h_CDOUBLE) INTO RESULT FROM `mysql_tbl_o9sb1h`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljo4v9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ljo4v9`
    WHERE mysql_tbl_ljo4v9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_l8sl0e_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_l8sl0e`
    WHERE mysql_tbl_l8sl0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pe86h_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5pe86h`
    WHERE mysql_tbl_5pe86h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pap8pw`
    WHERE mysql_tbl_pap8pw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pap8pw_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hlhp3a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hlhp3a_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hlhp3a`
    WHERE mysql_tbl_hlhp3a_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g3jc1w_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g3jc1w`;

    SELECT COALESCE(AVG(mysql_tbl_g3jc1w_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_g3jc1w`
    WHERE mysql_tbl_g3jc1w_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rx79gy`
    WHERE mysql_tbl_rx79gy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rx79gy_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_givywe` P ON OI.PRODUCT_ID = mysql_tbl_givywe_PRODUCT_ID
    WHERE mysql_tbl_givywe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_465h45_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_465h45`
    WHERE mysql_tbl_465h45_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v5yzg2` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_g2gb86` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v5yzg2` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_g2gb86` WHERE mysql_tbl_g2gb86.USER_ID = mysql_tbl_v5yzg2.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_g2gb86`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_v5yzg2`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p55i5l_PRINCIPAL, 0), COALESCE(mysql_tbl_p55i5l_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_p55i5l_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_p55i5l`
    WHERE mysql_tbl_p55i5l_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
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

    SELECT YEAR(mysql_tbl_18yncy_ENROLLMENT_DATE), mysql_tbl_18yncy_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_18yncy`
    WHERE mysql_tbl_18yncy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_65ow23_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_36x4td` E
    JOIN `mysql_tbl_65ow23` C ON mysql_tbl_36x4td_COURSE_ID = mysql_tbl_65ow23_COURSE_ID
    WHERE mysql_tbl_36x4td_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_36x4td_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_36x4td_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_36x4td`
    WHERE mysql_tbl_36x4td_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl());

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jso3ii_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jso3ii`
    WHERE mysql_tbl_jso3ii_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lqfg9b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lqfg9b`
    WHERE mysql_tbl_lqfg9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + 100);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzmifc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pzmifc`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(1);