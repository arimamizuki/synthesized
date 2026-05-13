/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gkpysh` (
    `mysql_tbl_gkpysh_customer_id` INT,
    `mysql_tbl_gkpysh_registration_date` DATE
);

INSERT INTO `mysql_tbl_gkpysh` (`mysql_tbl_gkpysh_customer_id`, `mysql_tbl_gkpysh_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ltfggj` (
    `mysql_tbl_ltfggj_campaign_id` INT,
    `mysql_tbl_ltfggj_status` VARCHAR(50),
    `mysql_tbl_ltfggj_budget` INT
);

INSERT INTO `mysql_tbl_ltfggj` (`mysql_tbl_ltfggj_campaign_id`, `mysql_tbl_ltfggj_status`, `mysql_tbl_ltfggj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnttwr` (
    `mysql_tbl_nnttwr_emp_id` INT,
    `mysql_tbl_nnttwr_department_id` INT,
    `mysql_tbl_nnttwr_salary` INT,
    `mysql_tbl_nnttwr_hire_date` DATE,
    `mysql_tbl_nnttwr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nnttwr` (`mysql_tbl_nnttwr_emp_id`, `mysql_tbl_nnttwr_department_id`, `mysql_tbl_nnttwr_salary`, `mysql_tbl_nnttwr_hire_date`, `mysql_tbl_nnttwr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l8t1w` (
    `mysql_tbl_2l8t1w_budget` INT
);

INSERT INTO `mysql_tbl_2l8t1w` (`mysql_tbl_2l8t1w_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_400mmy` (
    `mysql_tbl_400mmy_emp_id` INT,
    `mysql_tbl_400mmy_department_id` INT,
    `mysql_tbl_400mmy_salary` INT,
    `mysql_tbl_400mmy_hire_date` DATE
);

INSERT INTO `mysql_tbl_400mmy` (`mysql_tbl_400mmy_emp_id`, `mysql_tbl_400mmy_department_id`, `mysql_tbl_400mmy_salary`, `mysql_tbl_400mmy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61s3nf` (
    `mysql_tbl_61s3nf_product_id` INT,
    `mysql_tbl_61s3nf_category_id` INT,
    `mysql_tbl_61s3nf_price` DECIMAL(10,2),
    `mysql_tbl_61s3nf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_518ptl` (
    `mysql_tbl_518ptl_order_id` INT,
    `mysql_tbl_518ptl_product_id` INT,
    `mysql_tbl_518ptl_quantity` INT
);

INSERT INTO `mysql_tbl_61s3nf` (`mysql_tbl_61s3nf_product_id`, `mysql_tbl_61s3nf_category_id`, `mysql_tbl_61s3nf_price`, `mysql_tbl_61s3nf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_518ptl` (`mysql_tbl_518ptl_order_id`, `mysql_tbl_518ptl_product_id`, `mysql_tbl_518ptl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oon97z` (
    `mysql_tbl_oon97z_listing_id` INT,
    `mysql_tbl_oon97z_employer_id` INT,
    `mysql_tbl_oon97z_title` INT,
    `mysql_tbl_oon97z_salary_min` INT,
    `mysql_tbl_oon97z_salary_max` INT,
    `mysql_tbl_oon97z_posted_date` DATE,
    `mysql_tbl_oon97z_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc0ppd` (
    `mysql_tbl_sc0ppd_application_id` INT,
    `mysql_tbl_sc0ppd_listing_id` INT,
    `mysql_tbl_sc0ppd_applicant_id` INT,
    `mysql_tbl_sc0ppd_applied_date` DATE,
    `mysql_tbl_sc0ppd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oon97z` (`mysql_tbl_oon97z_listing_id`, `mysql_tbl_oon97z_employer_id`, `mysql_tbl_oon97z_title`, `mysql_tbl_oon97z_salary_min`, `mysql_tbl_oon97z_salary_max`, `mysql_tbl_oon97z_posted_date`, `mysql_tbl_oon97z_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sc0ppd` (`mysql_tbl_sc0ppd_application_id`, `mysql_tbl_sc0ppd_listing_id`, `mysql_tbl_sc0ppd_applicant_id`, `mysql_tbl_sc0ppd_applied_date`, `mysql_tbl_sc0ppd_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qnehy` (
    `mysql_tbl_2qnehy_campaign_id` INT,
    `mysql_tbl_2qnehy_budget` INT,
    `mysql_tbl_2qnehy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yr0cn` (
    `mysql_tbl_4yr0cn_conversion_id` INT,
    `mysql_tbl_4yr0cn_campaign_id` INT,
    `mysql_tbl_4yr0cn_conversion_value` INT
);

INSERT INTO `mysql_tbl_2qnehy` (`mysql_tbl_2qnehy_campaign_id`, `mysql_tbl_2qnehy_budget`, `mysql_tbl_2qnehy_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_4yr0cn` (`mysql_tbl_4yr0cn_conversion_id`, `mysql_tbl_4yr0cn_campaign_id`, `mysql_tbl_4yr0cn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zifsv` (
    `mysql_tbl_1zifsv_customer_id` INT,
    `mysql_tbl_1zifsv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv2n1u` (
    `mysql_tbl_lv2n1u_order_id` INT,
    `mysql_tbl_lv2n1u_customer_id` INT,
    `mysql_tbl_lv2n1u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zifsv` (`mysql_tbl_1zifsv_customer_id`, `mysql_tbl_1zifsv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lv2n1u` (`mysql_tbl_lv2n1u_order_id`, `mysql_tbl_lv2n1u_customer_id`, `mysql_tbl_lv2n1u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sxv64` (
    `mysql_tbl_7sxv64_customer_id` INT,
    `mysql_tbl_7sxv64_status` VARCHAR(50),
    `mysql_tbl_7sxv64_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7sxv64` (`mysql_tbl_7sxv64_customer_id`, `mysql_tbl_7sxv64_status`, `mysql_tbl_7sxv64_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94x3n2` (
    `mysql_tbl_94x3n2_plan_id` INT,
    `mysql_tbl_94x3n2_plan_name` VARCHAR(50),
    `mysql_tbl_94x3n2_monthly_price` DECIMAL(10,2),
    `mysql_tbl_94x3n2_data_limit_mb` TEXT,
    `mysql_tbl_94x3n2_minutes_limit` INT,
    `mysql_tbl_94x3n2_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvjt9p` (
    `mysql_tbl_nvjt9p_sub_id` INT,
    `mysql_tbl_nvjt9p_user_id` INT,
    `mysql_tbl_nvjt9p_plan_id` INT,
    `mysql_tbl_nvjt9p_start_date` DATE,
    `mysql_tbl_nvjt9p_data_used_mb` TEXT,
    `mysql_tbl_nvjt9p_minutes_used` INT,
    `mysql_tbl_nvjt9p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94x3n2` (`mysql_tbl_94x3n2_plan_id`, `mysql_tbl_94x3n2_plan_name`, `mysql_tbl_94x3n2_monthly_price`, `mysql_tbl_94x3n2_data_limit_mb`, `mysql_tbl_94x3n2_minutes_limit`, `mysql_tbl_94x3n2_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_nvjt9p` (`mysql_tbl_nvjt9p_sub_id`, `mysql_tbl_nvjt9p_user_id`, `mysql_tbl_nvjt9p_plan_id`, `mysql_tbl_nvjt9p_start_date`, `mysql_tbl_nvjt9p_data_used_mb`, `mysql_tbl_nvjt9p_minutes_used`, `mysql_tbl_nvjt9p_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1prng1` (
    `mysql_tbl_1prng1_customer_id` INT,
    `mysql_tbl_1prng1_tier_level` INT,
    `mysql_tbl_1prng1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a79ao0` (
    `mysql_tbl_a79ao0_order_id` INT,
    `mysql_tbl_a79ao0_customer_id` INT,
    `mysql_tbl_a79ao0_order_date` DATE,
    `mysql_tbl_a79ao0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1prng1` (`mysql_tbl_1prng1_customer_id`, `mysql_tbl_1prng1_tier_level`, `mysql_tbl_1prng1_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a79ao0` (`mysql_tbl_a79ao0_order_id`, `mysql_tbl_a79ao0_customer_id`, `mysql_tbl_a79ao0_order_date`, `mysql_tbl_a79ao0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgedsy` (
    `mysql_tbl_mgedsy_customer_id` INT,
    `mysql_tbl_mgedsy_order_date` DATE,
    `mysql_tbl_mgedsy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgedsy` (`mysql_tbl_mgedsy_customer_id`, `mysql_tbl_mgedsy_order_date`, `mysql_tbl_mgedsy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x77lv` (
    `mysql_tbl_7x77lv_supplier_id` INT,
    `mysql_tbl_7x77lv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7x77lv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7x77lv` (`mysql_tbl_7x77lv_supplier_id`, `mysql_tbl_7x77lv_supplier_rating`, `mysql_tbl_7x77lv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7shiny` (
    `mysql_tbl_7shiny_claim_id` INT,
    `mysql_tbl_7shiny_policy_id` INT,
    `mysql_tbl_7shiny_claim_date` DATE,
    `mysql_tbl_7shiny_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7shiny_status` VARCHAR(50),
    `mysql_tbl_7shiny_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v84efv` (
    `mysql_tbl_v84efv_policy_id` INT,
    `mysql_tbl_v84efv_customer_id` INT,
    `mysql_tbl_v84efv_policy_type` VARCHAR(50),
    `mysql_tbl_v84efv_premium_annual` INT
);

INSERT INTO `mysql_tbl_7shiny` (`mysql_tbl_7shiny_claim_id`, `mysql_tbl_7shiny_policy_id`, `mysql_tbl_7shiny_claim_date`, `mysql_tbl_7shiny_claim_amount`, `mysql_tbl_7shiny_status`, `mysql_tbl_7shiny_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_v84efv` (`mysql_tbl_v84efv_policy_id`, `mysql_tbl_v84efv_customer_id`, `mysql_tbl_v84efv_policy_type`, `mysql_tbl_v84efv_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjuaug` (
    `mysql_tbl_wjuaug_rental_id` INT,
    `mysql_tbl_wjuaug_customer_id` INT,
    `mysql_tbl_wjuaug_boat_id` INT,
    `mysql_tbl_wjuaug_rental_hours` INT,
    `mysql_tbl_wjuaug_hourly_rate` INT,
    `mysql_tbl_wjuaug_fuel_included` INT,
    `mysql_tbl_wjuaug_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rfvz9` (
    `mysql_tbl_8rfvz9_boat_id` INT,
    `mysql_tbl_8rfvz9_boat_type` VARCHAR(50),
    `mysql_tbl_8rfvz9_make` INT,
    `mysql_tbl_8rfvz9_model` INT,
    `mysql_tbl_8rfvz9_length_feet` INT,
    `mysql_tbl_8rfvz9_capacity` INT
);

INSERT INTO `mysql_tbl_wjuaug` (`mysql_tbl_wjuaug_rental_id`, `mysql_tbl_wjuaug_customer_id`, `mysql_tbl_wjuaug_boat_id`, `mysql_tbl_wjuaug_rental_hours`, `mysql_tbl_wjuaug_hourly_rate`, `mysql_tbl_wjuaug_fuel_included`, `mysql_tbl_wjuaug_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8rfvz9` (`mysql_tbl_8rfvz9_boat_id`, `mysql_tbl_8rfvz9_boat_type`, `mysql_tbl_8rfvz9_make`, `mysql_tbl_8rfvz9_model`, `mysql_tbl_8rfvz9_length_feet`, `mysql_tbl_8rfvz9_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lluiiw` (
    `mysql_tbl_lluiiw_appointment_id` INT,
    `mysql_tbl_lluiiw_customer_id` INT,
    `mysql_tbl_lluiiw_car_id` INT,
    `mysql_tbl_lluiiw_wash_type` VARCHAR(50),
    `mysql_tbl_lluiiw_appointment_date` DATE,
    `mysql_tbl_lluiiw_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76hjvc` (
    `mysql_tbl_76hjvc_car_id` INT,
    `mysql_tbl_76hjvc_make` INT,
    `mysql_tbl_76hjvc_model` INT,
    `mysql_tbl_76hjvc_car_type` VARCHAR(50),
    `mysql_tbl_76hjvc_size_category` INT
);

INSERT INTO `mysql_tbl_lluiiw` (`mysql_tbl_lluiiw_appointment_id`, `mysql_tbl_lluiiw_customer_id`, `mysql_tbl_lluiiw_car_id`, `mysql_tbl_lluiiw_wash_type`, `mysql_tbl_lluiiw_appointment_date`, `mysql_tbl_lluiiw_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_76hjvc` (`mysql_tbl_76hjvc_car_id`, `mysql_tbl_76hjvc_make`, `mysql_tbl_76hjvc_model`, `mysql_tbl_76hjvc_car_type`, `mysql_tbl_76hjvc_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_94x3n2_DATA_LIMIT_MB, COALESCE(mysql_tbl_nvjt9p_DATA_USED_MB, 0), mysql_tbl_94x3n2_MINUTES_LIMIT, COALESCE(mysql_tbl_nvjt9p_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_nvjt9p` U
    JOIN `mysql_tbl_94x3n2` P ON mysql_tbl_nvjt9p_PLAN_ID = mysql_tbl_94x3n2_PLAN_ID
    WHERE mysql_tbl_nvjt9p_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_1prng1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1prng1`
    WHERE mysql_tbl_1prng1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a79ao0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_a79ao0`
    WHERE mysql_tbl_a79ao0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1prng1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1prng1`
    WHERE mysql_tbl_1prng1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lv2n1u` O
    JOIN `mysql_tbl_1zifsv` C ON mysql_tbl_lv2n1u_CUSTOMER_ID = mysql_tbl_1zifsv_CUSTOMER_ID
    WHERE mysql_tbl_1zifsv_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_7sxv64_STATUS, COALESCE(mysql_tbl_7sxv64_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_7sxv64`
    WHERE mysql_tbl_7sxv64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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
    FROM `mysql_tbl_400mmy`
    WHERE mysql_tbl_400mmy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ltfggj_STATUS, COALESCE(mysql_tbl_ltfggj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ltfggj`
    WHERE mysql_tbl_ltfggj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4yr0cn_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_4yr0cn`
    WHERE mysql_tbl_4yr0cn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76hjvc_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_76hjvc`
    WHERE mysql_tbl_76hjvc_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjuaug_RENTAL_HOURS, 4), COALESCE(mysql_tbl_wjuaug_HOURLY_RATE, 200), COALESCE(mysql_tbl_wjuaug_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_wjuaug`
    WHERE mysql_tbl_wjuaug_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_8rfvz9_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_wjuaug` BR
    JOIN `mysql_tbl_8rfvz9` B ON mysql_tbl_wjuaug_BOAT_ID = mysql_tbl_8rfvz9_BOAT_ID
    WHERE mysql_tbl_wjuaug_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_wjuaug_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7shiny_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_7shiny`
    WHERE mysql_tbl_7shiny_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_7shiny`
    WHERE mysql_tbl_7shiny_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7shiny_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_oon97z_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_oon97z_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_oon97z` L
    LEFT JOIN `mysql_tbl_sc0ppd` A ON mysql_tbl_oon97z_LISTING_ID = mysql_tbl_sc0ppd_LISTING_ID
    WHERE mysql_tbl_oon97z_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_oon97z_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oon97z_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_oon97z`
    WHERE mysql_tbl_oon97z_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_61s3nf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_61s3nf`
    WHERE mysql_tbl_61s3nf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_518ptl_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_518ptl`
    WHERE mysql_tbl_518ptl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_518ptl_ORDER_ID IN (SELECT mysql_tbl_518ptl_ORDER_ID FROM `mysql_tbl_64acbp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);
    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnttwr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nnttwr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nnttwr_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nnttwr`
    WHERE mysql_tbl_nnttwr_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mgedsy_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mgedsy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7x77lv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7x77lv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7x77lv`
    WHERE mysql_tbl_7x77lv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2l8t1w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2l8t1w`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_gkpysh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_gkpysh`
    WHERE mysql_tbl_gkpysh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0)) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(1);