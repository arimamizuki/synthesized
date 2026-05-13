/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_or8ksl` (
    `mysql_tbl_or8ksl_order_id` INT,
    `mysql_tbl_or8ksl_customer_id` INT,
    `mysql_tbl_or8ksl_order_date` DATE,
    `mysql_tbl_or8ksl_total_amount` DECIMAL(10,2),
    `mysql_tbl_or8ksl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdiyis` (
    `mysql_tbl_qdiyis_customer_id` INT,
    `mysql_tbl_qdiyis_customer_segment` INT
);

INSERT INTO `mysql_tbl_or8ksl` (`mysql_tbl_or8ksl_order_id`, `mysql_tbl_or8ksl_customer_id`, `mysql_tbl_or8ksl_order_date`, `mysql_tbl_or8ksl_total_amount`, `mysql_tbl_or8ksl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qdiyis` (`mysql_tbl_qdiyis_customer_id`, `mysql_tbl_qdiyis_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vm8wmm` (
    `mysql_tbl_vm8wmm_customer_id` INT,
    `mysql_tbl_vm8wmm_registration_date` DATE,
    `mysql_tbl_vm8wmm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kv67a` (
    `mysql_tbl_3kv67a_order_id` INT,
    `mysql_tbl_3kv67a_customer_id` INT,
    `mysql_tbl_3kv67a_order_date` DATE,
    `mysql_tbl_3kv67a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vm8wmm` (`mysql_tbl_vm8wmm_customer_id`, `mysql_tbl_vm8wmm_registration_date`, `mysql_tbl_vm8wmm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3kv67a` (`mysql_tbl_3kv67a_order_id`, `mysql_tbl_3kv67a_customer_id`, `mysql_tbl_3kv67a_order_date`, `mysql_tbl_3kv67a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9re4v7` (
    `mysql_tbl_9re4v7_campaign_id` INT,
    `mysql_tbl_9re4v7_channel` INT,
    `mysql_tbl_9re4v7_budget` INT,
    `mysql_tbl_9re4v7_start_date` DATE,
    `mysql_tbl_9re4v7_end_date` DATE,
    `mysql_tbl_9re4v7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ootjij` (
    `mysql_tbl_ootjij_conversion_id` INT,
    `mysql_tbl_ootjij_campaign_id` INT,
    `mysql_tbl_ootjij_conversion_value` INT,
    `mysql_tbl_ootjij_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9re4v7` (`mysql_tbl_9re4v7_campaign_id`, `mysql_tbl_9re4v7_channel`, `mysql_tbl_9re4v7_budget`, `mysql_tbl_9re4v7_start_date`, `mysql_tbl_9re4v7_end_date`, `mysql_tbl_9re4v7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ootjij` (`mysql_tbl_ootjij_conversion_id`, `mysql_tbl_ootjij_campaign_id`, `mysql_tbl_ootjij_conversion_value`, `mysql_tbl_ootjij_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwbip7` (
    `mysql_tbl_rwbip7_customer_id` INT
);

INSERT INTO `mysql_tbl_rwbip7` (`mysql_tbl_rwbip7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ycqc` (
    `mysql_tbl_y9ycqc_customer_id` INT,
    `mysql_tbl_y9ycqc_plan_type` VARCHAR(50),
    `mysql_tbl_y9ycqc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9ycqc` (`mysql_tbl_y9ycqc_customer_id`, `mysql_tbl_y9ycqc_plan_type`, `mysql_tbl_y9ycqc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa34iv` (
    `mysql_tbl_pa34iv_customer_id` INT,
    `mysql_tbl_pa34iv_registration_date` DATE
);

INSERT INTO `mysql_tbl_pa34iv` (`mysql_tbl_pa34iv_customer_id`, `mysql_tbl_pa34iv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khkky0` (
    `mysql_tbl_khkky0_department_id` INT
);

INSERT INTO `mysql_tbl_khkky0` (`mysql_tbl_khkky0_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik5ga5` (
    `mysql_tbl_ik5ga5_supplier_id` INT,
    `mysql_tbl_ik5ga5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ik5ga5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ik5ga5` (`mysql_tbl_ik5ga5_supplier_id`, `mysql_tbl_ik5ga5_supplier_rating`, `mysql_tbl_ik5ga5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p95fpz` (
    `mysql_tbl_p95fpz_product_id` INT,
    `mysql_tbl_p95fpz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p95fpz` (`mysql_tbl_p95fpz_product_id`, `mysql_tbl_p95fpz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l77cm` (
    `mysql_tbl_6l77cm_customer_id` INT,
    `mysql_tbl_6l77cm_registration_date` DATE,
    `mysql_tbl_6l77cm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc52a8` (
    `mysql_tbl_fc52a8_order_id` INT,
    `mysql_tbl_fc52a8_customer_id` INT,
    `mysql_tbl_fc52a8_order_date` DATE,
    `mysql_tbl_fc52a8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6l77cm` (`mysql_tbl_6l77cm_customer_id`, `mysql_tbl_6l77cm_registration_date`, `mysql_tbl_6l77cm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fc52a8` (`mysql_tbl_fc52a8_order_id`, `mysql_tbl_fc52a8_customer_id`, `mysql_tbl_fc52a8_order_date`, `mysql_tbl_fc52a8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j03xpo` (
    `mysql_tbl_j03xpo_cset_col` INT
);

INSERT INTO `mysql_tbl_j03xpo` (`mysql_tbl_j03xpo_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03zpsg` (
    `mysql_tbl_03zpsg_campaign_id` INT,
    `mysql_tbl_03zpsg_start_date` DATE,
    `mysql_tbl_03zpsg_end_date` DATE,
    `mysql_tbl_03zpsg_budget` INT,
    `mysql_tbl_03zpsg_spent_amount` DECIMAL(10,2),
    `mysql_tbl_03zpsg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03zpsg` (`mysql_tbl_03zpsg_campaign_id`, `mysql_tbl_03zpsg_start_date`, `mysql_tbl_03zpsg_end_date`, `mysql_tbl_03zpsg_budget`, `mysql_tbl_03zpsg_spent_amount`, `mysql_tbl_03zpsg_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nvk5k` (
    `mysql_tbl_5nvk5k_emp_id` INT,
    `mysql_tbl_5nvk5k_department_id` INT,
    `mysql_tbl_5nvk5k_salary` INT,
    `mysql_tbl_5nvk5k_hire_date` DATE,
    `mysql_tbl_5nvk5k_performance_score` INT
);

INSERT INTO `mysql_tbl_5nvk5k` (`mysql_tbl_5nvk5k_emp_id`, `mysql_tbl_5nvk5k_department_id`, `mysql_tbl_5nvk5k_salary`, `mysql_tbl_5nvk5k_hire_date`, `mysql_tbl_5nvk5k_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ppnjd` (
    `mysql_tbl_8ppnjd_customer_id` INT,
    `mysql_tbl_8ppnjd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ppnjd` (`mysql_tbl_8ppnjd_customer_id`, `mysql_tbl_8ppnjd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8t2w8` (
    `mysql_tbl_z8t2w8_order_id` INT,
    `mysql_tbl_z8t2w8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8t2w8` (`mysql_tbl_z8t2w8_order_id`, `mysql_tbl_z8t2w8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hy0xx` (
    `mysql_tbl_0hy0xx_emp_id` INT,
    `mysql_tbl_0hy0xx_hire_date` DATE
);

INSERT INTO `mysql_tbl_0hy0xx` (`mysql_tbl_0hy0xx_emp_id`, `mysql_tbl_0hy0xx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x04fg9` (
    `mysql_tbl_x04fg9_product_id` INT,
    `mysql_tbl_x04fg9_category_id` INT,
    `mysql_tbl_x04fg9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x04fg9` (`mysql_tbl_x04fg9_product_id`, `mysql_tbl_x04fg9_category_id`, `mysql_tbl_x04fg9_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_3kv67a_ORDER_DATE), MAX(mysql_tbl_3kv67a_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_3kv67a`
    WHERE mysql_tbl_3kv67a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ootjij_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ootjij`
    WHERE mysql_tbl_ootjij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_32xqw2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z8t2w8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z8t2w8`
    WHERE mysql_tbl_z8t2w8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pa34iv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_pa34iv`
    WHERE mysql_tbl_pa34iv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_y9ycqc_PLAN_TYPE, COALESCE(mysql_tbl_y9ycqc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y9ycqc`
    WHERE mysql_tbl_y9ycqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_x04fg9_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x04fg9` P ON OI.PRODUCT_ID = mysql_tbl_x04fg9_PRODUCT_ID
    WHERE mysql_tbl_x04fg9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0hy0xx_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0hy0xx`
    WHERE mysql_tbl_0hy0xx_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p95fpz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p95fpz`
    WHERE mysql_tbl_p95fpz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_khkky0`
    WHERE mysql_tbl_khkky0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03zpsg_BUDGET, 0), COALESCE(mysql_tbl_03zpsg_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_03zpsg`
    WHERE mysql_tbl_03zpsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nvk5k_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_5nvk5k`
    WHERE mysql_tbl_5nvk5k_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_5nvk5k`
    WHERE mysql_tbl_5nvk5k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_5nvk5k_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_5nvk5k`
    WHERE mysql_tbl_5nvk5k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_5nvk5k_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ik5ga5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ik5ga5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ik5ga5`
    WHERE mysql_tbl_ik5ga5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_fc52a8_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_fc52a8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_fc52a8` O
    JOIN `mysql_tbl_6l77cm` C ON mysql_tbl_fc52a8_CUSTOMER_ID = mysql_tbl_6l77cm_CUSTOMER_ID
    WHERE mysql_tbl_6l77cm_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8ppnjd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8ppnjd`
    WHERE mysql_tbl_8ppnjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_j03xpo_CSET_COL INTO RESULT FROM `mysql_tbl_j03xpo` LIMIT 1;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_or8ksl_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_or8ksl`
    WHERE mysql_tbl_or8ksl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_or8ksl_STATUS = 'COMPLETED';

    SELECT mysql_tbl_qdiyis_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_qdiyis`
    WHERE mysql_tbl_qdiyis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_or8ksl_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_or8ksl`
    WHERE mysql_tbl_or8ksl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(1);