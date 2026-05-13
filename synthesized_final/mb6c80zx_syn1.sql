/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxbchb` (
    `mysql_tbl_rxbchb_order_id` INT,
    `mysql_tbl_rxbchb_customer_id` INT,
    `mysql_tbl_rxbchb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxbchb` (`mysql_tbl_rxbchb_order_id`, `mysql_tbl_rxbchb_customer_id`, `mysql_tbl_rxbchb_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8j2l58` (
    `mysql_tbl_8j2l58_lease_id` INT,
    `mysql_tbl_8j2l58_tenant_id` INT,
    `mysql_tbl_8j2l58_space_sqft` INT,
    `mysql_tbl_8j2l58_monthly_rate` INT,
    `mysql_tbl_8j2l58_start_date` DATE,
    `mysql_tbl_8j2l58_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yg1p8` (
    `mysql_tbl_7yg1p8_tenant_id` INT,
    `mysql_tbl_7yg1p8_company_name` VARCHAR(50),
    `mysql_tbl_7yg1p8_industry` INT
);

INSERT INTO `mysql_tbl_8j2l58` (`mysql_tbl_8j2l58_lease_id`, `mysql_tbl_8j2l58_tenant_id`, `mysql_tbl_8j2l58_space_sqft`, `mysql_tbl_8j2l58_monthly_rate`, `mysql_tbl_8j2l58_start_date`, `mysql_tbl_8j2l58_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7yg1p8` (`mysql_tbl_7yg1p8_tenant_id`, `mysql_tbl_7yg1p8_company_name`, `mysql_tbl_7yg1p8_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89jvr7` (
    `mysql_tbl_89jvr7_customer_id` INT,
    `mysql_tbl_89jvr7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89jvr7` (`mysql_tbl_89jvr7_customer_id`, `mysql_tbl_89jvr7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fmcbn` (
    `mysql_tbl_7fmcbn_product_id` INT,
    `mysql_tbl_7fmcbn_category_id` INT,
    `mysql_tbl_7fmcbn_price` DECIMAL(10,2),
    `mysql_tbl_7fmcbn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7fmcbn` (`mysql_tbl_7fmcbn_product_id`, `mysql_tbl_7fmcbn_category_id`, `mysql_tbl_7fmcbn_price`, `mysql_tbl_7fmcbn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sev6tn` (
    `mysql_tbl_sev6tn_emp_id` INT,
    `mysql_tbl_sev6tn_name` VARCHAR(50),
    `mysql_tbl_sev6tn_salary` INT,
    `mysql_tbl_sev6tn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqr0k9` (
    `mysql_tbl_qqr0k9_emp_id` INT,
    `mysql_tbl_qqr0k9_effective_date` DATE,
    `mysql_tbl_qqr0k9_new_salary` INT,
    `mysql_tbl_qqr0k9_change_reason` INT
);

INSERT INTO `mysql_tbl_sev6tn` (`mysql_tbl_sev6tn_emp_id`, `mysql_tbl_sev6tn_name`, `mysql_tbl_sev6tn_salary`, `mysql_tbl_sev6tn_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qqr0k9` (`mysql_tbl_qqr0k9_emp_id`, `mysql_tbl_qqr0k9_effective_date`, `mysql_tbl_qqr0k9_new_salary`, `mysql_tbl_qqr0k9_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_076hdl` (
    `mysql_tbl_076hdl_device_id` INT,
    `mysql_tbl_076hdl_location` INT,
    `mysql_tbl_076hdl_device_type` VARCHAR(50),
    `mysql_tbl_076hdl_last_maintenance_date` DATE,
    `mysql_tbl_076hdl_operating_hours` DECIMAL(3,1),
    `mysql_tbl_076hdl_failure_probability` INT
);

INSERT INTO `mysql_tbl_076hdl` (`mysql_tbl_076hdl_device_id`, `mysql_tbl_076hdl_location`, `mysql_tbl_076hdl_device_type`, `mysql_tbl_076hdl_last_maintenance_date`, `mysql_tbl_076hdl_operating_hours`, `mysql_tbl_076hdl_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boi49n` (
    `mysql_tbl_boi49n_customer_id` INT,
    `mysql_tbl_boi49n_registration_date` DATE,
    `mysql_tbl_boi49n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybuz1x` (
    `mysql_tbl_ybuz1x_order_id` INT,
    `mysql_tbl_ybuz1x_customer_id` INT,
    `mysql_tbl_ybuz1x_order_date` DATE,
    `mysql_tbl_ybuz1x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_boi49n` (`mysql_tbl_boi49n_customer_id`, `mysql_tbl_boi49n_registration_date`, `mysql_tbl_boi49n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ybuz1x` (`mysql_tbl_ybuz1x_order_id`, `mysql_tbl_ybuz1x_customer_id`, `mysql_tbl_ybuz1x_order_date`, `mysql_tbl_ybuz1x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6ky8m` (
    `mysql_tbl_v6ky8m_order_id` INT,
    `mysql_tbl_v6ky8m_order_date` DATE
);

INSERT INTO `mysql_tbl_v6ky8m` (`mysql_tbl_v6ky8m_order_id`, `mysql_tbl_v6ky8m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgodnb` (
    `mysql_tbl_cgodnb_product_id` INT,
    `mysql_tbl_cgodnb_category_id` INT,
    `mysql_tbl_cgodnb_price` DECIMAL(10,2),
    `mysql_tbl_cgodnb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cgodnb` (`mysql_tbl_cgodnb_product_id`, `mysql_tbl_cgodnb_category_id`, `mysql_tbl_cgodnb_price`, `mysql_tbl_cgodnb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwzxwt` (
    `mysql_tbl_gwzxwt_customer_id` INT,
    `mysql_tbl_gwzxwt_start_date` DATE
);

INSERT INTO `mysql_tbl_gwzxwt` (`mysql_tbl_gwzxwt_customer_id`, `mysql_tbl_gwzxwt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg1iik` (
    `mysql_tbl_kg1iik_order_id` INT,
    `mysql_tbl_kg1iik_customer_id` INT,
    `mysql_tbl_kg1iik_order_date` DATE,
    `mysql_tbl_kg1iik_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4bb2c` (
    `mysql_tbl_i4bb2c_customer_id` INT,
    `mysql_tbl_i4bb2c_country` INT
);

INSERT INTO `mysql_tbl_kg1iik` (`mysql_tbl_kg1iik_order_id`, `mysql_tbl_kg1iik_customer_id`, `mysql_tbl_kg1iik_order_date`, `mysql_tbl_kg1iik_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i4bb2c` (`mysql_tbl_i4bb2c_customer_id`, `mysql_tbl_i4bb2c_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8j2l58_SPACE_SQFT, 100), COALESCE(mysql_tbl_8j2l58_MONTHLY_RATE, 50), COALESCE(mysql_tbl_8j2l58_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_8j2l58`
    WHERE mysql_tbl_8j2l58_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_89jvr7`
    WHERE mysql_tbl_89jvr7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_89jvr7_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jro9ge` (mysql_tbl_jro9ge_ID INT PRIMARY KEY, mysql_tbl_jro9ge_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_44qwgr` (mysql_tbl_44qwgr_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_kg1iik_ORDER_DATE), MAX(mysql_tbl_kg1iik_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_kg1iik`
    WHERE mysql_tbl_kg1iik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gwzxwt_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gwzxwt`
    WHERE mysql_tbl_gwzxwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7fmcbn_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_7fmcbn`
    WHERE mysql_tbl_7fmcbn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_ccn0u2`
    WHERE mysql_tbl_7fmcbn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_v1s9rc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ybuz1x_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_ybuz1x`
    WHERE mysql_tbl_ybuz1x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ybuz1x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_ybuz1x_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_ybuz1x`
    WHERE mysql_tbl_ybuz1x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ybuz1x_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_v6ky8m_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_v6ky8m`
    WHERE mysql_tbl_v6ky8m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgodnb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cgodnb`
    WHERE mysql_tbl_cgodnb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ccn0u2`
    WHERE mysql_tbl_cgodnb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_v1s9rc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_076hdl_OPERATING_HOURS, 0), COALESCE(mysql_tbl_076hdl_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_076hdl`
    WHERE mysql_tbl_076hdl_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_076hdl_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_076hdl`
    WHERE mysql_tbl_076hdl_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_IS_EVEN_uknm28(8));

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sev6tn_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_sev6tn`
    WHERE mysql_tbl_sev6tn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qqr0k9_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_qqr0k9`
    WHERE mysql_tbl_qqr0k9_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_qqr0k9_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sev6tn_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_sev6tn`
    WHERE mysql_tbl_sev6tn_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rxbchb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_rxbchb`
    WHERE mysql_tbl_rxbchb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_rxbchb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rxbchb`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(1);