/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bc4lm2` (
    `mysql_tbl_bc4lm2_customer_id` INT,
    `mysql_tbl_bc4lm2_registration_date` DATE,
    `mysql_tbl_bc4lm2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnpg1b` (
    `mysql_tbl_dnpg1b_order_id` INT,
    `mysql_tbl_dnpg1b_customer_id` INT,
    `mysql_tbl_dnpg1b_order_date` DATE,
    `mysql_tbl_dnpg1b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bc4lm2` (`mysql_tbl_bc4lm2_customer_id`, `mysql_tbl_bc4lm2_registration_date`, `mysql_tbl_bc4lm2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dnpg1b` (`mysql_tbl_dnpg1b_order_id`, `mysql_tbl_dnpg1b_customer_id`, `mysql_tbl_dnpg1b_order_date`, `mysql_tbl_dnpg1b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qmymh` (
    `mysql_tbl_3qmymh_system_id` INT,
    `mysql_tbl_3qmymh_customer_id` INT,
    `mysql_tbl_3qmymh_system_type` VARCHAR(50),
    `mysql_tbl_3qmymh_monitoring_monthly` INT,
    `mysql_tbl_3qmymh_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_3qmymh_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sio7dz` (
    `mysql_tbl_sio7dz_alert_id` INT,
    `mysql_tbl_sio7dz_system_id` INT,
    `mysql_tbl_sio7dz_alert_date` DATE,
    `mysql_tbl_sio7dz_alert_type` VARCHAR(50),
    `mysql_tbl_sio7dz_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_3qmymh` (`mysql_tbl_3qmymh_system_id`, `mysql_tbl_3qmymh_customer_id`, `mysql_tbl_3qmymh_system_type`, `mysql_tbl_3qmymh_monitoring_monthly`, `mysql_tbl_3qmymh_equipment_cost`, `mysql_tbl_3qmymh_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sio7dz` (`mysql_tbl_sio7dz_alert_id`, `mysql_tbl_sio7dz_system_id`, `mysql_tbl_sio7dz_alert_date`, `mysql_tbl_sio7dz_alert_type`, `mysql_tbl_sio7dz_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfl15t` (
    `mysql_tbl_hfl15t_emp_id` INT,
    `mysql_tbl_hfl15t_department_id` INT,
    `mysql_tbl_hfl15t_salary` INT,
    `mysql_tbl_hfl15t_hire_date` DATE,
    `mysql_tbl_hfl15t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_015pb6` (
    `mysql_tbl_015pb6_department_id` INT,
    `mysql_tbl_015pb6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hfl15t` (`mysql_tbl_hfl15t_emp_id`, `mysql_tbl_hfl15t_department_id`, `mysql_tbl_hfl15t_salary`, `mysql_tbl_hfl15t_hire_date`, `mysql_tbl_hfl15t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_015pb6` (`mysql_tbl_015pb6_department_id`, `mysql_tbl_015pb6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dgtvc` (
    `mysql_tbl_3dgtvc_order_id` INT,
    `mysql_tbl_3dgtvc_customer_id` INT
);

INSERT INTO `mysql_tbl_3dgtvc` (`mysql_tbl_3dgtvc_order_id`, `mysql_tbl_3dgtvc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbjvrx` (
    `mysql_tbl_kbjvrx_campaign_id` INT,
    `mysql_tbl_kbjvrx_budget` INT
);

INSERT INTO `mysql_tbl_kbjvrx` (`mysql_tbl_kbjvrx_campaign_id`, `mysql_tbl_kbjvrx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9vg9e` (
    `mysql_tbl_g9vg9e_order_id` INT,
    `mysql_tbl_g9vg9e_customer_id` INT,
    `mysql_tbl_g9vg9e_order_date` DATE,
    `mysql_tbl_g9vg9e_total_amount` DECIMAL(10,2),
    `mysql_tbl_g9vg9e_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwlhhs` (
    `mysql_tbl_wwlhhs_shipment_id` INT,
    `mysql_tbl_wwlhhs_order_id` INT,
    `mysql_tbl_wwlhhs_carrier` INT,
    `mysql_tbl_wwlhhs_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9vg9e` (`mysql_tbl_g9vg9e_order_id`, `mysql_tbl_g9vg9e_customer_id`, `mysql_tbl_g9vg9e_order_date`, `mysql_tbl_g9vg9e_total_amount`, `mysql_tbl_g9vg9e_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wwlhhs` (`mysql_tbl_wwlhhs_shipment_id`, `mysql_tbl_wwlhhs_order_id`, `mysql_tbl_wwlhhs_carrier`, `mysql_tbl_wwlhhs_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16lra3` (
    `mysql_tbl_16lra3_campaign_id` INT,
    `mysql_tbl_16lra3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16lra3` (`mysql_tbl_16lra3_campaign_id`, `mysql_tbl_16lra3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xngfk` (
    `mysql_tbl_6xngfk_budget` INT
);

INSERT INTO `mysql_tbl_6xngfk` (`mysql_tbl_6xngfk_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9vg9e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g9vg9e`
    WHERE mysql_tbl_g9vg9e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wwlhhs_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wwlhhs`
    WHERE mysql_tbl_wwlhhs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_16lra3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_16lra3` C
    LEFT JOIN `mysql_tbl_tklsl1` CV ON mysql_tbl_16lra3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_16lra3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_16lra3_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xngfk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6xngfk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kbjvrx_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_kbjvrx`
    WHERE mysql_tbl_kbjvrx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tklsl1`
    WHERE mysql_tbl_kbjvrx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_onw3lb`
    WHERE mysql_tbl_3dgtvc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qmymh_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_3qmymh_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_3qmymh`
    WHERE mysql_tbl_3qmymh_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sio7dz_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_sio7dz`
    WHERE mysql_tbl_sio7dz_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_hfl15t_SALARY, COALESCE(mysql_tbl_hfl15t_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hfl15t_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_hfl15t`
    WHERE mysql_tbl_hfl15t_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dnpg1b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dnpg1b`
    WHERE mysql_tbl_dnpg1b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bc4lm2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bc4lm2`
    WHERE mysql_tbl_bc4lm2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(1);