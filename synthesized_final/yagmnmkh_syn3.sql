/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94g4r9` (
    `mysql_tbl_94g4r9_investment_id` INT,
    `mysql_tbl_94g4r9_customer_id` INT,
    `mysql_tbl_94g4r9_portfolio_id` INT,
    `mysql_tbl_94g4r9_investment_type` VARCHAR(50),
    `mysql_tbl_94g4r9_current_value` INT,
    `mysql_tbl_94g4r9_initial_investment` INT,
    `mysql_tbl_94g4r9_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whu4ar` (
    `mysql_tbl_whu4ar_portfolio_id` INT,
    `mysql_tbl_whu4ar_manager_id` INT,
    `mysql_tbl_whu4ar_total_value` DECIMAL(10,2),
    `mysql_tbl_whu4ar_performance_score` INT
);

INSERT INTO `mysql_tbl_94g4r9` (`mysql_tbl_94g4r9_investment_id`, `mysql_tbl_94g4r9_customer_id`, `mysql_tbl_94g4r9_portfolio_id`, `mysql_tbl_94g4r9_investment_type`, `mysql_tbl_94g4r9_current_value`, `mysql_tbl_94g4r9_initial_investment`, `mysql_tbl_94g4r9_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_whu4ar` (`mysql_tbl_whu4ar_portfolio_id`, `mysql_tbl_whu4ar_manager_id`, `mysql_tbl_whu4ar_total_value`, `mysql_tbl_whu4ar_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7fk1ay` (
    `mysql_tbl_7fk1ay_campaign_id` INT,
    `mysql_tbl_7fk1ay_budget` INT
);

INSERT INTO `mysql_tbl_7fk1ay` (`mysql_tbl_7fk1ay_campaign_id`, `mysql_tbl_7fk1ay_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy1f6u` (
    `mysql_tbl_yy1f6u_emp_id` INT,
    `mysql_tbl_yy1f6u_department_id` INT,
    `mysql_tbl_yy1f6u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqg9z2` (
    `mysql_tbl_mqg9z2_department_id` INT,
    `mysql_tbl_mqg9z2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yy1f6u` (`mysql_tbl_yy1f6u_emp_id`, `mysql_tbl_yy1f6u_department_id`, `mysql_tbl_yy1f6u_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mqg9z2` (`mysql_tbl_mqg9z2_department_id`, `mysql_tbl_mqg9z2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0bwt4` (
    `mysql_tbl_f0bwt4_campaign_id` INT,
    `mysql_tbl_f0bwt4_start_date` DATE,
    `mysql_tbl_f0bwt4_end_date` DATE
);

INSERT INTO `mysql_tbl_f0bwt4` (`mysql_tbl_f0bwt4_campaign_id`, `mysql_tbl_f0bwt4_start_date`, `mysql_tbl_f0bwt4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsiqcd` (
    `mysql_tbl_zsiqcd_customer_id` INT,
    `mysql_tbl_zsiqcd_registration_date` DATE,
    `mysql_tbl_zsiqcd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5km68` (
    `mysql_tbl_y5km68_order_id` INT,
    `mysql_tbl_y5km68_customer_id` INT,
    `mysql_tbl_y5km68_order_date` DATE,
    `mysql_tbl_y5km68_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsiqcd` (`mysql_tbl_zsiqcd_customer_id`, `mysql_tbl_zsiqcd_registration_date`, `mysql_tbl_zsiqcd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y5km68` (`mysql_tbl_y5km68_order_id`, `mysql_tbl_y5km68_customer_id`, `mysql_tbl_y5km68_order_date`, `mysql_tbl_y5km68_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b940dp` (
    `mysql_tbl_b940dp_emp_id` INT,
    `mysql_tbl_b940dp_department_id` INT,
    `mysql_tbl_b940dp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8unokj` (
    `mysql_tbl_8unokj_department_id` INT,
    `mysql_tbl_8unokj_name` VARCHAR(50),
    `mysql_tbl_8unokj_budget` INT
);

INSERT INTO `mysql_tbl_b940dp` (`mysql_tbl_b940dp_emp_id`, `mysql_tbl_b940dp_department_id`, `mysql_tbl_b940dp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8unokj` (`mysql_tbl_8unokj_department_id`, `mysql_tbl_8unokj_name`, `mysql_tbl_8unokj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51bnk6` (
    `mysql_tbl_51bnk6_order_id` INT,
    `mysql_tbl_51bnk6_customer_id` INT,
    `mysql_tbl_51bnk6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51bnk6` (`mysql_tbl_51bnk6_order_id`, `mysql_tbl_51bnk6_customer_id`, `mysql_tbl_51bnk6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8qp59` (
    `mysql_tbl_r8qp59_project_id` INT,
    `mysql_tbl_r8qp59_client_id` INT,
    `mysql_tbl_r8qp59_project_manager_id` INT,
    `mysql_tbl_r8qp59_budget` INT,
    `mysql_tbl_r8qp59_spent_amount` DECIMAL(10,2),
    `mysql_tbl_r8qp59_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r8qp59` (`mysql_tbl_r8qp59_project_id`, `mysql_tbl_r8qp59_client_id`, `mysql_tbl_r8qp59_project_manager_id`, `mysql_tbl_r8qp59_budget`, `mysql_tbl_r8qp59_spent_amount`, `mysql_tbl_r8qp59_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kftgv8` (
    `mysql_tbl_kftgv8_supplier_id` INT,
    `mysql_tbl_kftgv8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kftgv8` (`mysql_tbl_kftgv8_supplier_id`, `mysql_tbl_kftgv8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92lkj9` (mysql_tbl_92lkj9_id INT, mysql_tbl_92lkj9_amount_due DECIMAL(10,2), amount_pamysql_tbl_92lkj9_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a8fus` (
    `mysql_tbl_0a8fus_product_id` INT,
    `mysql_tbl_0a8fus_category_id` INT,
    `mysql_tbl_0a8fus_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0a8fus` (`mysql_tbl_0a8fus_product_id`, `mysql_tbl_0a8fus_category_id`, `mysql_tbl_0a8fus_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2imbg4` (
    `mysql_tbl_2imbg4_order_id` INT,
    `mysql_tbl_2imbg4_customer_id` INT
);

INSERT INTO `mysql_tbl_2imbg4` (`mysql_tbl_2imbg4_order_id`, `mysql_tbl_2imbg4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2jyqc` (
    `mysql_tbl_g2jyqc_product_id` INT,
    `mysql_tbl_g2jyqc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g2jyqc` (`mysql_tbl_g2jyqc_product_id`, `mysql_tbl_g2jyqc_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7fk1ay_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7fk1ay`
    WHERE mysql_tbl_7fk1ay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5m4d7g`
    WHERE mysql_tbl_7fk1ay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mlto0p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_mlto0p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_mlto0p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + SEL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kftgv8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kftgv8`
    WHERE mysql_tbl_kftgv8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_f0bwt4_START_DATE, mysql_tbl_f0bwt4_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_f0bwt4`
    WHERE mysql_tbl_f0bwt4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
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

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2jyqc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g2jyqc`
    WHERE mysql_tbl_g2jyqc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2imbg4`
    WHERE mysql_tbl_2imbg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_s22z81` OI
    JOIN `mysql_tbl_0a8fus` P ON OI.PRODUCT_ID = mysql_tbl_0a8fus_PRODUCT_ID
    WHERE mysql_tbl_0a8fus_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s22z81`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b940dp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b940dp`;

    SELECT COALESCE(AVG(mysql_tbl_b940dp_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_b940dp`
    WHERE mysql_tbl_b940dp_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + 50));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
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

    SELECT COALESCE(mysql_tbl_r8qp59_BUDGET, 0), COALESCE(mysql_tbl_r8qp59_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_r8qp59`
    WHERE mysql_tbl_r8qp59_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_51bnk6_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_51bnk6`
    WHERE mysql_tbl_51bnk6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_y5km68`
        WHERE mysql_tbl_y5km68_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_y5km68_ORDER_DATE), MONTH(mysql_tbl_y5km68_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9) * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_92lkj9_AMOUNT_DUE, mysql_tbl_92lkj9_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_92lkj9` WHERE mysql_tbl_92lkj9_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yy1f6u_SALARY, mysql_tbl_yy1f6u_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_yy1f6u`
    WHERE mysql_tbl_yy1f6u_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_yy1f6u`
    WHERE mysql_tbl_yy1f6u_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_yy1f6u_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_94g4r9_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_94g4r9_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_94g4r9`
    WHERE mysql_tbl_94g4r9_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_94g4r9_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_94g4r9`
    WHERE mysql_tbl_94g4r9_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(1);