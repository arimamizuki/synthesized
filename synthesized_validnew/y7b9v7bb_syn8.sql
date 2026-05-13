/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kyg780` (
    `mysql_tbl_kyg780_customer_id` INT,
    `mysql_tbl_kyg780_registration_date` DATE
);

INSERT INTO `mysql_tbl_kyg780` (`mysql_tbl_kyg780_customer_id`, `mysql_tbl_kyg780_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofnswr` (
    `mysql_tbl_ofnswr_emp_id` INT,
    `mysql_tbl_ofnswr_salary` INT,
    `mysql_tbl_ofnswr_hire_date` DATE
);

INSERT INTO `mysql_tbl_ofnswr` (`mysql_tbl_ofnswr_emp_id`, `mysql_tbl_ofnswr_salary`, `mysql_tbl_ofnswr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sz48n` (
    `mysql_tbl_6sz48n_customer_id` INT,
    `mysql_tbl_6sz48n_order_date` DATE
);

INSERT INTO `mysql_tbl_6sz48n` (`mysql_tbl_6sz48n_customer_id`, `mysql_tbl_6sz48n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tz7zm` (
    `mysql_tbl_6tz7zm_policy_id` INT,
    `mysql_tbl_6tz7zm_customer_id` INT,
    `mysql_tbl_6tz7zm_policy_type` VARCHAR(50),
    `mysql_tbl_6tz7zm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6tz7zm_premium_annual` INT,
    `mysql_tbl_6tz7zm_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5taj6y` (
    `mysql_tbl_5taj6y_claim_id` INT,
    `mysql_tbl_5taj6y_policy_id` INT,
    `mysql_tbl_5taj6y_claim_date` DATE,
    `mysql_tbl_5taj6y_payout_amount` DECIMAL(10,2),
    `mysql_tbl_5taj6y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6tz7zm` (`mysql_tbl_6tz7zm_policy_id`, `mysql_tbl_6tz7zm_customer_id`, `mysql_tbl_6tz7zm_policy_type`, `mysql_tbl_6tz7zm_coverage_amount`, `mysql_tbl_6tz7zm_premium_annual`, `mysql_tbl_6tz7zm_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_5taj6y` (`mysql_tbl_5taj6y_claim_id`, `mysql_tbl_5taj6y_policy_id`, `mysql_tbl_5taj6y_claim_date`, `mysql_tbl_5taj6y_payout_amount`, `mysql_tbl_5taj6y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibem6c` (
    `mysql_tbl_ibem6c_order_id` INT,
    `mysql_tbl_ibem6c_customer_id` INT,
    `mysql_tbl_ibem6c_order_date` DATE,
    `mysql_tbl_ibem6c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9rj1w` (
    `mysql_tbl_o9rj1w_customer_id` INT,
    `mysql_tbl_o9rj1w_country` INT
);

INSERT INTO `mysql_tbl_ibem6c` (`mysql_tbl_ibem6c_order_id`, `mysql_tbl_ibem6c_customer_id`, `mysql_tbl_ibem6c_order_date`, `mysql_tbl_ibem6c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o9rj1w` (`mysql_tbl_o9rj1w_customer_id`, `mysql_tbl_o9rj1w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iczrs2` (
    `mysql_tbl_iczrs2_course_id` INT,
    `mysql_tbl_iczrs2_course_name` VARCHAR(50),
    `mysql_tbl_iczrs2_credits` INT,
    `mysql_tbl_iczrs2_department_id` INT,
    `mysql_tbl_iczrs2_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkuc5x` (
    `mysql_tbl_bkuc5x_enrollment_id` INT,
    `mysql_tbl_bkuc5x_student_id` INT,
    `mysql_tbl_bkuc5x_course_id` INT,
    `mysql_tbl_bkuc5x_grade` INT,
    `mysql_tbl_bkuc5x_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_iczrs2` (`mysql_tbl_iczrs2_course_id`, `mysql_tbl_iczrs2_course_name`, `mysql_tbl_iczrs2_credits`, `mysql_tbl_iczrs2_department_id`, `mysql_tbl_iczrs2_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bkuc5x` (`mysql_tbl_bkuc5x_enrollment_id`, `mysql_tbl_bkuc5x_student_id`, `mysql_tbl_bkuc5x_course_id`, `mysql_tbl_bkuc5x_grade`, `mysql_tbl_bkuc5x_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49rscm` (
    `mysql_tbl_49rscm_emp_id` INT,
    `mysql_tbl_49rscm_department_id` INT,
    `mysql_tbl_49rscm_salary` INT,
    `mysql_tbl_49rscm_hire_date` DATE
);

INSERT INTO `mysql_tbl_49rscm` (`mysql_tbl_49rscm_emp_id`, `mysql_tbl_49rscm_department_id`, `mysql_tbl_49rscm_salary`, `mysql_tbl_49rscm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67auzs` (
    `mysql_tbl_67auzs_category_id` INT,
    `mysql_tbl_67auzs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_67auzs` (`mysql_tbl_67auzs_category_id`, `mysql_tbl_67auzs_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycs80r` (
    `mysql_tbl_ycs80r_emp_id` INT,
    `mysql_tbl_ycs80r_department_id` INT,
    `mysql_tbl_ycs80r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoy7ge` (
    `mysql_tbl_eoy7ge_department_id` INT,
    `mysql_tbl_eoy7ge_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycs80r` (`mysql_tbl_ycs80r_emp_id`, `mysql_tbl_ycs80r_department_id`, `mysql_tbl_ycs80r_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_eoy7ge` (`mysql_tbl_eoy7ge_department_id`, `mysql_tbl_eoy7ge_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at335d` (
    `mysql_tbl_at335d_product_id` INT,
    `mysql_tbl_at335d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_at335d` (`mysql_tbl_at335d_product_id`, `mysql_tbl_at335d_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x143ek` (
    `mysql_tbl_x143ek_product_id` INT,
    `mysql_tbl_x143ek_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x143ek` (`mysql_tbl_x143ek_product_id`, `mysql_tbl_x143ek_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hc862` (
    `mysql_tbl_7hc862_customer_id` INT,
    `mysql_tbl_7hc862_status` VARCHAR(50),
    `mysql_tbl_7hc862_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hc862` (`mysql_tbl_7hc862_customer_id`, `mysql_tbl_7hc862_status`, `mysql_tbl_7hc862_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmawqj` (
    `mysql_tbl_lmawqj_emp_id` INT,
    `mysql_tbl_lmawqj_department_id` INT,
    `mysql_tbl_lmawqj_salary` INT,
    `mysql_tbl_lmawqj_hire_date` DATE,
    `mysql_tbl_lmawqj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hm6vv` (
    `mysql_tbl_7hm6vv_department_id` INT,
    `mysql_tbl_7hm6vv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmawqj` (`mysql_tbl_lmawqj_emp_id`, `mysql_tbl_lmawqj_department_id`, `mysql_tbl_lmawqj_salary`, `mysql_tbl_lmawqj_hire_date`, `mysql_tbl_lmawqj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7hm6vv` (`mysql_tbl_7hm6vv_department_id`, `mysql_tbl_7hm6vv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcqrc8` (
    mysql_tbl_lcqrc8_id INT,
    mysql_tbl_lcqrc8_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_lcqrc8` (`mysql_tbl_lcqrc8_id`, `mysql_tbl_lcqrc8_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_lcqrc8` (`mysql_tbl_lcqrc8_id`, `mysql_tbl_lcqrc8_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifksaa` (
    `mysql_tbl_ifksaa_supplier_id` INT
);

INSERT INTO `mysql_tbl_ifksaa` (`mysql_tbl_ifksaa_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_box6ei` (
    `mysql_tbl_box6ei_reading_id` INT,
    `mysql_tbl_box6ei_meter_id` INT,
    `mysql_tbl_box6ei_reading_date` DATE,
    `mysql_tbl_box6ei_kwh_used` INT,
    `mysql_tbl_box6ei_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttdw1s` (
    `mysql_tbl_ttdw1s_tier_id` INT,
    `mysql_tbl_ttdw1s_tier_name` VARCHAR(50),
    `mysql_tbl_ttdw1s_min_kwh` INT,
    `mysql_tbl_ttdw1s_max_kwh` INT,
    `mysql_tbl_ttdw1s_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_box6ei` (`mysql_tbl_box6ei_reading_id`, `mysql_tbl_box6ei_meter_id`, `mysql_tbl_box6ei_reading_date`, `mysql_tbl_box6ei_kwh_used`, `mysql_tbl_box6ei_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ttdw1s` (`mysql_tbl_ttdw1s_tier_id`, `mysql_tbl_ttdw1s_tier_name`, `mysql_tbl_ttdw1s_min_kwh`, `mysql_tbl_ttdw1s_max_kwh`, `mysql_tbl_ttdw1s_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kd77l` (
    `mysql_tbl_6kd77l_supplier_id` INT,
    `mysql_tbl_6kd77l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6kd77l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6kd77l` (`mysql_tbl_6kd77l_supplier_id`, `mysql_tbl_6kd77l_supplier_rating`, `mysql_tbl_6kd77l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ejlow` (
    `mysql_tbl_2ejlow_customer_id` INT,
    `mysql_tbl_2ejlow_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ejlow` (`mysql_tbl_2ejlow_customer_id`, `mysql_tbl_2ejlow_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch54x6` (
    `mysql_tbl_ch54x6_customer_id` INT,
    `mysql_tbl_ch54x6_order_date` DATE,
    `mysql_tbl_ch54x6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ch54x6` (`mysql_tbl_ch54x6_customer_id`, `mysql_tbl_ch54x6_order_date`, `mysql_tbl_ch54x6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1a9us` (
    `mysql_tbl_s1a9us_reservation_id` INT,
    `mysql_tbl_s1a9us_customer_id` INT,
    `mysql_tbl_s1a9us_restaurant_id` INT,
    `mysql_tbl_s1a9us_party_size` INT,
    `mysql_tbl_s1a9us_reservation_date` DATE,
    `mysql_tbl_s1a9us_duration_minutes` INT,
    `mysql_tbl_s1a9us_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6l7oi` (
    `mysql_tbl_a6l7oi_restaurant_id` INT,
    `mysql_tbl_a6l7oi_name` VARCHAR(50),
    `mysql_tbl_a6l7oi_rating` DECIMAL(3,1),
    `mysql_tbl_a6l7oi_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1a9us` (`mysql_tbl_s1a9us_reservation_id`, `mysql_tbl_s1a9us_customer_id`, `mysql_tbl_s1a9us_restaurant_id`, `mysql_tbl_s1a9us_party_size`, `mysql_tbl_s1a9us_reservation_date`, `mysql_tbl_s1a9us_duration_minutes`, `mysql_tbl_s1a9us_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_a6l7oi` (`mysql_tbl_a6l7oi_restaurant_id`, `mysql_tbl_a6l7oi_name`, `mysql_tbl_a6l7oi_rating`, `mysql_tbl_a6l7oi_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d30bg` (
    `mysql_tbl_7d30bg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7d30bg` (`mysql_tbl_7d30bg_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4v3qw` (
    `mysql_tbl_h4v3qw_customer_id` INT,
    `mysql_tbl_h4v3qw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4v3qw` (`mysql_tbl_h4v3qw_customer_id`, `mysql_tbl_h4v3qw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr6l6v` (
    `mysql_tbl_pr6l6v_campaign_id` INT,
    `mysql_tbl_pr6l6v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pr6l6v` (`mysql_tbl_pr6l6v_campaign_id`, `mysql_tbl_pr6l6v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh63kz` (
    `mysql_tbl_dh63kz_order_id` INT,
    `mysql_tbl_dh63kz_customer_id` INT,
    `mysql_tbl_dh63kz_order_date` DATE,
    `mysql_tbl_dh63kz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp4843` (
    `mysql_tbl_rp4843_customer_id` INT,
    `mysql_tbl_rp4843_referral_code` INT,
    `mysql_tbl_rp4843_referred_by` INT
);

INSERT INTO `mysql_tbl_dh63kz` (`mysql_tbl_dh63kz_order_id`, `mysql_tbl_dh63kz_customer_id`, `mysql_tbl_dh63kz_order_date`, `mysql_tbl_dh63kz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rp4843` (`mysql_tbl_rp4843_customer_id`, `mysql_tbl_rp4843_referral_code`, `mysql_tbl_rp4843_referred_by`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lmawqj_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lmawqj`
    WHERE mysql_tbl_lmawqj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lmawqj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lmawqj`
    WHERE mysql_tbl_lmawqj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_lcqrc8`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ofnswr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ofnswr`
    WHERE mysql_tbl_ofnswr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_67auzs`
    WHERE mysql_tbl_67auzs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_67auzs_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_49rscm`
    WHERE mysql_tbl_49rscm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tz7zm_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_6tz7zm_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_6tz7zm`
    WHERE mysql_tbl_6tz7zm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5taj6y_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_5taj6y`
    WHERE mysql_tbl_5taj6y_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_rp4843_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_rp4843`
    WHERE mysql_tbl_rp4843_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_rp4843`
    WHERE mysql_tbl_rp4843_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_dh63kz_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_dh63kz` O
    JOIN `mysql_tbl_rp4843` C ON mysql_tbl_dh63kz_CUSTOMER_ID = mysql_tbl_rp4843_CUSTOMER_ID
    WHERE mysql_tbl_rp4843_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_dh63kz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_dh63kz`
    WHERE mysql_tbl_dh63kz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ibem6c`
    WHERE mysql_tbl_ibem6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ibem6c_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ibem6c`
    WHERE mysql_tbl_ibem6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7d30bg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7d30bg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6l7oi_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_a6l7oi`
    WHERE mysql_tbl_a6l7oi_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pr6l6v_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_pr6l6v` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pr6l6v_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pr6l6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pr6l6v_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h4v3qw`
    WHERE mysql_tbl_h4v3qw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h4v3qw_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
        SET V_SUM = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        SET V_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a0q9z4`
    WHERE mysql_tbl_ifksaa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_box6ei_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_box6ei`
    WHERE mysql_tbl_box6ei_METER_ID = METER_ID_PARAM AND mysql_tbl_box6ei_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_box6ei_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_box6ei`
    WHERE mysql_tbl_box6ei_METER_ID = METER_ID_PARAM AND mysql_tbl_box6ei_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7hc862_STATUS, COALESCE(mysql_tbl_7hc862_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_7hc862`
    WHERE mysql_tbl_7hc862_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x143ek_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x143ek`
    WHERE mysql_tbl_x143ek_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_at335d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_at335d`
    WHERE mysql_tbl_at335d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ycs80r_SALARY), 0), COALESCE(MIN(mysql_tbl_ycs80r_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ycs80r`
    WHERE mysql_tbl_ycs80r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ejlow_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2ejlow`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ch54x6_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ch54x6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_ch54x6`
    WHERE mysql_tbl_ch54x6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ch54x6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ch54x6_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_ch54x6`
    WHERE mysql_tbl_ch54x6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ch54x6_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kd77l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6kd77l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6kd77l`
    WHERE mysql_tbl_6kd77l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0)) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);
        SET V_PREV = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);
        SET V_CURR = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bkuc5x_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_bkuc5x_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_bkuc5x`
    WHERE mysql_tbl_bkuc5x_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_6sz48n_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_6sz48n`
    WHERE mysql_tbl_6sz48n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_kyg780_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_kyg780`
    WHERE mysql_tbl_kyg780_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(1);