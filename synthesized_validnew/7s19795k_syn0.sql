/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2crjw1` (
    `mysql_tbl_2crjw1_customer_id` INT,
    `mysql_tbl_2crjw1_country` INT
);

INSERT INTO `mysql_tbl_2crjw1` (`mysql_tbl_2crjw1_customer_id`, `mysql_tbl_2crjw1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k52qpn` (
    `mysql_tbl_k52qpn_order_id` INT,
    `mysql_tbl_k52qpn_customer_id` INT,
    `mysql_tbl_k52qpn_order_date` DATE,
    `mysql_tbl_k52qpn_total_amount` DECIMAL(10,2),
    `mysql_tbl_k52qpn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgjd54` (
    `mysql_tbl_wgjd54_refund_id` INT,
    `mysql_tbl_wgjd54_order_id` INT,
    `mysql_tbl_wgjd54_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k52qpn` (`mysql_tbl_k52qpn_order_id`, `mysql_tbl_k52qpn_customer_id`, `mysql_tbl_k52qpn_order_date`, `mysql_tbl_k52qpn_total_amount`, `mysql_tbl_k52qpn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wgjd54` (`mysql_tbl_wgjd54_refund_id`, `mysql_tbl_wgjd54_order_id`, `mysql_tbl_wgjd54_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbj3l7` (
    `mysql_tbl_lbj3l7_employee_id` INT,
    `mysql_tbl_lbj3l7_manager_id` INT,
    `mysql_tbl_lbj3l7_department_id` INT,
    `mysql_tbl_lbj3l7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcdai9` (
    `mysql_tbl_vcdai9_department_id` INT,
    `mysql_tbl_vcdai9_name` VARCHAR(50),
    `mysql_tbl_vcdai9_budget` INT
);

INSERT INTO `mysql_tbl_lbj3l7` (`mysql_tbl_lbj3l7_employee_id`, `mysql_tbl_lbj3l7_manager_id`, `mysql_tbl_lbj3l7_department_id`, `mysql_tbl_lbj3l7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vcdai9` (`mysql_tbl_vcdai9_department_id`, `mysql_tbl_vcdai9_name`, `mysql_tbl_vcdai9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41imyp` (
    `mysql_tbl_41imyp_campaign_id` INT,
    `mysql_tbl_41imyp_channel` INT,
    `mysql_tbl_41imyp_target_audience` INT,
    `mysql_tbl_41imyp_budget` INT,
    `mysql_tbl_41imyp_start_date` DATE,
    `mysql_tbl_41imyp_end_date` DATE,
    `mysql_tbl_41imyp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41imyp` (`mysql_tbl_41imyp_campaign_id`, `mysql_tbl_41imyp_channel`, `mysql_tbl_41imyp_target_audience`, `mysql_tbl_41imyp_budget`, `mysql_tbl_41imyp_start_date`, `mysql_tbl_41imyp_end_date`, `mysql_tbl_41imyp_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhqovo` (
    `mysql_tbl_lhqovo_listing_id` INT,
    `mysql_tbl_lhqovo_agent_id` INT,
    `mysql_tbl_lhqovo_property_type` VARCHAR(50),
    `mysql_tbl_lhqovo_list_price` DECIMAL(10,2),
    `mysql_tbl_lhqovo_days_on_market` INT,
    `mysql_tbl_lhqovo_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5be8q6` (
    `mysql_tbl_5be8q6_agent_id` INT,
    `mysql_tbl_5be8q6_name` VARCHAR(50),
    `mysql_tbl_5be8q6_commission_rate` INT
);

INSERT INTO `mysql_tbl_lhqovo` (`mysql_tbl_lhqovo_listing_id`, `mysql_tbl_lhqovo_agent_id`, `mysql_tbl_lhqovo_property_type`, `mysql_tbl_lhqovo_list_price`, `mysql_tbl_lhqovo_days_on_market`, `mysql_tbl_lhqovo_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_5be8q6` (`mysql_tbl_5be8q6_agent_id`, `mysql_tbl_5be8q6_name`, `mysql_tbl_5be8q6_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3li9d` (
    `mysql_tbl_e3li9d_product_id` INT,
    `mysql_tbl_e3li9d_category_id` INT,
    `mysql_tbl_e3li9d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwavxn` (
    `mysql_tbl_cwavxn_category_id` INT,
    `mysql_tbl_cwavxn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3li9d` (`mysql_tbl_e3li9d_product_id`, `mysql_tbl_e3li9d_category_id`, `mysql_tbl_e3li9d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cwavxn` (`mysql_tbl_cwavxn_category_id`, `mysql_tbl_cwavxn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jggxh` (mysql_tbl_4jggxh_id INT, mysql_tbl_4jggxh_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj8sjx` (mysql_tbl_cj8sjx_id INT, student_mysql_tbl_cj8sjx_id INT, course_mysql_tbl_cj8sjx_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl3te4` (
    `mysql_tbl_wl3te4_emp_id` INT,
    `mysql_tbl_wl3te4_department_id` INT,
    `mysql_tbl_wl3te4_salary` INT,
    `mysql_tbl_wl3te4_hire_date` DATE
);

INSERT INTO `mysql_tbl_wl3te4` (`mysql_tbl_wl3te4_emp_id`, `mysql_tbl_wl3te4_department_id`, `mysql_tbl_wl3te4_salary`, `mysql_tbl_wl3te4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qae9sd` (
    `mysql_tbl_qae9sd_supplier_id` INT,
    `mysql_tbl_qae9sd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qae9sd_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68i4ta` (
    `mysql_tbl_68i4ta_product_id` INT,
    `mysql_tbl_68i4ta_supplier_id` INT,
    `mysql_tbl_68i4ta_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qae9sd` (`mysql_tbl_qae9sd_supplier_id`, `mysql_tbl_qae9sd_supplier_rating`, `mysql_tbl_qae9sd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_68i4ta` (`mysql_tbl_68i4ta_product_id`, `mysql_tbl_68i4ta_supplier_id`, `mysql_tbl_68i4ta_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhqovo_LIST_PRICE, 0), COALESCE(mysql_tbl_lhqovo_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_lhqovo_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_lhqovo`
    WHERE mysql_tbl_lhqovo_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_41imyp_START_DATE, mysql_tbl_41imyp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_41imyp`
    WHERE mysql_tbl_41imyp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_wl3te4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wl3te4`
    WHERE mysql_tbl_wl3te4_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_cj8sjx_STUDENT_ID INT, mysql_tbl_cj8sjx_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_4jggxh_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_4jggxh` WHERE mysql_tbl_4jggxh_ID = mysql_tbl_cj8sjx_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_cj8sjx` WHERE mysql_tbl_cj8sjx_COURSE_ID = mysql_tbl_cj8sjx_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_cj8sjx` (`mysql_tbl_cj8sjx_STUDENT_ID`, `mysql_tbl_cj8sjx_COURSE_ID`) VALUES (mysql_tbl_cj8sjx_STUDENT_ID, mysql_tbl_cj8sjx_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qae9sd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qae9sd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qae9sd`
    WHERE mysql_tbl_qae9sd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_68i4ta`
    WHERE mysql_tbl_68i4ta_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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
    FROM `mysql_tbl_e3li9d`
    WHERE mysql_tbl_e3li9d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_e3li9d`
    WHERE mysql_tbl_e3li9d_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_e3li9d_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_lbj3l7_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_lbj3l7` WHERE mysql_tbl_lbj3l7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);

        SELECT mysql_tbl_lbj3l7_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_lbj3l7`
        WHERE mysql_tbl_lbj3l7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_2crjw1`
    WHERE mysql_tbl_2crjw1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2crjw1`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6lw3yu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wgjd54_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_wgjd54`
    WHERE mysql_tbl_wgjd54_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);
    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(1, 1, 1, 1, 1);