/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h9xbu7` (
    `mysql_tbl_h9xbu7_rental_id` INT,
    `mysql_tbl_h9xbu7_equipment_id` INT,
    `mysql_tbl_h9xbu7_customer_id` INT,
    `mysql_tbl_h9xbu7_rental_date` DATE,
    `mysql_tbl_h9xbu7_return_date` DATE,
    `mysql_tbl_h9xbu7_daily_rate` INT,
    `mysql_tbl_h9xbu7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1f38s` (
    `mysql_tbl_o1f38s_equipment_id` INT,
    `mysql_tbl_o1f38s_name` VARCHAR(50),
    `mysql_tbl_o1f38s_category` INT,
    `mysql_tbl_o1f38s_replacement_value` INT,
    `mysql_tbl_o1f38s_is_insured` INT
);

INSERT INTO `mysql_tbl_h9xbu7` (`mysql_tbl_h9xbu7_rental_id`, `mysql_tbl_h9xbu7_equipment_id`, `mysql_tbl_h9xbu7_customer_id`, `mysql_tbl_h9xbu7_rental_date`, `mysql_tbl_h9xbu7_return_date`, `mysql_tbl_h9xbu7_daily_rate`, `mysql_tbl_h9xbu7_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_o1f38s` (`mysql_tbl_o1f38s_equipment_id`, `mysql_tbl_o1f38s_name`, `mysql_tbl_o1f38s_category`, `mysql_tbl_o1f38s_replacement_value`, `mysql_tbl_o1f38s_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6hlvj1` (
    `mysql_tbl_6hlvj1_emp_id` INT,
    `mysql_tbl_6hlvj1_salary` INT,
    `mysql_tbl_6hlvj1_hire_date` DATE
);

INSERT INTO `mysql_tbl_6hlvj1` (`mysql_tbl_6hlvj1_emp_id`, `mysql_tbl_6hlvj1_salary`, `mysql_tbl_6hlvj1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ortph1` (
    `mysql_tbl_ortph1_emp_id` INT,
    `mysql_tbl_ortph1_hire_date` DATE
);

INSERT INTO `mysql_tbl_ortph1` (`mysql_tbl_ortph1_emp_id`, `mysql_tbl_ortph1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gpnwd` (
    `mysql_tbl_9gpnwd_campaign_id` INT,
    `mysql_tbl_9gpnwd_start_date` DATE,
    `mysql_tbl_9gpnwd_end_date` DATE,
    `mysql_tbl_9gpnwd_budget` INT,
    `mysql_tbl_9gpnwd_spent_amount` DECIMAL(10,2),
    `mysql_tbl_9gpnwd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9gpnwd` (`mysql_tbl_9gpnwd_campaign_id`, `mysql_tbl_9gpnwd_start_date`, `mysql_tbl_9gpnwd_end_date`, `mysql_tbl_9gpnwd_budget`, `mysql_tbl_9gpnwd_spent_amount`, `mysql_tbl_9gpnwd_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2anfk` (
    `mysql_tbl_t2anfk_employee_id` INT,
    `mysql_tbl_t2anfk_department_id` INT,
    `mysql_tbl_t2anfk_salary` INT,
    `mysql_tbl_t2anfk_hire_date` DATE,
    `mysql_tbl_t2anfk_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in05em` (
    `mysql_tbl_in05em_project_id` INT,
    `mysql_tbl_in05em_team_lead_id` INT,
    `mysql_tbl_in05em_budget` INT,
    `mysql_tbl_in05em_deadline` INT,
    `mysql_tbl_in05em_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2anfk` (`mysql_tbl_t2anfk_employee_id`, `mysql_tbl_t2anfk_department_id`, `mysql_tbl_t2anfk_salary`, `mysql_tbl_t2anfk_hire_date`, `mysql_tbl_t2anfk_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_in05em` (`mysql_tbl_in05em_project_id`, `mysql_tbl_in05em_team_lead_id`, `mysql_tbl_in05em_budget`, `mysql_tbl_in05em_deadline`, `mysql_tbl_in05em_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxo13s` (
    `mysql_tbl_qxo13s_order_id` INT,
    `mysql_tbl_qxo13s_order_date` DATE
);

INSERT INTO `mysql_tbl_qxo13s` (`mysql_tbl_qxo13s_order_id`, `mysql_tbl_qxo13s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4z09k` (
    `mysql_tbl_o4z09k_customer_id` INT,
    `mysql_tbl_o4z09k_plan_type` VARCHAR(50),
    `mysql_tbl_o4z09k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o4z09k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0q7aq` (
    `mysql_tbl_s0q7aq_customer_id` INT,
    `mysql_tbl_s0q7aq_tier_level` INT
);

INSERT INTO `mysql_tbl_o4z09k` (`mysql_tbl_o4z09k_customer_id`, `mysql_tbl_o4z09k_plan_type`, `mysql_tbl_o4z09k_monthly_cost`, `mysql_tbl_o4z09k_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_s0q7aq` (`mysql_tbl_s0q7aq_customer_id`, `mysql_tbl_s0q7aq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qosnph` (
    `mysql_tbl_qosnph_product_id` INT,
    `mysql_tbl_qosnph_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qosnph` (`mysql_tbl_qosnph_product_id`, `mysql_tbl_qosnph_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iraid` (
    `mysql_tbl_9iraid_customer_id` INT,
    `mysql_tbl_9iraid_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9iraid` (`mysql_tbl_9iraid_customer_id`, `mysql_tbl_9iraid_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf7vti` (
    `mysql_tbl_kf7vti_contract_id` INT,
    `mysql_tbl_kf7vti_customer_id` INT,
    `mysql_tbl_kf7vti_contract_type` VARCHAR(50),
    `mysql_tbl_kf7vti_start_date` DATE,
    `mysql_tbl_kf7vti_end_date` DATE,
    `mysql_tbl_kf7vti_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spqtn1` (
    `mysql_tbl_spqtn1_payment_id` INT,
    `mysql_tbl_spqtn1_contract_id` INT,
    `mysql_tbl_spqtn1_payment_date` DATE,
    `mysql_tbl_spqtn1_amount_paid` INT,
    `mysql_tbl_spqtn1_is_on_time` DATE
);

INSERT INTO `mysql_tbl_kf7vti` (`mysql_tbl_kf7vti_contract_id`, `mysql_tbl_kf7vti_customer_id`, `mysql_tbl_kf7vti_contract_type`, `mysql_tbl_kf7vti_start_date`, `mysql_tbl_kf7vti_end_date`, `mysql_tbl_kf7vti_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_spqtn1` (`mysql_tbl_spqtn1_payment_id`, `mysql_tbl_spqtn1_contract_id`, `mysql_tbl_spqtn1_payment_date`, `mysql_tbl_spqtn1_amount_paid`, `mysql_tbl_spqtn1_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h8ddo` (
    `mysql_tbl_5h8ddo_emp_id` INT,
    `mysql_tbl_5h8ddo_department_id` INT,
    `mysql_tbl_5h8ddo_salary` INT
);

INSERT INTO `mysql_tbl_5h8ddo` (`mysql_tbl_5h8ddo_emp_id`, `mysql_tbl_5h8ddo_department_id`, `mysql_tbl_5h8ddo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr32dk` (
    `mysql_tbl_wr32dk_customer_id` INT,
    `mysql_tbl_wr32dk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wr32dk` (`mysql_tbl_wr32dk_customer_id`, `mysql_tbl_wr32dk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y5ref` (
    `mysql_tbl_1y5ref_order_id` INT,
    `mysql_tbl_1y5ref_customer_id` INT,
    `mysql_tbl_1y5ref_store_id` INT,
    `mysql_tbl_1y5ref_order_date` DATE,
    `mysql_tbl_1y5ref_total_amount` DECIMAL(10,2),
    `mysql_tbl_1y5ref_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xwrna` (
    `mysql_tbl_7xwrna_store_id` INT,
    `mysql_tbl_7xwrna_name` VARCHAR(50),
    `mysql_tbl_7xwrna_region` INT,
    `mysql_tbl_7xwrna_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_1y5ref` (`mysql_tbl_1y5ref_order_id`, `mysql_tbl_1y5ref_customer_id`, `mysql_tbl_1y5ref_store_id`, `mysql_tbl_1y5ref_order_date`, `mysql_tbl_1y5ref_total_amount`, `mysql_tbl_1y5ref_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_7xwrna` (`mysql_tbl_7xwrna_store_id`, `mysql_tbl_7xwrna_name`, `mysql_tbl_7xwrna_region`, `mysql_tbl_7xwrna_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxmrcy` (
    `mysql_tbl_yxmrcy_campaign_id` INT,
    `mysql_tbl_yxmrcy_status` VARCHAR(50),
    `mysql_tbl_yxmrcy_budget` INT,
    `mysql_tbl_yxmrcy_start_date` DATE
);

INSERT INTO `mysql_tbl_yxmrcy` (`mysql_tbl_yxmrcy_campaign_id`, `mysql_tbl_yxmrcy_status`, `mysql_tbl_yxmrcy_budget`, `mysql_tbl_yxmrcy_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kf7vti_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_kf7vti`
    WHERE mysql_tbl_kf7vti_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_spqtn1_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_spqtn1`
    WHERE mysql_tbl_spqtn1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kf7vti_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_kf7vti`
    WHERE mysql_tbl_kf7vti_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yxmrcy_STATUS, COALESCE(mysql_tbl_yxmrcy_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_yxmrcy_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_yxmrcy`
    WHERE mysql_tbl_yxmrcy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_7xwrna_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_1y5ref` O
    JOIN `mysql_tbl_7xwrna` S ON mysql_tbl_1y5ref_STORE_ID = mysql_tbl_7xwrna_STORE_ID
    WHERE mysql_tbl_1y5ref_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_wr32dk`
    WHERE mysql_tbl_wr32dk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wr32dk_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_5h8ddo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5h8ddo`
    WHERE mysql_tbl_5h8ddo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_5h8ddo`
    WHERE mysql_tbl_5h8ddo_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hlvj1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6hlvj1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_6hlvj1`
    WHERE mysql_tbl_6hlvj1_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9iraid_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9iraid`
    WHERE mysql_tbl_9iraid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ortph1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ortph1`
    WHERE mysql_tbl_ortph1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qxo13s_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qxo13s`
    WHERE mysql_tbl_qxo13s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qosnph_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qosnph`
    WHERE mysql_tbl_qosnph_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2anfk_IS_REMOTE, 0), COALESCE(mysql_tbl_t2anfk_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_t2anfk`
    WHERE mysql_tbl_t2anfk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_in05em_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_in05em`
    WHERE mysql_tbl_in05em_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_o4z09k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o4z09k`
    WHERE mysql_tbl_o4z09k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_s0q7aq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_s0q7aq`
    WHERE mysql_tbl_s0q7aq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gpnwd_BUDGET, ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_9gpnwd_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_9gpnwd`
    WHERE mysql_tbl_9gpnwd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT mysql_tbl_h9xbu7_RENTAL_DATE, mysql_tbl_h9xbu7_RETURN_DATE, mysql_tbl_h9xbu7_DAILY_RATE, mysql_tbl_h9xbu7_DEPOSIT_AMOUNT, mysql_tbl_o1f38s_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_h9xbu7` R
    JOIN `mysql_tbl_o1f38s` E ON mysql_tbl_h9xbu7_EQUIPMENT_ID = mysql_tbl_o1f38s_EQUIPMENT_ID
    WHERE mysql_tbl_h9xbu7_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(1);