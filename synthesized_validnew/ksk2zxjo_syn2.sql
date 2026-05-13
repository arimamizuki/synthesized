/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_td6s2w` (
    `mysql_tbl_td6s2w_flight_id` INT,
    `mysql_tbl_td6s2w_airline_code` INT,
    `mysql_tbl_td6s2w_origin` INT,
    `mysql_tbl_td6s2w_destination` INT,
    `mysql_tbl_td6s2w_distance_miles` INT,
    `mysql_tbl_td6s2w_base_price` DECIMAL(10,2),
    `mysql_tbl_td6s2w_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kqtoq` (
    `mysql_tbl_5kqtoq_booking_id` INT,
    `mysql_tbl_5kqtoq_flight_id` INT,
    `mysql_tbl_5kqtoq_passenger_id` INT,
    `mysql_tbl_5kqtoq_seat_class` INT,
    `mysql_tbl_5kqtoq_price_paid` INT
);

INSERT INTO `mysql_tbl_td6s2w` (`mysql_tbl_td6s2w_flight_id`, `mysql_tbl_td6s2w_airline_code`, `mysql_tbl_td6s2w_origin`, `mysql_tbl_td6s2w_destination`, `mysql_tbl_td6s2w_distance_miles`, `mysql_tbl_td6s2w_base_price`, `mysql_tbl_td6s2w_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_5kqtoq` (`mysql_tbl_5kqtoq_booking_id`, `mysql_tbl_5kqtoq_flight_id`, `mysql_tbl_5kqtoq_passenger_id`, `mysql_tbl_5kqtoq_seat_class`, `mysql_tbl_5kqtoq_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbbps1` (
    `mysql_tbl_jbbps1_appointment_id` INT,
    `mysql_tbl_jbbps1_customer_id` INT,
    `mysql_tbl_jbbps1_therapist_id` INT,
    `mysql_tbl_jbbps1_service_type` VARCHAR(50),
    `mysql_tbl_jbbps1_duration_minutes` INT,
    `mysql_tbl_jbbps1_appointment_date` DATE,
    `mysql_tbl_jbbps1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx1gqk` (
    `mysql_tbl_wx1gqk_service_id` INT,
    `mysql_tbl_wx1gqk_name` VARCHAR(50),
    `mysql_tbl_wx1gqk_base_price` DECIMAL(10,2),
    `mysql_tbl_wx1gqk_duration_default` INT
);

INSERT INTO `mysql_tbl_jbbps1` (`mysql_tbl_jbbps1_appointment_id`, `mysql_tbl_jbbps1_customer_id`, `mysql_tbl_jbbps1_therapist_id`, `mysql_tbl_jbbps1_service_type`, `mysql_tbl_jbbps1_duration_minutes`, `mysql_tbl_jbbps1_appointment_date`, `mysql_tbl_jbbps1_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wx1gqk` (`mysql_tbl_wx1gqk_service_id`, `mysql_tbl_wx1gqk_name`, `mysql_tbl_wx1gqk_base_price`, `mysql_tbl_wx1gqk_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xy6hf` (
    `mysql_tbl_4xy6hf_emp_id` INT,
    `mysql_tbl_4xy6hf_name` VARCHAR(50),
    `mysql_tbl_4xy6hf_salary` INT,
    `mysql_tbl_4xy6hf_hire_date` DATE,
    `mysql_tbl_4xy6hf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fau1jw` (
    `mysql_tbl_fau1jw_dept_id` INT,
    `mysql_tbl_fau1jw_name` VARCHAR(50),
    `mysql_tbl_fau1jw_location` INT
);

INSERT INTO `mysql_tbl_4xy6hf` (`mysql_tbl_4xy6hf_emp_id`, `mysql_tbl_4xy6hf_name`, `mysql_tbl_4xy6hf_salary`, `mysql_tbl_4xy6hf_hire_date`, `mysql_tbl_4xy6hf_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fau1jw` (`mysql_tbl_fau1jw_dept_id`, `mysql_tbl_fau1jw_name`, `mysql_tbl_fau1jw_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f98vn` (
    `mysql_tbl_1f98vn_emp_id` INT,
    `mysql_tbl_1f98vn_department_id` INT,
    `mysql_tbl_1f98vn_salary` INT
);

INSERT INTO `mysql_tbl_1f98vn` (`mysql_tbl_1f98vn_emp_id`, `mysql_tbl_1f98vn_department_id`, `mysql_tbl_1f98vn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8041tz` (
    `mysql_tbl_8041tz_campaign_id` INT,
    `mysql_tbl_8041tz_budget` INT,
    `mysql_tbl_8041tz_start_date` DATE,
    `mysql_tbl_8041tz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8u7t6` (
    `mysql_tbl_d8u7t6_conversion_id` INT,
    `mysql_tbl_d8u7t6_campaign_id` INT,
    `mysql_tbl_d8u7t6_conversion_value` INT
);

INSERT INTO `mysql_tbl_8041tz` (`mysql_tbl_8041tz_campaign_id`, `mysql_tbl_8041tz_budget`, `mysql_tbl_8041tz_start_date`, `mysql_tbl_8041tz_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d8u7t6` (`mysql_tbl_d8u7t6_conversion_id`, `mysql_tbl_d8u7t6_campaign_id`, `mysql_tbl_d8u7t6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gplisk` (
    `mysql_tbl_gplisk_supplier_id` INT,
    `mysql_tbl_gplisk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gplisk` (`mysql_tbl_gplisk_supplier_id`, `mysql_tbl_gplisk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imfir9` (
    `mysql_tbl_imfir9_loan_id` INT,
    `mysql_tbl_imfir9_customer_id` INT,
    `mysql_tbl_imfir9_principal` INT,
    `mysql_tbl_imfir9_interest_rate` INT,
    `mysql_tbl_imfir9_term_months` INT,
    `mysql_tbl_imfir9_start_date` DATE,
    `mysql_tbl_imfir9_remaining_balance` INT
);

INSERT INTO `mysql_tbl_imfir9` (`mysql_tbl_imfir9_loan_id`, `mysql_tbl_imfir9_customer_id`, `mysql_tbl_imfir9_principal`, `mysql_tbl_imfir9_interest_rate`, `mysql_tbl_imfir9_term_months`, `mysql_tbl_imfir9_start_date`, `mysql_tbl_imfir9_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77rpds` (
    `mysql_tbl_77rpds_card_id` INT,
    `mysql_tbl_77rpds_customer_id` INT,
    `mysql_tbl_77rpds_card_type` VARCHAR(50),
    `mysql_tbl_77rpds_credit_limit` INT,
    `mysql_tbl_77rpds_current_balance` INT,
    `mysql_tbl_77rpds_interest_rate` INT,
    `mysql_tbl_77rpds_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_77rpds` (`mysql_tbl_77rpds_card_id`, `mysql_tbl_77rpds_customer_id`, `mysql_tbl_77rpds_card_type`, `mysql_tbl_77rpds_credit_limit`, `mysql_tbl_77rpds_current_balance`, `mysql_tbl_77rpds_interest_rate`, `mysql_tbl_77rpds_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mtqth` (
    `mysql_tbl_7mtqth_order_id` INT,
    `mysql_tbl_7mtqth_customer_id` INT,
    `mysql_tbl_7mtqth_order_date` DATE,
    `mysql_tbl_7mtqth_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x80bq` (
    `mysql_tbl_8x80bq_shipment_id` INT,
    `mysql_tbl_8x80bq_order_id` INT,
    `mysql_tbl_8x80bq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8x80bq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7mtqth` (`mysql_tbl_7mtqth_order_id`, `mysql_tbl_7mtqth_customer_id`, `mysql_tbl_7mtqth_order_date`, `mysql_tbl_7mtqth_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8x80bq` (`mysql_tbl_8x80bq_shipment_id`, `mysql_tbl_8x80bq_order_id`, `mysql_tbl_8x80bq_shipping_cost`, `mysql_tbl_8x80bq_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg8qtu` (
    `mysql_tbl_jg8qtu_emp_id` INT,
    `mysql_tbl_jg8qtu_manager_id` INT
);

INSERT INTO `mysql_tbl_jg8qtu` (`mysql_tbl_jg8qtu_emp_id`, `mysql_tbl_jg8qtu_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20fu80` (
    `mysql_tbl_20fu80_customer_id` INT,
    `mysql_tbl_20fu80_country` INT
);

INSERT INTO `mysql_tbl_20fu80` (`mysql_tbl_20fu80_customer_id`, `mysql_tbl_20fu80_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldqmdk` (
    `mysql_tbl_ldqmdk_customer_id` INT,
    `mysql_tbl_ldqmdk_start_date` DATE
);

INSERT INTO `mysql_tbl_ldqmdk` (`mysql_tbl_ldqmdk_customer_id`, `mysql_tbl_ldqmdk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67rc5o` (
    `mysql_tbl_67rc5o_restaurant_id` INT,
    `mysql_tbl_67rc5o_cuisine_type` VARCHAR(50),
    `mysql_tbl_67rc5o_average_price` DECIMAL(10,2),
    `mysql_tbl_67rc5o_rating` DECIMAL(3,1),
    `mysql_tbl_67rc5o_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3soff` (
    `mysql_tbl_e3soff_order_id` INT,
    `mysql_tbl_e3soff_restaurant_id` INT,
    `mysql_tbl_e3soff_customer_id` INT,
    `mysql_tbl_e3soff_order_total` DECIMAL(10,2),
    `mysql_tbl_e3soff_delivery_distance` INT
);

INSERT INTO `mysql_tbl_67rc5o` (`mysql_tbl_67rc5o_restaurant_id`, `mysql_tbl_67rc5o_cuisine_type`, `mysql_tbl_67rc5o_average_price`, `mysql_tbl_67rc5o_rating`, `mysql_tbl_67rc5o_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_e3soff` (`mysql_tbl_e3soff_order_id`, `mysql_tbl_e3soff_restaurant_id`, `mysql_tbl_e3soff_customer_id`, `mysql_tbl_e3soff_order_total`, `mysql_tbl_e3soff_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imfir9_PRINCIPAL, 0), COALESCE(mysql_tbl_imfir9_INTEREST_RATE, 0), COALESCE(mysql_tbl_imfir9_TERM_MONTHS, 0), COALESCE(mysql_tbl_imfir9_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_imfir9`
    WHERE mysql_tbl_imfir9_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4xy6hf_SALARY), 0), COALESCE(MAX(mysql_tbl_4xy6hf_SALARY), 0), COALESCE(MIN(mysql_tbl_4xy6hf_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4xy6hf`
    WHERE mysql_tbl_4xy6hf_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1f98vn_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_1f98vn`
    WHERE mysql_tbl_1f98vn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gplisk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gplisk`
    WHERE mysql_tbl_gplisk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8041tz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8041tz`
    WHERE mysql_tbl_8041tz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d8u7t6_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_d8u7t6`
    WHERE mysql_tbl_d8u7t6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ldqmdk_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ldqmdk`
    WHERE mysql_tbl_ldqmdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_20fu80`
    WHERE mysql_tbl_20fu80_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mtqth_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7mtqth`
    WHERE mysql_tbl_7mtqth_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8x80bq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8x80bq`
    WHERE mysql_tbl_8x80bq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67rc5o_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_67rc5o_RATING, 3.0), COALESCE(mysql_tbl_67rc5o_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_67rc5o`
    WHERE mysql_tbl_67rc5o_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_jg8qtu_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_jg8qtu` WHERE mysql_tbl_jg8qtu_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77rpds_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_77rpds_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_77rpds`
    WHERE mysql_tbl_77rpds_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    SET V_I = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
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

    SELECT COALESCE(mysql_tbl_td6s2w_BASE_PRICE, 200), COALESCE(mysql_tbl_td6s2w_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_td6s2w`
    WHERE mysql_tbl_td6s2w_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_5kqtoq`
    WHERE mysql_tbl_5kqtoq_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(1);