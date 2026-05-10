/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jnco4g` (
    `mysql_tbl_jnco4g_emp_id` INT,
    `mysql_tbl_jnco4g_hire_date` DATE
);

INSERT INTO `mysql_tbl_jnco4g` (`mysql_tbl_jnco4g_emp_id`, `mysql_tbl_jnco4g_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_migxjw` (
    `mysql_tbl_migxjw_supplier_id` INT,
    `mysql_tbl_migxjw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_migxjw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_migxjw` (`mysql_tbl_migxjw_supplier_id`, `mysql_tbl_migxjw_supplier_rating`, `mysql_tbl_migxjw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01uvsh` (
    `mysql_tbl_01uvsh_task_id` INT,
    `mysql_tbl_01uvsh_project_id` INT,
    `mysql_tbl_01uvsh_assignee_id` INT,
    `mysql_tbl_01uvsh_estimated_hours` INT,
    `mysql_tbl_01uvsh_actual_hours` INT,
    `mysql_tbl_01uvsh_status` VARCHAR(50),
    `mysql_tbl_01uvsh_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brq9xy` (
    `mysql_tbl_brq9xy_project_id` INT,
    `mysql_tbl_brq9xy_project_name` VARCHAR(50),
    `mysql_tbl_brq9xy_start_date` DATE,
    `mysql_tbl_brq9xy_deadline` INT,
    `mysql_tbl_brq9xy_budget` INT
);

INSERT INTO `mysql_tbl_01uvsh` (`mysql_tbl_01uvsh_task_id`, `mysql_tbl_01uvsh_project_id`, `mysql_tbl_01uvsh_assignee_id`, `mysql_tbl_01uvsh_estimated_hours`, `mysql_tbl_01uvsh_actual_hours`, `mysql_tbl_01uvsh_status`, `mysql_tbl_01uvsh_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_brq9xy` (`mysql_tbl_brq9xy_project_id`, `mysql_tbl_brq9xy_project_name`, `mysql_tbl_brq9xy_start_date`, `mysql_tbl_brq9xy_deadline`, `mysql_tbl_brq9xy_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnb9ur` (
    `mysql_tbl_pnb9ur_product_id` INT,
    `mysql_tbl_pnb9ur_category_id` INT,
    `mysql_tbl_pnb9ur_price` DECIMAL(10,2),
    `mysql_tbl_pnb9ur_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pnb9ur` (`mysql_tbl_pnb9ur_product_id`, `mysql_tbl_pnb9ur_category_id`, `mysql_tbl_pnb9ur_price`, `mysql_tbl_pnb9ur_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xas0pq` (
    `mysql_tbl_xas0pq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xas0pq` (`mysql_tbl_xas0pq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgclzq` (
    `mysql_tbl_pgclzq_order_id` INT,
    `mysql_tbl_pgclzq_order_date` DATE
);

INSERT INTO `mysql_tbl_pgclzq` (`mysql_tbl_pgclzq_order_id`, `mysql_tbl_pgclzq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48u9c9` (
    `mysql_tbl_48u9c9_booking_id` INT,
    `mysql_tbl_48u9c9_guest_id` INT,
    `mysql_tbl_48u9c9_room_id` INT,
    `mysql_tbl_48u9c9_check_in_date` DATE,
    `mysql_tbl_48u9c9_check_out_date` DATE,
    `mysql_tbl_48u9c9_room_rate` INT,
    `mysql_tbl_48u9c9_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm6cxf` (
    `mysql_tbl_gm6cxf_room_id` INT,
    `mysql_tbl_gm6cxf_room_type` VARCHAR(50),
    `mysql_tbl_gm6cxf_base_rate` INT,
    `mysql_tbl_gm6cxf_max_occupancy` INT
);

INSERT INTO `mysql_tbl_48u9c9` (`mysql_tbl_48u9c9_booking_id`, `mysql_tbl_48u9c9_guest_id`, `mysql_tbl_48u9c9_room_id`, `mysql_tbl_48u9c9_check_in_date`, `mysql_tbl_48u9c9_check_out_date`, `mysql_tbl_48u9c9_room_rate`, `mysql_tbl_48u9c9_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gm6cxf` (`mysql_tbl_gm6cxf_room_id`, `mysql_tbl_gm6cxf_room_type`, `mysql_tbl_gm6cxf_base_rate`, `mysql_tbl_gm6cxf_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb4mql` (
    `mysql_tbl_zb4mql_order_id` INT,
    `mysql_tbl_zb4mql_customer_id` INT,
    `mysql_tbl_zb4mql_order_date` DATE,
    `mysql_tbl_zb4mql_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5t3jw` (
    `mysql_tbl_j5t3jw_customer_id` INT,
    `mysql_tbl_j5t3jw_registration_date` DATE
);

INSERT INTO `mysql_tbl_zb4mql` (`mysql_tbl_zb4mql_order_id`, `mysql_tbl_zb4mql_customer_id`, `mysql_tbl_zb4mql_order_date`, `mysql_tbl_zb4mql_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j5t3jw` (`mysql_tbl_j5t3jw_customer_id`, `mysql_tbl_j5t3jw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky7wyd` (
    `mysql_tbl_ky7wyd_campaign_id` INT,
    `mysql_tbl_ky7wyd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ky7wyd` (`mysql_tbl_ky7wyd_campaign_id`, `mysql_tbl_ky7wyd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1omel` (
    `mysql_tbl_p1omel_booking_id` INT,
    `mysql_tbl_p1omel_customer_id` INT,
    `mysql_tbl_p1omel_provider_id` INT,
    `mysql_tbl_p1omel_service_type` VARCHAR(50),
    `mysql_tbl_p1omel_scheduled_date` DATE,
    `mysql_tbl_p1omel_duration_hours` INT,
    `mysql_tbl_p1omel_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwgudk` (
    `mysql_tbl_hwgudk_provider_id` INT,
    `mysql_tbl_hwgudk_rating` DECIMAL(3,1),
    `mysql_tbl_hwgudk_years_experience` INT,
    `mysql_tbl_hwgudk_is_available` INT
);

INSERT INTO `mysql_tbl_p1omel` (`mysql_tbl_p1omel_booking_id`, `mysql_tbl_p1omel_customer_id`, `mysql_tbl_p1omel_provider_id`, `mysql_tbl_p1omel_service_type`, `mysql_tbl_p1omel_scheduled_date`, `mysql_tbl_p1omel_duration_hours`, `mysql_tbl_p1omel_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hwgudk` (`mysql_tbl_hwgudk_provider_id`, `mysql_tbl_hwgudk_rating`, `mysql_tbl_hwgudk_years_experience`, `mysql_tbl_hwgudk_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7axfi` (
    `mysql_tbl_j7axfi_campaign_id` INT,
    `mysql_tbl_j7axfi_budget` INT,
    `mysql_tbl_j7axfi_start_date` DATE,
    `mysql_tbl_j7axfi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itijrm` (
    `mysql_tbl_itijrm_conversion_id` INT,
    `mysql_tbl_itijrm_campaign_id` INT,
    `mysql_tbl_itijrm_conversion_value` INT
);

INSERT INTO `mysql_tbl_j7axfi` (`mysql_tbl_j7axfi_campaign_id`, `mysql_tbl_j7axfi_budget`, `mysql_tbl_j7axfi_start_date`, `mysql_tbl_j7axfi_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_itijrm` (`mysql_tbl_itijrm_conversion_id`, `mysql_tbl_itijrm_campaign_id`, `mysql_tbl_itijrm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c102dd` (
    `mysql_tbl_c102dd_customer_id` INT,
    `mysql_tbl_c102dd_registration_date` DATE,
    `mysql_tbl_c102dd_country` INT
);

INSERT INTO `mysql_tbl_c102dd` (`mysql_tbl_c102dd_customer_id`, `mysql_tbl_c102dd_registration_date`, `mysql_tbl_c102dd_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c102dd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_c102dd`
    WHERE mysql_tbl_c102dd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qxa6p0`
    WHERE mysql_tbl_c102dd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_569kx9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_569kx9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_d7trjm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ky7wyd_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ky7wyd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ky7wyd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ky7wyd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ky7wyd_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zb4mql_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zb4mql`
    WHERE mysql_tbl_zb4mql_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j5t3jw_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_j5t3jw`
    WHERE mysql_tbl_j5t3jw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jnco4g_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_jnco4g`
    WHERE mysql_tbl_jnco4g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48u9c9_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_48u9c9_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_48u9c9`
    WHERE mysql_tbl_48u9c9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_48u9c9_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_48u9c9` HB
    JOIN `mysql_tbl_gm6cxf` R ON mysql_tbl_48u9c9_ROOM_ID = mysql_tbl_gm6cxf_ROOM_ID
    WHERE mysql_tbl_48u9c9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_48u9c9_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_48u9c9`
    WHERE mysql_tbl_48u9c9_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_migxjw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_migxjw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_migxjw`
    WHERE mysql_tbl_migxjw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_pgclzq_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_pgclzq`
    WHERE mysql_tbl_pgclzq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_569kx9;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_qxa6p0;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7axfi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j7axfi`
    WHERE mysql_tbl_j7axfi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_itijrm_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_itijrm`
    WHERE mysql_tbl_itijrm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xas0pq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xas0pq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_569kx9` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_569kx9`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
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
    JOIN `mysql_tbl_pnb9ur` P ON OI.PRODUCT_ID = mysql_tbl_pnb9ur_PRODUCT_ID
    WHERE mysql_tbl_pnb9ur_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_01uvsh_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_01uvsh_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_01uvsh`
    WHERE mysql_tbl_01uvsh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_01uvsh`
    WHERE mysql_tbl_01uvsh_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_01uvsh_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82));
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(1);