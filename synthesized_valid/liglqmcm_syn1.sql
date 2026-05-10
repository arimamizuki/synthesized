/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vowfje` (
    `mysql_tbl_vowfje_student_id` INT,
    `mysql_tbl_vowfje_name` VARCHAR(50),
    `mysql_tbl_vowfje_gpa` INT,
    `mysql_tbl_vowfje_major_id` INT,
    `mysql_tbl_vowfje_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u5xm3` (
    `mysql_tbl_2u5xm3_major_id` INT,
    `mysql_tbl_2u5xm3_name` VARCHAR(50),
    `mysql_tbl_2u5xm3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u65k2` (
    `mysql_tbl_7u65k2_department_id` INT,
    `mysql_tbl_7u65k2_name` VARCHAR(50),
    `mysql_tbl_7u65k2_budget` INT
);

INSERT INTO `mysql_tbl_vowfje` (`mysql_tbl_vowfje_student_id`, `mysql_tbl_vowfje_name`, `mysql_tbl_vowfje_gpa`, `mysql_tbl_vowfje_major_id`, `mysql_tbl_vowfje_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2u5xm3` (`mysql_tbl_2u5xm3_major_id`, `mysql_tbl_2u5xm3_name`, `mysql_tbl_2u5xm3_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_7u65k2` (`mysql_tbl_7u65k2_department_id`, `mysql_tbl_7u65k2_name`, `mysql_tbl_7u65k2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhgo3k` (
    `mysql_tbl_rhgo3k_inventory_id` INT,
    `mysql_tbl_rhgo3k_product_id` INT,
    `mysql_tbl_rhgo3k_quantity` INT,
    `mysql_tbl_rhgo3k_warehouse_id` INT,
    `mysql_tbl_rhgo3k_last_updated` DATE
);

INSERT INTO `mysql_tbl_rhgo3k` (`mysql_tbl_rhgo3k_inventory_id`, `mysql_tbl_rhgo3k_product_id`, `mysql_tbl_rhgo3k_quantity`, `mysql_tbl_rhgo3k_warehouse_id`, `mysql_tbl_rhgo3k_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m77xm8` (
    `mysql_tbl_m77xm8_order_id` INT,
    `mysql_tbl_m77xm8_order_date` DATE
);

INSERT INTO `mysql_tbl_m77xm8` (`mysql_tbl_m77xm8_order_id`, `mysql_tbl_m77xm8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u95j1n` (
    `mysql_tbl_u95j1n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u95j1n` (`mysql_tbl_u95j1n_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9a5bj` (mysql_tbl_b9a5bj_id INT, mysql_tbl_b9a5bj_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zseikw` (
    `mysql_tbl_zseikw_rental_id` INT,
    `mysql_tbl_zseikw_customer_id` INT,
    `mysql_tbl_zseikw_bicycle_id` INT,
    `mysql_tbl_zseikw_rental_date` DATE,
    `mysql_tbl_zseikw_rental_hours` INT,
    `mysql_tbl_zseikw_hourly_rate` INT,
    `mysql_tbl_zseikw_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zfg8q` (
    `mysql_tbl_3zfg8q_bicycle_id` INT,
    `mysql_tbl_3zfg8q_bicycle_type` VARCHAR(50),
    `mysql_tbl_3zfg8q_condition` INT,
    `mysql_tbl_3zfg8q_value` INT
);

INSERT INTO `mysql_tbl_zseikw` (`mysql_tbl_zseikw_rental_id`, `mysql_tbl_zseikw_customer_id`, `mysql_tbl_zseikw_bicycle_id`, `mysql_tbl_zseikw_rental_date`, `mysql_tbl_zseikw_rental_hours`, `mysql_tbl_zseikw_hourly_rate`, `mysql_tbl_zseikw_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3zfg8q` (`mysql_tbl_3zfg8q_bicycle_id`, `mysql_tbl_3zfg8q_bicycle_type`, `mysql_tbl_3zfg8q_condition`, `mysql_tbl_3zfg8q_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c293ju` (
    `mysql_tbl_c293ju_subscription_id` INT,
    `mysql_tbl_c293ju_customer_id` INT,
    `mysql_tbl_c293ju_plan_type` VARCHAR(50),
    `mysql_tbl_c293ju_start_date` DATE,
    `mysql_tbl_c293ju_monthly_fee` INT,
    `mysql_tbl_c293ju_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylbfrn` (
    `mysql_tbl_ylbfrn_record_id` INT,
    `mysql_tbl_ylbfrn_subscription_id` INT,
    `mysql_tbl_ylbfrn_usage_date` DATE,
    `mysql_tbl_ylbfrn_mb_used` INT,
    `mysql_tbl_ylbfrn_call_minutes` INT
);

INSERT INTO `mysql_tbl_c293ju` (`mysql_tbl_c293ju_subscription_id`, `mysql_tbl_c293ju_customer_id`, `mysql_tbl_c293ju_plan_type`, `mysql_tbl_c293ju_start_date`, `mysql_tbl_c293ju_monthly_fee`, `mysql_tbl_c293ju_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ylbfrn` (`mysql_tbl_ylbfrn_record_id`, `mysql_tbl_ylbfrn_subscription_id`, `mysql_tbl_ylbfrn_usage_date`, `mysql_tbl_ylbfrn_mb_used`, `mysql_tbl_ylbfrn_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5b88z` (
    `mysql_tbl_p5b88z_emp_id` INT,
    `mysql_tbl_p5b88z_department_id` INT,
    `mysql_tbl_p5b88z_salary` INT
);

INSERT INTO `mysql_tbl_p5b88z` (`mysql_tbl_p5b88z_emp_id`, `mysql_tbl_p5b88z_department_id`, `mysql_tbl_p5b88z_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex1sg2` (
    `mysql_tbl_ex1sg2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ex1sg2` (`mysql_tbl_ex1sg2_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0jf75` (
    `mysql_tbl_i0jf75_room_id` INT,
    `mysql_tbl_i0jf75_room_type` VARCHAR(50),
    `mysql_tbl_i0jf75_floor` INT,
    `mysql_tbl_i0jf75_is_occupied` INT,
    `mysql_tbl_i0jf75_daily_rate` INT,
    `mysql_tbl_i0jf75_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ur0d` (
    `mysql_tbl_q1ur0d_res_id` INT,
    `mysql_tbl_q1ur0d_room_id` INT,
    `mysql_tbl_q1ur0d_guest_id` INT,
    `mysql_tbl_q1ur0d_check_in` INT,
    `mysql_tbl_q1ur0d_check_out` INT,
    `mysql_tbl_q1ur0d_guests_count` INT,
    `mysql_tbl_q1ur0d_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0jf75` (`mysql_tbl_i0jf75_room_id`, `mysql_tbl_i0jf75_room_type`, `mysql_tbl_i0jf75_floor`, `mysql_tbl_i0jf75_is_occupied`, `mysql_tbl_i0jf75_daily_rate`, `mysql_tbl_i0jf75_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q1ur0d` (`mysql_tbl_q1ur0d_res_id`, `mysql_tbl_q1ur0d_room_id`, `mysql_tbl_q1ur0d_guest_id`, `mysql_tbl_q1ur0d_check_in`, `mysql_tbl_q1ur0d_check_out`, `mysql_tbl_q1ur0d_guests_count`, `mysql_tbl_q1ur0d_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gt9mk` (
    `mysql_tbl_6gt9mk_product_id` INT,
    `mysql_tbl_6gt9mk_category_id` INT,
    `mysql_tbl_6gt9mk_price` DECIMAL(10,2),
    `mysql_tbl_6gt9mk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiw42i` (
    `mysql_tbl_tiw42i_order_id` INT,
    `mysql_tbl_tiw42i_product_id` INT,
    `mysql_tbl_tiw42i_quantity` INT
);

INSERT INTO `mysql_tbl_6gt9mk` (`mysql_tbl_6gt9mk_product_id`, `mysql_tbl_6gt9mk_category_id`, `mysql_tbl_6gt9mk_price`, `mysql_tbl_6gt9mk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tiw42i` (`mysql_tbl_tiw42i_order_id`, `mysql_tbl_tiw42i_product_id`, `mysql_tbl_tiw42i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7069dj` (
    `mysql_tbl_7069dj_campaign_id` INT,
    `mysql_tbl_7069dj_channel` INT,
    `mysql_tbl_7069dj_budget` INT,
    `mysql_tbl_7069dj_start_date` DATE,
    `mysql_tbl_7069dj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja2emo` (
    `mysql_tbl_ja2emo_conversion_id` INT,
    `mysql_tbl_ja2emo_campaign_id` INT,
    `mysql_tbl_ja2emo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7069dj` (`mysql_tbl_7069dj_campaign_id`, `mysql_tbl_7069dj_channel`, `mysql_tbl_7069dj_budget`, `mysql_tbl_7069dj_start_date`, `mysql_tbl_7069dj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ja2emo` (`mysql_tbl_ja2emo_conversion_id`, `mysql_tbl_ja2emo_campaign_id`, `mysql_tbl_ja2emo_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vanwd` (
    `mysql_tbl_1vanwd_supplier_id` INT,
    `mysql_tbl_1vanwd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1vanwd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1vanwd` (`mysql_tbl_1vanwd_supplier_id`, `mysql_tbl_1vanwd_supplier_rating`, `mysql_tbl_1vanwd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lyxce` (
    `mysql_tbl_9lyxce_customer_id` INT,
    `mysql_tbl_9lyxce_country` INT
);

INSERT INTO `mysql_tbl_9lyxce` (`mysql_tbl_9lyxce_customer_id`, `mysql_tbl_9lyxce_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx48n0` (
    `mysql_tbl_hx48n0_emp_id` INT,
    `mysql_tbl_hx48n0_department_id` INT,
    `mysql_tbl_hx48n0_salary` INT,
    `mysql_tbl_hx48n0_hire_date` DATE,
    `mysql_tbl_hx48n0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hx48n0` (`mysql_tbl_hx48n0_emp_id`, `mysql_tbl_hx48n0_department_id`, `mysql_tbl_hx48n0_salary`, `mysql_tbl_hx48n0_hire_date`, `mysql_tbl_hx48n0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1kj9p` (
    `mysql_tbl_g1kj9p_customer_id` INT,
    `mysql_tbl_g1kj9p_country` INT,
    `mysql_tbl_g1kj9p_registration_date` DATE
);

INSERT INTO `mysql_tbl_g1kj9p` (`mysql_tbl_g1kj9p_customer_id`, `mysql_tbl_g1kj9p_country`, `mysql_tbl_g1kj9p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fui2ct` (mysql_tbl_fui2ct_id INT, user_mysql_tbl_fui2ct_id INT, mysql_tbl_fui2ct_plan VARCHAR(50), mysql_tbl_fui2ct_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_auopmw` U JOIN `mysql_tbl_1w5wxv` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e3gqnj` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1w5wxv` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_e3gqnj` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_g5nmd3` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + QUERY_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ex1sg2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ex1sg2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7069dj_CHANNEL, DATEDIFF(mysql_tbl_7069dj_END_DATE, mysql_tbl_7069dj_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_7069dj`
    WHERE mysql_tbl_7069dj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ja2emo`
    WHERE mysql_tbl_ja2emo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_hx48n0_SALARY, 0), COALESCE(mysql_tbl_hx48n0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hx48n0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_hx48n0`
    WHERE mysql_tbl_hx48n0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hx48n0_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_hx48n0`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vanwd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1vanwd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1vanwd`
    WHERE mysql_tbl_1vanwd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e3gqnj`
    WHERE mysql_tbl_1vanwd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9lyxce`
    WHERE mysql_tbl_9lyxce_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tiw42i_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tiw42i`;

    SELECT COUNT(DISTINCT mysql_tbl_tiw42i_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_tiw42i`
    WHERE mysql_tbl_tiw42i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q1ur0d_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q1ur0d`
    WHERE mysql_tbl_q1ur0d_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_q1ur0d_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_i0jf75_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_i0jf75`
    WHERE mysql_tbl_i0jf75_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_q1ur0d_CHECK_OUT, mysql_tbl_q1ur0d_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_q1ur0d`
    WHERE mysql_tbl_q1ur0d_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_q1ur0d_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_c293ju_PLAN_TYPE, mysql_tbl_c293ju_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_c293ju`
    WHERE mysql_tbl_c293ju_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);

    SELECT COALESCE(SUM(mysql_tbl_ylbfrn_MB_USED), 0), COALESCE(SUM(mysql_tbl_ylbfrn_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_ylbfrn`
    WHERE mysql_tbl_ylbfrn_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_ylbfrn_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_1w5wxv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_1w5wxv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_1w5wxv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_g1kj9p`
    WHERE mysql_tbl_g1kj9p_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_g1kj9p_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_fui2ct_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_fui2ct_PLAN, mysql_tbl_fui2ct_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_fui2ct` WHERE mysql_tbl_fui2ct_USER_ID = mysql_tbl_fui2ct_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_fui2ct_PLAN';
    END IF;
    UPDATE `mysql_tbl_fui2ct` SET mysql_tbl_fui2ct_PLAN = NEW_PLAN WHERE mysql_tbl_fui2ct_USER_ID = mysql_tbl_fui2ct_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_auopmw` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_auopmw` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1w5wxv` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_b9a5bj` SET mysql_tbl_b9a5bj_STATUS = 'PROCESSED' WHERE mysql_tbl_b9a5bj_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p5b88z_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_p5b88z`
    WHERE mysql_tbl_p5b88z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zseikw_RENTAL_HOURS, 1), COALESCE(mysql_tbl_zseikw_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_zseikw`
    WHERE mysql_tbl_zseikw_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3zfg8q_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_zseikw` BR
    JOIN `mysql_tbl_3zfg8q` B ON mysql_tbl_zseikw_BICYCLE_ID = mysql_tbl_3zfg8q_BICYCLE_ID
    WHERE mysql_tbl_zseikw_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_osropc` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_osropc` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_osropc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rhgo3k_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_rhgo3k`
    WHERE mysql_tbl_rhgo3k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + 100))));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu());
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u95j1n_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_u95j1n`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_m77xm8_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_m77xm8`
    WHERE mysql_tbl_m77xm8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vowfje_GPA, 0.00), mysql_tbl_vowfje_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_vowfje`
    WHERE mysql_tbl_vowfje_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_2u5xm3_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_2u5xm3`
    WHERE mysql_tbl_2u5xm3_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vowfje_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_vowfje` S
    JOIN `mysql_tbl_2u5xm3` M ON mysql_tbl_vowfje_MAJOR_ID = mysql_tbl_2u5xm3_MAJOR_ID
    WHERE mysql_tbl_2u5xm3_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_097_SET_RG_xia0t0());
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();