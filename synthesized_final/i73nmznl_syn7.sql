/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ujxu4` (
    `mysql_tbl_1ujxu4_emp_id` INT,
    `mysql_tbl_1ujxu4_department_id` INT,
    `mysql_tbl_1ujxu4_salary` INT
);

INSERT INTO `mysql_tbl_1ujxu4` (`mysql_tbl_1ujxu4_emp_id`, `mysql_tbl_1ujxu4_department_id`, `mysql_tbl_1ujxu4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89l2ma` (
    `mysql_tbl_89l2ma_campaign_id` INT,
    `mysql_tbl_89l2ma_status` VARCHAR(50),
    `mysql_tbl_89l2ma_budget` INT
);

INSERT INTO `mysql_tbl_89l2ma` (`mysql_tbl_89l2ma_campaign_id`, `mysql_tbl_89l2ma_status`, `mysql_tbl_89l2ma_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y3k91` (
    `mysql_tbl_9y3k91_customer_id` INT,
    `mysql_tbl_9y3k91_plan_type` VARCHAR(50),
    `mysql_tbl_9y3k91_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9y3k91_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9y3k91` (`mysql_tbl_9y3k91_customer_id`, `mysql_tbl_9y3k91_plan_type`, `mysql_tbl_9y3k91_monthly_cost`, `mysql_tbl_9y3k91_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8kvae` (
    `mysql_tbl_i8kvae_product_id` INT,
    `mysql_tbl_i8kvae_category_id` INT,
    `mysql_tbl_i8kvae_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_895e0j` (
    `mysql_tbl_895e0j_category_id` INT,
    `mysql_tbl_895e0j_name` VARCHAR(50),
    `mysql_tbl_895e0j_parent_category_id` INT
);

INSERT INTO `mysql_tbl_i8kvae` (`mysql_tbl_i8kvae_product_id`, `mysql_tbl_i8kvae_category_id`, `mysql_tbl_i8kvae_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_895e0j` (`mysql_tbl_895e0j_category_id`, `mysql_tbl_895e0j_name`, `mysql_tbl_895e0j_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2878q` (
    `mysql_tbl_n2878q_order_id` INT,
    `mysql_tbl_n2878q_customer_id` INT,
    `mysql_tbl_n2878q_restaurant_id` INT,
    `mysql_tbl_n2878q_driver_id` INT,
    `mysql_tbl_n2878q_order_total` DECIMAL(10,2),
    `mysql_tbl_n2878q_delivery_fee` INT,
    `mysql_tbl_n2878q_order_time` DATE,
    `mysql_tbl_n2878q_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3rgaj` (
    `mysql_tbl_i3rgaj_restaurant_id` INT,
    `mysql_tbl_i3rgaj_name` VARCHAR(50),
    `mysql_tbl_i3rgaj_cuisine_type` VARCHAR(50),
    `mysql_tbl_i3rgaj_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_n2878q` (`mysql_tbl_n2878q_order_id`, `mysql_tbl_n2878q_customer_id`, `mysql_tbl_n2878q_restaurant_id`, `mysql_tbl_n2878q_driver_id`, `mysql_tbl_n2878q_order_total`, `mysql_tbl_n2878q_delivery_fee`, `mysql_tbl_n2878q_order_time`, `mysql_tbl_n2878q_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i3rgaj` (`mysql_tbl_i3rgaj_restaurant_id`, `mysql_tbl_i3rgaj_name`, `mysql_tbl_i3rgaj_cuisine_type`, `mysql_tbl_i3rgaj_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f53754` (
    mysql_tbl_f53754_id INT,
    mysql_tbl_f53754_preco INT
);

INSERT INTO `mysql_tbl_f53754` (`mysql_tbl_f53754_id`, `mysql_tbl_f53754_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lp09z` (
    `mysql_tbl_3lp09z_customer_id` INT,
    `mysql_tbl_3lp09z_registration_date` DATE,
    `mysql_tbl_3lp09z_total_orders` DECIMAL(10,2),
    `mysql_tbl_3lp09z_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lp09z` (`mysql_tbl_3lp09z_customer_id`, `mysql_tbl_3lp09z_registration_date`, `mysql_tbl_3lp09z_total_orders`, `mysql_tbl_3lp09z_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuizym` (
    `mysql_tbl_kuizym_room_id` INT,
    `mysql_tbl_kuizym_room_type` VARCHAR(50),
    `mysql_tbl_kuizym_floor` INT,
    `mysql_tbl_kuizym_is_occupied` INT,
    `mysql_tbl_kuizym_daily_rate` INT,
    `mysql_tbl_kuizym_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy7max` (
    `mysql_tbl_cy7max_res_id` INT,
    `mysql_tbl_cy7max_room_id` INT,
    `mysql_tbl_cy7max_guest_id` INT,
    `mysql_tbl_cy7max_check_in` INT,
    `mysql_tbl_cy7max_check_out` INT,
    `mysql_tbl_cy7max_guests_count` INT,
    `mysql_tbl_cy7max_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kuizym` (`mysql_tbl_kuizym_room_id`, `mysql_tbl_kuizym_room_type`, `mysql_tbl_kuizym_floor`, `mysql_tbl_kuizym_is_occupied`, `mysql_tbl_kuizym_daily_rate`, `mysql_tbl_kuizym_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cy7max` (`mysql_tbl_cy7max_res_id`, `mysql_tbl_cy7max_room_id`, `mysql_tbl_cy7max_guest_id`, `mysql_tbl_cy7max_check_in`, `mysql_tbl_cy7max_check_out`, `mysql_tbl_cy7max_guests_count`, `mysql_tbl_cy7max_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zpisx` (
    `mysql_tbl_4zpisx_customer_id` INT,
    `mysql_tbl_4zpisx_country` INT,
    `mysql_tbl_4zpisx_registration_date` DATE
);

INSERT INTO `mysql_tbl_4zpisx` (`mysql_tbl_4zpisx_customer_id`, `mysql_tbl_4zpisx_country`, `mysql_tbl_4zpisx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iomwyh` (
    `mysql_tbl_iomwyh_customer_id` INT,
    `mysql_tbl_iomwyh_registration_date` DATE,
    `mysql_tbl_iomwyh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80x8sx` (
    `mysql_tbl_80x8sx_order_id` INT,
    `mysql_tbl_80x8sx_customer_id` INT,
    `mysql_tbl_80x8sx_order_date` DATE
);

INSERT INTO `mysql_tbl_iomwyh` (`mysql_tbl_iomwyh_customer_id`, `mysql_tbl_iomwyh_registration_date`, `mysql_tbl_iomwyh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_80x8sx` (`mysql_tbl_80x8sx_order_id`, `mysql_tbl_80x8sx_customer_id`, `mysql_tbl_80x8sx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s3ber` (
    `mysql_tbl_6s3ber_customer_id` INT,
    `mysql_tbl_6s3ber_registration_date` DATE,
    `mysql_tbl_6s3ber_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f29l5z` (
    `mysql_tbl_f29l5z_order_id` INT,
    `mysql_tbl_f29l5z_customer_id` INT,
    `mysql_tbl_f29l5z_order_date` DATE,
    `mysql_tbl_f29l5z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6s3ber` (`mysql_tbl_6s3ber_customer_id`, `mysql_tbl_6s3ber_registration_date`, `mysql_tbl_6s3ber_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f29l5z` (`mysql_tbl_f29l5z_order_id`, `mysql_tbl_f29l5z_customer_id`, `mysql_tbl_f29l5z_order_date`, `mysql_tbl_f29l5z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfnedc` (
    `mysql_tbl_lfnedc_emp_id` INT,
    `mysql_tbl_lfnedc_department_id` INT,
    `mysql_tbl_lfnedc_salary` INT
);

INSERT INTO `mysql_tbl_lfnedc` (`mysql_tbl_lfnedc_emp_id`, `mysql_tbl_lfnedc_department_id`, `mysql_tbl_lfnedc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt872o` (
    `mysql_tbl_lt872o_campaign_id` INT,
    `mysql_tbl_lt872o_start_date` DATE,
    `mysql_tbl_lt872o_end_date` DATE
);

INSERT INTO `mysql_tbl_lt872o` (`mysql_tbl_lt872o_campaign_id`, `mysql_tbl_lt872o_start_date`, `mysql_tbl_lt872o_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmcffw` (
    `mysql_tbl_cmcffw_emp_id` INT,
    `mysql_tbl_cmcffw_department_id` INT
);

INSERT INTO `mysql_tbl_cmcffw` (`mysql_tbl_cmcffw_emp_id`, `mysql_tbl_cmcffw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u73rqi` (
    `mysql_tbl_u73rqi_subscription_id` INT,
    `mysql_tbl_u73rqi_customer_id` INT,
    `mysql_tbl_u73rqi_plan_type` VARCHAR(50),
    `mysql_tbl_u73rqi_start_date` DATE,
    `mysql_tbl_u73rqi_monthly_fee` INT,
    `mysql_tbl_u73rqi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tsye8` (
    `mysql_tbl_5tsye8_record_id` INT,
    `mysql_tbl_5tsye8_subscription_id` INT,
    `mysql_tbl_5tsye8_usage_date` DATE,
    `mysql_tbl_5tsye8_mb_used` INT,
    `mysql_tbl_5tsye8_call_minutes` INT
);

INSERT INTO `mysql_tbl_u73rqi` (`mysql_tbl_u73rqi_subscription_id`, `mysql_tbl_u73rqi_customer_id`, `mysql_tbl_u73rqi_plan_type`, `mysql_tbl_u73rqi_start_date`, `mysql_tbl_u73rqi_monthly_fee`, `mysql_tbl_u73rqi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5tsye8` (`mysql_tbl_5tsye8_record_id`, `mysql_tbl_5tsye8_subscription_id`, `mysql_tbl_5tsye8_usage_date`, `mysql_tbl_5tsye8_mb_used`, `mysql_tbl_5tsye8_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y685qm` (
    `mysql_tbl_y685qm_booking_id` INT,
    `mysql_tbl_y685qm_customer_id` INT,
    `mysql_tbl_y685qm_provider_id` INT,
    `mysql_tbl_y685qm_service_type` VARCHAR(50),
    `mysql_tbl_y685qm_scheduled_date` DATE,
    `mysql_tbl_y685qm_duration_hours` INT,
    `mysql_tbl_y685qm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utd1gy` (
    `mysql_tbl_utd1gy_provider_id` INT,
    `mysql_tbl_utd1gy_rating` DECIMAL(3,1),
    `mysql_tbl_utd1gy_years_experience` INT,
    `mysql_tbl_utd1gy_is_available` INT
);

INSERT INTO `mysql_tbl_y685qm` (`mysql_tbl_y685qm_booking_id`, `mysql_tbl_y685qm_customer_id`, `mysql_tbl_y685qm_provider_id`, `mysql_tbl_y685qm_service_type`, `mysql_tbl_y685qm_scheduled_date`, `mysql_tbl_y685qm_duration_hours`, `mysql_tbl_y685qm_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_utd1gy` (`mysql_tbl_utd1gy_provider_id`, `mysql_tbl_utd1gy_rating`, `mysql_tbl_utd1gy_years_experience`, `mysql_tbl_utd1gy_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2tyrj` (
    `mysql_tbl_v2tyrj_book_id` INT,
    `mysql_tbl_v2tyrj_isbn` INT,
    `mysql_tbl_v2tyrj_title` INT,
    `mysql_tbl_v2tyrj_author` INT,
    `mysql_tbl_v2tyrj_category_id` INT,
    `mysql_tbl_v2tyrj_total_copies` DECIMAL(10,2),
    `mysql_tbl_v2tyrj_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab7gnb` (
    `mysql_tbl_ab7gnb_loan_id` INT,
    `mysql_tbl_ab7gnb_book_id` INT,
    `mysql_tbl_ab7gnb_borrower_id` INT,
    `mysql_tbl_ab7gnb_loan_date` DATE,
    `mysql_tbl_ab7gnb_due_date` DATE,
    `mysql_tbl_ab7gnb_return_date` DATE
);

INSERT INTO `mysql_tbl_v2tyrj` (`mysql_tbl_v2tyrj_book_id`, `mysql_tbl_v2tyrj_isbn`, `mysql_tbl_v2tyrj_title`, `mysql_tbl_v2tyrj_author`, `mysql_tbl_v2tyrj_category_id`, `mysql_tbl_v2tyrj_total_copies`, `mysql_tbl_v2tyrj_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ab7gnb` (`mysql_tbl_ab7gnb_loan_id`, `mysql_tbl_ab7gnb_book_id`, `mysql_tbl_ab7gnb_borrower_id`, `mysql_tbl_ab7gnb_loan_date`, `mysql_tbl_ab7gnb_due_date`, `mysql_tbl_ab7gnb_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_1ujxu4_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_1ujxu4`
    WHERE mysql_tbl_1ujxu4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_89l2ma_STATUS, COALESCE(mysql_tbl_89l2ma_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_89l2ma`
    WHERE mysql_tbl_89l2ma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_i8kvae`
    WHERE mysql_tbl_i8kvae_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i8kvae_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_i8kvae_PRICE FROM `mysql_tbl_i8kvae`
        WHERE mysql_tbl_i8kvae_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_i8kvae_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lp09z_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_3lp09z_TOTAL_SPENT, 0), YEAR(mysql_tbl_3lp09z_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_3lp09z`
    WHERE mysql_tbl_3lp09z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cy7max_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cy7max`
    WHERE mysql_tbl_cy7max_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_cy7max_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_kuizym_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_kuizym`
    WHERE mysql_tbl_kuizym_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_cy7max_CHECK_OUT, mysql_tbl_cy7max_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_cy7max`
    WHERE mysql_tbl_cy7max_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_cy7max_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_lt872o_START_DATE, mysql_tbl_lt872o_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_lt872o`
    WHERE mysql_tbl_lt872o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f29l5z_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_f29l5z`
    WHERE mysql_tbl_f29l5z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lfnedc`
    WHERE mysql_tbl_lfnedc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_vs6igh` U JOIN `mysql_tbl_kg2hx9` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_vs6igh` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_kg2hx9` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_ab7gnb`
    WHERE mysql_tbl_ab7gnb_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_ab7gnb_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1cnj50` (mysql_tbl_1cnj50_ID INT PRIMARY KEY, USER_mysql_tbl_1cnj50_ID INT, mysql_tbl_1cnj50_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vs6igh ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cmcffw`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_cmcffw`
    WHERE mysql_tbl_cmcffw_DEPARTMENT_ID = (SELECT mysql_tbl_cmcffw_DEPARTMENT_ID FROM `mysql_tbl_cmcffw` WHERE mysql_tbl_cmcffw_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT mysql_tbl_u73rqi_PLAN_TYPE, mysql_tbl_u73rqi_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_u73rqi`
    WHERE mysql_tbl_u73rqi_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_5tsye8_MB_USED), 0), COALESCE(SUM(mysql_tbl_5tsye8_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_5tsye8`
    WHERE mysql_tbl_5tsye8_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_5tsye8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vs6igh` U JOIN `mysql_tbl_kg2hx9` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vs6igh` U LEFT JOIN `mysql_tbl_kg2hx9` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vs6igh` U RIGHT JOIN `mysql_tbl_kg2hx9` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_4zpisx` C
    LEFT JOIN `mysql_tbl_kg2hx9` O ON mysql_tbl_4zpisx_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_4zpisx_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
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
    FROM `mysql_tbl_80x8sx`
    WHERE mysql_tbl_80x8sx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_iomwyh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_iomwyh`
    WHERE mysql_tbl_iomwyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_f53754_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_f53754`
    WHERE mysql_tbl_f53754.mysql_tbl_f53754_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n2878q_ORDER_TIME, mysql_tbl_n2878q_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_n2878q` O
    WHERE mysql_tbl_n2878q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9y3k91_PLAN_TYPE, COALESCE(mysql_tbl_9y3k91_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9y3k91`
    WHERE mysql_tbl_9y3k91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(1);