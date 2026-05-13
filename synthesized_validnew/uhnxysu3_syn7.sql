/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtfwwe` (
    `mysql_tbl_gtfwwe_product_id` INT,
    `mysql_tbl_gtfwwe_price` DECIMAL(10,2),
    `mysql_tbl_gtfwwe_category_id` INT
);

INSERT INTO `mysql_tbl_gtfwwe` (`mysql_tbl_gtfwwe_product_id`, `mysql_tbl_gtfwwe_price`, `mysql_tbl_gtfwwe_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_44grhc` (
    `mysql_tbl_44grhc_product_id` INT,
    `mysql_tbl_44grhc_category_id` INT,
    `mysql_tbl_44grhc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jko4he` (
    `mysql_tbl_jko4he_category_id` INT,
    `mysql_tbl_jko4he_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_44grhc` (`mysql_tbl_44grhc_product_id`, `mysql_tbl_44grhc_category_id`, `mysql_tbl_44grhc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jko4he` (`mysql_tbl_jko4he_category_id`, `mysql_tbl_jko4he_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyiok5` (
    `mysql_tbl_dyiok5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dyiok5` (`mysql_tbl_dyiok5_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lvtsb` (
    mysql_tbl_8lvtsb_emp_no INT,
    mysql_tbl_8lvtsb_salary INT
);

INSERT INTO `mysql_tbl_8lvtsb` (`mysql_tbl_8lvtsb_emp_no`, `mysql_tbl_8lvtsb_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxidzl` (
    `mysql_tbl_lxidzl_customer_id` INT,
    `mysql_tbl_lxidzl_plan_type` VARCHAR(50),
    `mysql_tbl_lxidzl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lxidzl_start_date` DATE,
    `mysql_tbl_lxidzl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hj89m` (
    `mysql_tbl_8hj89m_customer_id` INT,
    `mysql_tbl_8hj89m_tier_level` INT
);

INSERT INTO `mysql_tbl_lxidzl` (`mysql_tbl_lxidzl_customer_id`, `mysql_tbl_lxidzl_plan_type`, `mysql_tbl_lxidzl_monthly_cost`, `mysql_tbl_lxidzl_start_date`, `mysql_tbl_lxidzl_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8hj89m` (`mysql_tbl_8hj89m_customer_id`, `mysql_tbl_8hj89m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90sr7a` (
    `mysql_tbl_90sr7a_product_id` INT,
    `mysql_tbl_90sr7a_category_id` INT,
    `mysql_tbl_90sr7a_price` DECIMAL(10,2),
    `mysql_tbl_90sr7a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_90sr7a` (`mysql_tbl_90sr7a_product_id`, `mysql_tbl_90sr7a_category_id`, `mysql_tbl_90sr7a_price`, `mysql_tbl_90sr7a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1skdk0` (
    `mysql_tbl_1skdk0_campaign_id` INT,
    `mysql_tbl_1skdk0_status` VARCHAR(50),
    `mysql_tbl_1skdk0_start_date` DATE,
    `mysql_tbl_1skdk0_end_date` DATE
);

INSERT INTO `mysql_tbl_1skdk0` (`mysql_tbl_1skdk0_campaign_id`, `mysql_tbl_1skdk0_status`, `mysql_tbl_1skdk0_start_date`, `mysql_tbl_1skdk0_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlnlhj` (
    `mysql_tbl_nlnlhj_account_id` INT,
    `mysql_tbl_nlnlhj_holder_id` INT,
    `mysql_tbl_nlnlhj_account_type` INT,
    `mysql_tbl_nlnlhj_balance` INT,
    `mysql_tbl_nlnlhj_annual_contribution` INT,
    `mysql_tbl_nlnlhj_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyprd8` (
    `mysql_tbl_kyprd8_transaction_id` INT,
    `mysql_tbl_kyprd8_account_id` INT,
    `mysql_tbl_kyprd8_transaction_date` DATE,
    `mysql_tbl_kyprd8_amount` DECIMAL(10,2),
    `mysql_tbl_kyprd8_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlnlhj` (`mysql_tbl_nlnlhj_account_id`, `mysql_tbl_nlnlhj_holder_id`, `mysql_tbl_nlnlhj_account_type`, `mysql_tbl_nlnlhj_balance`, `mysql_tbl_nlnlhj_annual_contribution`, `mysql_tbl_nlnlhj_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kyprd8` (`mysql_tbl_kyprd8_transaction_id`, `mysql_tbl_kyprd8_account_id`, `mysql_tbl_kyprd8_transaction_date`, `mysql_tbl_kyprd8_amount`, `mysql_tbl_kyprd8_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10eg3w` (
    `mysql_tbl_10eg3w_order_id` INT,
    `mysql_tbl_10eg3w_customer_id` INT,
    `mysql_tbl_10eg3w_order_date` DATE,
    `mysql_tbl_10eg3w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qqu0i` (
    `mysql_tbl_7qqu0i_order_id` INT,
    `mysql_tbl_7qqu0i_product_id` INT,
    `mysql_tbl_7qqu0i_quantity` INT
);

INSERT INTO `mysql_tbl_10eg3w` (`mysql_tbl_10eg3w_order_id`, `mysql_tbl_10eg3w_customer_id`, `mysql_tbl_10eg3w_order_date`, `mysql_tbl_10eg3w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7qqu0i` (`mysql_tbl_7qqu0i_order_id`, `mysql_tbl_7qqu0i_product_id`, `mysql_tbl_7qqu0i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5slr8i` (
    `mysql_tbl_5slr8i_emp_id` INT,
    `mysql_tbl_5slr8i_dept_id` INT,
    `mysql_tbl_5slr8i_manager_id` INT,
    `mysql_tbl_5slr8i_salary` INT,
    `mysql_tbl_5slr8i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6krt5w` (
    `mysql_tbl_6krt5w_dept_id` INT,
    `mysql_tbl_6krt5w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5slr8i` (`mysql_tbl_5slr8i_emp_id`, `mysql_tbl_5slr8i_dept_id`, `mysql_tbl_5slr8i_manager_id`, `mysql_tbl_5slr8i_salary`, `mysql_tbl_5slr8i_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6krt5w` (`mysql_tbl_6krt5w_dept_id`, `mysql_tbl_6krt5w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6avta6` (
    `mysql_tbl_6avta6_campaign_id` INT,
    `mysql_tbl_6avta6_status` VARCHAR(50),
    `mysql_tbl_6avta6_budget` INT,
    `mysql_tbl_6avta6_channel` INT
);

INSERT INTO `mysql_tbl_6avta6` (`mysql_tbl_6avta6_campaign_id`, `mysql_tbl_6avta6_status`, `mysql_tbl_6avta6_budget`, `mysql_tbl_6avta6_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x47wdo` (
    `mysql_tbl_x47wdo_product_id` INT,
    `mysql_tbl_x47wdo_category_id` INT,
    `mysql_tbl_x47wdo_price` DECIMAL(10,2),
    `mysql_tbl_x47wdo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0d54t` (
    `mysql_tbl_z0d54t_category_id` INT,
    `mysql_tbl_z0d54t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x47wdo` (`mysql_tbl_x47wdo_product_id`, `mysql_tbl_x47wdo_category_id`, `mysql_tbl_x47wdo_price`, `mysql_tbl_x47wdo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z0d54t` (`mysql_tbl_z0d54t_category_id`, `mysql_tbl_z0d54t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uo9po` (
    `mysql_tbl_9uo9po_campaign_id` INT,
    `mysql_tbl_9uo9po_channel` INT,
    `mysql_tbl_9uo9po_budget` INT,
    `mysql_tbl_9uo9po_start_date` DATE,
    `mysql_tbl_9uo9po_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t7ok9` (
    `mysql_tbl_0t7ok9_conversion_id` INT,
    `mysql_tbl_0t7ok9_campaign_id` INT,
    `mysql_tbl_0t7ok9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9uo9po` (`mysql_tbl_9uo9po_campaign_id`, `mysql_tbl_9uo9po_channel`, `mysql_tbl_9uo9po_budget`, `mysql_tbl_9uo9po_start_date`, `mysql_tbl_9uo9po_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0t7ok9` (`mysql_tbl_0t7ok9_conversion_id`, `mysql_tbl_0t7ok9_campaign_id`, `mysql_tbl_0t7ok9_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_7qqu0i` OI
    JOIN PRODUCTS P ON mysql_tbl_7qqu0i_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7qqu0i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7qqu0i_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_7qqu0i`
    WHERE mysql_tbl_7qqu0i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6avta6_STATUS, COALESCE(mysql_tbl_6avta6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6avta6`
    WHERE mysql_tbl_6avta6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_iq83dg`
    WHERE mysql_tbl_6avta6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlnlhj_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_nlnlhj_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_nlnlhj`
    WHERE mysql_tbl_nlnlhj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5slr8i_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_5slr8i_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_5slr8i`
    WHERE mysql_tbl_5slr8i_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5slr8i`
    WHERE mysql_tbl_5slr8i_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_5slr8i` E
    JOIN `mysql_tbl_6krt5w` D ON mysql_tbl_5slr8i_DEPT_ID = mysql_tbl_6krt5w_DEPT_ID
    WHERE mysql_tbl_6krt5w_DEPT_ID = (SELECT mysql_tbl_5slr8i_DEPT_ID FROM `mysql_tbl_5slr8i` WHERE mysql_tbl_5slr8i_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    SELECT mysql_tbl_lxidzl_PLAN_TYPE, COALESCE(mysql_tbl_lxidzl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lxidzl`
    WHERE mysql_tbl_lxidzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8hj89m_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_8hj89m`
    WHERE mysql_tbl_8hj89m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1skdk0_STATUS, mysql_tbl_1skdk0_START_DATE, mysql_tbl_1skdk0_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1skdk0`
    WHERE mysql_tbl_1skdk0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_iq83dg`
    WHERE mysql_tbl_1skdk0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
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
    JOIN `mysql_tbl_90sr7a` P ON OI.PRODUCT_ID = mysql_tbl_90sr7a_PRODUCT_ID
    WHERE mysql_tbl_90sr7a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_8lvtsb_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_8lvtsb`
        WHERE mysql_tbl_8lvtsb_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_8lvtsb_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_8lvtsb`
        WHERE mysql_tbl_8lvtsb_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_8lvtsb_SALARY) - MIN(mysql_tbl_8lvtsb_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_8lvtsb`
        WHERE mysql_tbl_8lvtsb_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9uo9po_CHANNEL, DATEDIFF(mysql_tbl_9uo9po_END_DATE, mysql_tbl_9uo9po_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_9uo9po`
    WHERE mysql_tbl_9uo9po_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0t7ok9`
    WHERE mysql_tbl_0t7ok9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x47wdo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x47wdo`
    WHERE mysql_tbl_x47wdo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x47wdo_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_x47wdo`
    WHERE mysql_tbl_x47wdo_CATEGORY_ID = (SELECT mysql_tbl_x47wdo_CATEGORY_ID FROM `mysql_tbl_x47wdo` WHERE mysql_tbl_x47wdo_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyiok5_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_dyiok5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_44grhc_PRICE), 0), COALESCE(MAX(mysql_tbl_44grhc_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_44grhc`
    WHERE mysql_tbl_44grhc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gtfwwe_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gtfwwe`
    WHERE mysql_tbl_gtfwwe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(1);