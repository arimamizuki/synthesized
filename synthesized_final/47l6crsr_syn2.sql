/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hz4n9b` (
    `mysql_tbl_hz4n9b_zone_id` INT,
    `mysql_tbl_hz4n9b_weight_min` INT,
    `mysql_tbl_hz4n9b_weight_max` INT,
    `mysql_tbl_hz4n9b_base_rate` INT,
    `mysql_tbl_hz4n9b_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xx1q1` (
    `mysql_tbl_8xx1q1_order_id` INT,
    `mysql_tbl_8xx1q1_destination_zone` INT,
    `mysql_tbl_8xx1q1_package_weight` INT
);

INSERT INTO `mysql_tbl_hz4n9b` (`mysql_tbl_hz4n9b_zone_id`, `mysql_tbl_hz4n9b_weight_min`, `mysql_tbl_hz4n9b_weight_max`, `mysql_tbl_hz4n9b_base_rate`, `mysql_tbl_hz4n9b_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8xx1q1` (`mysql_tbl_8xx1q1_order_id`, `mysql_tbl_8xx1q1_destination_zone`, `mysql_tbl_8xx1q1_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dm09o1` (
    `mysql_tbl_dm09o1_customer_id` INT,
    `mysql_tbl_dm09o1_country` INT,
    `mysql_tbl_dm09o1_registration_date` DATE
);

INSERT INTO `mysql_tbl_dm09o1` (`mysql_tbl_dm09o1_customer_id`, `mysql_tbl_dm09o1_country`, `mysql_tbl_dm09o1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2utzgr` (
    `mysql_tbl_2utzgr_emp_id` INT,
    `mysql_tbl_2utzgr_department_id` INT,
    `mysql_tbl_2utzgr_salary` INT
);

INSERT INTO `mysql_tbl_2utzgr` (`mysql_tbl_2utzgr_emp_id`, `mysql_tbl_2utzgr_department_id`, `mysql_tbl_2utzgr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khg18a` (
    `mysql_tbl_khg18a_customer_id` INT,
    `mysql_tbl_khg18a_status` VARCHAR(50),
    `mysql_tbl_khg18a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khg18a` (`mysql_tbl_khg18a_customer_id`, `mysql_tbl_khg18a_status`, `mysql_tbl_khg18a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqtayw` (
    `mysql_tbl_qqtayw_product_id` INT,
    `mysql_tbl_qqtayw_category_id` INT,
    `mysql_tbl_qqtayw_price` DECIMAL(10,2),
    `mysql_tbl_qqtayw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or9uvk` (
    `mysql_tbl_or9uvk_order_id` INT,
    `mysql_tbl_or9uvk_product_id` INT,
    `mysql_tbl_or9uvk_quantity` INT
);

INSERT INTO `mysql_tbl_qqtayw` (`mysql_tbl_qqtayw_product_id`, `mysql_tbl_qqtayw_category_id`, `mysql_tbl_qqtayw_price`, `mysql_tbl_qqtayw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_or9uvk` (`mysql_tbl_or9uvk_order_id`, `mysql_tbl_or9uvk_product_id`, `mysql_tbl_or9uvk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m52u8y` (
    `mysql_tbl_m52u8y_shipment_id` INT,
    `mysql_tbl_m52u8y_carrier_id` INT,
    `mysql_tbl_m52u8y_origin_zip` INT,
    `mysql_tbl_m52u8y_dest_zip` INT,
    `mysql_tbl_m52u8y_weight_lbs` INT,
    `mysql_tbl_m52u8y_distance_miles` INT,
    `mysql_tbl_m52u8y_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwv1lx` (
    `mysql_tbl_jwv1lx_carrier_id` INT,
    `mysql_tbl_jwv1lx_name` VARCHAR(50),
    `mysql_tbl_jwv1lx_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_jwv1lx_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_m52u8y` (`mysql_tbl_m52u8y_shipment_id`, `mysql_tbl_m52u8y_carrier_id`, `mysql_tbl_m52u8y_origin_zip`, `mysql_tbl_m52u8y_dest_zip`, `mysql_tbl_m52u8y_weight_lbs`, `mysql_tbl_m52u8y_distance_miles`, `mysql_tbl_m52u8y_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jwv1lx` (`mysql_tbl_jwv1lx_carrier_id`, `mysql_tbl_jwv1lx_name`, `mysql_tbl_jwv1lx_reliability_rating`, `mysql_tbl_jwv1lx_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7x0cu` (
    `mysql_tbl_o7x0cu_customer_id` INT,
    `mysql_tbl_o7x0cu_plan_type` VARCHAR(50),
    `mysql_tbl_o7x0cu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7x0cu` (`mysql_tbl_o7x0cu_customer_id`, `mysql_tbl_o7x0cu_plan_type`, `mysql_tbl_o7x0cu_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk1iww` (
    mysql_tbl_kk1iww_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_kk1iww_make VARCHAR(20),
    mysql_tbl_kk1iww_milage INT
);

INSERT INTO `mysql_tbl_kk1iww` (`mysql_tbl_kk1iww_make`, `mysql_tbl_kk1iww_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pyien` (
    `mysql_tbl_3pyien_product_id` INT,
    `mysql_tbl_3pyien_category_id` INT,
    `mysql_tbl_3pyien_price` DECIMAL(10,2),
    `mysql_tbl_3pyien_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3pyien` (`mysql_tbl_3pyien_product_id`, `mysql_tbl_3pyien_category_id`, `mysql_tbl_3pyien_price`, `mysql_tbl_3pyien_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh0k76` (
    `mysql_tbl_fh0k76_emp_id` INT,
    `mysql_tbl_fh0k76_salary` INT
);

INSERT INTO `mysql_tbl_fh0k76` (`mysql_tbl_fh0k76_emp_id`, `mysql_tbl_fh0k76_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0naoph` (
    `mysql_tbl_0naoph_restaurant_id` INT,
    `mysql_tbl_0naoph_cuisine_type` VARCHAR(50),
    `mysql_tbl_0naoph_average_price` DECIMAL(10,2),
    `mysql_tbl_0naoph_rating` DECIMAL(3,1),
    `mysql_tbl_0naoph_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiveus` (
    `mysql_tbl_aiveus_order_id` INT,
    `mysql_tbl_aiveus_restaurant_id` INT,
    `mysql_tbl_aiveus_customer_id` INT,
    `mysql_tbl_aiveus_order_total` DECIMAL(10,2),
    `mysql_tbl_aiveus_delivery_distance` INT
);

INSERT INTO `mysql_tbl_0naoph` (`mysql_tbl_0naoph_restaurant_id`, `mysql_tbl_0naoph_cuisine_type`, `mysql_tbl_0naoph_average_price`, `mysql_tbl_0naoph_rating`, `mysql_tbl_0naoph_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_aiveus` (`mysql_tbl_aiveus_order_id`, `mysql_tbl_aiveus_restaurant_id`, `mysql_tbl_aiveus_customer_id`, `mysql_tbl_aiveus_order_total`, `mysql_tbl_aiveus_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i26rh` (
    `mysql_tbl_3i26rh_campaign_id` INT,
    `mysql_tbl_3i26rh_channel` INT,
    `mysql_tbl_3i26rh_budget` INT,
    `mysql_tbl_3i26rh_start_date` DATE,
    `mysql_tbl_3i26rh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg9lyg` (
    `mysql_tbl_dg9lyg_conversion_id` INT,
    `mysql_tbl_dg9lyg_campaign_id` INT,
    `mysql_tbl_dg9lyg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3i26rh` (`mysql_tbl_3i26rh_campaign_id`, `mysql_tbl_3i26rh_channel`, `mysql_tbl_3i26rh_budget`, `mysql_tbl_3i26rh_start_date`, `mysql_tbl_3i26rh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dg9lyg` (`mysql_tbl_dg9lyg_conversion_id`, `mysql_tbl_dg9lyg_campaign_id`, `mysql_tbl_dg9lyg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjs9mv` (
    `mysql_tbl_gjs9mv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gjs9mv` (`mysql_tbl_gjs9mv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yqtn9` (
    `mysql_tbl_0yqtn9_customer_id` INT,
    `mysql_tbl_0yqtn9_country` INT,
    `mysql_tbl_0yqtn9_registration_date` DATE
);

INSERT INTO `mysql_tbl_0yqtn9` (`mysql_tbl_0yqtn9_customer_id`, `mysql_tbl_0yqtn9_country`, `mysql_tbl_0yqtn9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yizd8d` (
    `mysql_tbl_yizd8d_customer_id` INT,
    `mysql_tbl_yizd8d_country` INT
);

INSERT INTO `mysql_tbl_yizd8d` (`mysql_tbl_yizd8d_customer_id`, `mysql_tbl_yizd8d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmt1wd` (
    `mysql_tbl_cmt1wd_emp_id` INT,
    `mysql_tbl_cmt1wd_department_id` INT
);

INSERT INTO `mysql_tbl_cmt1wd` (`mysql_tbl_cmt1wd_emp_id`, `mysql_tbl_cmt1wd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqpwsx` (
    `mysql_tbl_gqpwsx_customer_id` INT,
    `mysql_tbl_gqpwsx_registration_date` DATE
);

INSERT INTO `mysql_tbl_gqpwsx` (`mysql_tbl_gqpwsx_customer_id`, `mysql_tbl_gqpwsx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vewrdc` (
    `mysql_tbl_vewrdc_project_id` INT,
    `mysql_tbl_vewrdc_team_lead_id` INT,
    `mysql_tbl_vewrdc_start_date` DATE,
    `mysql_tbl_vewrdc_deadline` INT,
    `mysql_tbl_vewrdc_budget` INT,
    `mysql_tbl_vewrdc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_776xd2` (
    `mysql_tbl_776xd2_task_id` INT,
    `mysql_tbl_776xd2_project_id` INT,
    `mysql_tbl_776xd2_assignee_id` INT,
    `mysql_tbl_776xd2_status` VARCHAR(50),
    `mysql_tbl_776xd2_priority` INT
);

INSERT INTO `mysql_tbl_vewrdc` (`mysql_tbl_vewrdc_project_id`, `mysql_tbl_vewrdc_team_lead_id`, `mysql_tbl_vewrdc_start_date`, `mysql_tbl_vewrdc_deadline`, `mysql_tbl_vewrdc_budget`, `mysql_tbl_vewrdc_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_776xd2` (`mysql_tbl_776xd2_task_id`, `mysql_tbl_776xd2_project_id`, `mysql_tbl_776xd2_assignee_id`, `mysql_tbl_776xd2_status`, `mysql_tbl_776xd2_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
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

    SELECT COALESCE(mysql_tbl_0naoph_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_0naoph_RATING, 3.0), COALESCE(mysql_tbl_0naoph_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_0naoph`
    WHERE mysql_tbl_0naoph_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_776xd2`
    WHERE mysql_tbl_776xd2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_776xd2_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_776xd2_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_776xd2`
    WHERE mysql_tbl_776xd2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vewrdc_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_vewrdc`
    WHERE mysql_tbl_vewrdc_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_ht7xpg');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
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
    FROM `mysql_tbl_0yqtn9`
    WHERE mysql_tbl_0yqtn9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0yqtn9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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

    SELECT mysql_tbl_3i26rh_CHANNEL, DATEDIFF(mysql_tbl_3i26rh_END_DATE, mysql_tbl_3i26rh_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_3i26rh`
    WHERE mysql_tbl_3i26rh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dg9lyg`
    WHERE mysql_tbl_dg9lyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_gqpwsx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_gqpwsx`
    WHERE mysql_tbl_gqpwsx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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
    FROM `mysql_tbl_1px8do` O
    JOIN `mysql_tbl_yizd8d` C ON O.CUSTOMER_ID = mysql_tbl_yizd8d_CUSTOMER_ID
    WHERE mysql_tbl_yizd8d_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1px8do`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjs9mv_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_gjs9mv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cmt1wd`
    WHERE mysql_tbl_cmt1wd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fh0k76_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fh0k76`
    WHERE mysql_tbl_fh0k76_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3pyien` P ON OI.PRODUCT_ID = mysql_tbl_3pyien_PRODUCT_ID
    WHERE mysql_tbl_3pyien_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_kk1iww` 
    WHERE mysql_tbl_kk1iww_MAKE LIKE MK AND mysql_tbl_kk1iww_MILAGE < ML 
    ORDER BY mysql_tbl_kk1iww_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m52u8y_WEIGHT_LBS, 100), COALESCE(mysql_tbl_m52u8y_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_m52u8y`
    WHERE mysql_tbl_m52u8y_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jwv1lx_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_m52u8y` FS
    JOIN `mysql_tbl_jwv1lx` C ON mysql_tbl_m52u8y_CARRIER_ID = mysql_tbl_jwv1lx_CARRIER_ID
    WHERE mysql_tbl_m52u8y_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o7x0cu_PLAN_TYPE, mysql_tbl_o7x0cu_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_o7x0cu`
    WHERE mysql_tbl_o7x0cu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1px8do`
    WHERE mysql_tbl_o7x0cu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_2utzgr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2utzgr`
    WHERE mysql_tbl_2utzgr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_2utzgr`
    WHERE mysql_tbl_2utzgr_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_or9uvk_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_or9uvk` OI
    JOIN `mysql_tbl_1px8do` O ON mysql_tbl_or9uvk_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_or9uvk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_qqtayw_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_qqtayw`
    WHERE mysql_tbl_qqtayw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_khg18a_STATUS, COALESCE(mysql_tbl_khg18a_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_khg18a`
    WHERE mysql_tbl_khg18a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dm09o1`
    WHERE mysql_tbl_dm09o1_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_dm09o1_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ht7xpg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ht7xpg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hz4n9b_BASE_RATE, 10), COALESCE(mysql_tbl_hz4n9b_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_hz4n9b`
    WHERE mysql_tbl_hz4n9b_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_hz4n9b_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_hz4n9b_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(1, 1);