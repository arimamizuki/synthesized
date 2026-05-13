/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xtp57a` (
    `mysql_tbl_xtp57a_customer_id` INT,
    `mysql_tbl_xtp57a_country` INT,
    `mysql_tbl_xtp57a_registration_date` DATE
);

INSERT INTO `mysql_tbl_xtp57a` (`mysql_tbl_xtp57a_customer_id`, `mysql_tbl_xtp57a_country`, `mysql_tbl_xtp57a_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2h5apx` (
    `mysql_tbl_2h5apx_customer_id` INT
);

INSERT INTO `mysql_tbl_2h5apx` (`mysql_tbl_2h5apx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owrgpt` (
    `mysql_tbl_owrgpt_student_id` INT,
    `mysql_tbl_owrgpt_name` VARCHAR(50),
    `mysql_tbl_owrgpt_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtwcu3` (
    `mysql_tbl_xtwcu3_course_id` INT,
    `mysql_tbl_xtwcu3_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx2rr7` (
    `mysql_tbl_wx2rr7_student_id` INT,
    `mysql_tbl_wx2rr7_course_id` INT,
    `mysql_tbl_wx2rr7_grade` INT
);

INSERT INTO `mysql_tbl_owrgpt` (`mysql_tbl_owrgpt_student_id`, `mysql_tbl_owrgpt_name`, `mysql_tbl_owrgpt_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xtwcu3` (`mysql_tbl_xtwcu3_course_id`, `mysql_tbl_xtwcu3_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wx2rr7` (`mysql_tbl_wx2rr7_student_id`, `mysql_tbl_wx2rr7_course_id`, `mysql_tbl_wx2rr7_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgcoh1` (
    `mysql_tbl_tgcoh1_supplier_id` INT,
    `mysql_tbl_tgcoh1_country` INT,
    `mysql_tbl_tgcoh1_on_time_delivery_rate` DATE,
    `mysql_tbl_tgcoh1_quality_score` INT,
    `mysql_tbl_tgcoh1_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tuxb9` (
    `mysql_tbl_5tuxb9_order_id` INT,
    `mysql_tbl_5tuxb9_supplier_id` INT,
    `mysql_tbl_5tuxb9_order_date` DATE,
    `mysql_tbl_5tuxb9_expected_delivery` INT,
    `mysql_tbl_5tuxb9_actual_delivery` INT,
    `mysql_tbl_5tuxb9_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tgcoh1` (`mysql_tbl_tgcoh1_supplier_id`, `mysql_tbl_tgcoh1_country`, `mysql_tbl_tgcoh1_on_time_delivery_rate`, `mysql_tbl_tgcoh1_quality_score`, `mysql_tbl_tgcoh1_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_5tuxb9` (`mysql_tbl_5tuxb9_order_id`, `mysql_tbl_5tuxb9_supplier_id`, `mysql_tbl_5tuxb9_order_date`, `mysql_tbl_5tuxb9_expected_delivery`, `mysql_tbl_5tuxb9_actual_delivery`, `mysql_tbl_5tuxb9_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex6z4v` (
    `mysql_tbl_ex6z4v_product_id` INT,
    `mysql_tbl_ex6z4v_category_id` INT,
    `mysql_tbl_ex6z4v_brand_id` INT,
    `mysql_tbl_ex6z4v_price` DECIMAL(10,2),
    `mysql_tbl_ex6z4v_cost` DECIMAL(10,2),
    `mysql_tbl_ex6z4v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3sn2s` (
    `mysql_tbl_x3sn2s_supplier_id` INT,
    `mysql_tbl_x3sn2s_brand_id` INT,
    `mysql_tbl_x3sn2s_lead_time_days` DATE,
    `mysql_tbl_x3sn2s_reliability_score` INT
);

INSERT INTO `mysql_tbl_ex6z4v` (`mysql_tbl_ex6z4v_product_id`, `mysql_tbl_ex6z4v_category_id`, `mysql_tbl_ex6z4v_brand_id`, `mysql_tbl_ex6z4v_price`, `mysql_tbl_ex6z4v_cost`, `mysql_tbl_ex6z4v_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_x3sn2s` (`mysql_tbl_x3sn2s_supplier_id`, `mysql_tbl_x3sn2s_brand_id`, `mysql_tbl_x3sn2s_lead_time_days`, `mysql_tbl_x3sn2s_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fy17p` (
    `mysql_tbl_5fy17p_order_id` INT,
    `mysql_tbl_5fy17p_customer_id` INT,
    `mysql_tbl_5fy17p_order_date` DATE,
    `mysql_tbl_5fy17p_total_amount` DECIMAL(10,2),
    `mysql_tbl_5fy17p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br8zoh` (
    `mysql_tbl_br8zoh_order_id` INT,
    `mysql_tbl_br8zoh_product_id` INT,
    `mysql_tbl_br8zoh_quantity` INT
);

INSERT INTO `mysql_tbl_5fy17p` (`mysql_tbl_5fy17p_order_id`, `mysql_tbl_5fy17p_customer_id`, `mysql_tbl_5fy17p_order_date`, `mysql_tbl_5fy17p_total_amount`, `mysql_tbl_5fy17p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_gn3dx8');

INSERT INTO `mysql_tbl_br8zoh` (`mysql_tbl_br8zoh_order_id`, `mysql_tbl_br8zoh_product_id`, `mysql_tbl_br8zoh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayiaj8` (
    `mysql_tbl_ayiaj8_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ayiaj8` (`mysql_tbl_ayiaj8_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4blh3n` (
    `mysql_tbl_4blh3n_supplier_id` INT,
    `mysql_tbl_4blh3n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4blh3n` (`mysql_tbl_4blh3n_supplier_id`, `mysql_tbl_4blh3n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7afad` (
    `mysql_tbl_b7afad_emp_id` INT,
    `mysql_tbl_b7afad_dept_id` INT,
    `mysql_tbl_b7afad_salary` INT,
    `mysql_tbl_b7afad_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik42h2` (
    `mysql_tbl_ik42h2_dept_id` INT,
    `mysql_tbl_ik42h2_name` VARCHAR(50),
    `mysql_tbl_ik42h2_manager_id` INT,
    `mysql_tbl_ik42h2_salary_budget` INT
);

INSERT INTO `mysql_tbl_b7afad` (`mysql_tbl_b7afad_emp_id`, `mysql_tbl_b7afad_dept_id`, `mysql_tbl_b7afad_salary`, `mysql_tbl_b7afad_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ik42h2` (`mysql_tbl_ik42h2_dept_id`, `mysql_tbl_ik42h2_name`, `mysql_tbl_ik42h2_manager_id`, `mysql_tbl_ik42h2_salary_budget`) VALUES (1, 'mysql_tbl_gn3dx8', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm6q88` (
    `mysql_tbl_hm6q88_customer_id` INT,
    `mysql_tbl_hm6q88_plan_type` VARCHAR(50),
    `mysql_tbl_hm6q88_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hm6q88` (`mysql_tbl_hm6q88_customer_id`, `mysql_tbl_hm6q88_plan_type`, `mysql_tbl_hm6q88_status`) VALUES (1, 'mysql_tbl_gn3dx8', 'mysql_tbl_gn3dx8');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hm6q88_PLAN_TYPE, mysql_tbl_hm6q88_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_hm6q88`
    WHERE mysql_tbl_hm6q88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a9mizx`
    WHERE mysql_tbl_hm6q88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ayiaj8_CBIT FROM `mysql_tbl_ayiaj8`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4blh3n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4blh3n`
    WHERE mysql_tbl_4blh3n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b7afad_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_b7afad`
    WHERE mysql_tbl_b7afad_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ik42h2_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ik42h2`
    WHERE mysql_tbl_ik42h2_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_br8zoh_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_br8zoh`
    WHERE mysql_tbl_br8zoh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_gn3dx8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_gn3dx8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgcoh1_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_tgcoh1_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_tgcoh1`
    WHERE mysql_tbl_tgcoh1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_5tuxb9`
    WHERE mysql_tbl_5tuxb9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9());

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ex6z4v_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_ex6z4v`
    WHERE mysql_tbl_ex6z4v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x3sn2s_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_x3sn2s_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_x3sn2s` S
    JOIN `mysql_tbl_ex6z4v` P ON mysql_tbl_x3sn2s_BRAND_ID = mysql_tbl_ex6z4v_BRAND_ID
    WHERE mysql_tbl_ex6z4v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xtwcu3_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_wx2rr7` E
    JOIN `mysql_tbl_xtwcu3` C ON mysql_tbl_wx2rr7_COURSE_ID = mysql_tbl_xtwcu3_COURSE_ID
    WHERE mysql_tbl_wx2rr7_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_wx2rr7_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_xtwcu3_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_wx2rr7` E
    JOIN `mysql_tbl_xtwcu3` C ON mysql_tbl_wx2rr7_COURSE_ID = mysql_tbl_xtwcu3_COURSE_ID
    WHERE mysql_tbl_wx2rr7_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a9mizx`
    WHERE mysql_tbl_2h5apx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xtp57a`
    WHERE mysql_tbl_xtp57a_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xtp57a_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(1);