/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_um52q7` (
    `mysql_tbl_um52q7_campaign_id` INT,
    `mysql_tbl_um52q7_channel` INT,
    `mysql_tbl_um52q7_budget` INT,
    `mysql_tbl_um52q7_start_date` DATE,
    `mysql_tbl_um52q7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28xxg0` (
    `mysql_tbl_28xxg0_conversion_id` INT,
    `mysql_tbl_28xxg0_campaign_id` INT,
    `mysql_tbl_28xxg0_conversion_value` INT
);

INSERT INTO `mysql_tbl_um52q7` (`mysql_tbl_um52q7_campaign_id`, `mysql_tbl_um52q7_channel`, `mysql_tbl_um52q7_budget`, `mysql_tbl_um52q7_start_date`, `mysql_tbl_um52q7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_28xxg0` (`mysql_tbl_28xxg0_conversion_id`, `mysql_tbl_28xxg0_campaign_id`, `mysql_tbl_28xxg0_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tx1kwh` (
    `mysql_tbl_tx1kwh_store_id` INT,
    `mysql_tbl_tx1kwh_region` INT,
    `mysql_tbl_tx1kwh_store_type` VARCHAR(50),
    `mysql_tbl_tx1kwh_monthly_rent` INT,
    `mysql_tbl_tx1kwh_sales_target` INT,
    `mysql_tbl_tx1kwh_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gahz1y` (
    `mysql_tbl_gahz1y_employee_id` INT,
    `mysql_tbl_gahz1y_store_id` INT,
    `mysql_tbl_gahz1y_role` INT,
    `mysql_tbl_gahz1y_salary` INT,
    `mysql_tbl_gahz1y_hire_date` DATE
);

INSERT INTO `mysql_tbl_tx1kwh` (`mysql_tbl_tx1kwh_store_id`, `mysql_tbl_tx1kwh_region`, `mysql_tbl_tx1kwh_store_type`, `mysql_tbl_tx1kwh_monthly_rent`, `mysql_tbl_tx1kwh_sales_target`, `mysql_tbl_tx1kwh_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gahz1y` (`mysql_tbl_gahz1y_employee_id`, `mysql_tbl_gahz1y_store_id`, `mysql_tbl_gahz1y_role`, `mysql_tbl_gahz1y_salary`, `mysql_tbl_gahz1y_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ypjoh` (
    `mysql_tbl_9ypjoh_emp_id` INT,
    `mysql_tbl_9ypjoh_department_id` INT,
    `mysql_tbl_9ypjoh_salary` INT
);

INSERT INTO `mysql_tbl_9ypjoh` (`mysql_tbl_9ypjoh_emp_id`, `mysql_tbl_9ypjoh_department_id`, `mysql_tbl_9ypjoh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iw7vv` (
    `mysql_tbl_5iw7vv_emp_id` INT,
    `mysql_tbl_5iw7vv_department_id` INT
);

INSERT INTO `mysql_tbl_5iw7vv` (`mysql_tbl_5iw7vv_emp_id`, `mysql_tbl_5iw7vv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d09lhr` (
    `mysql_tbl_d09lhr_customer_id` INT,
    `mysql_tbl_d09lhr_order_date` DATE,
    `mysql_tbl_d09lhr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d09lhr` (`mysql_tbl_d09lhr_customer_id`, `mysql_tbl_d09lhr_order_date`, `mysql_tbl_d09lhr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60pipg` (
    `mysql_tbl_60pipg_customer_id` INT,
    `mysql_tbl_60pipg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60pipg` (`mysql_tbl_60pipg_customer_id`, `mysql_tbl_60pipg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecn6l6` (
    `mysql_tbl_ecn6l6_customer_id` INT,
    `mysql_tbl_ecn6l6_status` VARCHAR(50),
    `mysql_tbl_ecn6l6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecn6l6` (`mysql_tbl_ecn6l6_customer_id`, `mysql_tbl_ecn6l6_status`, `mysql_tbl_ecn6l6_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tx1kwh_SALES_TARGET, 0), COALESCE(mysql_tbl_tx1kwh_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_tx1kwh`
    WHERE mysql_tbl_tx1kwh_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gahz1y`
    WHERE mysql_tbl_gahz1y_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ecn6l6_STATUS, COALESCE(mysql_tbl_ecn6l6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_ecn6l6`
    WHERE mysql_tbl_ecn6l6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d09lhr_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_d09lhr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_d09lhr`
    WHERE mysql_tbl_d09lhr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d09lhr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_d09lhr_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_d09lhr`
    WHERE mysql_tbl_d09lhr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d09lhr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_d09lhr_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_60pipg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_60pipg`
    WHERE mysql_tbl_60pipg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ypjoh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9ypjoh`
    WHERE mysql_tbl_9ypjoh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9ypjoh_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9ypjoh`
    WHERE mysql_tbl_9ypjoh_DEPARTMENT_ID = (SELECT mysql_tbl_9ypjoh_DEPARTMENT_ID FROM `mysql_tbl_9ypjoh` WHERE mysql_tbl_9ypjoh_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_5iw7vv`
    WHERE mysql_tbl_5iw7vv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_um52q7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_um52q7`
    WHERE mysql_tbl_um52q7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_28xxg0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_28xxg0`
    WHERE mysql_tbl_28xxg0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(1);