/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aa8hoq` (
    `mysql_tbl_aa8hoq_campaign_id` INT,
    `mysql_tbl_aa8hoq_status` VARCHAR(50),
    `mysql_tbl_aa8hoq_budget` INT
);

INSERT INTO `mysql_tbl_aa8hoq` (`mysql_tbl_aa8hoq_campaign_id`, `mysql_tbl_aa8hoq_status`, `mysql_tbl_aa8hoq_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lobmh3` (
    `mysql_tbl_lobmh3_order_id` INT,
    `mysql_tbl_lobmh3_customer_id` INT,
    `mysql_tbl_lobmh3_order_date` DATE,
    `mysql_tbl_lobmh3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4k1a6` (
    `mysql_tbl_c4k1a6_customer_id` INT,
    `mysql_tbl_c4k1a6_country` INT
);

INSERT INTO `mysql_tbl_lobmh3` (`mysql_tbl_lobmh3_order_id`, `mysql_tbl_lobmh3_customer_id`, `mysql_tbl_lobmh3_order_date`, `mysql_tbl_lobmh3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c4k1a6` (`mysql_tbl_c4k1a6_customer_id`, `mysql_tbl_c4k1a6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lxbpf` (
    `mysql_tbl_2lxbpf_product_id` INT,
    `mysql_tbl_2lxbpf_supplier_id` INT,
    `mysql_tbl_2lxbpf_price` DECIMAL(10,2),
    `mysql_tbl_2lxbpf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_740cbt` (
    `mysql_tbl_740cbt_supplier_id` INT,
    `mysql_tbl_740cbt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2lxbpf` (`mysql_tbl_2lxbpf_product_id`, `mysql_tbl_2lxbpf_supplier_id`, `mysql_tbl_2lxbpf_price`, `mysql_tbl_2lxbpf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_740cbt` (`mysql_tbl_740cbt_supplier_id`, `mysql_tbl_740cbt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcr5vu` (
    `mysql_tbl_xcr5vu_customer_id` INT,
    `mysql_tbl_xcr5vu_order_date` DATE,
    `mysql_tbl_xcr5vu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xcr5vu` (`mysql_tbl_xcr5vu_customer_id`, `mysql_tbl_xcr5vu_order_date`, `mysql_tbl_xcr5vu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfscg8` (
    `mysql_tbl_sfscg8_product_id` INT,
    `mysql_tbl_sfscg8_category_id` INT,
    `mysql_tbl_sfscg8_price` DECIMAL(10,2),
    `mysql_tbl_sfscg8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e04ls0` (
    `mysql_tbl_e04ls0_order_id` INT,
    `mysql_tbl_e04ls0_product_id` INT,
    `mysql_tbl_e04ls0_quantity` INT
);

INSERT INTO `mysql_tbl_sfscg8` (`mysql_tbl_sfscg8_product_id`, `mysql_tbl_sfscg8_category_id`, `mysql_tbl_sfscg8_price`, `mysql_tbl_sfscg8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e04ls0` (`mysql_tbl_e04ls0_order_id`, `mysql_tbl_e04ls0_product_id`, `mysql_tbl_e04ls0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evoe7k` (
    `mysql_tbl_evoe7k_job_id` INT,
    `mysql_tbl_evoe7k_inspector_id` INT,
    `mysql_tbl_evoe7k_property_id` INT,
    `mysql_tbl_evoe7k_inspection_type` VARCHAR(50),
    `mysql_tbl_evoe7k_square_footage` INT,
    `mysql_tbl_evoe7k_inspection_date` DATE,
    `mysql_tbl_evoe7k_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8g6d1` (
    `mysql_tbl_g8g6d1_property_id` INT,
    `mysql_tbl_g8g6d1_property_type` VARCHAR(50),
    `mysql_tbl_g8g6d1_year_built` INT,
    `mysql_tbl_g8g6d1_num_rooms` INT
);

INSERT INTO `mysql_tbl_evoe7k` (`mysql_tbl_evoe7k_job_id`, `mysql_tbl_evoe7k_inspector_id`, `mysql_tbl_evoe7k_property_id`, `mysql_tbl_evoe7k_inspection_type`, `mysql_tbl_evoe7k_square_footage`, `mysql_tbl_evoe7k_inspection_date`, `mysql_tbl_evoe7k_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g8g6d1` (`mysql_tbl_g8g6d1_property_id`, `mysql_tbl_g8g6d1_property_type`, `mysql_tbl_g8g6d1_year_built`, `mysql_tbl_g8g6d1_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl98rd` (
    `mysql_tbl_gl98rd_customer_id` INT
);

INSERT INTO `mysql_tbl_gl98rd` (`mysql_tbl_gl98rd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqm014` (
    `mysql_tbl_sqm014_campaign_id` INT,
    `mysql_tbl_sqm014_channel` INT,
    `mysql_tbl_sqm014_budget` INT,
    `mysql_tbl_sqm014_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkog35` (
    `mysql_tbl_mkog35_conversion_id` INT,
    `mysql_tbl_mkog35_campaign_id` INT,
    `mysql_tbl_mkog35_conversion_value` INT
);

INSERT INTO `mysql_tbl_sqm014` (`mysql_tbl_sqm014_campaign_id`, `mysql_tbl_sqm014_channel`, `mysql_tbl_sqm014_budget`, `mysql_tbl_sqm014_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mkog35` (`mysql_tbl_mkog35_conversion_id`, `mysql_tbl_mkog35_campaign_id`, `mysql_tbl_mkog35_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipzuwk` (
    `mysql_tbl_ipzuwk_emp_id` INT,
    `mysql_tbl_ipzuwk_department_id` INT,
    `mysql_tbl_ipzuwk_salary` INT,
    `mysql_tbl_ipzuwk_hire_date` DATE,
    `mysql_tbl_ipzuwk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ipzuwk` (`mysql_tbl_ipzuwk_emp_id`, `mysql_tbl_ipzuwk_department_id`, `mysql_tbl_ipzuwk_salary`, `mysql_tbl_ipzuwk_hire_date`, `mysql_tbl_ipzuwk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4b474` (
    `mysql_tbl_h4b474_order_id` INT,
    `mysql_tbl_h4b474_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4b474` (`mysql_tbl_h4b474_order_id`, `mysql_tbl_h4b474_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkgep4` (
    `mysql_tbl_pkgep4_emp_id` INT,
    `mysql_tbl_pkgep4_department_id` INT,
    `mysql_tbl_pkgep4_salary` INT,
    `mysql_tbl_pkgep4_hire_date` DATE,
    `mysql_tbl_pkgep4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pkgep4` (`mysql_tbl_pkgep4_emp_id`, `mysql_tbl_pkgep4_department_id`, `mysql_tbl_pkgep4_salary`, `mysql_tbl_pkgep4_hire_date`, `mysql_tbl_pkgep4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0orgz5` (
    `mysql_tbl_0orgz5_order_id` INT,
    `mysql_tbl_0orgz5_customer_id` INT,
    `mysql_tbl_0orgz5_order_status` VARCHAR(50),
    `mysql_tbl_0orgz5_total_amount` DECIMAL(10,2),
    `mysql_tbl_0orgz5_order_date` DATE
);

INSERT INTO `mysql_tbl_0orgz5` (`mysql_tbl_0orgz5_order_id`, `mysql_tbl_0orgz5_customer_id`, `mysql_tbl_0orgz5_order_status`, `mysql_tbl_0orgz5_total_amount`, `mysql_tbl_0orgz5_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc5kgv` (
    `mysql_tbl_uc5kgv_campaign_id` INT,
    `mysql_tbl_uc5kgv_channel` INT
);

INSERT INTO `mysql_tbl_uc5kgv` (`mysql_tbl_uc5kgv_campaign_id`, `mysql_tbl_uc5kgv_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46gdpo` (
    `mysql_tbl_46gdpo_emp_id` INT,
    `mysql_tbl_46gdpo_department_id` INT
);

INSERT INTO `mysql_tbl_46gdpo` (`mysql_tbl_46gdpo_emp_id`, `mysql_tbl_46gdpo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tkrue` (
    `mysql_tbl_7tkrue_campaign_id` INT,
    `mysql_tbl_7tkrue_start_date` DATE
);

INSERT INTO `mysql_tbl_7tkrue` (`mysql_tbl_7tkrue_campaign_id`, `mysql_tbl_7tkrue_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6rvr4` (
    `mysql_tbl_w6rvr4_number_id` INT,
    `mysql_tbl_w6rvr4_customer_id` INT,
    `mysql_tbl_w6rvr4_area_code` INT,
    `mysql_tbl_w6rvr4_number_type` INT,
    `mysql_tbl_w6rvr4_monthly_fee` INT,
    `mysql_tbl_w6rvr4_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e4r2e` (
    `mysql_tbl_4e4r2e_number_id` INT,
    `mysql_tbl_4e4r2e_call_minutes` INT,
    `mysql_tbl_4e4r2e_data_mb` TEXT,
    `mysql_tbl_4e4r2e_sms_count` INT,
    `mysql_tbl_4e4r2e_billing_month` INT
);

INSERT INTO `mysql_tbl_w6rvr4` (`mysql_tbl_w6rvr4_number_id`, `mysql_tbl_w6rvr4_customer_id`, `mysql_tbl_w6rvr4_area_code`, `mysql_tbl_w6rvr4_number_type`, `mysql_tbl_w6rvr4_monthly_fee`, `mysql_tbl_w6rvr4_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4e4r2e` (`mysql_tbl_4e4r2e_number_id`, `mysql_tbl_4e4r2e_call_minutes`, `mysql_tbl_4e4r2e_data_mb`, `mysql_tbl_4e4r2e_sms_count`, `mysql_tbl_4e4r2e_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7r9ao` (
    `mysql_tbl_r7r9ao_supplier_id` INT,
    `mysql_tbl_r7r9ao_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r7r9ao` (`mysql_tbl_r7r9ao_supplier_id`, `mysql_tbl_r7r9ao_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xyya6` (
    `mysql_tbl_0xyya6_customer_id` INT,
    `mysql_tbl_0xyya6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0xyya6` (`mysql_tbl_0xyya6_customer_id`, `mysql_tbl_0xyya6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shgs7z` (
    `mysql_tbl_shgs7z_customer_id` INT,
    `mysql_tbl_shgs7z_country` INT
);

INSERT INTO `mysql_tbl_shgs7z` (`mysql_tbl_shgs7z_customer_id`, `mysql_tbl_shgs7z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uevry4` (
    `mysql_tbl_uevry4_customer_id` INT,
    `mysql_tbl_uevry4_registration_date` DATE
);

INSERT INTO `mysql_tbl_uevry4` (`mysql_tbl_uevry4_customer_id`, `mysql_tbl_uevry4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6dhhg` (
    `mysql_tbl_a6dhhg_supplier_id` INT,
    `mysql_tbl_a6dhhg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a6dhhg` (`mysql_tbl_a6dhhg_supplier_id`, `mysql_tbl_a6dhhg_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0xyya6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0xyya6`
    WHERE mysql_tbl_0xyya6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r7r9ao_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r7r9ao`
    WHERE mysql_tbl_r7r9ao_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_w6rvr4_MONTHLY_FEE, COALESCE(mysql_tbl_4e4r2e_CALL_MINUTES, 0), COALESCE(mysql_tbl_4e4r2e_DATA_MB, 0), COALESCE(mysql_tbl_4e4r2e_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_w6rvr4` T
    LEFT JOIN `mysql_tbl_4e4r2e` U ON mysql_tbl_w6rvr4_NUMBER_ID = mysql_tbl_4e4r2e_NUMBER_ID AND mysql_tbl_4e4r2e_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_w6rvr4_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a6dhhg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a6dhhg`
    WHERE mysql_tbl_a6dhhg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uevry4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_uevry4`
    WHERE mysql_tbl_uevry4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkgep4_SALARY, 0), COALESCE(mysql_tbl_pkgep4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pkgep4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pkgep4`
    WHERE mysql_tbl_pkgep4_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h4b474_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h4b474`
    WHERE mysql_tbl_h4b474_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_46gdpo_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_46gdpo`
    WHERE mysql_tbl_46gdpo_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7tkrue_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7tkrue`
    WHERE mysql_tbl_7tkrue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipzuwk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ipzuwk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ipzuwk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ipzuwk`
    WHERE mysql_tbl_ipzuwk_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfscg8_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_sfscg8`
    WHERE mysql_tbl_sfscg8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e04ls0_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_e04ls0`
    WHERE mysql_tbl_e04ls0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_0orgz5`
    WHERE mysql_tbl_0orgz5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0orgz5_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_0orgz5`
    WHERE mysql_tbl_0orgz5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0orgz5_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_0orgz5`
    WHERE mysql_tbl_0orgz5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0orgz5_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xcr5vu_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xcr5vu_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_xcr5vu`
    WHERE mysql_tbl_xcr5vu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xcr5vu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xcr5vu_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_xcr5vu`
    WHERE mysql_tbl_xcr5vu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xcr5vu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_xcr5vu_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evoe7k_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_g8g6d1_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_evoe7k` H
    JOIN `mysql_tbl_g8g6d1` P ON mysql_tbl_evoe7k_PROPERTY_ID = mysql_tbl_g8g6d1_PROPERTY_ID
    WHERE mysql_tbl_evoe7k_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_uc5kgv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_uc5kgv`
    WHERE mysql_tbl_uc5kgv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_740cbt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_740cbt`
    WHERE mysql_tbl_740cbt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2lxbpf_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_2lxbpf`
    WHERE mysql_tbl_2lxbpf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_shgs7z`
    WHERE mysql_tbl_shgs7z_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sqm014_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_sqm014` C
    LEFT JOIN `mysql_tbl_mkog35` CV ON mysql_tbl_sqm014_CAMPAIGN_ID = mysql_tbl_mkog35_CAMPAIGN_ID
    WHERE mysql_tbl_sqm014_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sqm014_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gl98rd`
    WHERE mysql_tbl_gl98rd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_lobmh3_ORDER_DATE), MAX(mysql_tbl_lobmh3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_lobmh3`
    WHERE mysql_tbl_lobmh3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_aa8hoq_STATUS, COALESCE(mysql_tbl_aa8hoq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_aa8hoq`
    WHERE mysql_tbl_aa8hoq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(1);