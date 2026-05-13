/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eic15e` (
    `mysql_tbl_eic15e_flight_id` INT,
    `mysql_tbl_eic15e_airline_code` INT,
    `mysql_tbl_eic15e_origin` INT,
    `mysql_tbl_eic15e_destination` INT,
    `mysql_tbl_eic15e_distance_miles` INT,
    `mysql_tbl_eic15e_base_price` DECIMAL(10,2),
    `mysql_tbl_eic15e_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwlv6z` (
    `mysql_tbl_cwlv6z_booking_id` INT,
    `mysql_tbl_cwlv6z_flight_id` INT,
    `mysql_tbl_cwlv6z_passenger_id` INT,
    `mysql_tbl_cwlv6z_seat_class` INT,
    `mysql_tbl_cwlv6z_price_paid` INT
);

INSERT INTO `mysql_tbl_eic15e` (`mysql_tbl_eic15e_flight_id`, `mysql_tbl_eic15e_airline_code`, `mysql_tbl_eic15e_origin`, `mysql_tbl_eic15e_destination`, `mysql_tbl_eic15e_distance_miles`, `mysql_tbl_eic15e_base_price`, `mysql_tbl_eic15e_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_cwlv6z` (`mysql_tbl_cwlv6z_booking_id`, `mysql_tbl_cwlv6z_flight_id`, `mysql_tbl_cwlv6z_passenger_id`, `mysql_tbl_cwlv6z_seat_class`, `mysql_tbl_cwlv6z_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vslw8a` (
    `mysql_tbl_vslw8a_order_id` INT,
    `mysql_tbl_vslw8a_customer_id` INT,
    `mysql_tbl_vslw8a_order_date` DATE,
    `mysql_tbl_vslw8a_total_amount` DECIMAL(10,2),
    `mysql_tbl_vslw8a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ck7fh` (
    `mysql_tbl_7ck7fh_refund_id` INT,
    `mysql_tbl_7ck7fh_order_id` INT,
    `mysql_tbl_7ck7fh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vslw8a` (`mysql_tbl_vslw8a_order_id`, `mysql_tbl_vslw8a_customer_id`, `mysql_tbl_vslw8a_order_date`, `mysql_tbl_vslw8a_total_amount`, `mysql_tbl_vslw8a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ck7fh` (`mysql_tbl_7ck7fh_refund_id`, `mysql_tbl_7ck7fh_order_id`, `mysql_tbl_7ck7fh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b9s5v` (
    `mysql_tbl_0b9s5v_emp_id` INT,
    `mysql_tbl_0b9s5v_salary` INT,
    `mysql_tbl_0b9s5v_department_id` INT
);

INSERT INTO `mysql_tbl_0b9s5v` (`mysql_tbl_0b9s5v_emp_id`, `mysql_tbl_0b9s5v_salary`, `mysql_tbl_0b9s5v_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07sij6` (
    `mysql_tbl_07sij6_product_id` INT,
    `mysql_tbl_07sij6_category_id` INT,
    `mysql_tbl_07sij6_price` DECIMAL(10,2),
    `mysql_tbl_07sij6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be0t3v` (
    `mysql_tbl_be0t3v_category_id` INT,
    `mysql_tbl_be0t3v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07sij6` (`mysql_tbl_07sij6_product_id`, `mysql_tbl_07sij6_category_id`, `mysql_tbl_07sij6_price`, `mysql_tbl_07sij6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_be0t3v` (`mysql_tbl_be0t3v_category_id`, `mysql_tbl_be0t3v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhys9y` (
    `mysql_tbl_fhys9y_category_id` INT,
    `mysql_tbl_fhys9y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fhys9y` (`mysql_tbl_fhys9y_category_id`, `mysql_tbl_fhys9y_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ew0ls` (
    `mysql_tbl_2ew0ls_order_id` INT,
    `mysql_tbl_2ew0ls_customer_id` INT,
    `mysql_tbl_2ew0ls_order_date` DATE,
    `mysql_tbl_2ew0ls_shipped_date` DATE,
    `mysql_tbl_2ew0ls_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y48r5a` (
    `mysql_tbl_y48r5a_order_id` INT,
    `mysql_tbl_y48r5a_product_id` INT,
    `mysql_tbl_y48r5a_quantity` INT,
    `mysql_tbl_y48r5a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ew0ls` (`mysql_tbl_2ew0ls_order_id`, `mysql_tbl_2ew0ls_customer_id`, `mysql_tbl_2ew0ls_order_date`, `mysql_tbl_2ew0ls_shipped_date`, `mysql_tbl_2ew0ls_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y48r5a` (`mysql_tbl_y48r5a_order_id`, `mysql_tbl_y48r5a_product_id`, `mysql_tbl_y48r5a_quantity`, `mysql_tbl_y48r5a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajh0sy` (
    `mysql_tbl_ajh0sy_customer_id` INT
);

INSERT INTO `mysql_tbl_ajh0sy` (`mysql_tbl_ajh0sy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkgb4z` (
    `mysql_tbl_zkgb4z_salary` INT
);

INSERT INTO `mysql_tbl_zkgb4z` (`mysql_tbl_zkgb4z_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k4wn8` (
    `mysql_tbl_5k4wn8_order_id` INT,
    `mysql_tbl_5k4wn8_customer_id` INT,
    `mysql_tbl_5k4wn8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5k4wn8` (`mysql_tbl_5k4wn8_order_id`, `mysql_tbl_5k4wn8_customer_id`, `mysql_tbl_5k4wn8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2m1k7` (
    `mysql_tbl_v2m1k7_product_id` INT,
    `mysql_tbl_v2m1k7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2m1k7` (`mysql_tbl_v2m1k7_product_id`, `mysql_tbl_v2m1k7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b529k` (
    `mysql_tbl_3b529k_customer_id` INT,
    `mysql_tbl_3b529k_registration_date` DATE
);

INSERT INTO `mysql_tbl_3b529k` (`mysql_tbl_3b529k_customer_id`, `mysql_tbl_3b529k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxq811` (
    `mysql_tbl_xxq811_customer_id` INT,
    `mysql_tbl_xxq811_plan_type` VARCHAR(50),
    `mysql_tbl_xxq811_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xxq811_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htj85l` (
    `mysql_tbl_htj85l_customer_id` INT,
    `mysql_tbl_htj85l_tier_level` INT
);

INSERT INTO `mysql_tbl_xxq811` (`mysql_tbl_xxq811_customer_id`, `mysql_tbl_xxq811_plan_type`, `mysql_tbl_xxq811_monthly_cost`, `mysql_tbl_xxq811_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_htj85l` (`mysql_tbl_htj85l_customer_id`, `mysql_tbl_htj85l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b86m9d` (
    `mysql_tbl_b86m9d_product_id` INT,
    `mysql_tbl_b86m9d_category_id` INT,
    `mysql_tbl_b86m9d_supplier_id` INT,
    `mysql_tbl_b86m9d_unit_cost` DECIMAL(10,2),
    `mysql_tbl_b86m9d_unit_price` DECIMAL(10,2),
    `mysql_tbl_b86m9d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xn0jc` (
    `mysql_tbl_8xn0jc_order_id` INT,
    `mysql_tbl_8xn0jc_product_id` INT,
    `mysql_tbl_8xn0jc_quantity` INT
);

INSERT INTO `mysql_tbl_b86m9d` (`mysql_tbl_b86m9d_product_id`, `mysql_tbl_b86m9d_category_id`, `mysql_tbl_b86m9d_supplier_id`, `mysql_tbl_b86m9d_unit_cost`, `mysql_tbl_b86m9d_unit_price`, `mysql_tbl_b86m9d_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_8xn0jc` (`mysql_tbl_8xn0jc_order_id`, `mysql_tbl_8xn0jc_product_id`, `mysql_tbl_8xn0jc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rtdhc` (
    `mysql_tbl_4rtdhc_product_id` INT,
    `mysql_tbl_4rtdhc_price` DECIMAL(10,2),
    `mysql_tbl_4rtdhc_category_id` INT
);

INSERT INTO `mysql_tbl_4rtdhc` (`mysql_tbl_4rtdhc_product_id`, `mysql_tbl_4rtdhc_price`, `mysql_tbl_4rtdhc_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqaypu` (
    `mysql_tbl_eqaypu_product_id` INT,
    `mysql_tbl_eqaypu_category_id` INT,
    `mysql_tbl_eqaypu_brand_id` INT,
    `mysql_tbl_eqaypu_price` DECIMAL(10,2),
    `mysql_tbl_eqaypu_cost` DECIMAL(10,2),
    `mysql_tbl_eqaypu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyfvh6` (
    `mysql_tbl_qyfvh6_supplier_id` INT,
    `mysql_tbl_qyfvh6_brand_id` INT,
    `mysql_tbl_qyfvh6_lead_time_days` DATE,
    `mysql_tbl_qyfvh6_reliability_score` INT
);

INSERT INTO `mysql_tbl_eqaypu` (`mysql_tbl_eqaypu_product_id`, `mysql_tbl_eqaypu_category_id`, `mysql_tbl_eqaypu_brand_id`, `mysql_tbl_eqaypu_price`, `mysql_tbl_eqaypu_cost`, `mysql_tbl_eqaypu_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_qyfvh6` (`mysql_tbl_qyfvh6_supplier_id`, `mysql_tbl_qyfvh6_brand_id`, `mysql_tbl_qyfvh6_lead_time_days`, `mysql_tbl_qyfvh6_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1d583` (
    `mysql_tbl_a1d583_emp_id` INT,
    `mysql_tbl_a1d583_department_id` INT,
    `mysql_tbl_a1d583_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fc2ru` (
    `mysql_tbl_9fc2ru_department_id` INT,
    `mysql_tbl_9fc2ru_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1d583` (`mysql_tbl_a1d583_emp_id`, `mysql_tbl_a1d583_department_id`, `mysql_tbl_a1d583_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9fc2ru` (`mysql_tbl_9fc2ru_department_id`, `mysql_tbl_9fc2ru_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7444gk` (mysql_tbl_7444gk_id INT, mysql_tbl_7444gk_status VARCHAR(20), refund_mysql_tbl_7444gk_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_00bdib` (
    `mysql_tbl_00bdib_customer_id` INT,
    `mysql_tbl_00bdib_start_date` DATE,
    `mysql_tbl_00bdib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00bdib` (`mysql_tbl_00bdib_customer_id`, `mysql_tbl_00bdib_start_date`, `mysql_tbl_00bdib_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_00bdib_START_DATE, mysql_tbl_00bdib_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_00bdib`
    WHERE mysql_tbl_00bdib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ajh0sy`
    WHERE mysql_tbl_ajh0sy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_owwuj4` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_owwuj4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_owwuj4` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4rtdhc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4rtdhc`
    WHERE mysql_tbl_4rtdhc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_a1d583_SALARY), 0), COALESCE(MIN(mysql_tbl_a1d583_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_a1d583`
    WHERE mysql_tbl_a1d583_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_7444gk_STATUS, mysql_tbl_7444gk_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_7444gk` WHERE mysql_tbl_7444gk_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_7444gk CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_7444gk` SET mysql_tbl_7444gk_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_7444gk_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqaypu_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_eqaypu`
    WHERE mysql_tbl_eqaypu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qyfvh6_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_qyfvh6_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_qyfvh6` S
    JOIN `mysql_tbl_eqaypu` P ON mysql_tbl_qyfvh6_BRAND_ID = mysql_tbl_eqaypu_BRAND_ID
    WHERE mysql_tbl_eqaypu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_owwuj4;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_owwuj4` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_owwuj4_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b86m9d_UNIT_COST, 0), COALESCE(mysql_tbl_b86m9d_UNIT_PRICE, 0), COALESCE(mysql_tbl_b86m9d_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_b86m9d`
    WHERE mysql_tbl_b86m9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8xn0jc_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_8xn0jc`
    WHERE mysql_tbl_8xn0jc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96));

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_0b9s5v_DEPARTMENT_ID, COALESCE(mysql_tbl_0b9s5v_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_0b9s5v`
    WHERE mysql_tbl_0b9s5v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0b9s5v_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0b9s5v`
    WHERE mysql_tbl_0b9s5v_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v2m1k7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v2m1k7`
    WHERE mysql_tbl_v2m1k7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3b529k_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_3b529k`
    WHERE mysql_tbl_3b529k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_xxq811_PLAN_TYPE, COALESCE(mysql_tbl_xxq811_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xxq811`
    WHERE mysql_tbl_xxq811_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_htj85l_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_htj85l`
    WHERE mysql_tbl_htj85l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5k4wn8_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_5k4wn8`
    WHERE mysql_tbl_5k4wn8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2ew0ls_SHIPPED_DATE, CURDATE()), mysql_tbl_2ew0ls_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2ew0ls`
    WHERE mysql_tbl_2ew0ls_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fhys9y_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_fhys9y`
    WHERE mysql_tbl_fhys9y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zkgb4z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zkgb4z`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_owwuj4 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_owwuj4 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_owwuj4 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_07sij6_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_07sij6`
    WHERE mysql_tbl_07sij6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vslw8a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vslw8a`
    WHERE mysql_tbl_vslw8a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ck7fh_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_7ck7fh`
    WHERE mysql_tbl_7ck7fh_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eic15e_BASE_PRICE, 200), COALESCE(mysql_tbl_eic15e_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_eic15e`
    WHERE mysql_tbl_eic15e_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_cwlv6z`
    WHERE mysql_tbl_cwlv6z_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(1);