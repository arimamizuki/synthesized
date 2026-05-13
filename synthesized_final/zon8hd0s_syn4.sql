/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iuwwp7` (
    `mysql_tbl_iuwwp7_customer_id` INT
);

INSERT INTO `mysql_tbl_iuwwp7` (`mysql_tbl_iuwwp7_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ewb9` (
    `mysql_tbl_y2ewb9_course_id` INT,
    `mysql_tbl_y2ewb9_course_name` VARCHAR(50),
    `mysql_tbl_y2ewb9_credits` INT,
    `mysql_tbl_y2ewb9_department_id` INT,
    `mysql_tbl_y2ewb9_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1smko` (
    `mysql_tbl_p1smko_enrollment_id` INT,
    `mysql_tbl_p1smko_student_id` INT,
    `mysql_tbl_p1smko_course_id` INT,
    `mysql_tbl_p1smko_grade` INT,
    `mysql_tbl_p1smko_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_y2ewb9` (`mysql_tbl_y2ewb9_course_id`, `mysql_tbl_y2ewb9_course_name`, `mysql_tbl_y2ewb9_credits`, `mysql_tbl_y2ewb9_department_id`, `mysql_tbl_y2ewb9_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_p1smko` (`mysql_tbl_p1smko_enrollment_id`, `mysql_tbl_p1smko_student_id`, `mysql_tbl_p1smko_course_id`, `mysql_tbl_p1smko_grade`, `mysql_tbl_p1smko_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3csf7b` (
    `mysql_tbl_3csf7b_order_id` INT,
    `mysql_tbl_3csf7b_customer_id` INT,
    `mysql_tbl_3csf7b_order_date` DATE,
    `mysql_tbl_3csf7b_total_amount` DECIMAL(10,2),
    `mysql_tbl_3csf7b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmvc4h` (
    `mysql_tbl_wmvc4h_order_id` INT,
    `mysql_tbl_wmvc4h_product_id` INT,
    `mysql_tbl_wmvc4h_quantity` INT
);

INSERT INTO `mysql_tbl_3csf7b` (`mysql_tbl_3csf7b_order_id`, `mysql_tbl_3csf7b_customer_id`, `mysql_tbl_3csf7b_order_date`, `mysql_tbl_3csf7b_total_amount`, `mysql_tbl_3csf7b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wmvc4h` (`mysql_tbl_wmvc4h_order_id`, `mysql_tbl_wmvc4h_product_id`, `mysql_tbl_wmvc4h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3d7k9` (
    `mysql_tbl_b3d7k9_order_id` INT,
    `mysql_tbl_b3d7k9_customer_id` INT,
    `mysql_tbl_b3d7k9_order_date` DATE,
    `mysql_tbl_b3d7k9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3021q9` (
    `mysql_tbl_3021q9_customer_id` INT,
    `mysql_tbl_3021q9_tier_level` INT
);

INSERT INTO `mysql_tbl_b3d7k9` (`mysql_tbl_b3d7k9_order_id`, `mysql_tbl_b3d7k9_customer_id`, `mysql_tbl_b3d7k9_order_date`, `mysql_tbl_b3d7k9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3021q9` (`mysql_tbl_3021q9_customer_id`, `mysql_tbl_3021q9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6peb8t` (
    `mysql_tbl_6peb8t_product_id` INT,
    `mysql_tbl_6peb8t_category_id` INT
);

INSERT INTO `mysql_tbl_6peb8t` (`mysql_tbl_6peb8t_product_id`, `mysql_tbl_6peb8t_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gqzlz` (mysql_tbl_7gqzlz_id INT, mysql_tbl_7gqzlz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4t8xh` (
    `mysql_tbl_p4t8xh_supplier_id` INT,
    `mysql_tbl_p4t8xh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p4t8xh` (`mysql_tbl_p4t8xh_supplier_id`, `mysql_tbl_p4t8xh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7idbg2` (
    `mysql_tbl_7idbg2_customer_id` INT,
    `mysql_tbl_7idbg2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7idbg2` (`mysql_tbl_7idbg2_customer_id`, `mysql_tbl_7idbg2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azhf5q` (
    `mysql_tbl_azhf5q_product_id` INT,
    `mysql_tbl_azhf5q_category_id` INT,
    `mysql_tbl_azhf5q_supplier_id` INT,
    `mysql_tbl_azhf5q_unit_cost` DECIMAL(10,2),
    `mysql_tbl_azhf5q_unit_price` DECIMAL(10,2),
    `mysql_tbl_azhf5q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdyhp3` (
    `mysql_tbl_rdyhp3_order_id` INT,
    `mysql_tbl_rdyhp3_product_id` INT,
    `mysql_tbl_rdyhp3_quantity` INT
);

INSERT INTO `mysql_tbl_azhf5q` (`mysql_tbl_azhf5q_product_id`, `mysql_tbl_azhf5q_category_id`, `mysql_tbl_azhf5q_supplier_id`, `mysql_tbl_azhf5q_unit_cost`, `mysql_tbl_azhf5q_unit_price`, `mysql_tbl_azhf5q_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_rdyhp3` (`mysql_tbl_rdyhp3_order_id`, `mysql_tbl_rdyhp3_product_id`, `mysql_tbl_rdyhp3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d2j9b` (
    `mysql_tbl_4d2j9b_emp_id` INT,
    `mysql_tbl_4d2j9b_department_id` INT,
    `mysql_tbl_4d2j9b_salary` INT
);

INSERT INTO `mysql_tbl_4d2j9b` (`mysql_tbl_4d2j9b_emp_id`, `mysql_tbl_4d2j9b_department_id`, `mysql_tbl_4d2j9b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76e9j1` (
    `mysql_tbl_76e9j1_supplier_id` INT,
    `mysql_tbl_76e9j1_name` VARCHAR(50),
    `mysql_tbl_76e9j1_reliability_score` INT,
    `mysql_tbl_76e9j1_lead_time_days` DATE,
    `mysql_tbl_76e9j1_country` INT
);

INSERT INTO `mysql_tbl_76e9j1` (`mysql_tbl_76e9j1_supplier_id`, `mysql_tbl_76e9j1_name`, `mysql_tbl_76e9j1_reliability_score`, `mysql_tbl_76e9j1_lead_time_days`, `mysql_tbl_76e9j1_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuau39` (
    `mysql_tbl_zuau39_product_id` INT,
    `mysql_tbl_zuau39_category_id` INT,
    `mysql_tbl_zuau39_price` DECIMAL(10,2),
    `mysql_tbl_zuau39_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zkhjk` (
    `mysql_tbl_5zkhjk_order_id` INT,
    `mysql_tbl_5zkhjk_product_id` INT,
    `mysql_tbl_5zkhjk_quantity` INT
);

INSERT INTO `mysql_tbl_zuau39` (`mysql_tbl_zuau39_product_id`, `mysql_tbl_zuau39_category_id`, `mysql_tbl_zuau39_price`, `mysql_tbl_zuau39_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5zkhjk` (`mysql_tbl_5zkhjk_order_id`, `mysql_tbl_5zkhjk_product_id`, `mysql_tbl_5zkhjk_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76e9j1_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_76e9j1_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_76e9j1`
    WHERE mysql_tbl_76e9j1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xp6lka` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_xp6lka` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xp6lka` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_xp6lka` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xp6lka` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_xp6lka` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zuau39_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zuau39`
    WHERE mysql_tbl_zuau39_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5zkhjk_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_5zkhjk` OI
    JOIN `mysql_tbl_xp6lka` O ON mysql_tbl_5zkhjk_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_5zkhjk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_4d2j9b_SALARY), 0), COALESCE(AVG(mysql_tbl_4d2j9b_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_4d2j9b`
    WHERE mysql_tbl_4d2j9b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azhf5q_UNIT_COST, 0), COALESCE(mysql_tbl_azhf5q_UNIT_PRICE, 0), COALESCE(mysql_tbl_azhf5q_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_azhf5q`
    WHERE mysql_tbl_azhf5q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rdyhp3_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_rdyhp3`
    WHERE mysql_tbl_rdyhp3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_xp6lka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_xp6lka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_7gqzlz` SET mysql_tbl_7gqzlz_STATUS = 'PROCESSED' WHERE mysql_tbl_7gqzlz_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7idbg2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7idbg2`
    WHERE mysql_tbl_7idbg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p4t8xh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p4t8xh`
    WHERE mysql_tbl_p4t8xh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_6peb8t`
    WHERE mysql_tbl_6peb8t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6peb8t`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b3d7k9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_b3d7k9` O
    JOIN `mysql_tbl_3021q9` C ON mysql_tbl_b3d7k9_CUSTOMER_ID = mysql_tbl_3021q9_CUSTOMER_ID
    WHERE mysql_tbl_3021q9_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_wmvc4h_PRODUCT_ID), COALESCE(SUM(mysql_tbl_wmvc4h_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_wmvc4h`
    WHERE mysql_tbl_wmvc4h_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39));

    RETURN V_COMPLEXITY_SCORE;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_p1smko_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_p1smko_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_p1smko`
    WHERE mysql_tbl_p1smko_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xp6lka`
    WHERE mysql_tbl_iuwwp7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(1);