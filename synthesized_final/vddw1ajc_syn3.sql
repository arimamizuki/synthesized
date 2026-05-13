/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ealien` (
    `mysql_tbl_ealien_order_id` INT,
    `mysql_tbl_ealien_customer_id` INT,
    `mysql_tbl_ealien_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ealien` (`mysql_tbl_ealien_order_id`, `mysql_tbl_ealien_customer_id`, `mysql_tbl_ealien_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jq7tqr` (
    `mysql_tbl_jq7tqr_order_id` INT,
    `mysql_tbl_jq7tqr_customer_id` INT,
    `mysql_tbl_jq7tqr_order_date` DATE,
    `mysql_tbl_jq7tqr_total_amount` DECIMAL(10,2),
    `mysql_tbl_jq7tqr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u4h29` (
    `mysql_tbl_2u4h29_refund_id` INT,
    `mysql_tbl_2u4h29_order_id` INT,
    `mysql_tbl_2u4h29_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jq7tqr` (`mysql_tbl_jq7tqr_order_id`, `mysql_tbl_jq7tqr_customer_id`, `mysql_tbl_jq7tqr_order_date`, `mysql_tbl_jq7tqr_total_amount`, `mysql_tbl_jq7tqr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2u4h29` (`mysql_tbl_2u4h29_refund_id`, `mysql_tbl_2u4h29_order_id`, `mysql_tbl_2u4h29_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75mfne` (
    `mysql_tbl_75mfne_category_id` INT,
    `mysql_tbl_75mfne_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75mfne` (`mysql_tbl_75mfne_category_id`, `mysql_tbl_75mfne_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi6zlf` (
    `mysql_tbl_wi6zlf_order_id` INT,
    `mysql_tbl_wi6zlf_customer_id` INT,
    `mysql_tbl_wi6zlf_order_date` DATE,
    `mysql_tbl_wi6zlf_total_amount` DECIMAL(10,2),
    `mysql_tbl_wi6zlf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28tug1` (
    `mysql_tbl_28tug1_shipment_id` INT,
    `mysql_tbl_28tug1_order_id` INT,
    `mysql_tbl_28tug1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wi6zlf` (`mysql_tbl_wi6zlf_order_id`, `mysql_tbl_wi6zlf_customer_id`, `mysql_tbl_wi6zlf_order_date`, `mysql_tbl_wi6zlf_total_amount`, `mysql_tbl_wi6zlf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_28tug1` (`mysql_tbl_28tug1_shipment_id`, `mysql_tbl_28tug1_order_id`, `mysql_tbl_28tug1_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agy5m1` (
    `mysql_tbl_agy5m1_order_id` INT,
    `mysql_tbl_agy5m1_customer_id` INT,
    `mysql_tbl_agy5m1_order_date` DATE,
    `mysql_tbl_agy5m1_total_amount` DECIMAL(10,2),
    `mysql_tbl_agy5m1_shipping_method` INT,
    `mysql_tbl_agy5m1_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_agy5m1` (`mysql_tbl_agy5m1_order_id`, `mysql_tbl_agy5m1_customer_id`, `mysql_tbl_agy5m1_order_date`, `mysql_tbl_agy5m1_total_amount`, `mysql_tbl_agy5m1_shipping_method`, `mysql_tbl_agy5m1_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acxz37` (
    `mysql_tbl_acxz37_salary` INT
);

INSERT INTO `mysql_tbl_acxz37` (`mysql_tbl_acxz37_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybgbp2` (
    `mysql_tbl_ybgbp2_customer_id` INT,
    `mysql_tbl_ybgbp2_plan_type` VARCHAR(50),
    `mysql_tbl_ybgbp2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ybgbp2_start_date` DATE,
    `mysql_tbl_ybgbp2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybgbp2` (`mysql_tbl_ybgbp2_customer_id`, `mysql_tbl_ybgbp2_plan_type`, `mysql_tbl_ybgbp2_monthly_cost`, `mysql_tbl_ybgbp2_start_date`, `mysql_tbl_ybgbp2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bghpej` (
    `mysql_tbl_bghpej_campaign_id` INT,
    `mysql_tbl_bghpej_budget` INT,
    `mysql_tbl_bghpej_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp8p1y` (
    `mysql_tbl_dp8p1y_conversion_id` INT,
    `mysql_tbl_dp8p1y_campaign_id` INT,
    `mysql_tbl_dp8p1y_conversion_value` INT
);

INSERT INTO `mysql_tbl_bghpej` (`mysql_tbl_bghpej_campaign_id`, `mysql_tbl_bghpej_budget`, `mysql_tbl_bghpej_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_dp8p1y` (`mysql_tbl_dp8p1y_conversion_id`, `mysql_tbl_dp8p1y_campaign_id`, `mysql_tbl_dp8p1y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw2lx0` (
    `mysql_tbl_rw2lx0_project_id` INT,
    `mysql_tbl_rw2lx0_client_id` INT,
    `mysql_tbl_rw2lx0_project_type` VARCHAR(50),
    `mysql_tbl_rw2lx0_estimated_hours` INT,
    `mysql_tbl_rw2lx0_actual_hours` INT,
    `mysql_tbl_rw2lx0_labor_rate` INT,
    `mysql_tbl_rw2lx0_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivh3ca` (
    `mysql_tbl_ivh3ca_contractor_id` INT,
    `mysql_tbl_ivh3ca_name` VARCHAR(50),
    `mysql_tbl_ivh3ca_specialty` INT,
    `mysql_tbl_ivh3ca_hourly_rate` INT
);

INSERT INTO `mysql_tbl_rw2lx0` (`mysql_tbl_rw2lx0_project_id`, `mysql_tbl_rw2lx0_client_id`, `mysql_tbl_rw2lx0_project_type`, `mysql_tbl_rw2lx0_estimated_hours`, `mysql_tbl_rw2lx0_actual_hours`, `mysql_tbl_rw2lx0_labor_rate`, `mysql_tbl_rw2lx0_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ivh3ca` (`mysql_tbl_ivh3ca_contractor_id`, `mysql_tbl_ivh3ca_name`, `mysql_tbl_ivh3ca_specialty`, `mysql_tbl_ivh3ca_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdecwu` (
    mysql_tbl_xdecwu_id INT,
    mysql_tbl_xdecwu_preco INT
);

INSERT INTO `mysql_tbl_xdecwu` (`mysql_tbl_xdecwu_id`, `mysql_tbl_xdecwu_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c1yit` (
    `mysql_tbl_0c1yit_emp_id` INT,
    `mysql_tbl_0c1yit_manager_id` INT,
    `mysql_tbl_0c1yit_department_id` INT,
    `mysql_tbl_0c1yit_salary` INT,
    `mysql_tbl_0c1yit_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h96nhn` (
    `mysql_tbl_h96nhn_department_id` INT,
    `mysql_tbl_h96nhn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0c1yit` (`mysql_tbl_0c1yit_emp_id`, `mysql_tbl_0c1yit_manager_id`, `mysql_tbl_0c1yit_department_id`, `mysql_tbl_0c1yit_salary`, `mysql_tbl_0c1yit_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h96nhn` (`mysql_tbl_h96nhn_department_id`, `mysql_tbl_h96nhn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ece291` (
    `mysql_tbl_ece291_supplier_id` INT,
    `mysql_tbl_ece291_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ece291` (`mysql_tbl_ece291_supplier_id`, `mysql_tbl_ece291_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sby9li` (
    `mysql_tbl_sby9li_product_id` INT,
    `mysql_tbl_sby9li_category_id` INT
);

INSERT INTO `mysql_tbl_sby9li` (`mysql_tbl_sby9li_product_id`, `mysql_tbl_sby9li_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opb0et` (
    `mysql_tbl_opb0et_ship_id` INT,
    `mysql_tbl_opb0et_order_id` INT,
    `mysql_tbl_opb0et_weight` INT,
    `mysql_tbl_opb0et_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_opb0et_zone` INT,
    `mysql_tbl_opb0et_delivery_days` INT
);

INSERT INTO `mysql_tbl_opb0et` (`mysql_tbl_opb0et_ship_id`, `mysql_tbl_opb0et_order_id`, `mysql_tbl_opb0et_weight`, `mysql_tbl_opb0et_shipping_cost`, `mysql_tbl_opb0et_zone`, `mysql_tbl_opb0et_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qau8ny` (
    `mysql_tbl_qau8ny_product_id` INT,
    `mysql_tbl_qau8ny_category_id` INT,
    `mysql_tbl_qau8ny_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46islt` (
    `mysql_tbl_46islt_category_id` INT,
    `mysql_tbl_46islt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qau8ny` (`mysql_tbl_qau8ny_product_id`, `mysql_tbl_qau8ny_category_id`, `mysql_tbl_qau8ny_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_46islt` (`mysql_tbl_46islt_category_id`, `mysql_tbl_46islt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trrmr1` (
    `mysql_tbl_trrmr1_emp_id` INT,
    `mysql_tbl_trrmr1_department_id` INT,
    `mysql_tbl_trrmr1_salary` INT,
    `mysql_tbl_trrmr1_hire_date` DATE,
    `mysql_tbl_trrmr1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_trrmr1` (`mysql_tbl_trrmr1_emp_id`, `mysql_tbl_trrmr1_department_id`, `mysql_tbl_trrmr1_salary`, `mysql_tbl_trrmr1_hire_date`, `mysql_tbl_trrmr1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fahvn4` (
    `mysql_tbl_fahvn4_emp_id` INT,
    `mysql_tbl_fahvn4_department_id` INT,
    `mysql_tbl_fahvn4_salary` INT,
    `mysql_tbl_fahvn4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7yxug` (
    `mysql_tbl_u7yxug_department_id` INT,
    `mysql_tbl_u7yxug_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fahvn4` (`mysql_tbl_fahvn4_emp_id`, `mysql_tbl_fahvn4_department_id`, `mysql_tbl_fahvn4_salary`, `mysql_tbl_fahvn4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u7yxug` (`mysql_tbl_u7yxug_department_id`, `mysql_tbl_u7yxug_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ybgbp2_PLAN_TYPE, COALESCE(mysql_tbl_ybgbp2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_ybgbp2_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_ybgbp2`
    WHERE mysql_tbl_ybgbp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_acxz37_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_acxz37`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ece291_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ece291`
    WHERE mysql_tbl_ece291_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opb0et_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_opb0et`
    WHERE mysql_tbl_opb0et_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
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
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0c1yit`
    WHERE mysql_tbl_0c1yit_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0c1yit_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_0c1yit`
    WHERE mysql_tbl_0c1yit_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_0c1yit_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_0c1yit`
    WHERE mysql_tbl_0c1yit_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + V_EFFECTIVENESS_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fahvn4_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fahvn4`
    WHERE mysql_tbl_fahvn4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rw2lx0_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_rw2lx0_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_rw2lx0_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_rw2lx0`
    WHERE mysql_tbl_rw2lx0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rw2lx0_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_rw2lx0`
    WHERE mysql_tbl_rw2lx0_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trrmr1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_trrmr1_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_trrmr1`
    WHERE mysql_tbl_trrmr1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_trrmr1`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qau8ny_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qau8ny`
    WHERE mysql_tbl_qau8ny_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bghpej_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bghpej`
    WHERE mysql_tbl_bghpej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dp8p1y_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_dp8p1y`
    WHERE mysql_tbl_dp8p1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_xdecwu_PRECO INTO RESULT
    FROM `mysql_tbl_xdecwu`
    WHERE mysql_tbl_xdecwu.mysql_tbl_xdecwu_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sby9li`
    WHERE mysql_tbl_sby9li_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_agy5m1_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_agy5m1_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_agy5m1`
    WHERE mysql_tbl_agy5m1_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28tug1_SHIPPING_COST, 0), COALESCE(mysql_tbl_wi6zlf_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_wi6zlf` O
    LEFT JOIN `mysql_tbl_28tug1` S ON mysql_tbl_wi6zlf_ORDER_ID = mysql_tbl_28tug1_ORDER_ID
    WHERE mysql_tbl_wi6zlf_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_57rhw9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2u4h29_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_2u4h29`
    WHERE mysql_tbl_2u4h29_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_57rhw9` OI
    JOIN `mysql_tbl_75mfne` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_75mfne_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ealien_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_ealien`
    WHERE mysql_tbl_ealien_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(1);