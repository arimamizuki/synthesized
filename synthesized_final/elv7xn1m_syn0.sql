/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ts8x18` (
    `mysql_tbl_ts8x18_product_id` INT,
    `mysql_tbl_ts8x18_category_id` INT,
    `mysql_tbl_ts8x18_price` DECIMAL(10,2),
    `mysql_tbl_ts8x18_stock_quantity` INT,
    `mysql_tbl_ts8x18_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkms6u` (
    `mysql_tbl_hkms6u_supplier_id` INT,
    `mysql_tbl_hkms6u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hkms6u_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fzexf` (
    `mysql_tbl_6fzexf_order_id` INT,
    `mysql_tbl_6fzexf_product_id` INT,
    `mysql_tbl_6fzexf_quantity` INT
);

INSERT INTO `mysql_tbl_ts8x18` (`mysql_tbl_ts8x18_product_id`, `mysql_tbl_ts8x18_category_id`, `mysql_tbl_ts8x18_price`, `mysql_tbl_ts8x18_stock_quantity`, `mysql_tbl_ts8x18_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_hkms6u` (`mysql_tbl_hkms6u_supplier_id`, `mysql_tbl_hkms6u_supplier_rating`, `mysql_tbl_hkms6u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6fzexf` (`mysql_tbl_6fzexf_order_id`, `mysql_tbl_6fzexf_product_id`, `mysql_tbl_6fzexf_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zvotf5` (
    `mysql_tbl_zvotf5_product_id` INT,
    `mysql_tbl_zvotf5_category_id` INT,
    `mysql_tbl_zvotf5_price` DECIMAL(10,2),
    `mysql_tbl_zvotf5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsjfpr` (
    `mysql_tbl_zsjfpr_order_id` INT,
    `mysql_tbl_zsjfpr_product_id` INT,
    `mysql_tbl_zsjfpr_quantity` INT
);

INSERT INTO `mysql_tbl_zvotf5` (`mysql_tbl_zvotf5_product_id`, `mysql_tbl_zvotf5_category_id`, `mysql_tbl_zvotf5_price`, `mysql_tbl_zvotf5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zsjfpr` (`mysql_tbl_zsjfpr_order_id`, `mysql_tbl_zsjfpr_product_id`, `mysql_tbl_zsjfpr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_228rwu` (
    `mysql_tbl_228rwu_customer_id` INT,
    `mysql_tbl_228rwu_registration_date` DATE
);

INSERT INTO `mysql_tbl_228rwu` (`mysql_tbl_228rwu_customer_id`, `mysql_tbl_228rwu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewg87a` (
    `mysql_tbl_ewg87a_order_id` INT,
    `mysql_tbl_ewg87a_customer_id` INT
);

INSERT INTO `mysql_tbl_ewg87a` (`mysql_tbl_ewg87a_order_id`, `mysql_tbl_ewg87a_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkbjhi` (
    `mysql_tbl_lkbjhi_order_id` INT,
    `mysql_tbl_lkbjhi_customer_id` INT,
    `mysql_tbl_lkbjhi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkbjhi` (`mysql_tbl_lkbjhi_order_id`, `mysql_tbl_lkbjhi_customer_id`, `mysql_tbl_lkbjhi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdv4dr` (
    `mysql_tbl_bdv4dr_emp_id` INT,
    `mysql_tbl_bdv4dr_department_id` INT,
    `mysql_tbl_bdv4dr_salary` INT,
    `mysql_tbl_bdv4dr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnx2yi` (
    `mysql_tbl_tnx2yi_department_id` INT,
    `mysql_tbl_tnx2yi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bdv4dr` (`mysql_tbl_bdv4dr_emp_id`, `mysql_tbl_bdv4dr_department_id`, `mysql_tbl_bdv4dr_salary`, `mysql_tbl_bdv4dr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tnx2yi` (`mysql_tbl_tnx2yi_department_id`, `mysql_tbl_tnx2yi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45f120` (
    `mysql_tbl_45f120_supplier_id` INT,
    `mysql_tbl_45f120_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_45f120` (`mysql_tbl_45f120_supplier_id`, `mysql_tbl_45f120_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3e1jm` (
    `mysql_tbl_e3e1jm_service_id` INT,
    `mysql_tbl_e3e1jm_pet_id` INT,
    `mysql_tbl_e3e1jm_service_type` VARCHAR(50),
    `mysql_tbl_e3e1jm_service_date` DATE,
    `mysql_tbl_e3e1jm_duration_minutes` INT,
    `mysql_tbl_e3e1jm_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0x2r3` (
    `mysql_tbl_x0x2r3_pet_id` INT,
    `mysql_tbl_x0x2r3_owner_id` INT,
    `mysql_tbl_x0x2r3_breed` INT,
    `mysql_tbl_x0x2r3_age_months` INT,
    `mysql_tbl_x0x2r3_weight_kg` INT
);

INSERT INTO `mysql_tbl_e3e1jm` (`mysql_tbl_e3e1jm_service_id`, `mysql_tbl_e3e1jm_pet_id`, `mysql_tbl_e3e1jm_service_type`, `mysql_tbl_e3e1jm_service_date`, `mysql_tbl_e3e1jm_duration_minutes`, `mysql_tbl_e3e1jm_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_x0x2r3` (`mysql_tbl_x0x2r3_pet_id`, `mysql_tbl_x0x2r3_owner_id`, `mysql_tbl_x0x2r3_breed`, `mysql_tbl_x0x2r3_age_months`, `mysql_tbl_x0x2r3_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcnx9f` (
    `mysql_tbl_zcnx9f_course_id` INT,
    `mysql_tbl_zcnx9f_department_id` INT,
    `mysql_tbl_zcnx9f_credits` INT,
    `mysql_tbl_zcnx9f_difficulty_level` INT,
    `mysql_tbl_zcnx9f_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsm6w8` (
    `mysql_tbl_hsm6w8_student_id` INT,
    `mysql_tbl_hsm6w8_course_id` INT,
    `mysql_tbl_hsm6w8_grade` INT,
    `mysql_tbl_hsm6w8_semester` INT
);

INSERT INTO `mysql_tbl_zcnx9f` (`mysql_tbl_zcnx9f_course_id`, `mysql_tbl_zcnx9f_department_id`, `mysql_tbl_zcnx9f_credits`, `mysql_tbl_zcnx9f_difficulty_level`, `mysql_tbl_zcnx9f_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hsm6w8` (`mysql_tbl_hsm6w8_student_id`, `mysql_tbl_hsm6w8_course_id`, `mysql_tbl_hsm6w8_grade`, `mysql_tbl_hsm6w8_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o46m27` (
    `mysql_tbl_o46m27_department_id` INT,
    `mysql_tbl_o46m27_salary` INT
);

INSERT INTO `mysql_tbl_o46m27` (`mysql_tbl_o46m27_department_id`, `mysql_tbl_o46m27_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ethgqd` (
    `mysql_tbl_ethgqd_emp_id` INT,
    `mysql_tbl_ethgqd_department_id` INT,
    `mysql_tbl_ethgqd_salary` INT,
    `mysql_tbl_ethgqd_hire_date` DATE,
    `mysql_tbl_ethgqd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ethgqd` (`mysql_tbl_ethgqd_emp_id`, `mysql_tbl_ethgqd_department_id`, `mysql_tbl_ethgqd_salary`, `mysql_tbl_ethgqd_hire_date`, `mysql_tbl_ethgqd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm8dx9` (
    `mysql_tbl_xm8dx9_customer_id` INT,
    `mysql_tbl_xm8dx9_plan_type` VARCHAR(50),
    `mysql_tbl_xm8dx9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xm8dx9_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni6vln` (
    `mysql_tbl_ni6vln_customer_id` INT,
    `mysql_tbl_ni6vln_tier_level` INT
);

INSERT INTO `mysql_tbl_xm8dx9` (`mysql_tbl_xm8dx9_customer_id`, `mysql_tbl_xm8dx9_plan_type`, `mysql_tbl_xm8dx9_monthly_cost`, `mysql_tbl_xm8dx9_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ni6vln` (`mysql_tbl_ni6vln_customer_id`, `mysql_tbl_ni6vln_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3e7vc` (
    `mysql_tbl_x3e7vc_category_id` INT,
    `mysql_tbl_x3e7vc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3e7vc` (`mysql_tbl_x3e7vc_category_id`, `mysql_tbl_x3e7vc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_319iy3` (
    `mysql_tbl_319iy3_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_319iy3` (`mysql_tbl_319iy3_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tovety` (
    `mysql_tbl_tovety_product_id` INT,
    `mysql_tbl_tovety_category_id` INT,
    `mysql_tbl_tovety_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdhz5n` (
    `mysql_tbl_fdhz5n_category_id` INT,
    `mysql_tbl_fdhz5n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tovety` (`mysql_tbl_tovety_product_id`, `mysql_tbl_tovety_category_id`, `mysql_tbl_tovety_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fdhz5n` (`mysql_tbl_fdhz5n_category_id`, `mysql_tbl_fdhz5n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgtj76` (
    `mysql_tbl_lgtj76_customer_id` INT,
    `mysql_tbl_lgtj76_status` VARCHAR(50),
    `mysql_tbl_lgtj76_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lgtj76` (`mysql_tbl_lgtj76_customer_id`, `mysql_tbl_lgtj76_status`, `mysql_tbl_lgtj76_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfidsv` (
    `mysql_tbl_bfidsv_supplier_id` INT,
    `mysql_tbl_bfidsv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bfidsv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bfidsv` (`mysql_tbl_bfidsv_supplier_id`, `mysql_tbl_bfidsv_supplier_rating`, `mysql_tbl_bfidsv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dfbx5` (
    `mysql_tbl_3dfbx5_project_id` INT,
    `mysql_tbl_3dfbx5_client_id` INT,
    `mysql_tbl_3dfbx5_project_manager_id` INT,
    `mysql_tbl_3dfbx5_budget` INT,
    `mysql_tbl_3dfbx5_spent_amount` DECIMAL(10,2),
    `mysql_tbl_3dfbx5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3dfbx5` (`mysql_tbl_3dfbx5_project_id`, `mysql_tbl_3dfbx5_client_id`, `mysql_tbl_3dfbx5_project_manager_id`, `mysql_tbl_3dfbx5_budget`, `mysql_tbl_3dfbx5_spent_amount`, `mysql_tbl_3dfbx5_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80613a` (
    `mysql_tbl_80613a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80613a` (`mysql_tbl_80613a_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t05tnc` (
    `mysql_tbl_t05tnc_customer_id` INT,
    `mysql_tbl_t05tnc_registration_date` DATE
);

INSERT INTO `mysql_tbl_t05tnc` (`mysql_tbl_t05tnc_customer_id`, `mysql_tbl_t05tnc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d5yeq` (
    `mysql_tbl_2d5yeq_campaign_id` INT,
    `mysql_tbl_2d5yeq_start_date` DATE,
    `mysql_tbl_2d5yeq_end_date` DATE
);

INSERT INTO `mysql_tbl_2d5yeq` (`mysql_tbl_2d5yeq_campaign_id`, `mysql_tbl_2d5yeq_start_date`, `mysql_tbl_2d5yeq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkwqmx` (
    `mysql_tbl_jkwqmx_country` INT
);

INSERT INTO `mysql_tbl_jkwqmx` (`mysql_tbl_jkwqmx_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfidsv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bfidsv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bfidsv`
    WHERE mysql_tbl_bfidsv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u2jo76`
    WHERE mysql_tbl_bfidsv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_2d5yeq_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_2d5yeq`
    WHERE mysql_tbl_2d5yeq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_80613a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_80613a`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dfbx5_BUDGET, 0), COALESCE(mysql_tbl_3dfbx5_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_3dfbx5`
    WHERE mysql_tbl_3dfbx5_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jkwqmx`
    WHERE mysql_tbl_jkwqmx_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t05tnc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_t05tnc`
    WHERE mysql_tbl_t05tnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xm8dx9_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_xm8dx9`
    WHERE mysql_tbl_xm8dx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tovety_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tovety` P ON OI.PRODUCT_ID = mysql_tbl_tovety_PRODUCT_ID
    WHERE mysql_tbl_tovety_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_tovety_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tovety` P ON OI.PRODUCT_ID = mysql_tbl_tovety_PRODUCT_ID
    WHERE mysql_tbl_tovety_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x3e7vc` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x3e7vc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_319iy3_CSMALLINT INTO RESULT FROM `mysql_tbl_319iy3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ovwrwp` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_azczbd` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ovwrwp` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_azczbd` WHERE mysql_tbl_azczbd.USER_ID = mysql_tbl_ovwrwp.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_azczbd`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ovwrwp`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_e3e1jm_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_e3e1jm`
    WHERE mysql_tbl_e3e1jm_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x0x2r3_AGE_MONTHS, 0), COALESCE(mysql_tbl_x0x2r3_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_x0x2r3`
    WHERE mysql_tbl_x0x2r3_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o46m27_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o46m27`
    WHERE mysql_tbl_o46m27_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lgtj76_STATUS, COALESCE(mysql_tbl_lgtj76_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lgtj76`
    WHERE mysql_tbl_lgtj76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_45f120_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_45f120`
    WHERE mysql_tbl_45f120_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + (FLOOR(V_RATING * 10)))));
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

    SELECT COALESCE(mysql_tbl_ethgqd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ethgqd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ethgqd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ethgqd`
    WHERE mysql_tbl_ethgqd_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bdv4dr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bdv4dr`
    WHERE mysql_tbl_bdv4dr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_bdv4dr`
    WHERE mysql_tbl_bdv4dr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_bdv4dr_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcnx9f_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_zcnx9f_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_zcnx9f`
    WHERE mysql_tbl_zcnx9f_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_hsm6w8`
    WHERE mysql_tbl_hsm6w8_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_hsm6w8_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_hsm6w8`
    WHERE mysql_tbl_hsm6w8_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lkbjhi_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_lkbjhi`
    WHERE mysql_tbl_lkbjhi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvotf5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_zvotf5`
    WHERE mysql_tbl_zvotf5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zsjfpr_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_zsjfpr`
    WHERE mysql_tbl_zsjfpr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_228rwu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_228rwu`
    WHERE mysql_tbl_228rwu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ewg87a_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ewg87a`
    WHERE mysql_tbl_ewg87a_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ts8x18_PRICE, 0), COALESCE(mysql_tbl_ts8x18_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_hkms6u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hkms6u_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ts8x18` P
    LEFT JOIN `mysql_tbl_hkms6u` S ON mysql_tbl_ts8x18_SUPPLIER_ID = mysql_tbl_hkms6u_SUPPLIER_ID
    WHERE mysql_tbl_ts8x18_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6fzexf_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_6fzexf`
    WHERE mysql_tbl_6fzexf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(1);