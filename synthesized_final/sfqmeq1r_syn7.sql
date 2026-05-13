/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zijotj` (
    `mysql_tbl_zijotj_campaign_id` INT,
    `mysql_tbl_zijotj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zijotj` (`mysql_tbl_zijotj_campaign_id`, `mysql_tbl_zijotj_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_19rwl1` (
    `mysql_tbl_19rwl1_campaign_id` INT,
    `mysql_tbl_19rwl1_status` VARCHAR(50),
    `mysql_tbl_19rwl1_start_date` DATE,
    `mysql_tbl_19rwl1_end_date` DATE
);

INSERT INTO `mysql_tbl_19rwl1` (`mysql_tbl_19rwl1_campaign_id`, `mysql_tbl_19rwl1_status`, `mysql_tbl_19rwl1_start_date`, `mysql_tbl_19rwl1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xikr0v` (
    `mysql_tbl_xikr0v_order_id` INT,
    `mysql_tbl_xikr0v_customer_id` INT,
    `mysql_tbl_xikr0v_order_date` DATE,
    `mysql_tbl_xikr0v_total_amount` DECIMAL(10,2),
    `mysql_tbl_xikr0v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx9slk` (
    `mysql_tbl_xx9slk_order_id` INT,
    `mysql_tbl_xx9slk_product_id` INT,
    `mysql_tbl_xx9slk_quantity` INT,
    `mysql_tbl_xx9slk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xikr0v` (`mysql_tbl_xikr0v_order_id`, `mysql_tbl_xikr0v_customer_id`, `mysql_tbl_xikr0v_order_date`, `mysql_tbl_xikr0v_total_amount`, `mysql_tbl_xikr0v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xx9slk` (`mysql_tbl_xx9slk_order_id`, `mysql_tbl_xx9slk_product_id`, `mysql_tbl_xx9slk_quantity`, `mysql_tbl_xx9slk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_607ffk` (
    `mysql_tbl_607ffk_product_id` INT,
    `mysql_tbl_607ffk_category_id` INT,
    `mysql_tbl_607ffk_price` DECIMAL(10,2),
    `mysql_tbl_607ffk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy2a6v` (
    `mysql_tbl_iy2a6v_category_id` INT,
    `mysql_tbl_iy2a6v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_607ffk` (`mysql_tbl_607ffk_product_id`, `mysql_tbl_607ffk_category_id`, `mysql_tbl_607ffk_price`, `mysql_tbl_607ffk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iy2a6v` (`mysql_tbl_iy2a6v_category_id`, `mysql_tbl_iy2a6v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5fste` (
    `mysql_tbl_z5fste_emp_id` INT,
    `mysql_tbl_z5fste_department_id` INT,
    `mysql_tbl_z5fste_salary` INT,
    `mysql_tbl_z5fste_hire_date` DATE,
    `mysql_tbl_z5fste_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4niyp4` (
    `mysql_tbl_4niyp4_department_id` INT,
    `mysql_tbl_4niyp4_name` VARCHAR(50),
    `mysql_tbl_4niyp4_manager_id` INT
);

INSERT INTO `mysql_tbl_z5fste` (`mysql_tbl_z5fste_emp_id`, `mysql_tbl_z5fste_department_id`, `mysql_tbl_z5fste_salary`, `mysql_tbl_z5fste_hire_date`, `mysql_tbl_z5fste_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4niyp4` (`mysql_tbl_4niyp4_department_id`, `mysql_tbl_4niyp4_name`, `mysql_tbl_4niyp4_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjfkvc` (
    `mysql_tbl_mjfkvc_investment_id` INT,
    `mysql_tbl_mjfkvc_customer_id` INT,
    `mysql_tbl_mjfkvc_portfolio_id` INT,
    `mysql_tbl_mjfkvc_investment_type` VARCHAR(50),
    `mysql_tbl_mjfkvc_current_value` INT,
    `mysql_tbl_mjfkvc_initial_investment` INT,
    `mysql_tbl_mjfkvc_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq1kx8` (
    `mysql_tbl_vq1kx8_portfolio_id` INT,
    `mysql_tbl_vq1kx8_manager_id` INT,
    `mysql_tbl_vq1kx8_total_value` DECIMAL(10,2),
    `mysql_tbl_vq1kx8_performance_score` INT
);

INSERT INTO `mysql_tbl_mjfkvc` (`mysql_tbl_mjfkvc_investment_id`, `mysql_tbl_mjfkvc_customer_id`, `mysql_tbl_mjfkvc_portfolio_id`, `mysql_tbl_mjfkvc_investment_type`, `mysql_tbl_mjfkvc_current_value`, `mysql_tbl_mjfkvc_initial_investment`, `mysql_tbl_mjfkvc_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_vq1kx8` (`mysql_tbl_vq1kx8_portfolio_id`, `mysql_tbl_vq1kx8_manager_id`, `mysql_tbl_vq1kx8_total_value`, `mysql_tbl_vq1kx8_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lxupr` (
    `mysql_tbl_4lxupr_flight_id` INT,
    `mysql_tbl_4lxupr_airline_code` INT,
    `mysql_tbl_4lxupr_origin` INT,
    `mysql_tbl_4lxupr_destination` INT,
    `mysql_tbl_4lxupr_distance_miles` INT,
    `mysql_tbl_4lxupr_base_price` DECIMAL(10,2),
    `mysql_tbl_4lxupr_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu4tuq` (
    `mysql_tbl_mu4tuq_booking_id` INT,
    `mysql_tbl_mu4tuq_flight_id` INT,
    `mysql_tbl_mu4tuq_passenger_id` INT,
    `mysql_tbl_mu4tuq_seat_class` INT,
    `mysql_tbl_mu4tuq_price_paid` INT
);

INSERT INTO `mysql_tbl_4lxupr` (`mysql_tbl_4lxupr_flight_id`, `mysql_tbl_4lxupr_airline_code`, `mysql_tbl_4lxupr_origin`, `mysql_tbl_4lxupr_destination`, `mysql_tbl_4lxupr_distance_miles`, `mysql_tbl_4lxupr_base_price`, `mysql_tbl_4lxupr_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_mu4tuq` (`mysql_tbl_mu4tuq_booking_id`, `mysql_tbl_mu4tuq_flight_id`, `mysql_tbl_mu4tuq_passenger_id`, `mysql_tbl_mu4tuq_seat_class`, `mysql_tbl_mu4tuq_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmmhpb` (
    `mysql_tbl_vmmhpb_emp_id` INT,
    `mysql_tbl_vmmhpb_manager_id` INT,
    `mysql_tbl_vmmhpb_department_id` INT,
    `mysql_tbl_vmmhpb_salary` INT,
    `mysql_tbl_vmmhpb_hire_date` DATE
);

INSERT INTO `mysql_tbl_vmmhpb` (`mysql_tbl_vmmhpb_emp_id`, `mysql_tbl_vmmhpb_manager_id`, `mysql_tbl_vmmhpb_department_id`, `mysql_tbl_vmmhpb_salary`, `mysql_tbl_vmmhpb_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oabaq7` (
    `mysql_tbl_oabaq7_product_id` INT,
    `mysql_tbl_oabaq7_category_id` INT,
    `mysql_tbl_oabaq7_price` DECIMAL(10,2),
    `mysql_tbl_oabaq7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbhxqb` (
    `mysql_tbl_xbhxqb_category_id` INT,
    `mysql_tbl_xbhxqb_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oabaq7` (`mysql_tbl_oabaq7_product_id`, `mysql_tbl_oabaq7_category_id`, `mysql_tbl_oabaq7_price`, `mysql_tbl_oabaq7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xbhxqb` (`mysql_tbl_xbhxqb_category_id`, `mysql_tbl_xbhxqb_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g1rtw` (
    `mysql_tbl_5g1rtw_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_5g1rtw` (`mysql_tbl_5g1rtw_cenum`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_19rwl1_STATUS, mysql_tbl_19rwl1_START_DATE, mysql_tbl_19rwl1_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_19rwl1`
    WHERE mysql_tbl_19rwl1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_utwkim`
    WHERE mysql_tbl_19rwl1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vmmhpb`
    WHERE mysql_tbl_vmmhpb_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xx9slk_QUANTITY * mysql_tbl_xx9slk_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_xx9slk`
    WHERE mysql_tbl_xx9slk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_607ffk`
    WHERE mysql_tbl_607ffk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_607ffk`
    WHERE mysql_tbl_607ffk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_607ffk_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_z5fste`
    WHERE mysql_tbl_z5fste_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z5fste_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_z5fste`
    WHERE mysql_tbl_z5fste_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z5fste_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_z5fste`
    WHERE mysql_tbl_z5fste_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mjfkvc_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_mjfkvc_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_mjfkvc`
    WHERE mysql_tbl_mjfkvc_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mjfkvc_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_mjfkvc`
    WHERE mysql_tbl_mjfkvc_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_oabaq7_PRICE), 0), MIN(mysql_tbl_oabaq7_PRICE), MAX(mysql_tbl_oabaq7_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_oabaq7`
    WHERE mysql_tbl_oabaq7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5g1rtw`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lxupr_BASE_PRICE, 200), COALESCE(mysql_tbl_4lxupr_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_4lxupr`
    WHERE mysql_tbl_4lxupr_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_mu4tuq`
    WHERE mysql_tbl_mu4tuq_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zijotj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zijotj`
    WHERE mysql_tbl_zijotj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(1);