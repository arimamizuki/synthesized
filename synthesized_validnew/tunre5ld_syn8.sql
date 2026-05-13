/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dc42qv` (
    `mysql_tbl_dc42qv_supplier_id` INT,
    `mysql_tbl_dc42qv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dc42qv` (`mysql_tbl_dc42qv_supplier_id`, `mysql_tbl_dc42qv_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mpssz7` (
    `mysql_tbl_mpssz7_customer_id` INT,
    `mysql_tbl_mpssz7_registration_date` DATE
);

INSERT INTO `mysql_tbl_mpssz7` (`mysql_tbl_mpssz7_customer_id`, `mysql_tbl_mpssz7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka9b08` (
    `mysql_tbl_ka9b08_installation_id` INT,
    `mysql_tbl_ka9b08_customer_id` INT,
    `mysql_tbl_ka9b08_vehicle_id` INT,
    `mysql_tbl_ka9b08_alarm_type` VARCHAR(50),
    `mysql_tbl_ka9b08_installation_date` DATE,
    `mysql_tbl_ka9b08_warranty_months` INT,
    `mysql_tbl_ka9b08_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tksyt` (
    `mysql_tbl_8tksyt_vehicle_id` INT,
    `mysql_tbl_8tksyt_make` INT,
    `mysql_tbl_8tksyt_model` INT,
    `mysql_tbl_8tksyt_year` INT,
    `mysql_tbl_8tksyt_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ka9b08` (`mysql_tbl_ka9b08_installation_id`, `mysql_tbl_ka9b08_customer_id`, `mysql_tbl_ka9b08_vehicle_id`, `mysql_tbl_ka9b08_alarm_type`, `mysql_tbl_ka9b08_installation_date`, `mysql_tbl_ka9b08_warranty_months`, `mysql_tbl_ka9b08_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8tksyt` (`mysql_tbl_8tksyt_vehicle_id`, `mysql_tbl_8tksyt_make`, `mysql_tbl_8tksyt_model`, `mysql_tbl_8tksyt_year`, `mysql_tbl_8tksyt_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puntnr` (
    `mysql_tbl_puntnr_customer_id` INT,
    `mysql_tbl_puntnr_status` VARCHAR(50),
    `mysql_tbl_puntnr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_puntnr` (`mysql_tbl_puntnr_customer_id`, `mysql_tbl_puntnr_status`, `mysql_tbl_puntnr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqrw5t` (
    `mysql_tbl_mqrw5t_customer_id` INT,
    `mysql_tbl_mqrw5t_country` INT,
    `mysql_tbl_mqrw5t_registration_date` DATE
);

INSERT INTO `mysql_tbl_mqrw5t` (`mysql_tbl_mqrw5t_customer_id`, `mysql_tbl_mqrw5t_country`, `mysql_tbl_mqrw5t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxcpm2` (
    `mysql_tbl_rxcpm2_emp_id` INT,
    `mysql_tbl_rxcpm2_hire_date` DATE
);

INSERT INTO `mysql_tbl_rxcpm2` (`mysql_tbl_rxcpm2_emp_id`, `mysql_tbl_rxcpm2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udggq8` (
    `mysql_tbl_udggq8_campaign_id` INT,
    `mysql_tbl_udggq8_status` VARCHAR(50),
    `mysql_tbl_udggq8_budget` INT,
    `mysql_tbl_udggq8_channel` INT
);

INSERT INTO `mysql_tbl_udggq8` (`mysql_tbl_udggq8_campaign_id`, `mysql_tbl_udggq8_status`, `mysql_tbl_udggq8_budget`, `mysql_tbl_udggq8_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu5246` (
    `mysql_tbl_cu5246_customer_id` INT,
    `mysql_tbl_cu5246_plan_type` VARCHAR(50),
    `mysql_tbl_cu5246_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cu5246_start_date` DATE,
    `mysql_tbl_cu5246_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm2k98` (
    `mysql_tbl_vm2k98_invoice_id` INT,
    `mysql_tbl_vm2k98_customer_id` INT,
    `mysql_tbl_vm2k98_invoice_date` DATE,
    `mysql_tbl_vm2k98_amount_due` DECIMAL(10,2),
    `mysql_tbl_vm2k98_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cu5246` (`mysql_tbl_cu5246_customer_id`, `mysql_tbl_cu5246_plan_type`, `mysql_tbl_cu5246_monthly_cost`, `mysql_tbl_cu5246_start_date`, `mysql_tbl_cu5246_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vm2k98` (`mysql_tbl_vm2k98_invoice_id`, `mysql_tbl_vm2k98_customer_id`, `mysql_tbl_vm2k98_invoice_date`, `mysql_tbl_vm2k98_amount_due`, `mysql_tbl_vm2k98_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxcxh0` (
    `mysql_tbl_zxcxh0_order_id` INT,
    `mysql_tbl_zxcxh0_customer_id` INT,
    `mysql_tbl_zxcxh0_order_date` DATE,
    `mysql_tbl_zxcxh0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3coiu1` (
    `mysql_tbl_3coiu1_customer_id` INT,
    `mysql_tbl_3coiu1_registration_date` DATE
);

INSERT INTO `mysql_tbl_zxcxh0` (`mysql_tbl_zxcxh0_order_id`, `mysql_tbl_zxcxh0_customer_id`, `mysql_tbl_zxcxh0_order_date`, `mysql_tbl_zxcxh0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3coiu1` (`mysql_tbl_3coiu1_customer_id`, `mysql_tbl_3coiu1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltdtex` (
    `mysql_tbl_ltdtex_campaign_id` INT,
    `mysql_tbl_ltdtex_start_date` DATE,
    `mysql_tbl_ltdtex_end_date` DATE
);

INSERT INTO `mysql_tbl_ltdtex` (`mysql_tbl_ltdtex_campaign_id`, `mysql_tbl_ltdtex_start_date`, `mysql_tbl_ltdtex_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb8s9y` (
    mysql_tbl_nb8s9y_employee_id INT,
    mysql_tbl_nb8s9y_first_name VARCHAR(50),
    mysql_tbl_nb8s9y_last_name VARCHAR(50),
    mysql_tbl_nb8s9y_salary INT
);

INSERT INTO `mysql_tbl_nb8s9y` (`mysql_tbl_nb8s9y_employee_id`, `mysql_tbl_nb8s9y_first_name`, `mysql_tbl_nb8s9y_last_name`, `mysql_tbl_nb8s9y_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hjlin` (
    `mysql_tbl_2hjlin_emp_id` INT,
    `mysql_tbl_2hjlin_department_id` INT,
    `mysql_tbl_2hjlin_salary` INT,
    `mysql_tbl_2hjlin_hire_date` DATE,
    `mysql_tbl_2hjlin_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2hjlin` (`mysql_tbl_2hjlin_emp_id`, `mysql_tbl_2hjlin_department_id`, `mysql_tbl_2hjlin_salary`, `mysql_tbl_2hjlin_hire_date`, `mysql_tbl_2hjlin_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_527es5` (
    `mysql_tbl_527es5_emp_id` INT,
    `mysql_tbl_527es5_manager_id` INT,
    `mysql_tbl_527es5_department_id` INT,
    `mysql_tbl_527es5_salary` INT,
    `mysql_tbl_527es5_hire_date` DATE
);

INSERT INTO `mysql_tbl_527es5` (`mysql_tbl_527es5_emp_id`, `mysql_tbl_527es5_manager_id`, `mysql_tbl_527es5_department_id`, `mysql_tbl_527es5_salary`, `mysql_tbl_527es5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_mpssz7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_mpssz7`
    WHERE mysql_tbl_mpssz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mqrw5t`
    WHERE mysql_tbl_mqrw5t_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_mqrw5t_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hjlin_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2hjlin_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2hjlin_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_2hjlin`
    WHERE mysql_tbl_2hjlin_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_udggq8_STATUS, COALESCE(mysql_tbl_udggq8_BUDGET, 0), mysql_tbl_udggq8_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_udggq8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_udggq8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_udggq8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_udggq8_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ltdtex_END_DATE, mysql_tbl_ltdtex_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ltdtex`
    WHERE mysql_tbl_ltdtex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zxcxh0`
    WHERE mysql_tbl_zxcxh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3coiu1_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_3coiu1`
    WHERE mysql_tbl_3coiu1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_527es5`
    WHERE mysql_tbl_527es5_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_nb8s9y`
    WHERE mysql_tbl_nb8s9y_SALARY > 35000
    ORDER BY mysql_tbl_nb8s9y_FIRST_NAME, mysql_tbl_nb8s9y_LAST_NAME, mysql_tbl_nb8s9y_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cu5246_PLAN_TYPE, COALESCE(mysql_tbl_cu5246_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cu5246`
    WHERE mysql_tbl_cu5246_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_vm2k98_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_vm2k98`
    WHERE mysql_tbl_vm2k98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rxcpm2_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rxcpm2`
    WHERE mysql_tbl_rxcpm2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_puntnr_STATUS, COALESCE(mysql_tbl_puntnr_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_puntnr`
    WHERE mysql_tbl_puntnr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (V_COST * 5));
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

    SELECT COALESCE(mysql_tbl_ka9b08_COST, 500), COALESCE(mysql_tbl_ka9b08_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ka9b08`
    WHERE mysql_tbl_ka9b08_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8tksyt_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ka9b08` CAI
    JOIN `mysql_tbl_8tksyt` V ON mysql_tbl_ka9b08_VEHICLE_ID = mysql_tbl_8tksyt_VEHICLE_ID
    WHERE mysql_tbl_ka9b08_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73));

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dc42qv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dc42qv`
    WHERE mysql_tbl_dc42qv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(1);