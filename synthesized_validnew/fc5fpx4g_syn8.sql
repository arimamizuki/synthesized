/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bvnknc` (
    `mysql_tbl_bvnknc_department_id` INT
);

INSERT INTO `mysql_tbl_bvnknc` (`mysql_tbl_bvnknc_department_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bu0rdo` (
    `mysql_tbl_bu0rdo_customer_id` INT,
    `mysql_tbl_bu0rdo_country` INT
);

INSERT INTO `mysql_tbl_bu0rdo` (`mysql_tbl_bu0rdo_customer_id`, `mysql_tbl_bu0rdo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmorjm` (
    `mysql_tbl_vmorjm_order_id` INT,
    `mysql_tbl_vmorjm_customer_id` INT,
    `mysql_tbl_vmorjm_order_date` DATE,
    `mysql_tbl_vmorjm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z93wiq` (
    `mysql_tbl_z93wiq_order_id` INT,
    `mysql_tbl_z93wiq_product_id` INT,
    `mysql_tbl_z93wiq_quantity` INT
);

INSERT INTO `mysql_tbl_vmorjm` (`mysql_tbl_vmorjm_order_id`, `mysql_tbl_vmorjm_customer_id`, `mysql_tbl_vmorjm_order_date`, `mysql_tbl_vmorjm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z93wiq` (`mysql_tbl_z93wiq_order_id`, `mysql_tbl_z93wiq_product_id`, `mysql_tbl_z93wiq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6wdk2` (
    `mysql_tbl_b6wdk2_order_id` INT,
    `mysql_tbl_b6wdk2_customer_id` INT,
    `mysql_tbl_b6wdk2_order_date` DATE,
    `mysql_tbl_b6wdk2_total_amount` DECIMAL(10,2),
    `mysql_tbl_b6wdk2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wcthm` (
    `mysql_tbl_9wcthm_refund_id` INT,
    `mysql_tbl_9wcthm_order_id` INT,
    `mysql_tbl_9wcthm_refund_amount` DECIMAL(10,2),
    `mysql_tbl_9wcthm_reason` INT
);

INSERT INTO `mysql_tbl_b6wdk2` (`mysql_tbl_b6wdk2_order_id`, `mysql_tbl_b6wdk2_customer_id`, `mysql_tbl_b6wdk2_order_date`, `mysql_tbl_b6wdk2_total_amount`, `mysql_tbl_b6wdk2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9wcthm` (`mysql_tbl_9wcthm_refund_id`, `mysql_tbl_9wcthm_order_id`, `mysql_tbl_9wcthm_refund_amount`, `mysql_tbl_9wcthm_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lael1l` (
    `mysql_tbl_lael1l_reading_id` INT,
    `mysql_tbl_lael1l_meter_id` INT,
    `mysql_tbl_lael1l_reading_date` DATE,
    `mysql_tbl_lael1l_kwh_used` INT,
    `mysql_tbl_lael1l_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cas2li` (
    `mysql_tbl_cas2li_tier_id` INT,
    `mysql_tbl_cas2li_tier_name` VARCHAR(50),
    `mysql_tbl_cas2li_min_kwh` INT,
    `mysql_tbl_cas2li_max_kwh` INT,
    `mysql_tbl_cas2li_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_lael1l` (`mysql_tbl_lael1l_reading_id`, `mysql_tbl_lael1l_meter_id`, `mysql_tbl_lael1l_reading_date`, `mysql_tbl_lael1l_kwh_used`, `mysql_tbl_lael1l_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cas2li` (`mysql_tbl_cas2li_tier_id`, `mysql_tbl_cas2li_tier_name`, `mysql_tbl_cas2li_min_kwh`, `mysql_tbl_cas2li_max_kwh`, `mysql_tbl_cas2li_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhj66a` (
    `mysql_tbl_rhj66a_campaign_id` INT,
    `mysql_tbl_rhj66a_status` VARCHAR(50),
    `mysql_tbl_rhj66a_budget` INT,
    `mysql_tbl_rhj66a_start_date` DATE
);

INSERT INTO `mysql_tbl_rhj66a` (`mysql_tbl_rhj66a_campaign_id`, `mysql_tbl_rhj66a_status`, `mysql_tbl_rhj66a_budget`, `mysql_tbl_rhj66a_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9dlpa` (
    `mysql_tbl_t9dlpa_employee_id` INT,
    `mysql_tbl_t9dlpa_department_id` INT,
    `mysql_tbl_t9dlpa_salary` INT,
    `mysql_tbl_t9dlpa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkbj1t` (
    `mysql_tbl_lkbj1t_review_id` INT,
    `mysql_tbl_lkbj1t_employee_id` INT,
    `mysql_tbl_lkbj1t_review_date` DATE,
    `mysql_tbl_lkbj1t_score` INT
);

INSERT INTO `mysql_tbl_t9dlpa` (`mysql_tbl_t9dlpa_employee_id`, `mysql_tbl_t9dlpa_department_id`, `mysql_tbl_t9dlpa_salary`, `mysql_tbl_t9dlpa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lkbj1t` (`mysql_tbl_lkbj1t_review_id`, `mysql_tbl_lkbj1t_employee_id`, `mysql_tbl_lkbj1t_review_date`, `mysql_tbl_lkbj1t_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1ih3q` (
    `mysql_tbl_r1ih3q_emp_id` INT,
    `mysql_tbl_r1ih3q_department_id` INT,
    `mysql_tbl_r1ih3q_salary` INT,
    `mysql_tbl_r1ih3q_hire_date` DATE,
    `mysql_tbl_r1ih3q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r1ih3q` (`mysql_tbl_r1ih3q_emp_id`, `mysql_tbl_r1ih3q_department_id`, `mysql_tbl_r1ih3q_salary`, `mysql_tbl_r1ih3q_hire_date`, `mysql_tbl_r1ih3q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdo65b` (
    `mysql_tbl_tdo65b_investment_id` INT,
    `mysql_tbl_tdo65b_customer_id` INT,
    `mysql_tbl_tdo65b_portfolio_id` INT,
    `mysql_tbl_tdo65b_investment_type` VARCHAR(50),
    `mysql_tbl_tdo65b_current_value` INT,
    `mysql_tbl_tdo65b_initial_investment` INT,
    `mysql_tbl_tdo65b_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyokdk` (
    `mysql_tbl_zyokdk_portfolio_id` INT,
    `mysql_tbl_zyokdk_manager_id` INT,
    `mysql_tbl_zyokdk_total_value` DECIMAL(10,2),
    `mysql_tbl_zyokdk_performance_score` INT
);

INSERT INTO `mysql_tbl_tdo65b` (`mysql_tbl_tdo65b_investment_id`, `mysql_tbl_tdo65b_customer_id`, `mysql_tbl_tdo65b_portfolio_id`, `mysql_tbl_tdo65b_investment_type`, `mysql_tbl_tdo65b_current_value`, `mysql_tbl_tdo65b_initial_investment`, `mysql_tbl_tdo65b_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_zyokdk` (`mysql_tbl_zyokdk_portfolio_id`, `mysql_tbl_zyokdk_manager_id`, `mysql_tbl_zyokdk_total_value`, `mysql_tbl_zyokdk_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6wdk2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b6wdk2`
    WHERE mysql_tbl_b6wdk2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_9wcthm`
    WHERE mysql_tbl_9wcthm_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t9dlpa_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_t9dlpa`
    WHERE mysql_tbl_t9dlpa_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lkbj1t_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_lkbj1t`
    WHERE mysql_tbl_lkbj1t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_t9dlpa_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_t9dlpa`
    WHERE mysql_tbl_t9dlpa_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tdo65b_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_tdo65b_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_tdo65b`
    WHERE mysql_tbl_tdo65b_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tdo65b_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_tdo65b`
    WHERE mysql_tbl_tdo65b_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1ih3q_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_r1ih3q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_r1ih3q_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_r1ih3q`
    WHERE mysql_tbl_r1ih3q_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lael1l_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_lael1l`
    WHERE mysql_tbl_lael1l_METER_ID = METER_ID_PARAM AND mysql_tbl_lael1l_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_lael1l_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_lael1l`
    WHERE mysql_tbl_lael1l_METER_ID = METER_ID_PARAM AND mysql_tbl_lael1l_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88));

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rhj66a_STATUS, COALESCE(mysql_tbl_rhj66a_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_rhj66a_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_rhj66a`
    WHERE mysql_tbl_rhj66a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z93wiq_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_z93wiq_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_z93wiq`
    WHERE mysql_tbl_z93wiq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_dw0mu8` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_htgex6` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bu0rdo`
    WHERE mysql_tbl_bu0rdo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_bvnknc`
    WHERE mysql_tbl_bvnknc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(1);