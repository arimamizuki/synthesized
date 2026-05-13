/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5sol18` (
    `mysql_tbl_5sol18_supplier_id` INT,
    `mysql_tbl_5sol18_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5sol18_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5sol18` (`mysql_tbl_5sol18_supplier_id`, `mysql_tbl_5sol18_supplier_rating`, `mysql_tbl_5sol18_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t23d0t` (
    `mysql_tbl_t23d0t_product_id` INT,
    `mysql_tbl_t23d0t_supplier_id` INT,
    `mysql_tbl_t23d0t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0zd2x` (
    `mysql_tbl_z0zd2x_supplier_id` INT,
    `mysql_tbl_z0zd2x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t23d0t` (`mysql_tbl_t23d0t_product_id`, `mysql_tbl_t23d0t_supplier_id`, `mysql_tbl_t23d0t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z0zd2x` (`mysql_tbl_z0zd2x_supplier_id`, `mysql_tbl_z0zd2x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0crag3` (
    `mysql_tbl_0crag3_campaign_id` INT,
    `mysql_tbl_0crag3_budget` INT
);

INSERT INTO `mysql_tbl_0crag3` (`mysql_tbl_0crag3_campaign_id`, `mysql_tbl_0crag3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi8sx7` (
    `mysql_tbl_mi8sx7_customer_id` INT,
    `mysql_tbl_mi8sx7_name` VARCHAR(50),
    `mysql_tbl_mi8sx7_email` INT,
    `mysql_tbl_mi8sx7_registration_date` DATE,
    `mysql_tbl_mi8sx7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb73hk` (
    `mysql_tbl_eb73hk_order_id` INT,
    `mysql_tbl_eb73hk_customer_id` INT,
    `mysql_tbl_eb73hk_order_date` DATE,
    `mysql_tbl_eb73hk_total_amount` DECIMAL(10,2),
    `mysql_tbl_eb73hk_shipping_country` INT
);

INSERT INTO `mysql_tbl_mi8sx7` (`mysql_tbl_mi8sx7_customer_id`, `mysql_tbl_mi8sx7_name`, `mysql_tbl_mi8sx7_email`, `mysql_tbl_mi8sx7_registration_date`, `mysql_tbl_mi8sx7_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eb73hk` (`mysql_tbl_eb73hk_order_id`, `mysql_tbl_eb73hk_customer_id`, `mysql_tbl_eb73hk_order_date`, `mysql_tbl_eb73hk_total_amount`, `mysql_tbl_eb73hk_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuvma3` (
    `mysql_tbl_kuvma3_emp_id` INT
);

INSERT INTO `mysql_tbl_kuvma3` (`mysql_tbl_kuvma3_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kjz9i` (
    `mysql_tbl_7kjz9i_cblob` BLOB
);

INSERT INTO `mysql_tbl_7kjz9i` (`mysql_tbl_7kjz9i_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0ygy0` (
    `mysql_tbl_x0ygy0_customer_id` INT,
    `mysql_tbl_x0ygy0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgom4o` (
    `mysql_tbl_hgom4o_order_id` INT,
    `mysql_tbl_hgom4o_customer_id` INT,
    `mysql_tbl_hgom4o_order_date` DATE,
    `mysql_tbl_hgom4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0ygy0` (`mysql_tbl_x0ygy0_customer_id`, `mysql_tbl_x0ygy0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hgom4o` (`mysql_tbl_hgom4o_order_id`, `mysql_tbl_hgom4o_customer_id`, `mysql_tbl_hgom4o_order_date`, `mysql_tbl_hgom4o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja672g` (
    `mysql_tbl_ja672g_emp_id` INT,
    `mysql_tbl_ja672g_salary` INT
);

INSERT INTO `mysql_tbl_ja672g` (`mysql_tbl_ja672g_emp_id`, `mysql_tbl_ja672g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iha9r` (
    `mysql_tbl_5iha9r_order_id` INT,
    `mysql_tbl_5iha9r_customer_id` INT,
    `mysql_tbl_5iha9r_restaurant_id` INT,
    `mysql_tbl_5iha9r_driver_id` INT,
    `mysql_tbl_5iha9r_order_total` DECIMAL(10,2),
    `mysql_tbl_5iha9r_delivery_fee` INT,
    `mysql_tbl_5iha9r_order_time` DATE,
    `mysql_tbl_5iha9r_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jl0s2` (
    `mysql_tbl_1jl0s2_restaurant_id` INT,
    `mysql_tbl_1jl0s2_name` VARCHAR(50),
    `mysql_tbl_1jl0s2_cuisine_type` VARCHAR(50),
    `mysql_tbl_1jl0s2_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_5iha9r` (`mysql_tbl_5iha9r_order_id`, `mysql_tbl_5iha9r_customer_id`, `mysql_tbl_5iha9r_restaurant_id`, `mysql_tbl_5iha9r_driver_id`, `mysql_tbl_5iha9r_order_total`, `mysql_tbl_5iha9r_delivery_fee`, `mysql_tbl_5iha9r_order_time`, `mysql_tbl_5iha9r_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1jl0s2` (`mysql_tbl_1jl0s2_restaurant_id`, `mysql_tbl_1jl0s2_name`, `mysql_tbl_1jl0s2_cuisine_type`, `mysql_tbl_1jl0s2_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji7yog` (
    `mysql_tbl_ji7yog_product_id` INT,
    `mysql_tbl_ji7yog_category_id` INT,
    `mysql_tbl_ji7yog_price` DECIMAL(10,2),
    `mysql_tbl_ji7yog_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ji7yog` (`mysql_tbl_ji7yog_product_id`, `mysql_tbl_ji7yog_category_id`, `mysql_tbl_ji7yog_price`, `mysql_tbl_ji7yog_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4m9hs` (
    `mysql_tbl_l4m9hs_campaign_id` INT,
    `mysql_tbl_l4m9hs_budget` INT
);

INSERT INTO `mysql_tbl_l4m9hs` (`mysql_tbl_l4m9hs_campaign_id`, `mysql_tbl_l4m9hs_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my90om` (
    `mysql_tbl_my90om_customer_id` INT,
    `mysql_tbl_my90om_country` INT,
    `mysql_tbl_my90om_registration_date` DATE
);

INSERT INTO `mysql_tbl_my90om` (`mysql_tbl_my90om_customer_id`, `mysql_tbl_my90om_country`, `mysql_tbl_my90om_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr9bih` (
    `mysql_tbl_sr9bih_customer_id` INT,
    `mysql_tbl_sr9bih_registration_date` DATE,
    `mysql_tbl_sr9bih_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vzkfj` (
    `mysql_tbl_2vzkfj_order_id` INT,
    `mysql_tbl_2vzkfj_customer_id` INT,
    `mysql_tbl_2vzkfj_order_date` DATE
);

INSERT INTO `mysql_tbl_sr9bih` (`mysql_tbl_sr9bih_customer_id`, `mysql_tbl_sr9bih_registration_date`, `mysql_tbl_sr9bih_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2vzkfj` (`mysql_tbl_2vzkfj_order_id`, `mysql_tbl_2vzkfj_customer_id`, `mysql_tbl_2vzkfj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95rciz` (
    `mysql_tbl_95rciz_customer_id` INT,
    `mysql_tbl_95rciz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zopw6v` (
    `mysql_tbl_zopw6v_order_id` INT,
    `mysql_tbl_zopw6v_customer_id` INT,
    `mysql_tbl_zopw6v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95rciz` (`mysql_tbl_95rciz_customer_id`, `mysql_tbl_95rciz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zopw6v` (`mysql_tbl_zopw6v_order_id`, `mysql_tbl_zopw6v_customer_id`, `mysql_tbl_zopw6v_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1pvp1` (
    `mysql_tbl_a1pvp1_customer_id` INT,
    `mysql_tbl_a1pvp1_order_id` INT,
    `mysql_tbl_a1pvp1_order_date` DATE
);

INSERT INTO `mysql_tbl_a1pvp1` (`mysql_tbl_a1pvp1_customer_id`, `mysql_tbl_a1pvp1_order_id`, `mysql_tbl_a1pvp1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k702m` (
    `mysql_tbl_1k702m_supplier_id` INT,
    `mysql_tbl_1k702m_country` INT,
    `mysql_tbl_1k702m_on_time_delivery_rate` DATE,
    `mysql_tbl_1k702m_quality_score` INT,
    `mysql_tbl_1k702m_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uxqu4` (
    `mysql_tbl_5uxqu4_order_id` INT,
    `mysql_tbl_5uxqu4_supplier_id` INT,
    `mysql_tbl_5uxqu4_order_date` DATE,
    `mysql_tbl_5uxqu4_expected_delivery` INT,
    `mysql_tbl_5uxqu4_actual_delivery` INT,
    `mysql_tbl_5uxqu4_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1k702m` (`mysql_tbl_1k702m_supplier_id`, `mysql_tbl_1k702m_country`, `mysql_tbl_1k702m_on_time_delivery_rate`, `mysql_tbl_1k702m_quality_score`, `mysql_tbl_1k702m_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_5uxqu4` (`mysql_tbl_5uxqu4_order_id`, `mysql_tbl_5uxqu4_supplier_id`, `mysql_tbl_5uxqu4_order_date`, `mysql_tbl_5uxqu4_expected_delivery`, `mysql_tbl_5uxqu4_actual_delivery`, `mysql_tbl_5uxqu4_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m2u27` (
    mysql_tbl_3m2u27_employee_id INT,
    mysql_tbl_3m2u27_first_name VARCHAR(50),
    mysql_tbl_3m2u27_last_name VARCHAR(50),
    mysql_tbl_3m2u27_salary INT
);

INSERT INTO `mysql_tbl_3m2u27` (`mysql_tbl_3m2u27_employee_id`, `mysql_tbl_3m2u27_first_name`, `mysql_tbl_3m2u27_last_name`, `mysql_tbl_3m2u27_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s3f6u` (
    `mysql_tbl_3s3f6u_campaign_id` INT,
    `mysql_tbl_3s3f6u_channel` INT,
    `mysql_tbl_3s3f6u_budget` INT
);

INSERT INTO `mysql_tbl_3s3f6u` (`mysql_tbl_3s3f6u_campaign_id`, `mysql_tbl_3s3f6u_channel`, `mysql_tbl_3s3f6u_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2frca` (
    `mysql_tbl_k2frca_booking_id` INT,
    `mysql_tbl_k2frca_member_id` INT,
    `mysql_tbl_k2frca_guest_count` INT,
    `mysql_tbl_k2frca_tee_time` DATE,
    `mysql_tbl_k2frca_course_type` VARCHAR(50),
    `mysql_tbl_k2frca_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht42tt` (
    `mysql_tbl_ht42tt_member_id` INT,
    `mysql_tbl_ht42tt_membership_type` VARCHAR(50),
    `mysql_tbl_ht42tt_handicap` INT,
    `mysql_tbl_ht42tt_home_course_id` INT
);

INSERT INTO `mysql_tbl_k2frca` (`mysql_tbl_k2frca_booking_id`, `mysql_tbl_k2frca_member_id`, `mysql_tbl_k2frca_guest_count`, `mysql_tbl_k2frca_tee_time`, `mysql_tbl_k2frca_course_type`, `mysql_tbl_k2frca_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ht42tt` (`mysql_tbl_ht42tt_member_id`, `mysql_tbl_ht42tt_membership_type`, `mysql_tbl_ht42tt_handicap`, `mysql_tbl_ht42tt_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mi8sx7_COUNTRY, COUNT(*), SUM(mysql_tbl_eb73hk_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mi8sx7` C
    LEFT JOIN `mysql_tbl_eb73hk` O ON mysql_tbl_mi8sx7_CUSTOMER_ID = mysql_tbl_eb73hk_CUSTOMER_ID
    WHERE mysql_tbl_mi8sx7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_mi8sx7_CUSTOMER_ID, mysql_tbl_mi8sx7_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4m9hs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l4m9hs`
    WHERE mysql_tbl_l4m9hs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_my90om`
    WHERE mysql_tbl_my90om_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_my90om_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0crag3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0crag3`
    WHERE mysql_tbl_0crag3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jcu4cq`
    WHERE mysql_tbl_0crag3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + V_DISCOUNTED_PRICE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ja672g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ja672g`
    WHERE mysql_tbl_ja672g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT mysql_tbl_5iha9r_ORDER_TIME, mysql_tbl_5iha9r_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_5iha9r` O
    WHERE mysql_tbl_5iha9r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zopw6v` O
    JOIN `mysql_tbl_95rciz` C ON mysql_tbl_zopw6v_CUSTOMER_ID = mysql_tbl_95rciz_CUSTOMER_ID
    WHERE mysql_tbl_95rciz_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_a1pvp1_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_a1pvp1`
    WHERE mysql_tbl_a1pvp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1k702m_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_1k702m_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_1k702m`
    WHERE mysql_tbl_1k702m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_5uxqu4`
    WHERE mysql_tbl_5uxqu4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
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
    FROM `mysql_tbl_2vzkfj`
    WHERE mysql_tbl_2vzkfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sr9bih_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_sr9bih`
    WHERE mysql_tbl_sr9bih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
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
    JOIN `mysql_tbl_ji7yog` P ON OI.PRODUCT_ID = mysql_tbl_ji7yog_PRODUCT_ID
    WHERE mysql_tbl_ji7yog_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7kjz9i`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_x0ygy0_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_x0ygy0`
    WHERE mysql_tbl_x0ygy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_3m2u27`
    WHERE mysql_tbl_3m2u27_SALARY > 35000
    ORDER BY mysql_tbl_3m2u27_FIRST_NAME, mysql_tbl_3m2u27_LAST_NAME, mysql_tbl_3m2u27_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2frca_GUEST_COUNT, 0), COALESCE(mysql_tbl_k2frca_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_k2frca`
    WHERE mysql_tbl_k2frca_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ht42tt_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_k2frca` GCB
    JOIN `mysql_tbl_ht42tt` M ON mysql_tbl_k2frca_MEMBER_ID = mysql_tbl_ht42tt_MEMBER_ID
    WHERE mysql_tbl_k2frca_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3s3f6u_CHANNEL, COALESCE(mysql_tbl_3s3f6u_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3s3f6u`
    WHERE mysql_tbl_3s3f6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t23d0t_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_t23d0t`
    WHERE mysql_tbl_t23d0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t23d0t_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_t23d0t`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5sol18_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5sol18_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5sol18`
    WHERE mysql_tbl_5sol18_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(1);