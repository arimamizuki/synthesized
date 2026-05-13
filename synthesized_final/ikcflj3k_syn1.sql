/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3txeuj` (
    `mysql_tbl_3txeuj_emp_id` INT,
    `mysql_tbl_3txeuj_department_id` INT,
    `mysql_tbl_3txeuj_hire_date` DATE,
    `mysql_tbl_3txeuj_salary` INT
);

INSERT INTO `mysql_tbl_3txeuj` (`mysql_tbl_3txeuj_emp_id`, `mysql_tbl_3txeuj_department_id`, `mysql_tbl_3txeuj_hire_date`, `mysql_tbl_3txeuj_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dpmsc1` (
    `mysql_tbl_dpmsc1_product_id` INT,
    `mysql_tbl_dpmsc1_supplier_id` INT,
    `mysql_tbl_dpmsc1_price` DECIMAL(10,2),
    `mysql_tbl_dpmsc1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwcyus` (
    `mysql_tbl_vwcyus_supplier_id` INT,
    `mysql_tbl_vwcyus_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dpmsc1` (`mysql_tbl_dpmsc1_product_id`, `mysql_tbl_dpmsc1_supplier_id`, `mysql_tbl_dpmsc1_price`, `mysql_tbl_dpmsc1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vwcyus` (`mysql_tbl_vwcyus_supplier_id`, `mysql_tbl_vwcyus_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6lskj` (
    `mysql_tbl_d6lskj_customer_id` INT,
    `mysql_tbl_d6lskj_plan_type` VARCHAR(50),
    `mysql_tbl_d6lskj_start_date` DATE,
    `mysql_tbl_d6lskj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d6lskj_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63n947` (
    `mysql_tbl_63n947_log_id` INT,
    `mysql_tbl_63n947_customer_id` INT,
    `mysql_tbl_63n947_usage_date` DATE,
    `mysql_tbl_63n947_data_used_gb` TEXT,
    `mysql_tbl_63n947_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_d6lskj` (`mysql_tbl_d6lskj_customer_id`, `mysql_tbl_d6lskj_plan_type`, `mysql_tbl_d6lskj_start_date`, `mysql_tbl_d6lskj_monthly_cost`, `mysql_tbl_d6lskj_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_63n947` (`mysql_tbl_63n947_log_id`, `mysql_tbl_63n947_customer_id`, `mysql_tbl_63n947_usage_date`, `mysql_tbl_63n947_data_used_gb`, `mysql_tbl_63n947_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy3utd` (
    `mysql_tbl_xy3utd_campaign_id` INT,
    `mysql_tbl_xy3utd_budget` INT,
    `mysql_tbl_xy3utd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xy3utd` (`mysql_tbl_xy3utd_campaign_id`, `mysql_tbl_xy3utd_budget`, `mysql_tbl_xy3utd_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dhkpl` (mysql_tbl_5dhkpl_id INT, mysql_tbl_5dhkpl_expiry_date DATE, mysql_tbl_5dhkpl_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngnh5m` (
    `mysql_tbl_ngnh5m_customer_id` INT,
    `mysql_tbl_ngnh5m_country` INT
);

INSERT INTO `mysql_tbl_ngnh5m` (`mysql_tbl_ngnh5m_customer_id`, `mysql_tbl_ngnh5m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kip47o` (
    `mysql_tbl_kip47o_customer_id` INT,
    `mysql_tbl_kip47o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kip47o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kip47o` (`mysql_tbl_kip47o_customer_id`, `mysql_tbl_kip47o_monthly_cost`, `mysql_tbl_kip47o_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9vk2y` (
    `mysql_tbl_j9vk2y_emp_id` INT,
    `mysql_tbl_j9vk2y_salary` INT,
    `mysql_tbl_j9vk2y_hire_date` DATE
);

INSERT INTO `mysql_tbl_j9vk2y` (`mysql_tbl_j9vk2y_emp_id`, `mysql_tbl_j9vk2y_salary`, `mysql_tbl_j9vk2y_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n35iad` (
    `mysql_tbl_n35iad_customer_id` INT,
    `mysql_tbl_n35iad_registration_date` DATE,
    `mysql_tbl_n35iad_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fv0of` (
    `mysql_tbl_8fv0of_order_id` INT,
    `mysql_tbl_8fv0of_customer_id` INT,
    `mysql_tbl_8fv0of_order_date` DATE,
    `mysql_tbl_8fv0of_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n35iad` (`mysql_tbl_n35iad_customer_id`, `mysql_tbl_n35iad_registration_date`, `mysql_tbl_n35iad_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8fv0of` (`mysql_tbl_8fv0of_order_id`, `mysql_tbl_8fv0of_customer_id`, `mysql_tbl_8fv0of_order_date`, `mysql_tbl_8fv0of_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xy3utd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xy3utd`
    WHERE mysql_tbl_xy3utd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ldzade`
    WHERE mysql_tbl_xy3utd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9vk2y_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j9vk2y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_j9vk2y`
    WHERE mysql_tbl_j9vk2y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_kip47o_MONTHLY_COST, 0), mysql_tbl_kip47o_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_kip47o`
    WHERE mysql_tbl_kip47o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6lskj_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_d6lskj`
    WHERE mysql_tbl_d6lskj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_63n947_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_63n947_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_63n947`
    WHERE mysql_tbl_63n947_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_63n947_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_63n947_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_63n947`
    WHERE mysql_tbl_63n947_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_63n947_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_5dhkpl_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_5dhkpl` WHERE mysql_tbl_5dhkpl_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8fv0of_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_8fv0of`
    WHERE mysql_tbl_8fv0of_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cfm8rs` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_ngnh5m_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_ngnh5m` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ngnh5m_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_ngnh5m_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + (FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwcyus_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vwcyus`
    WHERE mysql_tbl_vwcyus_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dpmsc1_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_dpmsc1`
    WHERE mysql_tbl_dpmsc1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32));

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3txeuj_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3txeuj_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_3txeuj`
    WHERE mysql_tbl_3txeuj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(1);