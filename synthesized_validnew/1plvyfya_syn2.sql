/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8v8a8y` (
    mysql_tbl_8v8a8y_emp_no INT,
    mysql_tbl_8v8a8y_first_name VARCHAR(50),
    mysql_tbl_8v8a8y_last_name VARCHAR(50),
    mysql_tbl_8v8a8y_birth_date DATE,
    mysql_tbl_8v8a8y_hire_date DATE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvodod` (
    `mysql_tbl_hvodod_customer_id` INT,
    `mysql_tbl_hvodod_country` INT,
    `mysql_tbl_hvodod_registration_date` DATE
);

INSERT INTO `mysql_tbl_hvodod` (`mysql_tbl_hvodod_customer_id`, `mysql_tbl_hvodod_country`, `mysql_tbl_hvodod_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k789c0` (
    `mysql_tbl_k789c0_supplier_id` INT,
    `mysql_tbl_k789c0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k789c0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k789c0` (`mysql_tbl_k789c0_supplier_id`, `mysql_tbl_k789c0_supplier_rating`, `mysql_tbl_k789c0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vf148` (
    mysql_tbl_3vf148_inventory_id INT PRIMARY KEY,
    mysql_tbl_3vf148_film_id INT,
    mysql_tbl_3vf148_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc3g9c` (
    mysql_tbl_lc3g9c_rental_id INT PRIMARY KEY,
    mysql_tbl_lc3g9c_inventory_id INT,
    mysql_tbl_lc3g9c_return_date DATE
);

INSERT INTO `mysql_tbl_3vf148` (`mysql_tbl_3vf148_inventory_id`, `mysql_tbl_3vf148_film_id`, `mysql_tbl_3vf148_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_lc3g9c` (`mysql_tbl_lc3g9c_rental_id`, `mysql_tbl_lc3g9c_inventory_id`, `mysql_tbl_lc3g9c_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw8kua` (
    `mysql_tbl_hw8kua_campaign_id` INT,
    `mysql_tbl_hw8kua_channel` INT,
    `mysql_tbl_hw8kua_target_audience` INT,
    `mysql_tbl_hw8kua_budget` INT,
    `mysql_tbl_hw8kua_start_date` DATE,
    `mysql_tbl_hw8kua_end_date` DATE,
    `mysql_tbl_hw8kua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hw8kua` (`mysql_tbl_hw8kua_campaign_id`, `mysql_tbl_hw8kua_channel`, `mysql_tbl_hw8kua_target_audience`, `mysql_tbl_hw8kua_budget`, `mysql_tbl_hw8kua_start_date`, `mysql_tbl_hw8kua_end_date`, `mysql_tbl_hw8kua_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6doh2p` (
    `mysql_tbl_6doh2p_order_id` INT,
    `mysql_tbl_6doh2p_warehouse_id` INT,
    `mysql_tbl_6doh2p_order_date` DATE,
    `mysql_tbl_6doh2p_total_items` DECIMAL(10,2),
    `mysql_tbl_6doh2p_total_weight` DECIMAL(10,2),
    `mysql_tbl_6doh2p_shipping_method` INT,
    `mysql_tbl_6doh2p_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6doh2p` (`mysql_tbl_6doh2p_order_id`, `mysql_tbl_6doh2p_warehouse_id`, `mysql_tbl_6doh2p_order_date`, `mysql_tbl_6doh2p_total_items`, `mysql_tbl_6doh2p_total_weight`, `mysql_tbl_6doh2p_shipping_method`, `mysql_tbl_6doh2p_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4aes5` (
    `mysql_tbl_o4aes5_customer_id` INT,
    `mysql_tbl_o4aes5_plan_type` VARCHAR(50),
    `mysql_tbl_o4aes5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4aes5` (`mysql_tbl_o4aes5_customer_id`, `mysql_tbl_o4aes5_plan_type`, `mysql_tbl_o4aes5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anlk3w` (
    `mysql_tbl_anlk3w_customer_id` INT,
    `mysql_tbl_anlk3w_start_date` DATE
);

INSERT INTO `mysql_tbl_anlk3w` (`mysql_tbl_anlk3w_customer_id`, `mysql_tbl_anlk3w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o6k15` (
    `mysql_tbl_6o6k15_emp_id` INT,
    `mysql_tbl_6o6k15_department_id` INT
);

INSERT INTO `mysql_tbl_6o6k15` (`mysql_tbl_6o6k15_emp_id`, `mysql_tbl_6o6k15_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl0zs1` (
    `mysql_tbl_sl0zs1_customer_id` INT,
    `mysql_tbl_sl0zs1_plan_type` VARCHAR(50),
    `mysql_tbl_sl0zs1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sl0zs1_start_date` DATE,
    `mysql_tbl_sl0zs1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sl0zs1` (`mysql_tbl_sl0zs1_customer_id`, `mysql_tbl_sl0zs1_plan_type`, `mysql_tbl_sl0zs1_monthly_cost`, `mysql_tbl_sl0zs1_start_date`, `mysql_tbl_sl0zs1_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5qkrh` (
    `mysql_tbl_k5qkrh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5qkrh` (`mysql_tbl_k5qkrh_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osuw0h` (
    `mysql_tbl_osuw0h_order_id` INT,
    `mysql_tbl_osuw0h_customer_id` INT,
    `mysql_tbl_osuw0h_order_date` DATE,
    `mysql_tbl_osuw0h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kofa0` (
    `mysql_tbl_9kofa0_customer_id` INT,
    `mysql_tbl_9kofa0_country` INT
);

INSERT INTO `mysql_tbl_osuw0h` (`mysql_tbl_osuw0h_order_id`, `mysql_tbl_osuw0h_customer_id`, `mysql_tbl_osuw0h_order_date`, `mysql_tbl_osuw0h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9kofa0` (`mysql_tbl_9kofa0_customer_id`, `mysql_tbl_9kofa0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkngio` (
    `mysql_tbl_rkngio_customer_id` INT,
    `mysql_tbl_rkngio_start_date` DATE,
    `mysql_tbl_rkngio_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rkngio` (`mysql_tbl_rkngio_customer_id`, `mysql_tbl_rkngio_start_date`, `mysql_tbl_rkngio_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnhxrg` (
    `mysql_tbl_vnhxrg_investment_id` INT,
    `mysql_tbl_vnhxrg_customer_id` INT,
    `mysql_tbl_vnhxrg_portfolio_id` INT,
    `mysql_tbl_vnhxrg_investment_type` VARCHAR(50),
    `mysql_tbl_vnhxrg_current_value` INT,
    `mysql_tbl_vnhxrg_initial_investment` INT,
    `mysql_tbl_vnhxrg_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6y2z7` (
    `mysql_tbl_c6y2z7_portfolio_id` INT,
    `mysql_tbl_c6y2z7_manager_id` INT,
    `mysql_tbl_c6y2z7_total_value` DECIMAL(10,2),
    `mysql_tbl_c6y2z7_performance_score` INT
);

INSERT INTO `mysql_tbl_vnhxrg` (`mysql_tbl_vnhxrg_investment_id`, `mysql_tbl_vnhxrg_customer_id`, `mysql_tbl_vnhxrg_portfolio_id`, `mysql_tbl_vnhxrg_investment_type`, `mysql_tbl_vnhxrg_current_value`, `mysql_tbl_vnhxrg_initial_investment`, `mysql_tbl_vnhxrg_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_c6y2z7` (`mysql_tbl_c6y2z7_portfolio_id`, `mysql_tbl_c6y2z7_manager_id`, `mysql_tbl_c6y2z7_total_value`, `mysql_tbl_c6y2z7_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzut92` (
    `mysql_tbl_zzut92_product_id` INT,
    `mysql_tbl_zzut92_category_id` INT,
    `mysql_tbl_zzut92_price` DECIMAL(10,2),
    `mysql_tbl_zzut92_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g4mhm` (
    `mysql_tbl_6g4mhm_order_id` INT,
    `mysql_tbl_6g4mhm_product_id` INT,
    `mysql_tbl_6g4mhm_quantity` INT
);

INSERT INTO `mysql_tbl_zzut92` (`mysql_tbl_zzut92_product_id`, `mysql_tbl_zzut92_category_id`, `mysql_tbl_zzut92_price`, `mysql_tbl_zzut92_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6g4mhm` (`mysql_tbl_6g4mhm_order_id`, `mysql_tbl_6g4mhm_product_id`, `mysql_tbl_6g4mhm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqarm0` (
    `mysql_tbl_yqarm0_investment_id` INT,
    `mysql_tbl_yqarm0_customer_id` INT,
    `mysql_tbl_yqarm0_investment_type` VARCHAR(50),
    `mysql_tbl_yqarm0_principal` INT,
    `mysql_tbl_yqarm0_interest_rate` INT,
    `mysql_tbl_yqarm0_term_months` INT,
    `mysql_tbl_yqarm0_start_date` DATE
);

INSERT INTO `mysql_tbl_yqarm0` (`mysql_tbl_yqarm0_investment_id`, `mysql_tbl_yqarm0_customer_id`, `mysql_tbl_yqarm0_investment_type`, `mysql_tbl_yqarm0_principal`, `mysql_tbl_yqarm0_interest_rate`, `mysql_tbl_yqarm0_term_months`, `mysql_tbl_yqarm0_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhi0gi` (mysql_tbl_zhi0gi_id INT, mysql_tbl_zhi0gi_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoxswl` (
    `mysql_tbl_xoxswl_customer_id` INT,
    `mysql_tbl_xoxswl_registration_date` DATE,
    `mysql_tbl_xoxswl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhhr27` (
    `mysql_tbl_dhhr27_order_id` INT,
    `mysql_tbl_dhhr27_customer_id` INT,
    `mysql_tbl_dhhr27_order_date` DATE,
    `mysql_tbl_dhhr27_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xoxswl` (`mysql_tbl_xoxswl_customer_id`, `mysql_tbl_xoxswl_registration_date`, `mysql_tbl_xoxswl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dhhr27` (`mysql_tbl_dhhr27_order_id`, `mysql_tbl_dhhr27_customer_id`, `mysql_tbl_dhhr27_order_date`, `mysql_tbl_dhhr27_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1zpc4` (
    `mysql_tbl_j1zpc4_supplier_id` INT,
    `mysql_tbl_j1zpc4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j1zpc4` (`mysql_tbl_j1zpc4_supplier_id`, `mysql_tbl_j1zpc4_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_zhi0gi_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_zhi0gi` WHERE mysql_tbl_zhi0gi_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_zhi0gi` SET mysql_tbl_zhi0gi_ITEM_COUNT = mysql_tbl_zhi0gi_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_zhi0gi_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_anlk3w_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_anlk3w`
    WHERE mysql_tbl_anlk3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vnhxrg_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_vnhxrg_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_vnhxrg`
    WHERE mysql_tbl_vnhxrg_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vnhxrg_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_vnhxrg`
    WHERE mysql_tbl_vnhxrg_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sl0zs1_PLAN_TYPE, COALESCE(mysql_tbl_sl0zs1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_sl0zs1_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_sl0zs1`
    WHERE mysql_tbl_sl0zs1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_k5qkrh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k5qkrh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6o6k15`
    WHERE mysql_tbl_6o6k15_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rkngio_START_DATE, mysql_tbl_rkngio_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_rkngio`
    WHERE mysql_tbl_rkngio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqarm0_PRINCIPAL, 0), COALESCE(mysql_tbl_yqarm0_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_yqarm0_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_yqarm0`
    WHERE mysql_tbl_yqarm0_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j1zpc4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j1zpc4`
    WHERE mysql_tbl_j1zpc4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_dhhr27`
    WHERE mysql_tbl_dhhr27_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dhhr27_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_dhhr27`
    WHERE mysql_tbl_dhhr27_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dhhr27_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6g4mhm_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_6g4mhm` OI
    WHERE mysql_tbl_6g4mhm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6g4mhm_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6g4mhm` OI
    JOIN `mysql_tbl_zzut92` P ON mysql_tbl_6g4mhm_PRODUCT_ID = mysql_tbl_zzut92_PRODUCT_ID
    WHERE mysql_tbl_zzut92_CATEGORY_ID = (SELECT mysql_tbl_zzut92_CATEGORY_ID FROM `mysql_tbl_zzut92` WHERE mysql_tbl_zzut92_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_9kofa0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_9kofa0`
    WHERE mysql_tbl_9kofa0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_osuw0h_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_osuw0h`
    WHERE mysql_tbl_osuw0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_osuw0h_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_osuw0h` O
    JOIN `mysql_tbl_9kofa0` C ON mysql_tbl_osuw0h_CUSTOMER_ID = mysql_tbl_9kofa0_CUSTOMER_ID
    WHERE mysql_tbl_9kofa0_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6doh2p_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_6doh2p`
    WHERE mysql_tbl_6doh2p_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_o4aes5_PLAN_TYPE, COALESCE(mysql_tbl_o4aes5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_o4aes5`
    WHERE mysql_tbl_o4aes5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3deuw2` (mysql_tbl_3deuw2_ID INT, mysql_tbl_3deuw2_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_syo530` (mysql_tbl_syo530_ID INT, mysql_tbl_syo530_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hw8kua_START_DATE, mysql_tbl_hw8kua_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_hw8kua`
    WHERE mysql_tbl_hw8kua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_3vf148`
    WHERE mysql_tbl_3vf148_FILM_ID = P_FILM_ID
    AND mysql_tbl_3vf148_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_lc3g9c` 
        WHERE mysql_tbl_lc3g9c.mysql_tbl_lc3g9c_INVENTORY_ID = mysql_tbl_3vf148.mysql_tbl_3vf148_INVENTORY_ID 
        AND mysql_tbl_lc3g9c.mysql_tbl_lc3g9c_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k789c0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k789c0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k789c0`
    WHERE mysql_tbl_k789c0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_hvodod` C
    LEFT JOIN ORDERS O ON mysql_tbl_hvodod_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_hvodod_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_8v8a8y` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();