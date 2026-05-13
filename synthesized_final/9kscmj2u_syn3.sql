/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wtwmj8` (
    `mysql_tbl_wtwmj8_order_id` INT,
    `mysql_tbl_wtwmj8_customer_id` INT,
    `mysql_tbl_wtwmj8_order_date` DATE,
    `mysql_tbl_wtwmj8_total_amount` DECIMAL(10,2),
    `mysql_tbl_wtwmj8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0pzm3` (
    `mysql_tbl_k0pzm3_customer_id` INT,
    `mysql_tbl_k0pzm3_customer_segment` INT
);

INSERT INTO `mysql_tbl_wtwmj8` (`mysql_tbl_wtwmj8_order_id`, `mysql_tbl_wtwmj8_customer_id`, `mysql_tbl_wtwmj8_order_date`, `mysql_tbl_wtwmj8_total_amount`, `mysql_tbl_wtwmj8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k0pzm3` (`mysql_tbl_k0pzm3_customer_id`, `mysql_tbl_k0pzm3_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgzdiz` (
    `mysql_tbl_sgzdiz_class_id` INT,
    `mysql_tbl_sgzdiz_instructor_id` INT,
    `mysql_tbl_sgzdiz_capacity` INT,
    `mysql_tbl_sgzdiz_current_enrollment` INT,
    `mysql_tbl_sgzdiz_duration_minutes` INT,
    `mysql_tbl_sgzdiz_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubq19g` (
    `mysql_tbl_ubq19g_booking_id` INT,
    `mysql_tbl_ubq19g_member_id` INT,
    `mysql_tbl_ubq19g_class_id` INT,
    `mysql_tbl_ubq19g_booking_date` DATE,
    `mysql_tbl_ubq19g_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgzdiz` (`mysql_tbl_sgzdiz_class_id`, `mysql_tbl_sgzdiz_instructor_id`, `mysql_tbl_sgzdiz_capacity`, `mysql_tbl_sgzdiz_current_enrollment`, `mysql_tbl_sgzdiz_duration_minutes`, `mysql_tbl_sgzdiz_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ubq19g` (`mysql_tbl_ubq19g_booking_id`, `mysql_tbl_ubq19g_member_id`, `mysql_tbl_ubq19g_class_id`, `mysql_tbl_ubq19g_booking_date`, `mysql_tbl_ubq19g_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hibcj` (
    `mysql_tbl_7hibcj_product_id` INT,
    `mysql_tbl_7hibcj_category_id` INT,
    `mysql_tbl_7hibcj_price` DECIMAL(10,2),
    `mysql_tbl_7hibcj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvufp0` (
    `mysql_tbl_rvufp0_category_id` INT,
    `mysql_tbl_rvufp0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7hibcj` (`mysql_tbl_7hibcj_product_id`, `mysql_tbl_7hibcj_category_id`, `mysql_tbl_7hibcj_price`, `mysql_tbl_7hibcj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rvufp0` (`mysql_tbl_rvufp0_category_id`, `mysql_tbl_rvufp0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28q58r` (
    `mysql_tbl_28q58r_customer_id` INT,
    `mysql_tbl_28q58r_status` VARCHAR(50),
    `mysql_tbl_28q58r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_28q58r_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28q58r` (`mysql_tbl_28q58r_customer_id`, `mysql_tbl_28q58r_status`, `mysql_tbl_28q58r_monthly_cost`, `mysql_tbl_28q58r_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ewlvg` (
    `mysql_tbl_7ewlvg_order_id` INT,
    `mysql_tbl_7ewlvg_customer_id` INT,
    `mysql_tbl_7ewlvg_order_date` DATE,
    `mysql_tbl_7ewlvg_shipped_date` DATE,
    `mysql_tbl_7ewlvg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg7qxl` (
    `mysql_tbl_eg7qxl_order_id` INT,
    `mysql_tbl_eg7qxl_product_id` INT,
    `mysql_tbl_eg7qxl_quantity` INT,
    `mysql_tbl_eg7qxl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ewlvg` (`mysql_tbl_7ewlvg_order_id`, `mysql_tbl_7ewlvg_customer_id`, `mysql_tbl_7ewlvg_order_date`, `mysql_tbl_7ewlvg_shipped_date`, `mysql_tbl_7ewlvg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eg7qxl` (`mysql_tbl_eg7qxl_order_id`, `mysql_tbl_eg7qxl_product_id`, `mysql_tbl_eg7qxl_quantity`, `mysql_tbl_eg7qxl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyeyc4` (
    `mysql_tbl_oyeyc4_customer_id` INT,
    `mysql_tbl_oyeyc4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfi8lf` (
    `mysql_tbl_nfi8lf_order_id` INT,
    `mysql_tbl_nfi8lf_customer_id` INT,
    `mysql_tbl_nfi8lf_order_date` DATE,
    `mysql_tbl_nfi8lf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oyeyc4` (`mysql_tbl_oyeyc4_customer_id`, `mysql_tbl_oyeyc4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nfi8lf` (`mysql_tbl_nfi8lf_order_id`, `mysql_tbl_nfi8lf_customer_id`, `mysql_tbl_nfi8lf_order_date`, `mysql_tbl_nfi8lf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eikgb` (
    `mysql_tbl_4eikgb_customer_id` INT,
    `mysql_tbl_4eikgb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4eikgb` (`mysql_tbl_4eikgb_customer_id`, `mysql_tbl_4eikgb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3grcl` (mysql_tbl_f3grcl_id INT, mysql_tbl_f3grcl_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr2wy6` (
    `mysql_tbl_rr2wy6_appt_id` INT,
    `mysql_tbl_rr2wy6_customer_id` INT,
    `mysql_tbl_rr2wy6_service_id` INT,
    `mysql_tbl_rr2wy6_provider_id` INT,
    `mysql_tbl_rr2wy6_scheduled_time` DATE,
    `mysql_tbl_rr2wy6_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg6xmc` (
    `mysql_tbl_hg6xmc_service_id` INT,
    `mysql_tbl_hg6xmc_service_name` VARCHAR(50),
    `mysql_tbl_hg6xmc_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rr2wy6` (`mysql_tbl_rr2wy6_appt_id`, `mysql_tbl_rr2wy6_customer_id`, `mysql_tbl_rr2wy6_service_id`, `mysql_tbl_rr2wy6_provider_id`, `mysql_tbl_rr2wy6_scheduled_time`, `mysql_tbl_rr2wy6_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hg6xmc` (`mysql_tbl_hg6xmc_service_id`, `mysql_tbl_hg6xmc_service_name`, `mysql_tbl_hg6xmc_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it86jq` (
    `mysql_tbl_it86jq_order_id` INT,
    `mysql_tbl_it86jq_customer_id` INT,
    `mysql_tbl_it86jq_order_date` DATE,
    `mysql_tbl_it86jq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsjnjl` (
    `mysql_tbl_jsjnjl_customer_id` INT,
    `mysql_tbl_jsjnjl_country` INT
);

INSERT INTO `mysql_tbl_it86jq` (`mysql_tbl_it86jq_order_id`, `mysql_tbl_it86jq_customer_id`, `mysql_tbl_it86jq_order_date`, `mysql_tbl_it86jq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jsjnjl` (`mysql_tbl_jsjnjl_customer_id`, `mysql_tbl_jsjnjl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wq8wa` (
    mysql_tbl_9wq8wa_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_9wq8wa` (`mysql_tbl_9wq8wa_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lmjtm` (
    `mysql_tbl_7lmjtm_customer_id` INT,
    `mysql_tbl_7lmjtm_order_date` DATE
);

INSERT INTO `mysql_tbl_7lmjtm` (`mysql_tbl_7lmjtm_customer_id`, `mysql_tbl_7lmjtm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy9wh3` (mysql_tbl_vy9wh3_id INT, mysql_tbl_vy9wh3_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxfp3l` (
    `mysql_tbl_rxfp3l_emp_id` INT,
    `mysql_tbl_rxfp3l_department_id` INT,
    `mysql_tbl_rxfp3l_salary` INT,
    `mysql_tbl_rxfp3l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdqpdo` (
    `mysql_tbl_vdqpdo_department_id` INT,
    `mysql_tbl_vdqpdo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxfp3l` (`mysql_tbl_rxfp3l_emp_id`, `mysql_tbl_rxfp3l_department_id`, `mysql_tbl_rxfp3l_salary`, `mysql_tbl_rxfp3l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vdqpdo` (`mysql_tbl_vdqpdo_department_id`, `mysql_tbl_vdqpdo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuk6am` (
    `mysql_tbl_zuk6am_emp_id` INT,
    `mysql_tbl_zuk6am_department_id` INT
);

INSERT INTO `mysql_tbl_zuk6am` (`mysql_tbl_zuk6am_emp_id`, `mysql_tbl_zuk6am_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk2z7y` (
    `mysql_tbl_mk2z7y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mk2z7y` (`mysql_tbl_mk2z7y_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc0o20` (
    `mysql_tbl_rc0o20_order_id` INT,
    `mysql_tbl_rc0o20_order_date` DATE
);

INSERT INTO `mysql_tbl_rc0o20` (`mysql_tbl_rc0o20_order_id`, `mysql_tbl_rc0o20_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgzdiz_CAPACITY, 20), COALESCE(mysql_tbl_sgzdiz_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_sgzdiz_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_sgzdiz`
    WHERE mysql_tbl_sgzdiz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_ubq19g_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_ubq19g`
    WHERE mysql_tbl_ubq19g_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_x7oyc1', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_x7oyc1');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_x7oyc1` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_rkhhmg` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_rkhhmg` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_28q58r_PLAN_TYPE, COALESCE(mysql_tbl_28q58r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_28q58r`
    WHERE mysql_tbl_28q58r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_28q58r_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7ewlvg_SHIPPED_DATE, CURDATE()), mysql_tbl_7ewlvg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7ewlvg`
    WHERE mysql_tbl_7ewlvg_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4eikgb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4eikgb`
    WHERE mysql_tbl_4eikgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_oyeyc4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_oyeyc4`
    WHERE mysql_tbl_oyeyc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(SUM(mysql_tbl_7hibcj_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7hibcj`
    WHERE mysql_tbl_7hibcj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rr2wy6_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_rr2wy6_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_rr2wy6`
    WHERE mysql_tbl_rr2wy6_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_it86jq` O
    JOIN `mysql_tbl_jsjnjl` C ON mysql_tbl_it86jq_CUSTOMER_ID = mysql_tbl_jsjnjl_CUSTOMER_ID
    WHERE mysql_tbl_jsjnjl_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_it86jq_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_it86jq` O
    JOIN `mysql_tbl_jsjnjl` C ON mysql_tbl_it86jq_CUSTOMER_ID = mysql_tbl_jsjnjl_CUSTOMER_ID
    WHERE mysql_tbl_jsjnjl_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_it86jq_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_f3grcl` (`mysql_tbl_f3grcl_ID`, `mysql_tbl_f3grcl_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rxfp3l`
    WHERE mysql_tbl_rxfp3l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rxfp3l_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rxfp3l`
    WHERE mysql_tbl_rxfp3l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_rxfp3l_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_rxfp3l`
    WHERE mysql_tbl_rxfp3l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rc0o20_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rc0o20`
    WHERE mysql_tbl_rc0o20_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mk2z7y_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mk2z7y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zuk6am_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zuk6am`
    WHERE mysql_tbl_zuk6am_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_zuk6am`
    WHERE mysql_tbl_zuk6am_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_7lmjtm_ORDER_DATE), MAX(mysql_tbl_7lmjtm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7lmjtm`
    WHERE mysql_tbl_7lmjtm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_9wq8wa_CTINYINT) INTO RESULT FROM `mysql_tbl_9wq8wa`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_vy9wh3_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_vy9wh3` WHERE mysql_tbl_vy9wh3_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_vy9wh3` SET mysql_tbl_vy9wh3_ITEM_COUNT = mysql_tbl_vy9wh3_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_vy9wh3_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_wtwmj8_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_wtwmj8`
    WHERE mysql_tbl_wtwmj8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wtwmj8_STATUS = 'COMPLETED';

    SELECT mysql_tbl_k0pzm3_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_k0pzm3`
    WHERE mysql_tbl_k0pzm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_wtwmj8_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_wtwmj8`
    WHERE mysql_tbl_wtwmj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + (-N));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABS_x5vvm7(1);