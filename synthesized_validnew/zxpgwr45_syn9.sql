/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ed8ody` (
    `mysql_tbl_ed8ody_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ed8ody` (`mysql_tbl_ed8ody_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7mucj` (
    `mysql_tbl_x7mucj_order_id` INT,
    `mysql_tbl_x7mucj_customer_id` INT,
    `mysql_tbl_x7mucj_order_date` DATE,
    `mysql_tbl_x7mucj_total_amount` DECIMAL(10,2),
    `mysql_tbl_x7mucj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxbydd` (
    `mysql_tbl_fxbydd_customer_id` INT,
    `mysql_tbl_fxbydd_tier_level` INT
);

INSERT INTO `mysql_tbl_x7mucj` (`mysql_tbl_x7mucj_order_id`, `mysql_tbl_x7mucj_customer_id`, `mysql_tbl_x7mucj_order_date`, `mysql_tbl_x7mucj_total_amount`, `mysql_tbl_x7mucj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fxbydd` (`mysql_tbl_fxbydd_customer_id`, `mysql_tbl_fxbydd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md48g8` (
    `mysql_tbl_md48g8_customer_id` INT,
    `mysql_tbl_md48g8_country` INT
);

INSERT INTO `mysql_tbl_md48g8` (`mysql_tbl_md48g8_customer_id`, `mysql_tbl_md48g8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d8g0r` (
    `mysql_tbl_6d8g0r_emp_id` INT,
    `mysql_tbl_6d8g0r_hire_date` DATE
);

INSERT INTO `mysql_tbl_6d8g0r` (`mysql_tbl_6d8g0r_emp_id`, `mysql_tbl_6d8g0r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbnwd8` (
    `mysql_tbl_sbnwd8_product_id` INT,
    `mysql_tbl_sbnwd8_category_id` INT,
    `mysql_tbl_sbnwd8_price` DECIMAL(10,2),
    `mysql_tbl_sbnwd8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnjr58` (
    `mysql_tbl_cnjr58_order_id` INT,
    `mysql_tbl_cnjr58_product_id` INT,
    `mysql_tbl_cnjr58_quantity` INT
);

INSERT INTO `mysql_tbl_sbnwd8` (`mysql_tbl_sbnwd8_product_id`, `mysql_tbl_sbnwd8_category_id`, `mysql_tbl_sbnwd8_price`, `mysql_tbl_sbnwd8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cnjr58` (`mysql_tbl_cnjr58_order_id`, `mysql_tbl_cnjr58_product_id`, `mysql_tbl_cnjr58_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgqmv8` (
    `mysql_tbl_rgqmv8_product_id` INT,
    `mysql_tbl_rgqmv8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rgqmv8` (`mysql_tbl_rgqmv8_product_id`, `mysql_tbl_rgqmv8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x0m3t` (
    `mysql_tbl_1x0m3t_employee_id` INT,
    `mysql_tbl_1x0m3t_manager_id` INT,
    `mysql_tbl_1x0m3t_department_id` INT,
    `mysql_tbl_1x0m3t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mxhyx` (
    `mysql_tbl_5mxhyx_department_id` INT,
    `mysql_tbl_5mxhyx_name` VARCHAR(50),
    `mysql_tbl_5mxhyx_budget` INT
);

INSERT INTO `mysql_tbl_1x0m3t` (`mysql_tbl_1x0m3t_employee_id`, `mysql_tbl_1x0m3t_manager_id`, `mysql_tbl_1x0m3t_department_id`, `mysql_tbl_1x0m3t_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5mxhyx` (`mysql_tbl_5mxhyx_department_id`, `mysql_tbl_5mxhyx_name`, `mysql_tbl_5mxhyx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgeprn` (
    `mysql_tbl_zgeprn_payment_id` INT,
    `mysql_tbl_zgeprn_order_id` INT,
    `mysql_tbl_zgeprn_amount` DECIMAL(10,2),
    `mysql_tbl_zgeprn_payment_date` DATE,
    `mysql_tbl_zgeprn_payment_method` INT,
    `mysql_tbl_zgeprn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zgeprn` (`mysql_tbl_zgeprn_payment_id`, `mysql_tbl_zgeprn_order_id`, `mysql_tbl_zgeprn_amount`, `mysql_tbl_zgeprn_payment_date`, `mysql_tbl_zgeprn_payment_method`, `mysql_tbl_zgeprn_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqz5ks` (
    `mysql_tbl_nqz5ks_loan_id` INT,
    `mysql_tbl_nqz5ks_customer_id` INT,
    `mysql_tbl_nqz5ks_principal` INT,
    `mysql_tbl_nqz5ks_interest_rate` INT,
    `mysql_tbl_nqz5ks_term_months` INT,
    `mysql_tbl_nqz5ks_start_date` DATE,
    `mysql_tbl_nqz5ks_remaining_balance` INT
);

INSERT INTO `mysql_tbl_nqz5ks` (`mysql_tbl_nqz5ks_loan_id`, `mysql_tbl_nqz5ks_customer_id`, `mysql_tbl_nqz5ks_principal`, `mysql_tbl_nqz5ks_interest_rate`, `mysql_tbl_nqz5ks_term_months`, `mysql_tbl_nqz5ks_start_date`, `mysql_tbl_nqz5ks_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf4iso` (
    `mysql_tbl_cf4iso_customer_id` INT,
    `mysql_tbl_cf4iso_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cf4iso` (`mysql_tbl_cf4iso_customer_id`, `mysql_tbl_cf4iso_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_132gq1` (
    `mysql_tbl_132gq1_customer_id` INT,
    `mysql_tbl_132gq1_registration_date` DATE
);

INSERT INTO `mysql_tbl_132gq1` (`mysql_tbl_132gq1_customer_id`, `mysql_tbl_132gq1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk6ezm` (
    `mysql_tbl_tk6ezm_customer_id` INT,
    `mysql_tbl_tk6ezm_country` INT,
    `mysql_tbl_tk6ezm_registration_date` DATE
);

INSERT INTO `mysql_tbl_tk6ezm` (`mysql_tbl_tk6ezm_customer_id`, `mysql_tbl_tk6ezm_country`, `mysql_tbl_tk6ezm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8azqpy` (
    `mysql_tbl_8azqpy_product_id` INT,
    `mysql_tbl_8azqpy_supplier_id` INT
);

INSERT INTO `mysql_tbl_8azqpy` (`mysql_tbl_8azqpy_product_id`, `mysql_tbl_8azqpy_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um41r8` (
    `mysql_tbl_um41r8_campaign_id` INT,
    `mysql_tbl_um41r8_status` VARCHAR(50),
    `mysql_tbl_um41r8_budget` INT,
    `mysql_tbl_um41r8_start_date` DATE
);

INSERT INTO `mysql_tbl_um41r8` (`mysql_tbl_um41r8_campaign_id`, `mysql_tbl_um41r8_status`, `mysql_tbl_um41r8_budget`, `mysql_tbl_um41r8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bov55` (
    `mysql_tbl_5bov55_dept_id` INT,
    `mysql_tbl_5bov55_name` VARCHAR(50),
    `mysql_tbl_5bov55_budget` INT,
    `mysql_tbl_5bov55_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xjor7` (
    `mysql_tbl_5xjor7_emp_id` INT,
    `mysql_tbl_5xjor7_dept_id` INT,
    `mysql_tbl_5xjor7_salary` INT
);

INSERT INTO `mysql_tbl_5bov55` (`mysql_tbl_5bov55_dept_id`, `mysql_tbl_5bov55_name`, `mysql_tbl_5bov55_budget`, `mysql_tbl_5bov55_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5xjor7` (`mysql_tbl_5xjor7_emp_id`, `mysql_tbl_5xjor7_dept_id`, `mysql_tbl_5xjor7_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy7q4y` (
    `mysql_tbl_gy7q4y_customer_id` INT,
    `mysql_tbl_gy7q4y_country` INT,
    `mysql_tbl_gy7q4y_registration_date` DATE
);

INSERT INTO `mysql_tbl_gy7q4y` (`mysql_tbl_gy7q4y_customer_id`, `mysql_tbl_gy7q4y_country`, `mysql_tbl_gy7q4y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_539lgr` (
    `mysql_tbl_539lgr_category_id` INT,
    `mysql_tbl_539lgr_price` DECIMAL(10,2),
    `mysql_tbl_539lgr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_539lgr` (`mysql_tbl_539lgr_category_id`, `mysql_tbl_539lgr_price`, `mysql_tbl_539lgr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5at39` (
    `mysql_tbl_t5at39_product_id` INT,
    `mysql_tbl_t5at39_category_id` INT,
    `mysql_tbl_t5at39_supplier_id` INT,
    `mysql_tbl_t5at39_price` DECIMAL(10,2),
    `mysql_tbl_t5at39_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r413wn` (
    `mysql_tbl_r413wn_category_id` INT,
    `mysql_tbl_r413wn_name` VARCHAR(50),
    `mysql_tbl_r413wn_discount_percent` INT
);

INSERT INTO `mysql_tbl_t5at39` (`mysql_tbl_t5at39_product_id`, `mysql_tbl_t5at39_category_id`, `mysql_tbl_t5at39_supplier_id`, `mysql_tbl_t5at39_price`, `mysql_tbl_t5at39_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_r413wn` (`mysql_tbl_r413wn_category_id`, `mysql_tbl_r413wn_name`, `mysql_tbl_r413wn_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rchezh` (
    `mysql_tbl_rchezh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rchezh` (`mysql_tbl_rchezh_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkz5gm` (
    `mysql_tbl_mkz5gm_emp_id` INT,
    `mysql_tbl_mkz5gm_department_id` INT
);

INSERT INTO `mysql_tbl_mkz5gm` (`mysql_tbl_mkz5gm_emp_id`, `mysql_tbl_mkz5gm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2b4hz` (
    `mysql_tbl_x2b4hz_product_id` INT,
    `mysql_tbl_x2b4hz_category_id` INT,
    `mysql_tbl_x2b4hz_price` DECIMAL(10,2),
    `mysql_tbl_x2b4hz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x2b4hz` (`mysql_tbl_x2b4hz_product_id`, `mysql_tbl_x2b4hz_category_id`, `mysql_tbl_x2b4hz_price`, `mysql_tbl_x2b4hz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa9htd` (
    `mysql_tbl_qa9htd_product_id` INT,
    `mysql_tbl_qa9htd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qa9htd` (`mysql_tbl_qa9htd_product_id`, `mysql_tbl_qa9htd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5zxsi` (
    `mysql_tbl_x5zxsi_customer_id` INT,
    `mysql_tbl_x5zxsi_country` INT,
    `mysql_tbl_x5zxsi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwdwlr` (
    `mysql_tbl_mwdwlr_order_id` INT,
    `mysql_tbl_mwdwlr_customer_id` INT,
    `mysql_tbl_mwdwlr_order_date` DATE
);

INSERT INTO `mysql_tbl_x5zxsi` (`mysql_tbl_x5zxsi_customer_id`, `mysql_tbl_x5zxsi_country`, `mysql_tbl_x5zxsi_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mwdwlr` (`mysql_tbl_mwdwlr_order_id`, `mysql_tbl_mwdwlr_customer_id`, `mysql_tbl_mwdwlr_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynfvmp` (
    `mysql_tbl_ynfvmp_vehicle_id` INT,
    `mysql_tbl_ynfvmp_vin` INT,
    `mysql_tbl_ynfvmp_mileage` INT,
    `mysql_tbl_ynfvmp_last_service_date` DATE,
    `mysql_tbl_ynfvmp_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6wais` (
    `mysql_tbl_p6wais_record_id` INT,
    `mysql_tbl_p6wais_vehicle_id` INT,
    `mysql_tbl_p6wais_service_date` DATE,
    `mysql_tbl_p6wais_labor_hours` INT,
    `mysql_tbl_p6wais_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynfvmp` (`mysql_tbl_ynfvmp_vehicle_id`, `mysql_tbl_ynfvmp_vin`, `mysql_tbl_ynfvmp_mileage`, `mysql_tbl_ynfvmp_last_service_date`, `mysql_tbl_ynfvmp_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p6wais` (`mysql_tbl_p6wais_record_id`, `mysql_tbl_p6wais_vehicle_id`, `mysql_tbl_p6wais_service_date`, `mysql_tbl_p6wais_labor_hours`, `mysql_tbl_p6wais_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7fjht` (mysql_tbl_k7fjht_id INT, mysql_tbl_k7fjht_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kruja7` (
    `mysql_tbl_kruja7_repair_id` INT,
    `mysql_tbl_kruja7_customer_id` INT,
    `mysql_tbl_kruja7_technician_id` INT,
    `mysql_tbl_kruja7_appliance_type` VARCHAR(50),
    `mysql_tbl_kruja7_parts_cost` DECIMAL(10,2),
    `mysql_tbl_kruja7_labor_hours` INT,
    `mysql_tbl_kruja7_labor_rate` INT,
    `mysql_tbl_kruja7_service_date` DATE
);

INSERT INTO `mysql_tbl_kruja7` (`mysql_tbl_kruja7_repair_id`, `mysql_tbl_kruja7_customer_id`, `mysql_tbl_kruja7_technician_id`, `mysql_tbl_kruja7_appliance_type`, `mysql_tbl_kruja7_parts_cost`, `mysql_tbl_kruja7_labor_hours`, `mysql_tbl_kruja7_labor_rate`, `mysql_tbl_kruja7_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahgmb8` (
    `mysql_tbl_ahgmb8_customer_id` INT,
    `mysql_tbl_ahgmb8_registration_date` DATE
);

INSERT INTO `mysql_tbl_ahgmb8` (`mysql_tbl_ahgmb8_customer_id`, `mysql_tbl_ahgmb8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqplab` (
    `mysql_tbl_iqplab_emp_id` INT,
    `mysql_tbl_iqplab_salary` INT,
    `mysql_tbl_iqplab_hire_date` DATE
);

INSERT INTO `mysql_tbl_iqplab` (`mysql_tbl_iqplab_emp_id`, `mysql_tbl_iqplab_salary`, `mysql_tbl_iqplab_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qa9htd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qa9htd`
    WHERE mysql_tbl_qa9htd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x2b4hz_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_x2b4hz`
    WHERE mysql_tbl_x2b4hz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_nvwe34`
    WHERE mysql_tbl_x2b4hz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_2d7l29` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbnwd8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sbnwd8`
    WHERE mysql_tbl_sbnwd8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cnjr58_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_cnjr58`
    WHERE mysql_tbl_cnjr58_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_cnjr58_ORDER_ID IN (SELECT mysql_tbl_cnjr58_ORDER_ID FROM `mysql_tbl_2d7l29` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_132gq1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_132gq1`
    WHERE mysql_tbl_132gq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6d8g0r_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_6d8g0r`
    WHERE mysql_tbl_6d8g0r_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_tk6ezm` C
    LEFT JOIN `mysql_tbl_2d7l29` O ON mysql_tbl_tk6ezm_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_tk6ezm_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqz5ks_PRINCIPAL, 0), COALESCE(mysql_tbl_nqz5ks_INTEREST_RATE, 0), COALESCE(mysql_tbl_nqz5ks_TERM_MONTHS, 0), COALESCE(mysql_tbl_nqz5ks_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_nqz5ks`
    WHERE mysql_tbl_nqz5ks_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgqmv8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rgqmv8`
    WHERE mysql_tbl_rgqmv8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    FROM `mysql_tbl_gy7q4y`
    WHERE mysql_tbl_gy7q4y_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gy7q4y_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqplab_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iqplab_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_iqplab`
    WHERE mysql_tbl_iqplab_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mkz5gm_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_mkz5gm`
    WHERE mysql_tbl_mkz5gm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_mkz5gm`
    WHERE mysql_tbl_mkz5gm_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_539lgr_PRICE * mysql_tbl_539lgr_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_539lgr`
    WHERE mysql_tbl_539lgr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_t5at39_PRICE, COALESCE(mysql_tbl_r413wn_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_t5at39` P
    LEFT JOIN `mysql_tbl_r413wn` C ON mysql_tbl_t5at39_CATEGORY_ID = mysql_tbl_r413wn_CATEGORY_ID
    WHERE mysql_tbl_t5at39_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_um41r8_STATUS, COALESCE(mysql_tbl_um41r8_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_um41r8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_um41r8`
    WHERE mysql_tbl_um41r8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_oidyvf`
    WHERE mysql_tbl_um41r8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rchezh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rchezh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bov55_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_5bov55`
    WHERE mysql_tbl_5bov55_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5xjor7`
    WHERE mysql_tbl_5xjor7_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nln86y` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2d7l29` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nln86y` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8azqpy_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8azqpy`
    WHERE mysql_tbl_8azqpy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8azqpy`
    WHERE mysql_tbl_8azqpy_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_1x0m3t_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_1x0m3t` WHERE mysql_tbl_1x0m3t_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);

        SELECT mysql_tbl_1x0m3t_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_1x0m3t`
        WHERE mysql_tbl_1x0m3t_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kruja7_PARTS_COST, 0), COALESCE(mysql_tbl_kruja7_LABOR_HOURS, 0), COALESCE(mysql_tbl_kruja7_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_kruja7`
    WHERE mysql_tbl_kruja7_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_k7fjht` SET mysql_tbl_k7fjht_FLAG_VALUE = mysql_tbl_k7fjht_FLAG_VALUE + 1 WHERE mysql_tbl_k7fjht_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ahgmb8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ahgmb8`
    WHERE mysql_tbl_ahgmb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_ynfvmp_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_ynfvmp`
    WHERE mysql_tbl_ynfvmp_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ynfvmp_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_p6wais`
    WHERE mysql_tbl_p6wais_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_p6wais_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_x5zxsi`
    WHERE mysql_tbl_x5zxsi_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_x5zxsi_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_zgeprn_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_zgeprn`
    WHERE mysql_tbl_zgeprn_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_zgeprn_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cf4iso_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cf4iso`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fxbydd_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_fxbydd`
    WHERE mysql_tbl_fxbydd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x7mucj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_x7mucj`
    WHERE mysql_tbl_x7mucj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x7mucj_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60));
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
    END CASE;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_md48g8`
    WHERE mysql_tbl_md48g8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_md48g8`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ed8ody_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ed8ody`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();