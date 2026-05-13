/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7zs78v` (
    `mysql_tbl_7zs78v_product_id` INT,
    `mysql_tbl_7zs78v_price` DECIMAL(10,2),
    `mysql_tbl_7zs78v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7zs78v` (`mysql_tbl_7zs78v_product_id`, `mysql_tbl_7zs78v_price`, `mysql_tbl_7zs78v_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfa8bl` (
    `mysql_tbl_qfa8bl_rental_id` INT,
    `mysql_tbl_qfa8bl_customer_id` INT,
    `mysql_tbl_qfa8bl_bicycle_id` INT,
    `mysql_tbl_qfa8bl_rental_date` DATE,
    `mysql_tbl_qfa8bl_rental_hours` INT,
    `mysql_tbl_qfa8bl_hourly_rate` INT,
    `mysql_tbl_qfa8bl_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptappa` (
    `mysql_tbl_ptappa_bicycle_id` INT,
    `mysql_tbl_ptappa_bicycle_type` VARCHAR(50),
    `mysql_tbl_ptappa_condition` INT,
    `mysql_tbl_ptappa_value` INT
);

INSERT INTO `mysql_tbl_qfa8bl` (`mysql_tbl_qfa8bl_rental_id`, `mysql_tbl_qfa8bl_customer_id`, `mysql_tbl_qfa8bl_bicycle_id`, `mysql_tbl_qfa8bl_rental_date`, `mysql_tbl_qfa8bl_rental_hours`, `mysql_tbl_qfa8bl_hourly_rate`, `mysql_tbl_qfa8bl_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ptappa` (`mysql_tbl_ptappa_bicycle_id`, `mysql_tbl_ptappa_bicycle_type`, `mysql_tbl_ptappa_condition`, `mysql_tbl_ptappa_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79nozx` (
    `mysql_tbl_79nozx_vehicle_id` INT,
    `mysql_tbl_79nozx_owner_id` INT,
    `mysql_tbl_79nozx_vehicle_type` VARCHAR(50),
    `mysql_tbl_79nozx_make` INT,
    `mysql_tbl_79nozx_model` INT,
    `mysql_tbl_79nozx_year` INT,
    `mysql_tbl_79nozx_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rhcxn` (
    `mysql_tbl_8rhcxn_claim_id` INT,
    `mysql_tbl_8rhcxn_vehicle_id` INT,
    `mysql_tbl_8rhcxn_claim_date` DATE,
    `mysql_tbl_8rhcxn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8rhcxn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_79nozx` (`mysql_tbl_79nozx_vehicle_id`, `mysql_tbl_79nozx_owner_id`, `mysql_tbl_79nozx_vehicle_type`, `mysql_tbl_79nozx_make`, `mysql_tbl_79nozx_model`, `mysql_tbl_79nozx_year`, `mysql_tbl_79nozx_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8rhcxn` (`mysql_tbl_8rhcxn_claim_id`, `mysql_tbl_8rhcxn_vehicle_id`, `mysql_tbl_8rhcxn_claim_date`, `mysql_tbl_8rhcxn_claim_amount`, `mysql_tbl_8rhcxn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfn62t` (
    `mysql_tbl_xfn62t_order_id` INT,
    `mysql_tbl_xfn62t_customer_id` INT,
    `mysql_tbl_xfn62t_order_date` DATE,
    `mysql_tbl_xfn62t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh2qwo` (
    `mysql_tbl_bh2qwo_order_id` INT,
    `mysql_tbl_bh2qwo_product_id` INT,
    `mysql_tbl_bh2qwo_quantity` INT,
    `mysql_tbl_bh2qwo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfn62t` (`mysql_tbl_xfn62t_order_id`, `mysql_tbl_xfn62t_customer_id`, `mysql_tbl_xfn62t_order_date`, `mysql_tbl_xfn62t_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bh2qwo` (`mysql_tbl_bh2qwo_order_id`, `mysql_tbl_bh2qwo_product_id`, `mysql_tbl_bh2qwo_quantity`, `mysql_tbl_bh2qwo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tww2w` (
    `mysql_tbl_0tww2w_emp_id` INT,
    `mysql_tbl_0tww2w_department_id` INT,
    `mysql_tbl_0tww2w_hire_date` DATE
);

INSERT INTO `mysql_tbl_0tww2w` (`mysql_tbl_0tww2w_emp_id`, `mysql_tbl_0tww2w_department_id`, `mysql_tbl_0tww2w_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6alcot` (
    `mysql_tbl_6alcot_customer_id` INT,
    `mysql_tbl_6alcot_plan_type` VARCHAR(50),
    `mysql_tbl_6alcot_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6alcot_start_date` DATE,
    `mysql_tbl_6alcot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lupgye` (
    `mysql_tbl_lupgye_invoice_id` INT,
    `mysql_tbl_lupgye_customer_id` INT,
    `mysql_tbl_lupgye_invoice_date` DATE,
    `mysql_tbl_lupgye_amount_due` DECIMAL(10,2),
    `mysql_tbl_lupgye_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6alcot` (`mysql_tbl_6alcot_customer_id`, `mysql_tbl_6alcot_plan_type`, `mysql_tbl_6alcot_monthly_cost`, `mysql_tbl_6alcot_start_date`, `mysql_tbl_6alcot_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lupgye` (`mysql_tbl_lupgye_invoice_id`, `mysql_tbl_lupgye_customer_id`, `mysql_tbl_lupgye_invoice_date`, `mysql_tbl_lupgye_amount_due`, `mysql_tbl_lupgye_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt6h0u` (
    `mysql_tbl_tt6h0u_campaign_id` INT,
    `mysql_tbl_tt6h0u_start_date` DATE
);

INSERT INTO `mysql_tbl_tt6h0u` (`mysql_tbl_tt6h0u_campaign_id`, `mysql_tbl_tt6h0u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thibvm` (
    `mysql_tbl_thibvm_sub_id` INT,
    `mysql_tbl_thibvm_customer_id` INT,
    `mysql_tbl_thibvm_start_date` DATE,
    `mysql_tbl_thibvm_end_date` DATE,
    `mysql_tbl_thibvm_monthly_fee` INT
);

INSERT INTO `mysql_tbl_thibvm` (`mysql_tbl_thibvm_sub_id`, `mysql_tbl_thibvm_customer_id`, `mysql_tbl_thibvm_start_date`, `mysql_tbl_thibvm_end_date`, `mysql_tbl_thibvm_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8kjux` (
    `mysql_tbl_i8kjux_campaign_id` INT,
    `mysql_tbl_i8kjux_start_date` DATE
);

INSERT INTO `mysql_tbl_i8kjux` (`mysql_tbl_i8kjux_campaign_id`, `mysql_tbl_i8kjux_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x08dux` (
    `mysql_tbl_x08dux_student_id` INT,
    `mysql_tbl_x08dux_school_id` INT,
    `mysql_tbl_x08dux_grade_level` INT,
    `mysql_tbl_x08dux_subjects_needed` INT,
    `mysql_tbl_x08dux_session_rate` INT,
    `mysql_tbl_x08dux_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eozo9` (
    `mysql_tbl_9eozo9_session_id` INT,
    `mysql_tbl_9eozo9_student_id` INT,
    `mysql_tbl_9eozo9_tutor_id` INT,
    `mysql_tbl_9eozo9_session_date` DATE,
    `mysql_tbl_9eozo9_duration_minutes` INT,
    `mysql_tbl_9eozo9_subjects_covered` INT
);

INSERT INTO `mysql_tbl_x08dux` (`mysql_tbl_x08dux_student_id`, `mysql_tbl_x08dux_school_id`, `mysql_tbl_x08dux_grade_level`, `mysql_tbl_x08dux_subjects_needed`, `mysql_tbl_x08dux_session_rate`, `mysql_tbl_x08dux_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9eozo9` (`mysql_tbl_9eozo9_session_id`, `mysql_tbl_9eozo9_student_id`, `mysql_tbl_9eozo9_tutor_id`, `mysql_tbl_9eozo9_session_date`, `mysql_tbl_9eozo9_duration_minutes`, `mysql_tbl_9eozo9_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_thibvm_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_thibvm`
    WHERE mysql_tbl_thibvm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_thibvm_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6alcot_PLAN_TYPE, COALESCE(mysql_tbl_6alcot_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6alcot`
    WHERE mysql_tbl_6alcot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_lupgye_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_lupgye`
    WHERE mysql_tbl_lupgye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0tww2w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0tww2w`
    WHERE mysql_tbl_0tww2w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x08dux_SESSION_RATE, 40), COALESCE(mysql_tbl_x08dux_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_x08dux`
    WHERE mysql_tbl_x08dux_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_9eozo9`
    WHERE mysql_tbl_9eozo9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_i8kjux_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_i8kjux`
    WHERE mysql_tbl_i8kjux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tt6h0u_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tt6h0u`
    WHERE mysql_tbl_tt6h0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (-1))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfa8bl_RENTAL_HOURS, 1), COALESCE(mysql_tbl_qfa8bl_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_qfa8bl`
    WHERE mysql_tbl_qfa8bl_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ptappa_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_qfa8bl` BR
    JOIN `mysql_tbl_ptappa` B ON mysql_tbl_qfa8bl_BICYCLE_ID = mysql_tbl_ptappa_BICYCLE_ID
    WHERE mysql_tbl_qfa8bl_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bh2qwo_QUANTITY * mysql_tbl_bh2qwo_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_bh2qwo`
    WHERE mysql_tbl_bh2qwo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_bh2qwo_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_bh2qwo`
    WHERE mysql_tbl_bh2qwo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79nozx_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_79nozx_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_79nozx`
    WHERE mysql_tbl_79nozx_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8rhcxn`
    WHERE mysql_tbl_8rhcxn_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_8rhcxn_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zs78v_PRICE, 0), COALESCE(mysql_tbl_7zs78v_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7zs78v`
    WHERE mysql_tbl_7zs78v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(1);