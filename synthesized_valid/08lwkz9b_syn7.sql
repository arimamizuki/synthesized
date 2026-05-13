/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qoq7d` (
    `mysql_tbl_5qoq7d_customer_id` INT,
    `mysql_tbl_5qoq7d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qoq7d` (`mysql_tbl_5qoq7d_customer_id`, `mysql_tbl_5qoq7d_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jae3t6` (
    `mysql_tbl_jae3t6_campaign_id` INT,
    `mysql_tbl_jae3t6_start_date` DATE
);

INSERT INTO `mysql_tbl_jae3t6` (`mysql_tbl_jae3t6_campaign_id`, `mysql_tbl_jae3t6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1gimk` (
    `mysql_tbl_b1gimk_order_id` INT,
    `mysql_tbl_b1gimk_customer_id` INT,
    `mysql_tbl_b1gimk_order_date` DATE,
    `mysql_tbl_b1gimk_total_amount` DECIMAL(10,2),
    `mysql_tbl_b1gimk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbox0a` (
    `mysql_tbl_rbox0a_order_id` INT,
    `mysql_tbl_rbox0a_product_id` INT,
    `mysql_tbl_rbox0a_quantity` INT
);

INSERT INTO `mysql_tbl_b1gimk` (`mysql_tbl_b1gimk_order_id`, `mysql_tbl_b1gimk_customer_id`, `mysql_tbl_b1gimk_order_date`, `mysql_tbl_b1gimk_total_amount`, `mysql_tbl_b1gimk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rbox0a` (`mysql_tbl_rbox0a_order_id`, `mysql_tbl_rbox0a_product_id`, `mysql_tbl_rbox0a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsu4w5` (
    `mysql_tbl_dsu4w5_customer_id` INT,
    `mysql_tbl_dsu4w5_registratimysql_tbl_ob7xxu_date DATE
);

INSERT INTO `mysql_tbl_dsu4w5` (`mysql_tbl_dsu4w5_customer_id`, `mysql_tbl_dsu4w5_registratimysql_tbl_ob7xxu_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01s7ke` (
    `mysql_tbl_01s7ke_school_id` INT,
    `mysql_tbl_01s7ke_name` VARCHAR(50),
    `mysql_tbl_01s7ke_district` INT,
    `mysql_tbl_01s7ke_school_type` VARCHAR(50),
    `mysql_tbl_01s7ke_enrollment_count` INT,
    `mysql_tbl_01s7ke_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m25aqu` (
    `mysql_tbl_m25aqu_student_id` INT,
    `mysql_tbl_m25aqu_school_id` INT,
    `mysql_tbl_m25aqu_grade_level` INT,
    `mysql_tbl_m25aqu_attendance_rate` INT
);

INSERT INTO `mysql_tbl_01s7ke` (`mysql_tbl_01s7ke_school_id`, `mysql_tbl_01s7ke_name`, `mysql_tbl_01s7ke_district`, `mysql_tbl_01s7ke_school_type`, `mysql_tbl_01s7ke_enrollment_count`, `mysql_tbl_01s7ke_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m25aqu` (`mysql_tbl_m25aqu_student_id`, `mysql_tbl_m25aqu_school_id`, `mysql_tbl_m25aqu_grade_level`, `mysql_tbl_m25aqu_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4780q` (
    `mysql_tbl_x4780q_customer_id` INT,
    `mysql_tbl_x4780q_country` INT,
    `mysql_tbl_x4780q_registratimysql_tbl_ob7xxu_date DATE
);

INSERT INTO `mysql_tbl_x4780q` (`mysql_tbl_x4780q_customer_id`, `mysql_tbl_x4780q_country`, `mysql_tbl_x4780q_registratimysql_tbl_ob7xxu_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s62q5` (
    `mysql_tbl_9s62q5_product_id` INT,
    `mysql_tbl_9s62q5_price` DECIMAL(10,2),
    `mysql_tbl_9s62q5_stock_quantity` INT,
    `mysql_tbl_9s62q5_reorder_level` INT
);

INSERT INTO `mysql_tbl_9s62q5` (`mysql_tbl_9s62q5_product_id`, `mysql_tbl_9s62q5_price`, `mysql_tbl_9s62q5_stock_quantity`, `mysql_tbl_9s62q5_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8lh48` (
    `mysql_tbl_n8lh48_customer_id` INT,
    `mysql_tbl_n8lh48_tier_level` INT,
    `mysql_tbl_n8lh48_registratimysql_tbl_ob7xxu_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aawko` (
    `mysql_tbl_5aawko_order_id` INT,
    `mysql_tbl_5aawko_customer_id` INT,
    `mysql_tbl_5aawko_order_date` DATE,
    `mysql_tbl_5aawko_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8lh48` (`mysql_tbl_n8lh48_customer_id`, `mysql_tbl_n8lh48_tier_level`, `mysql_tbl_n8lh48_registratimysql_tbl_ob7xxu_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5aawko` (`mysql_tbl_5aawko_order_id`, `mysql_tbl_5aawko_customer_id`, `mysql_tbl_5aawko_order_date`, `mysql_tbl_5aawko_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs1kwq` (
    `mysql_tbl_xs1kwq_emp_id` INT,
    `mysql_tbl_xs1kwq_department_id` INT,
    `mysql_tbl_xs1kwq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4jpw4` (
    `mysql_tbl_c4jpw4_department_id` INT,
    `mysql_tbl_c4jpw4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xs1kwq` (`mysql_tbl_xs1kwq_emp_id`, `mysql_tbl_xs1kwq_department_id`, `mysql_tbl_xs1kwq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c4jpw4` (`mysql_tbl_c4jpw4_department_id`, `mysql_tbl_c4jpw4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs2z02` (
    `mysql_tbl_rs2z02_customer_id` INT,
    `mysql_tbl_rs2z02_order_date` DATE,
    `mysql_tbl_rs2z02_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rs2z02` (`mysql_tbl_rs2z02_customer_id`, `mysql_tbl_rs2z02_order_date`, `mysql_tbl_rs2z02_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldh8v8` (
    `mysql_tbl_ldh8v8_invoice_id` INT,
    `mysql_tbl_ldh8v8_customer_id` INT,
    `mysql_tbl_ldh8v8_issue_date` DATE,
    `mysql_tbl_ldh8v8_due_date` DATE,
    `mysql_tbl_ldh8v8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ldh8v8_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28mn6c` (
    `mysql_tbl_28mn6c_payment_id` INT,
    `mysql_tbl_28mn6c_invoice_id` INT,
    `mysql_tbl_28mn6c_payment_date` DATE,
    `mysql_tbl_28mn6c_amount_paid` INT,
    `mysql_tbl_28mn6c_payment_method` INT
);

INSERT INTO `mysql_tbl_ldh8v8` (`mysql_tbl_ldh8v8_invoice_id`, `mysql_tbl_ldh8v8_customer_id`, `mysql_tbl_ldh8v8_issue_date`, `mysql_tbl_ldh8v8_due_date`, `mysql_tbl_ldh8v8_total_amount`, `mysql_tbl_ldh8v8_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_28mn6c` (`mysql_tbl_28mn6c_payment_id`, `mysql_tbl_28mn6c_invoice_id`, `mysql_tbl_28mn6c_payment_date`, `mysql_tbl_28mn6c_amount_paid`, `mysql_tbl_28mn6c_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkxg9t` (
    `mysql_tbl_hkxg9t_campaign_id` INT,
    `mysql_tbl_hkxg9t_status` VARCHAR(50),
    `mysql_tbl_hkxg9t_budget` INT,
    `mysql_tbl_hkxg9t_start_date` DATE
);

INSERT INTO `mysql_tbl_hkxg9t` (`mysql_tbl_hkxg9t_campaign_id`, `mysql_tbl_hkxg9t_status`, `mysql_tbl_hkxg9t_budget`, `mysql_tbl_hkxg9t_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ti5k` (
    `mysql_tbl_26ti5k_emp_id` INT,
    `mysql_tbl_26ti5k_department_id` INT,
    `mysql_tbl_26ti5k_salary` INT,
    `mysql_tbl_26ti5k_hire_date` DATE,
    `mysql_tbl_26ti5k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_26ti5k` (`mysql_tbl_26ti5k_emp_id`, `mysql_tbl_26ti5k_department_id`, `mysql_tbl_26ti5k_salary`, `mysql_tbl_26ti5k_hire_date`, `mysql_tbl_26ti5k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z318l` (
    `mysql_tbl_5z318l_account_id` INT,
    `mysql_tbl_5z318l_holder_id` INT,
    `mysql_tbl_5z318l_account_type` INT,
    `mysql_tbl_5z318l_balance` INT,
    `mysql_tbl_5z318l_annual_contribution` INT,
    `mysql_tbl_5z318l_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0glt1c` (
    `mysql_tbl_0glt1c_transactimysql_tbl_ob7xxu_id INT,
    `mysql_tbl_0glt1c_account_id` INT,
    `mysql_tbl_0glt1c_transactimysql_tbl_ob7xxu_date DATE,
    `mysql_tbl_0glt1c_amount` DECIMAL(10,2),
    `mysql_tbl_0glt1c_transactimysql_tbl_ob7xxu_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_5z318l` (`mysql_tbl_5z318l_account_id`, `mysql_tbl_5z318l_holder_id`, `mysql_tbl_5z318l_account_type`, `mysql_tbl_5z318l_balance`, `mysql_tbl_5z318l_annual_contribution`, `mysql_tbl_5z318l_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0glt1c` (`mysql_tbl_0glt1c_transactimysql_tbl_ob7xxu_id, `mysql_tbl_0glt1c_account_id`, `mysql_tbl_0glt1c_transactimysql_tbl_ob7xxu_date, `mysql_tbl_0glt1c_amount`, `mysql_tbl_0glt1c_transactimysql_tbl_ob7xxu_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t2q5v` (
    `mysql_tbl_2t2q5v_emp_id` INT,
    `mysql_tbl_2t2q5v_manager_id` INT,
    `mysql_tbl_2t2q5v_department_id` INT,
    `mysql_tbl_2t2q5v_salary` INT,
    `mysql_tbl_2t2q5v_hire_date` DATE
);

INSERT INTO `mysql_tbl_2t2q5v` (`mysql_tbl_2t2q5v_emp_id`, `mysql_tbl_2t2q5v_manager_id`, `mysql_tbl_2t2q5v_department_id`, `mysql_tbl_2t2q5v_salary`, `mysql_tbl_2t2q5v_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuddsk` (
    `mysql_tbl_uuddsk_customer_id` INT,
    `mysql_tbl_uuddsk_plan_type` VARCHAR(50),
    `mysql_tbl_uuddsk_start_date` DATE,
    `mysql_tbl_uuddsk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uuddsk_data_limit_gb` TEXT,
    `mysql_tbl_uuddsk_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_uuddsk` (`mysql_tbl_uuddsk_customer_id`, `mysql_tbl_uuddsk_plan_type`, `mysql_tbl_uuddsk_start_date`, `mysql_tbl_uuddsk_monthly_cost`, `mysql_tbl_uuddsk_data_limit_gb`, `mysql_tbl_uuddsk_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_the28i` (
    `mysql_tbl_the28i_order_id` INT,
    `mysql_tbl_the28i_customer_id` INT,
    `mysql_tbl_the28i_order_date` DATE,
    `mysql_tbl_the28i_total_amount` DECIMAL(10,2),
    `mysql_tbl_the28i_shipping_method` INT,
    `mysql_tbl_the28i_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_the28i` (`mysql_tbl_the28i_order_id`, `mysql_tbl_the28i_customer_id`, `mysql_tbl_the28i_order_date`, `mysql_tbl_the28i_total_amount`, `mysql_tbl_the28i_shipping_method`, `mysql_tbl_the28i_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATImysql_tbl_ob7xxu_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x4780q`
    WHERE mysql_tbl_x4780q_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_x4780q_REGISTRATImysql_tbl_ob7xxu_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_ob7xxu USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_n8jc5l_UPDATE `mysql_tbl_n8jc5l` UPDATE `mysql_tbl_ob7xxu` USERS FOR EACH ROW INSERT INTO `mysql_tbl_606lzq` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xs1kwq_SALARY), 0), COALESCE(MAX(mysql_tbl_xs1kwq_SALARY), 0), COALESCE(MIN(mysql_tbl_xs1kwq_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xs1kwq`
    WHERE mysql_tbl_xs1kwq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldh8v8_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ldh8v8_PAID_AMOUNT, 0), mysql_tbl_ldh8v8_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ldh8v8`
    WHERE mysql_tbl_ldh8v8_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rs2z02_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_rs2z02`
    WHERE mysql_tbl_rs2z02_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hkxg9t_STATUS, COALESCE(mysql_tbl_hkxg9t_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_hkxg9t_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_hkxg9t`
    WHERE mysql_tbl_hkxg9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_n8lh48_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_n8lh48`
    WHERE mysql_tbl_n8lh48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5aawko_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5aawko`
    WHERE mysql_tbl_5aawko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n8lh48_REGISTRATImysql_tbl_ob7xxu_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_n8lh48`
    WHERE mysql_tbl_n8lh48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9s62q5_PRICE, 0), COALESCE(mysql_tbl_9s62q5_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9s62q5_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_9s62q5`
    WHERE mysql_tbl_9s62q5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_eyfcfu`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_eyfcfu`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_eyfcfu`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01s7ke_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_01s7ke_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_01s7ke`
    WHERE mysql_tbl_01s7ke_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m25aqu_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_m25aqu`
    WHERE mysql_tbl_m25aqu_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_m25aqu_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_m25aqu`
    WHERE mysql_tbl_m25aqu_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_the28i_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_the28i_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_the28i`
    WHERE mysql_tbl_the28i_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uuddsk_PLAN_TYPE, COALESCE(mysql_tbl_uuddsk_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_uuddsk_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_uuddsk`
    WHERE mysql_tbl_uuddsk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5z318l_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_5z318l_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_5z318l`
    WHERE mysql_tbl_5z318l_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rbox0a_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rbox0a`
    WHERE mysql_tbl_rbox0a_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2t2q5v_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_2t2q5v_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_2t2q5v`
    WHERE mysql_tbl_2t2q5v_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + 0);
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

    SELECT COALESCE(mysql_tbl_26ti5k_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_26ti5k_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_26ti5k_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_26ti5k`
    WHERE mysql_tbl_26ti5k_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dsu4w5_REGISTRATImysql_tbl_ob7xxu_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_dsu4w5`
    WHERE mysql_tbl_dsu4w5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATImysql_tbl_ob7xxu_YEAR_uw73gn(-52)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jae3t6_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jae3t6`
    WHERE mysql_tbl_jae3t6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ob7xxu_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qoq7d_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5qoq7d`
    WHERE mysql_tbl_5qoq7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(1);