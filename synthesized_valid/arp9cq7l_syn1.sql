/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nk3wz8` (
    `mysql_tbl_nk3wz8_record_id` INT,
    `mysql_tbl_nk3wz8_city_id` INT,
    `mysql_tbl_nk3wz8_date` mysql_tbl_nk3wz8_date,
    `mysql_tbl_nk3wz8_temperature` INT,
    `mysql_tbl_nk3wz8_humidity` INT,
    `mysql_tbl_nk3wz8_air_quality_index` INT
);

INSERT INTO `mysql_tbl_nk3wz8` (`mysql_tbl_nk3wz8_record_id`, `mysql_tbl_nk3wz8_city_id`, `mysql_tbl_nk3wz8_date`, `mysql_tbl_nk3wz8_temperature`, `mysql_tbl_nk3wz8_humidity`, `mysql_tbl_nk3wz8_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i72osx` (mysql_tbl_i72osx_id INT, mysql_tbl_i72osx_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiqkfb` (
    `mysql_tbl_uiqkfb_emp_id` INT,
    `mysql_tbl_uiqkfb_department_id` INT,
    `mysql_tbl_uiqkfb_salary` INT,
    `mysql_tbl_uiqkfb_hire_date` DATE,
    `mysql_tbl_uiqkfb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uiqkfb` (`mysql_tbl_uiqkfb_emp_id`, `mysql_tbl_uiqkfb_department_id`, `mysql_tbl_uiqkfb_salary`, `mysql_tbl_uiqkfb_hire_date`, `mysql_tbl_uiqkfb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_499480` (
    `mysql_tbl_499480_emp_id` INT,
    `mysql_tbl_499480_salary` INT
);

INSERT INTO `mysql_tbl_499480` (`mysql_tbl_499480_emp_id`, `mysql_tbl_499480_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo8oph` (
    `mysql_tbl_yo8oph_campaign_id` INT,
    `mysql_tbl_yo8oph_budget` INT
);

INSERT INTO `mysql_tbl_yo8oph` (`mysql_tbl_yo8oph_campaign_id`, `mysql_tbl_yo8oph_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb1yxg` (
    `mysql_tbl_rb1yxg_order_id` INT,
    `mysql_tbl_rb1yxg_customer_id` INT,
    `mysql_tbl_rb1yxg_order_date` DATE,
    `mysql_tbl_rb1yxg_total_amount` DECIMAL(10,2),
    `mysql_tbl_rb1yxg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dktd7k` (
    `mysql_tbl_dktd7k_shipment_id` INT,
    `mysql_tbl_dktd7k_order_id` INT,
    `mysql_tbl_dktd7k_carrier` INT,
    `mysql_tbl_dktd7k_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rb1yxg` (`mysql_tbl_rb1yxg_order_id`, `mysql_tbl_rb1yxg_customer_id`, `mysql_tbl_rb1yxg_order_date`, `mysql_tbl_rb1yxg_total_amount`, `mysql_tbl_rb1yxg_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dktd7k` (`mysql_tbl_dktd7k_shipment_id`, `mysql_tbl_dktd7k_order_id`, `mysql_tbl_dktd7k_carrier`, `mysql_tbl_dktd7k_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cplss4` (
    `mysql_tbl_cplss4_account_id` INT,
    `mysql_tbl_cplss4_customer_id` INT,
    `mysql_tbl_cplss4_account_type` INT,
    `mysql_tbl_cplss4_balance` INT,
    `mysql_tbl_cplss4_interest_rate` INT,
    `mysql_tbl_cplss4_opened_date` DATE
);

INSERT INTO `mysql_tbl_cplss4` (`mysql_tbl_cplss4_account_id`, `mysql_tbl_cplss4_customer_id`, `mysql_tbl_cplss4_account_type`, `mysql_tbl_cplss4_balance`, `mysql_tbl_cplss4_interest_rate`, `mysql_tbl_cplss4_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cy0z9` (
    `mysql_tbl_3cy0z9_customer_id` INT,
    `mysql_tbl_3cy0z9_order_date` DATE,
    `mysql_tbl_3cy0z9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3cy0z9` (`mysql_tbl_3cy0z9_customer_id`, `mysql_tbl_3cy0z9_order_date`, `mysql_tbl_3cy0z9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0428fh` (
    `mysql_tbl_0428fh_repair_id` INT,
    `mysql_tbl_0428fh_customer_id` INT,
    `mysql_tbl_0428fh_technician_id` INT,
    `mysql_tbl_0428fh_appliance_type` VARCHAR(50),
    `mysql_tbl_0428fh_parts_cost` DECIMAL(10,2),
    `mysql_tbl_0428fh_labor_hours` INT,
    `mysql_tbl_0428fh_labor_rate` INT,
    `mysql_tbl_0428fh_service_date` DATE
);

INSERT INTO `mysql_tbl_0428fh` (`mysql_tbl_0428fh_repair_id`, `mysql_tbl_0428fh_customer_id`, `mysql_tbl_0428fh_technician_id`, `mysql_tbl_0428fh_appliance_type`, `mysql_tbl_0428fh_parts_cost`, `mysql_tbl_0428fh_labor_hours`, `mysql_tbl_0428fh_labor_rate`, `mysql_tbl_0428fh_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qql71i` (
    `mysql_tbl_qql71i_emp_id` INT
);

INSERT INTO `mysql_tbl_qql71i` (`mysql_tbl_qql71i_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7p2i7` (
    `mysql_tbl_m7p2i7_campaign_id` INT
);

INSERT INTO `mysql_tbl_m7p2i7` (`mysql_tbl_m7p2i7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mit1s2` (
    `mysql_tbl_mit1s2_ctime` INT
);

INSERT INTO `mysql_tbl_mit1s2` (`mysql_tbl_mit1s2_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zrf8d` (
    `mysql_tbl_2zrf8d_emp_id` INT,
    `mysql_tbl_2zrf8d_department_id` INT,
    `mysql_tbl_2zrf8d_salary` INT,
    `mysql_tbl_2zrf8d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmpcjx` (
    `mysql_tbl_rmpcjx_department_id` INT,
    `mysql_tbl_rmpcjx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2zrf8d` (`mysql_tbl_2zrf8d_emp_id`, `mysql_tbl_2zrf8d_department_id`, `mysql_tbl_2zrf8d_salary`, `mysql_tbl_2zrf8d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rmpcjx` (`mysql_tbl_rmpcjx_department_id`, `mysql_tbl_rmpcjx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imq3k3` (
    `mysql_tbl_imq3k3_product_id` INT,
    `mysql_tbl_imq3k3_category_id` INT,
    `mysql_tbl_imq3k3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uubvsb` (
    `mysql_tbl_uubvsb_category_id` INT,
    `mysql_tbl_uubvsb_name` VARCHAR(50),
    `mysql_tbl_uubvsb_parent_category_id` INT
);

INSERT INTO `mysql_tbl_imq3k3` (`mysql_tbl_imq3k3_product_id`, `mysql_tbl_imq3k3_category_id`, `mysql_tbl_imq3k3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uubvsb` (`mysql_tbl_uubvsb_category_id`, `mysql_tbl_uubvsb_name`, `mysql_tbl_uubvsb_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1ob5k` (
    `mysql_tbl_w1ob5k_budget` INT
);

INSERT INTO `mysql_tbl_w1ob5k` (`mysql_tbl_w1ob5k_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqj29i` (
    `mysql_tbl_lqj29i_customer_id` INT,
    `mysql_tbl_lqj29i_status` VARCHAR(50),
    `mysql_tbl_lqj29i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lqj29i_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lqj29i` (`mysql_tbl_lqj29i_customer_id`, `mysql_tbl_lqj29i_status`, `mysql_tbl_lqj29i_monthly_cost`, `mysql_tbl_lqj29i_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1ob5k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w1ob5k`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2zrf8d_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_2zrf8d`
    WHERE mysql_tbl_2zrf8d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lqj29i_STATUS, COALESCE(mysql_tbl_lqj29i_MONTHLY_COST, 0), mysql_tbl_lqj29i_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_lqj29i`
    WHERE mysql_tbl_lqj29i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_imq3k3_PRICE), 0), COALESCE(MIN(mysql_tbl_imq3k3_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_imq3k3`
    WHERE mysql_tbl_imq3k3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_i72osx` (`mysql_tbl_i72osx_ID`, `mysql_tbl_i72osx_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uiqkfb_SALARY, 0), COALESCE(mysql_tbl_uiqkfb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uiqkfb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_uiqkfb`
    WHERE mysql_tbl_uiqkfb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uiqkfb_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_uiqkfb`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_lph5fh` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cplss4_BALANCE, 0), COALESCE(mysql_tbl_cplss4_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_cplss4`
    WHERE mysql_tbl_cplss4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cplss4_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_cplss4`
    WHERE mysql_tbl_cplss4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_499480_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_499480`
    WHERE mysql_tbl_499480_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_mit1s2_CTIME` INTO RESULT FROM `mysql_tbl_mit1s2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_woi4cb`
    WHERE mysql_tbl_m7p2i7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0428fh_PARTS_COST, 0), COALESCE(mysql_tbl_0428fh_LABOR_HOURS, 0), COALESCE(mysql_tbl_0428fh_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_0428fh`
    WHERE mysql_tbl_0428fh_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_TIME_wu095y();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3cy0z9_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3cy0z9`
    WHERE mysql_tbl_3cy0z9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3cy0z9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb1yxg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rb1yxg`
    WHERE mysql_tbl_rb1yxg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dktd7k_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_dktd7k`
    WHERE mysql_tbl_dktd7k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yo8oph_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yo8oph`
    WHERE mysql_tbl_yo8oph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk3wz8_TEMPERATURE, 20), COALESCE(mysql_tbl_nk3wz8_HUMIDITY, 50), COALESCE(mysql_tbl_nk3wz8_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_nk3wz8`
    WHERE mysql_tbl_nk3wz8_CITY_ID = CITY_ID_PARAM AND mysql_tbl_nk3wz8_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(1, 1);