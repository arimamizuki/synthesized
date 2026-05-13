/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1p9cu` (
    `mysql_tbl_c1p9cu_emp_id` INT,
    `mysql_tbl_c1p9cu_department_id` INT,
    `mysql_tbl_c1p9cu_salary` INT
);

INSERT INTO `mysql_tbl_c1p9cu` (`mysql_tbl_c1p9cu_emp_id`, `mysql_tbl_c1p9cu_department_id`, `mysql_tbl_c1p9cu_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xe4wg7` (
    `mysql_tbl_xe4wg7_order_id` INT,
    `mysql_tbl_xe4wg7_customer_id` INT,
    `mysql_tbl_xe4wg7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xe4wg7` (`mysql_tbl_xe4wg7_order_id`, `mysql_tbl_xe4wg7_customer_id`, `mysql_tbl_xe4wg7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1y40f` (
    `mysql_tbl_x1y40f_campaign_id` INT,
    `mysql_tbl_x1y40f_start_date` DATE,
    `mysql_tbl_x1y40f_end_date` DATE,
    `mysql_tbl_x1y40f_budget` INT,
    `mysql_tbl_x1y40f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju3h41` (
    `mysql_tbl_ju3h41_conversion_id` INT,
    `mysql_tbl_ju3h41_campaign_id` INT,
    `mysql_tbl_ju3h41_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x1y40f` (`mysql_tbl_x1y40f_campaign_id`, `mysql_tbl_x1y40f_start_date`, `mysql_tbl_x1y40f_end_date`, `mysql_tbl_x1y40f_budget`, `mysql_tbl_x1y40f_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ju3h41` (`mysql_tbl_ju3h41_conversion_id`, `mysql_tbl_ju3h41_campaign_id`, `mysql_tbl_ju3h41_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd2xe0` (mysql_tbl_yd2xe0_id INT, mysql_tbl_yd2xe0_weight_kg DECIMAL(5,2), mysql_tbl_yd2xe0_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjuz17` (
    `mysql_tbl_mjuz17_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mjuz17` (`mysql_tbl_mjuz17_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i1ci9` (
    `mysql_tbl_2i1ci9_customer_id` INT,
    `mysql_tbl_2i1ci9_plan_type` VARCHAR(50),
    `mysql_tbl_2i1ci9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2i1ci9_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkmd82` (
    `mysql_tbl_jkmd82_log_id` INT,
    `mysql_tbl_jkmd82_customer_id` INT,
    `mysql_tbl_jkmd82_usage_date` DATE,
    `mysql_tbl_jkmd82_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_2i1ci9` (`mysql_tbl_2i1ci9_customer_id`, `mysql_tbl_2i1ci9_plan_type`, `mysql_tbl_2i1ci9_monthly_cost`, `mysql_tbl_2i1ci9_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_jkmd82` (`mysql_tbl_jkmd82_log_id`, `mysql_tbl_jkmd82_customer_id`, `mysql_tbl_jkmd82_usage_date`, `mysql_tbl_jkmd82_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq133u` (
    `mysql_tbl_wq133u_emp_id` INT,
    `mysql_tbl_wq133u_department_id` INT,
    `mysql_tbl_wq133u_salary` INT,
    `mysql_tbl_wq133u_hire_date` DATE,
    `mysql_tbl_wq133u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wq133u` (`mysql_tbl_wq133u_emp_id`, `mysql_tbl_wq133u_department_id`, `mysql_tbl_wq133u_salary`, `mysql_tbl_wq133u_hire_date`, `mysql_tbl_wq133u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu2h3m` (
    `mysql_tbl_wu2h3m_customer_id` INT,
    `mysql_tbl_wu2h3m_plan_type` VARCHAR(50),
    `mysql_tbl_wu2h3m_monthly_fee` INT,
    `mysql_tbl_wu2h3m_start_date` DATE,
    `mysql_tbl_wu2h3m_referral_count` INT
);

INSERT INTO `mysql_tbl_wu2h3m` (`mysql_tbl_wu2h3m_customer_id`, `mysql_tbl_wu2h3m_plan_type`, `mysql_tbl_wu2h3m_monthly_fee`, `mysql_tbl_wu2h3m_start_date`, `mysql_tbl_wu2h3m_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_yd2xe0_WEIGHT_KG, mysql_tbl_yd2xe0_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_yd2xe0` WHERE mysql_tbl_yd2xe0_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_yd2xe0 mysql_tbl_yd2xe0_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjuz17_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mjuz17`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2i1ci9_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_2i1ci9`
    WHERE mysql_tbl_2i1ci9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jkmd82_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_jkmd82`
    WHERE mysql_tbl_jkmd82_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jkmd82_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_wu2h3m_REFERRAL_COUNT, 0), mysql_tbl_wu2h3m_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_wu2h3m`
    WHERE mysql_tbl_wu2h3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wu2h3m_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wu2h3m`
    WHERE mysql_tbl_wu2h3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
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

    SELECT COALESCE(mysql_tbl_wq133u_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wq133u_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wq133u_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wq133u`
    WHERE mysql_tbl_wq133u_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8));

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_x1y40f_END_DATE, mysql_tbl_x1y40f_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_x1y40f`
    WHERE mysql_tbl_x1y40f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ju3h41`
    WHERE mysql_tbl_ju3h41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + V_EFFICIENCY));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xe4wg7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xe4wg7`
    WHERE mysql_tbl_xe4wg7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c1p9cu_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_c1p9cu`
    WHERE mysql_tbl_c1p9cu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(1);