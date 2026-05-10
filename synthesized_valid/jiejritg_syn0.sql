/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ze0ydw` (
    `mysql_tbl_ze0ydw_customer_id` INT,
    `mysql_tbl_ze0ydw_plan_type` VARCHAR(50),
    `mysql_tbl_ze0ydw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ze0ydw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap4uuk` (
    `mysql_tbl_ap4uuk_customer_id` INT,
    `mysql_tbl_ap4uuk_tier_level` INT
);

INSERT INTO `mysql_tbl_ze0ydw` (`mysql_tbl_ze0ydw_customer_id`, `mysql_tbl_ze0ydw_plan_type`, `mysql_tbl_ze0ydw_monthly_cost`, `mysql_tbl_ze0ydw_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ap4uuk` (`mysql_tbl_ap4uuk_customer_id`, `mysql_tbl_ap4uuk_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7aqmfw` (
    `mysql_tbl_7aqmfw_customer_id` INT,
    `mysql_tbl_7aqmfw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x5lqv` (
    `mysql_tbl_0x5lqv_order_id` INT,
    `mysql_tbl_0x5lqv_customer_id` INT,
    `mysql_tbl_0x5lqv_order_date` DATE,
    `mysql_tbl_0x5lqv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7aqmfw` (`mysql_tbl_7aqmfw_customer_id`, `mysql_tbl_7aqmfw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0x5lqv` (`mysql_tbl_0x5lqv_order_id`, `mysql_tbl_0x5lqv_customer_id`, `mysql_tbl_0x5lqv_order_date`, `mysql_tbl_0x5lqv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itk59n` (
    `mysql_tbl_itk59n_session_id` INT,
    `mysql_tbl_itk59n_photographer_id` INT,
    `mysql_tbl_itk59n_session_type` VARCHAR(50),
    `mysql_tbl_itk59n_duration_hours` INT,
    `mysql_tbl_itk59n_location_type` VARCHAR(50),
    `mysql_tbl_itk59n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0ayw3` (
    `mysql_tbl_m0ayw3_photographer_id` INT,
    `mysql_tbl_m0ayw3_rating` DECIMAL(3,1),
    `mysql_tbl_m0ayw3_experience_years` INT
);

INSERT INTO `mysql_tbl_itk59n` (`mysql_tbl_itk59n_session_id`, `mysql_tbl_itk59n_photographer_id`, `mysql_tbl_itk59n_session_type`, `mysql_tbl_itk59n_duration_hours`, `mysql_tbl_itk59n_location_type`, `mysql_tbl_itk59n_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_m0ayw3` (`mysql_tbl_m0ayw3_photographer_id`, `mysql_tbl_m0ayw3_rating`, `mysql_tbl_m0ayw3_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a697w5` (
    `mysql_tbl_a697w5_campaign_id` INT,
    `mysql_tbl_a697w5_status` VARCHAR(50),
    `mysql_tbl_a697w5_budget` INT,
    `mysql_tbl_a697w5_start_date` DATE
);

INSERT INTO `mysql_tbl_a697w5` (`mysql_tbl_a697w5_campaign_id`, `mysql_tbl_a697w5_status`, `mysql_tbl_a697w5_budget`, `mysql_tbl_a697w5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tunvfa` (
    `mysql_tbl_tunvfa_category_id` INT,
    `mysql_tbl_tunvfa_price` DECIMAL(10,2),
    `mysql_tbl_tunvfa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tunvfa` (`mysql_tbl_tunvfa_category_id`, `mysql_tbl_tunvfa_price`, `mysql_tbl_tunvfa_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o9lkt` (
    `mysql_tbl_2o9lkt_emp_id` INT,
    `mysql_tbl_2o9lkt_salary` INT
);

INSERT INTO `mysql_tbl_2o9lkt` (`mysql_tbl_2o9lkt_emp_id`, `mysql_tbl_2o9lkt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfata5` (
    `mysql_tbl_qfata5_customer_id` INT,
    `mysql_tbl_qfata5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qfata5` (`mysql_tbl_qfata5_customer_id`, `mysql_tbl_qfata5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_av1951` (
    mysql_tbl_av1951_emp_no INT,
    mysql_tbl_av1951_salary INT
);

INSERT INTO `mysql_tbl_av1951` (`mysql_tbl_av1951_emp_no`, `mysql_tbl_av1951_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52tcjw` (
    `mysql_tbl_52tcjw_ctime` INT
);

INSERT INTO `mysql_tbl_52tcjw` (`mysql_tbl_52tcjw_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr5mgf` (
    `mysql_tbl_rr5mgf_product_id` INT,
    `mysql_tbl_rr5mgf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rr5mgf` (`mysql_tbl_rr5mgf_product_id`, `mysql_tbl_rr5mgf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l0jy8` (
    `mysql_tbl_3l0jy8_customer_id` INT,
    `mysql_tbl_3l0jy8_country` INT,
    `mysql_tbl_3l0jy8_registration_date` DATE
);

INSERT INTO `mysql_tbl_3l0jy8` (`mysql_tbl_3l0jy8_customer_id`, `mysql_tbl_3l0jy8_country`, `mysql_tbl_3l0jy8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otgusk` (
    mysql_tbl_otgusk_emp_no INT,
    mysql_tbl_otgusk_first_name VARCHAR(50),
    mysql_tbl_otgusk_last_name VARCHAR(50),
    mysql_tbl_otgusk_birth_date DATE,
    mysql_tbl_otgusk_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wqtzp` (
    `mysql_tbl_7wqtzp_campaign_id` INT,
    `mysql_tbl_7wqtzp_budget` INT
);

INSERT INTO `mysql_tbl_7wqtzp` (`mysql_tbl_7wqtzp_campaign_id`, `mysql_tbl_7wqtzp_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04vetj` (
    `mysql_tbl_04vetj_customer_id` INT,
    `mysql_tbl_04vetj_start_date` DATE
);

INSERT INTO `mysql_tbl_04vetj` (`mysql_tbl_04vetj_customer_id`, `mysql_tbl_04vetj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awzker` (
    mysql_tbl_awzker_inventory_id INT PRIMARY KEY,
    mysql_tbl_awzker_film_id INT,
    mysql_tbl_awzker_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmyer4` (
    mysql_tbl_qmyer4_rental_id INT PRIMARY KEY,
    mysql_tbl_qmyer4_inventory_id INT,
    mysql_tbl_qmyer4_return_date DATE
);

INSERT INTO `mysql_tbl_awzker` (`mysql_tbl_awzker_inventory_id`, `mysql_tbl_awzker_film_id`, `mysql_tbl_awzker_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_qmyer4` (`mysql_tbl_qmyer4_rental_id`, `mysql_tbl_qmyer4_inventory_id`, `mysql_tbl_qmyer4_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ua9v` (
    `mysql_tbl_s5ua9v_emp_id` INT,
    `mysql_tbl_s5ua9v_salary` INT
);

INSERT INTO `mysql_tbl_s5ua9v` (`mysql_tbl_s5ua9v_emp_id`, `mysql_tbl_s5ua9v_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_magjuy` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_magjuy` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_magjuy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_04vetj_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_04vetj`
    WHERE mysql_tbl_04vetj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_awzker`
    WHERE mysql_tbl_awzker_FILM_ID = P_FILM_ID
    AND mysql_tbl_awzker_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_qmyer4` 
        WHERE mysql_tbl_qmyer4.mysql_tbl_qmyer4_INVENTORY_ID = mysql_tbl_awzker.mysql_tbl_awzker_INVENTORY_ID 
        AND mysql_tbl_qmyer4.mysql_tbl_qmyer4_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s5ua9v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s5ua9v`
    WHERE mysql_tbl_s5ua9v_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_0x5lqv_ORDER_DATE), MAX(mysql_tbl_0x5lqv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_0x5lqv`
    WHERE mysql_tbl_0x5lqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_52tcjw_CTIME` INTO RESULT FROM `mysql_tbl_52tcjw`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wqtzp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7wqtzp`
    WHERE mysql_tbl_7wqtzp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_3l0jy8_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3l0jy8`
    WHERE mysql_tbl_3l0jy8_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_otgusk` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rr5mgf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rr5mgf`
    WHERE mysql_tbl_rr5mgf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5e061x` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5e061x` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_5e061x;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_5e061x;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_av1951_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_av1951`
        WHERE mysql_tbl_av1951_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_av1951_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_av1951`
        WHERE mysql_tbl_av1951_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_av1951_SALARY) - MIN(mysql_tbl_av1951_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_av1951`
        WHERE mysql_tbl_av1951_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tunvfa_PRICE * mysql_tbl_tunvfa_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_tunvfa`
    WHERE mysql_tbl_tunvfa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tunvfa` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tunvfa_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_5e061x;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5e061x` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_5e061x_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5e061x AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5e061x CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5e061x COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qfata5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qfata5`
    WHERE mysql_tbl_qfata5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2o9lkt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2o9lkt`
    WHERE mysql_tbl_2o9lkt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a697w5_STATUS, COALESCE(mysql_tbl_a697w5_BUDGET, ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + 0)) + 0)), DATEDIFF(CURDATE(), mysql_tbl_a697w5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_a697w5`
    WHERE mysql_tbl_a697w5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5e061x` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_ze0ydw_PLAN_TYPE, COALESCE(mysql_tbl_ze0ydw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ze0ydw`
    WHERE mysql_tbl_ze0ydw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ap4uuk_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ap4uuk`
    WHERE mysql_tbl_ap4uuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(1);