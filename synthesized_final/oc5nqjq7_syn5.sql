/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aq145z` (
    `mysql_tbl_aq145z_engagement_id` INT,
    `mysql_tbl_aq145z_client_id` INT,
    `mysql_tbl_aq145z_consultant_id` INT,
    `mysql_tbl_aq145z_start_date` DATE,
    `mysql_tbl_aq145z_end_date` DATE,
    `mysql_tbl_aq145z_hourly_rate` INT,
    `mysql_tbl_aq145z_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzl79o` (
    `mysql_tbl_vzl79o_consultant_id` INT,
    `mysql_tbl_vzl79o_name` VARCHAR(50),
    `mysql_tbl_vzl79o_expertise_area` INT,
    `mysql_tbl_vzl79o_seniority_level` INT
);

INSERT INTO `mysql_tbl_aq145z` (`mysql_tbl_aq145z_engagement_id`, `mysql_tbl_aq145z_client_id`, `mysql_tbl_aq145z_consultant_id`, `mysql_tbl_aq145z_start_date`, `mysql_tbl_aq145z_end_date`, `mysql_tbl_aq145z_hourly_rate`, `mysql_tbl_aq145z_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vzl79o` (`mysql_tbl_vzl79o_consultant_id`, `mysql_tbl_vzl79o_name`, `mysql_tbl_vzl79o_expertise_area`, `mysql_tbl_vzl79o_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_928tkm` (
    `mysql_tbl_928tkm_product_id` INT,
    `mysql_tbl_928tkm_price` DECIMAL(10,2),
    `mysql_tbl_928tkm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_928tkm` (`mysql_tbl_928tkm_product_id`, `mysql_tbl_928tkm_price`, `mysql_tbl_928tkm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2zao3` (mysql_tbl_q2zao3_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppt70y` (
    `mysql_tbl_ppt70y_supplier_id` INT,
    `mysql_tbl_ppt70y_lead_time_days` DATE,
    `mysql_tbl_ppt70y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ppt70y` (`mysql_tbl_ppt70y_supplier_id`, `mysql_tbl_ppt70y_lead_time_days`, `mysql_tbl_ppt70y_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxv609` (
    `mysql_tbl_kxv609_customer_id` INT,
    `mysql_tbl_kxv609_registration_date` DATE,
    `mysql_tbl_kxv609_tier_level` INT,
    `mysql_tbl_kxv609_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czxwhu` (
    `mysql_tbl_czxwhu_order_id` INT,
    `mysql_tbl_czxwhu_customer_id` INT,
    `mysql_tbl_czxwhu_order_date` DATE,
    `mysql_tbl_czxwhu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7j471` (
    `mysql_tbl_v7j471_review_id` INT,
    `mysql_tbl_v7j471_customer_id` INT,
    `mysql_tbl_v7j471_product_id` INT,
    `mysql_tbl_v7j471_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kxv609` (`mysql_tbl_kxv609_customer_id`, `mysql_tbl_kxv609_registration_date`, `mysql_tbl_kxv609_tier_level`, `mysql_tbl_kxv609_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_czxwhu` (`mysql_tbl_czxwhu_order_id`, `mysql_tbl_czxwhu_customer_id`, `mysql_tbl_czxwhu_order_date`, `mysql_tbl_czxwhu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v7j471` (`mysql_tbl_v7j471_review_id`, `mysql_tbl_v7j471_customer_id`, `mysql_tbl_v7j471_product_id`, `mysql_tbl_v7j471_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s02i5` (
    `mysql_tbl_8s02i5_order_id` INT,
    `mysql_tbl_8s02i5_customer_id` INT,
    `mysql_tbl_8s02i5_order_date` DATE,
    `mysql_tbl_8s02i5_total_amount` DECIMAL(10,2),
    `mysql_tbl_8s02i5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfkcc4` (
    `mysql_tbl_sfkcc4_order_id` INT,
    `mysql_tbl_sfkcc4_product_id` INT,
    `mysql_tbl_sfkcc4_quantity` INT,
    `mysql_tbl_sfkcc4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8s02i5` (`mysql_tbl_8s02i5_order_id`, `mysql_tbl_8s02i5_customer_id`, `mysql_tbl_8s02i5_order_date`, `mysql_tbl_8s02i5_total_amount`, `mysql_tbl_8s02i5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sfkcc4` (`mysql_tbl_sfkcc4_order_id`, `mysql_tbl_sfkcc4_product_id`, `mysql_tbl_sfkcc4_quantity`, `mysql_tbl_sfkcc4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjbgug` (
    `mysql_tbl_yjbgug_emp_id` INT,
    `mysql_tbl_yjbgug_dept_id` INT,
    `mysql_tbl_yjbgug_salary` INT,
    `mysql_tbl_yjbgug_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnc13c` (
    `mysql_tbl_fnc13c_dept_id` INT,
    `mysql_tbl_fnc13c_name` VARCHAR(50),
    `mysql_tbl_fnc13c_manager_id` INT,
    `mysql_tbl_fnc13c_salary_budget` INT
);

INSERT INTO `mysql_tbl_yjbgug` (`mysql_tbl_yjbgug_emp_id`, `mysql_tbl_yjbgug_dept_id`, `mysql_tbl_yjbgug_salary`, `mysql_tbl_yjbgug_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fnc13c` (`mysql_tbl_fnc13c_dept_id`, `mysql_tbl_fnc13c_name`, `mysql_tbl_fnc13c_manager_id`, `mysql_tbl_fnc13c_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_928tkm_PRICE, 0) * COALESCE(mysql_tbl_928tkm_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_928tkm`
    WHERE mysql_tbl_928tkm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yjbgug_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_yjbgug`
    WHERE mysql_tbl_yjbgug_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fnc13c_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_fnc13c`
    WHERE mysql_tbl_fnc13c_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_q2zao3` (`mysql_tbl_q2zao3_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ppt70y_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ppt70y_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_ppt70y`
    WHERE mysql_tbl_ppt70y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sfkcc4_QUANTITY * mysql_tbl_sfkcc4_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_sfkcc4`
    WHERE mysql_tbl_sfkcc4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_kxv609_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kxv609`
    WHERE mysql_tbl_kxv609_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_czxwhu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_czxwhu`
    WHERE mysql_tbl_czxwhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_v7j471_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_v7j471`
    WHERE mysql_tbl_v7j471_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aq145z_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_aq145z_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_aq145z`
    WHERE mysql_tbl_aq145z_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_aq145z_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_aq145z`
    WHERE mysql_tbl_aq145z_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_aq145z_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(1);