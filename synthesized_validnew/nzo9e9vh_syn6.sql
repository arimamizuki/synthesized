/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1yotdx` (
    mysql_tbl_1yotdx_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_1yotdx_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_1yotdx` (`mysql_tbl_1yotdx_category_id`, `mysql_tbl_1yotdx_category_name`) VALUES (1, 'TestCategory');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bhorr2` (
    `mysql_tbl_bhorr2_budget` INT
);

INSERT INTO `mysql_tbl_bhorr2` (`mysql_tbl_bhorr2_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4yg1w` (
    `mysql_tbl_f4yg1w_supplier_id` INT,
    `mysql_tbl_f4yg1w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f4yg1w` (`mysql_tbl_f4yg1w_supplier_id`, `mysql_tbl_f4yg1w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzrkdu` (
    `mysql_tbl_zzrkdu_student_id` INT,
    `mysql_tbl_zzrkdu_name` VARCHAR(50),
    `mysql_tbl_zzrkdu_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yudzl9` (
    `mysql_tbl_yudzl9_course_id` INT,
    `mysql_tbl_yudzl9_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvb6wb` (
    `mysql_tbl_yvb6wb_student_id` INT,
    `mysql_tbl_yvb6wb_course_id` INT,
    `mysql_tbl_yvb6wb_grade` INT
);

INSERT INTO `mysql_tbl_zzrkdu` (`mysql_tbl_zzrkdu_student_id`, `mysql_tbl_zzrkdu_name`, `mysql_tbl_zzrkdu_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yudzl9` (`mysql_tbl_yudzl9_course_id`, `mysql_tbl_yudzl9_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yvb6wb` (`mysql_tbl_yvb6wb_student_id`, `mysql_tbl_yvb6wb_course_id`, `mysql_tbl_yvb6wb_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48gq8g` (
    `mysql_tbl_48gq8g_product_id` INT,
    `mysql_tbl_48gq8g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48gq8g` (`mysql_tbl_48gq8g_product_id`, `mysql_tbl_48gq8g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaoumw` (
    `mysql_tbl_kaoumw_order_id` INT,
    `mysql_tbl_kaoumw_customer_id` INT,
    `mysql_tbl_kaoumw_order_date` DATE,
    `mysql_tbl_kaoumw_total_amount` DECIMAL(10,2),
    `mysql_tbl_kaoumw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqyml0` (
    `mysql_tbl_cqyml0_order_id` INT,
    `mysql_tbl_cqyml0_product_id` INT,
    `mysql_tbl_cqyml0_quantity` INT
);

INSERT INTO `mysql_tbl_kaoumw` (`mysql_tbl_kaoumw_order_id`, `mysql_tbl_kaoumw_customer_id`, `mysql_tbl_kaoumw_order_date`, `mysql_tbl_kaoumw_total_amount`, `mysql_tbl_kaoumw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cqyml0` (`mysql_tbl_cqyml0_order_id`, `mysql_tbl_cqyml0_product_id`, `mysql_tbl_cqyml0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljoqgj` (
    `mysql_tbl_ljoqgj_emp_id` INT,
    `mysql_tbl_ljoqgj_department_id` INT,
    `mysql_tbl_ljoqgj_salary` INT,
    `mysql_tbl_ljoqgj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y87vco` (
    `mysql_tbl_y87vco_department_id` INT,
    `mysql_tbl_y87vco_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljoqgj` (`mysql_tbl_ljoqgj_emp_id`, `mysql_tbl_ljoqgj_department_id`, `mysql_tbl_ljoqgj_salary`, `mysql_tbl_ljoqgj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y87vco` (`mysql_tbl_y87vco_department_id`, `mysql_tbl_y87vco_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpt9gg` (
    `mysql_tbl_wpt9gg_customer_id` INT,
    `mysql_tbl_wpt9gg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpt9gg` (`mysql_tbl_wpt9gg_customer_id`, `mysql_tbl_wpt9gg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5osew7` (
    `mysql_tbl_5osew7_supplier_id` INT,
    `mysql_tbl_5osew7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5osew7` (`mysql_tbl_5osew7_supplier_id`, `mysql_tbl_5osew7_supplier_rating`) VALUES (1, 1.0);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_48gq8g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_48gq8g`
    WHERE mysql_tbl_48gq8g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
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
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ljoqgj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ljoqgj`
    WHERE mysql_tbl_ljoqgj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ljoqgj`
    WHERE mysql_tbl_ljoqgj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ljoqgj_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4yg1w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f4yg1w`
    WHERE mysql_tbl_f4yg1w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5osew7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5osew7`
    WHERE mysql_tbl_5osew7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wpt9gg`
    WHERE mysql_tbl_wpt9gg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wpt9gg_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cqyml0_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_cqyml0`
    WHERE mysql_tbl_cqyml0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yudzl9_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_yvb6wb` E
    JOIN `mysql_tbl_yudzl9` C ON mysql_tbl_yvb6wb_COURSE_ID = mysql_tbl_yudzl9_COURSE_ID
    WHERE mysql_tbl_yvb6wb_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_yvb6wb_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_yudzl9_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_yvb6wb` E
    JOIN `mysql_tbl_yudzl9` C ON mysql_tbl_yvb6wb_COURSE_ID = mysql_tbl_yudzl9_COURSE_ID
    WHERE mysql_tbl_yvb6wb_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhorr2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bhorr2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_1yotdx` (`mysql_tbl_1yotdx_CATEGORY_ID`, `mysql_tbl_1yotdx_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INSERT_CATEGORY_14nmvh(1);