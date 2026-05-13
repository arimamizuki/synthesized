/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czlxz1` (
    `mysql_tbl_czlxz1_salary` INT
);

INSERT INTO `mysql_tbl_czlxz1` (`mysql_tbl_czlxz1_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exktuf` (
    `mysql_tbl_exktuf_device_id` INT,
    `mysql_tbl_exktuf_location` INT,
    `mysql_tbl_exktuf_device_type` VARCHAR(50),
    `mysql_tbl_exktuf_last_maintenance_date` DATE,
    `mysql_tbl_exktuf_operating_hours` DECIMAL(3,1),
    `mysql_tbl_exktuf_failure_probability` INT
);

INSERT INTO `mysql_tbl_exktuf` (`mysql_tbl_exktuf_device_id`, `mysql_tbl_exktuf_location`, `mysql_tbl_exktuf_device_type`, `mysql_tbl_exktuf_last_maintenance_date`, `mysql_tbl_exktuf_operating_hours`, `mysql_tbl_exktuf_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsamju` (
    `mysql_tbl_gsamju_customer_id` INT,
    `mysql_tbl_gsamju_order_date` DATE,
    `mysql_tbl_gsamju_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gsamju` (`mysql_tbl_gsamju_customer_id`, `mysql_tbl_gsamju_order_date`, `mysql_tbl_gsamju_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr7y0w` (
    `mysql_tbl_gr7y0w_emp_id` INT,
    `mysql_tbl_gr7y0w_department_id` INT,
    `mysql_tbl_gr7y0w_salary` INT,
    `mysql_tbl_gr7y0w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh41l8` (
    `mysql_tbl_oh41l8_department_id` INT,
    `mysql_tbl_oh41l8_name` VARCHAR(50),
    `mysql_tbl_oh41l8_location` INT
);

INSERT INTO `mysql_tbl_gr7y0w` (`mysql_tbl_gr7y0w_emp_id`, `mysql_tbl_gr7y0w_department_id`, `mysql_tbl_gr7y0w_salary`, `mysql_tbl_gr7y0w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oh41l8` (`mysql_tbl_oh41l8_department_id`, `mysql_tbl_oh41l8_name`, `mysql_tbl_oh41l8_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm0pk2` (
    `mysql_tbl_vm0pk2_campaign_id` INT,
    `mysql_tbl_vm0pk2_status` VARCHAR(50),
    `mysql_tbl_vm0pk2_budget` INT,
    `mysql_tbl_vm0pk2_channel` INT
);

INSERT INTO `mysql_tbl_vm0pk2` (`mysql_tbl_vm0pk2_campaign_id`, `mysql_tbl_vm0pk2_status`, `mysql_tbl_vm0pk2_budget`, `mysql_tbl_vm0pk2_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnuva4` (
    `mysql_tbl_hnuva4_campaign_id` INT,
    `mysql_tbl_hnuva4_start_date` DATE,
    `mysql_tbl_hnuva4_end_date` DATE,
    `mysql_tbl_hnuva4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mn0pd` (
    `mysql_tbl_8mn0pd_conversion_id` INT,
    `mysql_tbl_8mn0pd_campaign_id` INT,
    `mysql_tbl_8mn0pd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hnuva4` (`mysql_tbl_hnuva4_campaign_id`, `mysql_tbl_hnuva4_start_date`, `mysql_tbl_hnuva4_end_date`, `mysql_tbl_hnuva4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8mn0pd` (`mysql_tbl_8mn0pd_conversion_id`, `mysql_tbl_8mn0pd_campaign_id`, `mysql_tbl_8mn0pd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_227kez` (
    `mysql_tbl_227kez_emp_id` INT,
    `mysql_tbl_227kez_department_id` INT,
    `mysql_tbl_227kez_salary` INT
);

INSERT INTO `mysql_tbl_227kez` (`mysql_tbl_227kez_emp_id`, `mysql_tbl_227kez_department_id`, `mysql_tbl_227kez_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf3xqf` (
    `mysql_tbl_hf3xqf_customer_id` INT,
    `mysql_tbl_hf3xqf_start_date` DATE
);

INSERT INTO `mysql_tbl_hf3xqf` (`mysql_tbl_hf3xqf_customer_id`, `mysql_tbl_hf3xqf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thpmj9` (
    `mysql_tbl_thpmj9_product_id` INT,
    `mysql_tbl_thpmj9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_thpmj9` (`mysql_tbl_thpmj9_product_id`, `mysql_tbl_thpmj9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh1ssg` (
    `mysql_tbl_nh1ssg_product_id` INT,
    `mysql_tbl_nh1ssg_category_id` INT,
    `mysql_tbl_nh1ssg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1794xw` (
    `mysql_tbl_1794xw_category_id` INT,
    `mysql_tbl_1794xw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nh1ssg` (`mysql_tbl_nh1ssg_product_id`, `mysql_tbl_nh1ssg_category_id`, `mysql_tbl_nh1ssg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1794xw` (`mysql_tbl_1794xw_category_id`, `mysql_tbl_1794xw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tuvd7` (
    `mysql_tbl_7tuvd7_customer_id` INT,
    `mysql_tbl_7tuvd7_plan_type` VARCHAR(50),
    `mysql_tbl_7tuvd7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7tuvd7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7tuvd7` (`mysql_tbl_7tuvd7_customer_id`, `mysql_tbl_7tuvd7_plan_type`, `mysql_tbl_7tuvd7_monthly_cost`, `mysql_tbl_7tuvd7_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46cv4t` (
    `mysql_tbl_46cv4t_campaign_id` INT,
    `mysql_tbl_46cv4t_channel` INT,
    `mysql_tbl_46cv4t_budget` INT,
    `mysql_tbl_46cv4t_start_date` DATE,
    `mysql_tbl_46cv4t_end_date` DATE,
    `mysql_tbl_46cv4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whb5c2` (
    `mysql_tbl_whb5c2_conversion_id` INT,
    `mysql_tbl_whb5c2_campaign_id` INT,
    `mysql_tbl_whb5c2_conversion_value` INT
);

INSERT INTO `mysql_tbl_46cv4t` (`mysql_tbl_46cv4t_campaign_id`, `mysql_tbl_46cv4t_channel`, `mysql_tbl_46cv4t_budget`, `mysql_tbl_46cv4t_start_date`, `mysql_tbl_46cv4t_end_date`, `mysql_tbl_46cv4t_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_whb5c2` (`mysql_tbl_whb5c2_conversion_id`, `mysql_tbl_whb5c2_campaign_id`, `mysql_tbl_whb5c2_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thpmj9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_thpmj9`
    WHERE mysql_tbl_thpmj9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vm0pk2_STATUS, COALESCE(mysql_tbl_vm0pk2_BUDGET, 0), mysql_tbl_vm0pk2_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_vm0pk2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vm0pk2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vm0pk2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vm0pk2_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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
    FROM `mysql_tbl_8mn0pd` C
    JOIN `mysql_tbl_hnuva4` CM ON mysql_tbl_8mn0pd_CAMPAIGN_ID = mysql_tbl_hnuva4_CAMPAIGN_ID
    WHERE mysql_tbl_8mn0pd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_8mn0pd_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_8mn0pd` C
    JOIN `mysql_tbl_hnuva4` CM ON mysql_tbl_8mn0pd_CAMPAIGN_ID = mysql_tbl_hnuva4_CAMPAIGN_ID
    WHERE mysql_tbl_8mn0pd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_8mn0pd_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_8mn0pd_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_p4nyyw` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_frfx0m` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_q07eig` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_whb5c2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_whb5c2`
    WHERE mysql_tbl_whb5c2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_46cv4t_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_46cv4t`
    WHERE mysql_tbl_46cv4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hf3xqf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hf3xqf`
    WHERE mysql_tbl_hf3xqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_gr7y0w_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_gr7y0w`
    WHERE mysql_tbl_gr7y0w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gr7y0w_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gr7y0w`
    WHERE mysql_tbl_gr7y0w_DEPARTMENT_ID = (SELECT mysql_tbl_gr7y0w_DEPARTMENT_ID FROM `mysql_tbl_gr7y0w` WHERE mysql_tbl_gr7y0w_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gsamju`
    WHERE mysql_tbl_gsamju_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gsamju_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_227kez_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_227kez`
    WHERE mysql_tbl_227kez_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_227kez_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_227kez`
    WHERE mysql_tbl_227kez_DEPARTMENT_ID = (SELECT mysql_tbl_227kez_DEPARTMENT_ID FROM `mysql_tbl_227kez` WHERE mysql_tbl_227kez_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_7tuvd7_PLAN_TYPE, COALESCE(mysql_tbl_7tuvd7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7tuvd7`
    WHERE mysql_tbl_7tuvd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nh1ssg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nh1ssg`
    WHERE mysql_tbl_nh1ssg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nh1ssg_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nh1ssg`
    WHERE mysql_tbl_nh1ssg_CATEGORY_ID = (SELECT mysql_tbl_nh1ssg_CATEGORY_ID FROM `mysql_tbl_nh1ssg` WHERE mysql_tbl_nh1ssg_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exktuf_OPERATING_HOURS, 0), COALESCE(mysql_tbl_exktuf_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_exktuf`
    WHERE mysql_tbl_exktuf_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_exktuf_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_exktuf`
    WHERE mysql_tbl_exktuf_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + 1)));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 7));
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_p4nyyw` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_frfx0m` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_czlxz1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_czlxz1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(1);