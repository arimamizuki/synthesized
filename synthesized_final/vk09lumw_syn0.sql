/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3jpul` (
    `mysql_tbl_x3jpul_order_id` INT,
    `mysql_tbl_x3jpul_customer_id` INT,
    `mysql_tbl_x3jpul_order_date` DATE,
    `mysql_tbl_x3jpul_total_amount` DECIMAL(10,2),
    `mysql_tbl_x3jpul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1efoc` (
    `mysql_tbl_x1efoc_order_id` INT,
    `mysql_tbl_x1efoc_product_id` INT,
    `mysql_tbl_x1efoc_quantity` INT
);

INSERT INTO `mysql_tbl_x3jpul` (`mysql_tbl_x3jpul_order_id`, `mysql_tbl_x3jpul_customer_id`, `mysql_tbl_x3jpul_order_date`, `mysql_tbl_x3jpul_total_amount`, `mysql_tbl_x3jpul_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x1efoc` (`mysql_tbl_x1efoc_order_id`, `mysql_tbl_x1efoc_product_id`, `mysql_tbl_x1efoc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tsm4i` (
    `mysql_tbl_2tsm4i_order_id` INT,
    `mysql_tbl_2tsm4i_customer_id` INT,
    `mysql_tbl_2tsm4i_order_date` DATE,
    `mysql_tbl_2tsm4i_total_amount` DECIMAL(10,2),
    `mysql_tbl_2tsm4i_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cggyx8` (
    `mysql_tbl_cggyx8_product_id` INT,
    `mysql_tbl_cggyx8_name` VARCHAR(50),
    `mysql_tbl_cggyx8_price` DECIMAL(10,2),
    `mysql_tbl_cggyx8_category_id` INT
);

INSERT INTO `mysql_tbl_2tsm4i` (`mysql_tbl_2tsm4i_order_id`, `mysql_tbl_2tsm4i_customer_id`, `mysql_tbl_2tsm4i_order_date`, `mysql_tbl_2tsm4i_total_amount`, `mysql_tbl_2tsm4i_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cggyx8` (`mysql_tbl_cggyx8_product_id`, `mysql_tbl_cggyx8_name`, `mysql_tbl_cggyx8_price`, `mysql_tbl_cggyx8_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfg0sr` (
    `mysql_tbl_cfg0sr_customer_id` INT,
    `mysql_tbl_cfg0sr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfg0sr` (`mysql_tbl_cfg0sr_customer_id`, `mysql_tbl_cfg0sr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lsi2q` (
    `mysql_tbl_8lsi2q_order_id` INT,
    `mysql_tbl_8lsi2q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8lsi2q` (`mysql_tbl_8lsi2q_order_id`, `mysql_tbl_8lsi2q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pnv29` (
    `mysql_tbl_5pnv29_customer_id` INT,
    `mysql_tbl_5pnv29_order_date` DATE
);

INSERT INTO `mysql_tbl_5pnv29` (`mysql_tbl_5pnv29_customer_id`, `mysql_tbl_5pnv29_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0zgjn` (
    `mysql_tbl_t0zgjn_emp_id` INT,
    `mysql_tbl_t0zgjn_manager_id` INT,
    `mysql_tbl_t0zgjn_salary` INT,
    `mysql_tbl_t0zgjn_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0jtp9` (
    `mysql_tbl_f0jtp9_dept_id` INT,
    `mysql_tbl_f0jtp9_manager_id` INT
);

INSERT INTO `mysql_tbl_t0zgjn` (`mysql_tbl_t0zgjn_emp_id`, `mysql_tbl_t0zgjn_manager_id`, `mysql_tbl_t0zgjn_salary`, `mysql_tbl_t0zgjn_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_f0jtp9` (`mysql_tbl_f0jtp9_dept_id`, `mysql_tbl_f0jtp9_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in74t9` (
    `mysql_tbl_in74t9_emp_id` INT,
    `mysql_tbl_in74t9_hire_date` DATE,
    `mysql_tbl_in74t9_salary` INT
);

INSERT INTO `mysql_tbl_in74t9` (`mysql_tbl_in74t9_emp_id`, `mysql_tbl_in74t9_hire_date`, `mysql_tbl_in74t9_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hzbou` (
    `mysql_tbl_5hzbou_customer_id` INT,
    `mysql_tbl_5hzbou_plan_type` VARCHAR(50),
    `mysql_tbl_5hzbou_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5hzbou` (`mysql_tbl_5hzbou_customer_id`, `mysql_tbl_5hzbou_plan_type`, `mysql_tbl_5hzbou_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie2d60` (
    `mysql_tbl_ie2d60_customer_id` INT,
    `mysql_tbl_ie2d60_registration_date` DATE
);

INSERT INTO `mysql_tbl_ie2d60` (`mysql_tbl_ie2d60_customer_id`, `mysql_tbl_ie2d60_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xkqzq` (mysql_tbl_0xkqzq_id INT, mysql_tbl_0xkqzq_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg6d31` (
    `mysql_tbl_yg6d31_investment_id` INT,
    `mysql_tbl_yg6d31_customer_id` INT,
    `mysql_tbl_yg6d31_investment_type` VARCHAR(50),
    `mysql_tbl_yg6d31_principal` INT,
    `mysql_tbl_yg6d31_interest_rate` INT,
    `mysql_tbl_yg6d31_term_months` INT,
    `mysql_tbl_yg6d31_start_date` DATE
);

INSERT INTO `mysql_tbl_yg6d31` (`mysql_tbl_yg6d31_investment_id`, `mysql_tbl_yg6d31_customer_id`, `mysql_tbl_yg6d31_investment_type`, `mysql_tbl_yg6d31_principal`, `mysql_tbl_yg6d31_interest_rate`, `mysql_tbl_yg6d31_term_months`, `mysql_tbl_yg6d31_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70xsef` (
    `mysql_tbl_70xsef_emp_id` INT,
    `mysql_tbl_70xsef_salary` INT
);

INSERT INTO `mysql_tbl_70xsef` (`mysql_tbl_70xsef_emp_id`, `mysql_tbl_70xsef_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egmq9z` (
    `mysql_tbl_egmq9z_supplier_id` INT,
    `mysql_tbl_egmq9z_lead_time_days` DATE,
    `mysql_tbl_egmq9z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_egmq9z` (`mysql_tbl_egmq9z_supplier_id`, `mysql_tbl_egmq9z_lead_time_days`, `mysql_tbl_egmq9z_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh70hv` (
    `mysql_tbl_mh70hv_supplier_id` INT,
    `mysql_tbl_mh70hv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mh70hv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mh70hv` (`mysql_tbl_mh70hv_supplier_id`, `mysql_tbl_mh70hv_supplier_rating`, `mysql_tbl_mh70hv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yg6d31_PRINCIPAL, 0), COALESCE(mysql_tbl_yg6d31_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_yg6d31_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_yg6d31`
    WHERE mysql_tbl_yg6d31_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_0xkqzq` (`mysql_tbl_0xkqzq_ID`, `mysql_tbl_0xkqzq_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5hzbou_PLAN_TYPE, mysql_tbl_5hzbou_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_5hzbou`
    WHERE mysql_tbl_5hzbou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oedlhc`
    WHERE mysql_tbl_5hzbou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_egmq9z_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_egmq9z_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_egmq9z`
    WHERE mysql_tbl_egmq9z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mh70hv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mh70hv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mh70hv`
    WHERE mysql_tbl_mh70hv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_t0zgjn_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_t0zgjn`
        WHERE mysql_tbl_t0zgjn_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
        SET V_CURRENT_EMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_ie2d60_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_ie2d60`
    WHERE mysql_tbl_ie2d60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_in74t9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_in74t9_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_in74t9`
    WHERE mysql_tbl_in74t9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_5pnv29_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_5pnv29`
    WHERE mysql_tbl_5pnv29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (-1))))));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_70xsef_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_70xsef`
    WHERE mysql_tbl_70xsef_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8lsi2q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8lsi2q`
    WHERE mysql_tbl_8lsi2q_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cfg0sr`
    WHERE mysql_tbl_cfg0sr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cfg0sr_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cggyx8_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_2tsm4i` BO
    JOIN `mysql_tbl_cggyx8` P ON RAND() > 0.5
    WHERE mysql_tbl_2tsm4i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2tsm4i_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_2tsm4i`
    WHERE mysql_tbl_2tsm4i_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);

    SET V_FINAL_TOTAL = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x1efoc_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_x1efoc`
    WHERE mysql_tbl_x1efoc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();