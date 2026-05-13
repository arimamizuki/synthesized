/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_odi6ea` (
    `mysql_tbl_odi6ea_product_id` INT,
    `mysql_tbl_odi6ea_category_id` INT
);

INSERT INTO `mysql_tbl_odi6ea` (`mysql_tbl_odi6ea_product_id`, `mysql_tbl_odi6ea_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4shbhu` (
    `mysql_tbl_4shbhu_campaign_id` INT,
    `mysql_tbl_4shbhu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4shbhu` (`mysql_tbl_4shbhu_campaign_id`, `mysql_tbl_4shbhu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i1cow` (
    `mysql_tbl_0i1cow_supplier_id` INT,
    `mysql_tbl_0i1cow_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0i1cow` (`mysql_tbl_0i1cow_supplier_id`, `mysql_tbl_0i1cow_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn3rtz` (
    `mysql_tbl_bn3rtz_membership_id` INT,
    `mysql_tbl_bn3rtz_member_id` INT,
    `mysql_tbl_bn3rtz_plan_type` VARCHAR(50),
    `mysql_tbl_bn3rtz_monthly_fee` INT,
    `mysql_tbl_bn3rtz_start_date` DATE,
    `mysql_tbl_bn3rtz_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lni9x1` (
    `mysql_tbl_lni9x1_session_id` INT,
    `mysql_tbl_lni9x1_trainer_id` INT,
    `mysql_tbl_lni9x1_member_id` INT,
    `mysql_tbl_lni9x1_session_date` DATE,
    `mysql_tbl_lni9x1_duration_minutes` INT,
    `mysql_tbl_lni9x1_rate_per_session` INT
);

INSERT INTO `mysql_tbl_bn3rtz` (`mysql_tbl_bn3rtz_membership_id`, `mysql_tbl_bn3rtz_member_id`, `mysql_tbl_bn3rtz_plan_type`, `mysql_tbl_bn3rtz_monthly_fee`, `mysql_tbl_bn3rtz_start_date`, `mysql_tbl_bn3rtz_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lni9x1` (`mysql_tbl_lni9x1_session_id`, `mysql_tbl_lni9x1_trainer_id`, `mysql_tbl_lni9x1_member_id`, `mysql_tbl_lni9x1_session_date`, `mysql_tbl_lni9x1_duration_minutes`, `mysql_tbl_lni9x1_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_712k35` (
    `mysql_tbl_712k35_customer_id` INT,
    `mysql_tbl_712k35_country` INT
);

INSERT INTO `mysql_tbl_712k35` (`mysql_tbl_712k35_customer_id`, `mysql_tbl_712k35_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzs7cp` (
    `mysql_tbl_wzs7cp_order_id` INT,
    `mysql_tbl_wzs7cp_order_date` DATE
);

INSERT INTO `mysql_tbl_wzs7cp` (`mysql_tbl_wzs7cp_order_id`, `mysql_tbl_wzs7cp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7nw5g` (
    `mysql_tbl_j7nw5g_dept_id` INT,
    `mysql_tbl_j7nw5g_name` VARCHAR(50),
    `mysql_tbl_j7nw5g_budget` INT,
    `mysql_tbl_j7nw5g_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3h5oc` (
    `mysql_tbl_a3h5oc_emp_id` INT,
    `mysql_tbl_a3h5oc_dept_id` INT,
    `mysql_tbl_a3h5oc_salary` INT
);

INSERT INTO `mysql_tbl_j7nw5g` (`mysql_tbl_j7nw5g_dept_id`, `mysql_tbl_j7nw5g_name`, `mysql_tbl_j7nw5g_budget`, `mysql_tbl_j7nw5g_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_a3h5oc` (`mysql_tbl_a3h5oc_emp_id`, `mysql_tbl_a3h5oc_dept_id`, `mysql_tbl_a3h5oc_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wzs7cp_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wzs7cp`
    WHERE mysql_tbl_wzs7cp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7nw5g_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_j7nw5g` D
    LEFT JOIN `mysql_tbl_a3h5oc` E ON mysql_tbl_j7nw5g_DEPT_ID = mysql_tbl_a3h5oc_DEPT_ID
    WHERE mysql_tbl_j7nw5g_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_j7nw5g_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_a3h5oc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_a3h5oc`
    WHERE mysql_tbl_a3h5oc_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_odi6ea`
    WHERE mysql_tbl_odi6ea_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_odi6ea` P ON OI.PRODUCT_ID = mysql_tbl_odi6ea_PRODUCT_ID
    WHERE mysql_tbl_odi6ea_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o8a8x5` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o8a8x5` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9sap9t` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4shbhu_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4shbhu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4shbhu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4shbhu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4shbhu_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0i1cow_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0i1cow`
    WHERE mysql_tbl_0i1cow_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bn3rtz_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_bn3rtz`
    WHERE mysql_tbl_bn3rtz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_lni9x1_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_lni9x1` PT
    JOIN `mysql_tbl_bn3rtz` GM ON mysql_tbl_lni9x1_MEMBER_ID = mysql_tbl_bn3rtz_MEMBER_ID
    WHERE mysql_tbl_bn3rtz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_lni9x1_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_712k35`
    WHERE mysql_tbl_712k35_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    SET V_TEMP_B = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
        SET V_TEMP_B = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(1, 1);