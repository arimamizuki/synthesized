/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mor0u8` (
    `mysql_tbl_mor0u8_policy_id` INT,
    `mysql_tbl_mor0u8_customer_id` INT,
    `mysql_tbl_mor0u8_policy_type` VARCHAR(50),
    `mysql_tbl_mor0u8_premium_annual` INT,
    `mysql_tbl_mor0u8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mor0u8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqov6o` (
    `mysql_tbl_sqov6o_claim_id` INT,
    `mysql_tbl_sqov6o_policy_id` INT,
    `mysql_tbl_sqov6o_claim_date` DATE,
    `mysql_tbl_sqov6o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sqov6o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mor0u8` (`mysql_tbl_mor0u8_policy_id`, `mysql_tbl_mor0u8_customer_id`, `mysql_tbl_mor0u8_policy_type`, `mysql_tbl_mor0u8_premium_annual`, `mysql_tbl_mor0u8_coverage_amount`, `mysql_tbl_mor0u8_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_sqov6o` (`mysql_tbl_sqov6o_claim_id`, `mysql_tbl_sqov6o_policy_id`, `mysql_tbl_sqov6o_claim_date`, `mysql_tbl_sqov6o_claim_amount`, `mysql_tbl_sqov6o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13mzgo` (
    `mysql_tbl_13mzgo_campaign_id` INT,
    `mysql_tbl_13mzgo_start_date` DATE,
    `mysql_tbl_13mzgo_end_date` DATE
);

INSERT INTO `mysql_tbl_13mzgo` (`mysql_tbl_13mzgo_campaign_id`, `mysql_tbl_13mzgo_start_date`, `mysql_tbl_13mzgo_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tm4zz` (
    `mysql_tbl_2tm4zz_customer_id` INT,
    `mysql_tbl_2tm4zz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2tm4zz` (`mysql_tbl_2tm4zz_customer_id`, `mysql_tbl_2tm4zz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjc295` (
    `mysql_tbl_fjc295_emp_id` INT,
    `mysql_tbl_fjc295_department_id` INT,
    `mysql_tbl_fjc295_salary` INT,
    `mysql_tbl_fjc295_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1hirj` (
    `mysql_tbl_p1hirj_department_id` INT,
    `mysql_tbl_p1hirj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fjc295` (`mysql_tbl_fjc295_emp_id`, `mysql_tbl_fjc295_department_id`, `mysql_tbl_fjc295_salary`, `mysql_tbl_fjc295_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p1hirj` (`mysql_tbl_p1hirj_department_id`, `mysql_tbl_p1hirj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0xnlw` (mysql_tbl_f0xnlw_id INT, mysql_tbl_f0xnlw_name VARCHAR(100), mysql_tbl_f0xnlw_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p48utn` (
    `mysql_tbl_p48utn_supplier_id` INT,
    `mysql_tbl_p48utn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p48utn` (`mysql_tbl_p48utn_supplier_id`, `mysql_tbl_p48utn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yducna` (
    `mysql_tbl_yducna_shipment_id` INT,
    `mysql_tbl_yducna_order_id` INT,
    `mysql_tbl_yducna_carrier_id` INT,
    `mysql_tbl_yducna_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yducna_weight_kg` INT,
    `mysql_tbl_yducna_shipping_date` DATE,
    `mysql_tbl_yducna_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a8wzg` (
    `mysql_tbl_7a8wzg_carrier_id` INT,
    `mysql_tbl_7a8wzg_name` VARCHAR(50),
    `mysql_tbl_7a8wzg_base_rate` INT,
    `mysql_tbl_7a8wzg_weight_rate` INT
);

INSERT INTO `mysql_tbl_yducna` (`mysql_tbl_yducna_shipment_id`, `mysql_tbl_yducna_order_id`, `mysql_tbl_yducna_carrier_id`, `mysql_tbl_yducna_shipping_cost`, `mysql_tbl_yducna_weight_kg`, `mysql_tbl_yducna_shipping_date`, `mysql_tbl_yducna_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7a8wzg` (`mysql_tbl_7a8wzg_carrier_id`, `mysql_tbl_7a8wzg_name`, `mysql_tbl_7a8wzg_base_rate`, `mysql_tbl_7a8wzg_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3s50f` (
    `mysql_tbl_z3s50f_emp_id` INT,
    `mysql_tbl_z3s50f_name` VARCHAR(50),
    `mysql_tbl_z3s50f_salary` INT,
    `mysql_tbl_z3s50f_hire_date` DATE,
    `mysql_tbl_z3s50f_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq4qla` (
    `mysql_tbl_kq4qla_dept_id` INT,
    `mysql_tbl_kq4qla_name` VARCHAR(50),
    `mysql_tbl_kq4qla_location` INT
);

INSERT INTO `mysql_tbl_z3s50f` (`mysql_tbl_z3s50f_emp_id`, `mysql_tbl_z3s50f_name`, `mysql_tbl_z3s50f_salary`, `mysql_tbl_z3s50f_hire_date`, `mysql_tbl_z3s50f_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kq4qla` (`mysql_tbl_kq4qla_dept_id`, `mysql_tbl_kq4qla_name`, `mysql_tbl_kq4qla_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_13mzgo_END_DATE, mysql_tbl_13mzgo_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_13mzgo`
    WHERE mysql_tbl_13mzgo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_f0xnlw_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_f0xnlw_EMAIL IS NULL OR mysql_tbl_f0xnlw_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_f0xnlw_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_f0xnlw` (`mysql_tbl_f0xnlw_NAME`, `mysql_tbl_f0xnlw_EMAIL`) VALUES (USER_NAME, mysql_tbl_f0xnlw_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z3s50f_SALARY), 0), COALESCE(MAX(mysql_tbl_z3s50f_SALARY), 0), COALESCE(MIN(mysql_tbl_z3s50f_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_z3s50f`
    WHERE mysql_tbl_z3s50f_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yducna_SHIPPING_DATE, mysql_tbl_yducna_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_yducna`
    WHERE mysql_tbl_yducna_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p48utn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p48utn`
    WHERE mysql_tbl_p48utn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fjc295_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fjc295_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_fjc295`
    WHERE mysql_tbl_fjc295_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tm4zz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2tm4zz`
    WHERE mysql_tbl_2tm4zz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mor0u8_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_mor0u8`
    WHERE mysql_tbl_mor0u8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sqov6o_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_sqov6o`
    WHERE mysql_tbl_sqov6o_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sqov6o_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(1);