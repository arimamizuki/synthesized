/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8qh7n` (
    `mysql_tbl_c8qh7n_order_id` INT,
    `mysql_tbl_c8qh7n_customer_id` INT,
    `mysql_tbl_c8qh7n_order_date` DATE,
    `mysql_tbl_c8qh7n_total_amount` DECIMAL(10,2),
    `mysql_tbl_c8qh7n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt68v2` (
    `mysql_tbl_dt68v2_customer_id` INT,
    `mysql_tbl_dt68v2_customer_segment` INT
);

INSERT INTO `mysql_tbl_c8qh7n` (`mysql_tbl_c8qh7n_order_id`, `mysql_tbl_c8qh7n_customer_id`, `mysql_tbl_c8qh7n_order_date`, `mysql_tbl_c8qh7n_total_amount`, `mysql_tbl_c8qh7n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dt68v2` (`mysql_tbl_dt68v2_customer_id`, `mysql_tbl_dt68v2_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iw8yg7` (
    `mysql_tbl_iw8yg7_emp_id` INT,
    `mysql_tbl_iw8yg7_hire_date` DATE
);

INSERT INTO `mysql_tbl_iw8yg7` (`mysql_tbl_iw8yg7_emp_id`, `mysql_tbl_iw8yg7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dllbl2` (
    `mysql_tbl_dllbl2_emp_id` INT,
    `mysql_tbl_dllbl2_department_id` INT,
    `mysql_tbl_dllbl2_salary` INT,
    `mysql_tbl_dllbl2_hire_date` DATE,
    `mysql_tbl_dllbl2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dllbl2` (`mysql_tbl_dllbl2_emp_id`, `mysql_tbl_dllbl2_department_id`, `mysql_tbl_dllbl2_salary`, `mysql_tbl_dllbl2_hire_date`, `mysql_tbl_dllbl2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbvx62` (
    `mysql_tbl_dbvx62_campaign_id` INT,
    `mysql_tbl_dbvx62_status` VARCHAR(50),
    `mysql_tbl_dbvx62_budget` INT
);

INSERT INTO `mysql_tbl_dbvx62` (`mysql_tbl_dbvx62_campaign_id`, `mysql_tbl_dbvx62_status`, `mysql_tbl_dbvx62_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf9i7i` (
    `mysql_tbl_sf9i7i_customer_id` INT,
    `mysql_tbl_sf9i7i_plan_type` VARCHAR(50),
    `mysql_tbl_sf9i7i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sf9i7i` (`mysql_tbl_sf9i7i_customer_id`, `mysql_tbl_sf9i7i_plan_type`, `mysql_tbl_sf9i7i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0hy8l` (
    `mysql_tbl_k0hy8l_campaign_id` INT,
    `mysql_tbl_k0hy8l_start_date` DATE,
    `mysql_tbl_k0hy8l_end_date` DATE,
    `mysql_tbl_k0hy8l_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_279a1g` (
    `mysql_tbl_279a1g_conversimysql_tbl_upfjp4_id INT,
    `mysql_tbl_279a1g_campaign_id` INT,
    `mysql_tbl_279a1g_conversimysql_tbl_upfjp4_value INT
);

INSERT INTO `mysql_tbl_k0hy8l` (`mysql_tbl_k0hy8l_campaign_id`, `mysql_tbl_k0hy8l_start_date`, `mysql_tbl_k0hy8l_end_date`, `mysql_tbl_k0hy8l_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_279a1g` (`mysql_tbl_279a1g_conversimysql_tbl_upfjp4_id, `mysql_tbl_279a1g_campaign_id`, `mysql_tbl_279a1g_conversimysql_tbl_upfjp4_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k72jkf` (
    `mysql_tbl_k72jkf_member_id` INT,
    `mysql_tbl_k72jkf_name` VARCHAR(50),
    `mysql_tbl_k72jkf_membership_type` VARCHAR(50),
    `mysql_tbl_k72jkf_join_date` DATE,
    `mysql_tbl_k72jkf_monthly_fee` INT,
    `mysql_tbl_k72jkf_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e8478` (
    `mysql_tbl_3e8478_sessimysql_tbl_upfjp4_id INT,
    `mysql_tbl_3e8478_member_id` INT,
    `mysql_tbl_3e8478_trainer_id` INT,
    `mysql_tbl_3e8478_sessimysql_tbl_upfjp4_date DATE,
    `mysql_tbl_3e8478_duratimysql_tbl_upfjp4_minutes INT
);

INSERT INTO `mysql_tbl_k72jkf` (`mysql_tbl_k72jkf_member_id`, `mysql_tbl_k72jkf_name`, `mysql_tbl_k72jkf_membership_type`, `mysql_tbl_k72jkf_join_date`, `mysql_tbl_k72jkf_monthly_fee`, `mysql_tbl_k72jkf_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3e8478` (`mysql_tbl_3e8478_sessimysql_tbl_upfjp4_id, `mysql_tbl_3e8478_member_id`, `mysql_tbl_3e8478_trainer_id`, `mysql_tbl_3e8478_sessimysql_tbl_upfjp4_date, `mysql_tbl_3e8478_duratimysql_tbl_upfjp4_minutes) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bks3dw` (
    `mysql_tbl_bks3dw_supplier_id` INT,
    `mysql_tbl_bks3dw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bks3dw` (`mysql_tbl_bks3dw_supplier_id`, `mysql_tbl_bks3dw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udfvcl` (
    `mysql_tbl_udfvcl_emp_id` INT,
    `mysql_tbl_udfvcl_hire_date` DATE
);

INSERT INTO `mysql_tbl_udfvcl` (`mysql_tbl_udfvcl_emp_id`, `mysql_tbl_udfvcl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zmhsg` (
    `mysql_tbl_0zmhsg_customer_id` INT,
    `mysql_tbl_0zmhsg_plan_type` VARCHAR(50),
    `mysql_tbl_0zmhsg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0zmhsg_start_date` DATE,
    `mysql_tbl_0zmhsg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aqena` (
    `mysql_tbl_1aqena_invoice_id` INT,
    `mysql_tbl_1aqena_customer_id` INT,
    `mysql_tbl_1aqena_invoice_date` DATE,
    `mysql_tbl_1aqena_amount_due` DECIMAL(10,2),
    `mysql_tbl_1aqena_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zmhsg` (`mysql_tbl_0zmhsg_customer_id`, `mysql_tbl_0zmhsg_plan_type`, `mysql_tbl_0zmhsg_monthly_cost`, `mysql_tbl_0zmhsg_start_date`, `mysql_tbl_0zmhsg_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1aqena` (`mysql_tbl_1aqena_invoice_id`, `mysql_tbl_1aqena_customer_id`, `mysql_tbl_1aqena_invoice_date`, `mysql_tbl_1aqena_amount_due`, `mysql_tbl_1aqena_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gcu2a` (
    `mysql_tbl_4gcu2a_customer_id` INT,
    `mysql_tbl_4gcu2a_plan_type` VARCHAR(50),
    `mysql_tbl_4gcu2a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4gcu2a_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8puy2` (
    `mysql_tbl_o8puy2_log_id` INT,
    `mysql_tbl_o8puy2_customer_id` INT,
    `mysql_tbl_o8puy2_usage_date` DATE,
    `mysql_tbl_o8puy2_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_4gcu2a` (`mysql_tbl_4gcu2a_customer_id`, `mysql_tbl_4gcu2a_plan_type`, `mysql_tbl_4gcu2a_monthly_cost`, `mysql_tbl_4gcu2a_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_o8puy2` (`mysql_tbl_o8puy2_log_id`, `mysql_tbl_o8puy2_customer_id`, `mysql_tbl_o8puy2_usage_date`, `mysql_tbl_o8puy2_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvqxwj` (
    `mysql_tbl_gvqxwj_product_id` INT,
    `mysql_tbl_gvqxwj_category_id` INT,
    `mysql_tbl_gvqxwj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvqxwj` (`mysql_tbl_gvqxwj_product_id`, `mysql_tbl_gvqxwj_category_id`, `mysql_tbl_gvqxwj_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iw8yg7_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_iw8yg7`
    WHERE mysql_tbl_iw8yg7_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bks3dw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bks3dw`
    WHERE mysql_tbl_bks3dw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSImysql_tbl_upfjp4_COUNT INT DEFAULT 0;
    DECLARE V_SESSImysql_tbl_upfjp4_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k72jkf_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_k72jkf`
    WHERE mysql_tbl_k72jkf_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_3e8478`
    WHERE mysql_tbl_3e8478_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_3e8478_SESSImysql_tbl_upfjp4_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSImysql_tbl_upfjp4_COST = V_SESSImysql_tbl_upfjp4_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gcu2a_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_4gcu2a`
    WHERE mysql_tbl_4gcu2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o8puy2_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_o8puy2`
    WHERE mysql_tbl_o8puy2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o8puy2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_upfjp4_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0zmhsg_PLAN_TYPE, COALESCE(mysql_tbl_0zmhsg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0zmhsg`
    WHERE mysql_tbl_0zmhsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_1aqena_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_1aqena`
    WHERE mysql_tbl_1aqena_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_udfvcl_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_udfvcl`
    WHERE mysql_tbl_udfvcl_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_upfjp4_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0hy8l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k0hy8l`
    WHERE mysql_tbl_k0hy8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_279a1g`
    WHERE mysql_tbl_279a1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_upfjp4_HEALTH_SCORE_iwy1cc(7)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ahtwab`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_ahtwab`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ahtwab`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_upfjp4 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_upfjp4 TEST.`mysql_tbl_ahtwab` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_upfjp4` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_gvqxwj_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_gvqxwj`
    WHERE mysql_tbl_gvqxwj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_upfjp4_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sf9i7i_PLAN_TYPE, COALESCE(mysql_tbl_sf9i7i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sf9i7i`
    WHERE mysql_tbl_sf9i7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 1))) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dllbl2_PERFORMANCE_RATING, ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_upfjp4_9fnnx9(-9)) - (0) + 0)), COALESCE(mysql_tbl_dllbl2_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dllbl2_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_dllbl2`
    WHERE mysql_tbl_dllbl2_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_upfjp4_VALUE_TIER_v2qjlh(57);

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dbvx62_STATUS, COALESCE(mysql_tbl_dbvx62_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dbvx62`
    WHERE mysql_tbl_dbvx62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_dt68v2_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_dt68v2`
    WHERE mysql_tbl_dt68v2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c8qh7n_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_c8qh7n`
    WHERE mysql_tbl_c8qh7n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c8qh7n_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_c8qh7n_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_c8qh7n` O
    JOIN `mysql_tbl_dt68v2` C mysql_tbl_upfjp4 mysql_tbl_c8qh7n_CUSTOMER_ID = mysql_tbl_dt68v2_CUSTOMER_ID
    WHERE mysql_tbl_dt68v2_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_c8qh7n_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(1);