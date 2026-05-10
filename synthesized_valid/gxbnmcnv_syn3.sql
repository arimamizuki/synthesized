/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxcxx4` (
    `mysql_tbl_mxcxx4_supplier_id` mysql_tbl_pqqlla,
    `mysql_tbl_mxcxx4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mxcxx4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mxcxx4` (`mysql_tbl_mxcxx4_supplier_id`, `mysql_tbl_mxcxx4_supplier_rating`, `mysql_tbl_mxcxx4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoqb0a` (
    `mysql_tbl_uoqb0a_ship_id` mysql_tbl_pqqlla,
    `mysql_tbl_uoqb0a_order_id` mysql_tbl_pqqlla,
    `mysql_tbl_uoqb0a_weight` mysql_tbl_pqqlla,
    `mysql_tbl_uoqb0a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uoqb0a_zone` mysql_tbl_pqqlla,
    `mysql_tbl_uoqb0a_delivery_days` mysql_tbl_pqqlla
);

INSERT INTO `mysql_tbl_uoqb0a` (`mysql_tbl_uoqb0a_ship_id`, `mysql_tbl_uoqb0a_order_id`, `mysql_tbl_uoqb0a_weight`, `mysql_tbl_uoqb0a_shipping_cost`, `mysql_tbl_uoqb0a_zone`, `mysql_tbl_uoqb0a_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcrhxp` (
    `mysql_tbl_xcrhxp_student_id` mysql_tbl_pqqlla,
    `mysql_tbl_xcrhxp_school_id` mysql_tbl_pqqlla,
    `mysql_tbl_xcrhxp_grade_level` mysql_tbl_pqqlla,
    `mysql_tbl_xcrhxp_subjects_needed` mysql_tbl_pqqlla,
    `mysql_tbl_xcrhxp_session_rate` mysql_tbl_pqqlla,
    `mysql_tbl_xcrhxp_scholarship_percent` mysql_tbl_pqqlla
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5yltu` (
    `mysql_tbl_x5yltu_session_id` mysql_tbl_pqqlla,
    `mysql_tbl_x5yltu_student_id` mysql_tbl_pqqlla,
    `mysql_tbl_x5yltu_tutor_id` mysql_tbl_pqqlla,
    `mysql_tbl_x5yltu_session_date` DATE,
    `mysql_tbl_x5yltu_duration_minutes` mysql_tbl_pqqlla,
    `mysql_tbl_x5yltu_subjects_covered` mysql_tbl_pqqlla
);

INSERT INTO `mysql_tbl_xcrhxp` (`mysql_tbl_xcrhxp_student_id`, `mysql_tbl_xcrhxp_school_id`, `mysql_tbl_xcrhxp_grade_level`, `mysql_tbl_xcrhxp_subjects_needed`, `mysql_tbl_xcrhxp_session_rate`, `mysql_tbl_xcrhxp_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x5yltu` (`mysql_tbl_x5yltu_session_id`, `mysql_tbl_x5yltu_student_id`, `mysql_tbl_x5yltu_tutor_id`, `mysql_tbl_x5yltu_session_date`, `mysql_tbl_x5yltu_duration_minutes`, `mysql_tbl_x5yltu_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ztjx` (
    `mysql_tbl_b5ztjx_campaign_id` mysql_tbl_pqqlla,
    `mysql_tbl_b5ztjx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5ztjx` (`mysql_tbl_b5ztjx_campaign_id`, `mysql_tbl_b5ztjx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xft2i` (
    `mysql_tbl_6xft2i_task_id` mysql_tbl_pqqlla,
    `mysql_tbl_6xft2i_project_id` mysql_tbl_pqqlla,
    `mysql_tbl_6xft2i_assignee_id` mysql_tbl_pqqlla,
    `mysql_tbl_6xft2i_estimated_hours` mysql_tbl_pqqlla,
    `mysql_tbl_6xft2i_actual_hours` mysql_tbl_pqqlla,
    `mysql_tbl_6xft2i_status` VARCHAR(50),
    `mysql_tbl_6xft2i_priority` mysql_tbl_pqqlla
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33nqao` (
    `mysql_tbl_33nqao_project_id` mysql_tbl_pqqlla,
    `mysql_tbl_33nqao_project_name` VARCHAR(50),
    `mysql_tbl_33nqao_start_date` DATE,
    `mysql_tbl_33nqao_deadline` mysql_tbl_pqqlla,
    `mysql_tbl_33nqao_budget` mysql_tbl_pqqlla
);

INSERT INTO `mysql_tbl_6xft2i` (`mysql_tbl_6xft2i_task_id`, `mysql_tbl_6xft2i_project_id`, `mysql_tbl_6xft2i_assignee_id`, `mysql_tbl_6xft2i_estimated_hours`, `mysql_tbl_6xft2i_actual_hours`, `mysql_tbl_6xft2i_status`, `mysql_tbl_6xft2i_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_33nqao` (`mysql_tbl_33nqao_project_id`, `mysql_tbl_33nqao_project_name`, `mysql_tbl_33nqao_start_date`, `mysql_tbl_33nqao_deadline`, `mysql_tbl_33nqao_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2napim` (
    `mysql_tbl_2napim_product_id` mysql_tbl_pqqlla,
    `mysql_tbl_2napim_category_id` mysql_tbl_pqqlla,
    `mysql_tbl_2napim_price` DECIMAL(10,2),
    `mysql_tbl_2napim_stock_quantity` mysql_tbl_pqqlla
);

INSERT INTO `mysql_tbl_2napim` (`mysql_tbl_2napim_product_id`, `mysql_tbl_2napim_category_id`, `mysql_tbl_2napim_price`, `mysql_tbl_2napim_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmyxrt` (
    `mysql_tbl_dmyxrt_campaign_id` mysql_tbl_pqqlla,
    `mysql_tbl_dmyxrt_channel` mysql_tbl_pqqlla,
    `mysql_tbl_dmyxrt_start_date` DATE,
    `mysql_tbl_dmyxrt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ignpm7` (
    `mysql_tbl_ignpm7_conversion_id` mysql_tbl_pqqlla,
    `mysql_tbl_ignpm7_campaign_id` mysql_tbl_pqqlla,
    `mysql_tbl_ignpm7_conversion_date` DATE,
    `mysql_tbl_ignpm7_conversion_value` mysql_tbl_pqqlla
);

INSERT INTO `mysql_tbl_dmyxrt` (`mysql_tbl_dmyxrt_campaign_id`, `mysql_tbl_dmyxrt_channel`, `mysql_tbl_dmyxrt_start_date`, `mysql_tbl_dmyxrt_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ignpm7` (`mysql_tbl_ignpm7_conversion_id`, `mysql_tbl_ignpm7_campaign_id`, `mysql_tbl_ignpm7_conversion_date`, `mysql_tbl_ignpm7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4ibqs` (
    `mysql_tbl_b4ibqs_class_id` mysql_tbl_pqqlla,
    `mysql_tbl_b4ibqs_instructor_id` mysql_tbl_pqqlla,
    `mysql_tbl_b4ibqs_class_type` VARCHAR(50),
    `mysql_tbl_b4ibqs_duration_minutes` mysql_tbl_pqqlla,
    `mysql_tbl_b4ibqs_max_capacity` mysql_tbl_pqqlla,
    `mysql_tbl_b4ibqs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei0qbn` (
    `mysql_tbl_ei0qbn_booking_id` mysql_tbl_pqqlla,
    `mysql_tbl_ei0qbn_member_id` mysql_tbl_pqqlla,
    `mysql_tbl_ei0qbn_class_id` mysql_tbl_pqqlla,
    `mysql_tbl_ei0qbn_booking_date` DATE,
    `mysql_tbl_ei0qbn_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4ibqs` (`mysql_tbl_b4ibqs_class_id`, `mysql_tbl_b4ibqs_instructor_id`, `mysql_tbl_b4ibqs_class_type`, `mysql_tbl_b4ibqs_duration_minutes`, `mysql_tbl_b4ibqs_max_capacity`, `mysql_tbl_b4ibqs_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_ei0qbn` (`mysql_tbl_ei0qbn_booking_id`, `mysql_tbl_ei0qbn_member_id`, `mysql_tbl_ei0qbn_class_id`, `mysql_tbl_ei0qbn_booking_date`, `mysql_tbl_ei0qbn_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpoltl` (
    `mysql_tbl_tpoltl_product_id` mysql_tbl_pqqlla,
    `mysql_tbl_tpoltl_stock_quantity` mysql_tbl_pqqlla
);

INSERT INTO `mysql_tbl_tpoltl` (`mysql_tbl_tpoltl_product_id`, `mysql_tbl_tpoltl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aahjqk` (
    `mysql_tbl_aahjqk_order_id` mysql_tbl_pqqlla,
    `mysql_tbl_aahjqk_customer_id` mysql_tbl_pqqlla
);

INSERT INTO `mysql_tbl_aahjqk` (`mysql_tbl_aahjqk_order_id`, `mysql_tbl_aahjqk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfm04h` (
    `mysql_tbl_nfm04h_emp_id` mysql_tbl_pqqlla,
    `mysql_tbl_nfm04h_manager_id` mysql_tbl_pqqlla
);

INSERT INTO `mysql_tbl_nfm04h` (`mysql_tbl_nfm04h_emp_id`, `mysql_tbl_nfm04h_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS mysql_tbl_pqqlla DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT mysql_tbl_pqqlla DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_oyz5pz', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_oyz5pz');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_oyz5pz', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET mysql_tbl_pqqlla) RETURNS mysql_tbl_pqqlla DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_pqqlla DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM mysql_tbl_pqqlla) RETURNS mysql_tbl_pqqlla DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_pqqlla DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpoltl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tpoltl`
    WHERE mysql_tbl_tpoltl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG mysql_tbl_pqqlla) RETURNS mysql_tbl_pqqlla DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM mysql_tbl_pqqlla) RETURNS mysql_tbl_pqqlla DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_pqqlla DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxcxx4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mxcxx4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mxcxx4`
    WHERE mysql_tbl_mxcxx4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM mysql_tbl_pqqlla) RETURNS mysql_tbl_pqqlla DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED mysql_tbl_pqqlla DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL mysql_tbl_pqqlla DEFAULT 0;
    DECLARE V_COMPLETED_TASKS mysql_tbl_pqqlla DEFAULT 0;
    DECLARE V_TOTAL_TASKS mysql_tbl_pqqlla DEFAULT 0;
    DECLARE V_HEALTH_SCORE mysql_tbl_pqqlla DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6xft2i_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_6xft2i_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_6xft2i`
    WHERE mysql_tbl_6xft2i_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_6xft2i`
    WHERE mysql_tbl_6xft2i_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_6xft2i_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM mysql_tbl_pqqlla) RETURNS mysql_tbl_pqqlla DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID mysql_tbl_pqqlla DEFAULT 0;

    SELECT mysql_tbl_nfm04h_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_nfm04h`
    WHERE mysql_tbl_nfm04h_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM mysql_tbl_pqqlla) RETURNS mysql_tbl_pqqlla DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_pqqlla DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_aahjqk`
    WHERE mysql_tbl_aahjqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM mysql_tbl_pqqlla) RETURNS mysql_tbl_pqqlla DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE mysql_tbl_pqqlla DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT mysql_tbl_pqqlla DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS mysql_tbl_pqqlla DEFAULT 0;
    DECLARE V_TOTAL_CHARGES mysql_tbl_pqqlla DEFAULT 0;
    DECLARE V_BALANCE_OWED mysql_tbl_pqqlla DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcrhxp_SESSION_RATE, 40), COALESCE(mysql_tbl_xcrhxp_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_xcrhxp`
    WHERE mysql_tbl_xcrhxp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_x5yltu`
    WHERE mysql_tbl_x5yltu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS mysql_tbl_pqqlla DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_pqqlla DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oyz5pz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_oyz5pz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_oyz5pz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM mysql_tbl_pqqlla) RETURNS mysql_tbl_pqqlla DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY mysql_tbl_pqqlla DEFAULT 20;
    DECLARE V_BOOKED_COUNT mysql_tbl_pqqlla DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE mysql_tbl_pqqlla DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT mysql_tbl_pqqlla DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_ei0qbn`
    WHERE mysql_tbl_ei0qbn_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_b4ibqs_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_b4ibqs` F
    WHERE mysql_tbl_b4ibqs_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_ei0qbn`
    WHERE mysql_tbl_ei0qbn_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ei0qbn_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM mysql_tbl_pqqlla) RETURNS mysql_tbl_pqqlla DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b5ztjx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b5ztjx`
    WHERE mysql_tbl_b5ztjx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM mysql_tbl_pqqlla) RETURNS mysql_tbl_pqqlla DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT mysql_tbl_pqqlla DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE mysql_tbl_pqqlla DEFAULT 0;

    SELECT mysql_tbl_dmyxrt_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ignpm7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_dmyxrt` C
    LEFT JOIN `mysql_tbl_ignpm7` CV ON mysql_tbl_dmyxrt_CAMPAIGN_ID = mysql_tbl_ignpm7_CAMPAIGN_ID
    WHERE mysql_tbl_dmyxrt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dmyxrt_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM mysql_tbl_pqqlla) RETURNS mysql_tbl_pqqlla DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2napim` P ON OI.PRODUCT_ID = mysql_tbl_2napim_PRODUCT_ID
    WHERE mysql_tbl_2napim_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N mysql_tbl_pqqlla) RETURNS mysql_tbl_pqqlla DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM mysql_tbl_pqqlla, ZONE_PARAM mysql_tbl_pqqlla) RETURNS mysql_tbl_pqqlla DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT mysql_tbl_pqqlla DEFAULT 0;
    DECLARE V_BASE_COST mysql_tbl_pqqlla DEFAULT 500;
    DECLARE V_ZONE_COST mysql_tbl_pqqlla DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_pqqlla DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uoqb0a_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_uoqb0a`
    WHERE mysql_tbl_uoqb0a_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR mysql_tbl_pqqlla) RETURNS mysql_tbl_pqqlla DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_pqqlla DEFAULT 0;
    DECLARE V_INDEX mysql_tbl_pqqlla DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN mysql_tbl_pqqlla DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS mysql_tbl_pqqlla DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE mysql_tbl_pqqlla, DISCOUNT_PERCENT mysql_tbl_pqqlla) RETURNS mysql_tbl_pqqlla DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE mysql_tbl_pqqlla DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_FUNC1_abekbp();
    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N mysql_tbl_pqqlla) RETURNS mysql_tbl_pqqlla DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_pqqlla DEFAULT 0;
    DECLARE V_I mysql_tbl_pqqlla DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_pqqlla`, DATE_TO mysql_tbl_pqqlla) RETURNS mysql_tbl_pqqlla DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_pqqlla;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(1, 1);