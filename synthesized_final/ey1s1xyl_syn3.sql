/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ec66m8` (
    `mysql_tbl_ec66m8_campaign_id` INT,
    `mysql_tbl_ec66m8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ec66m8` (`mysql_tbl_ec66m8_campaign_id`, `mysql_tbl_ec66m8_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3un1t` (
    `mysql_tbl_c3un1t_cset_col` INT
);

INSERT INTO `mysql_tbl_c3un1t` (`mysql_tbl_c3un1t_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o33k5` (
    `mysql_tbl_3o33k5_inventory_id` INT,
    `mysql_tbl_3o33k5_product_id` INT,
    `mysql_tbl_3o33k5_warehouse_id` INT,
    `mysql_tbl_3o33k5_quantity` INT,
    `mysql_tbl_3o33k5_min_stock_level` INT
);

INSERT INTO `mysql_tbl_3o33k5` (`mysql_tbl_3o33k5_inventory_id`, `mysql_tbl_3o33k5_product_id`, `mysql_tbl_3o33k5_warehouse_id`, `mysql_tbl_3o33k5_quantity`, `mysql_tbl_3o33k5_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhbdrm` (
    `mysql_tbl_rhbdrm_order_id` INT,
    `mysql_tbl_rhbdrm_customer_id` INT,
    `mysql_tbl_rhbdrm_order_date` DATE,
    `mysql_tbl_rhbdrm_total_amount` DECIMAL(10,2),
    `mysql_tbl_rhbdrm_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6zoit` (
    `mysql_tbl_p6zoit_product_id` INT,
    `mysql_tbl_p6zoit_name` VARCHAR(50),
    `mysql_tbl_p6zoit_price` DECIMAL(10,2),
    `mysql_tbl_p6zoit_category_id` INT
);

INSERT INTO `mysql_tbl_rhbdrm` (`mysql_tbl_rhbdrm_order_id`, `mysql_tbl_rhbdrm_customer_id`, `mysql_tbl_rhbdrm_order_date`, `mysql_tbl_rhbdrm_total_amount`, `mysql_tbl_rhbdrm_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_p6zoit` (`mysql_tbl_p6zoit_product_id`, `mysql_tbl_p6zoit_name`, `mysql_tbl_p6zoit_price`, `mysql_tbl_p6zoit_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygienk` (
    `mysql_tbl_ygienk_emp_id` INT,
    `mysql_tbl_ygienk_manager_id` INT,
    `mysql_tbl_ygienk_department_id` INT,
    `mysql_tbl_ygienk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d68oao` (
    `mysql_tbl_d68oao_department_id` INT,
    `mysql_tbl_d68oao_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygienk` (`mysql_tbl_ygienk_emp_id`, `mysql_tbl_ygienk_manager_id`, `mysql_tbl_ygienk_department_id`, `mysql_tbl_ygienk_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_d68oao` (`mysql_tbl_d68oao_department_id`, `mysql_tbl_d68oao_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1xyxc` (
    `mysql_tbl_l1xyxc_customer_id` INT,
    `mysql_tbl_l1xyxc_order_date` DATE,
    `mysql_tbl_l1xyxc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1xyxc` (`mysql_tbl_l1xyxc_customer_id`, `mysql_tbl_l1xyxc_order_date`, `mysql_tbl_l1xyxc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m21ia` (
    `mysql_tbl_2m21ia_emp_id` INT,
    `mysql_tbl_2m21ia_department_id` INT,
    `mysql_tbl_2m21ia_salary` INT,
    `mysql_tbl_2m21ia_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoi3ip` (
    `mysql_tbl_aoi3ip_department_id` INT,
    `mysql_tbl_aoi3ip_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2m21ia` (`mysql_tbl_2m21ia_emp_id`, `mysql_tbl_2m21ia_department_id`, `mysql_tbl_2m21ia_salary`, `mysql_tbl_2m21ia_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aoi3ip` (`mysql_tbl_aoi3ip_department_id`, `mysql_tbl_aoi3ip_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0d6j0` (
    `mysql_tbl_n0d6j0_order_id` INT,
    `mysql_tbl_n0d6j0_customer_id` INT,
    `mysql_tbl_n0d6j0_order_date` DATE,
    `mysql_tbl_n0d6j0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v6i1n` (
    `mysql_tbl_9v6i1n_shipment_id` INT,
    `mysql_tbl_9v6i1n_order_id` INT,
    `mysql_tbl_9v6i1n_delivery_date` DATE
);

INSERT INTO `mysql_tbl_n0d6j0` (`mysql_tbl_n0d6j0_order_id`, `mysql_tbl_n0d6j0_customer_id`, `mysql_tbl_n0d6j0_order_date`, `mysql_tbl_n0d6j0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9v6i1n` (`mysql_tbl_9v6i1n_shipment_id`, `mysql_tbl_9v6i1n_order_id`, `mysql_tbl_9v6i1n_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua8c3b` (
    `mysql_tbl_ua8c3b_customer_id` INT,
    `mysql_tbl_ua8c3b_registration_date` DATE,
    `mysql_tbl_ua8c3b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbo7zt` (
    `mysql_tbl_vbo7zt_order_id` INT,
    `mysql_tbl_vbo7zt_customer_id` INT,
    `mysql_tbl_vbo7zt_order_date` DATE,
    `mysql_tbl_vbo7zt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ua8c3b` (`mysql_tbl_ua8c3b_customer_id`, `mysql_tbl_ua8c3b_registration_date`, `mysql_tbl_ua8c3b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vbo7zt` (`mysql_tbl_vbo7zt_order_id`, `mysql_tbl_vbo7zt_customer_id`, `mysql_tbl_vbo7zt_order_date`, `mysql_tbl_vbo7zt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94ipkk` (
    `mysql_tbl_94ipkk_restaurant_id` INT,
    `mysql_tbl_94ipkk_cuisine_type` VARCHAR(50),
    `mysql_tbl_94ipkk_average_price` DECIMAL(10,2),
    `mysql_tbl_94ipkk_rating` DECIMAL(3,1),
    `mysql_tbl_94ipkk_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6zxp7` (
    `mysql_tbl_q6zxp7_order_id` INT,
    `mysql_tbl_q6zxp7_restaurant_id` INT,
    `mysql_tbl_q6zxp7_customer_id` INT,
    `mysql_tbl_q6zxp7_order_total` DECIMAL(10,2),
    `mysql_tbl_q6zxp7_delivery_distance` INT
);

INSERT INTO `mysql_tbl_94ipkk` (`mysql_tbl_94ipkk_restaurant_id`, `mysql_tbl_94ipkk_cuisine_type`, `mysql_tbl_94ipkk_average_price`, `mysql_tbl_94ipkk_rating`, `mysql_tbl_94ipkk_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_q6zxp7` (`mysql_tbl_q6zxp7_order_id`, `mysql_tbl_q6zxp7_restaurant_id`, `mysql_tbl_q6zxp7_customer_id`, `mysql_tbl_q6zxp7_order_total`, `mysql_tbl_q6zxp7_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjaqwi` (
    `mysql_tbl_cjaqwi_session_id` INT,
    `mysql_tbl_cjaqwi_student_id` INT,
    `mysql_tbl_cjaqwi_tutor_id` INT,
    `mysql_tbl_cjaqwi_subject` INT,
    `mysql_tbl_cjaqwi_duration_minutes` INT,
    `mysql_tbl_cjaqwi_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxjepb` (
    `mysql_tbl_mxjepb_student_id` INT,
    `mysql_tbl_mxjepb_grade_level` INT,
    `mysql_tbl_mxjepb_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cjaqwi` (`mysql_tbl_cjaqwi_session_id`, `mysql_tbl_cjaqwi_student_id`, `mysql_tbl_cjaqwi_tutor_id`, `mysql_tbl_cjaqwi_subject`, `mysql_tbl_cjaqwi_duration_minutes`, `mysql_tbl_cjaqwi_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mxjepb` (`mysql_tbl_mxjepb_student_id`, `mysql_tbl_mxjepb_grade_level`, `mysql_tbl_mxjepb_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jsfb2` (
    `mysql_tbl_1jsfb2_category_id` INT,
    `mysql_tbl_1jsfb2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jsfb2` (`mysql_tbl_1jsfb2_category_id`, `mysql_tbl_1jsfb2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4sz9i` (
    `mysql_tbl_t4sz9i_campaign_id` INT,
    `mysql_tbl_t4sz9i_channel` INT,
    `mysql_tbl_t4sz9i_budget` INT,
    `mysql_tbl_t4sz9i_start_date` DATE,
    `mysql_tbl_t4sz9i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grsnel` (
    `mysql_tbl_grsnel_conversion_id` INT,
    `mysql_tbl_grsnel_campaign_id` INT,
    `mysql_tbl_grsnel_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t4sz9i` (`mysql_tbl_t4sz9i_campaign_id`, `mysql_tbl_t4sz9i_channel`, `mysql_tbl_t4sz9i_budget`, `mysql_tbl_t4sz9i_start_date`, `mysql_tbl_t4sz9i_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_grsnel` (`mysql_tbl_grsnel_conversion_id`, `mysql_tbl_grsnel_campaign_id`, `mysql_tbl_grsnel_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_v5glsg;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_v5glsg;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_cjaqwi_DURATION_MINUTES, mysql_tbl_cjaqwi_HOURLY_RATE, COALESCE(mysql_tbl_mxjepb_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_cjaqwi` T
    JOIN `mysql_tbl_mxjepb` S ON mysql_tbl_cjaqwi_STUDENT_ID = mysql_tbl_mxjepb_STUDENT_ID
    WHERE mysql_tbl_cjaqwi_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p6zoit_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_rhbdrm` BO
    JOIN `mysql_tbl_p6zoit` P ON RAND() > 0.5
    WHERE mysql_tbl_rhbdrm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rhbdrm_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_rhbdrm`
    WHERE mysql_tbl_rhbdrm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + 0)) + 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ygienk`
    WHERE mysql_tbl_ygienk_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1jsfb2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1jsfb2`
    WHERE mysql_tbl_1jsfb2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT mysql_tbl_t4sz9i_CHANNEL, DATEDIFF(mysql_tbl_t4sz9i_END_DATE, mysql_tbl_t4sz9i_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_t4sz9i`
    WHERE mysql_tbl_t4sz9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_grsnel`
    WHERE mysql_tbl_grsnel_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + (-1))));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vbo7zt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_vbo7zt`
    WHERE mysql_tbl_vbo7zt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vbo7zt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_vbo7zt_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_vbo7zt`
    WHERE mysql_tbl_vbo7zt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vbo7zt_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9v6i1n_DELIVERY_DATE, CURDATE()), mysql_tbl_n0d6j0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9v6i1n`
    WHERE mysql_tbl_9v6i1n_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2m21ia_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2m21ia_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_2m21ia`
    WHERE mysql_tbl_2m21ia_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_atl205`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_vnahmg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_orlsgk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l1xyxc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_l1xyxc`
    WHERE mysql_tbl_l1xyxc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l1xyxc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3o33k5_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_3o33k5_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_3o33k5`
    WHERE mysql_tbl_3o33k5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 1))));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + KILL_COUNT);
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

    SELECT COALESCE(mysql_tbl_94ipkk_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_94ipkk_RATING, 3.0), COALESCE(mysql_tbl_94ipkk_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_94ipkk`
    WHERE mysql_tbl_94ipkk_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_c3un1t_CSET_COL INTO RESULT FROM `mysql_tbl_c3un1t` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_8wtr5m`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_v5glsg`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_v5glsg`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ec66m8_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ec66m8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ec66m8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ec66m8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ec66m8_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(1);