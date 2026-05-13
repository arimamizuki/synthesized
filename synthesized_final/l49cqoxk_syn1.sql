/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxc1w3` (
    `mysql_tbl_sxc1w3_customer_id` INT,
    `mysql_tbl_sxc1w3_status` VARCHAR(50),
    `mysql_tbl_sxc1w3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sxc1w3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxc1w3` (`mysql_tbl_sxc1w3_customer_id`, `mysql_tbl_sxc1w3_status`, `mysql_tbl_sxc1w3_monthly_cost`, `mysql_tbl_sxc1w3_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opx7tm` (
    `mysql_tbl_opx7tm_campaign_id` INT,
    `mysql_tbl_opx7tm_budget` INT,
    `mysql_tbl_opx7tm_start_date` DATE,
    `mysql_tbl_opx7tm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm3vvz` (
    `mysql_tbl_mm3vvz_conversion_id` INT,
    `mysql_tbl_mm3vvz_campaign_id` INT,
    `mysql_tbl_mm3vvz_conversion_value` INT
);

INSERT INTO `mysql_tbl_opx7tm` (`mysql_tbl_opx7tm_campaign_id`, `mysql_tbl_opx7tm_budget`, `mysql_tbl_opx7tm_start_date`, `mysql_tbl_opx7tm_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mm3vvz` (`mysql_tbl_mm3vvz_conversion_id`, `mysql_tbl_mm3vvz_campaign_id`, `mysql_tbl_mm3vvz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8rwe0` (
    `mysql_tbl_w8rwe0_emp_id` INT,
    `mysql_tbl_w8rwe0_department_id` INT,
    `mysql_tbl_w8rwe0_salary` INT,
    `mysql_tbl_w8rwe0_hire_date` DATE,
    `mysql_tbl_w8rwe0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewp2vq` (
    `mysql_tbl_ewp2vq_department_id` INT,
    `mysql_tbl_ewp2vq_name` VARCHAR(50),
    `mysql_tbl_ewp2vq_manager_id` INT
);

INSERT INTO `mysql_tbl_w8rwe0` (`mysql_tbl_w8rwe0_emp_id`, `mysql_tbl_w8rwe0_department_id`, `mysql_tbl_w8rwe0_salary`, `mysql_tbl_w8rwe0_hire_date`, `mysql_tbl_w8rwe0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ewp2vq` (`mysql_tbl_ewp2vq_department_id`, `mysql_tbl_ewp2vq_name`, `mysql_tbl_ewp2vq_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70o5qj` (
    `mysql_tbl_70o5qj_product_id` INT,
    `mysql_tbl_70o5qj_supplier_id` INT
);

INSERT INTO `mysql_tbl_70o5qj` (`mysql_tbl_70o5qj_product_id`, `mysql_tbl_70o5qj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smm5jx` (
    `mysql_tbl_smm5jx_restaurant_id` INT,
    `mysql_tbl_smm5jx_cuisine_type` VARCHAR(50),
    `mysql_tbl_smm5jx_average_wait_time_minutes` DATE,
    `mysql_tbl_smm5jx_rating` DECIMAL(3,1),
    `mysql_tbl_smm5jx_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wsn0m` (
    `mysql_tbl_4wsn0m_reservation_id` INT,
    `mysql_tbl_4wsn0m_restaurant_id` INT,
    `mysql_tbl_4wsn0m_customer_id` INT,
    `mysql_tbl_4wsn0m_party_size` INT,
    `mysql_tbl_4wsn0m_reservation_date` DATE,
    `mysql_tbl_4wsn0m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_smm5jx` (`mysql_tbl_smm5jx_restaurant_id`, `mysql_tbl_smm5jx_cuisine_type`, `mysql_tbl_smm5jx_average_wait_time_minutes`, `mysql_tbl_smm5jx_rating`, `mysql_tbl_smm5jx_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_4wsn0m` (`mysql_tbl_4wsn0m_reservation_id`, `mysql_tbl_4wsn0m_restaurant_id`, `mysql_tbl_4wsn0m_customer_id`, `mysql_tbl_4wsn0m_party_size`, `mysql_tbl_4wsn0m_reservation_date`, `mysql_tbl_4wsn0m_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0rcot` (
    `mysql_tbl_k0rcot_customer_id` INT,
    `mysql_tbl_k0rcot_order_date` DATE,
    `mysql_tbl_k0rcot_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0rcot` (`mysql_tbl_k0rcot_customer_id`, `mysql_tbl_k0rcot_order_date`, `mysql_tbl_k0rcot_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd6u1c` (
    `mysql_tbl_jd6u1c_supplier_id` INT,
    `mysql_tbl_jd6u1c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jd6u1c` (`mysql_tbl_jd6u1c_supplier_id`, `mysql_tbl_jd6u1c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ru4h3` (
    `mysql_tbl_4ru4h3_property_id` INT,
    `mysql_tbl_4ru4h3_landlord_id` INT,
    `mysql_tbl_4ru4h3_property_type` VARCHAR(50),
    `mysql_tbl_4ru4h3_monthly_rent` INT,
    `mysql_tbl_4ru4h3_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_4ru4h3_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myb4yb` (
    `mysql_tbl_myb4yb_lease_id` INT,
    `mysql_tbl_myb4yb_property_id` INT,
    `mysql_tbl_myb4yb_tenant_id` INT,
    `mysql_tbl_myb4yb_start_date` DATE,
    `mysql_tbl_myb4yb_end_date` DATE,
    `mysql_tbl_myb4yb_monthly_payment` INT
);

INSERT INTO `mysql_tbl_4ru4h3` (`mysql_tbl_4ru4h3_property_id`, `mysql_tbl_4ru4h3_landlord_id`, `mysql_tbl_4ru4h3_property_type`, `mysql_tbl_4ru4h3_monthly_rent`, `mysql_tbl_4ru4h3_deposit_amount`, `mysql_tbl_4ru4h3_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_myb4yb` (`mysql_tbl_myb4yb_lease_id`, `mysql_tbl_myb4yb_property_id`, `mysql_tbl_myb4yb_tenant_id`, `mysql_tbl_myb4yb_start_date`, `mysql_tbl_myb4yb_end_date`, `mysql_tbl_myb4yb_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sxc1w3_PLAN_TYPE, COALESCE(mysql_tbl_sxc1w3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sxc1w3`
    WHERE mysql_tbl_sxc1w3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sxc1w3_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_70o5qj_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_70o5qj`
    WHERE mysql_tbl_70o5qj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_70o5qj`
    WHERE mysql_tbl_70o5qj_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd6u1c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jd6u1c`
    WHERE mysql_tbl_jd6u1c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xbxc7f`
    WHERE mysql_tbl_jd6u1c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ru4h3_MONTHLY_RENT, 0), COALESCE(mysql_tbl_4ru4h3_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_4ru4h3`
    WHERE mysql_tbl_4ru4h3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_myb4yb`
    WHERE mysql_tbl_myb4yb_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_myb4yb_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_3wytf4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_3wytf4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_3wytf4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + SEL_COUNT));
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
    FROM `mysql_tbl_4wsn0m`
    WHERE mysql_tbl_4wsn0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_4wsn0m`
    WHERE mysql_tbl_4wsn0m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4wsn0m_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_smm5jx_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_smm5jx`
    WHERE mysql_tbl_smm5jx_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k0rcot_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k0rcot`
    WHERE mysql_tbl_k0rcot_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_opx7tm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_opx7tm`
    WHERE mysql_tbl_opx7tm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mm3vvz_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_mm3vvz`
    WHERE mysql_tbl_mm3vvz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w8rwe0`
    WHERE mysql_tbl_w8rwe0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w8rwe0_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_w8rwe0`
    WHERE mysql_tbl_w8rwe0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w8rwe0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w8rwe0`
    WHERE mysql_tbl_w8rwe0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(1);