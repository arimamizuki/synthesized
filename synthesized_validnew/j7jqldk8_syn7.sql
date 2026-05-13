/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ej0s4c` (
    `mysql_tbl_ej0s4c_restaurant_id` INT,
    `mysql_tbl_ej0s4c_cuisine_type` VARCHAR(50),
    `mysql_tbl_ej0s4c_average_price` DECIMAL(10,2),
    `mysql_tbl_ej0s4c_rating` DECIMAL(3,1),
    `mysql_tbl_ej0s4c_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwm0c0` (
    `mysql_tbl_xwm0c0_order_id` INT,
    `mysql_tbl_xwm0c0_restaurant_id` INT,
    `mysql_tbl_xwm0c0_customer_id` INT,
    `mysql_tbl_xwm0c0_order_total` DECIMAL(10,2),
    `mysql_tbl_xwm0c0_delivery_distance` INT
);

INSERT INTO `mysql_tbl_ej0s4c` (`mysql_tbl_ej0s4c_restaurant_id`, `mysql_tbl_ej0s4c_cuisine_type`, `mysql_tbl_ej0s4c_average_price`, `mysql_tbl_ej0s4c_rating`, `mysql_tbl_ej0s4c_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_xwm0c0` (`mysql_tbl_xwm0c0_order_id`, `mysql_tbl_xwm0c0_restaurant_id`, `mysql_tbl_xwm0c0_customer_id`, `mysql_tbl_xwm0c0_order_total`, `mysql_tbl_xwm0c0_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnfhd3` (
    `mysql_tbl_mnfhd3_customer_id` INT,
    `mysql_tbl_mnfhd3_registration_date` DATE,
    `mysql_tbl_mnfhd3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hyr2p` (
    `mysql_tbl_3hyr2p_order_id` INT,
    `mysql_tbl_3hyr2p_customer_id` INT,
    `mysql_tbl_3hyr2p_order_date` DATE,
    `mysql_tbl_3hyr2p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnfhd3` (`mysql_tbl_mnfhd3_customer_id`, `mysql_tbl_mnfhd3_registration_date`, `mysql_tbl_mnfhd3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3hyr2p` (`mysql_tbl_3hyr2p_order_id`, `mysql_tbl_3hyr2p_customer_id`, `mysql_tbl_3hyr2p_order_date`, `mysql_tbl_3hyr2p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ffwf` (
    `mysql_tbl_99ffwf_sale_id` INT,
    `mysql_tbl_99ffwf_product_id` INT,
    `mysql_tbl_99ffwf_salesperson_id` INT,
    `mysql_tbl_99ffwf_sale_date` DATE,
    `mysql_tbl_99ffwf_quantity` INT,
    `mysql_tbl_99ffwf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99ffwf` (`mysql_tbl_99ffwf_sale_id`, `mysql_tbl_99ffwf_product_id`, `mysql_tbl_99ffwf_salesperson_id`, `mysql_tbl_99ffwf_sale_date`, `mysql_tbl_99ffwf_quantity`, `mysql_tbl_99ffwf_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjwlf3` (
    `mysql_tbl_vjwlf3_supplier_id` INT,
    `mysql_tbl_vjwlf3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vjwlf3` (`mysql_tbl_vjwlf3_supplier_id`, `mysql_tbl_vjwlf3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71b9g8` (
    `mysql_tbl_71b9g8_customer_id` INT,
    `mysql_tbl_71b9g8_registration_date` DATE,
    `mysql_tbl_71b9g8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywidnj` (
    `mysql_tbl_ywidnj_order_id` INT,
    `mysql_tbl_ywidnj_customer_id` INT,
    `mysql_tbl_ywidnj_order_date` DATE
);

INSERT INTO `mysql_tbl_71b9g8` (`mysql_tbl_71b9g8_customer_id`, `mysql_tbl_71b9g8_registration_date`, `mysql_tbl_71b9g8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ywidnj` (`mysql_tbl_ywidnj_order_id`, `mysql_tbl_ywidnj_customer_id`, `mysql_tbl_ywidnj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6mqsq` (
    `mysql_tbl_b6mqsq_order_id` INT,
    `mysql_tbl_b6mqsq_customer_id` INT,
    `mysql_tbl_b6mqsq_order_date` DATE,
    `mysql_tbl_b6mqsq_total_amount` DECIMAL(10,2),
    `mysql_tbl_b6mqsq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6d3oy` (
    `mysql_tbl_n6d3oy_shipment_id` INT,
    `mysql_tbl_n6d3oy_order_id` INT,
    `mysql_tbl_n6d3oy_carrier` INT,
    `mysql_tbl_n6d3oy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6mqsq` (`mysql_tbl_b6mqsq_order_id`, `mysql_tbl_b6mqsq_customer_id`, `mysql_tbl_b6mqsq_order_date`, `mysql_tbl_b6mqsq_total_amount`, `mysql_tbl_b6mqsq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n6d3oy` (`mysql_tbl_n6d3oy_shipment_id`, `mysql_tbl_n6d3oy_order_id`, `mysql_tbl_n6d3oy_carrier`, `mysql_tbl_n6d3oy_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1jbu8` (
    `mysql_tbl_s1jbu8_emp_id` INT,
    `mysql_tbl_s1jbu8_department_id` INT,
    `mysql_tbl_s1jbu8_salary` INT,
    `mysql_tbl_s1jbu8_hire_date` DATE,
    `mysql_tbl_s1jbu8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s1jbu8` (`mysql_tbl_s1jbu8_emp_id`, `mysql_tbl_s1jbu8_department_id`, `mysql_tbl_s1jbu8_salary`, `mysql_tbl_s1jbu8_hire_date`, `mysql_tbl_s1jbu8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sbcnu` (
    `mysql_tbl_4sbcnu_room_id` INT,
    `mysql_tbl_4sbcnu_room_type` VARCHAR(50),
    `mysql_tbl_4sbcnu_floor` INT,
    `mysql_tbl_4sbcnu_is_occupied` INT,
    `mysql_tbl_4sbcnu_daily_rate` INT,
    `mysql_tbl_4sbcnu_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdesls` (
    `mysql_tbl_jdesls_res_id` INT,
    `mysql_tbl_jdesls_room_id` INT,
    `mysql_tbl_jdesls_guest_id` INT,
    `mysql_tbl_jdesls_check_in` INT,
    `mysql_tbl_jdesls_check_out` INT,
    `mysql_tbl_jdesls_guests_count` INT,
    `mysql_tbl_jdesls_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4sbcnu` (`mysql_tbl_4sbcnu_room_id`, `mysql_tbl_4sbcnu_room_type`, `mysql_tbl_4sbcnu_floor`, `mysql_tbl_4sbcnu_is_occupied`, `mysql_tbl_4sbcnu_daily_rate`, `mysql_tbl_4sbcnu_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jdesls` (`mysql_tbl_jdesls_res_id`, `mysql_tbl_jdesls_room_id`, `mysql_tbl_jdesls_guest_id`, `mysql_tbl_jdesls_check_in`, `mysql_tbl_jdesls_check_out`, `mysql_tbl_jdesls_guests_count`, `mysql_tbl_jdesls_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siim2v` (
    `mysql_tbl_siim2v_supplier_id` INT,
    `mysql_tbl_siim2v_name` VARCHAR(50),
    `mysql_tbl_siim2v_reliability_score` INT,
    `mysql_tbl_siim2v_lead_time_days` DATE,
    `mysql_tbl_siim2v_country` INT
);

INSERT INTO `mysql_tbl_siim2v` (`mysql_tbl_siim2v_supplier_id`, `mysql_tbl_siim2v_name`, `mysql_tbl_siim2v_reliability_score`, `mysql_tbl_siim2v_lead_time_days`, `mysql_tbl_siim2v_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3uqdz` (
    `mysql_tbl_k3uqdz_product_id` INT,
    `mysql_tbl_k3uqdz_category_id` INT,
    `mysql_tbl_k3uqdz_price` DECIMAL(10,2),
    `mysql_tbl_k3uqdz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2773tr` (
    `mysql_tbl_2773tr_category_id` INT,
    `mysql_tbl_2773tr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k3uqdz` (`mysql_tbl_k3uqdz_product_id`, `mysql_tbl_k3uqdz_category_id`, `mysql_tbl_k3uqdz_price`, `mysql_tbl_k3uqdz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2773tr` (`mysql_tbl_2773tr_category_id`, `mysql_tbl_2773tr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b8dfa` (
    `mysql_tbl_9b8dfa_customer_id` INT,
    `mysql_tbl_9b8dfa_plan_type` VARCHAR(50),
    `mysql_tbl_9b8dfa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9b8dfa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5sdd4` (
    `mysql_tbl_c5sdd4_customer_id` INT,
    `mysql_tbl_c5sdd4_tier_level` INT
);

INSERT INTO `mysql_tbl_9b8dfa` (`mysql_tbl_9b8dfa_customer_id`, `mysql_tbl_9b8dfa_plan_type`, `mysql_tbl_9b8dfa_monthly_cost`, `mysql_tbl_9b8dfa_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_c5sdd4` (`mysql_tbl_c5sdd4_customer_id`, `mysql_tbl_c5sdd4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6dljc` (
    `mysql_tbl_l6dljc_product_id` INT,
    `mysql_tbl_l6dljc_supplier_id` INT
);

INSERT INTO `mysql_tbl_l6dljc` (`mysql_tbl_l6dljc_product_id`, `mysql_tbl_l6dljc_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_v29b8v` U LEFT JOIN `mysql_tbl_lk34x3` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_lk34x3` O JOIN `mysql_tbl_v29b8v` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_l6dljc_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_l6dljc`
    WHERE mysql_tbl_l6dljc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_l6dljc`
    WHERE mysql_tbl_l6dljc_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lk34x3` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_k3uqdz` P ON OI.PRODUCT_ID = mysql_tbl_k3uqdz_PRODUCT_ID
    WHERE mysql_tbl_k3uqdz_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k3uqdz` P ON OI.PRODUCT_ID = mysql_tbl_k3uqdz_PRODUCT_ID
    WHERE mysql_tbl_k3uqdz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 100))));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_siim2v_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_siim2v_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_siim2v`
    WHERE mysql_tbl_siim2v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jdesls_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jdesls`
    WHERE mysql_tbl_jdesls_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_jdesls_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_4sbcnu_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_4sbcnu`
    WHERE mysql_tbl_4sbcnu_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_jdesls_CHECK_OUT, mysql_tbl_jdesls_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_jdesls`
    WHERE mysql_tbl_jdesls_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_jdesls_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
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

    SELECT COALESCE(mysql_tbl_ej0s4c_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_ej0s4c_RATING, 3.0), COALESCE(mysql_tbl_ej0s4c_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_ej0s4c`
    WHERE mysql_tbl_ej0s4c_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22));

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_3hyr2p`
    WHERE mysql_tbl_3hyr2p_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3hyr2p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_3hyr2p`
    WHERE mysql_tbl_3hyr2p_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3hyr2p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v29b8v` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_vbfvng` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_lk34x3` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1jbu8_SALARY, 0), COALESCE(mysql_tbl_s1jbu8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s1jbu8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_s1jbu8`
    WHERE mysql_tbl_s1jbu8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s1jbu8_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_s1jbu8`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ywidnj`
    WHERE mysql_tbl_ywidnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_71b9g8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_71b9g8`
    WHERE mysql_tbl_71b9g8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
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

    SELECT mysql_tbl_9b8dfa_PLAN_TYPE, COALESCE(mysql_tbl_9b8dfa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9b8dfa`
    WHERE mysql_tbl_9b8dfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_c5sdd4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_c5sdd4`
    WHERE mysql_tbl_c5sdd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6d3oy_SHIPPING_COST, 0), COALESCE(mysql_tbl_b6mqsq_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_b6mqsq` O
    LEFT JOIN `mysql_tbl_n6d3oy` S ON mysql_tbl_b6mqsq_ORDER_ID = mysql_tbl_n6d3oy_ORDER_ID
    WHERE mysql_tbl_b6mqsq_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vjwlf3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vjwlf3`
    WHERE mysql_tbl_vjwlf3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_99ffwf_QUANTITY * mysql_tbl_99ffwf_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_99ffwf`
    WHERE mysql_tbl_99ffwf_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_99ffwf_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(1);