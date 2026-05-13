/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bm2m5k` (
    `mysql_tbl_bm2m5k_customer_id` INT,
    `mysql_tbl_bm2m5k_registration_date` DATE,
    `mysql_tbl_bm2m5k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jov1vl` (
    `mysql_tbl_jov1vl_order_id` INT,
    `mysql_tbl_jov1vl_customer_id` INT,
    `mysql_tbl_jov1vl_order_date` DATE,
    `mysql_tbl_jov1vl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bm2m5k` (`mysql_tbl_bm2m5k_customer_id`, `mysql_tbl_bm2m5k_registration_date`, `mysql_tbl_bm2m5k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jov1vl` (`mysql_tbl_jov1vl_order_id`, `mysql_tbl_jov1vl_customer_id`, `mysql_tbl_jov1vl_order_date`, `mysql_tbl_jov1vl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7chhjc` (
    `mysql_tbl_7chhjc_employee_id` INT,
    `mysql_tbl_7chhjc_manager_id` INT,
    `mysql_tbl_7chhjc_department_id` INT,
    `mysql_tbl_7chhjc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7780h3` (
    `mysql_tbl_7780h3_department_id` INT,
    `mysql_tbl_7780h3_name` VARCHAR(50),
    `mysql_tbl_7780h3_budget` INT
);

INSERT INTO `mysql_tbl_7chhjc` (`mysql_tbl_7chhjc_employee_id`, `mysql_tbl_7chhjc_manager_id`, `mysql_tbl_7chhjc_department_id`, `mysql_tbl_7chhjc_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7780h3` (`mysql_tbl_7780h3_department_id`, `mysql_tbl_7780h3_name`, `mysql_tbl_7780h3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkz9mw` (
    `mysql_tbl_jkz9mw_investment_id` INT,
    `mysql_tbl_jkz9mw_customer_id` INT,
    `mysql_tbl_jkz9mw_portfolio_id` INT,
    `mysql_tbl_jkz9mw_investment_type` VARCHAR(50),
    `mysql_tbl_jkz9mw_current_value` INT,
    `mysql_tbl_jkz9mw_initial_investment` INT,
    `mysql_tbl_jkz9mw_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8zymu` (
    `mysql_tbl_m8zymu_portfolio_id` INT,
    `mysql_tbl_m8zymu_manager_id` INT,
    `mysql_tbl_m8zymu_total_value` DECIMAL(10,2),
    `mysql_tbl_m8zymu_performance_score` INT
);

INSERT INTO `mysql_tbl_jkz9mw` (`mysql_tbl_jkz9mw_investment_id`, `mysql_tbl_jkz9mw_customer_id`, `mysql_tbl_jkz9mw_portfolio_id`, `mysql_tbl_jkz9mw_investment_type`, `mysql_tbl_jkz9mw_current_value`, `mysql_tbl_jkz9mw_initial_investment`, `mysql_tbl_jkz9mw_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_m8zymu` (`mysql_tbl_m8zymu_portfolio_id`, `mysql_tbl_m8zymu_manager_id`, `mysql_tbl_m8zymu_total_value`, `mysql_tbl_m8zymu_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj8ivx` (
    `mysql_tbl_rj8ivx_campaign_id` INT,
    `mysql_tbl_rj8ivx_target_audience_size` INT,
    `mysql_tbl_rj8ivx_budget` INT,
    `mysql_tbl_rj8ivx_start_date` DATE,
    `mysql_tbl_rj8ivx_end_date` DATE,
    `mysql_tbl_rj8ivx_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww8xlr` (
    `mysql_tbl_ww8xlr_conversion_id` INT,
    `mysql_tbl_ww8xlr_campaign_id` INT,
    `mysql_tbl_ww8xlr_conversion_date` DATE,
    `mysql_tbl_ww8xlr_conversion_value` INT
);

INSERT INTO `mysql_tbl_rj8ivx` (`mysql_tbl_rj8ivx_campaign_id`, `mysql_tbl_rj8ivx_target_audience_size`, `mysql_tbl_rj8ivx_budget`, `mysql_tbl_rj8ivx_start_date`, `mysql_tbl_rj8ivx_end_date`, `mysql_tbl_rj8ivx_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ww8xlr` (`mysql_tbl_ww8xlr_conversion_id`, `mysql_tbl_ww8xlr_campaign_id`, `mysql_tbl_ww8xlr_conversion_date`, `mysql_tbl_ww8xlr_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz5uiw` (
    `mysql_tbl_xz5uiw_campaign_id` INT
);

INSERT INTO `mysql_tbl_xz5uiw` (`mysql_tbl_xz5uiw_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljlbxn` (
    `mysql_tbl_ljlbxn_campaign_id` INT,
    `mysql_tbl_ljlbxn_channel_type` VARCHAR(50),
    `mysql_tbl_ljlbxn_target_impressions` INT,
    `mysql_tbl_ljlbxn_actual_impressions` INT,
    `mysql_tbl_ljlbxn_cost_usd` DECIMAL(10,2),
    `mysql_tbl_ljlbxn_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ljlbxn` (`mysql_tbl_ljlbxn_campaign_id`, `mysql_tbl_ljlbxn_channel_type`, `mysql_tbl_ljlbxn_target_impressions`, `mysql_tbl_ljlbxn_actual_impressions`, `mysql_tbl_ljlbxn_cost_usd`, `mysql_tbl_ljlbxn_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kjyct` (
    `mysql_tbl_1kjyct_student_id` INT,
    `mysql_tbl_1kjyct_school_id` INT,
    `mysql_tbl_1kjyct_grade_level` INT,
    `mysql_tbl_1kjyct_subjects_needed` INT,
    `mysql_tbl_1kjyct_session_rate` INT,
    `mysql_tbl_1kjyct_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uedjce` (
    `mysql_tbl_uedjce_session_id` INT,
    `mysql_tbl_uedjce_student_id` INT,
    `mysql_tbl_uedjce_tutor_id` INT,
    `mysql_tbl_uedjce_session_date` DATE,
    `mysql_tbl_uedjce_duration_minutes` INT,
    `mysql_tbl_uedjce_subjects_covered` INT
);

INSERT INTO `mysql_tbl_1kjyct` (`mysql_tbl_1kjyct_student_id`, `mysql_tbl_1kjyct_school_id`, `mysql_tbl_1kjyct_grade_level`, `mysql_tbl_1kjyct_subjects_needed`, `mysql_tbl_1kjyct_session_rate`, `mysql_tbl_1kjyct_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uedjce` (`mysql_tbl_uedjce_session_id`, `mysql_tbl_uedjce_student_id`, `mysql_tbl_uedjce_tutor_id`, `mysql_tbl_uedjce_session_date`, `mysql_tbl_uedjce_duration_minutes`, `mysql_tbl_uedjce_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wszgan` (
    `mysql_tbl_wszgan_customer_id` INT,
    `mysql_tbl_wszgan_registration_date` DATE
);

INSERT INTO `mysql_tbl_wszgan` (`mysql_tbl_wszgan_customer_id`, `mysql_tbl_wszgan_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hqlef` (
    `mysql_tbl_1hqlef_customer_id` INT,
    `mysql_tbl_1hqlef_country` INT
);

INSERT INTO `mysql_tbl_1hqlef` (`mysql_tbl_1hqlef_customer_id`, `mysql_tbl_1hqlef_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltr2wj` (
    `mysql_tbl_ltr2wj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltr2wj` (`mysql_tbl_ltr2wj_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0koxz` (
    `mysql_tbl_n0koxz_order_id` INT,
    `mysql_tbl_n0koxz_customer_id` INT,
    `mysql_tbl_n0koxz_order_date` DATE,
    `mysql_tbl_n0koxz_shipping_address` INT,
    `mysql_tbl_n0koxz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vojmk` (
    `mysql_tbl_2vojmk_shipment_id` INT,
    `mysql_tbl_2vojmk_order_id` INT,
    `mysql_tbl_2vojmk_carrier` INT,
    `mysql_tbl_2vojmk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2vojmk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_n0koxz` (`mysql_tbl_n0koxz_order_id`, `mysql_tbl_n0koxz_customer_id`, `mysql_tbl_n0koxz_order_date`, `mysql_tbl_n0koxz_shipping_address`, `mysql_tbl_n0koxz_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2vojmk` (`mysql_tbl_2vojmk_shipment_id`, `mysql_tbl_2vojmk_order_id`, `mysql_tbl_2vojmk_carrier`, `mysql_tbl_2vojmk_shipping_cost`, `mysql_tbl_2vojmk_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1qjmi` (
    `mysql_tbl_i1qjmi_order_id` INT,
    `mysql_tbl_i1qjmi_customer_id` INT
);

INSERT INTO `mysql_tbl_i1qjmi` (`mysql_tbl_i1qjmi_order_id`, `mysql_tbl_i1qjmi_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16d1qb` (
    `mysql_tbl_16d1qb_customer_id` INT,
    `mysql_tbl_16d1qb_registration_date` DATE
);

INSERT INTO `mysql_tbl_16d1qb` (`mysql_tbl_16d1qb_customer_id`, `mysql_tbl_16d1qb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jetriv` (
    mysql_tbl_jetriv_item_id INT,
    mysql_tbl_jetriv_quantity INT
);

INSERT INTO `mysql_tbl_jetriv` (`mysql_tbl_jetriv_item_id`, `mysql_tbl_jetriv_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bcd4u` (
    `mysql_tbl_4bcd4u_customer_id` INT,
    `mysql_tbl_4bcd4u_plan_type` VARCHAR(50),
    `mysql_tbl_4bcd4u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bcd4u` (`mysql_tbl_4bcd4u_customer_id`, `mysql_tbl_4bcd4u_plan_type`, `mysql_tbl_4bcd4u_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eb61zz` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_eb61zz` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_1hqlef` C ON S.CUSTOMER_ID = mysql_tbl_1hqlef_CUSTOMER_ID
    WHERE mysql_tbl_1hqlef_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_6enll7`
    WHERE mysql_tbl_xz5uiw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljlbxn_COST_USD, 0), COALESCE(mysql_tbl_ljlbxn_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_ljlbxn`
    WHERE mysql_tbl_ljlbxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ltr2wj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ltr2wj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4bcd4u_PLAN_TYPE, COALESCE(mysql_tbl_4bcd4u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4bcd4u`
    WHERE mysql_tbl_4bcd4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_16d1qb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_16d1qb`
    WHERE mysql_tbl_16d1qb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i1qjmi`
    WHERE mysql_tbl_i1qjmi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_jetriv_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_jetriv`
    WHERE mysql_tbl_jetriv_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        SET V_COUNTER = MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kjyct_SESSION_RATE, 40), COALESCE(mysql_tbl_1kjyct_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_1kjyct`
    WHERE mysql_tbl_1kjyct_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_uedjce`
    WHERE mysql_tbl_uedjce_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_wszgan_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_wszgan`
    WHERE mysql_tbl_wszgan_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
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

    SELECT COALESCE(mysql_tbl_rj8ivx_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_rj8ivx`
    WHERE mysql_tbl_rj8ivx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ww8xlr_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ww8xlr`
    WHERE mysql_tbl_ww8xlr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_7chhjc_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_7chhjc` WHERE mysql_tbl_7chhjc_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);

        SELECT mysql_tbl_7chhjc_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_7chhjc`
        WHERE mysql_tbl_7chhjc_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_n0koxz_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_n0koxz`
    WHERE mysql_tbl_n0koxz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2vojmk_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_2vojmk_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_2vojmk`
    WHERE mysql_tbl_2vojmk_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jkz9mw_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_jkz9mw_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_jkz9mw`
    WHERE mysql_tbl_jkz9mw_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jkz9mw_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_jkz9mw`
    WHERE mysql_tbl_jkz9mw_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_jov1vl_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jov1vl`
    WHERE mysql_tbl_jov1vl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_jov1vl_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_jov1vl`
    WHERE mysql_tbl_jov1vl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(1);