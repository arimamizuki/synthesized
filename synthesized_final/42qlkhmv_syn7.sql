/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3w60k8` (
    `mysql_tbl_3w60k8_appointment_id` INT,
    `mysql_tbl_3w60k8_pet_id` INT,
    `mysql_tbl_3w60k8_service_type` VARCHAR(50),
    `mysql_tbl_3w60k8_appointment_date` DATE,
    `mysql_tbl_3w60k8_duration_minutes` INT,
    `mysql_tbl_3w60k8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ff8n` (
    `mysql_tbl_w2ff8n_pet_id` INT,
    `mysql_tbl_w2ff8n_breed` INT,
    `mysql_tbl_w2ff8n_size` INT,
    `mysql_tbl_w2ff8n_age_months` INT
);

INSERT INTO `mysql_tbl_3w60k8` (`mysql_tbl_3w60k8_appointment_id`, `mysql_tbl_3w60k8_pet_id`, `mysql_tbl_3w60k8_service_type`, `mysql_tbl_3w60k8_appointment_date`, `mysql_tbl_3w60k8_duration_minutes`, `mysql_tbl_3w60k8_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_w2ff8n` (`mysql_tbl_w2ff8n_pet_id`, `mysql_tbl_w2ff8n_breed`, `mysql_tbl_w2ff8n_size`, `mysql_tbl_w2ff8n_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oxqqn` (
    `mysql_tbl_9oxqqn_customer_id` INT,
    `mysql_tbl_9oxqqn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9oxqqn` (`mysql_tbl_9oxqqn_customer_id`, `mysql_tbl_9oxqqn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk715i` (
    `mysql_tbl_vk715i_emp_id` INT,
    `mysql_tbl_vk715i_hire_date` DATE
);

INSERT INTO `mysql_tbl_vk715i` (`mysql_tbl_vk715i_emp_id`, `mysql_tbl_vk715i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysx9s8` (
    `mysql_tbl_ysx9s8_emp_id` INT,
    `mysql_tbl_ysx9s8_salary` INT
);

INSERT INTO `mysql_tbl_ysx9s8` (`mysql_tbl_ysx9s8_emp_id`, `mysql_tbl_ysx9s8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwqnks` (
    `mysql_tbl_iwqnks_order_id` INT,
    `mysql_tbl_iwqnks_customer_id` INT,
    `mysql_tbl_iwqnks_order_date` DATE,
    `mysql_tbl_iwqnks_total_amount` DECIMAL(10,2),
    `mysql_tbl_iwqnks_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqmt8c` (
    `mysql_tbl_zqmt8c_order_id` INT,
    `mysql_tbl_zqmt8c_product_id` INT,
    `mysql_tbl_zqmt8c_quantity` INT
);

INSERT INTO `mysql_tbl_iwqnks` (`mysql_tbl_iwqnks_order_id`, `mysql_tbl_iwqnks_customer_id`, `mysql_tbl_iwqnks_order_date`, `mysql_tbl_iwqnks_total_amount`, `mysql_tbl_iwqnks_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zqmt8c` (`mysql_tbl_zqmt8c_order_id`, `mysql_tbl_zqmt8c_product_id`, `mysql_tbl_zqmt8c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfnynn` (
    `mysql_tbl_dfnynn_installation_id` INT,
    `mysql_tbl_dfnynn_customer_id` INT,
    `mysql_tbl_dfnynn_vehicle_id` INT,
    `mysql_tbl_dfnynn_alarm_type` VARCHAR(50),
    `mysql_tbl_dfnynn_installation_date` DATE,
    `mysql_tbl_dfnynn_warranty_months` INT,
    `mysql_tbl_dfnynn_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeblbc` (
    `mysql_tbl_zeblbc_vehicle_id` INT,
    `mysql_tbl_zeblbc_make` INT,
    `mysql_tbl_zeblbc_model` INT,
    `mysql_tbl_zeblbc_year` INT,
    `mysql_tbl_zeblbc_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dfnynn` (`mysql_tbl_dfnynn_installation_id`, `mysql_tbl_dfnynn_customer_id`, `mysql_tbl_dfnynn_vehicle_id`, `mysql_tbl_dfnynn_alarm_type`, `mysql_tbl_dfnynn_installation_date`, `mysql_tbl_dfnynn_warranty_months`, `mysql_tbl_dfnynn_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zeblbc` (`mysql_tbl_zeblbc_vehicle_id`, `mysql_tbl_zeblbc_make`, `mysql_tbl_zeblbc_model`, `mysql_tbl_zeblbc_year`, `mysql_tbl_zeblbc_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wasn86` (
    `mysql_tbl_wasn86_dept_id` INT,
    `mysql_tbl_wasn86_name` VARCHAR(50),
    `mysql_tbl_wasn86_manager_id` INT,
    `mysql_tbl_wasn86_headcount` INT,
    `mysql_tbl_wasn86_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxa07h` (
    `mysql_tbl_fxa07h_emp_id` INT,
    `mysql_tbl_fxa07h_dept_id` INT,
    `mysql_tbl_fxa07h_salary` INT,
    `mysql_tbl_fxa07h_hire_date` DATE,
    `mysql_tbl_fxa07h_performance_score` INT
);

INSERT INTO `mysql_tbl_wasn86` (`mysql_tbl_wasn86_dept_id`, `mysql_tbl_wasn86_name`, `mysql_tbl_wasn86_manager_id`, `mysql_tbl_wasn86_headcount`, `mysql_tbl_wasn86_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fxa07h` (`mysql_tbl_fxa07h_emp_id`, `mysql_tbl_fxa07h_dept_id`, `mysql_tbl_fxa07h_salary`, `mysql_tbl_fxa07h_hire_date`, `mysql_tbl_fxa07h_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahpk08` (
    `mysql_tbl_ahpk08_category_id` INT,
    `mysql_tbl_ahpk08_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahpk08` (`mysql_tbl_ahpk08_category_id`, `mysql_tbl_ahpk08_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ysx9s8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ysx9s8`
    WHERE mysql_tbl_ysx9s8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ahpk08_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ahpk08`
    WHERE mysql_tbl_ahpk08_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfnynn_COST, 500), COALESCE(mysql_tbl_dfnynn_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_dfnynn`
    WHERE mysql_tbl_dfnynn_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zeblbc_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_dfnynn` CAI
    JOIN `mysql_tbl_zeblbc` V ON mysql_tbl_dfnynn_VEHICLE_ID = mysql_tbl_zeblbc_VEHICLE_ID
    WHERE mysql_tbl_dfnynn_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wasn86_HEADCOUNT, 10), COALESCE(mysql_tbl_wasn86_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_wasn86`
    WHERE mysql_tbl_wasn86_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fxa07h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_fxa07h`
    WHERE mysql_tbl_fxa07h_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fxa07h_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_fxa07h`
    WHERE mysql_tbl_fxa07h_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zqmt8c_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zqmt8c_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_zqmt8c`
    WHERE mysql_tbl_zqmt8c_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vk715i_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_vk715i`
    WHERE mysql_tbl_vk715i_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2ff8n_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_w2ff8n`
    WHERE mysql_tbl_w2ff8n_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9oxqqn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9oxqqn`
    WHERE mysql_tbl_9oxqqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(1, 1, 1);