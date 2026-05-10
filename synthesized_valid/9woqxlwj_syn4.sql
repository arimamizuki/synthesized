/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2tmhu0` (
    `mysql_tbl_2tmhu0_supplier_id` INT,
    `mysql_tbl_2tmhu0_country` INT,
    `mysql_tbl_2tmhu0_on_time_delivery_rate` DATE,
    `mysql_tbl_2tmhu0_quality_score` INT,
    `mysql_tbl_2tmhu0_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6jmgr` (
    `mysql_tbl_v6jmgr_order_id` INT,
    `mysql_tbl_v6jmgr_supplier_id` INT,
    `mysql_tbl_v6jmgr_order_date` DATE,
    `mysql_tbl_v6jmgr_expected_delivery` INT,
    `mysql_tbl_v6jmgr_actual_delivery` INT,
    `mysql_tbl_v6jmgr_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2tmhu0` (`mysql_tbl_2tmhu0_supplier_id`, `mysql_tbl_2tmhu0_country`, `mysql_tbl_2tmhu0_on_time_delivery_rate`, `mysql_tbl_2tmhu0_quality_score`, `mysql_tbl_2tmhu0_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_v6jmgr` (`mysql_tbl_v6jmgr_order_id`, `mysql_tbl_v6jmgr_supplier_id`, `mysql_tbl_v6jmgr_order_date`, `mysql_tbl_v6jmgr_expected_delivery`, `mysql_tbl_v6jmgr_actual_delivery`, `mysql_tbl_v6jmgr_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfafd3` (
    `mysql_tbl_bfafd3_employee_id` INT,
    `mysql_tbl_bfafd3_department_id` INT,
    `mysql_tbl_bfafd3_salary` INT,
    `mysql_tbl_bfafd3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak30cx` (
    `mysql_tbl_ak30cx_review_id` INT,
    `mysql_tbl_ak30cx_employee_id` INT,
    `mysql_tbl_ak30cx_review_date` DATE,
    `mysql_tbl_ak30cx_score` INT
);

INSERT INTO `mysql_tbl_bfafd3` (`mysql_tbl_bfafd3_employee_id`, `mysql_tbl_bfafd3_department_id`, `mysql_tbl_bfafd3_salary`, `mysql_tbl_bfafd3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ak30cx` (`mysql_tbl_ak30cx_review_id`, `mysql_tbl_ak30cx_employee_id`, `mysql_tbl_ak30cx_review_date`, `mysql_tbl_ak30cx_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv6l83` (
    `mysql_tbl_mv6l83_customer_id` INT,
    `mysql_tbl_mv6l83_country` INT
);

INSERT INTO `mysql_tbl_mv6l83` (`mysql_tbl_mv6l83_customer_id`, `mysql_tbl_mv6l83_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m1v1z` (
    `mysql_tbl_0m1v1z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0m1v1z` (`mysql_tbl_0m1v1z_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4529lt` (
    `mysql_tbl_4529lt_supplier_id` INT,
    `mysql_tbl_4529lt_lead_time_days` DATE,
    `mysql_tbl_4529lt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4529lt` (`mysql_tbl_4529lt_supplier_id`, `mysql_tbl_4529lt_lead_time_days`, `mysql_tbl_4529lt_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iz9do` (
    `mysql_tbl_5iz9do_order_id` INT,
    `mysql_tbl_5iz9do_customer_id` INT,
    `mysql_tbl_5iz9do_order_date` DATE,
    `mysql_tbl_5iz9do_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3338q` (
    `mysql_tbl_i3338q_order_id` INT,
    `mysql_tbl_i3338q_product_id` INT,
    `mysql_tbl_i3338q_quantity` INT,
    `mysql_tbl_i3338q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5iz9do` (`mysql_tbl_5iz9do_order_id`, `mysql_tbl_5iz9do_customer_id`, `mysql_tbl_5iz9do_order_date`, `mysql_tbl_5iz9do_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i3338q` (`mysql_tbl_i3338q_order_id`, `mysql_tbl_i3338q_product_id`, `mysql_tbl_i3338q_quantity`, `mysql_tbl_i3338q_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvfhbl` (mysql_tbl_rvfhbl_id INT, mysql_tbl_rvfhbl_weight_kg DECIMAL(5,2), mysql_tbl_rvfhbl_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx1fv9` (
    `mysql_tbl_sx1fv9_product_id` INT,
    `mysql_tbl_sx1fv9_price` DECIMAL(10,2),
    `mysql_tbl_sx1fv9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sx1fv9` (`mysql_tbl_sx1fv9_product_id`, `mysql_tbl_sx1fv9_price`, `mysql_tbl_sx1fv9_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i3338q_QUANTITY * mysql_tbl_i3338q_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i3338q`
    WHERE mysql_tbl_i3338q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5iz9do_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_5iz9do`
    WHERE mysql_tbl_5iz9do_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4529lt_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_4529lt_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_4529lt`
    WHERE mysql_tbl_4529lt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0m1v1z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0m1v1z`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sx1fv9_PRICE, 0), COALESCE(mysql_tbl_sx1fv9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sx1fv9`
    WHERE mysql_tbl_sx1fv9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_rvfhbl_WEIGHT_KG, mysql_tbl_rvfhbl_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_rvfhbl` WHERE mysql_tbl_rvfhbl_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_rvfhbl mysql_tbl_rvfhbl_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mv6l83`
    WHERE mysql_tbl_mv6l83_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bfafd3_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_bfafd3`
    WHERE mysql_tbl_bfafd3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ak30cx_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ak30cx`
    WHERE mysql_tbl_ak30cx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_bfafd3_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_bfafd3`
    WHERE mysql_tbl_bfafd3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tmhu0_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_2tmhu0_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_2tmhu0`
    WHERE mysql_tbl_2tmhu0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_v6jmgr`
    WHERE mysql_tbl_v6jmgr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(1);