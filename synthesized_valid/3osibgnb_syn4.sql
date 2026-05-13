/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vyg5j5` (
    `mysql_tbl_vyg5j5_zone_id` INT,
    `mysql_tbl_vyg5j5_hourly_rate` INT,
    `mysql_tbl_vyg5j5_max_capacity` INT,
    `mysql_tbl_vyg5j5_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb67p5` (
    `mysql_tbl_yb67p5_trans_id` INT,
    `mysql_tbl_yb67p5_vehicle_id` INT,
    `mysql_tbl_yb67p5_zone_id` INT,
    `mysql_tbl_yb67p5_entry_time` DATE,
    `mysql_tbl_yb67p5_exit_time` DATE,
    `mysql_tbl_yb67p5_amount_paid` INT
);

INSERT INTO `mysql_tbl_vyg5j5` (`mysql_tbl_vyg5j5_zone_id`, `mysql_tbl_vyg5j5_hourly_rate`, `mysql_tbl_vyg5j5_max_capacity`, `mysql_tbl_vyg5j5_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yb67p5` (`mysql_tbl_yb67p5_trans_id`, `mysql_tbl_yb67p5_vehicle_id`, `mysql_tbl_yb67p5_zone_id`, `mysql_tbl_yb67p5_entry_time`, `mysql_tbl_yb67p5_exit_time`, `mysql_tbl_yb67p5_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thtkgn` (
    `mysql_tbl_thtkgn_customer_id` INT
);

INSERT INTO `mysql_tbl_thtkgn` (`mysql_tbl_thtkgn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3xapk` (
    `mysql_tbl_l3xapk_customer_id` INT,
    `mysql_tbl_l3xapk_plan_type` VARCHAR(50),
    `mysql_tbl_l3xapk_start_date` DATE,
    `mysql_tbl_l3xapk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94o65t` (
    `mysql_tbl_94o65t_customer_id` INT,
    `mysql_tbl_94o65t_tier_level` INT
);

INSERT INTO `mysql_tbl_l3xapk` (`mysql_tbl_l3xapk_customer_id`, `mysql_tbl_l3xapk_plan_type`, `mysql_tbl_l3xapk_start_date`, `mysql_tbl_l3xapk_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_94o65t` (`mysql_tbl_94o65t_customer_id`, `mysql_tbl_94o65t_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov96lm` (
    `mysql_tbl_ov96lm_product_id` INT,
    `mysql_tbl_ov96lm_category_id` INT,
    `mysql_tbl_ov96lm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ov96lm` (`mysql_tbl_ov96lm_product_id`, `mysql_tbl_ov96lm_category_id`, `mysql_tbl_ov96lm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vej085` (
    `mysql_tbl_vej085_customer_id` INT
);

INSERT INTO `mysql_tbl_vej085` (`mysql_tbl_vej085_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1q7lb` (
    `mysql_tbl_c1q7lb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1q7lb` (`mysql_tbl_c1q7lb_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57xzp5` (
    `mysql_tbl_57xzp5_campaign_id` INT,
    `mysql_tbl_57xzp5_budget` INT,
    `mysql_tbl_57xzp5_start_date` DATE,
    `mysql_tbl_57xzp5_end_date` DATE,
    `mysql_tbl_57xzp5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlylwo` (
    `mysql_tbl_nlylwo_conversion_id` INT,
    `mysql_tbl_nlylwo_campaign_id` INT,
    `mysql_tbl_nlylwo_conversion_value` INT
);

INSERT INTO `mysql_tbl_57xzp5` (`mysql_tbl_57xzp5_campaign_id`, `mysql_tbl_57xzp5_budget`, `mysql_tbl_57xzp5_start_date`, `mysql_tbl_57xzp5_end_date`, `mysql_tbl_57xzp5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nlylwo` (`mysql_tbl_nlylwo_conversion_id`, `mysql_tbl_nlylwo_campaign_id`, `mysql_tbl_nlylwo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in23uq` (
    `mysql_tbl_in23uq_lease_id` INT,
    `mysql_tbl_in23uq_tenant_id` INT,
    `mysql_tbl_in23uq_space_sqft` INT,
    `mysql_tbl_in23uq_monthly_rate` INT,
    `mysql_tbl_in23uq_start_date` DATE,
    `mysql_tbl_in23uq_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czdff4` (
    `mysql_tbl_czdff4_tenant_id` INT,
    `mysql_tbl_czdff4_company_name` VARCHAR(50),
    `mysql_tbl_czdff4_industry` INT
);

INSERT INTO `mysql_tbl_in23uq` (`mysql_tbl_in23uq_lease_id`, `mysql_tbl_in23uq_tenant_id`, `mysql_tbl_in23uq_space_sqft`, `mysql_tbl_in23uq_monthly_rate`, `mysql_tbl_in23uq_start_date`, `mysql_tbl_in23uq_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_czdff4` (`mysql_tbl_czdff4_tenant_id`, `mysql_tbl_czdff4_company_name`, `mysql_tbl_czdff4_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnj0mx` (
    `mysql_tbl_nnj0mx_emp_id` INT,
    `mysql_tbl_nnj0mx_department_id` INT,
    `mysql_tbl_nnj0mx_salary` INT,
    `mysql_tbl_nnj0mx_hire_date` DATE,
    `mysql_tbl_nnj0mx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nnj0mx` (`mysql_tbl_nnj0mx_emp_id`, `mysql_tbl_nnj0mx_department_id`, `mysql_tbl_nnj0mx_salary`, `mysql_tbl_nnj0mx_hire_date`, `mysql_tbl_nnj0mx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtyb4q` (
    `mysql_tbl_jtyb4q_emp_id` INT,
    `mysql_tbl_jtyb4q_salary` INT
);

INSERT INTO `mysql_tbl_jtyb4q` (`mysql_tbl_jtyb4q_emp_id`, `mysql_tbl_jtyb4q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9bduj` (
    `mysql_tbl_b9bduj_customer_id` INT,
    `mysql_tbl_b9bduj_registration_date` DATE
);

INSERT INTO `mysql_tbl_b9bduj` (`mysql_tbl_b9bduj_customer_id`, `mysql_tbl_b9bduj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejbbdi` (
    `mysql_tbl_ejbbdi_supplier_id` INT,
    `mysql_tbl_ejbbdi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ejbbdi` (`mysql_tbl_ejbbdi_supplier_id`, `mysql_tbl_ejbbdi_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ov96lm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ov96lm`
    WHERE mysql_tbl_ov96lm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ov96lm_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ov96lm`
    WHERE mysql_tbl_ov96lm_CATEGORY_ID = (SELECT mysql_tbl_ov96lm_CATEGORY_ID FROM `mysql_tbl_ov96lm` WHERE mysql_tbl_ov96lm_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_57xzp5_END_DATE, mysql_tbl_57xzp5_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_57xzp5` C
    LEFT JOIN `mysql_tbl_nlylwo` CV ON mysql_tbl_57xzp5_CAMPAIGN_ID = mysql_tbl_nlylwo_CAMPAIGN_ID
    WHERE mysql_tbl_57xzp5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_57xzp5_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c1q7lb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c1q7lb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_thtkgn`
    WHERE mysql_tbl_thtkgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_in23uq_SPACE_SQFT, 100), COALESCE(mysql_tbl_in23uq_MONTHLY_RATE, 50), COALESCE(mysql_tbl_in23uq_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_in23uq`
    WHERE mysql_tbl_in23uq_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ejbbdi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ejbbdi`
    WHERE mysql_tbl_ejbbdi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_b9bduj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_b9bduj`
    WHERE mysql_tbl_b9bduj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nnj0mx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nnj0mx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nnj0mx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nnj0mx`
    WHERE mysql_tbl_nnj0mx_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jtyb4q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jtyb4q`
    WHERE mysql_tbl_jtyb4q_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_bmu4b1_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bmu4b1`
    WHERE mysql_tbl_vej085_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_l3xapk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_l3xapk`
    WHERE mysql_tbl_l3xapk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_bmu4b1_z1bx3w(-79)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyg5j5_HOURLY_RATE, 10), COALESCE(mysql_tbl_vyg5j5_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_vyg5j5`
    WHERE mysql_tbl_vyg5j5_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_yb67p5`
    WHERE mysql_tbl_yb67p5_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_yb67p5_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 42);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();