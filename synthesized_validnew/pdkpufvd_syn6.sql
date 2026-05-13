/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1y625` (
    `mysql_tbl_q1y625_product_id` INT,
    `mysql_tbl_q1y625_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1y625` (`mysql_tbl_q1y625_product_id`, `mysql_tbl_q1y625_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88kvtt` (
    `mysql_tbl_88kvtt_emp_id` INT,
    `mysql_tbl_88kvtt_salary` INT
);

INSERT INTO `mysql_tbl_88kvtt` (`mysql_tbl_88kvtt_emp_id`, `mysql_tbl_88kvtt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o0stw` (
    `mysql_tbl_1o0stw_repair_id` INT,
    `mysql_tbl_1o0stw_customer_id` INT,
    `mysql_tbl_1o0stw_technician_id` INT,
    `mysql_tbl_1o0stw_appliance_type` VARCHAR(50),
    `mysql_tbl_1o0stw_parts_cost` DECIMAL(10,2),
    `mysql_tbl_1o0stw_labor_hours` INT,
    `mysql_tbl_1o0stw_labor_rate` INT,
    `mysql_tbl_1o0stw_service_date` DATE
);

INSERT INTO `mysql_tbl_1o0stw` (`mysql_tbl_1o0stw_repair_id`, `mysql_tbl_1o0stw_customer_id`, `mysql_tbl_1o0stw_technician_id`, `mysql_tbl_1o0stw_appliance_type`, `mysql_tbl_1o0stw_parts_cost`, `mysql_tbl_1o0stw_labor_hours`, `mysql_tbl_1o0stw_labor_rate`, `mysql_tbl_1o0stw_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zuspw` (
    `mysql_tbl_1zuspw_product_id` INT,
    `mysql_tbl_1zuspw_category_id` INT,
    `mysql_tbl_1zuspw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1sovf` (
    `mysql_tbl_y1sovf_category_id` INT,
    `mysql_tbl_y1sovf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zuspw` (`mysql_tbl_1zuspw_product_id`, `mysql_tbl_1zuspw_category_id`, `mysql_tbl_1zuspw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y1sovf` (`mysql_tbl_y1sovf_category_id`, `mysql_tbl_y1sovf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d415cy` (
    `mysql_tbl_d415cy_supplier_id` INT,
    `mysql_tbl_d415cy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d415cy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d415cy` (`mysql_tbl_d415cy_supplier_id`, `mysql_tbl_d415cy_supplier_rating`, `mysql_tbl_d415cy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rte4oi` (
    `mysql_tbl_rte4oi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rte4oi` (`mysql_tbl_rte4oi_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lhrt4` (
    `mysql_tbl_8lhrt4_customer_id` INT,
    `mysql_tbl_8lhrt4_order_id` INT
);

INSERT INTO `mysql_tbl_8lhrt4` (`mysql_tbl_8lhrt4_customer_id`, `mysql_tbl_8lhrt4_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p30sy` (
    `mysql_tbl_4p30sy_emp_id` INT,
    `mysql_tbl_4p30sy_department_id` INT,
    `mysql_tbl_4p30sy_salary` INT,
    `mysql_tbl_4p30sy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5qpyl` (
    `mysql_tbl_u5qpyl_department_id` INT,
    `mysql_tbl_u5qpyl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4p30sy` (`mysql_tbl_4p30sy_emp_id`, `mysql_tbl_4p30sy_department_id`, `mysql_tbl_4p30sy_salary`, `mysql_tbl_4p30sy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u5qpyl` (`mysql_tbl_u5qpyl_department_id`, `mysql_tbl_u5qpyl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhu1z0` (
    `mysql_tbl_qhu1z0_plan_id` INT,
    `mysql_tbl_qhu1z0_plan_name` VARCHAR(50),
    `mysql_tbl_qhu1z0_monthly_price` DECIMAL(10,2),
    `mysql_tbl_qhu1z0_data_limit_mb` TEXT,
    `mysql_tbl_qhu1z0_minutes_limit` INT,
    `mysql_tbl_qhu1z0_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsb3bo` (
    `mysql_tbl_xsb3bo_sub_id` INT,
    `mysql_tbl_xsb3bo_user_id` INT,
    `mysql_tbl_xsb3bo_plan_id` INT,
    `mysql_tbl_xsb3bo_start_date` DATE,
    `mysql_tbl_xsb3bo_data_used_mb` TEXT,
    `mysql_tbl_xsb3bo_minutes_used` INT,
    `mysql_tbl_xsb3bo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qhu1z0` (`mysql_tbl_qhu1z0_plan_id`, `mysql_tbl_qhu1z0_plan_name`, `mysql_tbl_qhu1z0_monthly_price`, `mysql_tbl_qhu1z0_data_limit_mb`, `mysql_tbl_qhu1z0_minutes_limit`, `mysql_tbl_qhu1z0_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_xsb3bo` (`mysql_tbl_xsb3bo_sub_id`, `mysql_tbl_xsb3bo_user_id`, `mysql_tbl_xsb3bo_plan_id`, `mysql_tbl_xsb3bo_start_date`, `mysql_tbl_xsb3bo_data_used_mb`, `mysql_tbl_xsb3bo_minutes_used`, `mysql_tbl_xsb3bo_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_4p30sy`
    WHERE mysql_tbl_4p30sy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_4p30sy_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_4p30sy`
    WHERE mysql_tbl_4p30sy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rte4oi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rte4oi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d415cy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d415cy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d415cy`
    WHERE mysql_tbl_d415cy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qs82ey`
    WHERE mysql_tbl_d415cy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb());

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o0stw_PARTS_COST, 0), COALESCE(mysql_tbl_1o0stw_LABOR_HOURS, 0), COALESCE(mysql_tbl_1o0stw_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_1o0stw`
    WHERE mysql_tbl_1o0stw_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q1y625_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q1y625`
    WHERE mysql_tbl_q1y625_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_1nabw1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_1nabw1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + SEL_COUNT);
END //

DELIMITER ;

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

    SELECT mysql_tbl_qhu1z0_DATA_LIMIT_MB, COALESCE(mysql_tbl_xsb3bo_DATA_USED_MB, 0), mysql_tbl_qhu1z0_MINUTES_LIMIT, COALESCE(mysql_tbl_xsb3bo_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_xsb3bo` U
    JOIN `mysql_tbl_qhu1z0` P ON mysql_tbl_xsb3bo_PLAN_ID = mysql_tbl_qhu1z0_PLAN_ID
    WHERE mysql_tbl_xsb3bo_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_8lhrt4_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_8lhrt4`
    WHERE mysql_tbl_8lhrt4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zuspw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1zuspw`
    WHERE mysql_tbl_1zuspw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1zuspw_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1zuspw`
    WHERE mysql_tbl_1zuspw_CATEGORY_ID = (SELECT mysql_tbl_1zuspw_CATEGORY_ID FROM `mysql_tbl_1zuspw` WHERE mysql_tbl_1zuspw_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_88kvtt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_88kvtt`
    WHERE mysql_tbl_88kvtt_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(1);