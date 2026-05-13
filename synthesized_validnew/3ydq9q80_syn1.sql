/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k6m6z1` (
    `mysql_tbl_k6m6z1_supplier_id` INT,
    `mysql_tbl_k6m6z1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k6m6z1` (`mysql_tbl_k6m6z1_supplier_id`, `mysql_tbl_k6m6z1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_titvwa` (
    `mysql_tbl_titvwa_rental_id` INT,
    `mysql_tbl_titvwa_customer_id` INT,
    `mysql_tbl_titvwa_bicycle_id` INT,
    `mysql_tbl_titvwa_rental_date` DATE,
    `mysql_tbl_titvwa_rental_hours` INT,
    `mysql_tbl_titvwa_hourly_rate` INT,
    `mysql_tbl_titvwa_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsme2t` (
    `mysql_tbl_dsme2t_bicycle_id` INT,
    `mysql_tbl_dsme2t_bicycle_type` VARCHAR(50),
    `mysql_tbl_dsme2t_condition` INT,
    `mysql_tbl_dsme2t_value` INT
);

INSERT INTO `mysql_tbl_titvwa` (`mysql_tbl_titvwa_rental_id`, `mysql_tbl_titvwa_customer_id`, `mysql_tbl_titvwa_bicycle_id`, `mysql_tbl_titvwa_rental_date`, `mysql_tbl_titvwa_rental_hours`, `mysql_tbl_titvwa_hourly_rate`, `mysql_tbl_titvwa_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dsme2t` (`mysql_tbl_dsme2t_bicycle_id`, `mysql_tbl_dsme2t_bicycle_type`, `mysql_tbl_dsme2t_condition`, `mysql_tbl_dsme2t_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4mf4y` (
    `mysql_tbl_w4mf4y_emp_id` INT,
    `mysql_tbl_w4mf4y_department_id` INT,
    `mysql_tbl_w4mf4y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pilkbg` (
    `mysql_tbl_pilkbg_department_id` INT,
    `mysql_tbl_pilkbg_name` VARCHAR(50),
    `mysql_tbl_pilkbg_budget` INT
);

INSERT INTO `mysql_tbl_w4mf4y` (`mysql_tbl_w4mf4y_emp_id`, `mysql_tbl_w4mf4y_department_id`, `mysql_tbl_w4mf4y_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pilkbg` (`mysql_tbl_pilkbg_department_id`, `mysql_tbl_pilkbg_name`, `mysql_tbl_pilkbg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clatzh` (
    `mysql_tbl_clatzh_campaign_id` INT,
    `mysql_tbl_clatzh_budget` INT,
    `mysql_tbl_clatzh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_clatzh` (`mysql_tbl_clatzh_campaign_id`, `mysql_tbl_clatzh_budget`, `mysql_tbl_clatzh_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgya98` (
    `mysql_tbl_lgya98_customer_id` INT,
    `mysql_tbl_lgya98_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqeyh2` (
    `mysql_tbl_iqeyh2_order_id` INT,
    `mysql_tbl_iqeyh2_customer_id` INT,
    `mysql_tbl_iqeyh2_order_date` DATE,
    `mysql_tbl_iqeyh2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lgya98` (`mysql_tbl_lgya98_customer_id`, `mysql_tbl_lgya98_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_iqeyh2` (`mysql_tbl_iqeyh2_order_id`, `mysql_tbl_iqeyh2_customer_id`, `mysql_tbl_iqeyh2_order_date`, `mysql_tbl_iqeyh2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m10d9a` (
    `mysql_tbl_m10d9a_customer_id` INT
);

INSERT INTO `mysql_tbl_m10d9a` (`mysql_tbl_m10d9a_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4und84` (
    `mysql_tbl_4und84_appointment_id` INT,
    `mysql_tbl_4und84_customer_id` INT,
    `mysql_tbl_4und84_therapist_id` INT,
    `mysql_tbl_4und84_service_type` VARCHAR(50),
    `mysql_tbl_4und84_duration_minutes` INT,
    `mysql_tbl_4und84_appointment_date` DATE,
    `mysql_tbl_4und84_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq0f8w` (
    `mysql_tbl_uq0f8w_service_id` INT,
    `mysql_tbl_uq0f8w_name` VARCHAR(50),
    `mysql_tbl_uq0f8w_base_price` DECIMAL(10,2),
    `mysql_tbl_uq0f8w_duration_default` INT
);

INSERT INTO `mysql_tbl_4und84` (`mysql_tbl_4und84_appointment_id`, `mysql_tbl_4und84_customer_id`, `mysql_tbl_4und84_therapist_id`, `mysql_tbl_4und84_service_type`, `mysql_tbl_4und84_duration_minutes`, `mysql_tbl_4und84_appointment_date`, `mysql_tbl_4und84_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uq0f8w` (`mysql_tbl_uq0f8w_service_id`, `mysql_tbl_uq0f8w_name`, `mysql_tbl_uq0f8w_base_price`, `mysql_tbl_uq0f8w_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w4mf4y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w4mf4y`;

    SELECT COALESCE(AVG(mysql_tbl_w4mf4y_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_w4mf4y`
    WHERE mysql_tbl_w4mf4y_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_clatzh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_clatzh`
    WHERE mysql_tbl_clatzh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_4rfe6i`
    WHERE mysql_tbl_clatzh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_xqdt95`
    WHERE mysql_tbl_m10d9a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lgya98_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lgya98`
    WHERE mysql_tbl_lgya98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_DISCOUNT_rxl9cd(78);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + V_AGE_DAYS));
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

    SELECT COALESCE(mysql_tbl_titvwa_RENTAL_HOURS, 1), COALESCE(mysql_tbl_titvwa_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_titvwa`
    WHERE mysql_tbl_titvwa_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dsme2t_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_titvwa` BR
    JOIN `mysql_tbl_dsme2t` B ON mysql_tbl_titvwa_BICYCLE_ID = mysql_tbl_dsme2t_BICYCLE_ID
    WHERE mysql_tbl_titvwa_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6m6z1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k6m6z1`
    WHERE mysql_tbl_k6m6z1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(1);