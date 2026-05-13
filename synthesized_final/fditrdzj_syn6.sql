/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rtzuaj` (
    `mysql_tbl_rtzuaj_customer_id` INT,
    `mysql_tbl_rtzuaj_plan_type` VARCHAR(50),
    `mysql_tbl_rtzuaj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rtzuaj_start_date` DATE,
    `mysql_tbl_rtzuaj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rtzuaj` (`mysql_tbl_rtzuaj_customer_id`, `mysql_tbl_rtzuaj_plan_type`, `mysql_tbl_rtzuaj_monthly_cost`, `mysql_tbl_rtzuaj_start_date`, `mysql_tbl_rtzuaj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rjjr6o` (
    `mysql_tbl_rjjr6o_emp_id` INT,
    `mysql_tbl_rjjr6o_department_id` INT,
    `mysql_tbl_rjjr6o_salary` INT
);

INSERT INTO `mysql_tbl_rjjr6o` (`mysql_tbl_rjjr6o_emp_id`, `mysql_tbl_rjjr6o_department_id`, `mysql_tbl_rjjr6o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuvpja` (
    `mysql_tbl_xuvpja_emp_id` INT,
    `mysql_tbl_xuvpja_department_id` INT,
    `mysql_tbl_xuvpja_salary` INT,
    `mysql_tbl_xuvpja_hire_date` DATE,
    `mysql_tbl_xuvpja_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w05cns` (
    `mysql_tbl_w05cns_department_id` INT,
    `mysql_tbl_w05cns_name` VARCHAR(50),
    `mysql_tbl_w05cns_manager_id` INT
);

INSERT INTO `mysql_tbl_xuvpja` (`mysql_tbl_xuvpja_emp_id`, `mysql_tbl_xuvpja_department_id`, `mysql_tbl_xuvpja_salary`, `mysql_tbl_xuvpja_hire_date`, `mysql_tbl_xuvpja_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w05cns` (`mysql_tbl_w05cns_department_id`, `mysql_tbl_w05cns_name`, `mysql_tbl_w05cns_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhghs2` (
    `mysql_tbl_rhghs2_customer_id` INT,
    `mysql_tbl_rhghs2_status` VARCHAR(50),
    `mysql_tbl_rhghs2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rhghs2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rhghs2` (`mysql_tbl_rhghs2_customer_id`, `mysql_tbl_rhghs2_status`, `mysql_tbl_rhghs2_monthly_cost`, `mysql_tbl_rhghs2_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rcp63` (
    `mysql_tbl_1rcp63_order_id` INT,
    `mysql_tbl_1rcp63_customer_id` INT,
    `mysql_tbl_1rcp63_order_date` DATE,
    `mysql_tbl_1rcp63_total_amount` DECIMAL(10,2),
    `mysql_tbl_1rcp63_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbxvwu` (
    `mysql_tbl_rbxvwu_order_id` INT,
    `mysql_tbl_rbxvwu_product_id` INT,
    `mysql_tbl_rbxvwu_quantity` INT
);

INSERT INTO `mysql_tbl_1rcp63` (`mysql_tbl_1rcp63_order_id`, `mysql_tbl_1rcp63_customer_id`, `mysql_tbl_1rcp63_order_date`, `mysql_tbl_1rcp63_total_amount`, `mysql_tbl_1rcp63_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rbxvwu` (`mysql_tbl_rbxvwu_order_id`, `mysql_tbl_rbxvwu_product_id`, `mysql_tbl_rbxvwu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as8brv` (
    `mysql_tbl_as8brv_supplier_id` INT,
    `mysql_tbl_as8brv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_as8brv` (`mysql_tbl_as8brv_supplier_id`, `mysql_tbl_as8brv_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rjjr6o_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rjjr6o`
    WHERE mysql_tbl_rjjr6o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rjjr6o_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_rjjr6o`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xuvpja`
    WHERE mysql_tbl_xuvpja_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xuvpja_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_xuvpja`
    WHERE mysql_tbl_xuvpja_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xuvpja_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xuvpja`
    WHERE mysql_tbl_xuvpja_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qch84k` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_00uhqz` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qch84k` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_as8brv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_as8brv`
    WHERE mysql_tbl_as8brv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rbxvwu_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rbxvwu_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_rbxvwu`
    WHERE mysql_tbl_rbxvwu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rhghs2_PLAN_TYPE, COALESCE(mysql_tbl_rhghs2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rhghs2`
    WHERE mysql_tbl_rhghs2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rhghs2_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rtzuaj_PLAN_TYPE, COALESCE(mysql_tbl_rtzuaj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_rtzuaj_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_rtzuaj`
    WHERE mysql_tbl_rtzuaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(1);