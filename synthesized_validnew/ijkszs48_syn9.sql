/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mj5rpu` (
    `mysql_tbl_mj5rpu_emp_id` INT,
    `mysql_tbl_mj5rpu_department_id` INT,
    `mysql_tbl_mj5rpu_salary` INT
);

INSERT INTO `mysql_tbl_mj5rpu` (`mysql_tbl_mj5rpu_emp_id`, `mysql_tbl_mj5rpu_department_id`, `mysql_tbl_mj5rpu_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpo7ei` (
    `mysql_tbl_cpo7ei_order_id` INT,
    `mysql_tbl_cpo7ei_customer_id` INT,
    `mysql_tbl_cpo7ei_order_date` DATE,
    `mysql_tbl_cpo7ei_total_amount` DECIMAL(10,2),
    `mysql_tbl_cpo7ei_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cryv65` (
    `mysql_tbl_cryv65_shipment_id` INT,
    `mysql_tbl_cryv65_order_id` INT,
    `mysql_tbl_cryv65_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpo7ei` (`mysql_tbl_cpo7ei_order_id`, `mysql_tbl_cpo7ei_customer_id`, `mysql_tbl_cpo7ei_order_date`, `mysql_tbl_cpo7ei_total_amount`, `mysql_tbl_cpo7ei_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cryv65` (`mysql_tbl_cryv65_shipment_id`, `mysql_tbl_cryv65_order_id`, `mysql_tbl_cryv65_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30butl` (
    `mysql_tbl_30butl_customer_id` INT,
    `mysql_tbl_30butl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_30butl` (`mysql_tbl_30butl_customer_id`, `mysql_tbl_30butl_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhuhbf` (
    `mysql_tbl_fhuhbf_customer_id` INT,
    `mysql_tbl_fhuhbf_status` VARCHAR(50),
    `mysql_tbl_fhuhbf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhuhbf` (`mysql_tbl_fhuhbf_customer_id`, `mysql_tbl_fhuhbf_status`, `mysql_tbl_fhuhbf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftlur7` (
    `mysql_tbl_ftlur7_unit_id` INT,
    `mysql_tbl_ftlur7_facility_id` INT,
    `mysql_tbl_ftlur7_unit_size` INT,
    `mysql_tbl_ftlur7_monthly_rate` INT,
    `mysql_tbl_ftlur7_climate_controlled` INT,
    `mysql_tbl_ftlur7_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f0rw3` (
    `mysql_tbl_5f0rw3_rental_id` INT,
    `mysql_tbl_5f0rw3_unit_id` INT,
    `mysql_tbl_5f0rw3_customer_id` INT,
    `mysql_tbl_5f0rw3_start_date` DATE,
    `mysql_tbl_5f0rw3_rental_months` INT,
    `mysql_tbl_5f0rw3_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ftlur7` (`mysql_tbl_ftlur7_unit_id`, `mysql_tbl_ftlur7_facility_id`, `mysql_tbl_ftlur7_unit_size`, `mysql_tbl_ftlur7_monthly_rate`, `mysql_tbl_ftlur7_climate_controlled`, `mysql_tbl_ftlur7_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5f0rw3` (`mysql_tbl_5f0rw3_rental_id`, `mysql_tbl_5f0rw3_unit_id`, `mysql_tbl_5f0rw3_customer_id`, `mysql_tbl_5f0rw3_start_date`, `mysql_tbl_5f0rw3_rental_months`, `mysql_tbl_5f0rw3_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7itxn0` (
    `mysql_tbl_7itxn0_customer_id` INT,
    `mysql_tbl_7itxn0_registration_date` DATE,
    `mysql_tbl_7itxn0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmlg7u` (
    `mysql_tbl_tmlg7u_order_id` INT,
    `mysql_tbl_tmlg7u_customer_id` INT,
    `mysql_tbl_tmlg7u_order_date` DATE,
    `mysql_tbl_tmlg7u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7itxn0` (`mysql_tbl_7itxn0_customer_id`, `mysql_tbl_7itxn0_registration_date`, `mysql_tbl_7itxn0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tmlg7u` (`mysql_tbl_tmlg7u_order_id`, `mysql_tbl_tmlg7u_customer_id`, `mysql_tbl_tmlg7u_order_date`, `mysql_tbl_tmlg7u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86l9h8` (
    `mysql_tbl_86l9h8_campaign_id` INT,
    `mysql_tbl_86l9h8_start_date` DATE,
    `mysql_tbl_86l9h8_end_date` DATE,
    `mysql_tbl_86l9h8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kekwj7` (
    `mysql_tbl_kekwj7_conversion_id` INT,
    `mysql_tbl_kekwj7_campaign_id` INT,
    `mysql_tbl_kekwj7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_86l9h8` (`mysql_tbl_86l9h8_campaign_id`, `mysql_tbl_86l9h8_start_date`, `mysql_tbl_86l9h8_end_date`, `mysql_tbl_86l9h8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kekwj7` (`mysql_tbl_kekwj7_conversion_id`, `mysql_tbl_kekwj7_campaign_id`, `mysql_tbl_kekwj7_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_kekwj7_CONVERSION_DATE, mysql_tbl_86l9h8_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_kekwj7` C
    JOIN `mysql_tbl_86l9h8` CAMP ON mysql_tbl_kekwj7_CAMPAIGN_ID = mysql_tbl_86l9h8_CAMPAIGN_ID
    WHERE mysql_tbl_kekwj7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_tmlg7u_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tmlg7u`
    WHERE mysql_tbl_tmlg7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_tmlg7u_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_tmlg7u`
    WHERE mysql_tbl_tmlg7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftlur7_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_ftlur7`
    WHERE mysql_tbl_ftlur7_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_ftlur7_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_ftlur7`
    WHERE mysql_tbl_ftlur7_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_ftlur7_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_fhuhbf_STATUS, COALESCE(mysql_tbl_fhuhbf_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_fhuhbf`
    WHERE mysql_tbl_fhuhbf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_30butl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_30butl`
    WHERE mysql_tbl_30butl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cryv65_SHIPPING_COST, 0), COALESCE(mysql_tbl_cpo7ei_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_cpo7ei` O
    LEFT JOIN `mysql_tbl_cryv65` S ON mysql_tbl_cpo7ei_ORDER_ID = mysql_tbl_cryv65_ORDER_ID
    WHERE mysql_tbl_cpo7ei_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mj5rpu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mj5rpu`
    WHERE mysql_tbl_mj5rpu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mj5rpu_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mj5rpu`
    WHERE mysql_tbl_mj5rpu_DEPARTMENT_ID = (SELECT mysql_tbl_mj5rpu_DEPARTMENT_ID FROM `mysql_tbl_mj5rpu` WHERE mysql_tbl_mj5rpu_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(1);