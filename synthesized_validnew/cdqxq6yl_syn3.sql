/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4kzg7e` (
    `mysql_tbl_4kzg7e_customer_id` INT,
    `mysql_tbl_4kzg7e_registration_date` DATE,
    `mysql_tbl_4kzg7e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9no1fn` (
    `mysql_tbl_9no1fn_order_id` INT,
    `mysql_tbl_9no1fn_customer_id` INT,
    `mysql_tbl_9no1fn_order_date` DATE,
    `mysql_tbl_9no1fn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kzg7e` (`mysql_tbl_4kzg7e_customer_id`, `mysql_tbl_4kzg7e_registration_date`, `mysql_tbl_4kzg7e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9no1fn` (`mysql_tbl_9no1fn_order_id`, `mysql_tbl_9no1fn_customer_id`, `mysql_tbl_9no1fn_order_date`, `mysql_tbl_9no1fn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6bhm2x` (
    `mysql_tbl_6bhm2x_customer_id` INT,
    `mysql_tbl_6bhm2x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bhm2x` (`mysql_tbl_6bhm2x_customer_id`, `mysql_tbl_6bhm2x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k43xe` (
    `mysql_tbl_7k43xe_campaign_id` INT,
    `mysql_tbl_7k43xe_channel` INT,
    `mysql_tbl_7k43xe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7k43xe` (`mysql_tbl_7k43xe_campaign_id`, `mysql_tbl_7k43xe_channel`, `mysql_tbl_7k43xe_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i12zq4` (mysql_tbl_i12zq4_id INT, mysql_tbl_i12zq4_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl3b0w` (
    `mysql_tbl_cl3b0w_customer_id` INT,
    `mysql_tbl_cl3b0w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cl3b0w` (`mysql_tbl_cl3b0w_customer_id`, `mysql_tbl_cl3b0w_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nseywa` (
    `mysql_tbl_nseywa_order_id` INT,
    `mysql_tbl_nseywa_customer_id` INT,
    `mysql_tbl_nseywa_order_date` DATE,
    `mysql_tbl_nseywa_total_amount` DECIMAL(10,2),
    `mysql_tbl_nseywa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abjrtw` (
    `mysql_tbl_abjrtw_order_id` INT,
    `mysql_tbl_abjrtw_product_id` INT,
    `mysql_tbl_abjrtw_quantity` INT
);

INSERT INTO `mysql_tbl_nseywa` (`mysql_tbl_nseywa_order_id`, `mysql_tbl_nseywa_customer_id`, `mysql_tbl_nseywa_order_date`, `mysql_tbl_nseywa_total_amount`, `mysql_tbl_nseywa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_abjrtw` (`mysql_tbl_abjrtw_order_id`, `mysql_tbl_abjrtw_product_id`, `mysql_tbl_abjrtw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5431b` (
    `mysql_tbl_a5431b_category_id` INT,
    `mysql_tbl_a5431b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a5431b` (`mysql_tbl_a5431b_category_id`, `mysql_tbl_a5431b_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntp0iz` (
    `mysql_tbl_ntp0iz_reg_id` INT,
    `mysql_tbl_ntp0iz_attendee_id` INT,
    `mysql_tbl_ntp0iz_conference_id` INT,
    `mysql_tbl_ntp0iz_registration_date` DATE,
    `mysql_tbl_ntp0iz_ticket_type` VARCHAR(50),
    `mysql_tbl_ntp0iz_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r35l6` (
    `mysql_tbl_6r35l6_conference_id` INT,
    `mysql_tbl_6r35l6_name` VARCHAR(50),
    `mysql_tbl_6r35l6_start_date` DATE,
    `mysql_tbl_6r35l6_venue_id` INT,
    `mysql_tbl_6r35l6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntp0iz` (`mysql_tbl_ntp0iz_reg_id`, `mysql_tbl_ntp0iz_attendee_id`, `mysql_tbl_ntp0iz_conference_id`, `mysql_tbl_ntp0iz_registration_date`, `mysql_tbl_ntp0iz_ticket_type`, `mysql_tbl_ntp0iz_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6r35l6` (`mysql_tbl_6r35l6_conference_id`, `mysql_tbl_6r35l6_name`, `mysql_tbl_6r35l6_start_date`, `mysql_tbl_6r35l6_venue_id`, `mysql_tbl_6r35l6_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq1bgz` (
    `mysql_tbl_kq1bgz_campaign_id` INT,
    `mysql_tbl_kq1bgz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kq1bgz` (`mysql_tbl_kq1bgz_campaign_id`, `mysql_tbl_kq1bgz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdexaq` (
    `mysql_tbl_rdexaq_emp_id` INT,
    `mysql_tbl_rdexaq_salary` INT
);

INSERT INTO `mysql_tbl_rdexaq` (`mysql_tbl_rdexaq_emp_id`, `mysql_tbl_rdexaq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dlerd` (
    `mysql_tbl_0dlerd_job_id` INT,
    `mysql_tbl_0dlerd_customer_id` INT,
    `mysql_tbl_0dlerd_mover_id` INT,
    `mysql_tbl_0dlerd_origin_zip` INT,
    `mysql_tbl_0dlerd_dest_zip` INT,
    `mysql_tbl_0dlerd_distance_miles` INT,
    `mysql_tbl_0dlerd_truck_size` INT,
    `mysql_tbl_0dlerd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sah34w` (
    `mysql_tbl_sah34w_zip_code` INT,
    `mysql_tbl_sah34w_zone` INT,
    `mysql_tbl_sah34w_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_0dlerd` (`mysql_tbl_0dlerd_job_id`, `mysql_tbl_0dlerd_customer_id`, `mysql_tbl_0dlerd_mover_id`, `mysql_tbl_0dlerd_origin_zip`, `mysql_tbl_0dlerd_dest_zip`, `mysql_tbl_0dlerd_distance_miles`, `mysql_tbl_0dlerd_truck_size`, `mysql_tbl_0dlerd_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_sah34w` (`mysql_tbl_sah34w_zip_code`, `mysql_tbl_sah34w_zone`, `mysql_tbl_sah34w_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iflvkr` (
    `mysql_tbl_iflvkr_budget` INT
);

INSERT INTO `mysql_tbl_iflvkr` (`mysql_tbl_iflvkr_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub26mu` (
    `mysql_tbl_ub26mu_employee_id` INT,
    `mysql_tbl_ub26mu_department_id` INT,
    `mysql_tbl_ub26mu_salary` INT,
    `mysql_tbl_ub26mu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fczs5q` (
    `mysql_tbl_fczs5q_department_id` INT,
    `mysql_tbl_fczs5q_name` VARCHAR(50),
    `mysql_tbl_fczs5q_manager_id` INT
);

INSERT INTO `mysql_tbl_ub26mu` (`mysql_tbl_ub26mu_employee_id`, `mysql_tbl_ub26mu_department_id`, `mysql_tbl_ub26mu_salary`, `mysql_tbl_ub26mu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fczs5q` (`mysql_tbl_fczs5q_department_id`, `mysql_tbl_fczs5q_name`, `mysql_tbl_fczs5q_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb9zyj` (
    `mysql_tbl_hb9zyj_category_id` INT,
    `mysql_tbl_hb9zyj_price` DECIMAL(10,2),
    `mysql_tbl_hb9zyj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hb9zyj` (`mysql_tbl_hb9zyj_category_id`, `mysql_tbl_hb9zyj_price`, `mysql_tbl_hb9zyj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugtcb5` (
    `mysql_tbl_ugtcb5_policy_id` INT,
    `mysql_tbl_ugtcb5_customer_id` INT,
    `mysql_tbl_ugtcb5_policy_type` VARCHAR(50),
    `mysql_tbl_ugtcb5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ugtcb5_premium_annual` INT,
    `mysql_tbl_ugtcb5_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmiazy` (
    `mysql_tbl_jmiazy_claim_id` INT,
    `mysql_tbl_jmiazy_policy_id` INT,
    `mysql_tbl_jmiazy_claim_date` DATE,
    `mysql_tbl_jmiazy_payout_amount` DECIMAL(10,2),
    `mysql_tbl_jmiazy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugtcb5` (`mysql_tbl_ugtcb5_policy_id`, `mysql_tbl_ugtcb5_customer_id`, `mysql_tbl_ugtcb5_policy_type`, `mysql_tbl_ugtcb5_coverage_amount`, `mysql_tbl_ugtcb5_premium_annual`, `mysql_tbl_ugtcb5_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_jmiazy` (`mysql_tbl_jmiazy_claim_id`, `mysql_tbl_jmiazy_policy_id`, `mysql_tbl_jmiazy_claim_date`, `mysql_tbl_jmiazy_payout_amount`, `mysql_tbl_jmiazy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul7i65` (
    `mysql_tbl_ul7i65_order_id` INT,
    `mysql_tbl_ul7i65_order_date` DATE
);

INSERT INTO `mysql_tbl_ul7i65` (`mysql_tbl_ul7i65_order_id`, `mysql_tbl_ul7i65_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28r59e` (
    `mysql_tbl_28r59e_category_id` INT,
    `mysql_tbl_28r59e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28r59e` (`mysql_tbl_28r59e_category_id`, `mysql_tbl_28r59e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vrxzc` (
    `mysql_tbl_4vrxzc_category_id` INT,
    `mysql_tbl_4vrxzc_price` DECIMAL(10,2),
    `mysql_tbl_4vrxzc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4vrxzc` (`mysql_tbl_4vrxzc_category_id`, `mysql_tbl_4vrxzc_price`, `mysql_tbl_4vrxzc_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6bhm2x_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6bhm2x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_8yb87z`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cl3b0w_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cl3b0w`
    WHERE mysql_tbl_cl3b0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4vrxzc_PRICE * mysql_tbl_4vrxzc_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_4vrxzc`
    WHERE mysql_tbl_4vrxzc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hb9zyj_PRICE), 0), COALESCE(SUM(mysql_tbl_hb9zyj_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_hb9zyj`
    WHERE mysql_tbl_hb9zyj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ul7i65_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ul7i65`
    WHERE mysql_tbl_ul7i65_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_28r59e` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_28r59e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugtcb5_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_ugtcb5_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ugtcb5`
    WHERE mysql_tbl_ugtcb5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jmiazy_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_jmiazy`
    WHERE mysql_tbl_jmiazy_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kq1bgz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kq1bgz`
    WHERE mysql_tbl_kq1bgz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a5431b_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_a5431b`
    WHERE mysql_tbl_a5431b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rdexaq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rdexaq`
    WHERE mysql_tbl_rdexaq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ub26mu_SALARY), 0), COALESCE(MAX(mysql_tbl_ub26mu_SALARY), 0), COALESCE(MIN(mysql_tbl_ub26mu_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ub26mu`
    WHERE mysql_tbl_ub26mu_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iflvkr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iflvkr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6r35l6_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_6r35l6`
    WHERE mysql_tbl_6r35l6_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_abjrtw_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_abjrtw`
    WHERE mysql_tbl_abjrtw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_abjrtw_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_abjrtw`
    WHERE mysql_tbl_abjrtw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7k43xe_CHANNEL, mysql_tbl_7k43xe_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_7k43xe` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7k43xe_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7k43xe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7k43xe_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_i12zq4`
    SET mysql_tbl_i12zq4_SALARY = CASE
        WHEN mysql_tbl_i12zq4_SALARY < 30000 THEN mysql_tbl_i12zq4_SALARY * 1.10
        WHEN mysql_tbl_i12zq4_SALARY < 50000 THEN mysql_tbl_i12zq4_SALARY * 1.08
        WHEN mysql_tbl_i12zq4_SALARY < 80000 THEN mysql_tbl_i12zq4_SALARY * 1.05
        ELSE mysql_tbl_i12zq4_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9no1fn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_9no1fn`
    WHERE mysql_tbl_9no1fn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_9no1fn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_9no1fn_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_9no1fn`
    WHERE mysql_tbl_9no1fn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_9no1fn_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(1);