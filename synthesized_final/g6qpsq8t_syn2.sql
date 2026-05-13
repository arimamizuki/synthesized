/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c05vyi` (
    `mysql_tbl_c05vyi_emp_id` INT,
    `mysql_tbl_c05vyi_name` VARCHAR(50),
    `mysql_tbl_c05vyi_salary` INT,
    `mysql_tbl_c05vyi_hire_date` DATE,
    `mysql_tbl_c05vyi_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy8v1f` (
    `mysql_tbl_yy8v1f_dept_id` INT,
    `mysql_tbl_yy8v1f_name` VARCHAR(50),
    `mysql_tbl_yy8v1f_location` INT
);

INSERT INTO `mysql_tbl_c05vyi` (`mysql_tbl_c05vyi_emp_id`, `mysql_tbl_c05vyi_name`, `mysql_tbl_c05vyi_salary`, `mysql_tbl_c05vyi_hire_date`, `mysql_tbl_c05vyi_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yy8v1f` (`mysql_tbl_yy8v1f_dept_id`, `mysql_tbl_yy8v1f_name`, `mysql_tbl_yy8v1f_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5y0i61` (
    `mysql_tbl_5y0i61_product_id` INT,
    `mysql_tbl_5y0i61_category_id` INT,
    `mysql_tbl_5y0i61_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9wilx` (
    `mysql_tbl_r9wilx_category_id` INT,
    `mysql_tbl_r9wilx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5y0i61` (`mysql_tbl_5y0i61_product_id`, `mysql_tbl_5y0i61_category_id`, `mysql_tbl_5y0i61_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r9wilx` (`mysql_tbl_r9wilx_category_id`, `mysql_tbl_r9wilx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv5x9z` (
    `mysql_tbl_iv5x9z_customer_id` INT,
    `mysql_tbl_iv5x9z_order_date` DATE,
    `mysql_tbl_iv5x9z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iv5x9z` (`mysql_tbl_iv5x9z_customer_id`, `mysql_tbl_iv5x9z_order_date`, `mysql_tbl_iv5x9z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dyzu0` (
    `mysql_tbl_2dyzu0_emp_id` INT,
    `mysql_tbl_2dyzu0_hire_date` DATE
);

INSERT INTO `mysql_tbl_2dyzu0` (`mysql_tbl_2dyzu0_emp_id`, `mysql_tbl_2dyzu0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwtp77` (
    `mysql_tbl_vwtp77_order_id` INT,
    `mysql_tbl_vwtp77_customer_id` INT,
    `mysql_tbl_vwtp77_store_id` INT,
    `mysql_tbl_vwtp77_order_date` DATE,
    `mysql_tbl_vwtp77_total_amount` DECIMAL(10,2),
    `mysql_tbl_vwtp77_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bthhjc` (
    `mysql_tbl_bthhjc_store_id` INT,
    `mysql_tbl_bthhjc_name` VARCHAR(50),
    `mysql_tbl_bthhjc_region` INT,
    `mysql_tbl_bthhjc_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_vwtp77` (`mysql_tbl_vwtp77_order_id`, `mysql_tbl_vwtp77_customer_id`, `mysql_tbl_vwtp77_store_id`, `mysql_tbl_vwtp77_order_date`, `mysql_tbl_vwtp77_total_amount`, `mysql_tbl_vwtp77_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_bthhjc` (`mysql_tbl_bthhjc_store_id`, `mysql_tbl_bthhjc_name`, `mysql_tbl_bthhjc_region`, `mysql_tbl_bthhjc_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4f1xn` (
    `mysql_tbl_b4f1xn_product_id` INT,
    `mysql_tbl_b4f1xn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4f1xn` (`mysql_tbl_b4f1xn_product_id`, `mysql_tbl_b4f1xn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7uhxb` (
    `mysql_tbl_v7uhxb_product_id` INT,
    `mysql_tbl_v7uhxb_category_id` INT,
    `mysql_tbl_v7uhxb_brand_id` INT,
    `mysql_tbl_v7uhxb_price` DECIMAL(10,2),
    `mysql_tbl_v7uhxb_cost` DECIMAL(10,2),
    `mysql_tbl_v7uhxb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks2pcn` (
    `mysql_tbl_ks2pcn_supplier_id` INT,
    `mysql_tbl_ks2pcn_brand_id` INT,
    `mysql_tbl_ks2pcn_lead_time_days` DATE,
    `mysql_tbl_ks2pcn_reliability_score` INT
);

INSERT INTO `mysql_tbl_v7uhxb` (`mysql_tbl_v7uhxb_product_id`, `mysql_tbl_v7uhxb_category_id`, `mysql_tbl_v7uhxb_brand_id`, `mysql_tbl_v7uhxb_price`, `mysql_tbl_v7uhxb_cost`, `mysql_tbl_v7uhxb_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ks2pcn` (`mysql_tbl_ks2pcn_supplier_id`, `mysql_tbl_ks2pcn_brand_id`, `mysql_tbl_ks2pcn_lead_time_days`, `mysql_tbl_ks2pcn_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rptosr` (
    `mysql_tbl_rptosr_emp_id` INT,
    `mysql_tbl_rptosr_hire_date` DATE
);

INSERT INTO `mysql_tbl_rptosr` (`mysql_tbl_rptosr_emp_id`, `mysql_tbl_rptosr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7mwcf` (mysql_tbl_f7mwcf_student_id INT, mysql_tbl_f7mwcf_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emmb1y` (
    `mysql_tbl_emmb1y_customer_id` INT,
    `mysql_tbl_emmb1y_country` INT
);

INSERT INTO `mysql_tbl_emmb1y` (`mysql_tbl_emmb1y_customer_id`, `mysql_tbl_emmb1y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqw8ce` (
    `mysql_tbl_wqw8ce_campaign_id` INT,
    `mysql_tbl_wqw8ce_budget` INT,
    `mysql_tbl_wqw8ce_start_date` DATE,
    `mysql_tbl_wqw8ce_end_date` DATE,
    `mysql_tbl_wqw8ce_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85wlwj` (
    `mysql_tbl_85wlwj_conversion_id` INT,
    `mysql_tbl_85wlwj_campaign_id` INT,
    `mysql_tbl_85wlwj_conversion_value` INT
);

INSERT INTO `mysql_tbl_wqw8ce` (`mysql_tbl_wqw8ce_campaign_id`, `mysql_tbl_wqw8ce_budget`, `mysql_tbl_wqw8ce_start_date`, `mysql_tbl_wqw8ce_end_date`, `mysql_tbl_wqw8ce_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_85wlwj` (`mysql_tbl_85wlwj_conversion_id`, `mysql_tbl_85wlwj_campaign_id`, `mysql_tbl_85wlwj_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iv5x9z`
    WHERE mysql_tbl_iv5x9z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iv5x9z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_bthhjc_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_vwtp77` O
    JOIN `mysql_tbl_bthhjc` S ON mysql_tbl_vwtp77_STORE_ID = mysql_tbl_bthhjc_STORE_ID
    WHERE mysql_tbl_vwtp77_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_f7mwcf` SET mysql_tbl_f7mwcf_EXAM_SCORE = mysql_tbl_f7mwcf_EXAM_SCORE + 5 WHERE mysql_tbl_f7mwcf_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_emmb1y_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_emmb1y`
    WHERE mysql_tbl_emmb1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7uhxb_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_v7uhxb`
    WHERE mysql_tbl_v7uhxb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ks2pcn_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ks2pcn_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ks2pcn` S
    JOIN `mysql_tbl_v7uhxb` P ON mysql_tbl_ks2pcn_BRAND_ID = mysql_tbl_v7uhxb_BRAND_ID
    WHERE mysql_tbl_v7uhxb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wqw8ce_BUDGET, 1), DATEDIFF(mysql_tbl_wqw8ce_END_DATE, mysql_tbl_wqw8ce_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_wqw8ce`
    WHERE mysql_tbl_wqw8ce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_85wlwj_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_85wlwj`
    WHERE mysql_tbl_85wlwj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rptosr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_rptosr`
    WHERE mysql_tbl_rptosr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b4f1xn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b4f1xn`
    WHERE mysql_tbl_b4f1xn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2dyzu0_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_2dyzu0`
    WHERE mysql_tbl_2dyzu0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5y0i61_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5y0i61` P ON OI.PRODUCT_ID = mysql_tbl_5y0i61_PRODUCT_ID
    WHERE mysql_tbl_5y0i61_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_5y0i61_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5y0i61` P ON OI.PRODUCT_ID = mysql_tbl_5y0i61_PRODUCT_ID
    WHERE mysql_tbl_5y0i61_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c05vyi_SALARY), 0), COALESCE(MAX(mysql_tbl_c05vyi_SALARY), 0), COALESCE(MIN(mysql_tbl_c05vyi_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_c05vyi`
    WHERE mysql_tbl_c05vyi_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(1);