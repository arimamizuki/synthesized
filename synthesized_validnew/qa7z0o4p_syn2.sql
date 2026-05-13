/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hu6gq9` (
    `mysql_tbl_hu6gq9_product_id` INT,
    `mysql_tbl_hu6gq9_category_id` INT,
    `mysql_tbl_hu6gq9_brand_id` INT,
    `mysql_tbl_hu6gq9_price` DECIMAL(10,2),
    `mysql_tbl_hu6gq9_cost` DECIMAL(10,2),
    `mysql_tbl_hu6gq9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dymw1k` (
    `mysql_tbl_dymw1k_supplier_id` INT,
    `mysql_tbl_dymw1k_brand_id` INT,
    `mysql_tbl_dymw1k_lead_time_days` DATE,
    `mysql_tbl_dymw1k_reliability_score` INT
);

INSERT INTO `mysql_tbl_hu6gq9` (`mysql_tbl_hu6gq9_product_id`, `mysql_tbl_hu6gq9_category_id`, `mysql_tbl_hu6gq9_brand_id`, `mysql_tbl_hu6gq9_price`, `mysql_tbl_hu6gq9_cost`, `mysql_tbl_hu6gq9_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_dymw1k` (`mysql_tbl_dymw1k_supplier_id`, `mysql_tbl_dymw1k_brand_id`, `mysql_tbl_dymw1k_lead_time_days`, `mysql_tbl_dymw1k_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dt2xpc` (
    `mysql_tbl_dt2xpc_emp_id` INT,
    `mysql_tbl_dt2xpc_department_id` INT,
    `mysql_tbl_dt2xpc_salary` INT,
    `mysql_tbl_dt2xpc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq00ml` (
    `mysql_tbl_hq00ml_department_id` INT,
    `mysql_tbl_hq00ml_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dt2xpc` (`mysql_tbl_dt2xpc_emp_id`, `mysql_tbl_dt2xpc_department_id`, `mysql_tbl_dt2xpc_salary`, `mysql_tbl_dt2xpc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hq00ml` (`mysql_tbl_hq00ml_department_id`, `mysql_tbl_hq00ml_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gwuml` (
    `mysql_tbl_5gwuml_customer_id` INT,
    `mysql_tbl_5gwuml_status` VARCHAR(50),
    `mysql_tbl_5gwuml_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5gwuml_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5gwuml` (`mysql_tbl_5gwuml_customer_id`, `mysql_tbl_5gwuml_status`, `mysql_tbl_5gwuml_monthly_cost`, `mysql_tbl_5gwuml_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dt2xpc`
    WHERE mysql_tbl_dt2xpc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dt2xpc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dt2xpc`
    WHERE mysql_tbl_dt2xpc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_dt2xpc_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_dt2xpc`
    WHERE mysql_tbl_dt2xpc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_9a6am1`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_9a6am1`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_9a6am1`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5gwuml_PLAN_TYPE, COALESCE(mysql_tbl_5gwuml_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5gwuml`
    WHERE mysql_tbl_5gwuml_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5gwuml_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hu6gq9_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_hu6gq9`
    WHERE mysql_tbl_hu6gq9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dymw1k_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_dymw1k_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_dymw1k` S
    JOIN `mysql_tbl_hu6gq9` P ON mysql_tbl_dymw1k_BRAND_ID = mysql_tbl_hu6gq9_BRAND_ID
    WHERE mysql_tbl_hu6gq9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(1);