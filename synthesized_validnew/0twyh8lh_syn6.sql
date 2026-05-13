/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvaei7` (
    `mysql_tbl_mvaei7_vehicle_id` INT,
    `mysql_tbl_mvaei7_owner_id` INT,
    `mysql_tbl_mvaei7_vehicle_type` VARCHAR(50),
    `mysql_tbl_mvaei7_make` INT,
    `mysql_tbl_mvaei7_model` INT,
    `mysql_tbl_mvaei7_year` INT,
    `mysql_tbl_mvaei7_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76q0kt` (
    `mysql_tbl_76q0kt_claim_id` INT,
    `mysql_tbl_76q0kt_vehicle_id` INT,
    `mysql_tbl_76q0kt_claim_date` DATE,
    `mysql_tbl_76q0kt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_76q0kt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mvaei7` (`mysql_tbl_mvaei7_vehicle_id`, `mysql_tbl_mvaei7_owner_id`, `mysql_tbl_mvaei7_vehicle_type`, `mysql_tbl_mvaei7_make`, `mysql_tbl_mvaei7_model`, `mysql_tbl_mvaei7_year`, `mysql_tbl_mvaei7_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_76q0kt` (`mysql_tbl_76q0kt_claim_id`, `mysql_tbl_76q0kt_vehicle_id`, `mysql_tbl_76q0kt_claim_date`, `mysql_tbl_76q0kt_claim_amount`, `mysql_tbl_76q0kt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqqde5` (
    `mysql_tbl_wqqde5_customer_id` INT,
    `mysql_tbl_wqqde5_registration_date` DATE,
    `mysql_tbl_wqqde5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myp1un` (
    `mysql_tbl_myp1un_order_id` INT,
    `mysql_tbl_myp1un_customer_id` INT,
    `mysql_tbl_myp1un_order_date` DATE
);

INSERT INTO `mysql_tbl_wqqde5` (`mysql_tbl_wqqde5_customer_id`, `mysql_tbl_wqqde5_registration_date`, `mysql_tbl_wqqde5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_myp1un` (`mysql_tbl_myp1un_order_id`, `mysql_tbl_myp1un_customer_id`, `mysql_tbl_myp1un_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8z7l7` (
    `mysql_tbl_h8z7l7_emp_id` INT,
    `mysql_tbl_h8z7l7_manager_id` INT,
    `mysql_tbl_h8z7l7_salary` INT,
    `mysql_tbl_h8z7l7_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqitdc` (
    `mysql_tbl_wqitdc_dept_id` INT,
    `mysql_tbl_wqitdc_manager_id` INT
);

INSERT INTO `mysql_tbl_h8z7l7` (`mysql_tbl_h8z7l7_emp_id`, `mysql_tbl_h8z7l7_manager_id`, `mysql_tbl_h8z7l7_salary`, `mysql_tbl_h8z7l7_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wqitdc` (`mysql_tbl_wqitdc_dept_id`, `mysql_tbl_wqitdc_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31xi3i` (
    `mysql_tbl_31xi3i_order_id` INT,
    `mysql_tbl_31xi3i_customer_id` INT,
    `mysql_tbl_31xi3i_order_date` DATE,
    `mysql_tbl_31xi3i_total_amount` DECIMAL(10,2),
    `mysql_tbl_31xi3i_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzmcwl` (
    `mysql_tbl_hzmcwl_shipment_id` INT,
    `mysql_tbl_hzmcwl_order_id` INT,
    `mysql_tbl_hzmcwl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hzmcwl_carrier` INT
);

INSERT INTO `mysql_tbl_31xi3i` (`mysql_tbl_31xi3i_order_id`, `mysql_tbl_31xi3i_customer_id`, `mysql_tbl_31xi3i_order_date`, `mysql_tbl_31xi3i_total_amount`, `mysql_tbl_31xi3i_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hzmcwl` (`mysql_tbl_hzmcwl_shipment_id`, `mysql_tbl_hzmcwl_order_id`, `mysql_tbl_hzmcwl_shipping_cost`, `mysql_tbl_hzmcwl_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh32cv` (
    `mysql_tbl_xh32cv_employee_id` INT,
    `mysql_tbl_xh32cv_department_id` INT,
    `mysql_tbl_xh32cv_salary` INT,
    `mysql_tbl_xh32cv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0qcyv` (
    `mysql_tbl_x0qcyv_department_id` INT,
    `mysql_tbl_x0qcyv_name` VARCHAR(50),
    `mysql_tbl_x0qcyv_manager_id` INT
);

INSERT INTO `mysql_tbl_xh32cv` (`mysql_tbl_xh32cv_employee_id`, `mysql_tbl_xh32cv_department_id`, `mysql_tbl_xh32cv_salary`, `mysql_tbl_xh32cv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x0qcyv` (`mysql_tbl_x0qcyv_department_id`, `mysql_tbl_x0qcyv_name`, `mysql_tbl_x0qcyv_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnp6kn` (
    `mysql_tbl_jnp6kn_emp_id` INT,
    `mysql_tbl_jnp6kn_department_id` INT,
    `mysql_tbl_jnp6kn_salary` INT,
    `mysql_tbl_jnp6kn_hire_date` DATE,
    `mysql_tbl_jnp6kn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jnp6kn` (`mysql_tbl_jnp6kn_emp_id`, `mysql_tbl_jnp6kn_department_id`, `mysql_tbl_jnp6kn_salary`, `mysql_tbl_jnp6kn_hire_date`, `mysql_tbl_jnp6kn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_h8z7l7_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_h8z7l7`
        WHERE mysql_tbl_h8z7l7_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_hzmcwl`
    WHERE mysql_tbl_hzmcwl_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_hzmcwl` S
    JOIN `mysql_tbl_31xi3i` O ON mysql_tbl_hzmcwl_ORDER_ID = mysql_tbl_31xi3i_ORDER_ID
    WHERE mysql_tbl_hzmcwl_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_31xi3i_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_lpuq5y AS (SELECT * FROM `mysql_tbl_zhojv8` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lpuq5y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_ilmehn AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_ilmehn` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ilmehn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zhojv8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_vzdeka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_vzdeka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_vzdeka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_vzdeka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_zhojv8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xh32cv_SALARY), 0), COALESCE(MAX(mysql_tbl_xh32cv_SALARY), 0), COALESCE(MIN(mysql_tbl_xh32cv_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xh32cv`
    WHERE mysql_tbl_xh32cv_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
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

    SELECT COALESCE(mysql_tbl_jnp6kn_SALARY, 0), COALESCE(mysql_tbl_jnp6kn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jnp6kn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jnp6kn`
    WHERE mysql_tbl_jnp6kn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jnp6kn_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_jnp6kn`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_myp1un`
    WHERE mysql_tbl_myp1un_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wqqde5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wqqde5`
    WHERE mysql_tbl_wqqde5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvaei7_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_mvaei7_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_mvaei7`
    WHERE mysql_tbl_mvaei7_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_76q0kt`
    WHERE mysql_tbl_76q0kt_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_76q0kt_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(1);