/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgzrnn` (
    `mysql_tbl_kgzrnn_emp_id` INT,
    `mysql_tbl_kgzrnn_department_id` INT,
    `mysql_tbl_kgzrnn_salary` INT,
    `mysql_tbl_kgzrnn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi4jwm` (
    `mysql_tbl_xi4jwm_department_id` INT,
    `mysql_tbl_xi4jwm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgzrnn` (`mysql_tbl_kgzrnn_emp_id`, `mysql_tbl_kgzrnn_department_id`, `mysql_tbl_kgzrnn_salary`, `mysql_tbl_kgzrnn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xi4jwm` (`mysql_tbl_xi4jwm_department_id`, `mysql_tbl_xi4jwm_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bp25o` (
    `mysql_tbl_1bp25o_emp_id` INT,
    `mysql_tbl_1bp25o_department_id` INT,
    `mysql_tbl_1bp25o_hire_date` DATE,
    `mysql_tbl_1bp25o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw18ie` (
    `mysql_tbl_jw18ie_department_id` INT,
    `mysql_tbl_jw18ie_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bp25o` (`mysql_tbl_1bp25o_emp_id`, `mysql_tbl_1bp25o_department_id`, `mysql_tbl_1bp25o_hire_date`, `mysql_tbl_1bp25o_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jw18ie` (`mysql_tbl_jw18ie_department_id`, `mysql_tbl_jw18ie_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6vw4r` (
    `mysql_tbl_z6vw4r_order_id` INT,
    `mysql_tbl_z6vw4r_customer_id` INT,
    `mysql_tbl_z6vw4r_order_date` DATE,
    `mysql_tbl_z6vw4r_total_amount` DECIMAL(10,2),
    `mysql_tbl_z6vw4r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgkuju` (
    `mysql_tbl_mgkuju_order_id` INT,
    `mysql_tbl_mgkuju_product_id` INT,
    `mysql_tbl_mgkuju_quantity` INT,
    `mysql_tbl_mgkuju_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6vw4r` (`mysql_tbl_z6vw4r_order_id`, `mysql_tbl_z6vw4r_customer_id`, `mysql_tbl_z6vw4r_order_date`, `mysql_tbl_z6vw4r_total_amount`, `mysql_tbl_z6vw4r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mgkuju` (`mysql_tbl_mgkuju_order_id`, `mysql_tbl_mgkuju_product_id`, `mysql_tbl_mgkuju_quantity`, `mysql_tbl_mgkuju_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8kv7r` (
    `mysql_tbl_c8kv7r_product_id` INT,
    `mysql_tbl_c8kv7r_supplier_id` INT,
    `mysql_tbl_c8kv7r_category_id` INT
);

INSERT INTO `mysql_tbl_c8kv7r` (`mysql_tbl_c8kv7r_product_id`, `mysql_tbl_c8kv7r_supplier_id`, `mysql_tbl_c8kv7r_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuskoh` (
    `mysql_tbl_tuskoh_customer_id` INT,
    `mysql_tbl_tuskoh_registration_date` DATE
);

INSERT INTO `mysql_tbl_tuskoh` (`mysql_tbl_tuskoh_customer_id`, `mysql_tbl_tuskoh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub3dwr` (
    `mysql_tbl_ub3dwr_order_id` INT,
    `mysql_tbl_ub3dwr_customer_id` INT,
    `mysql_tbl_ub3dwr_order_date` DATE,
    `mysql_tbl_ub3dwr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gskgk4` (
    `mysql_tbl_gskgk4_customer_id` INT,
    `mysql_tbl_gskgk4_country` INT
);

INSERT INTO `mysql_tbl_ub3dwr` (`mysql_tbl_ub3dwr_order_id`, `mysql_tbl_ub3dwr_customer_id`, `mysql_tbl_ub3dwr_order_date`, `mysql_tbl_ub3dwr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gskgk4` (`mysql_tbl_gskgk4_customer_id`, `mysql_tbl_gskgk4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a33cgk` (
    `mysql_tbl_a33cgk_customer_id` INT,
    `mysql_tbl_a33cgk_registration_date` DATE,
    `mysql_tbl_a33cgk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s2u1v` (
    `mysql_tbl_6s2u1v_order_id` INT,
    `mysql_tbl_6s2u1v_customer_id` INT,
    `mysql_tbl_6s2u1v_order_date` DATE,
    `mysql_tbl_6s2u1v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a33cgk` (`mysql_tbl_a33cgk_customer_id`, `mysql_tbl_a33cgk_registration_date`, `mysql_tbl_a33cgk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6s2u1v` (`mysql_tbl_6s2u1v_order_id`, `mysql_tbl_6s2u1v_customer_id`, `mysql_tbl_6s2u1v_order_date`, `mysql_tbl_6s2u1v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_354wjs` (
    `mysql_tbl_354wjs_emp_id` INT,
    `mysql_tbl_354wjs_hire_date` DATE
);

INSERT INTO `mysql_tbl_354wjs` (`mysql_tbl_354wjs_emp_id`, `mysql_tbl_354wjs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zxzlr` (
    `mysql_tbl_2zxzlr_student_id` INT,
    `mysql_tbl_2zxzlr_first_name` VARCHAR(50),
    `mysql_tbl_2zxzlr_last_name` VARCHAR(50),
    `mysql_tbl_2zxzlr_grade_level` INT,
    `mysql_tbl_2zxzlr_enrollment_date` DATE,
    `mysql_tbl_2zxzlr_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhbrtc` (
    `mysql_tbl_uhbrtc_payment_id` INT,
    `mysql_tbl_uhbrtc_student_id` INT,
    `mysql_tbl_uhbrtc_amount` DECIMAL(10,2),
    `mysql_tbl_uhbrtc_payment_date` DATE,
    `mysql_tbl_uhbrtc_payment_method` INT
);

INSERT INTO `mysql_tbl_2zxzlr` (`mysql_tbl_2zxzlr_student_id`, `mysql_tbl_2zxzlr_first_name`, `mysql_tbl_2zxzlr_last_name`, `mysql_tbl_2zxzlr_grade_level`, `mysql_tbl_2zxzlr_enrollment_date`, `mysql_tbl_2zxzlr_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uhbrtc` (`mysql_tbl_uhbrtc_payment_id`, `mysql_tbl_uhbrtc_student_id`, `mysql_tbl_uhbrtc_amount`, `mysql_tbl_uhbrtc_payment_date`, `mysql_tbl_uhbrtc_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jakzgv` (
    `mysql_tbl_jakzgv_campaign_id` INT,
    `mysql_tbl_jakzgv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jakzgv` (`mysql_tbl_jakzgv_campaign_id`, `mysql_tbl_jakzgv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pkhts` (
    `mysql_tbl_4pkhts_project_id` INT,
    `mysql_tbl_4pkhts_client_id` INT,
    `mysql_tbl_4pkhts_project_type` VARCHAR(50),
    `mysql_tbl_4pkhts_estimated_hours` INT,
    `mysql_tbl_4pkhts_actual_hours` INT,
    `mysql_tbl_4pkhts_labor_rate` INT,
    `mysql_tbl_4pkhts_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t19tm` (
    `mysql_tbl_3t19tm_contractor_id` INT,
    `mysql_tbl_3t19tm_name` VARCHAR(50),
    `mysql_tbl_3t19tm_specialty` INT,
    `mysql_tbl_3t19tm_hourly_rate` INT
);

INSERT INTO `mysql_tbl_4pkhts` (`mysql_tbl_4pkhts_project_id`, `mysql_tbl_4pkhts_client_id`, `mysql_tbl_4pkhts_project_type`, `mysql_tbl_4pkhts_estimated_hours`, `mysql_tbl_4pkhts_actual_hours`, `mysql_tbl_4pkhts_labor_rate`, `mysql_tbl_4pkhts_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3t19tm` (`mysql_tbl_3t19tm_contractor_id`, `mysql_tbl_3t19tm_name`, `mysql_tbl_3t19tm_specialty`, `mysql_tbl_3t19tm_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v30ok1` (
    `mysql_tbl_v30ok1_campaign_id` INT,
    `mysql_tbl_v30ok1_channel` INT,
    `mysql_tbl_v30ok1_start_date` DATE,
    `mysql_tbl_v30ok1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gyna0` (
    `mysql_tbl_1gyna0_conversion_id` INT,
    `mysql_tbl_1gyna0_campaign_id` INT,
    `mysql_tbl_1gyna0_conversion_date` DATE,
    `mysql_tbl_1gyna0_conversion_value` INT
);

INSERT INTO `mysql_tbl_v30ok1` (`mysql_tbl_v30ok1_campaign_id`, `mysql_tbl_v30ok1_channel`, `mysql_tbl_v30ok1_start_date`, `mysql_tbl_v30ok1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1gyna0` (`mysql_tbl_1gyna0_conversion_id`, `mysql_tbl_1gyna0_campaign_id`, `mysql_tbl_1gyna0_conversion_date`, `mysql_tbl_1gyna0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cvyth` (
    `mysql_tbl_6cvyth_customer_id` INT,
    `mysql_tbl_6cvyth_plan_type` VARCHAR(50),
    `mysql_tbl_6cvyth_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6cvyth_start_date` DATE,
    `mysql_tbl_6cvyth_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6cvyth` (`mysql_tbl_6cvyth_customer_id`, `mysql_tbl_6cvyth_plan_type`, `mysql_tbl_6cvyth_monthly_cost`, `mysql_tbl_6cvyth_start_date`, `mysql_tbl_6cvyth_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkxroc` (
    `mysql_tbl_mkxroc_order_id` INT,
    `mysql_tbl_mkxroc_customer_id` INT,
    `mysql_tbl_mkxroc_order_date` DATE,
    `mysql_tbl_mkxroc_total_amount` DECIMAL(10,2),
    `mysql_tbl_mkxroc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtab0a` (
    `mysql_tbl_dtab0a_refund_id` INT,
    `mysql_tbl_dtab0a_order_id` INT,
    `mysql_tbl_dtab0a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkxroc` (`mysql_tbl_mkxroc_order_id`, `mysql_tbl_mkxroc_customer_id`, `mysql_tbl_mkxroc_order_date`, `mysql_tbl_mkxroc_total_amount`, `mysql_tbl_mkxroc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dtab0a` (`mysql_tbl_dtab0a_refund_id`, `mysql_tbl_dtab0a_order_id`, `mysql_tbl_dtab0a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrzq1v` (
    `mysql_tbl_vrzq1v_campaign_id` INT,
    `mysql_tbl_vrzq1v_budget` INT,
    `mysql_tbl_vrzq1v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s90ky` (
    `mysql_tbl_1s90ky_conversion_id` INT,
    `mysql_tbl_1s90ky_campaign_id` INT,
    `mysql_tbl_1s90ky_conversion_value` INT
);

INSERT INTO `mysql_tbl_vrzq1v` (`mysql_tbl_vrzq1v_campaign_id`, `mysql_tbl_vrzq1v_budget`, `mysql_tbl_vrzq1v_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1s90ky` (`mysql_tbl_1s90ky_conversion_id`, `mysql_tbl_1s90ky_campaign_id`, `mysql_tbl_1s90ky_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v30ok1_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_1gyna0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_v30ok1` C
    LEFT JOIN `mysql_tbl_1gyna0` CV ON mysql_tbl_v30ok1_CAMPAIGN_ID = mysql_tbl_1gyna0_CAMPAIGN_ID
    WHERE mysql_tbl_v30ok1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v30ok1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pkhts_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_4pkhts_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_4pkhts_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_4pkhts`
    WHERE mysql_tbl_4pkhts_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4pkhts_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_4pkhts`
    WHERE mysql_tbl_4pkhts_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a33cgk_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_a33cgk`
    WHERE mysql_tbl_a33cgk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_6s2u1v_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_6s2u1v`
    WHERE mysql_tbl_6s2u1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rcdo8a` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rcdo8a` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_msycou` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1s90ky_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_1s90ky`
    WHERE mysql_tbl_1s90ky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_rcdo8a ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rcdo8a ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rcdo8a LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkxroc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mkxroc`
    WHERE mysql_tbl_mkxroc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dtab0a_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_dtab0a`
    WHERE mysql_tbl_dtab0a_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6cvyth_START_DATE, CURDATE()), mysql_tbl_6cvyth_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_6cvyth`
    WHERE mysql_tbl_6cvyth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);
        SET V_DIGIT_POSITION = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_c8kv7r_SUPPLIER_ID, mysql_tbl_c8kv7r_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_c8kv7r`
    WHERE mysql_tbl_c8kv7r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zxzlr_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_2zxzlr`
    WHERE mysql_tbl_2zxzlr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uhbrtc_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_uhbrtc`
    WHERE mysql_tbl_uhbrtc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jakzgv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jakzgv`
    WHERE mysql_tbl_jakzgv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_354wjs_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_354wjs`
    WHERE mysql_tbl_354wjs_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tuskoh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_tuskoh`
    WHERE mysql_tbl_tuskoh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_msycou`
    WHERE mysql_tbl_tuskoh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ub3dwr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ub3dwr` O
    JOIN `mysql_tbl_gskgk4` C ON mysql_tbl_ub3dwr_CUSTOMER_ID = mysql_tbl_gskgk4_CUSTOMER_ID
    WHERE mysql_tbl_gskgk4_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mgkuju_QUANTITY * mysql_tbl_mgkuju_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mgkuju`
    WHERE mysql_tbl_mgkuju_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z6vw4r_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_z6vw4r`
    WHERE mysql_tbl_z6vw4r_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_1bp25o`
    WHERE mysql_tbl_1bp25o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1bp25o_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_1bp25o` E
    WHERE mysql_tbl_1bp25o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2));

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kgzrnn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kgzrnn`
    WHERE mysql_tbl_kgzrnn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(1);