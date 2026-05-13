/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7jtjjp` (
    `mysql_tbl_7jtjjp_customer_id` INT,
    `mysql_tbl_7jtjjp_country` INT
);

INSERT INTO `mysql_tbl_7jtjjp` (`mysql_tbl_7jtjjp_customer_id`, `mysql_tbl_7jtjjp_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tgn97l` (
    `mysql_tbl_tgn97l_supplier_id` INT,
    `mysql_tbl_tgn97l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tgn97l` (`mysql_tbl_tgn97l_supplier_id`, `mysql_tbl_tgn97l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cukycs` (mysql_tbl_cukycs_id INT, mysql_tbl_cukycs_stock_quantity INT, mysql_tbl_cukycs_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78dq14` (
    `mysql_tbl_78dq14_emp_id` INT,
    `mysql_tbl_78dq14_department_id` INT
);

INSERT INTO `mysql_tbl_78dq14` (`mysql_tbl_78dq14_emp_id`, `mysql_tbl_78dq14_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7vjcw` (
    `mysql_tbl_q7vjcw_customer_id` INT,
    `mysql_tbl_q7vjcw_order_date` DATE
);

INSERT INTO `mysql_tbl_q7vjcw` (`mysql_tbl_q7vjcw_customer_id`, `mysql_tbl_q7vjcw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykobic` (
    `mysql_tbl_ykobic_student_id` INT,
    `mysql_tbl_ykobic_name` VARCHAR(50),
    `mysql_tbl_ykobic_class_id` INT,
    `mysql_tbl_ykobic_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_markrg` (
    `mysql_tbl_markrg_class_id` INT,
    `mysql_tbl_markrg_teacher_id` INT,
    `mysql_tbl_markrg_average_score` INT
);

INSERT INTO `mysql_tbl_ykobic` (`mysql_tbl_ykobic_student_id`, `mysql_tbl_ykobic_name`, `mysql_tbl_ykobic_class_id`, `mysql_tbl_ykobic_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_markrg` (`mysql_tbl_markrg_class_id`, `mysql_tbl_markrg_teacher_id`, `mysql_tbl_markrg_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocfkc6` (
    `mysql_tbl_ocfkc6_order_id` INT,
    `mysql_tbl_ocfkc6_customer_id` INT
);

INSERT INTO `mysql_tbl_ocfkc6` (`mysql_tbl_ocfkc6_order_id`, `mysql_tbl_ocfkc6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dx5th` (
    `mysql_tbl_1dx5th_customer_id` INT,
    `mysql_tbl_1dx5th_registration_date` DATE
);

INSERT INTO `mysql_tbl_1dx5th` (`mysql_tbl_1dx5th_customer_id`, `mysql_tbl_1dx5th_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1670g` (
    `mysql_tbl_k1670g_customer_id` INT,
    `mysql_tbl_k1670g_status` VARCHAR(50),
    `mysql_tbl_k1670g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1670g` (`mysql_tbl_k1670g_customer_id`, `mysql_tbl_k1670g_status`, `mysql_tbl_k1670g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ut7sy` (
    mysql_tbl_9ut7sy_clusterset_id VARCHAR(36),
    mysql_tbl_9ut7sy_cluster_id VARCHAR(36),
    mysql_tbl_9ut7sy_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n107ij` (
    mysql_tbl_n107ij_clusterset_id VARCHAR(36),
    mysql_tbl_n107ij_view_id INT
);

INSERT INTO `mysql_tbl_n107ij` (`mysql_tbl_n107ij_clusterset_id`, `mysql_tbl_n107ij_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_9ut7sy` (`mysql_tbl_9ut7sy_clusterset_id`, `mysql_tbl_9ut7sy_cluster_id`, `mysql_tbl_9ut7sy_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6piq4g` (
    `mysql_tbl_6piq4g_campaign_id` INT,
    `mysql_tbl_6piq4g_channel` INT,
    `mysql_tbl_6piq4g_start_date` DATE,
    `mysql_tbl_6piq4g_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lsrzk` (
    `mysql_tbl_1lsrzk_conversion_id` INT,
    `mysql_tbl_1lsrzk_campaign_id` INT,
    `mysql_tbl_1lsrzk_conversion_date` DATE,
    `mysql_tbl_1lsrzk_conversion_value` INT
);

INSERT INTO `mysql_tbl_6piq4g` (`mysql_tbl_6piq4g_campaign_id`, `mysql_tbl_6piq4g_channel`, `mysql_tbl_6piq4g_start_date`, `mysql_tbl_6piq4g_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1lsrzk` (`mysql_tbl_1lsrzk_conversion_id`, `mysql_tbl_1lsrzk_campaign_id`, `mysql_tbl_1lsrzk_conversion_date`, `mysql_tbl_1lsrzk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fivduv` (
    `mysql_tbl_fivduv_customer_id` INT,
    `mysql_tbl_fivduv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fivduv` (`mysql_tbl_fivduv_customer_id`, `mysql_tbl_fivduv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvie5q` (
    `mysql_tbl_dvie5q_customer_id` INT,
    `mysql_tbl_dvie5q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dvie5q` (`mysql_tbl_dvie5q_customer_id`, `mysql_tbl_dvie5q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czb21l` (
    `mysql_tbl_czb21l_emp_id` INT,
    `mysql_tbl_czb21l_department_id` INT,
    `mysql_tbl_czb21l_salary` INT,
    `mysql_tbl_czb21l_hire_date` DATE,
    `mysql_tbl_czb21l_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_czb21l` (`mysql_tbl_czb21l_emp_id`, `mysql_tbl_czb21l_department_id`, `mysql_tbl_czb21l_salary`, `mysql_tbl_czb21l_hire_date`, `mysql_tbl_czb21l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aruy7e` (
    `mysql_tbl_aruy7e_campaign_id` INT,
    `mysql_tbl_aruy7e_start_date` DATE,
    `mysql_tbl_aruy7e_end_date` DATE,
    `mysql_tbl_aruy7e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lasja` (
    `mysql_tbl_3lasja_conversion_id` INT,
    `mysql_tbl_3lasja_campaign_id` INT,
    `mysql_tbl_3lasja_conversion_date` DATE,
    `mysql_tbl_3lasja_conversion_value` INT
);

INSERT INTO `mysql_tbl_aruy7e` (`mysql_tbl_aruy7e_campaign_id`, `mysql_tbl_aruy7e_start_date`, `mysql_tbl_aruy7e_end_date`, `mysql_tbl_aruy7e_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3lasja` (`mysql_tbl_3lasja_conversion_id`, `mysql_tbl_3lasja_campaign_id`, `mysql_tbl_3lasja_conversion_date`, `mysql_tbl_3lasja_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msw9gq` (
    `mysql_tbl_msw9gq_ticket_id` INT,
    `mysql_tbl_msw9gq_event_id` INT,
    `mysql_tbl_msw9gq_seat_section` INT,
    `mysql_tbl_msw9gq_seat_row` INT,
    `mysql_tbl_msw9gq_seat_number` INT,
    `mysql_tbl_msw9gq_price` DECIMAL(10,2),
    `mysql_tbl_msw9gq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsuzm1` (
    `mysql_tbl_zsuzm1_event_id` INT,
    `mysql_tbl_zsuzm1_event_name` VARCHAR(50),
    `mysql_tbl_zsuzm1_event_date` DATE,
    `mysql_tbl_zsuzm1_venue_id` INT,
    `mysql_tbl_zsuzm1_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msw9gq` (`mysql_tbl_msw9gq_ticket_id`, `mysql_tbl_msw9gq_event_id`, `mysql_tbl_msw9gq_seat_section`, `mysql_tbl_msw9gq_seat_row`, `mysql_tbl_msw9gq_seat_number`, `mysql_tbl_msw9gq_price`, `mysql_tbl_msw9gq_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_zsuzm1` (`mysql_tbl_zsuzm1_event_id`, `mysql_tbl_zsuzm1_event_name`, `mysql_tbl_zsuzm1_event_date`, `mysql_tbl_zsuzm1_venue_id`, `mysql_tbl_zsuzm1_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhwh1c` (
    `mysql_tbl_mhwh1c_customer_id` INT,
    `mysql_tbl_mhwh1c_country` INT
);

INSERT INTO `mysql_tbl_mhwh1c` (`mysql_tbl_mhwh1c_customer_id`, `mysql_tbl_mhwh1c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54h14d` (
    `mysql_tbl_54h14d_customer_id` INT,
    `mysql_tbl_54h14d_country` INT,
    `mysql_tbl_54h14d_registration_date` DATE
);

INSERT INTO `mysql_tbl_54h14d` (`mysql_tbl_54h14d_customer_id`, `mysql_tbl_54h14d_country`, `mysql_tbl_54h14d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m6hzf` (
    `mysql_tbl_0m6hzf_order_id` INT,
    `mysql_tbl_0m6hzf_customer_id` INT,
    `mysql_tbl_0m6hzf_order_date` DATE,
    `mysql_tbl_0m6hzf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w9uw5` (
    `mysql_tbl_7w9uw5_customer_id` INT,
    `mysql_tbl_7w9uw5_country` INT
);

INSERT INTO `mysql_tbl_0m6hzf` (`mysql_tbl_0m6hzf_order_id`, `mysql_tbl_0m6hzf_customer_id`, `mysql_tbl_0m6hzf_order_date`, `mysql_tbl_0m6hzf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7w9uw5` (`mysql_tbl_7w9uw5_customer_id`, `mysql_tbl_7w9uw5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_graw6l` (
    `mysql_tbl_graw6l_customer_id` INT,
    `mysql_tbl_graw6l_order_date` DATE,
    `mysql_tbl_graw6l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_graw6l` (`mysql_tbl_graw6l_customer_id`, `mysql_tbl_graw6l_order_date`, `mysql_tbl_graw6l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d6ea4` (
    `mysql_tbl_2d6ea4_order_id` INT,
    `mysql_tbl_2d6ea4_customer_id` INT,
    `mysql_tbl_2d6ea4_order_date` DATE,
    `mysql_tbl_2d6ea4_shipping_date` DATE,
    `mysql_tbl_2d6ea4_delivery_date` DATE,
    `mysql_tbl_2d6ea4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8hifa` (
    `mysql_tbl_a8hifa_order_id` INT,
    `mysql_tbl_a8hifa_product_id` INT,
    `mysql_tbl_a8hifa_quantity` INT,
    `mysql_tbl_a8hifa_discount_percent` INT
);

INSERT INTO `mysql_tbl_2d6ea4` (`mysql_tbl_2d6ea4_order_id`, `mysql_tbl_2d6ea4_customer_id`, `mysql_tbl_2d6ea4_order_date`, `mysql_tbl_2d6ea4_shipping_date`, `mysql_tbl_2d6ea4_delivery_date`, `mysql_tbl_2d6ea4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a8hifa` (`mysql_tbl_a8hifa_order_id`, `mysql_tbl_a8hifa_product_id`, `mysql_tbl_a8hifa_quantity`, `mysql_tbl_a8hifa_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffixe1` (
    `mysql_tbl_ffixe1_customer_id` INT,
    `mysql_tbl_ffixe1_country` INT,
    `mysql_tbl_ffixe1_registration_date` DATE
);

INSERT INTO `mysql_tbl_ffixe1` (`mysql_tbl_ffixe1_customer_id`, `mysql_tbl_ffixe1_country`, `mysql_tbl_ffixe1_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_graw6l_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_graw6l`
    WHERE mysql_tbl_graw6l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tgn97l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tgn97l`
    WHERE mysql_tbl_tgn97l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_markrg_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_markrg`
    WHERE mysql_tbl_markrg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ykobic`
    WHERE mysql_tbl_ykobic_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ykobic`
    WHERE mysql_tbl_ykobic_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ykobic_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ykobic`
    WHERE mysql_tbl_ykobic_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ykobic_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_ffixe1` C
    LEFT JOIN ORDERS O ON mysql_tbl_ffixe1_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ffixe1_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a8hifa_QUANTITY * mysql_tbl_a8hifa_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_a8hifa`
    WHERE mysql_tbl_a8hifa_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2d6ea4_DELIVERY_DATE, CURDATE()), mysql_tbl_2d6ea4_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_2d6ea4`
    WHERE mysql_tbl_2d6ea4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_czb21l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_czb21l_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_czb21l_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_czb21l`
    WHERE mysql_tbl_czb21l_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fivduv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fivduv`
    WHERE mysql_tbl_fivduv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + (V_MONTHLY_COST * 12));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_54h14d`
    WHERE mysql_tbl_54h14d_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_54h14d_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_msw9gq_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_msw9gq`
    WHERE mysql_tbl_msw9gq_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_msw9gq_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_msw9gq_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_zsuzm1_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_zsuzm1`
    WHERE mysql_tbl_zsuzm1_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3lasja_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_3lasja`
    WHERE mysql_tbl_3lasja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mhwh1c`
    WHERE mysql_tbl_mhwh1c_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_mhwh1c` C ON O.CUSTOMER_ID = mysql_tbl_mhwh1c_CUSTOMER_ID
    WHERE mysql_tbl_mhwh1c_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT mysql_tbl_6piq4g_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_1lsrzk_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_6piq4g` C
    LEFT JOIN `mysql_tbl_1lsrzk` CV ON mysql_tbl_6piq4g_CAMPAIGN_ID = mysql_tbl_1lsrzk_CAMPAIGN_ID
    WHERE mysql_tbl_6piq4g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6piq4g_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_9ut7sy_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_n107ij_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_n107ij`
    WHERE mysql_tbl_n107ij_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_9ut7sy`
    WHERE mysql_tbl_9ut7sy.mysql_tbl_9ut7sy_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_9ut7sy.mysql_tbl_9ut7sy_CLUSTER_ID = CAST(mysql_tbl_9ut7sy_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_9ut7sy.mysql_tbl_9ut7sy_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_k1670g_STATUS, COALESCE(mysql_tbl_k1670g_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_k1670g`
    WHERE mysql_tbl_k1670g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dvie5q`
    WHERE mysql_tbl_dvie5q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dvie5q_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1dx5th_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_1dx5th`
    WHERE mysql_tbl_1dx5th_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_q7vjcw_ORDER_DATE), MAX(mysql_tbl_q7vjcw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_q7vjcw`
    WHERE mysql_tbl_q7vjcw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ocfkc6_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ocfkc6`
    WHERE mysql_tbl_ocfkc6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_cukycs_STOCK_QUANTITY, mysql_tbl_cukycs_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_cukycs` WHERE mysql_tbl_cukycs_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_7w9uw5_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7w9uw5`
    WHERE mysql_tbl_7w9uw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0m6hzf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0m6hzf`
    WHERE mysql_tbl_0m6hzf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0m6hzf_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0m6hzf` O
    JOIN `mysql_tbl_7w9uw5` C ON mysql_tbl_0m6hzf_CUSTOMER_ID = mysql_tbl_7w9uw5_CUSTOMER_ID
    WHERE mysql_tbl_7w9uw5_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_78dq14`
    WHERE mysql_tbl_78dq14_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_7jtjjp`
    WHERE mysql_tbl_7jtjjp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_7jtjjp` C ON O.CUSTOMER_ID = mysql_tbl_7jtjjp_CUSTOMER_ID
    WHERE mysql_tbl_7jtjjp_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(1);