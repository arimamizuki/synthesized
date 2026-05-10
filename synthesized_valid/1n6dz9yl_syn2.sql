/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzrw7b` (
    `mysql_tbl_yzrw7b_contract_id` INT,
    `mysql_tbl_yzrw7b_customer_id` INT,
    `mysql_tbl_yzrw7b_equipment_type` VARCHAR(50),
    `mysql_tbl_yzrw7b_contract_term_years` INT,
    `mysql_tbl_yzrw7b_annual_cost` DECIMAL(10,2),
    `mysql_tbl_yzrw7b_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9k5o4` (
    `mysql_tbl_o9k5o4_record_id` INT,
    `mysql_tbl_o9k5o4_contract_id` INT,
    `mysql_tbl_o9k5o4_service_date` DATE,
    `mysql_tbl_o9k5o4_service_type` VARCHAR(50),
    `mysql_tbl_o9k5o4_labor_hours` INT,
    `mysql_tbl_o9k5o4_parts_replaced` INT
);

INSERT INTO `mysql_tbl_yzrw7b` (`mysql_tbl_yzrw7b_contract_id`, `mysql_tbl_yzrw7b_customer_id`, `mysql_tbl_yzrw7b_equipment_type`, `mysql_tbl_yzrw7b_contract_term_years`, `mysql_tbl_yzrw7b_annual_cost`, `mysql_tbl_yzrw7b_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o9k5o4` (`mysql_tbl_o9k5o4_record_id`, `mysql_tbl_o9k5o4_contract_id`, `mysql_tbl_o9k5o4_service_date`, `mysql_tbl_o9k5o4_service_type`, `mysql_tbl_o9k5o4_labor_hours`, `mysql_tbl_o9k5o4_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m91rre` (
    `mysql_tbl_m91rre_store_id` INT,
    `mysql_tbl_m91rre_region` INT,
    `mysql_tbl_m91rre_store_type` VARCHAR(50),
    `mysql_tbl_m91rre_monthly_rent` INT,
    `mysql_tbl_m91rre_sales_target` INT,
    `mysql_tbl_m91rre_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdonkg` (
    `mysql_tbl_fdonkg_employee_id` INT,
    `mysql_tbl_fdonkg_store_id` INT,
    `mysql_tbl_fdonkg_role` INT,
    `mysql_tbl_fdonkg_salary` INT,
    `mysql_tbl_fdonkg_hire_date` DATE
);

INSERT INTO `mysql_tbl_m91rre` (`mysql_tbl_m91rre_store_id`, `mysql_tbl_m91rre_region`, `mysql_tbl_m91rre_store_type`, `mysql_tbl_m91rre_monthly_rent`, `mysql_tbl_m91rre_sales_target`, `mysql_tbl_m91rre_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fdonkg` (`mysql_tbl_fdonkg_employee_id`, `mysql_tbl_fdonkg_store_id`, `mysql_tbl_fdonkg_role`, `mysql_tbl_fdonkg_salary`, `mysql_tbl_fdonkg_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_il9iq3` (
    `mysql_tbl_il9iq3_campaign_id` INT,
    `mysql_tbl_il9iq3_start_date` DATE,
    `mysql_tbl_il9iq3_end_date` DATE,
    `mysql_tbl_il9iq3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47f3os` (
    `mysql_tbl_47f3os_conversion_id` INT,
    `mysql_tbl_47f3os_campaign_id` INT,
    `mysql_tbl_47f3os_conversion_date` DATE
);

INSERT INTO `mysql_tbl_il9iq3` (`mysql_tbl_il9iq3_campaign_id`, `mysql_tbl_il9iq3_start_date`, `mysql_tbl_il9iq3_end_date`, `mysql_tbl_il9iq3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_47f3os` (`mysql_tbl_47f3os_conversion_id`, `mysql_tbl_47f3os_campaign_id`, `mysql_tbl_47f3os_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjksn0` (
    `mysql_tbl_rjksn0_patient_id` INT,
    `mysql_tbl_rjksn0_name` VARCHAR(50),
    `mysql_tbl_rjksn0_date_of_birth` DATE,
    `mysql_tbl_rjksn0_blood_type` VARCHAR(50),
    `mysql_tbl_rjksn0_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i7lt3` (
    `mysql_tbl_3i7lt3_appt_id` INT,
    `mysql_tbl_3i7lt3_patient_id` INT,
    `mysql_tbl_3i7lt3_doctor_id` INT,
    `mysql_tbl_3i7lt3_appt_date` DATE,
    `mysql_tbl_3i7lt3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sltr81` (
    `mysql_tbl_sltr81_bill_id` INT,
    `mysql_tbl_sltr81_patient_id` INT,
    `mysql_tbl_sltr81_total_amount` DECIMAL(10,2),
    `mysql_tbl_sltr81_paid_amount` INT
);

INSERT INTO `mysql_tbl_rjksn0` (`mysql_tbl_rjksn0_patient_id`, `mysql_tbl_rjksn0_name`, `mysql_tbl_rjksn0_date_of_birth`, `mysql_tbl_rjksn0_blood_type`, `mysql_tbl_rjksn0_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3i7lt3` (`mysql_tbl_3i7lt3_appt_id`, `mysql_tbl_3i7lt3_patient_id`, `mysql_tbl_3i7lt3_doctor_id`, `mysql_tbl_3i7lt3_appt_date`, `mysql_tbl_3i7lt3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_sltr81` (`mysql_tbl_sltr81_bill_id`, `mysql_tbl_sltr81_patient_id`, `mysql_tbl_sltr81_total_amount`, `mysql_tbl_sltr81_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ef3fr` (
    `mysql_tbl_1ef3fr_emp_id` INT,
    `mysql_tbl_1ef3fr_department_id` INT,
    `mysql_tbl_1ef3fr_salary` INT,
    `mysql_tbl_1ef3fr_hire_date` DATE,
    `mysql_tbl_1ef3fr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ef3fr` (`mysql_tbl_1ef3fr_emp_id`, `mysql_tbl_1ef3fr_department_id`, `mysql_tbl_1ef3fr_salary`, `mysql_tbl_1ef3fr_hire_date`, `mysql_tbl_1ef3fr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8it7o8` (
    `mysql_tbl_8it7o8_emp_id` INT,
    `mysql_tbl_8it7o8_department_id` INT,
    `mysql_tbl_8it7o8_hire_date` DATE,
    `mysql_tbl_8it7o8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e80h8b` (
    `mysql_tbl_e80h8b_department_id` INT,
    `mysql_tbl_e80h8b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8it7o8` (`mysql_tbl_8it7o8_emp_id`, `mysql_tbl_8it7o8_department_id`, `mysql_tbl_8it7o8_hire_date`, `mysql_tbl_8it7o8_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e80h8b` (`mysql_tbl_e80h8b_department_id`, `mysql_tbl_e80h8b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vswgmu` (
    `mysql_tbl_vswgmu_product_id` INT,
    `mysql_tbl_vswgmu_category_id` INT
);

INSERT INTO `mysql_tbl_vswgmu` (`mysql_tbl_vswgmu_product_id`, `mysql_tbl_vswgmu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ybx4q` (
    `mysql_tbl_9ybx4q_supplier_id` INT,
    `mysql_tbl_9ybx4q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9ybx4q` (`mysql_tbl_9ybx4q_supplier_id`, `mysql_tbl_9ybx4q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ox5k` (
    `mysql_tbl_29ox5k_gym_id` INT,
    `mysql_tbl_29ox5k_name` VARCHAR(50),
    `mysql_tbl_29ox5k_city` INT,
    `mysql_tbl_29ox5k_monthly_fee` INT,
    `mysql_tbl_29ox5k_equipment_count` INT,
    `mysql_tbl_29ox5k_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqm6q7` (
    `mysql_tbl_lqm6q7_membership_id` INT,
    `mysql_tbl_lqm6q7_gym_id` INT,
    `mysql_tbl_lqm6q7_member_id` INT,
    `mysql_tbl_lqm6q7_start_date` DATE,
    `mysql_tbl_lqm6q7_end_date` DATE,
    `mysql_tbl_lqm6q7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29ox5k` (`mysql_tbl_29ox5k_gym_id`, `mysql_tbl_29ox5k_name`, `mysql_tbl_29ox5k_city`, `mysql_tbl_29ox5k_monthly_fee`, `mysql_tbl_29ox5k_equipment_count`, `mysql_tbl_29ox5k_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lqm6q7` (`mysql_tbl_lqm6q7_membership_id`, `mysql_tbl_lqm6q7_gym_id`, `mysql_tbl_lqm6q7_member_id`, `mysql_tbl_lqm6q7_start_date`, `mysql_tbl_lqm6q7_end_date`, `mysql_tbl_lqm6q7_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6oory` (
    `mysql_tbl_n6oory_customer_id` INT,
    `mysql_tbl_n6oory_country` INT
);

INSERT INTO `mysql_tbl_n6oory` (`mysql_tbl_n6oory_customer_id`, `mysql_tbl_n6oory_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49oz7l` (
    `mysql_tbl_49oz7l_customer_id` INT,
    `mysql_tbl_49oz7l_registration_date` DATE,
    `mysql_tbl_49oz7l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okq92x` (
    `mysql_tbl_okq92x_order_id` INT,
    `mysql_tbl_okq92x_customer_id` INT,
    `mysql_tbl_okq92x_order_date` DATE,
    `mysql_tbl_okq92x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49oz7l` (`mysql_tbl_49oz7l_customer_id`, `mysql_tbl_49oz7l_registration_date`, `mysql_tbl_49oz7l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_okq92x` (`mysql_tbl_okq92x_order_id`, `mysql_tbl_okq92x_customer_id`, `mysql_tbl_okq92x_order_date`, `mysql_tbl_okq92x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d740b0` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r2i34z` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d740b0` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d740b0` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d740b0` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r2i34z` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9ybx4q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9ybx4q`
    WHERE mysql_tbl_9ybx4q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vswgmu`
    WHERE mysql_tbl_vswgmu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29ox5k_MONTHLY_FEE, 50), COALESCE(mysql_tbl_29ox5k_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_29ox5k`
    WHERE mysql_tbl_29ox5k_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_lqm6q7`
    WHERE mysql_tbl_lqm6q7_GYM_ID = GYM_ID_PARAM AND mysql_tbl_lqm6q7_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sltr81_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_sltr81_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_sltr81`
    WHERE mysql_tbl_sltr81_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_3i7lt3`
    WHERE mysql_tbl_3i7lt3_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_3i7lt3_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_8it7o8`
    WHERE mysql_tbl_8it7o8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8it7o8_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_8it7o8`
    WHERE mysql_tbl_8it7o8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8it7o8_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_47f3os_CONVERSION_DATE, mysql_tbl_il9iq3_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_47f3os` C
    JOIN `mysql_tbl_il9iq3` CAMP ON mysql_tbl_47f3os_CAMPAIGN_ID = mysql_tbl_il9iq3_CAMPAIGN_ID
    WHERE mysql_tbl_47f3os_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_n6oory` C ON S.CUSTOMER_ID = mysql_tbl_n6oory_CUSTOMER_ID
    WHERE mysql_tbl_n6oory_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_okq92x`
    WHERE mysql_tbl_okq92x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_49oz7l_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_49oz7l`
    WHERE mysql_tbl_49oz7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
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

    SELECT COALESCE(mysql_tbl_1ef3fr_SALARY, 0), COALESCE(mysql_tbl_1ef3fr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1ef3fr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1ef3fr`
    WHERE mysql_tbl_1ef3fr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1ef3fr_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_1ef3fr`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m91rre_SALES_TARGET, 0), COALESCE(mysql_tbl_m91rre_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_m91rre`
    WHERE mysql_tbl_m91rre_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fdonkg`
    WHERE mysql_tbl_fdonkg_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzrw7b_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_yzrw7b`
    WHERE mysql_tbl_yzrw7b_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o9k5o4_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_o9k5o4`
    WHERE mysql_tbl_o9k5o4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o9k5o4_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_o9k5o4`
    WHERE mysql_tbl_o9k5o4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(1);