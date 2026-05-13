/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j70494` (
    mysql_tbl_j70494_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_j70494_category_name VARCHAR(255) UNIQUE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wx4t3l` (
    `mysql_tbl_wx4t3l_customer_id` INT,
    `mysql_tbl_wx4t3l_plan_type` VARCHAR(50),
    `mysql_tbl_wx4t3l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wx4t3l_start_date` DATE,
    `mysql_tbl_wx4t3l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2f25r` (
    `mysql_tbl_f2f25r_customer_id` INT,
    `mysql_tbl_f2f25r_tier_level` INT
);

INSERT INTO `mysql_tbl_wx4t3l` (`mysql_tbl_wx4t3l_customer_id`, `mysql_tbl_wx4t3l_plan_type`, `mysql_tbl_wx4t3l_monthly_cost`, `mysql_tbl_wx4t3l_start_date`, `mysql_tbl_wx4t3l_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_f2f25r` (`mysql_tbl_f2f25r_customer_id`, `mysql_tbl_f2f25r_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d27pxx` (
    `mysql_tbl_d27pxx_customer_id` INT,
    `mysql_tbl_d27pxx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d27pxx` (`mysql_tbl_d27pxx_customer_id`, `mysql_tbl_d27pxx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm6e9h` (
    `mysql_tbl_dm6e9h_customer_id` INT,
    `mysql_tbl_dm6e9h_country` INT
);

INSERT INTO `mysql_tbl_dm6e9h` (`mysql_tbl_dm6e9h_customer_id`, `mysql_tbl_dm6e9h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gztbr0` (
    `mysql_tbl_gztbr0_store_id` INT,
    `mysql_tbl_gztbr0_region` INT,
    `mysql_tbl_gztbr0_store_type` VARCHAR(50),
    `mysql_tbl_gztbr0_monthly_rent` INT,
    `mysql_tbl_gztbr0_sales_target` INT,
    `mysql_tbl_gztbr0_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_236spn` (
    `mysql_tbl_236spn_employee_id` INT,
    `mysql_tbl_236spn_store_id` INT,
    `mysql_tbl_236spn_role` INT,
    `mysql_tbl_236spn_salary` INT,
    `mysql_tbl_236spn_hire_date` DATE
);

INSERT INTO `mysql_tbl_gztbr0` (`mysql_tbl_gztbr0_store_id`, `mysql_tbl_gztbr0_region`, `mysql_tbl_gztbr0_store_type`, `mysql_tbl_gztbr0_monthly_rent`, `mysql_tbl_gztbr0_sales_target`, `mysql_tbl_gztbr0_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_236spn` (`mysql_tbl_236spn_employee_id`, `mysql_tbl_236spn_store_id`, `mysql_tbl_236spn_role`, `mysql_tbl_236spn_salary`, `mysql_tbl_236spn_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zos1ee` (
    `mysql_tbl_zos1ee_product_id` INT,
    `mysql_tbl_zos1ee_supplier_id` INT
);

INSERT INTO `mysql_tbl_zos1ee` (`mysql_tbl_zos1ee_product_id`, `mysql_tbl_zos1ee_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gflimr` (
    `mysql_tbl_gflimr_book_id` INT,
    `mysql_tbl_gflimr_isbn` INT,
    `mysql_tbl_gflimr_title` INT,
    `mysql_tbl_gflimr_author` INT,
    `mysql_tbl_gflimr_category_id` INT,
    `mysql_tbl_gflimr_total_copies` DECIMAL(10,2),
    `mysql_tbl_gflimr_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t76x7` (
    `mysql_tbl_5t76x7_loan_id` INT,
    `mysql_tbl_5t76x7_book_id` INT,
    `mysql_tbl_5t76x7_borrower_id` INT,
    `mysql_tbl_5t76x7_loan_date` DATE,
    `mysql_tbl_5t76x7_due_date` DATE,
    `mysql_tbl_5t76x7_return_date` DATE
);

INSERT INTO `mysql_tbl_gflimr` (`mysql_tbl_gflimr_book_id`, `mysql_tbl_gflimr_isbn`, `mysql_tbl_gflimr_title`, `mysql_tbl_gflimr_author`, `mysql_tbl_gflimr_category_id`, `mysql_tbl_gflimr_total_copies`, `mysql_tbl_gflimr_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_5t76x7` (`mysql_tbl_5t76x7_loan_id`, `mysql_tbl_5t76x7_book_id`, `mysql_tbl_5t76x7_borrower_id`, `mysql_tbl_5t76x7_loan_date`, `mysql_tbl_5t76x7_due_date`, `mysql_tbl_5t76x7_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgfa6u` (
    `mysql_tbl_xgfa6u_product_id` INT,
    `mysql_tbl_xgfa6u_category_id` INT,
    `mysql_tbl_xgfa6u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djui3w` (
    `mysql_tbl_djui3w_category_id` INT,
    `mysql_tbl_djui3w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgfa6u` (`mysql_tbl_xgfa6u_product_id`, `mysql_tbl_xgfa6u_category_id`, `mysql_tbl_xgfa6u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_djui3w` (`mysql_tbl_djui3w_category_id`, `mysql_tbl_djui3w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytxmh6` (
    `mysql_tbl_ytxmh6_order_id` INT,
    `mysql_tbl_ytxmh6_warehouse_id` INT,
    `mysql_tbl_ytxmh6_order_date` DATE,
    `mysql_tbl_ytxmh6_total_items` DECIMAL(10,2),
    `mysql_tbl_ytxmh6_total_weight` DECIMAL(10,2),
    `mysql_tbl_ytxmh6_shipping_method` INT,
    `mysql_tbl_ytxmh6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytxmh6` (`mysql_tbl_ytxmh6_order_id`, `mysql_tbl_ytxmh6_warehouse_id`, `mysql_tbl_ytxmh6_order_date`, `mysql_tbl_ytxmh6_total_items`, `mysql_tbl_ytxmh6_total_weight`, `mysql_tbl_ytxmh6_shipping_method`, `mysql_tbl_ytxmh6_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niqg3q` (
    `mysql_tbl_niqg3q_order_id` INT,
    `mysql_tbl_niqg3q_customer_id` INT,
    `mysql_tbl_niqg3q_order_date` DATE,
    `mysql_tbl_niqg3q_total_amount` DECIMAL(10,2),
    `mysql_tbl_niqg3q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9l231` (
    `mysql_tbl_x9l231_refund_id` INT,
    `mysql_tbl_x9l231_order_id` INT,
    `mysql_tbl_x9l231_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_niqg3q` (`mysql_tbl_niqg3q_order_id`, `mysql_tbl_niqg3q_customer_id`, `mysql_tbl_niqg3q_order_date`, `mysql_tbl_niqg3q_total_amount`, `mysql_tbl_niqg3q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x9l231` (`mysql_tbl_x9l231_refund_id`, `mysql_tbl_x9l231_order_id`, `mysql_tbl_x9l231_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wx4t3l_PLAN_TYPE, COALESCE(mysql_tbl_wx4t3l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wx4t3l`
    WHERE mysql_tbl_wx4t3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_f2f25r_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_f2f25r`
    WHERE mysql_tbl_f2f25r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d27pxx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_d27pxx`
    WHERE mysql_tbl_d27pxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_x9l231`
    WHERE mysql_tbl_x9l231_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_niqg3q_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_niqg3q`
    WHERE mysql_tbl_niqg3q_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytxmh6_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_ytxmh6`
    WHERE mysql_tbl_ytxmh6_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
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
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_dm6e9h` C ON O.CUSTOMER_ID = mysql_tbl_dm6e9h_CUSTOMER_ID
    WHERE mysql_tbl_dm6e9h_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xgfa6u`
    WHERE mysql_tbl_xgfa6u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_xgfa6u`
    WHERE mysql_tbl_xgfa6u_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xgfa6u_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_5t76x7`
    WHERE mysql_tbl_5t76x7_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_5t76x7_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zos1ee_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_zos1ee`
    WHERE mysql_tbl_zos1ee_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_zos1ee`
    WHERE mysql_tbl_zos1ee_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gztbr0_SALES_TARGET, 0), COALESCE(mysql_tbl_gztbr0_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_gztbr0`
    WHERE mysql_tbl_gztbr0_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_236spn`
    WHERE mysql_tbl_236spn_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_j70494` (`mysql_tbl_j70494_CATEGORY_ID`, `mysql_tbl_j70494_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_hd7sgv();