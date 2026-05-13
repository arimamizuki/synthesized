/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p51jlt` (
    `mysql_tbl_p51jlt_customer_id` INT,
    `mysql_tbl_p51jlt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p51jlt` (`mysql_tbl_p51jlt_customer_id`, `mysql_tbl_p51jlt_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7daa6` (
    `mysql_tbl_c7daa6_customer_id` INT,
    `mysql_tbl_c7daa6_registration_date` DATE,
    `mysql_tbl_c7daa6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umeesg` (
    `mysql_tbl_umeesg_order_id` INT,
    `mysql_tbl_umeesg_customer_id` INT,
    `mysql_tbl_umeesg_order_date` DATE,
    `mysql_tbl_umeesg_total_amount` DECIMAL(10,2),
    `mysql_tbl_umeesg_shipping_country` INT
);

INSERT INTO `mysql_tbl_c7daa6` (`mysql_tbl_c7daa6_customer_id`, `mysql_tbl_c7daa6_registration_date`, `mysql_tbl_c7daa6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_umeesg` (`mysql_tbl_umeesg_order_id`, `mysql_tbl_umeesg_customer_id`, `mysql_tbl_umeesg_order_date`, `mysql_tbl_umeesg_total_amount`, `mysql_tbl_umeesg_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ss5pn` (
    `mysql_tbl_1ss5pn_booking_id` INT,
    `mysql_tbl_1ss5pn_customer_id` INT,
    `mysql_tbl_1ss5pn_car_id` INT,
    `mysql_tbl_1ss5pn_rental_days` INT,
    `mysql_tbl_1ss5pn_daily_rate` INT,
    `mysql_tbl_1ss5pn_insurance_daily` INT,
    `mysql_tbl_1ss5pn_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxufy4` (
    `mysql_tbl_hxufy4_car_id` INT,
    `mysql_tbl_hxufy4_car_type` VARCHAR(50),
    `mysql_tbl_hxufy4_make` INT,
    `mysql_tbl_hxufy4_model` INT,
    `mysql_tbl_hxufy4_year` INT,
    `mysql_tbl_hxufy4_mileage` INT
);

INSERT INTO `mysql_tbl_1ss5pn` (`mysql_tbl_1ss5pn_booking_id`, `mysql_tbl_1ss5pn_customer_id`, `mysql_tbl_1ss5pn_car_id`, `mysql_tbl_1ss5pn_rental_days`, `mysql_tbl_1ss5pn_daily_rate`, `mysql_tbl_1ss5pn_insurance_daily`, `mysql_tbl_1ss5pn_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hxufy4` (`mysql_tbl_hxufy4_car_id`, `mysql_tbl_hxufy4_car_type`, `mysql_tbl_hxufy4_make`, `mysql_tbl_hxufy4_model`, `mysql_tbl_hxufy4_year`, `mysql_tbl_hxufy4_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t50vt1` (
    `mysql_tbl_t50vt1_product_id` INT,
    `mysql_tbl_t50vt1_category_id` INT,
    `mysql_tbl_t50vt1_price` DECIMAL(10,2),
    `mysql_tbl_t50vt1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f52oli` (
    `mysql_tbl_f52oli_order_id` INT,
    `mysql_tbl_f52oli_product_id` INT,
    `mysql_tbl_f52oli_quantity` INT
);

INSERT INTO `mysql_tbl_t50vt1` (`mysql_tbl_t50vt1_product_id`, `mysql_tbl_t50vt1_category_id`, `mysql_tbl_t50vt1_price`, `mysql_tbl_t50vt1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f52oli` (`mysql_tbl_f52oli_order_id`, `mysql_tbl_f52oli_product_id`, `mysql_tbl_f52oli_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwj1lf` (
    `mysql_tbl_rwj1lf_emp_id` INT,
    `mysql_tbl_rwj1lf_manager_id` INT,
    `mysql_tbl_rwj1lf_department_id` INT,
    `mysql_tbl_rwj1lf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwlbvx` (
    `mysql_tbl_bwlbvx_department_id` INT,
    `mysql_tbl_bwlbvx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwj1lf` (`mysql_tbl_rwj1lf_emp_id`, `mysql_tbl_rwj1lf_manager_id`, `mysql_tbl_rwj1lf_department_id`, `mysql_tbl_rwj1lf_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bwlbvx` (`mysql_tbl_bwlbvx_department_id`, `mysql_tbl_bwlbvx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs32fj` (
    `mysql_tbl_xs32fj_emp_id` INT,
    `mysql_tbl_xs32fj_department_id` INT,
    `mysql_tbl_xs32fj_salary` INT
);

INSERT INTO `mysql_tbl_xs32fj` (`mysql_tbl_xs32fj_emp_id`, `mysql_tbl_xs32fj_department_id`, `mysql_tbl_xs32fj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3304l` (
    `mysql_tbl_o3304l_customer_id` INT,
    `mysql_tbl_o3304l_country` INT
);

INSERT INTO `mysql_tbl_o3304l` (`mysql_tbl_o3304l_customer_id`, `mysql_tbl_o3304l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k52au` (
    `mysql_tbl_3k52au_product_id` INT,
    `mysql_tbl_3k52au_category_id` INT
);

INSERT INTO `mysql_tbl_3k52au` (`mysql_tbl_3k52au_product_id`, `mysql_tbl_3k52au_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0conza` (
    `mysql_tbl_0conza_campaign_id` INT,
    `mysql_tbl_0conza_channel` INT,
    `mysql_tbl_0conza_start_date` DATE,
    `mysql_tbl_0conza_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu2ni6` (
    `mysql_tbl_hu2ni6_conversion_id` INT,
    `mysql_tbl_hu2ni6_campaign_id` INT,
    `mysql_tbl_hu2ni6_conversion_date` DATE,
    `mysql_tbl_hu2ni6_conversion_value` INT
);

INSERT INTO `mysql_tbl_0conza` (`mysql_tbl_0conza_campaign_id`, `mysql_tbl_0conza_channel`, `mysql_tbl_0conza_start_date`, `mysql_tbl_0conza_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hu2ni6` (`mysql_tbl_hu2ni6_conversion_id`, `mysql_tbl_hu2ni6_campaign_id`, `mysql_tbl_hu2ni6_conversion_date`, `mysql_tbl_hu2ni6_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yve00w` (
    `mysql_tbl_yve00w_emp_id` INT,
    `mysql_tbl_yve00w_hire_date` DATE
);

INSERT INTO `mysql_tbl_yve00w` (`mysql_tbl_yve00w_emp_id`, `mysql_tbl_yve00w_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o3304l`
    WHERE mysql_tbl_o3304l_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ss5pn_RENTAL_DAYS, 1), COALESCE(mysql_tbl_1ss5pn_DAILY_RATE, 50), COALESCE(mysql_tbl_1ss5pn_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_1ss5pn`
    WHERE mysql_tbl_1ss5pn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hxufy4_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_1ss5pn` CRB
    JOIN `mysql_tbl_hxufy4` C ON mysql_tbl_1ss5pn_CAR_ID = mysql_tbl_hxufy4_CAR_ID
    WHERE mysql_tbl_1ss5pn_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3k52au`
    WHERE mysql_tbl_3k52au_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0conza_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_hu2ni6_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_0conza` C
    LEFT JOIN `mysql_tbl_hu2ni6` CV ON mysql_tbl_0conza_CAMPAIGN_ID = mysql_tbl_hu2ni6_CAMPAIGN_ID
    WHERE mysql_tbl_0conza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0conza_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yve00w_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yve00w`
    WHERE mysql_tbl_yve00w_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t90uau` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t90uau` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_t90uau;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_t90uau;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xs32fj_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xs32fj`
    WHERE mysql_tbl_xs32fj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xs32fj_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xs32fj`;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t50vt1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t50vt1`
    WHERE mysql_tbl_t50vt1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f52oli_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_f52oli` OI
    JOIN ORDERS O ON mysql_tbl_f52oli_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_f52oli_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rwj1lf`
    WHERE mysql_tbl_rwj1lf_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_c7daa6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_c7daa6`
    WHERE mysql_tbl_c7daa6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_umeesg`
    WHERE mysql_tbl_umeesg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_umeesg`
    WHERE mysql_tbl_umeesg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_umeesg_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p51jlt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p51jlt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(1);