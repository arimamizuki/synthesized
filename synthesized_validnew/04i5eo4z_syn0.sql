/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uw6zbu` (
    `mysql_tbl_uw6zbu_product_id` INT,
    `mysql_tbl_uw6zbu_category_id` INT,
    `mysql_tbl_uw6zbu_price` DECIMAL(10,2),
    `mysql_tbl_uw6zbu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pspfz` (
    `mysql_tbl_2pspfz_order_id` INT,
    `mysql_tbl_2pspfz_product_id` INT,
    `mysql_tbl_2pspfz_quantity` INT
);

INSERT INTO `mysql_tbl_uw6zbu` (`mysql_tbl_uw6zbu_product_id`, `mysql_tbl_uw6zbu_category_id`, `mysql_tbl_uw6zbu_price`, `mysql_tbl_uw6zbu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2pspfz` (`mysql_tbl_2pspfz_order_id`, `mysql_tbl_2pspfz_product_id`, `mysql_tbl_2pspfz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_untz3a` (
    `mysql_tbl_untz3a_order_id` INT,
    `mysql_tbl_untz3a_order_date` DATE
);

INSERT INTO `mysql_tbl_untz3a` (`mysql_tbl_untz3a_order_id`, `mysql_tbl_untz3a_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56qw5m` (
    `mysql_tbl_56qw5m_emp_id` INT,
    `mysql_tbl_56qw5m_salary` INT,
    `mysql_tbl_56qw5m_hire_date` DATE
);

INSERT INTO `mysql_tbl_56qw5m` (`mysql_tbl_56qw5m_emp_id`, `mysql_tbl_56qw5m_salary`, `mysql_tbl_56qw5m_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sctpd7` (
    `mysql_tbl_sctpd7_emp_id` INT,
    `mysql_tbl_sctpd7_department_id` INT,
    `mysql_tbl_sctpd7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35rq8g` (
    `mysql_tbl_35rq8g_department_id` INT,
    `mysql_tbl_35rq8g_name` VARCHAR(50),
    `mysql_tbl_35rq8g_budget` INT
);

INSERT INTO `mysql_tbl_sctpd7` (`mysql_tbl_sctpd7_emp_id`, `mysql_tbl_sctpd7_department_id`, `mysql_tbl_sctpd7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_35rq8g` (`mysql_tbl_35rq8g_department_id`, `mysql_tbl_35rq8g_name`, `mysql_tbl_35rq8g_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsui22` (
    `mysql_tbl_zsui22_order_id` INT,
    `mysql_tbl_zsui22_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsui22` (`mysql_tbl_zsui22_order_id`, `mysql_tbl_zsui22_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y043jd` (
    `mysql_tbl_y043jd_customer_id` INT,
    `mysql_tbl_y043jd_registration_date` DATE,
    `mysql_tbl_y043jd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmjo43` (
    `mysql_tbl_qmjo43_order_id` INT,
    `mysql_tbl_qmjo43_customer_id` INT,
    `mysql_tbl_qmjo43_order_date` DATE,
    `mysql_tbl_qmjo43_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y043jd` (`mysql_tbl_y043jd_customer_id`, `mysql_tbl_y043jd_registration_date`, `mysql_tbl_y043jd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qmjo43` (`mysql_tbl_qmjo43_order_id`, `mysql_tbl_qmjo43_customer_id`, `mysql_tbl_qmjo43_order_date`, `mysql_tbl_qmjo43_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nd0dm` (
    `mysql_tbl_9nd0dm_customer_id` INT,
    `mysql_tbl_9nd0dm_plan_type` VARCHAR(50),
    `mysql_tbl_9nd0dm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9nd0dm_start_date` DATE
);

INSERT INTO `mysql_tbl_9nd0dm` (`mysql_tbl_9nd0dm_customer_id`, `mysql_tbl_9nd0dm_plan_type`, `mysql_tbl_9nd0dm_monthly_cost`, `mysql_tbl_9nd0dm_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51chmh` (
    `mysql_tbl_51chmh_supplier_id` INT,
    `mysql_tbl_51chmh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_51chmh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_51chmh` (`mysql_tbl_51chmh_supplier_id`, `mysql_tbl_51chmh_supplier_rating`, `mysql_tbl_51chmh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aqcjz` (
    `mysql_tbl_6aqcjz_policy_id` INT,
    `mysql_tbl_6aqcjz_customer_id` INT,
    `mysql_tbl_6aqcjz_monthly_benefit` INT,
    `mysql_tbl_6aqcjz_elimination_period_days` INT,
    `mysql_tbl_6aqcjz_benefit_duration_months` INT,
    `mysql_tbl_6aqcjz_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqnjz1` (
    `mysql_tbl_fqnjz1_claim_id` INT,
    `mysql_tbl_fqnjz1_policy_id` INT,
    `mysql_tbl_fqnjz1_claim_start_date` DATE,
    `mysql_tbl_fqnjz1_claim_end_date` DATE,
    `mysql_tbl_fqnjz1_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_6aqcjz` (`mysql_tbl_6aqcjz_policy_id`, `mysql_tbl_6aqcjz_customer_id`, `mysql_tbl_6aqcjz_monthly_benefit`, `mysql_tbl_6aqcjz_elimination_period_days`, `mysql_tbl_6aqcjz_benefit_duration_months`, `mysql_tbl_6aqcjz_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fqnjz1` (`mysql_tbl_fqnjz1_claim_id`, `mysql_tbl_fqnjz1_policy_id`, `mysql_tbl_fqnjz1_claim_start_date`, `mysql_tbl_fqnjz1_claim_end_date`, `mysql_tbl_fqnjz1_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wmfb8` (
    `mysql_tbl_2wmfb8_customer_id` INT,
    `mysql_tbl_2wmfb8_registration_date` DATE
);

INSERT INTO `mysql_tbl_2wmfb8` (`mysql_tbl_2wmfb8_customer_id`, `mysql_tbl_2wmfb8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfwenl` (
    `mysql_tbl_rfwenl_venue_id` INT,
    `mysql_tbl_rfwenl_venue_name` VARCHAR(50),
    `mysql_tbl_rfwenl_capacity` INT,
    `mysql_tbl_rfwenl_rental_fee_per_hour` INT,
    `mysql_tbl_rfwenl_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypmuxy` (
    `mysql_tbl_ypmuxy_booking_id` INT,
    `mysql_tbl_ypmuxy_venue_id` INT,
    `mysql_tbl_ypmuxy_event_type` VARCHAR(50),
    `mysql_tbl_ypmuxy_booking_date` DATE,
    `mysql_tbl_ypmuxy_duration_hours` INT,
    `mysql_tbl_ypmuxy_setup_required` INT
);

INSERT INTO `mysql_tbl_rfwenl` (`mysql_tbl_rfwenl_venue_id`, `mysql_tbl_rfwenl_venue_name`, `mysql_tbl_rfwenl_capacity`, `mysql_tbl_rfwenl_rental_fee_per_hour`, `mysql_tbl_rfwenl_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ypmuxy` (`mysql_tbl_ypmuxy_booking_id`, `mysql_tbl_ypmuxy_venue_id`, `mysql_tbl_ypmuxy_event_type`, `mysql_tbl_ypmuxy_booking_date`, `mysql_tbl_ypmuxy_duration_hours`, `mysql_tbl_ypmuxy_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87290g` (
    `mysql_tbl_87290g_product_id` INT,
    `mysql_tbl_87290g_category_id` INT,
    `mysql_tbl_87290g_price` DECIMAL(10,2),
    `mysql_tbl_87290g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_87290g` (`mysql_tbl_87290g_product_id`, `mysql_tbl_87290g_category_id`, `mysql_tbl_87290g_price`, `mysql_tbl_87290g_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxr7tf` (
    `mysql_tbl_yxr7tf_emp_id` INT,
    `mysql_tbl_yxr7tf_salary` INT
);

INSERT INTO `mysql_tbl_yxr7tf` (`mysql_tbl_yxr7tf_emp_id`, `mysql_tbl_yxr7tf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ee92b` (
    `mysql_tbl_6ee92b_order_id` INT,
    `mysql_tbl_6ee92b_customer_id` INT,
    `mysql_tbl_6ee92b_order_date` DATE,
    `mysql_tbl_6ee92b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c21so9` (
    `mysql_tbl_c21so9_customer_id` INT,
    `mysql_tbl_c21so9_registration_date` DATE,
    `mysql_tbl_c21so9_country` INT
);

INSERT INTO `mysql_tbl_6ee92b` (`mysql_tbl_6ee92b_order_id`, `mysql_tbl_6ee92b_customer_id`, `mysql_tbl_6ee92b_order_date`, `mysql_tbl_6ee92b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c21so9` (`mysql_tbl_c21so9_customer_id`, `mysql_tbl_c21so9_registration_date`, `mysql_tbl_c21so9_country`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_qmjo43_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_qmjo43`
    WHERE mysql_tbl_qmjo43_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_qmjo43_ORDER_DATE), MONTH(mysql_tbl_qmjo43_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_qmjo43_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_qmjo43`
    WHERE mysql_tbl_qmjo43_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_qmjo43_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_qmjo43_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfwenl_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_rfwenl`
    WHERE mysql_tbl_rfwenl_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_rfwenl_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_rfwenl`
    WHERE mysql_tbl_rfwenl_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2wmfb8_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2wmfb8`
    WHERE mysql_tbl_2wmfb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51chmh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_51chmh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_51chmh`
    WHERE mysql_tbl_51chmh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_9nd0dm_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_9nd0dm`
    WHERE mysql_tbl_9nd0dm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uw6zbu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uw6zbu`
    WHERE mysql_tbl_uw6zbu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2pspfz_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_2pspfz`
    WHERE mysql_tbl_2pspfz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2pspfz_ORDER_ID IN (SELECT mysql_tbl_2pspfz_ORDER_ID FROM `mysql_tbl_tx5boj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zsui22_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zsui22`
    WHERE mysql_tbl_zsui22_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
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
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sctpd7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_sctpd7`
    WHERE mysql_tbl_sctpd7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_35rq8g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_35rq8g`
    WHERE mysql_tbl_35rq8g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6aqcjz_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_6aqcjz_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_6aqcjz`
    WHERE mysql_tbl_6aqcjz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fqnjz1_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_fqnjz1`
    WHERE mysql_tbl_fqnjz1_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_qfzpf0`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_c21so9`
    WHERE mysql_tbl_c21so9_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_c21so9_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_87290g_STOCK_QUANTITY, 0), mysql_tbl_87290g_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_87290g`
    WHERE mysql_tbl_87290g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_ucxd94`
    WHERE mysql_tbl_87290g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yxr7tf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yxr7tf`
    WHERE mysql_tbl_yxr7tf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_56qw5m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_56qw5m`
    WHERE mysql_tbl_56qw5m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_untz3a_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_untz3a`
    WHERE mysql_tbl_untz3a_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(1, 1);