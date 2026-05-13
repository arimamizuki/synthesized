/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vyqypc` (
    `mysql_tbl_vyqypc_investment_id` INT,
    `mysql_tbl_vyqypc_customer_id` INT,
    `mysql_tbl_vyqypc_investment_type` VARCHAR(50),
    `mysql_tbl_vyqypc_principal` INT,
    `mysql_tbl_vyqypc_interest_rate` INT,
    `mysql_tbl_vyqypc_term_months` INT,
    `mysql_tbl_vyqypc_start_date` DATE
);

INSERT INTO `mysql_tbl_vyqypc` (`mysql_tbl_vyqypc_investment_id`, `mysql_tbl_vyqypc_customer_id`, `mysql_tbl_vyqypc_investment_type`, `mysql_tbl_vyqypc_principal`, `mysql_tbl_vyqypc_interest_rate`, `mysql_tbl_vyqypc_term_months`, `mysql_tbl_vyqypc_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ueb5qv` (
    `mysql_tbl_ueb5qv_meter_id` INT,
    `mysql_tbl_ueb5qv_customer_id` INT,
    `mysql_tbl_ueb5qv_meter_reading` INT,
    `mysql_tbl_ueb5qv_reading_date` DATE,
    `mysql_tbl_ueb5qv_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2au1dg` (
    `mysql_tbl_2au1dg_tariff_id` INT,
    `mysql_tbl_2au1dg_tier_name` VARCHAR(50),
    `mysql_tbl_2au1dg_min_kwh` INT,
    `mysql_tbl_2au1dg_max_kwh` INT,
    `mysql_tbl_2au1dg_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ueb5qv` (`mysql_tbl_ueb5qv_meter_id`, `mysql_tbl_ueb5qv_customer_id`, `mysql_tbl_ueb5qv_meter_reading`, `mysql_tbl_ueb5qv_reading_date`, `mysql_tbl_ueb5qv_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2au1dg` (`mysql_tbl_2au1dg_tariff_id`, `mysql_tbl_2au1dg_tier_name`, `mysql_tbl_2au1dg_min_kwh`, `mysql_tbl_2au1dg_max_kwh`, `mysql_tbl_2au1dg_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpeguk` (
    `mysql_tbl_wpeguk_customer_id` INT,
    `mysql_tbl_wpeguk_order_date` DATE,
    `mysql_tbl_wpeguk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpeguk` (`mysql_tbl_wpeguk_customer_id`, `mysql_tbl_wpeguk_order_date`, `mysql_tbl_wpeguk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4mgfd` (
    `mysql_tbl_d4mgfd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4mgfd` (`mysql_tbl_d4mgfd_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v51ar` (
    `mysql_tbl_5v51ar_product_id` INT,
    `mysql_tbl_5v51ar_category_id` INT,
    `mysql_tbl_5v51ar_price` DECIMAL(10,2),
    `mysql_tbl_5v51ar_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5v51ar` (`mysql_tbl_5v51ar_product_id`, `mysql_tbl_5v51ar_category_id`, `mysql_tbl_5v51ar_price`, `mysql_tbl_5v51ar_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w62pf1` (
    `mysql_tbl_w62pf1_customer_id` INT,
    `mysql_tbl_w62pf1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w62pf1` (`mysql_tbl_w62pf1_customer_id`, `mysql_tbl_w62pf1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msqitt` (
    `mysql_tbl_msqitt_rental_id` INT,
    `mysql_tbl_msqitt_equipment_id` INT,
    `mysql_tbl_msqitt_customer_id` INT,
    `mysql_tbl_msqitt_rental_date` DATE,
    `mysql_tbl_msqitt_return_date` DATE,
    `mysql_tbl_msqitt_daily_rate` INT,
    `mysql_tbl_msqitt_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m5lyo` (
    `mysql_tbl_0m5lyo_equipment_id` INT,
    `mysql_tbl_0m5lyo_name` VARCHAR(50),
    `mysql_tbl_0m5lyo_category` INT,
    `mysql_tbl_0m5lyo_replacement_value` INT,
    `mysql_tbl_0m5lyo_is_insured` INT
);

INSERT INTO `mysql_tbl_msqitt` (`mysql_tbl_msqitt_rental_id`, `mysql_tbl_msqitt_equipment_id`, `mysql_tbl_msqitt_customer_id`, `mysql_tbl_msqitt_rental_date`, `mysql_tbl_msqitt_return_date`, `mysql_tbl_msqitt_daily_rate`, `mysql_tbl_msqitt_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0m5lyo` (`mysql_tbl_0m5lyo_equipment_id`, `mysql_tbl_0m5lyo_name`, `mysql_tbl_0m5lyo_category`, `mysql_tbl_0m5lyo_replacement_value`, `mysql_tbl_0m5lyo_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmt787` (
    `mysql_tbl_xmt787_customer_id` INT,
    `mysql_tbl_xmt787_tier_level` INT,
    `mysql_tbl_xmt787_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpu34e` (
    `mysql_tbl_rpu34e_order_id` INT,
    `mysql_tbl_rpu34e_customer_id` INT,
    `mysql_tbl_rpu34e_order_date` DATE,
    `mysql_tbl_rpu34e_total_amount` DECIMAL(10,2),
    `mysql_tbl_rpu34e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmt787` (`mysql_tbl_xmt787_customer_id`, `mysql_tbl_xmt787_tier_level`, `mysql_tbl_xmt787_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rpu34e` (`mysql_tbl_rpu34e_order_id`, `mysql_tbl_rpu34e_customer_id`, `mysql_tbl_rpu34e_order_date`, `mysql_tbl_rpu34e_total_amount`, `mysql_tbl_rpu34e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35y1um` (
    `mysql_tbl_35y1um_emp_id` INT,
    `mysql_tbl_35y1um_department_id` INT,
    `mysql_tbl_35y1um_salary` INT,
    `mysql_tbl_35y1um_hire_date` DATE,
    `mysql_tbl_35y1um_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_35y1um` (`mysql_tbl_35y1um_emp_id`, `mysql_tbl_35y1um_department_id`, `mysql_tbl_35y1um_salary`, `mysql_tbl_35y1um_hire_date`, `mysql_tbl_35y1um_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osogm3` (
    `mysql_tbl_osogm3_emp_id` INT,
    `mysql_tbl_osogm3_salary` INT
);

INSERT INTO `mysql_tbl_osogm3` (`mysql_tbl_osogm3_emp_id`, `mysql_tbl_osogm3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eonen7` (
    `mysql_tbl_eonen7_customer_id` INT,
    `mysql_tbl_eonen7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eonen7` (`mysql_tbl_eonen7_customer_id`, `mysql_tbl_eonen7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awfcox` (
    `mysql_tbl_awfcox_customer_id` INT,
    `mysql_tbl_awfcox_country` INT,
    `mysql_tbl_awfcox_registration_date` DATE
);

INSERT INTO `mysql_tbl_awfcox` (`mysql_tbl_awfcox_customer_id`, `mysql_tbl_awfcox_country`, `mysql_tbl_awfcox_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d70gcp` (
    `mysql_tbl_d70gcp_product_id` INT,
    `mysql_tbl_d70gcp_price` DECIMAL(10,2),
    `mysql_tbl_d70gcp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d70gcp` (`mysql_tbl_d70gcp_product_id`, `mysql_tbl_d70gcp_price`, `mysql_tbl_d70gcp_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w62pf1`
    WHERE mysql_tbl_w62pf1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w62pf1_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_wpeguk_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_wpeguk`
    WHERE mysql_tbl_wpeguk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4mgfd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_d4mgfd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_osogm3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_osogm3`
    WHERE mysql_tbl_osogm3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35y1um_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_35y1um_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_35y1um_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_35y1um`
    WHERE mysql_tbl_35y1um_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by());

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_awfcox`
    WHERE mysql_tbl_awfcox_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_awfcox_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d70gcp_PRICE, 0), COALESCE(mysql_tbl_d70gcp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d70gcp`
    WHERE mysql_tbl_d70gcp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_eonen7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eonen7`
    WHERE mysql_tbl_eonen7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xmt787_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xmt787`
    WHERE mysql_tbl_xmt787_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rpu34e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_rpu34e`
    WHERE mysql_tbl_rpu34e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rpu34e_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_msqitt_RENTAL_DATE, mysql_tbl_msqitt_RETURN_DATE, mysql_tbl_msqitt_DAILY_RATE, mysql_tbl_msqitt_DEPOSIT_AMOUNT, mysql_tbl_0m5lyo_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_msqitt` R
    JOIN `mysql_tbl_0m5lyo` E ON mysql_tbl_msqitt_EQUIPMENT_ID = mysql_tbl_0m5lyo_EQUIPMENT_ID
    WHERE mysql_tbl_msqitt_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5v51ar` P ON OI.PRODUCT_ID = mysql_tbl_5v51ar_PRODUCT_ID
    WHERE mysql_tbl_5v51ar_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ueb5qv_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ueb5qv`
    WHERE mysql_tbl_ueb5qv_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ueb5qv_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ueb5qv_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_ueb5qv`
    WHERE mysql_tbl_ueb5qv_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ueb5qv_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyqypc_PRINCIPAL, 0), COALESCE(mysql_tbl_vyqypc_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_vyqypc_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_vyqypc`
    WHERE mysql_tbl_vyqypc_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(1);