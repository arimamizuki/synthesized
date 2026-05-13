/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5pkft` (
    `mysql_tbl_n5pkft_campaign_id` INT,
    `mysql_tbl_n5pkft_status` VARCHAR(50),
    `mysql_tbl_n5pkft_budget` INT
);

INSERT INTO `mysql_tbl_n5pkft` (`mysql_tbl_n5pkft_campaign_id`, `mysql_tbl_n5pkft_status`, `mysql_tbl_n5pkft_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vyzfov` (
    `mysql_tbl_vyzfov_order_id` INT,
    `mysql_tbl_vyzfov_customer_id` INT,
    `mysql_tbl_vyzfov_order_date` DATE,
    `mysql_tbl_vyzfov_total_amount` DECIMAL(10,2),
    `mysql_tbl_vyzfov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt99pn` (
    `mysql_tbl_bt99pn_customer_id` INT,
    `mysql_tbl_bt99pn_country` INT
);

INSERT INTO `mysql_tbl_vyzfov` (`mysql_tbl_vyzfov_order_id`, `mysql_tbl_vyzfov_customer_id`, `mysql_tbl_vyzfov_order_date`, `mysql_tbl_vyzfov_total_amount`, `mysql_tbl_vyzfov_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bt99pn` (`mysql_tbl_bt99pn_customer_id`, `mysql_tbl_bt99pn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wz32c` (
    `mysql_tbl_5wz32c_emp_id` INT,
    `mysql_tbl_5wz32c_department_id` INT,
    `mysql_tbl_5wz32c_salary` INT,
    `mysql_tbl_5wz32c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohx3wa` (
    `mysql_tbl_ohx3wa_department_id` INT,
    `mysql_tbl_ohx3wa_name` VARCHAR(50),
    `mysql_tbl_ohx3wa_location` INT
);

INSERT INTO `mysql_tbl_5wz32c` (`mysql_tbl_5wz32c_emp_id`, `mysql_tbl_5wz32c_department_id`, `mysql_tbl_5wz32c_salary`, `mysql_tbl_5wz32c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ohx3wa` (`mysql_tbl_ohx3wa_department_id`, `mysql_tbl_ohx3wa_name`, `mysql_tbl_ohx3wa_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_828gf5` (
    `mysql_tbl_828gf5_order_id` INT,
    `mysql_tbl_828gf5_customer_id` INT,
    `mysql_tbl_828gf5_order_date` DATE,
    `mysql_tbl_828gf5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1xlo0` (
    `mysql_tbl_j1xlo0_customer_id` INT,
    `mysql_tbl_j1xlo0_country` INT
);

INSERT INTO `mysql_tbl_828gf5` (`mysql_tbl_828gf5_order_id`, `mysql_tbl_828gf5_customer_id`, `mysql_tbl_828gf5_order_date`, `mysql_tbl_828gf5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j1xlo0` (`mysql_tbl_j1xlo0_customer_id`, `mysql_tbl_j1xlo0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e48mu2` (
    `mysql_tbl_e48mu2_appt_id` INT,
    `mysql_tbl_e48mu2_client_id` INT,
    `mysql_tbl_e48mu2_stylist_id` INT,
    `mysql_tbl_e48mu2_service_id` INT,
    `mysql_tbl_e48mu2_appointment_date` DATE,
    `mysql_tbl_e48mu2_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu80fl` (
    `mysql_tbl_xu80fl_service_id` INT,
    `mysql_tbl_xu80fl_service_name` VARCHAR(50),
    `mysql_tbl_xu80fl_base_price` DECIMAL(10,2),
    `mysql_tbl_xu80fl_category` INT
);

INSERT INTO `mysql_tbl_e48mu2` (`mysql_tbl_e48mu2_appt_id`, `mysql_tbl_e48mu2_client_id`, `mysql_tbl_e48mu2_stylist_id`, `mysql_tbl_e48mu2_service_id`, `mysql_tbl_e48mu2_appointment_date`, `mysql_tbl_e48mu2_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xu80fl` (`mysql_tbl_xu80fl_service_id`, `mysql_tbl_xu80fl_service_name`, `mysql_tbl_xu80fl_base_price`, `mysql_tbl_xu80fl_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyyt8p` (
    `mysql_tbl_yyyt8p_customer_id` INT,
    `mysql_tbl_yyyt8p_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yyyt8p` (`mysql_tbl_yyyt8p_customer_id`, `mysql_tbl_yyyt8p_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjv9vz` (
    `mysql_tbl_jjv9vz_order_id` INT,
    `mysql_tbl_jjv9vz_customer_id` INT,
    `mysql_tbl_jjv9vz_order_date` DATE,
    `mysql_tbl_jjv9vz_total_amount` DECIMAL(10,2),
    `mysql_tbl_jjv9vz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ddd7l` (
    `mysql_tbl_8ddd7l_order_id` INT,
    `mysql_tbl_8ddd7l_product_id` INT,
    `mysql_tbl_8ddd7l_quantity` INT,
    `mysql_tbl_8ddd7l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjv9vz` (`mysql_tbl_jjv9vz_order_id`, `mysql_tbl_jjv9vz_customer_id`, `mysql_tbl_jjv9vz_order_date`, `mysql_tbl_jjv9vz_total_amount`, `mysql_tbl_jjv9vz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ddd7l` (`mysql_tbl_8ddd7l_order_id`, `mysql_tbl_8ddd7l_product_id`, `mysql_tbl_8ddd7l_quantity`, `mysql_tbl_8ddd7l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dci16q` (mysql_tbl_dci16q_id INT, user_mysql_tbl_dci16q_id INT, mysql_tbl_dci16q_plan VARCHAR(50), mysql_tbl_dci16q_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ndi66` (
    `mysql_tbl_5ndi66_supplier_id` INT,
    `mysql_tbl_5ndi66_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5ndi66_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5ndi66` (`mysql_tbl_5ndi66_supplier_id`, `mysql_tbl_5ndi66_supplier_rating`, `mysql_tbl_5ndi66_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0xivf` (
    `mysql_tbl_m0xivf_campaign_id` INT,
    `mysql_tbl_m0xivf_start_date` DATE,
    `mysql_tbl_m0xivf_end_date` DATE,
    `mysql_tbl_m0xivf_budget` INT
);

INSERT INTO `mysql_tbl_m0xivf` (`mysql_tbl_m0xivf_campaign_id`, `mysql_tbl_m0xivf_start_date`, `mysql_tbl_m0xivf_end_date`, `mysql_tbl_m0xivf_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mllkok` (
    `mysql_tbl_mllkok_campaign_id` INT,
    `mysql_tbl_mllkok_start_date` DATE,
    `mysql_tbl_mllkok_end_date` DATE
);

INSERT INTO `mysql_tbl_mllkok` (`mysql_tbl_mllkok_campaign_id`, `mysql_tbl_mllkok_start_date`, `mysql_tbl_mllkok_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wpczo` (
    `mysql_tbl_9wpczo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wpczo` (`mysql_tbl_9wpczo_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejkwyf` (
    `mysql_tbl_ejkwyf_customer_id` INT,
    `mysql_tbl_ejkwyf_plan_type` VARCHAR(50),
    `mysql_tbl_ejkwyf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ejkwyf_start_date` DATE,
    `mysql_tbl_ejkwyf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_865692` (
    `mysql_tbl_865692_customer_id` INT,
    `mysql_tbl_865692_tier_level` INT
);

INSERT INTO `mysql_tbl_ejkwyf` (`mysql_tbl_ejkwyf_customer_id`, `mysql_tbl_ejkwyf_plan_type`, `mysql_tbl_ejkwyf_monthly_cost`, `mysql_tbl_ejkwyf_start_date`, `mysql_tbl_ejkwyf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_865692` (`mysql_tbl_865692_customer_id`, `mysql_tbl_865692_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a701n` (
    `mysql_tbl_5a701n_campaign_id` INT,
    `mysql_tbl_5a701n_start_date` DATE,
    `mysql_tbl_5a701n_end_date` DATE,
    `mysql_tbl_5a701n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rb6sy` (
    `mysql_tbl_8rb6sy_conversion_id` INT,
    `mysql_tbl_8rb6sy_campaign_id` INT,
    `mysql_tbl_8rb6sy_conversion_date` DATE,
    `mysql_tbl_8rb6sy_conversion_value` INT
);

INSERT INTO `mysql_tbl_5a701n` (`mysql_tbl_5a701n_campaign_id`, `mysql_tbl_5a701n_start_date`, `mysql_tbl_5a701n_end_date`, `mysql_tbl_5a701n_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8rb6sy` (`mysql_tbl_8rb6sy_conversion_id`, `mysql_tbl_8rb6sy_campaign_id`, `mysql_tbl_8rb6sy_conversion_date`, `mysql_tbl_8rb6sy_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2i1u1` (
    `mysql_tbl_w2i1u1_student_id` INT,
    `mysql_tbl_w2i1u1_first_name` VARCHAR(50),
    `mysql_tbl_w2i1u1_last_name` VARCHAR(50),
    `mysql_tbl_w2i1u1_grade_level` INT,
    `mysql_tbl_w2i1u1_enrollment_date` DATE,
    `mysql_tbl_w2i1u1_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibzxz0` (
    `mysql_tbl_ibzxz0_payment_id` INT,
    `mysql_tbl_ibzxz0_student_id` INT,
    `mysql_tbl_ibzxz0_amount` DECIMAL(10,2),
    `mysql_tbl_ibzxz0_payment_date` DATE,
    `mysql_tbl_ibzxz0_payment_method` INT
);

INSERT INTO `mysql_tbl_w2i1u1` (`mysql_tbl_w2i1u1_student_id`, `mysql_tbl_w2i1u1_first_name`, `mysql_tbl_w2i1u1_last_name`, `mysql_tbl_w2i1u1_grade_level`, `mysql_tbl_w2i1u1_enrollment_date`, `mysql_tbl_w2i1u1_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ibzxz0` (`mysql_tbl_ibzxz0_payment_id`, `mysql_tbl_ibzxz0_student_id`, `mysql_tbl_ibzxz0_amount`, `mysql_tbl_ibzxz0_payment_date`, `mysql_tbl_ibzxz0_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vyzfov`
    WHERE mysql_tbl_vyzfov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_vyzfov` O
    JOIN `mysql_tbl_bt99pn` C1 ON mysql_tbl_vyzfov_CUSTOMER_ID = mysql_tbl_bt99pn_CUSTOMER_ID
    JOIN `mysql_tbl_bt99pn` C2 ON mysql_tbl_bt99pn_COUNTRY != mysql_tbl_bt99pn_COUNTRY
    WHERE mysql_tbl_vyzfov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mllkok_END_DATE, mysql_tbl_mllkok_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_mllkok`
    WHERE mysql_tbl_mllkok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wpczo_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9wpczo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_5wz32c_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_5wz32c`
    WHERE mysql_tbl_5wz32c_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5wz32c_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_5wz32c`
    WHERE mysql_tbl_5wz32c_DEPARTMENT_ID = (SELECT mysql_tbl_5wz32c_DEPARTMENT_ID FROM `mysql_tbl_5wz32c` WHERE mysql_tbl_5wz32c_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_828gf5_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_828gf5` O
    JOIN `mysql_tbl_j1xlo0` C ON mysql_tbl_828gf5_CUSTOMER_ID = mysql_tbl_j1xlo0_CUSTOMER_ID
    WHERE mysql_tbl_j1xlo0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_m0xivf_BUDGET, 0), DATEDIFF(mysql_tbl_m0xivf_END_DATE, mysql_tbl_m0xivf_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_m0xivf`
    WHERE mysql_tbl_m0xivf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2i1u1_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_w2i1u1`
    WHERE mysql_tbl_w2i1u1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ibzxz0_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_ibzxz0`
    WHERE mysql_tbl_ibzxz0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ddd7l_QUANTITY * mysql_tbl_8ddd7l_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8ddd7l`
    WHERE mysql_tbl_8ddd7l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jjv9vz_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_jjv9vz`
    WHERE mysql_tbl_jjv9vz_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ndi66_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5ndi66_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5ndi66`
    WHERE mysql_tbl_5ndi66_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ypygre`
    WHERE mysql_tbl_5ndi66_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_dci16q_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_dci16q_PLAN, mysql_tbl_dci16q_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_dci16q` WHERE mysql_tbl_dci16q_USER_ID = mysql_tbl_dci16q_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_dci16q_PLAN';
    END IF;
    UPDATE `mysql_tbl_dci16q` SET mysql_tbl_dci16q_PLAN = NEW_PLAN WHERE mysql_tbl_dci16q_USER_ID = mysql_tbl_dci16q_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xu80fl_BASE_PRICE, 50), COALESCE(mysql_tbl_e48mu2_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_e48mu2` A
    JOIN `mysql_tbl_xu80fl` S ON mysql_tbl_e48mu2_SERVICE_ID = mysql_tbl_xu80fl_SERVICE_ID
    WHERE mysql_tbl_e48mu2_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_ejkwyf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ejkwyf`
    WHERE mysql_tbl_ejkwyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_865692_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_865692`
    WHERE mysql_tbl_865692_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8rb6sy_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_8rb6sy`
    WHERE mysql_tbl_8rb6sy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yyyt8p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yyyt8p`
    WHERE mysql_tbl_yyyt8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_n5pkft_STATUS, COALESCE(mysql_tbl_n5pkft_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_n5pkft`
    WHERE mysql_tbl_n5pkft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(1);