/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrpnoj` (
    `mysql_tbl_yrpnoj_project_id` INT,
    `mysql_tbl_yrpnoj_team_lead_id` INT,
    `mysql_tbl_yrpnoj_start_date` DATE,
    `mysql_tbl_yrpnoj_deadline` INT,
    `mysql_tbl_yrpnoj_budget` INT,
    `mysql_tbl_yrpnoj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ygr3w` (
    `mysql_tbl_5ygr3w_task_id` INT,
    `mysql_tbl_5ygr3w_project_id` INT,
    `mysql_tbl_5ygr3w_assignee_id` INT,
    `mysql_tbl_5ygr3w_status` VARCHAR(50),
    `mysql_tbl_5ygr3w_priority` INT
);

INSERT INTO `mysql_tbl_yrpnoj` (`mysql_tbl_yrpnoj_project_id`, `mysql_tbl_yrpnoj_team_lead_id`, `mysql_tbl_yrpnoj_start_date`, `mysql_tbl_yrpnoj_deadline`, `mysql_tbl_yrpnoj_budget`, `mysql_tbl_yrpnoj_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ygr3w` (`mysql_tbl_5ygr3w_task_id`, `mysql_tbl_5ygr3w_project_id`, `mysql_tbl_5ygr3w_assignee_id`, `mysql_tbl_5ygr3w_status`, `mysql_tbl_5ygr3w_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e7w0f0` (
    `mysql_tbl_e7w0f0_product_id` INT,
    `mysql_tbl_e7w0f0_category_id` INT,
    `mysql_tbl_e7w0f0_price` DECIMAL(10,2),
    `mysql_tbl_e7w0f0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nggn0p` (
    `mysql_tbl_nggn0p_category_id` INT,
    `mysql_tbl_nggn0p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7w0f0` (`mysql_tbl_e7w0f0_product_id`, `mysql_tbl_e7w0f0_category_id`, `mysql_tbl_e7w0f0_price`, `mysql_tbl_e7w0f0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nggn0p` (`mysql_tbl_nggn0p_category_id`, `mysql_tbl_nggn0p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncgxdi` (
    `mysql_tbl_ncgxdi_cbin` INT
);

INSERT INTO `mysql_tbl_ncgxdi` (`mysql_tbl_ncgxdi_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsutuh` (
    `mysql_tbl_dsutuh_supplier_id` INT
);

INSERT INTO `mysql_tbl_dsutuh` (`mysql_tbl_dsutuh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twvgv1` (
    mysql_tbl_twvgv1_emp_no INT,
    mysql_tbl_twvgv1_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_twvgv1` (`mysql_tbl_twvgv1_emp_no`, `mysql_tbl_twvgv1_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xydnmy` (
    `mysql_tbl_xydnmy_customer_id` INT,
    `mysql_tbl_xydnmy_registration_date` DATE
);

INSERT INTO `mysql_tbl_xydnmy` (`mysql_tbl_xydnmy_customer_id`, `mysql_tbl_xydnmy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_it5lqn` (
    `mysql_tbl_it5lqn_customer_id` INT
);

INSERT INTO `mysql_tbl_it5lqn` (`mysql_tbl_it5lqn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbd97c` (
    `mysql_tbl_jbd97c_product_id` INT,
    `mysql_tbl_jbd97c_price` DECIMAL(10,2),
    `mysql_tbl_jbd97c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jbd97c` (`mysql_tbl_jbd97c_product_id`, `mysql_tbl_jbd97c_price`, `mysql_tbl_jbd97c_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bzh2g` (
    `mysql_tbl_6bzh2g_emp_id` INT,
    `mysql_tbl_6bzh2g_dept_id` INT,
    `mysql_tbl_6bzh2g_salary` INT,
    `mysql_tbl_6bzh2g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwjojz` (
    `mysql_tbl_dwjojz_dept_id` INT,
    `mysql_tbl_dwjojz_name` VARCHAR(50),
    `mysql_tbl_dwjojz_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_6bzh2g` (`mysql_tbl_6bzh2g_emp_id`, `mysql_tbl_6bzh2g_dept_id`, `mysql_tbl_6bzh2g_salary`, `mysql_tbl_6bzh2g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dwjojz` (`mysql_tbl_dwjojz_dept_id`, `mysql_tbl_dwjojz_name`, `mysql_tbl_dwjojz_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cep2z8` (
    `mysql_tbl_cep2z8_shipment_id` INT,
    `mysql_tbl_cep2z8_carrier_id` INT,
    `mysql_tbl_cep2z8_origin_zip` INT,
    `mysql_tbl_cep2z8_dest_zip` INT,
    `mysql_tbl_cep2z8_weight_lbs` INT,
    `mysql_tbl_cep2z8_distance_miles` INT,
    `mysql_tbl_cep2z8_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcl08v` (
    `mysql_tbl_rcl08v_carrier_id` INT,
    `mysql_tbl_rcl08v_name` VARCHAR(50),
    `mysql_tbl_rcl08v_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_rcl08v_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_cep2z8` (`mysql_tbl_cep2z8_shipment_id`, `mysql_tbl_cep2z8_carrier_id`, `mysql_tbl_cep2z8_origin_zip`, `mysql_tbl_cep2z8_dest_zip`, `mysql_tbl_cep2z8_weight_lbs`, `mysql_tbl_cep2z8_distance_miles`, `mysql_tbl_cep2z8_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rcl08v` (`mysql_tbl_rcl08v_carrier_id`, `mysql_tbl_rcl08v_name`, `mysql_tbl_rcl08v_reliability_rating`, `mysql_tbl_rcl08v_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmnsf1` (
    `mysql_tbl_jmnsf1_customer_id` INT,
    `mysql_tbl_jmnsf1_plan_type` VARCHAR(50),
    `mysql_tbl_jmnsf1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jmnsf1_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwxotd` (
    `mysql_tbl_rwxotd_customer_id` INT,
    `mysql_tbl_rwxotd_tier_level` INT
);

INSERT INTO `mysql_tbl_jmnsf1` (`mysql_tbl_jmnsf1_customer_id`, `mysql_tbl_jmnsf1_plan_type`, `mysql_tbl_jmnsf1_monthly_cost`, `mysql_tbl_jmnsf1_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rwxotd` (`mysql_tbl_rwxotd_customer_id`, `mysql_tbl_rwxotd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcd8p7` (
    `mysql_tbl_kcd8p7_emp_id` INT,
    `mysql_tbl_kcd8p7_salary` INT
);

INSERT INTO `mysql_tbl_kcd8p7` (`mysql_tbl_kcd8p7_emp_id`, `mysql_tbl_kcd8p7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_274xux` (mysql_tbl_274xux_id INT, mysql_tbl_274xux_log_level INT, mysql_tbl_274xux_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzz5tt` (
    `mysql_tbl_qzz5tt_customer_id` INT,
    `mysql_tbl_qzz5tt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qzz5tt` (`mysql_tbl_qzz5tt_customer_id`, `mysql_tbl_qzz5tt_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e7w0f0_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_e7w0f0`
    WHERE mysql_tbl_e7w0f0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_twvgv1` E 
    WHERE mysql_tbl_twvgv1_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_274xux`
    SET mysql_tbl_274xux_MESSAGE = CASE mysql_tbl_274xux_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_274xux_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_274xux_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_274xux_MESSAGE)
        ELSE mysql_tbl_274xux_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qzz5tt`
    WHERE mysql_tbl_qzz5tt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qzz5tt_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kcd8p7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kcd8p7`
    WHERE mysql_tbl_kcd8p7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmnsf1_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_jmnsf1`
    WHERE mysql_tbl_jmnsf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4tztyc`
    WHERE mysql_tbl_dsutuh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ncgxdi_CBIN INTO RESULT FROM `mysql_tbl_ncgxdi` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h0w8vb` INTO OUTFILE '/TMP/mysql_tbl_h0w8vb.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_h0w8vb` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bzh2g_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_6bzh2g_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_6bzh2g`
    WHERE mysql_tbl_6bzh2g_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dwjojz_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_dwjojz` D
    JOIN `mysql_tbl_6bzh2g` E ON mysql_tbl_dwjojz_DEPT_ID = mysql_tbl_6bzh2g_DEPT_ID
    WHERE mysql_tbl_6bzh2g_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cep2z8_WEIGHT_LBS, 100), COALESCE(mysql_tbl_cep2z8_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_cep2z8`
    WHERE mysql_tbl_cep2z8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rcl08v_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_cep2z8` FS
    JOIN `mysql_tbl_rcl08v` C ON mysql_tbl_cep2z8_CARRIER_ID = mysql_tbl_rcl08v_CARRIER_ID
    WHERE mysql_tbl_cep2z8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_850xph_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_850xph`
    WHERE mysql_tbl_it5lqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbd97c_PRICE, 0), COALESCE(mysql_tbl_jbd97c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jbd97c`
    WHERE mysql_tbl_jbd97c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xydnmy_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_xydnmy`
    WHERE mysql_tbl_xydnmy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_850xph`
    WHERE mysql_tbl_xydnmy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_850xph_z1bx3w(83)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_h0w8vb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h0w8vb` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_5ygr3w`
    WHERE mysql_tbl_5ygr3w_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_5ygr3w_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_5ygr3w_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_5ygr3w`
    WHERE mysql_tbl_5ygr3w_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_yrpnoj_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_yrpnoj`
    WHERE mysql_tbl_yrpnoj_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(1);