/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cv2ezq` (
    `mysql_tbl_cv2ezq_customer_id` INT,
    `mysql_tbl_cv2ezq_order_date` DATE,
    `mysql_tbl_cv2ezq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cv2ezq` (`mysql_tbl_cv2ezq_customer_id`, `mysql_tbl_cv2ezq_order_date`, `mysql_tbl_cv2ezq_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ot6tgg` (
    `mysql_tbl_ot6tgg_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ot6tgg` (`mysql_tbl_ot6tgg_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9f65g` (
    `mysql_tbl_k9f65g_customer_id` INT,
    `mysql_tbl_k9f65g_start_date` DATE,
    `mysql_tbl_k9f65g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k9f65g` (`mysql_tbl_k9f65g_customer_id`, `mysql_tbl_k9f65g_start_date`, `mysql_tbl_k9f65g_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_put2o7` (
    `mysql_tbl_put2o7_dept_id` INT,
    `mysql_tbl_put2o7_name` VARCHAR(50),
    `mysql_tbl_put2o7_budget` INT,
    `mysql_tbl_put2o7_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it41zh` (
    `mysql_tbl_it41zh_emp_id` INT,
    `mysql_tbl_it41zh_dept_id` INT,
    `mysql_tbl_it41zh_salary` INT
);

INSERT INTO `mysql_tbl_put2o7` (`mysql_tbl_put2o7_dept_id`, `mysql_tbl_put2o7_name`, `mysql_tbl_put2o7_budget`, `mysql_tbl_put2o7_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_it41zh` (`mysql_tbl_it41zh_emp_id`, `mysql_tbl_it41zh_dept_id`, `mysql_tbl_it41zh_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u1lxo` (
    `mysql_tbl_8u1lxo_hotel_id` INT,
    `mysql_tbl_8u1lxo_name` VARCHAR(50),
    `mysql_tbl_8u1lxo_city` INT,
    `mysql_tbl_8u1lxo_star_rating` DECIMAL(3,1),
    `mysql_tbl_8u1lxo_average_daily_rate` INT,
    `mysql_tbl_8u1lxo_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mfq18` (
    `mysql_tbl_4mfq18_booking_id` INT,
    `mysql_tbl_4mfq18_hotel_id` INT,
    `mysql_tbl_4mfq18_guest_id` INT,
    `mysql_tbl_4mfq18_check_in_date` DATE,
    `mysql_tbl_4mfq18_check_out_date` DATE,
    `mysql_tbl_4mfq18_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8u1lxo` (`mysql_tbl_8u1lxo_hotel_id`, `mysql_tbl_8u1lxo_name`, `mysql_tbl_8u1lxo_city`, `mysql_tbl_8u1lxo_star_rating`, `mysql_tbl_8u1lxo_average_daily_rate`, `mysql_tbl_8u1lxo_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_4mfq18` (`mysql_tbl_4mfq18_booking_id`, `mysql_tbl_4mfq18_hotel_id`, `mysql_tbl_4mfq18_guest_id`, `mysql_tbl_4mfq18_check_in_date`, `mysql_tbl_4mfq18_check_out_date`, `mysql_tbl_4mfq18_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng2dcu` (
    `mysql_tbl_ng2dcu_order_id` INT,
    `mysql_tbl_ng2dcu_customer_id` INT,
    `mysql_tbl_ng2dcu_order_date` DATE,
    `mysql_tbl_ng2dcu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnbq3p` (
    `mysql_tbl_rnbq3p_customer_id` INT,
    `mysql_tbl_rnbq3p_country` INT
);

INSERT INTO `mysql_tbl_ng2dcu` (`mysql_tbl_ng2dcu_order_id`, `mysql_tbl_ng2dcu_customer_id`, `mysql_tbl_ng2dcu_order_date`, `mysql_tbl_ng2dcu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rnbq3p` (`mysql_tbl_rnbq3p_customer_id`, `mysql_tbl_rnbq3p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq577y` (
    `mysql_tbl_xq577y_order_id` INT,
    `mysql_tbl_xq577y_customer_id` INT,
    `mysql_tbl_xq577y_order_date` DATE,
    `mysql_tbl_xq577y_total_amount` DECIMAL(10,2),
    `mysql_tbl_xq577y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebravr` (
    `mysql_tbl_ebravr_customer_id` INT,
    `mysql_tbl_ebravr_country` INT
);

INSERT INTO `mysql_tbl_xq577y` (`mysql_tbl_xq577y_order_id`, `mysql_tbl_xq577y_customer_id`, `mysql_tbl_xq577y_order_date`, `mysql_tbl_xq577y_total_amount`, `mysql_tbl_xq577y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ebravr` (`mysql_tbl_ebravr_customer_id`, `mysql_tbl_ebravr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1467l` (
    `mysql_tbl_q1467l_customer_id` INT,
    `mysql_tbl_q1467l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7umvx5` (
    `mysql_tbl_7umvx5_order_id` INT,
    `mysql_tbl_7umvx5_customer_id` INT,
    `mysql_tbl_7umvx5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1467l` (`mysql_tbl_q1467l_customer_id`, `mysql_tbl_q1467l_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7umvx5` (`mysql_tbl_7umvx5_order_id`, `mysql_tbl_7umvx5_customer_id`, `mysql_tbl_7umvx5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvbabl` (
    `mysql_tbl_fvbabl_order_id` INT,
    `mysql_tbl_fvbabl_customer_id` INT,
    `mysql_tbl_fvbabl_order_date` DATE,
    `mysql_tbl_fvbabl_total_amount` DECIMAL(10,2),
    `mysql_tbl_fvbabl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf2nvc` (
    `mysql_tbl_lf2nvc_order_id` INT,
    `mysql_tbl_lf2nvc_product_id` INT,
    `mysql_tbl_lf2nvc_quantity` INT
);

INSERT INTO `mysql_tbl_fvbabl` (`mysql_tbl_fvbabl_order_id`, `mysql_tbl_fvbabl_customer_id`, `mysql_tbl_fvbabl_order_date`, `mysql_tbl_fvbabl_total_amount`, `mysql_tbl_fvbabl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lf2nvc` (`mysql_tbl_lf2nvc_order_id`, `mysql_tbl_lf2nvc_product_id`, `mysql_tbl_lf2nvc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1q634` (
    `mysql_tbl_k1q634_hire_date` DATE
);

INSERT INTO `mysql_tbl_k1q634` (`mysql_tbl_k1q634_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wxxqe` (
    `mysql_tbl_3wxxqe_order_id` INT,
    `mysql_tbl_3wxxqe_customer_id` INT,
    `mysql_tbl_3wxxqe_order_date` DATE,
    `mysql_tbl_3wxxqe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt56vr` (
    `mysql_tbl_zt56vr_order_id` INT,
    `mysql_tbl_zt56vr_product_id` INT,
    `mysql_tbl_zt56vr_quantity` INT,
    `mysql_tbl_zt56vr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wxxqe` (`mysql_tbl_3wxxqe_order_id`, `mysql_tbl_3wxxqe_customer_id`, `mysql_tbl_3wxxqe_order_date`, `mysql_tbl_3wxxqe_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zt56vr` (`mysql_tbl_zt56vr_order_id`, `mysql_tbl_zt56vr_product_id`, `mysql_tbl_zt56vr_quantity`, `mysql_tbl_zt56vr_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ot6tgg`;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + RESULT_COUNT);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8u1lxo_STAR_RATING, 3), COALESCE(mysql_tbl_8u1lxo_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_8u1lxo_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_8u1lxo`
    WHERE mysql_tbl_8u1lxo_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xq577y`
    WHERE mysql_tbl_xq577y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_xq577y` O
    JOIN `mysql_tbl_ebravr` C1 ON mysql_tbl_xq577y_CUSTOMER_ID = mysql_tbl_ebravr_CUSTOMER_ID
    JOIN `mysql_tbl_ebravr` C2 ON mysql_tbl_ebravr_COUNTRY != mysql_tbl_ebravr_COUNTRY
    WHERE mysql_tbl_xq577y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_lf2nvc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lf2nvc_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_lf2nvc`
    WHERE mysql_tbl_lf2nvc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_e8w058 AS (SELECT * FROM `mysql_tbl_uysfh9` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e8w058`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_kpncdd AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_kpncdd` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kpncdd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_q1467l_CUSTOMER_ID, SUM(mysql_tbl_7umvx5_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_q1467l` C
        JOIN `mysql_tbl_7umvx5` O ON mysql_tbl_q1467l_CUSTOMER_ID = mysql_tbl_7umvx5_CUSTOMER_ID
        WHERE mysql_tbl_q1467l_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_q1467l_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_7umvx5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7umvx5` O
    JOIN `mysql_tbl_q1467l` C ON mysql_tbl_7umvx5_CUSTOMER_ID = mysql_tbl_q1467l_CUSTOMER_ID
    WHERE mysql_tbl_q1467l_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rnbq3p_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rnbq3p` C
    JOIN `mysql_tbl_ng2dcu` O ON mysql_tbl_rnbq3p_CUSTOMER_ID = mysql_tbl_ng2dcu_CUSTOMER_ID
    WHERE mysql_tbl_rnbq3p_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rnbq3p_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_rnbq3p` C
    JOIN `mysql_tbl_ng2dcu` O ON mysql_tbl_rnbq3p_CUSTOMER_ID = mysql_tbl_ng2dcu_CUSTOMER_ID
    WHERE mysql_tbl_rnbq3p_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_rnbq3p_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ng2dcu_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_k1q634_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_k1q634`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zt56vr_QUANTITY * mysql_tbl_zt56vr_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_zt56vr`
    WHERE mysql_tbl_zt56vr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zt56vr_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_zt56vr`
    WHERE mysql_tbl_zt56vr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_put2o7_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_put2o7`
    WHERE mysql_tbl_put2o7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_it41zh`
    WHERE mysql_tbl_it41zh_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_k9f65g_START_DATE, mysql_tbl_k9f65g_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_k9f65g`
    WHERE mysql_tbl_k9f65g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_uysfh9');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_uysfh9');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_cv2ezq_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_cv2ezq` O
    WHERE mysql_tbl_cv2ezq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(1);