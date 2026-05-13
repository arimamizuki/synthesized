/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sie3hc` (
    `mysql_tbl_sie3hc_service_id` INT,
    `mysql_tbl_sie3hc_pet_id` INT,
    `mysql_tbl_sie3hc_service_type` VARCHAR(50),
    `mysql_tbl_sie3hc_service_date` DATE,
    `mysql_tbl_sie3hc_duration_minutes` INT,
    `mysql_tbl_sie3hc_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn2ejf` (
    `mysql_tbl_dn2ejf_pet_id` INT,
    `mysql_tbl_dn2ejf_owner_id` INT,
    `mysql_tbl_dn2ejf_breed` INT,
    `mysql_tbl_dn2ejf_age_months` INT,
    `mysql_tbl_dn2ejf_weight_kg` INT
);

INSERT INTO `mysql_tbl_sie3hc` (`mysql_tbl_sie3hc_service_id`, `mysql_tbl_sie3hc_pet_id`, `mysql_tbl_sie3hc_service_type`, `mysql_tbl_sie3hc_service_date`, `mysql_tbl_sie3hc_duration_minutes`, `mysql_tbl_sie3hc_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dn2ejf` (`mysql_tbl_dn2ejf_pet_id`, `mysql_tbl_dn2ejf_owner_id`, `mysql_tbl_dn2ejf_breed`, `mysql_tbl_dn2ejf_age_months`, `mysql_tbl_dn2ejf_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36zzlh` (
    `mysql_tbl_36zzlh_school_id` INT,
    `mysql_tbl_36zzlh_name` VARCHAR(50),
    `mysql_tbl_36zzlh_district` INT,
    `mysql_tbl_36zzlh_school_type` VARCHAR(50),
    `mysql_tbl_36zzlh_enrollment_count` INT,
    `mysql_tbl_36zzlh_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9gfei` (
    `mysql_tbl_v9gfei_student_id` INT,
    `mysql_tbl_v9gfei_school_id` INT,
    `mysql_tbl_v9gfei_grade_level` INT,
    `mysql_tbl_v9gfei_attendance_rate` INT
);

INSERT INTO `mysql_tbl_36zzlh` (`mysql_tbl_36zzlh_school_id`, `mysql_tbl_36zzlh_name`, `mysql_tbl_36zzlh_district`, `mysql_tbl_36zzlh_school_type`, `mysql_tbl_36zzlh_enrollment_count`, `mysql_tbl_36zzlh_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v9gfei` (`mysql_tbl_v9gfei_student_id`, `mysql_tbl_v9gfei_school_id`, `mysql_tbl_v9gfei_grade_level`, `mysql_tbl_v9gfei_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy3jbj` (
    `mysql_tbl_vy3jbj_product_id` INT,
    `mysql_tbl_vy3jbj_category_id` INT,
    `mysql_tbl_vy3jbj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2th8h7` (
    `mysql_tbl_2th8h7_category_id` INT,
    `mysql_tbl_2th8h7_name` VARCHAR(50),
    `mysql_tbl_2th8h7_parent_category_id` INT
);

INSERT INTO `mysql_tbl_vy3jbj` (`mysql_tbl_vy3jbj_product_id`, `mysql_tbl_vy3jbj_category_id`, `mysql_tbl_vy3jbj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2th8h7` (`mysql_tbl_2th8h7_category_id`, `mysql_tbl_2th8h7_name`, `mysql_tbl_2th8h7_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1m35b` (
    `mysql_tbl_k1m35b_product_id` INT,
    `mysql_tbl_k1m35b_category_id` INT,
    `mysql_tbl_k1m35b_price` DECIMAL(10,2),
    `mysql_tbl_k1m35b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68q4xc` (
    `mysql_tbl_68q4xc_order_id` INT,
    `mysql_tbl_68q4xc_product_id` INT,
    `mysql_tbl_68q4xc_quantity` INT
);

INSERT INTO `mysql_tbl_k1m35b` (`mysql_tbl_k1m35b_product_id`, `mysql_tbl_k1m35b_category_id`, `mysql_tbl_k1m35b_price`, `mysql_tbl_k1m35b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_68q4xc` (`mysql_tbl_68q4xc_order_id`, `mysql_tbl_68q4xc_product_id`, `mysql_tbl_68q4xc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h38m53` (
    `mysql_tbl_h38m53_campaign_id` INT,
    `mysql_tbl_h38m53_start_date` DATE,
    `mysql_tbl_h38m53_end_date` DATE,
    `mysql_tbl_h38m53_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eeyuk` (
    `mysql_tbl_1eeyuk_conversion_id` INT,
    `mysql_tbl_1eeyuk_campaign_id` INT,
    `mysql_tbl_1eeyuk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_h38m53` (`mysql_tbl_h38m53_campaign_id`, `mysql_tbl_h38m53_start_date`, `mysql_tbl_h38m53_end_date`, `mysql_tbl_h38m53_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1eeyuk` (`mysql_tbl_1eeyuk_conversion_id`, `mysql_tbl_1eeyuk_campaign_id`, `mysql_tbl_1eeyuk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt66m8` (
    `mysql_tbl_gt66m8_product_id` INT,
    `mysql_tbl_gt66m8_price` DECIMAL(10,2),
    `mysql_tbl_gt66m8_stock_quantity` INT,
    `mysql_tbl_gt66m8_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gk8wd` (
    `mysql_tbl_7gk8wd_order_id` INT,
    `mysql_tbl_7gk8wd_product_id` INT,
    `mysql_tbl_7gk8wd_quantity` INT
);

INSERT INTO `mysql_tbl_gt66m8` (`mysql_tbl_gt66m8_product_id`, `mysql_tbl_gt66m8_price`, `mysql_tbl_gt66m8_stock_quantity`, `mysql_tbl_gt66m8_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_7gk8wd` (`mysql_tbl_7gk8wd_order_id`, `mysql_tbl_7gk8wd_product_id`, `mysql_tbl_7gk8wd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c9dvm` (
    `mysql_tbl_6c9dvm_customer_id` INT,
    `mysql_tbl_6c9dvm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6c9dvm` (`mysql_tbl_6c9dvm_customer_id`, `mysql_tbl_6c9dvm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxvkjq` (
    `mysql_tbl_jxvkjq_order_id` INT,
    `mysql_tbl_jxvkjq_order_date` DATE,
    `mysql_tbl_jxvkjq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxvkjq` (`mysql_tbl_jxvkjq_order_id`, `mysql_tbl_jxvkjq_order_date`, `mysql_tbl_jxvkjq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk4n0m` (
    `mysql_tbl_rk4n0m_customer_id` INT,
    `mysql_tbl_rk4n0m_plan_type` VARCHAR(50),
    `mysql_tbl_rk4n0m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rk4n0m_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0wwx4` (
    `mysql_tbl_y0wwx4_customer_id` INT,
    `mysql_tbl_y0wwx4_tier_level` INT
);

INSERT INTO `mysql_tbl_rk4n0m` (`mysql_tbl_rk4n0m_customer_id`, `mysql_tbl_rk4n0m_plan_type`, `mysql_tbl_rk4n0m_monthly_cost`, `mysql_tbl_rk4n0m_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y0wwx4` (`mysql_tbl_y0wwx4_customer_id`, `mysql_tbl_y0wwx4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fvcen` (
    `mysql_tbl_2fvcen_order_id` INT,
    `mysql_tbl_2fvcen_customer_id` INT,
    `mysql_tbl_2fvcen_order_date` DATE,
    `mysql_tbl_2fvcen_total_amount` DECIMAL(10,2),
    `mysql_tbl_2fvcen_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnvog3` (
    `mysql_tbl_mnvog3_refund_id` INT,
    `mysql_tbl_mnvog3_order_id` INT,
    `mysql_tbl_mnvog3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fvcen` (`mysql_tbl_2fvcen_order_id`, `mysql_tbl_2fvcen_customer_id`, `mysql_tbl_2fvcen_order_date`, `mysql_tbl_2fvcen_total_amount`, `mysql_tbl_2fvcen_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mnvog3` (`mysql_tbl_mnvog3_refund_id`, `mysql_tbl_mnvog3_order_id`, `mysql_tbl_mnvog3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ao3rw` (
    `mysql_tbl_8ao3rw_customer_id` INT,
    `mysql_tbl_8ao3rw_start_date` DATE,
    `mysql_tbl_8ao3rw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ao3rw` (`mysql_tbl_8ao3rw_customer_id`, `mysql_tbl_8ao3rw_start_date`, `mysql_tbl_8ao3rw_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvp4za` (
    `mysql_tbl_lvp4za_customer_id` INT
);

INSERT INTO `mysql_tbl_lvp4za` (`mysql_tbl_lvp4za_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjhpjn` (
    `mysql_tbl_kjhpjn_order_id` INT,
    `mysql_tbl_kjhpjn_customer_id` INT,
    `mysql_tbl_kjhpjn_order_date` DATE,
    `mysql_tbl_kjhpjn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nu3qu` (
    `mysql_tbl_9nu3qu_customer_id` INT,
    `mysql_tbl_9nu3qu_registration_date` DATE
);

INSERT INTO `mysql_tbl_kjhpjn` (`mysql_tbl_kjhpjn_order_id`, `mysql_tbl_kjhpjn_customer_id`, `mysql_tbl_kjhpjn_order_date`, `mysql_tbl_kjhpjn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9nu3qu` (`mysql_tbl_9nu3qu_customer_id`, `mysql_tbl_9nu3qu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufwmfi` (
    `mysql_tbl_ufwmfi_order_id` INT,
    `mysql_tbl_ufwmfi_customer_id` INT,
    `mysql_tbl_ufwmfi_order_date` DATE,
    `mysql_tbl_ufwmfi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dvyd1` (
    `mysql_tbl_5dvyd1_customer_id` INT,
    `mysql_tbl_5dvyd1_country` INT
);

INSERT INTO `mysql_tbl_ufwmfi` (`mysql_tbl_ufwmfi_order_id`, `mysql_tbl_ufwmfi_customer_id`, `mysql_tbl_ufwmfi_order_date`, `mysql_tbl_ufwmfi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5dvyd1` (`mysql_tbl_5dvyd1_customer_id`, `mysql_tbl_5dvyd1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keirug` (
    `mysql_tbl_keirug_emp_id` INT,
    `mysql_tbl_keirug_department_id` INT,
    `mysql_tbl_keirug_salary` INT
);

INSERT INTO `mysql_tbl_keirug` (`mysql_tbl_keirug_emp_id`, `mysql_tbl_keirug_department_id`, `mysql_tbl_keirug_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i25f6` (
    `mysql_tbl_0i25f6_campaign_id` INT,
    `mysql_tbl_0i25f6_start_date` DATE,
    `mysql_tbl_0i25f6_end_date` DATE
);

INSERT INTO `mysql_tbl_0i25f6` (`mysql_tbl_0i25f6_campaign_id`, `mysql_tbl_0i25f6_start_date`, `mysql_tbl_0i25f6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8tlm4` (
    `mysql_tbl_g8tlm4_restaurant_id` INT,
    `mysql_tbl_g8tlm4_cuisine_type` VARCHAR(50),
    `mysql_tbl_g8tlm4_average_price` DECIMAL(10,2),
    `mysql_tbl_g8tlm4_rating` DECIMAL(3,1),
    `mysql_tbl_g8tlm4_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1lewf` (
    `mysql_tbl_c1lewf_order_id` INT,
    `mysql_tbl_c1lewf_restaurant_id` INT,
    `mysql_tbl_c1lewf_customer_id` INT,
    `mysql_tbl_c1lewf_order_total` DECIMAL(10,2),
    `mysql_tbl_c1lewf_delivery_distance` INT
);

INSERT INTO `mysql_tbl_g8tlm4` (`mysql_tbl_g8tlm4_restaurant_id`, `mysql_tbl_g8tlm4_cuisine_type`, `mysql_tbl_g8tlm4_average_price`, `mysql_tbl_g8tlm4_rating`, `mysql_tbl_g8tlm4_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_c1lewf` (`mysql_tbl_c1lewf_order_id`, `mysql_tbl_c1lewf_restaurant_id`, `mysql_tbl_c1lewf_customer_id`, `mysql_tbl_c1lewf_order_total`, `mysql_tbl_c1lewf_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8tlm4_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_g8tlm4_RATING, 3.0), COALESCE(mysql_tbl_g8tlm4_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_g8tlm4`
    WHERE mysql_tbl_g8tlm4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kjhpjn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kjhpjn`
    WHERE mysql_tbl_kjhpjn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9nu3qu_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9nu3qu`
    WHERE mysql_tbl_9nu3qu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_e3jsib;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_e3jsib ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_keirug_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_keirug`
    WHERE mysql_tbl_keirug_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_keirug_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_keirug`
    WHERE (SELECT AVG(mysql_tbl_keirug_SALARY) FROM `mysql_tbl_keirug` WHERE mysql_tbl_keirug_DEPARTMENT_ID = mysql_tbl_keirug_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
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

    SELECT mysql_tbl_5dvyd1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5dvyd1`
    WHERE mysql_tbl_5dvyd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ufwmfi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ufwmfi`
    WHERE mysql_tbl_ufwmfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ufwmfi_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ufwmfi` O
    JOIN `mysql_tbl_5dvyd1` C ON mysql_tbl_ufwmfi_CUSTOMER_ID = mysql_tbl_5dvyd1_CUSTOMER_ID
    WHERE mysql_tbl_5dvyd1_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
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
    FROM `mysql_tbl_vy3jbj`
    WHERE mysql_tbl_vy3jbj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vy3jbj_PRICE), ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + 0))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_vy3jbj_PRICE FROM `mysql_tbl_vy3jbj`
        WHERE mysql_tbl_vy3jbj_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_vy3jbj_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8ao3rw_START_DATE, mysql_tbl_8ao3rw_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8ao3rw`
    WHERE mysql_tbl_8ao3rw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_0i25f6_START_DATE, mysql_tbl_0i25f6_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0i25f6`
    WHERE mysql_tbl_0i25f6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2frgap`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mnvog3_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_mnvog3`
    WHERE mysql_tbl_mnvog3_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6c9dvm`
    WHERE mysql_tbl_6c9dvm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6c9dvm_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_1eeyuk` C
    JOIN `mysql_tbl_h38m53` CM ON mysql_tbl_1eeyuk_CAMPAIGN_ID = mysql_tbl_h38m53_CAMPAIGN_ID
    WHERE mysql_tbl_1eeyuk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_1eeyuk_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_1eeyuk` C
    JOIN `mysql_tbl_h38m53` CM ON mysql_tbl_1eeyuk_CAMPAIGN_ID = mysql_tbl_h38m53_CAMPAIGN_ID
    WHERE mysql_tbl_1eeyuk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_1eeyuk_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_1eeyuk_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jxvkjq_ORDER_DATE), YEAR(mysql_tbl_jxvkjq_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_jxvkjq`
    WHERE mysql_tbl_jxvkjq_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_e3jsib`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e3jsib` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_o4wofx_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o4wofx`
    WHERE mysql_tbl_lvp4za_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e3jsib` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_o4wofx` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e3jsib` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_o4wofx` WHERE mysql_tbl_o4wofx.USER_ID = mysql_tbl_e3jsib.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_o4wofx`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_e3jsib`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gt66m8_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_gt66m8`
    WHERE mysql_tbl_gt66m8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7gk8wd_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_7gk8wd`
    WHERE mysql_tbl_7gk8wd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_o4wofx_z1bx3w(-79);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rk4n0m_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_rk4n0m`
    WHERE mysql_tbl_rk4n0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k1m35b_STOCK_QUANTITY, ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_k1m35b`
    WHERE mysql_tbl_k1m35b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_68q4xc_QUANTITY), ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + 0)) + 0))
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_68q4xc` OI
    JOIN `mysql_tbl_o4wofx` O ON mysql_tbl_68q4xc_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_68q4xc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36zzlh_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_36zzlh_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_36zzlh`
    WHERE mysql_tbl_36zzlh_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v9gfei_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_v9gfei`
    WHERE mysql_tbl_v9gfei_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_v9gfei_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_v9gfei`
    WHERE mysql_tbl_v9gfei_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_sie3hc_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_sie3hc`
    WHERE mysql_tbl_sie3hc_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dn2ejf_AGE_MONTHS, 0), COALESCE(mysql_tbl_dn2ejf_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_dn2ejf`
    WHERE mysql_tbl_dn2ejf_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(1);