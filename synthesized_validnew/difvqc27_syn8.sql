/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w35klr` (
    `mysql_tbl_w35klr_supplier_id` INT,
    `mysql_tbl_w35klr_lead_time_days` DATE,
    `mysql_tbl_w35klr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w35klr` (`mysql_tbl_w35klr_supplier_id`, `mysql_tbl_w35klr_lead_time_days`, `mysql_tbl_w35klr_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xavexm` (mysql_tbl_xavexm_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97e86h` (
    `mysql_tbl_97e86h_order_id` INT,
    `mysql_tbl_97e86h_customer_id` INT,
    `mysql_tbl_97e86h_order_date` DATE,
    `mysql_tbl_97e86h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7rc1e` (
    `mysql_tbl_u7rc1e_customer_id` INT,
    `mysql_tbl_u7rc1e_country` INT
);

INSERT INTO `mysql_tbl_97e86h` (`mysql_tbl_97e86h_order_id`, `mysql_tbl_97e86h_customer_id`, `mysql_tbl_97e86h_order_date`, `mysql_tbl_97e86h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u7rc1e` (`mysql_tbl_u7rc1e_customer_id`, `mysql_tbl_u7rc1e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4mf1p` (
    `mysql_tbl_m4mf1p_customer_id` INT,
    `mysql_tbl_m4mf1p_registration_date` DATE,
    `mysql_tbl_m4mf1p_country` INT
);

INSERT INTO `mysql_tbl_m4mf1p` (`mysql_tbl_m4mf1p_customer_id`, `mysql_tbl_m4mf1p_registration_date`, `mysql_tbl_m4mf1p_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvrzrn` (
    `mysql_tbl_nvrzrn_customer_id` INT,
    `mysql_tbl_nvrzrn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvrzrn` (`mysql_tbl_nvrzrn_customer_id`, `mysql_tbl_nvrzrn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uvvnl` (
    `mysql_tbl_0uvvnl_emp_id` INT,
    `mysql_tbl_0uvvnl_salary` INT
);

INSERT INTO `mysql_tbl_0uvvnl` (`mysql_tbl_0uvvnl_emp_id`, `mysql_tbl_0uvvnl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifgr0w` (
    `mysql_tbl_ifgr0w_ctime` INT
);

INSERT INTO `mysql_tbl_ifgr0w` (`mysql_tbl_ifgr0w_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqd4ah` (
    `mysql_tbl_zqd4ah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqd4ah` (`mysql_tbl_zqd4ah_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p6sbo` (
    `mysql_tbl_4p6sbo_claim_id` INT,
    `mysql_tbl_4p6sbo_policy_id` INT,
    `mysql_tbl_4p6sbo_claim_date` DATE,
    `mysql_tbl_4p6sbo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4p6sbo_status` VARCHAR(50),
    `mysql_tbl_4p6sbo_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz1p9x` (
    `mysql_tbl_sz1p9x_policy_id` INT,
    `mysql_tbl_sz1p9x_customer_id` INT,
    `mysql_tbl_sz1p9x_policy_type` VARCHAR(50),
    `mysql_tbl_sz1p9x_premium_annual` INT
);

INSERT INTO `mysql_tbl_4p6sbo` (`mysql_tbl_4p6sbo_claim_id`, `mysql_tbl_4p6sbo_policy_id`, `mysql_tbl_4p6sbo_claim_date`, `mysql_tbl_4p6sbo_claim_amount`, `mysql_tbl_4p6sbo_status`, `mysql_tbl_4p6sbo_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_sz1p9x` (`mysql_tbl_sz1p9x_policy_id`, `mysql_tbl_sz1p9x_customer_id`, `mysql_tbl_sz1p9x_policy_type`, `mysql_tbl_sz1p9x_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4gvmf` (
    `mysql_tbl_s4gvmf_emp_id` INT,
    `mysql_tbl_s4gvmf_salary` INT,
    `mysql_tbl_s4gvmf_department_id` INT,
    `mysql_tbl_s4gvmf_hire_date` DATE
);

INSERT INTO `mysql_tbl_s4gvmf` (`mysql_tbl_s4gvmf_emp_id`, `mysql_tbl_s4gvmf_salary`, `mysql_tbl_s4gvmf_department_id`, `mysql_tbl_s4gvmf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h668tl` (
    `mysql_tbl_h668tl_customer_id` INT,
    `mysql_tbl_h668tl_order_date` DATE,
    `mysql_tbl_h668tl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h668tl` (`mysql_tbl_h668tl_customer_id`, `mysql_tbl_h668tl_order_date`, `mysql_tbl_h668tl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frqbt9` (
    `mysql_tbl_frqbt9_campaign_id` INT,
    `mysql_tbl_frqbt9_status` VARCHAR(50),
    `mysql_tbl_frqbt9_budget` INT
);

INSERT INTO `mysql_tbl_frqbt9` (`mysql_tbl_frqbt9_campaign_id`, `mysql_tbl_frqbt9_status`, `mysql_tbl_frqbt9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urtox5` (
    `mysql_tbl_urtox5_restaurant_id` INT,
    `mysql_tbl_urtox5_cuisine_type` VARCHAR(50),
    `mysql_tbl_urtox5_average_wait_time_minutes` DATE,
    `mysql_tbl_urtox5_rating` DECIMAL(3,1),
    `mysql_tbl_urtox5_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shgjdd` (
    `mysql_tbl_shgjdd_reservation_id` INT,
    `mysql_tbl_shgjdd_restaurant_id` INT,
    `mysql_tbl_shgjdd_customer_id` INT,
    `mysql_tbl_shgjdd_party_size` INT,
    `mysql_tbl_shgjdd_reservation_date` DATE,
    `mysql_tbl_shgjdd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urtox5` (`mysql_tbl_urtox5_restaurant_id`, `mysql_tbl_urtox5_cuisine_type`, `mysql_tbl_urtox5_average_wait_time_minutes`, `mysql_tbl_urtox5_rating`, `mysql_tbl_urtox5_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_shgjdd` (`mysql_tbl_shgjdd_reservation_id`, `mysql_tbl_shgjdd_restaurant_id`, `mysql_tbl_shgjdd_customer_id`, `mysql_tbl_shgjdd_party_size`, `mysql_tbl_shgjdd_reservation_date`, `mysql_tbl_shgjdd_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdsip2` (
    `mysql_tbl_rdsip2_job_id` INT,
    `mysql_tbl_rdsip2_customer_id` INT,
    `mysql_tbl_rdsip2_technician_id` INT,
    `mysql_tbl_rdsip2_job_type` VARCHAR(50),
    `mysql_tbl_rdsip2_property_size_sqft` INT,
    `mysql_tbl_rdsip2_labor_hours` INT,
    `mysql_tbl_rdsip2_material_cost` DECIMAL(10,2),
    `mysql_tbl_rdsip2_job_date` DATE
);

INSERT INTO `mysql_tbl_rdsip2` (`mysql_tbl_rdsip2_job_id`, `mysql_tbl_rdsip2_customer_id`, `mysql_tbl_rdsip2_technician_id`, `mysql_tbl_rdsip2_job_type`, `mysql_tbl_rdsip2_property_size_sqft`, `mysql_tbl_rdsip2_labor_hours`, `mysql_tbl_rdsip2_material_cost`, `mysql_tbl_rdsip2_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_xavexm` (`mysql_tbl_xavexm_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvrzrn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nvrzrn`
    WHERE mysql_tbl_nvrzrn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_shgjdd`
    WHERE mysql_tbl_shgjdd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_shgjdd`
    WHERE mysql_tbl_shgjdd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_shgjdd_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_urtox5_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_urtox5`
    WHERE mysql_tbl_urtox5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frqbt9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_frqbt9`
    WHERE mysql_tbl_frqbt9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_5zscqn`
    WHERE mysql_tbl_frqbt9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4p6sbo_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_4p6sbo`
    WHERE mysql_tbl_4p6sbo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_4p6sbo`
    WHERE mysql_tbl_4p6sbo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4p6sbo_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_ifgr0w_CTIME` INTO RESULT FROM `mysql_tbl_ifgr0w`;
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0uvvnl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0uvvnl`
    WHERE mysql_tbl_0uvvnl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h668tl_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_h668tl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_s4gvmf_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_s4gvmf`
    WHERE mysql_tbl_s4gvmf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + EVENT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zqd4ah_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zqd4ah`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_m4mf1p_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_m4mf1p`
    WHERE mysql_tbl_m4mf1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bdt7g5`
    WHERE mysql_tbl_m4mf1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
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

    SELECT mysql_tbl_u7rc1e_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_u7rc1e`
    WHERE mysql_tbl_u7rc1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_97e86h_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_97e86h`
    WHERE mysql_tbl_97e86h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_97e86h_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_97e86h` O
    JOIN `mysql_tbl_u7rc1e` C ON mysql_tbl_97e86h_CUSTOMER_ID = mysql_tbl_u7rc1e_CUSTOMER_ID
    WHERE mysql_tbl_u7rc1e_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w35klr_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_w35klr_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_w35klr`
    WHERE mysql_tbl_w35klr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(1);