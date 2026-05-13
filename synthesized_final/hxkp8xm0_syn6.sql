/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7161zc` (
    `mysql_tbl_7161zc_customer_id` INT,
    `mysql_tbl_7161zc_tier_level` INT,
    `mysql_tbl_7161zc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqi51u` (
    `mysql_tbl_rqi51u_order_id` INT,
    `mysql_tbl_rqi51u_customer_id` INT,
    `mysql_tbl_rqi51u_order_date` DATE,
    `mysql_tbl_rqi51u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7161zc` (`mysql_tbl_7161zc_customer_id`, `mysql_tbl_7161zc_tier_level`, `mysql_tbl_7161zc_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rqi51u` (`mysql_tbl_rqi51u_order_id`, `mysql_tbl_rqi51u_customer_id`, `mysql_tbl_rqi51u_order_date`, `mysql_tbl_rqi51u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h6zna` (
    `mysql_tbl_8h6zna_emp_id` INT,
    `mysql_tbl_8h6zna_department_id` INT,
    `mysql_tbl_8h6zna_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8qb7l` (
    `mysql_tbl_p8qb7l_department_id` INT,
    `mysql_tbl_p8qb7l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8h6zna` (`mysql_tbl_8h6zna_emp_id`, `mysql_tbl_8h6zna_department_id`, `mysql_tbl_8h6zna_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p8qb7l` (`mysql_tbl_p8qb7l_department_id`, `mysql_tbl_p8qb7l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j6wne` (mysql_tbl_7j6wne_id INT, mysql_tbl_7j6wne_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw0f7l` (
    `mysql_tbl_aw0f7l_order_id` INT,
    `mysql_tbl_aw0f7l_customer_id` INT,
    `mysql_tbl_aw0f7l_order_date` DATE,
    `mysql_tbl_aw0f7l_total_amount` DECIMAL(10,2),
    `mysql_tbl_aw0f7l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mkbqf` (
    `mysql_tbl_9mkbqf_order_id` INT,
    `mysql_tbl_9mkbqf_product_id` INT,
    `mysql_tbl_9mkbqf_quantity` INT,
    `mysql_tbl_9mkbqf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aw0f7l` (`mysql_tbl_aw0f7l_order_id`, `mysql_tbl_aw0f7l_customer_id`, `mysql_tbl_aw0f7l_order_date`, `mysql_tbl_aw0f7l_total_amount`, `mysql_tbl_aw0f7l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9mkbqf` (`mysql_tbl_9mkbqf_order_id`, `mysql_tbl_9mkbqf_product_id`, `mysql_tbl_9mkbqf_quantity`, `mysql_tbl_9mkbqf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k09pgf` (
    `mysql_tbl_k09pgf_order_id` INT,
    `mysql_tbl_k09pgf_customer_id` INT,
    `mysql_tbl_k09pgf_order_date` DATE,
    `mysql_tbl_k09pgf_total_amount` DECIMAL(10,2),
    `mysql_tbl_k09pgf_discount_percent` INT,
    `mysql_tbl_k09pgf_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etug8n` (
    `mysql_tbl_etug8n_order_id` INT,
    `mysql_tbl_etug8n_product_id` INT,
    `mysql_tbl_etug8n_quantity` INT,
    `mysql_tbl_etug8n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k09pgf` (`mysql_tbl_k09pgf_order_id`, `mysql_tbl_k09pgf_customer_id`, `mysql_tbl_k09pgf_order_date`, `mysql_tbl_k09pgf_total_amount`, `mysql_tbl_k09pgf_discount_percent`, `mysql_tbl_k09pgf_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_etug8n` (`mysql_tbl_etug8n_order_id`, `mysql_tbl_etug8n_product_id`, `mysql_tbl_etug8n_quantity`, `mysql_tbl_etug8n_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyavwt` (
    `mysql_tbl_cyavwt_product_id` INT,
    `mysql_tbl_cyavwt_category_id` INT,
    `mysql_tbl_cyavwt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyavwt` (`mysql_tbl_cyavwt_product_id`, `mysql_tbl_cyavwt_category_id`, `mysql_tbl_cyavwt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9stg3` (
    `mysql_tbl_j9stg3_supplier_id` INT,
    `mysql_tbl_j9stg3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j9stg3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j9stg3` (`mysql_tbl_j9stg3_supplier_id`, `mysql_tbl_j9stg3_supplier_rating`, `mysql_tbl_j9stg3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlpsw7` (
    `mysql_tbl_vlpsw7_product_id` INT,
    `mysql_tbl_vlpsw7_category_id` INT,
    `mysql_tbl_vlpsw7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mc602` (
    `mysql_tbl_0mc602_category_id` INT,
    `mysql_tbl_0mc602_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlpsw7` (`mysql_tbl_vlpsw7_product_id`, `mysql_tbl_vlpsw7_category_id`, `mysql_tbl_vlpsw7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0mc602` (`mysql_tbl_0mc602_category_id`, `mysql_tbl_0mc602_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lii4oq` (
    `mysql_tbl_lii4oq_order_id` INT,
    `mysql_tbl_lii4oq_customer_id` INT
);

INSERT INTO `mysql_tbl_lii4oq` (`mysql_tbl_lii4oq_order_id`, `mysql_tbl_lii4oq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cpnec` (
    `mysql_tbl_3cpnec_emp_id` INT,
    `mysql_tbl_3cpnec_department_id` INT,
    `mysql_tbl_3cpnec_salary` INT
);

INSERT INTO `mysql_tbl_3cpnec` (`mysql_tbl_3cpnec_emp_id`, `mysql_tbl_3cpnec_department_id`, `mysql_tbl_3cpnec_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu3l28` (
    `mysql_tbl_cu3l28_customer_id` INT,
    `mysql_tbl_cu3l28_country` INT
);

INSERT INTO `mysql_tbl_cu3l28` (`mysql_tbl_cu3l28_customer_id`, `mysql_tbl_cu3l28_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d52ol5` (
    `mysql_tbl_d52ol5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d52ol5` (`mysql_tbl_d52ol5_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62c2l6` (
    `mysql_tbl_62c2l6_flight_id` INT,
    `mysql_tbl_62c2l6_origin` INT,
    `mysql_tbl_62c2l6_destination` INT,
    `mysql_tbl_62c2l6_departure_time` DATE,
    `mysql_tbl_62c2l6_arrival_time` DATE,
    `mysql_tbl_62c2l6_aircraft_type` VARCHAR(50),
    `mysql_tbl_62c2l6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmflyt` (
    `mysql_tbl_cmflyt_leg_id` INT,
    `mysql_tbl_cmflyt_booking_id` INT,
    `mysql_tbl_cmflyt_flight_id` INT,
    `mysql_tbl_cmflyt_seat_class` INT,
    `mysql_tbl_cmflyt_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62c2l6` (`mysql_tbl_62c2l6_flight_id`, `mysql_tbl_62c2l6_origin`, `mysql_tbl_62c2l6_destination`, `mysql_tbl_62c2l6_departure_time`, `mysql_tbl_62c2l6_arrival_time`, `mysql_tbl_62c2l6_aircraft_type`, `mysql_tbl_62c2l6_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_cmflyt` (`mysql_tbl_cmflyt_leg_id`, `mysql_tbl_cmflyt_booking_id`, `mysql_tbl_cmflyt_flight_id`, `mysql_tbl_cmflyt_seat_class`, `mysql_tbl_cmflyt_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_7j6wne` SET mysql_tbl_7j6wne_FLAG_VALUE = mysql_tbl_7j6wne_FLAG_VALUE + 1 WHERE mysql_tbl_7j6wne_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_3cpnec_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3cpnec`
    WHERE mysql_tbl_3cpnec_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_3cpnec`
    WHERE mysql_tbl_3cpnec_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d52ol5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_d52ol5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vlpsw7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vlpsw7`
    WHERE mysql_tbl_vlpsw7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vlpsw7_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_vlpsw7`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lii4oq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_lii4oq`
    WHERE mysql_tbl_lii4oq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_qny0sy` O
    JOIN `mysql_tbl_cu3l28` C ON O.CUSTOMER_ID = mysql_tbl_cu3l28_CUSTOMER_ID
    WHERE mysql_tbl_cu3l28_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qny0sy`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_etug8n_QUANTITY * mysql_tbl_etug8n_UNIT_PRICE), 0), COALESCE(mysql_tbl_k09pgf_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_k09pgf_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_etug8n` OI
    JOIN `mysql_tbl_k09pgf` O ON mysql_tbl_etug8n_ORDER_ID = mysql_tbl_k09pgf_ORDER_ID
    WHERE mysql_tbl_k09pgf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);

    SET V_TOTAL_COST = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);

    SELECT COALESCE(mysql_tbl_k09pgf_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_k09pgf`
    WHERE mysql_tbl_k09pgf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_62c2l6_DEPARTURE_TIME, mysql_tbl_62c2l6_ARRIVAL_TIME, mysql_tbl_62c2l6_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_62c2l6`
    WHERE mysql_tbl_62c2l6_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9stg3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j9stg3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j9stg3`
    WHERE mysql_tbl_j9stg3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyavwt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cyavwt`
    WHERE mysql_tbl_cyavwt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cyavwt_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cyavwt`
    WHERE mysql_tbl_cyavwt_CATEGORY_ID = (SELECT mysql_tbl_cyavwt_CATEGORY_ID FROM `mysql_tbl_cyavwt` WHERE mysql_tbl_cyavwt_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9mkbqf_QUANTITY * mysql_tbl_9mkbqf_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9mkbqf`
    WHERE mysql_tbl_9mkbqf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aw0f7l_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_aw0f7l`
    WHERE mysql_tbl_aw0f7l_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29);
    ELSE
        SET V_RESULT = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8h6zna_SALARY, mysql_tbl_8h6zna_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_8h6zna`
    WHERE mysql_tbl_8h6zna_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_8h6zna`
    WHERE mysql_tbl_8h6zna_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_8h6zna_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_7161zc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7161zc`
    WHERE mysql_tbl_7161zc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rqi51u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_rqi51u`
    WHERE mysql_tbl_rqi51u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7161zc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7161zc`
    WHERE mysql_tbl_7161zc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_zwx1tl();