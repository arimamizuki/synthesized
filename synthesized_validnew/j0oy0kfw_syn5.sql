/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mum1pg` (
    `mysql_tbl_mum1pg_emp_id` INT,
    `mysql_tbl_mum1pg_department_id` INT,
    `mysql_tbl_mum1pg_salary` INT,
    `mysql_tbl_mum1pg_hire_date` DATE,
    `mysql_tbl_mum1pg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mum1pg` (`mysql_tbl_mum1pg_emp_id`, `mysql_tbl_mum1pg_department_id`, `mysql_tbl_mum1pg_salary`, `mysql_tbl_mum1pg_hire_date`, `mysql_tbl_mum1pg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tk8ng` (
    `mysql_tbl_8tk8ng_emp_id` INT,
    `mysql_tbl_8tk8ng_department_id` INT,
    `mysql_tbl_8tk8ng_salary` INT,
    `mysql_tbl_8tk8ng_hire_date` DATE,
    `mysql_tbl_8tk8ng_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8tk8ng` (`mysql_tbl_8tk8ng_emp_id`, `mysql_tbl_8tk8ng_department_id`, `mysql_tbl_8tk8ng_salary`, `mysql_tbl_8tk8ng_hire_date`, `mysql_tbl_8tk8ng_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8w73k` (
    `mysql_tbl_e8w73k_product_id` INT,
    `mysql_tbl_e8w73k_category_id` INT,
    `mysql_tbl_e8w73k_price` DECIMAL(10,2),
    `mysql_tbl_e8w73k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvlcsk` (
    `mysql_tbl_uvlcsk_order_id` INT,
    `mysql_tbl_uvlcsk_product_id` INT,
    `mysql_tbl_uvlcsk_quantity` INT
);

INSERT INTO `mysql_tbl_e8w73k` (`mysql_tbl_e8w73k_product_id`, `mysql_tbl_e8w73k_category_id`, `mysql_tbl_e8w73k_price`, `mysql_tbl_e8w73k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uvlcsk` (`mysql_tbl_uvlcsk_order_id`, `mysql_tbl_uvlcsk_product_id`, `mysql_tbl_uvlcsk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9fxja` (
    `mysql_tbl_i9fxja_customer_id` INT,
    `mysql_tbl_i9fxja_order_date` DATE
);

INSERT INTO `mysql_tbl_i9fxja` (`mysql_tbl_i9fxja_customer_id`, `mysql_tbl_i9fxja_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqo9ah` (
    `mysql_tbl_sqo9ah_customer_id` INT
);

INSERT INTO `mysql_tbl_sqo9ah` (`mysql_tbl_sqo9ah_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctw6m7` (
    `mysql_tbl_ctw6m7_emp_id` INT,
    `mysql_tbl_ctw6m7_department_id` INT,
    `mysql_tbl_ctw6m7_salary` INT,
    `mysql_tbl_ctw6m7_hire_date` DATE,
    `mysql_tbl_ctw6m7_performance_score` INT
);

INSERT INTO `mysql_tbl_ctw6m7` (`mysql_tbl_ctw6m7_emp_id`, `mysql_tbl_ctw6m7_department_id`, `mysql_tbl_ctw6m7_salary`, `mysql_tbl_ctw6m7_hire_date`, `mysql_tbl_ctw6m7_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydhcrw` (
    `mysql_tbl_ydhcrw_order_id` INT,
    `mysql_tbl_ydhcrw_customer_id` INT
);

INSERT INTO `mysql_tbl_ydhcrw` (`mysql_tbl_ydhcrw_order_id`, `mysql_tbl_ydhcrw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql1szn` (
    `mysql_tbl_ql1szn_order_id` INT,
    `mysql_tbl_ql1szn_customer_id` INT
);

INSERT INTO `mysql_tbl_ql1szn` (`mysql_tbl_ql1szn_order_id`, `mysql_tbl_ql1szn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhudew` (
    `mysql_tbl_qhudew_emp_id` INT,
    `mysql_tbl_qhudew_name` VARCHAR(50),
    `mysql_tbl_qhudew_salary` INT,
    `mysql_tbl_qhudew_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e73xbk` (
    `mysql_tbl_e73xbk_emp_id` INT,
    `mysql_tbl_e73xbk_effective_date` DATE,
    `mysql_tbl_e73xbk_new_salary` INT,
    `mysql_tbl_e73xbk_change_reason` INT
);

INSERT INTO `mysql_tbl_qhudew` (`mysql_tbl_qhudew_emp_id`, `mysql_tbl_qhudew_name`, `mysql_tbl_qhudew_salary`, `mysql_tbl_qhudew_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_e73xbk` (`mysql_tbl_e73xbk_emp_id`, `mysql_tbl_e73xbk_effective_date`, `mysql_tbl_e73xbk_new_salary`, `mysql_tbl_e73xbk_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1rntc` (
    `mysql_tbl_t1rntc_customer_id` INT,
    `mysql_tbl_t1rntc_plan_type` VARCHAR(50),
    `mysql_tbl_t1rntc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1rntc` (`mysql_tbl_t1rntc_customer_id`, `mysql_tbl_t1rntc_plan_type`, `mysql_tbl_t1rntc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osnjq3` (
    `mysql_tbl_osnjq3_customer_id` INT,
    `mysql_tbl_osnjq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osnjq3` (`mysql_tbl_osnjq3_customer_id`, `mysql_tbl_osnjq3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz5g3p` (
    `mysql_tbl_fz5g3p_emp_id` INT,
    `mysql_tbl_fz5g3p_department_id` INT,
    `mysql_tbl_fz5g3p_salary` INT
);

INSERT INTO `mysql_tbl_fz5g3p` (`mysql_tbl_fz5g3p_emp_id`, `mysql_tbl_fz5g3p_department_id`, `mysql_tbl_fz5g3p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xwgl6` (
    `mysql_tbl_6xwgl6_order_id` INT,
    `mysql_tbl_6xwgl6_customer_id` INT,
    `mysql_tbl_6xwgl6_order_date` DATE,
    `mysql_tbl_6xwgl6_total_amount` DECIMAL(10,2),
    `mysql_tbl_6xwgl6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgm3j7` (
    `mysql_tbl_fgm3j7_payment_id` INT,
    `mysql_tbl_fgm3j7_order_id` INT,
    `mysql_tbl_fgm3j7_payment_date` DATE,
    `mysql_tbl_fgm3j7_amount_paid` INT
);

INSERT INTO `mysql_tbl_6xwgl6` (`mysql_tbl_6xwgl6_order_id`, `mysql_tbl_6xwgl6_customer_id`, `mysql_tbl_6xwgl6_order_date`, `mysql_tbl_6xwgl6_total_amount`, `mysql_tbl_6xwgl6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fgm3j7` (`mysql_tbl_fgm3j7_payment_id`, `mysql_tbl_fgm3j7_order_id`, `mysql_tbl_fgm3j7_payment_date`, `mysql_tbl_fgm3j7_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ql1szn_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ql1szn`
    WHERE mysql_tbl_ql1szn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sqo9ah`
    WHERE mysql_tbl_sqo9ah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctw6m7_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_ctw6m7`
    WHERE mysql_tbl_ctw6m7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_ctw6m7`
    WHERE mysql_tbl_ctw6m7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ctw6m7_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_ctw6m7`
    WHERE mysql_tbl_ctw6m7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ctw6m7_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mum1pg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mum1pg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mum1pg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mum1pg`
    WHERE mysql_tbl_mum1pg_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fz5g3p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fz5g3p`
    WHERE mysql_tbl_fz5g3p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fz5g3p_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fz5g3p`
    WHERE mysql_tbl_fz5g3p_DEPARTMENT_ID = (SELECT mysql_tbl_fz5g3p_DEPARTMENT_ID FROM `mysql_tbl_fz5g3p` WHERE mysql_tbl_fz5g3p_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_kg1cb7 TO mysql_tbl_kg1cb7_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ydhcrw`
    WHERE mysql_tbl_ydhcrw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8tk8ng_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8tk8ng_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_8tk8ng_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_8tk8ng`
    WHERE mysql_tbl_8tk8ng_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t1rntc_PLAN_TYPE, COALESCE(mysql_tbl_t1rntc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t1rntc`
    WHERE mysql_tbl_t1rntc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhudew_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_qhudew`
    WHERE mysql_tbl_qhudew_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e73xbk_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_e73xbk`
    WHERE mysql_tbl_e73xbk_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_e73xbk_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qhudew_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_qhudew`
    WHERE mysql_tbl_qhudew_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xwgl6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6xwgl6`
    WHERE mysql_tbl_6xwgl6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fgm3j7_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_fgm3j7`
    WHERE mysql_tbl_fgm3j7_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_osnjq3`
    WHERE mysql_tbl_osnjq3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_osnjq3_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8w73k_STOCK_QUANTITY, ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_e8w73k`
    WHERE mysql_tbl_e8w73k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uvlcsk_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_uvlcsk`
    WHERE mysql_tbl_uvlcsk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_kg1cb7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_kg1cb7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_kg1cb7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_kg1cb7;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_kg1cb7 ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_i9fxja_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_i9fxja`
    WHERE mysql_tbl_i9fxja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);
        SET V_B = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_wwca0f(1, 1);