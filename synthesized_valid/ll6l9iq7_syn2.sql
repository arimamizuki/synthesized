/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzvx5e` (
    `mysql_tbl_wzvx5e_call_id` INT,
    `mysql_tbl_wzvx5e_customer_id` INT,
    `mysql_tbl_wzvx5e_plumber_id` INT,
    `mysql_tbl_wzvx5e_service_type` VARCHAR(50),
    `mysql_tbl_wzvx5e_labor_hours` INT,
    `mysql_tbl_wzvx5e_parts_cost` DECIMAL(10,2),
    `mysql_tbl_wzvx5e_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq58mz` (
    `mysql_tbl_jq58mz_plumber_id` INT,
    `mysql_tbl_jq58mz_experience_years` INT,
    `mysql_tbl_jq58mz_hourly_rate` INT,
    `mysql_tbl_jq58mz_certification_level` INT
);

INSERT INTO `mysql_tbl_wzvx5e` (`mysql_tbl_wzvx5e_call_id`, `mysql_tbl_wzvx5e_customer_id`, `mysql_tbl_wzvx5e_plumber_id`, `mysql_tbl_wzvx5e_service_type`, `mysql_tbl_wzvx5e_labor_hours`, `mysql_tbl_wzvx5e_parts_cost`, `mysql_tbl_wzvx5e_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jq58mz` (`mysql_tbl_jq58mz_plumber_id`, `mysql_tbl_jq58mz_experience_years`, `mysql_tbl_jq58mz_hourly_rate`, `mysql_tbl_jq58mz_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h2fwl` (
    `mysql_tbl_0h2fwl_customer_id` INT,
    `mysql_tbl_0h2fwl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0h2fwl` (`mysql_tbl_0h2fwl_customer_id`, `mysql_tbl_0h2fwl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khm4n0` (
    `mysql_tbl_khm4n0_order_id` INT,
    `mysql_tbl_khm4n0_customer_id` INT
);

INSERT INTO `mysql_tbl_khm4n0` (`mysql_tbl_khm4n0_order_id`, `mysql_tbl_khm4n0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8hg0e` (
    `mysql_tbl_m8hg0e_customer_id` INT,
    `mysql_tbl_m8hg0e_plan_type` VARCHAR(50),
    `mysql_tbl_m8hg0e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m8hg0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lhybo` (
    `mysql_tbl_9lhybo_customer_id` INT,
    `mysql_tbl_9lhybo_tier_level` INT
);

INSERT INTO `mysql_tbl_m8hg0e` (`mysql_tbl_m8hg0e_customer_id`, `mysql_tbl_m8hg0e_plan_type`, `mysql_tbl_m8hg0e_monthly_cost`, `mysql_tbl_m8hg0e_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9lhybo` (`mysql_tbl_9lhybo_customer_id`, `mysql_tbl_9lhybo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhvplp` (
    `mysql_tbl_uhvplp_customer_id` INT,
    `mysql_tbl_uhvplp_country` INT
);

INSERT INTO `mysql_tbl_uhvplp` (`mysql_tbl_uhvplp_customer_id`, `mysql_tbl_uhvplp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lop01g` (
    `mysql_tbl_lop01g_order_id` INT,
    `mysql_tbl_lop01g_product_id` INT,
    `mysql_tbl_lop01g_quantity_ordered` INT,
    `mysql_tbl_lop01g_start_date` DATE,
    `mysql_tbl_lop01g_completion_date` DATE,
    `mysql_tbl_lop01g_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiv8oi` (
    `mysql_tbl_fiv8oi_product_id` INT,
    `mysql_tbl_fiv8oi_name` VARCHAR(50),
    `mysql_tbl_fiv8oi_unit_price` DECIMAL(10,2),
    `mysql_tbl_fiv8oi_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lop01g` (`mysql_tbl_lop01g_order_id`, `mysql_tbl_lop01g_product_id`, `mysql_tbl_lop01g_quantity_ordered`, `mysql_tbl_lop01g_start_date`, `mysql_tbl_lop01g_completion_date`, `mysql_tbl_lop01g_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fiv8oi` (`mysql_tbl_fiv8oi_product_id`, `mysql_tbl_fiv8oi_name`, `mysql_tbl_fiv8oi_unit_price`, `mysql_tbl_fiv8oi_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c03st` (
    `mysql_tbl_1c03st_product_id` INT,
    `mysql_tbl_1c03st_category_id` INT,
    `mysql_tbl_1c03st_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1c03st` (`mysql_tbl_1c03st_product_id`, `mysql_tbl_1c03st_category_id`, `mysql_tbl_1c03st_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd6x3r` (
    `mysql_tbl_yd6x3r_customer_id` INT,
    `mysql_tbl_yd6x3r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yd6x3r` (`mysql_tbl_yd6x3r_customer_id`, `mysql_tbl_yd6x3r_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rjtuz` (
    mysql_tbl_7rjtuz_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_7rjtuz_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_7rjtuz` (`mysql_tbl_7rjtuz_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvi2ai` (
    `mysql_tbl_nvi2ai_part_id` INT,
    `mysql_tbl_nvi2ai_part_name` VARCHAR(50),
    `mysql_tbl_nvi2ai_category_id` INT,
    `mysql_tbl_nvi2ai_price` DECIMAL(10,2),
    `mysql_tbl_nvi2ai_stock_quantity` INT,
    `mysql_tbl_nvi2ai_reorder_point` INT
);

INSERT INTO `mysql_tbl_nvi2ai` (`mysql_tbl_nvi2ai_part_id`, `mysql_tbl_nvi2ai_part_name`, `mysql_tbl_nvi2ai_category_id`, `mysql_tbl_nvi2ai_price`, `mysql_tbl_nvi2ai_stock_quantity`, `mysql_tbl_nvi2ai_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4ukv2` (
    `mysql_tbl_a4ukv2_campaign_id` INT,
    `mysql_tbl_a4ukv2_start_date` DATE,
    `mysql_tbl_a4ukv2_end_date` DATE,
    `mysql_tbl_a4ukv2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpa9s1` (
    `mysql_tbl_zpa9s1_conversion_id` INT,
    `mysql_tbl_zpa9s1_campaign_id` INT,
    `mysql_tbl_zpa9s1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_a4ukv2` (`mysql_tbl_a4ukv2_campaign_id`, `mysql_tbl_a4ukv2_start_date`, `mysql_tbl_a4ukv2_end_date`, `mysql_tbl_a4ukv2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zpa9s1` (`mysql_tbl_zpa9s1_conversion_id`, `mysql_tbl_zpa9s1_campaign_id`, `mysql_tbl_zpa9s1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d43pu` (
    `mysql_tbl_3d43pu_customer_id` INT,
    `mysql_tbl_3d43pu_plan_type` VARCHAR(50),
    `mysql_tbl_3d43pu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3d43pu_start_date` DATE,
    `mysql_tbl_3d43pu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8wgn1` (
    `mysql_tbl_j8wgn1_customer_id` INT,
    `mysql_tbl_j8wgn1_tier_level` INT
);

INSERT INTO `mysql_tbl_3d43pu` (`mysql_tbl_3d43pu_customer_id`, `mysql_tbl_3d43pu_plan_type`, `mysql_tbl_3d43pu_monthly_cost`, `mysql_tbl_3d43pu_start_date`, `mysql_tbl_3d43pu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_j8wgn1` (`mysql_tbl_j8wgn1_customer_id`, `mysql_tbl_j8wgn1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6cbcs` (
    `mysql_tbl_r6cbcs_hotel_id` INT,
    `mysql_tbl_r6cbcs_name` VARCHAR(50),
    `mysql_tbl_r6cbcs_city` INT,
    `mysql_tbl_r6cbcs_star_rating` DECIMAL(3,1),
    `mysql_tbl_r6cbcs_average_daily_rate` INT,
    `mysql_tbl_r6cbcs_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpdwr8` (
    `mysql_tbl_cpdwr8_booking_id` INT,
    `mysql_tbl_cpdwr8_hotel_id` INT,
    `mysql_tbl_cpdwr8_guest_id` INT,
    `mysql_tbl_cpdwr8_check_in_date` DATE,
    `mysql_tbl_cpdwr8_check_out_date` DATE,
    `mysql_tbl_cpdwr8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6cbcs` (`mysql_tbl_r6cbcs_hotel_id`, `mysql_tbl_r6cbcs_name`, `mysql_tbl_r6cbcs_city`, `mysql_tbl_r6cbcs_star_rating`, `mysql_tbl_r6cbcs_average_daily_rate`, `mysql_tbl_r6cbcs_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_cpdwr8` (`mysql_tbl_cpdwr8_booking_id`, `mysql_tbl_cpdwr8_hotel_id`, `mysql_tbl_cpdwr8_guest_id`, `mysql_tbl_cpdwr8_check_in_date`, `mysql_tbl_cpdwr8_check_out_date`, `mysql_tbl_cpdwr8_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24i74z` (
    `mysql_tbl_24i74z_supplier_id` INT
);

INSERT INTO `mysql_tbl_24i74z` (`mysql_tbl_24i74z_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3jco8` (
    `mysql_tbl_y3jco8_emp_id` INT,
    `mysql_tbl_y3jco8_name` VARCHAR(50),
    `mysql_tbl_y3jco8_salary` INT,
    `mysql_tbl_y3jco8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysuhjm` (
    `mysql_tbl_ysuhjm_emp_id` INT,
    `mysql_tbl_ysuhjm_effective_date` DATE,
    `mysql_tbl_ysuhjm_new_salary` INT,
    `mysql_tbl_ysuhjm_change_reason` INT
);

INSERT INTO `mysql_tbl_y3jco8` (`mysql_tbl_y3jco8_emp_id`, `mysql_tbl_y3jco8_name`, `mysql_tbl_y3jco8_salary`, `mysql_tbl_y3jco8_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ysuhjm` (`mysql_tbl_ysuhjm_emp_id`, `mysql_tbl_ysuhjm_effective_date`, `mysql_tbl_ysuhjm_new_salary`, `mysql_tbl_ysuhjm_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fmfix` (
    `mysql_tbl_5fmfix_campaign_id` INT,
    `mysql_tbl_5fmfix_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5fmfix` (`mysql_tbl_5fmfix_campaign_id`, `mysql_tbl_5fmfix_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzvx5e_LABOR_HOURS, 0), COALESCE(mysql_tbl_wzvx5e_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_wzvx5e`
    WHERE mysql_tbl_wzvx5e_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jq58mz_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wzvx5e` PC
    JOIN `mysql_tbl_jq58mz` P ON mysql_tbl_wzvx5e_PLUMBER_ID = mysql_tbl_jq58mz_PLUMBER_ID
    WHERE mysql_tbl_wzvx5e_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0h2fwl_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0h2fwl`
    WHERE mysql_tbl_0h2fwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_khm4n0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_khm4n0`
    WHERE mysql_tbl_khm4n0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0pg0mp` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ecpncc` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0pg0mp` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5fmfix_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5fmfix`
    WHERE mysql_tbl_5fmfix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6cbcs_STAR_RATING, 3), COALESCE(mysql_tbl_r6cbcs_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_r6cbcs_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_r6cbcs`
    WHERE mysql_tbl_r6cbcs_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3jco8_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_y3jco8`
    WHERE mysql_tbl_y3jco8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ysuhjm_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ysuhjm`
    WHERE mysql_tbl_ysuhjm_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_ysuhjm_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y3jco8_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_y3jco8`
    WHERE mysql_tbl_y3jco8_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0hzk75`
    WHERE mysql_tbl_24i74z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_0pg0mp` U JOIN `mysql_tbl_ecpncc` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_0pg0mp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_0pg0mp` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3d43pu_PLAN_TYPE, COALESCE(mysql_tbl_3d43pu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3d43pu`
    WHERE mysql_tbl_3d43pu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j8wgn1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j8wgn1`
    WHERE mysql_tbl_j8wgn1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_0hzk75_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_0hzk75_VAR FROM `mysql_tbl_7rjtuz`;

    IF COUNT_mysql_tbl_0hzk75_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

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
    FROM `mysql_tbl_zpa9s1` C
    JOIN `mysql_tbl_a4ukv2` CM ON mysql_tbl_zpa9s1_CAMPAIGN_ID = mysql_tbl_a4ukv2_CAMPAIGN_ID
    WHERE mysql_tbl_zpa9s1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_zpa9s1_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_zpa9s1` C
    JOIN `mysql_tbl_a4ukv2` CM ON mysql_tbl_zpa9s1_CAMPAIGN_ID = mysql_tbl_a4ukv2_CAMPAIGN_ID
    WHERE mysql_tbl_zpa9s1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_zpa9s1_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_zpa9s1_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvi2ai_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_nvi2ai_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_nvi2ai`
    WHERE mysql_tbl_nvi2ai_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_m8hg0e_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_m8hg0e`
    WHERE mysql_tbl_m8hg0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9lhybo_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9lhybo`
    WHERE mysql_tbl_9lhybo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_TEST_4080c6();
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ecpncc` O
    JOIN `mysql_tbl_uhvplp` C ON O.CUSTOMER_ID = mysql_tbl_uhvplp_CUSTOMER_ID
    WHERE mysql_tbl_uhvplp_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lop01g_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_lop01g_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_lop01g`
    WHERE mysql_tbl_lop01g_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yd6x3r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yd6x3r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1c03st_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1c03st`
    WHERE mysql_tbl_1c03st_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);
        SET V_PREV = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(1);