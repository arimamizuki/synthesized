/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2bjlk` (
    `mysql_tbl_t2bjlk_customer_id` INT,
    `mysql_tbl_t2bjlk_registration_date` DATE,
    `mysql_tbl_t2bjlk_total_orders` DECIMAL(10,2),
    `mysql_tbl_t2bjlk_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2bjlk` (`mysql_tbl_t2bjlk_customer_id`, `mysql_tbl_t2bjlk_registration_date`, `mysql_tbl_t2bjlk_total_orders`, `mysql_tbl_t2bjlk_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6mbf11` (
    `mysql_tbl_6mbf11_employee_id` INT,
    `mysql_tbl_6mbf11_department_id` INT,
    `mysql_tbl_6mbf11_salary` INT,
    `mysql_tbl_6mbf11_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s41wvo` (
    `mysql_tbl_s41wvo_bonus_id` INT,
    `mysql_tbl_s41wvo_employee_id` INT,
    `mysql_tbl_s41wvo_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_s41wvo_bonus_date` DATE
);

INSERT INTO `mysql_tbl_6mbf11` (`mysql_tbl_6mbf11_employee_id`, `mysql_tbl_6mbf11_department_id`, `mysql_tbl_6mbf11_salary`, `mysql_tbl_6mbf11_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_s41wvo` (`mysql_tbl_s41wvo_bonus_id`, `mysql_tbl_s41wvo_employee_id`, `mysql_tbl_s41wvo_bonus_amount`, `mysql_tbl_s41wvo_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7e5s0` (
    `mysql_tbl_l7e5s0_campaign_id` INT,
    `mysql_tbl_l7e5s0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7e5s0` (`mysql_tbl_l7e5s0_campaign_id`, `mysql_tbl_l7e5s0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqwzlk` (
    `mysql_tbl_zqwzlk_number_id` INT,
    `mysql_tbl_zqwzlk_customer_id` INT,
    `mysql_tbl_zqwzlk_area_code` INT,
    `mysql_tbl_zqwzlk_number_type` INT,
    `mysql_tbl_zqwzlk_monthly_fee` INT,
    `mysql_tbl_zqwzlk_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ydxks` (
    `mysql_tbl_9ydxks_number_id` INT,
    `mysql_tbl_9ydxks_call_minutes` INT,
    `mysql_tbl_9ydxks_data_mb` TEXT,
    `mysql_tbl_9ydxks_sms_count` INT,
    `mysql_tbl_9ydxks_billing_month` INT
);

INSERT INTO `mysql_tbl_zqwzlk` (`mysql_tbl_zqwzlk_number_id`, `mysql_tbl_zqwzlk_customer_id`, `mysql_tbl_zqwzlk_area_code`, `mysql_tbl_zqwzlk_number_type`, `mysql_tbl_zqwzlk_monthly_fee`, `mysql_tbl_zqwzlk_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ydxks` (`mysql_tbl_9ydxks_number_id`, `mysql_tbl_9ydxks_call_minutes`, `mysql_tbl_9ydxks_data_mb`, `mysql_tbl_9ydxks_sms_count`, `mysql_tbl_9ydxks_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4h1zy` (mysql_tbl_w4h1zy_id INT, mysql_tbl_w4h1zy_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7x8x0` (
    `mysql_tbl_k7x8x0_campaign_id` INT,
    `mysql_tbl_k7x8x0_target_audience_size` INT,
    `mysql_tbl_k7x8x0_budget` INT,
    `mysql_tbl_k7x8x0_start_date` DATE,
    `mysql_tbl_k7x8x0_end_date` DATE,
    `mysql_tbl_k7x8x0_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhykwy` (
    `mysql_tbl_rhykwy_conversion_id` INT,
    `mysql_tbl_rhykwy_campaign_id` INT,
    `mysql_tbl_rhykwy_conversion_date` DATE,
    `mysql_tbl_rhykwy_conversion_value` INT
);

INSERT INTO `mysql_tbl_k7x8x0` (`mysql_tbl_k7x8x0_campaign_id`, `mysql_tbl_k7x8x0_target_audience_size`, `mysql_tbl_k7x8x0_budget`, `mysql_tbl_k7x8x0_start_date`, `mysql_tbl_k7x8x0_end_date`, `mysql_tbl_k7x8x0_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rhykwy` (`mysql_tbl_rhykwy_conversion_id`, `mysql_tbl_rhykwy_campaign_id`, `mysql_tbl_rhykwy_conversion_date`, `mysql_tbl_rhykwy_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7mbzv` (
    `mysql_tbl_t7mbzv_emp_id` INT,
    `mysql_tbl_t7mbzv_dept_id` INT,
    `mysql_tbl_t7mbzv_salary` INT,
    `mysql_tbl_t7mbzv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv5zq8` (
    `mysql_tbl_yv5zq8_dept_id` INT,
    `mysql_tbl_yv5zq8_name` VARCHAR(50),
    `mysql_tbl_yv5zq8_manager_id` INT,
    `mysql_tbl_yv5zq8_salary_budget` INT
);

INSERT INTO `mysql_tbl_t7mbzv` (`mysql_tbl_t7mbzv_emp_id`, `mysql_tbl_t7mbzv_dept_id`, `mysql_tbl_t7mbzv_salary`, `mysql_tbl_t7mbzv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yv5zq8` (`mysql_tbl_yv5zq8_dept_id`, `mysql_tbl_yv5zq8_name`, `mysql_tbl_yv5zq8_manager_id`, `mysql_tbl_yv5zq8_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4mzak` (
    `mysql_tbl_v4mzak_country` INT
);

INSERT INTO `mysql_tbl_v4mzak` (`mysql_tbl_v4mzak_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdsd5r` (
    `mysql_tbl_vdsd5r_call_id` INT,
    `mysql_tbl_vdsd5r_customer_id` INT,
    `mysql_tbl_vdsd5r_plumber_id` INT,
    `mysql_tbl_vdsd5r_service_type` VARCHAR(50),
    `mysql_tbl_vdsd5r_labor_hours` INT,
    `mysql_tbl_vdsd5r_parts_cost` DECIMAL(10,2),
    `mysql_tbl_vdsd5r_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01b7cw` (
    `mysql_tbl_01b7cw_plumber_id` INT,
    `mysql_tbl_01b7cw_experience_years` INT,
    `mysql_tbl_01b7cw_hourly_rate` INT,
    `mysql_tbl_01b7cw_certification_level` INT
);

INSERT INTO `mysql_tbl_vdsd5r` (`mysql_tbl_vdsd5r_call_id`, `mysql_tbl_vdsd5r_customer_id`, `mysql_tbl_vdsd5r_plumber_id`, `mysql_tbl_vdsd5r_service_type`, `mysql_tbl_vdsd5r_labor_hours`, `mysql_tbl_vdsd5r_parts_cost`, `mysql_tbl_vdsd5r_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_01b7cw` (`mysql_tbl_01b7cw_plumber_id`, `mysql_tbl_01b7cw_experience_years`, `mysql_tbl_01b7cw_hourly_rate`, `mysql_tbl_01b7cw_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl67au` (
    `mysql_tbl_rl67au_supplier_id` INT,
    `mysql_tbl_rl67au_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rl67au` (`mysql_tbl_rl67au_supplier_id`, `mysql_tbl_rl67au_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt30ev` (
    mysql_tbl_gt30ev_id INT,
    mysql_tbl_gt30ev_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_gt30ev` (`mysql_tbl_gt30ev_id`, `mysql_tbl_gt30ev_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_gt30ev` (`mysql_tbl_gt30ev_id`, `mysql_tbl_gt30ev_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rygl0m` (
    `mysql_tbl_rygl0m_customer_id` INT,
    `mysql_tbl_rygl0m_plan_type` VARCHAR(50),
    `mysql_tbl_rygl0m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rygl0m_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a722vj` (
    `mysql_tbl_a722vj_log_id` INT,
    `mysql_tbl_a722vj_customer_id` INT,
    `mysql_tbl_a722vj_usage_date` DATE,
    `mysql_tbl_a722vj_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_rygl0m` (`mysql_tbl_rygl0m_customer_id`, `mysql_tbl_rygl0m_plan_type`, `mysql_tbl_rygl0m_monthly_cost`, `mysql_tbl_rygl0m_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_a722vj` (`mysql_tbl_a722vj_log_id`, `mysql_tbl_a722vj_customer_id`, `mysql_tbl_a722vj_usage_date`, `mysql_tbl_a722vj_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4bibl` (
    `mysql_tbl_y4bibl_session_id` INT,
    `mysql_tbl_y4bibl_photographer_id` INT,
    `mysql_tbl_y4bibl_session_type` VARCHAR(50),
    `mysql_tbl_y4bibl_duration_hours` INT,
    `mysql_tbl_y4bibl_location_type` VARCHAR(50),
    `mysql_tbl_y4bibl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prelk0` (
    `mysql_tbl_prelk0_photographer_id` INT,
    `mysql_tbl_prelk0_rating` DECIMAL(3,1),
    `mysql_tbl_prelk0_experience_years` INT
);

INSERT INTO `mysql_tbl_y4bibl` (`mysql_tbl_y4bibl_session_id`, `mysql_tbl_y4bibl_photographer_id`, `mysql_tbl_y4bibl_session_type`, `mysql_tbl_y4bibl_duration_hours`, `mysql_tbl_y4bibl_location_type`, `mysql_tbl_y4bibl_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_prelk0` (`mysql_tbl_prelk0_photographer_id`, `mysql_tbl_prelk0_rating`, `mysql_tbl_prelk0_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3volwb` (
    `mysql_tbl_3volwb_order_id` INT,
    `mysql_tbl_3volwb_customer_id` INT,
    `mysql_tbl_3volwb_order_date` DATE,
    `mysql_tbl_3volwb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iga6bf` (
    `mysql_tbl_iga6bf_customer_id` INT,
    `mysql_tbl_iga6bf_country` INT
);

INSERT INTO `mysql_tbl_3volwb` (`mysql_tbl_3volwb_order_id`, `mysql_tbl_3volwb_customer_id`, `mysql_tbl_3volwb_order_date`, `mysql_tbl_3volwb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iga6bf` (`mysql_tbl_iga6bf_customer_id`, `mysql_tbl_iga6bf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncevcd` (
    `mysql_tbl_ncevcd_customer_id` INT,
    `mysql_tbl_ncevcd_plan_type` VARCHAR(50),
    `mysql_tbl_ncevcd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ncevcd_start_date` DATE,
    `mysql_tbl_ncevcd_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubdhzn` (
    `mysql_tbl_ubdhzn_customer_id` INT,
    `mysql_tbl_ubdhzn_tier_level` INT
);

INSERT INTO `mysql_tbl_ncevcd` (`mysql_tbl_ncevcd_customer_id`, `mysql_tbl_ncevcd_plan_type`, `mysql_tbl_ncevcd_monthly_cost`, `mysql_tbl_ncevcd_start_date`, `mysql_tbl_ncevcd_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ubdhzn` (`mysql_tbl_ubdhzn_customer_id`, `mysql_tbl_ubdhzn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdk0i6` (
    `mysql_tbl_cdk0i6_order_id` INT,
    `mysql_tbl_cdk0i6_customer_id` INT,
    `mysql_tbl_cdk0i6_order_date` DATE,
    `mysql_tbl_cdk0i6_status` VARCHAR(50),
    `mysql_tbl_cdk0i6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfq1cp` (
    `mysql_tbl_vfq1cp_order_id` INT,
    `mysql_tbl_vfq1cp_product_id` INT,
    `mysql_tbl_vfq1cp_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j80v2m` (
    `mysql_tbl_j80v2m_product_id` INT,
    `mysql_tbl_j80v2m_category_id` INT,
    `mysql_tbl_j80v2m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdk0i6` (`mysql_tbl_cdk0i6_order_id`, `mysql_tbl_cdk0i6_customer_id`, `mysql_tbl_cdk0i6_order_date`, `mysql_tbl_cdk0i6_status`, `mysql_tbl_cdk0i6_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_vfq1cp` (`mysql_tbl_vfq1cp_order_id`, `mysql_tbl_vfq1cp_product_id`, `mysql_tbl_vfq1cp_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_j80v2m` (`mysql_tbl_j80v2m_product_id`, `mysql_tbl_j80v2m_category_id`, `mysql_tbl_j80v2m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrtawg` (
    `mysql_tbl_jrtawg_order_id` INT,
    `mysql_tbl_jrtawg_customer_id` INT,
    `mysql_tbl_jrtawg_order_date` DATE,
    `mysql_tbl_jrtawg_total_amount` DECIMAL(10,2),
    `mysql_tbl_jrtawg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aowgph` (
    `mysql_tbl_aowgph_order_id` INT,
    `mysql_tbl_aowgph_product_id` INT,
    `mysql_tbl_aowgph_quantity` INT
);

INSERT INTO `mysql_tbl_jrtawg` (`mysql_tbl_jrtawg_order_id`, `mysql_tbl_jrtawg_customer_id`, `mysql_tbl_jrtawg_order_date`, `mysql_tbl_jrtawg_total_amount`, `mysql_tbl_jrtawg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aowgph` (`mysql_tbl_aowgph_order_id`, `mysql_tbl_aowgph_product_id`, `mysql_tbl_aowgph_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5epyg` (
    `mysql_tbl_e5epyg_customer_id` INT,
    `mysql_tbl_e5epyg_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5epyg` (`mysql_tbl_e5epyg_customer_id`, `mysql_tbl_e5epyg_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vfq1cp_QUANTITY * mysql_tbl_j80v2m_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_cdk0i6` O
    JOIN `mysql_tbl_vfq1cp` OI ON mysql_tbl_cdk0i6_ORDER_ID = mysql_tbl_vfq1cp_ORDER_ID
    JOIN `mysql_tbl_j80v2m` P ON mysql_tbl_vfq1cp_PRODUCT_ID = mysql_tbl_j80v2m_PRODUCT_ID
    WHERE mysql_tbl_cdk0i6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j80v2m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cdk0i6_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cdk0i6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_cdk0i6`
    WHERE mysql_tbl_cdk0i6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cdk0i6_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ncevcd_PLAN_TYPE, COALESCE(mysql_tbl_ncevcd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ncevcd`
    WHERE mysql_tbl_ncevcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ubdhzn_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ubdhzn`
    WHERE mysql_tbl_ubdhzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
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
    FROM `mysql_tbl_3volwb` O
    JOIN `mysql_tbl_iga6bf` C ON mysql_tbl_3volwb_CUSTOMER_ID = mysql_tbl_iga6bf_CUSTOMER_ID
    WHERE mysql_tbl_iga6bf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_3volwb_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_3volwb` O
    JOIN `mysql_tbl_iga6bf` C ON mysql_tbl_3volwb_CUSTOMER_ID = mysql_tbl_iga6bf_CUSTOMER_ID
    WHERE mysql_tbl_iga6bf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_3volwb_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_6mbf11_SALARY, 0), COALESCE(mysql_tbl_6mbf11_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_6mbf11`
    WHERE mysql_tbl_6mbf11_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s41wvo_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_s41wvo`
    WHERE mysql_tbl_s41wvo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l7e5s0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l7e5s0`
    WHERE mysql_tbl_l7e5s0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7x8x0_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_k7x8x0`
    WHERE mysql_tbl_k7x8x0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rhykwy_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_rhykwy`
    WHERE mysql_tbl_rhykwy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_w4h1zy_BALANCE INTO V_BALANCE FROM `mysql_tbl_w4h1zy` WHERE mysql_tbl_w4h1zy_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_w4h1zy_BALANCE';
    END IF;
    UPDATE `mysql_tbl_w4h1zy` SET mysql_tbl_w4h1zy_BALANCE = mysql_tbl_w4h1zy_BALANCE - AMOUNT WHERE mysql_tbl_w4h1zy_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v4mzak`
    WHERE mysql_tbl_v4mzak_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t7mbzv_SALARY), ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_t7mbzv`
    WHERE mysql_tbl_t7mbzv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yv5zq8_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_yv5zq8`
    WHERE mysql_tbl_yv5zq8_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_zqwzlk_MONTHLY_FEE, COALESCE(mysql_tbl_9ydxks_CALL_MINUTES, 0), COALESCE(mysql_tbl_9ydxks_DATA_MB, 0), COALESCE(mysql_tbl_9ydxks_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_zqwzlk` T
    LEFT JOIN `mysql_tbl_9ydxks` U ON mysql_tbl_zqwzlk_NUMBER_ID = mysql_tbl_9ydxks_NUMBER_ID AND mysql_tbl_9ydxks_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_zqwzlk_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rl67au_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rl67au`
    WHERE mysql_tbl_rl67au_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_gt30ev`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aowgph_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_aowgph`
    WHERE mysql_tbl_aowgph_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rygl0m_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_rygl0m`
    WHERE mysql_tbl_rygl0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a722vj_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_a722vj`
    WHERE mysql_tbl_a722vj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a722vj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_e5epyg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e5epyg`
    WHERE mysql_tbl_e5epyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdsd5r_LABOR_HOURS, 0), COALESCE(mysql_tbl_vdsd5r_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_vdsd5r`
    WHERE mysql_tbl_vdsd5r_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_01b7cw_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vdsd5r` PC
    JOIN `mysql_tbl_01b7cw` P ON mysql_tbl_vdsd5r_PLUMBER_ID = mysql_tbl_01b7cw_PLUMBER_ID
    WHERE mysql_tbl_vdsd5r_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2bjlk_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_t2bjlk_TOTAL_SPENT, 0), YEAR(mysql_tbl_t2bjlk_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_t2bjlk`
    WHERE mysql_tbl_t2bjlk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48));

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(1);