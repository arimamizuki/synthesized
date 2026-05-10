/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16z8b3` (
    `mysql_tbl_16z8b3_return_id` INT,
    `mysql_tbl_16z8b3_transaction_id` INT,
    `mysql_tbl_16z8b3_customer_id` INT,
    `mysql_tbl_16z8b3_return_date` DATE,
    `mysql_tbl_16z8b3_item_count` INT,
    `mysql_tbl_16z8b3_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1tbcw` (
    `mysql_tbl_z1tbcw_transaction_id` INT,
    `mysql_tbl_z1tbcw_store_id` INT,
    `mysql_tbl_z1tbcw_transaction_date` DATE,
    `mysql_tbl_z1tbcw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16z8b3` (`mysql_tbl_16z8b3_return_id`, `mysql_tbl_16z8b3_transaction_id`, `mysql_tbl_16z8b3_customer_id`, `mysql_tbl_16z8b3_return_date`, `mysql_tbl_16z8b3_item_count`, `mysql_tbl_16z8b3_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_z1tbcw` (`mysql_tbl_z1tbcw_transaction_id`, `mysql_tbl_z1tbcw_store_id`, `mysql_tbl_z1tbcw_transaction_date`, `mysql_tbl_z1tbcw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw11oj` (
    `mysql_tbl_jw11oj_supplier_id` INT,
    `mysql_tbl_jw11oj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jw11oj` (`mysql_tbl_jw11oj_supplier_id`, `mysql_tbl_jw11oj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb3tc5` (
    `mysql_tbl_nb3tc5_emp_id` INT,
    `mysql_tbl_nb3tc5_dept_id` INT,
    `mysql_tbl_nb3tc5_salary` INT,
    `mysql_tbl_nb3tc5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqwi80` (
    `mysql_tbl_sqwi80_dept_id` INT,
    `mysql_tbl_sqwi80_name` VARCHAR(50),
    `mysql_tbl_sqwi80_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_nb3tc5` (`mysql_tbl_nb3tc5_emp_id`, `mysql_tbl_nb3tc5_dept_id`, `mysql_tbl_nb3tc5_salary`, `mysql_tbl_nb3tc5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sqwi80` (`mysql_tbl_sqwi80_dept_id`, `mysql_tbl_sqwi80_name`, `mysql_tbl_sqwi80_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm2zz9` (
    `mysql_tbl_mm2zz9_order_id` INT,
    `mysql_tbl_mm2zz9_customer_id` INT,
    `mysql_tbl_mm2zz9_order_date` DATE,
    `mysql_tbl_mm2zz9_total_amount` DECIMAL(10,2),
    `mysql_tbl_mm2zz9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl6poe` (
    `mysql_tbl_fl6poe_refund_id` INT,
    `mysql_tbl_fl6poe_order_id` INT,
    `mysql_tbl_fl6poe_refund_amount` DECIMAL(10,2),
    `mysql_tbl_fl6poe_reason` INT
);

INSERT INTO `mysql_tbl_mm2zz9` (`mysql_tbl_mm2zz9_order_id`, `mysql_tbl_mm2zz9_customer_id`, `mysql_tbl_mm2zz9_order_date`, `mysql_tbl_mm2zz9_total_amount`, `mysql_tbl_mm2zz9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fl6poe` (`mysql_tbl_fl6poe_refund_id`, `mysql_tbl_fl6poe_order_id`, `mysql_tbl_fl6poe_refund_amount`, `mysql_tbl_fl6poe_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q7imj` (
    `mysql_tbl_5q7imj_order_id` INT,
    `mysql_tbl_5q7imj_customer_id` INT,
    `mysql_tbl_5q7imj_order_date` DATE,
    `mysql_tbl_5q7imj_total_amount` DECIMAL(10,2),
    `mysql_tbl_5q7imj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucl4bn` (
    `mysql_tbl_ucl4bn_order_id` INT,
    `mysql_tbl_ucl4bn_product_id` INT,
    `mysql_tbl_ucl4bn_quantity` INT
);

INSERT INTO `mysql_tbl_5q7imj` (`mysql_tbl_5q7imj_order_id`, `mysql_tbl_5q7imj_customer_id`, `mysql_tbl_5q7imj_order_date`, `mysql_tbl_5q7imj_total_amount`, `mysql_tbl_5q7imj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ucl4bn` (`mysql_tbl_ucl4bn_order_id`, `mysql_tbl_ucl4bn_product_id`, `mysql_tbl_ucl4bn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jar26i` (
    `mysql_tbl_jar26i_customer_id` INT,
    `mysql_tbl_jar26i_plan_type` VARCHAR(50),
    `mysql_tbl_jar26i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jar26i_start_date` DATE,
    `mysql_tbl_jar26i_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o3k8b` (
    `mysql_tbl_2o3k8b_customer_id` INT,
    `mysql_tbl_2o3k8b_tier_level` INT
);

INSERT INTO `mysql_tbl_jar26i` (`mysql_tbl_jar26i_customer_id`, `mysql_tbl_jar26i_plan_type`, `mysql_tbl_jar26i_monthly_cost`, `mysql_tbl_jar26i_start_date`, `mysql_tbl_jar26i_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2o3k8b` (`mysql_tbl_2o3k8b_customer_id`, `mysql_tbl_2o3k8b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gnfjz` (
    `mysql_tbl_6gnfjz_emp_id` INT,
    `mysql_tbl_6gnfjz_salary` INT
);

INSERT INTO `mysql_tbl_6gnfjz` (`mysql_tbl_6gnfjz_emp_id`, `mysql_tbl_6gnfjz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fgjdu` (
    `mysql_tbl_2fgjdu_product_id` INT,
    `mysql_tbl_2fgjdu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2fgjdu` (`mysql_tbl_2fgjdu_product_id`, `mysql_tbl_2fgjdu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_revqld` (
    `mysql_tbl_revqld_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_revqld` (`mysql_tbl_revqld_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jw11oj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jw11oj`
    WHERE mysql_tbl_jw11oj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nb3tc5_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_nb3tc5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_nb3tc5`
    WHERE mysql_tbl_nb3tc5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sqwi80_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_sqwi80` D
    JOIN `mysql_tbl_nb3tc5` E ON mysql_tbl_sqwi80_DEPT_ID = mysql_tbl_nb3tc5_DEPT_ID
    WHERE mysql_tbl_nb3tc5_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fgjdu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2fgjdu`
    WHERE mysql_tbl_2fgjdu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6gnfjz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6gnfjz`
    WHERE mysql_tbl_6gnfjz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ucl4bn_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ucl4bn`
    WHERE mysql_tbl_ucl4bn_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_revqld_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_revqld`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + (FLOOR(V_HYPOTENUSE)));
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

    SELECT mysql_tbl_jar26i_PLAN_TYPE, COALESCE(mysql_tbl_jar26i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jar26i`
    WHERE mysql_tbl_jar26i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2o3k8b_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_2o3k8b`
    WHERE mysql_tbl_2o3k8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mm2zz9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mm2zz9`
    WHERE mysql_tbl_mm2zz9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_fl6poe`
    WHERE mysql_tbl_fl6poe_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_z1tbcw`
    WHERE mysql_tbl_z1tbcw_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_z1tbcw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_16z8b3` R
    JOIN `mysql_tbl_z1tbcw` T ON mysql_tbl_16z8b3_TRANSACTION_ID = mysql_tbl_z1tbcw_TRANSACTION_ID
    WHERE mysql_tbl_z1tbcw_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_16z8b3_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + 0)) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(1);