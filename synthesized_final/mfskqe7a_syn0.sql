/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1rl6nw` (
    `mysql_tbl_1rl6nw_order_id` INT,
    `mysql_tbl_1rl6nw_customer_id` INT,
    `mysql_tbl_1rl6nw_order_date` DATE,
    `mysql_tbl_1rl6nw_subtotal` DECIMAL(10,2),
    `mysql_tbl_1rl6nw_tax_amount` DECIMAL(10,2),
    `mysql_tbl_1rl6nw_discount_amount` INT,
    `mysql_tbl_1rl6nw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rl6nw` (`mysql_tbl_1rl6nw_order_id`, `mysql_tbl_1rl6nw_customer_id`, `mysql_tbl_1rl6nw_order_date`, `mysql_tbl_1rl6nw_subtotal`, `mysql_tbl_1rl6nw_tax_amount`, `mysql_tbl_1rl6nw_discount_amount`, `mysql_tbl_1rl6nw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6o2xc` (
    `mysql_tbl_f6o2xc_emp_id` INT,
    `mysql_tbl_f6o2xc_department_id` INT,
    `mysql_tbl_f6o2xc_salary` INT,
    `mysql_tbl_f6o2xc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yuq4j` (
    `mysql_tbl_3yuq4j_department_id` INT,
    `mysql_tbl_3yuq4j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6o2xc` (`mysql_tbl_f6o2xc_emp_id`, `mysql_tbl_f6o2xc_department_id`, `mysql_tbl_f6o2xc_salary`, `mysql_tbl_f6o2xc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3yuq4j` (`mysql_tbl_3yuq4j_department_id`, `mysql_tbl_3yuq4j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hwwl0` (
    `mysql_tbl_7hwwl0_hospital_id` INT,
    `mysql_tbl_7hwwl0_name` VARCHAR(50),
    `mysql_tbl_7hwwl0_city` INT,
    `mysql_tbl_7hwwl0_bed_count` INT,
    `mysql_tbl_7hwwl0_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0teiyq` (
    `mysql_tbl_0teiyq_doctor_id` INT,
    `mysql_tbl_0teiyq_hospital_id` INT,
    `mysql_tbl_0teiyq_specialization` INT,
    `mysql_tbl_0teiyq_years_experience` INT,
    `mysql_tbl_0teiyq_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7hwwl0` (`mysql_tbl_7hwwl0_hospital_id`, `mysql_tbl_7hwwl0_name`, `mysql_tbl_7hwwl0_city`, `mysql_tbl_7hwwl0_bed_count`, `mysql_tbl_7hwwl0_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_0teiyq` (`mysql_tbl_0teiyq_doctor_id`, `mysql_tbl_0teiyq_hospital_id`, `mysql_tbl_0teiyq_specialization`, `mysql_tbl_0teiyq_years_experience`, `mysql_tbl_0teiyq_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekpbw4` (
    `mysql_tbl_ekpbw4_customer_id` INT,
    `mysql_tbl_ekpbw4_status` VARCHAR(50),
    `mysql_tbl_ekpbw4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ekpbw4` (`mysql_tbl_ekpbw4_customer_id`, `mysql_tbl_ekpbw4_status`, `mysql_tbl_ekpbw4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdafl8` (
    `mysql_tbl_tdafl8_customer_id` INT,
    `mysql_tbl_tdafl8_registration_date` DATE
);

INSERT INTO `mysql_tbl_tdafl8` (`mysql_tbl_tdafl8_customer_id`, `mysql_tbl_tdafl8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xppmcj` (
    `mysql_tbl_xppmcj_campaign_id` INT,
    `mysql_tbl_xppmcj_start_date` DATE,
    `mysql_tbl_xppmcj_end_date` DATE
);

INSERT INTO `mysql_tbl_xppmcj` (`mysql_tbl_xppmcj_campaign_id`, `mysql_tbl_xppmcj_start_date`, `mysql_tbl_xppmcj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt2zmp` (
    `mysql_tbl_xt2zmp_customer_id` INT,
    `mysql_tbl_xt2zmp_order_date` DATE,
    `mysql_tbl_xt2zmp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xt2zmp` (`mysql_tbl_xt2zmp_customer_id`, `mysql_tbl_xt2zmp_order_date`, `mysql_tbl_xt2zmp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8akn8w` (mysql_tbl_8akn8w_id INT, mysql_tbl_8akn8w_status VARCHAR(20), mysql_tbl_8akn8w_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zne7n4` (mysql_tbl_zne7n4_id INT, mysql_tbl_zne7n4_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2mbxy` (
    `mysql_tbl_b2mbxy_emp_id` INT,
    `mysql_tbl_b2mbxy_salary` INT,
    `mysql_tbl_b2mbxy_department_id` INT,
    `mysql_tbl_b2mbxy_hire_date` DATE
);

INSERT INTO `mysql_tbl_b2mbxy` (`mysql_tbl_b2mbxy_emp_id`, `mysql_tbl_b2mbxy_salary`, `mysql_tbl_b2mbxy_department_id`, `mysql_tbl_b2mbxy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgz1yj` (
    `mysql_tbl_hgz1yj_ctime` INT
);

INSERT INTO `mysql_tbl_hgz1yj` (`mysql_tbl_hgz1yj_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9rys3` (
    `mysql_tbl_g9rys3_customer_id` INT,
    `mysql_tbl_g9rys3_country` INT,
    `mysql_tbl_g9rys3_registration_date` DATE
);

INSERT INTO `mysql_tbl_g9rys3` (`mysql_tbl_g9rys3_customer_id`, `mysql_tbl_g9rys3_country`, `mysql_tbl_g9rys3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_el4mip` (
    `mysql_tbl_el4mip_product_id` INT,
    `mysql_tbl_el4mip_supplier_id` INT
);

INSERT INTO `mysql_tbl_el4mip` (`mysql_tbl_el4mip_product_id`, `mysql_tbl_el4mip_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuiwny` (
    `mysql_tbl_xuiwny_product_id` INT,
    `mysql_tbl_xuiwny_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xuiwny` (`mysql_tbl_xuiwny_product_id`, `mysql_tbl_xuiwny_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grqyzj` (
    `mysql_tbl_grqyzj_campaign_id` INT,
    `mysql_tbl_grqyzj_start_date` DATE
);

INSERT INTO `mysql_tbl_grqyzj` (`mysql_tbl_grqyzj_campaign_id`, `mysql_tbl_grqyzj_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_g9rys3_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_g9rys3` C
    LEFT JOIN ORDERS O ON mysql_tbl_g9rys3_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_g9rys3_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_el4mip_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_el4mip`
    WHERE mysql_tbl_el4mip_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_el4mip`
    WHERE mysql_tbl_el4mip_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuiwny_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xuiwny`
    WHERE mysql_tbl_xuiwny_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_grqyzj_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_grqyzj`
    WHERE mysql_tbl_grqyzj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_b2mbxy_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_b2mbxy`
    WHERE mysql_tbl_b2mbxy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_hgz1yj_CTIME` INTO RESULT FROM `mysql_tbl_hgz1yj`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tdafl8_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_tdafl8`
    WHERE mysql_tbl_tdafl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xt2zmp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xt2zmp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_8akn8w_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_8akn8w` WHERE mysql_tbl_8akn8w_ID = TASK_ID;
    SELECT mysql_tbl_zne7n4_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_zne7n4` WHERE mysql_tbl_zne7n4_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_8akn8w` SET mysql_tbl_8akn8w_ASSIGNED_TO = USER_ID WHERE mysql_tbl_zne7n4_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xppmcj_END_DATE, mysql_tbl_xppmcj_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_xppmcj`
    WHERE mysql_tbl_xppmcj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ekpbw4_STATUS, COALESCE(mysql_tbl_ekpbw4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ekpbw4`
    WHERE mysql_tbl_ekpbw4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f6o2xc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f6o2xc_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_f6o2xc`
    WHERE mysql_tbl_f6o2xc_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + V_EXPERIENCE_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hwwl0_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_7hwwl0`
    WHERE mysql_tbl_7hwwl0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0teiyq_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_0teiyq`
    WHERE mysql_tbl_0teiyq_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0teiyq_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_0teiyq`
    WHERE mysql_tbl_0teiyq_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rl6nw_SUBTOTAL, 0), COALESCE(mysql_tbl_1rl6nw_TAX_AMOUNT, 0), COALESCE(mysql_tbl_1rl6nw_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_1rl6nw_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_1rl6nw`
    WHERE mysql_tbl_1rl6nw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(1);