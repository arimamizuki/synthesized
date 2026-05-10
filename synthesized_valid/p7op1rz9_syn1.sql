/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2svoyd` (
    `mysql_tbl_2svoyd_product_id` INT,
    `mysql_tbl_2svoyd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2svoyd` (`mysql_tbl_2svoyd_product_id`, `mysql_tbl_2svoyd_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vz78bx` (
    `mysql_tbl_vz78bx_emp_id` INT,
    `mysql_tbl_vz78bx_department_id` INT,
    `mysql_tbl_vz78bx_salary` INT,
    `mysql_tbl_vz78bx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0aov4` (
    `mysql_tbl_m0aov4_department_id` INT,
    `mysql_tbl_m0aov4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vz78bx` (`mysql_tbl_vz78bx_emp_id`, `mysql_tbl_vz78bx_department_id`, `mysql_tbl_vz78bx_salary`, `mysql_tbl_vz78bx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m0aov4` (`mysql_tbl_m0aov4_department_id`, `mysql_tbl_m0aov4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d83t4z` (
    `mysql_tbl_d83t4z_hotel_id` INT,
    `mysql_tbl_d83t4z_name` VARCHAR(50),
    `mysql_tbl_d83t4z_city` INT,
    `mysql_tbl_d83t4z_star_rating` DECIMAL(3,1),
    `mysql_tbl_d83t4z_average_daily_rate` INT,
    `mysql_tbl_d83t4z_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgcl63` (
    `mysql_tbl_sgcl63_booking_id` INT,
    `mysql_tbl_sgcl63_hotel_id` INT,
    `mysql_tbl_sgcl63_guest_id` INT,
    `mysql_tbl_sgcl63_check_in_date` DATE,
    `mysql_tbl_sgcl63_check_out_date` DATE,
    `mysql_tbl_sgcl63_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d83t4z` (`mysql_tbl_d83t4z_hotel_id`, `mysql_tbl_d83t4z_name`, `mysql_tbl_d83t4z_city`, `mysql_tbl_d83t4z_star_rating`, `mysql_tbl_d83t4z_average_daily_rate`, `mysql_tbl_d83t4z_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_sgcl63` (`mysql_tbl_sgcl63_booking_id`, `mysql_tbl_sgcl63_hotel_id`, `mysql_tbl_sgcl63_guest_id`, `mysql_tbl_sgcl63_check_in_date`, `mysql_tbl_sgcl63_check_out_date`, `mysql_tbl_sgcl63_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxa9y0` (
    `mysql_tbl_wxa9y0_product_id` INT,
    `mysql_tbl_wxa9y0_category_id` INT,
    `mysql_tbl_wxa9y0_price` DECIMAL(10,2),
    `mysql_tbl_wxa9y0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpeo7i` (
    `mysql_tbl_mpeo7i_order_id` INT,
    `mysql_tbl_mpeo7i_order_date` DATE
);

INSERT INTO `mysql_tbl_wxa9y0` (`mysql_tbl_wxa9y0_product_id`, `mysql_tbl_wxa9y0_category_id`, `mysql_tbl_wxa9y0_price`, `mysql_tbl_wxa9y0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mpeo7i` (`mysql_tbl_mpeo7i_order_id`, `mysql_tbl_mpeo7i_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jut0z` (
    `mysql_tbl_0jut0z_customer_id` INT,
    `mysql_tbl_0jut0z_name` VARCHAR(50),
    `mysql_tbl_0jut0z_email` INT,
    `mysql_tbl_0jut0z_registration_date` DATE,
    `mysql_tbl_0jut0z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c59hav` (
    `mysql_tbl_c59hav_order_id` INT,
    `mysql_tbl_c59hav_customer_id` INT,
    `mysql_tbl_c59hav_order_date` DATE,
    `mysql_tbl_c59hav_total_amount` DECIMAL(10,2),
    `mysql_tbl_c59hav_shipping_country` INT
);

INSERT INTO `mysql_tbl_0jut0z` (`mysql_tbl_0jut0z_customer_id`, `mysql_tbl_0jut0z_name`, `mysql_tbl_0jut0z_email`, `mysql_tbl_0jut0z_registration_date`, `mysql_tbl_0jut0z_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c59hav` (`mysql_tbl_c59hav_order_id`, `mysql_tbl_c59hav_customer_id`, `mysql_tbl_c59hav_order_date`, `mysql_tbl_c59hav_total_amount`, `mysql_tbl_c59hav_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvwmtp` (
    mysql_tbl_mvwmtp_User CHAR(32),
    mysql_tbl_mvwmtp_Host CHAR(255),
    mysql_tbl_mvwmtp_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_mvwmtp` (`mysql_tbl_mvwmtp_User`, `mysql_tbl_mvwmtp_Host`, `mysql_tbl_mvwmtp_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckgt42` (
    `mysql_tbl_ckgt42_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ckgt42` (`mysql_tbl_ckgt42_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ys6lw` (
    `mysql_tbl_0ys6lw_order_id` INT,
    `mysql_tbl_0ys6lw_customer_id` INT,
    `mysql_tbl_0ys6lw_order_date` DATE,
    `mysql_tbl_0ys6lw_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ys6lw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xgxsa` (
    `mysql_tbl_6xgxsa_refund_id` INT,
    `mysql_tbl_6xgxsa_order_id` INT,
    `mysql_tbl_6xgxsa_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ys6lw` (`mysql_tbl_0ys6lw_order_id`, `mysql_tbl_0ys6lw_customer_id`, `mysql_tbl_0ys6lw_order_date`, `mysql_tbl_0ys6lw_total_amount`, `mysql_tbl_0ys6lw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6xgxsa` (`mysql_tbl_6xgxsa_refund_id`, `mysql_tbl_6xgxsa_order_id`, `mysql_tbl_6xgxsa_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg4sce` (
    `mysql_tbl_jg4sce_product_id` INT,
    `mysql_tbl_jg4sce_category_id` INT,
    `mysql_tbl_jg4sce_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m516vp` (
    `mysql_tbl_m516vp_category_id` INT,
    `mysql_tbl_m516vp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jg4sce` (`mysql_tbl_jg4sce_product_id`, `mysql_tbl_jg4sce_category_id`, `mysql_tbl_jg4sce_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_m516vp` (`mysql_tbl_m516vp_category_id`, `mysql_tbl_m516vp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh64gd` (
    `mysql_tbl_oh64gd_emp_id` INT,
    `mysql_tbl_oh64gd_department_id` INT,
    `mysql_tbl_oh64gd_salary` INT,
    `mysql_tbl_oh64gd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bm6dp` (
    `mysql_tbl_4bm6dp_department_id` INT,
    `mysql_tbl_4bm6dp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oh64gd` (`mysql_tbl_oh64gd_emp_id`, `mysql_tbl_oh64gd_department_id`, `mysql_tbl_oh64gd_salary`, `mysql_tbl_oh64gd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4bm6dp` (`mysql_tbl_4bm6dp_department_id`, `mysql_tbl_4bm6dp_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jg4sce_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jg4sce`
    WHERE mysql_tbl_jg4sce_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jg4sce_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_jg4sce`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ys6lw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0ys6lw`
    WHERE mysql_tbl_0ys6lw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6xgxsa_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6xgxsa`
    WHERE mysql_tbl_6xgxsa_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
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

    SELECT COALESCE(mysql_tbl_d83t4z_STAR_RATING, 3), COALESCE(mysql_tbl_d83t4z_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_d83t4z_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_d83t4z`
    WHERE mysql_tbl_d83t4z_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_128yvr`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0jut0z_COUNTRY, COUNT(*), SUM(mysql_tbl_c59hav_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_0jut0z` C
    LEFT JOIN `mysql_tbl_c59hav` O ON mysql_tbl_0jut0z_CUSTOMER_ID = mysql_tbl_c59hav_CUSTOMER_ID
    WHERE mysql_tbl_0jut0z_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_0jut0z_CUSTOMER_ID, mysql_tbl_0jut0z_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
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

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_mvwmtp`
    WHERE mysql_tbl_mvwmtp_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vz78bx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vz78bx`
    WHERE mysql_tbl_vz78bx_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vz78bx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vz78bx`
    WHERE mysql_tbl_vz78bx_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ckgt42_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ckgt42`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_oh64gd`
    WHERE mysql_tbl_oh64gd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_oh64gd_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxa9y0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wxa9y0`
    WHERE mysql_tbl_wxa9y0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mpeo7i` O ON OI.ORDER_ID = mysql_tbl_mpeo7i_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_mpeo7i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_128yvr` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_128yvr` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_128yvr` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2svoyd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2svoyd`
    WHERE mysql_tbl_2svoyd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(1);