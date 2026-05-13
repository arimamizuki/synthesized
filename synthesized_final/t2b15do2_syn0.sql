/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x8awf6` (
    `mysql_tbl_x8awf6_vec` INT
);

INSERT INTO `mysql_tbl_x8awf6` (`mysql_tbl_x8awf6_vec`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uihx6n` (
    `mysql_tbl_uihx6n_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_uihx6n` (`mysql_tbl_uihx6n_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wmmf3` (
    `mysql_tbl_9wmmf3_order_id` INT,
    `mysql_tbl_9wmmf3_customer_id` INT
);

INSERT INTO `mysql_tbl_9wmmf3` (`mysql_tbl_9wmmf3_order_id`, `mysql_tbl_9wmmf3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_m2chfv` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_m2chfv` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx7msk` (
    `mysql_tbl_rx7msk_product_id` INT,
    `mysql_tbl_rx7msk_price` DECIMAL(10,2),
    `mysql_tbl_rx7msk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rx7msk` (`mysql_tbl_rx7msk_product_id`, `mysql_tbl_rx7msk_price`, `mysql_tbl_rx7msk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ap8ss` (
    `mysql_tbl_2ap8ss_customer_id` INT,
    `mysql_tbl_2ap8ss_registration_date` DATE
);

INSERT INTO `mysql_tbl_2ap8ss` (`mysql_tbl_2ap8ss_customer_id`, `mysql_tbl_2ap8ss_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkclik` (
    `mysql_tbl_hkclik_customer_id` INT,
    `mysql_tbl_hkclik_plan_type` VARCHAR(50),
    `mysql_tbl_hkclik_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hkclik_start_date` DATE,
    `mysql_tbl_hkclik_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahlih4` (
    `mysql_tbl_ahlih4_customer_id` INT,
    `mysql_tbl_ahlih4_tier_level` INT
);

INSERT INTO `mysql_tbl_hkclik` (`mysql_tbl_hkclik_customer_id`, `mysql_tbl_hkclik_plan_type`, `mysql_tbl_hkclik_monthly_cost`, `mysql_tbl_hkclik_start_date`, `mysql_tbl_hkclik_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ahlih4` (`mysql_tbl_ahlih4_customer_id`, `mysql_tbl_ahlih4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdoyft` (
    `mysql_tbl_pdoyft_product_id` INT,
    `mysql_tbl_pdoyft_category_id` INT,
    `mysql_tbl_pdoyft_price` DECIMAL(10,2),
    `mysql_tbl_pdoyft_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra2831` (
    `mysql_tbl_ra2831_category_id` INT,
    `mysql_tbl_ra2831_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdoyft` (`mysql_tbl_pdoyft_product_id`, `mysql_tbl_pdoyft_category_id`, `mysql_tbl_pdoyft_price`, `mysql_tbl_pdoyft_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ra2831` (`mysql_tbl_ra2831_category_id`, `mysql_tbl_ra2831_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4whp0l` (
    `mysql_tbl_4whp0l_order_id` INT,
    `mysql_tbl_4whp0l_customer_id` INT,
    `mysql_tbl_4whp0l_order_date` DATE,
    `mysql_tbl_4whp0l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4clzzh` (
    `mysql_tbl_4clzzh_customer_id` INT,
    `mysql_tbl_4clzzh_registration_date` DATE
);

INSERT INTO `mysql_tbl_4whp0l` (`mysql_tbl_4whp0l_order_id`, `mysql_tbl_4whp0l_customer_id`, `mysql_tbl_4whp0l_order_date`, `mysql_tbl_4whp0l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4clzzh` (`mysql_tbl_4clzzh_customer_id`, `mysql_tbl_4clzzh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uqbur` (
    `mysql_tbl_7uqbur_emp_id` INT,
    `mysql_tbl_7uqbur_salary` INT,
    `mysql_tbl_7uqbur_department_id` INT
);

INSERT INTO `mysql_tbl_7uqbur` (`mysql_tbl_7uqbur_emp_id`, `mysql_tbl_7uqbur_salary`, `mysql_tbl_7uqbur_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arcqb2` (
    `mysql_tbl_arcqb2_emp_id` INT,
    `mysql_tbl_arcqb2_hire_date` DATE
);

INSERT INTO `mysql_tbl_arcqb2` (`mysql_tbl_arcqb2_emp_id`, `mysql_tbl_arcqb2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bal3ib` (
    `mysql_tbl_bal3ib_product_id` INT,
    `mysql_tbl_bal3ib_supplier_id` INT,
    `mysql_tbl_bal3ib_price` DECIMAL(10,2),
    `mysql_tbl_bal3ib_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_othtc7` (
    `mysql_tbl_othtc7_supplier_id` INT,
    `mysql_tbl_othtc7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_othtc7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bal3ib` (`mysql_tbl_bal3ib_product_id`, `mysql_tbl_bal3ib_supplier_id`, `mysql_tbl_bal3ib_price`, `mysql_tbl_bal3ib_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_othtc7` (`mysql_tbl_othtc7_supplier_id`, `mysql_tbl_othtc7_supplier_rating`, `mysql_tbl_othtc7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_th82c5` (
    `mysql_tbl_th82c5_campaign_id` INT,
    `mysql_tbl_th82c5_status` VARCHAR(50),
    `mysql_tbl_th82c5_start_date` DATE,
    `mysql_tbl_th82c5_end_date` DATE
);

INSERT INTO `mysql_tbl_th82c5` (`mysql_tbl_th82c5_campaign_id`, `mysql_tbl_th82c5_status`, `mysql_tbl_th82c5_start_date`, `mysql_tbl_th82c5_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huyury` (
    `mysql_tbl_huyury_campaign_id` INT,
    `mysql_tbl_huyury_start_date` DATE,
    `mysql_tbl_huyury_end_date` DATE
);

INSERT INTO `mysql_tbl_huyury` (`mysql_tbl_huyury_campaign_id`, `mysql_tbl_huyury_start_date`, `mysql_tbl_huyury_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk0px5` (
    mysql_tbl_lk0px5_emp_no INT,
    mysql_tbl_lk0px5_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_legxrg` (
    mysql_tbl_legxrg_emp_no INT,
    mysql_tbl_legxrg_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lk0px5` (`mysql_tbl_lk0px5_emp_no`, `mysql_tbl_lk0px5_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_legxrg` (`mysql_tbl_legxrg_emp_no`, `mysql_tbl_legxrg_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_legxrg` (`mysql_tbl_legxrg_emp_no`, `mysql_tbl_legxrg_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_legxrg` (`mysql_tbl_legxrg_emp_no`, `mysql_tbl_legxrg_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkco0x` (
    `mysql_tbl_pkco0x_order_id` INT,
    `mysql_tbl_pkco0x_customer_id` INT,
    `mysql_tbl_pkco0x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkco0x` (`mysql_tbl_pkco0x_order_id`, `mysql_tbl_pkco0x_customer_id`, `mysql_tbl_pkco0x_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb45ms` (
    `mysql_tbl_fb45ms_payment_id` INT,
    `mysql_tbl_fb45ms_order_id` INT,
    `mysql_tbl_fb45ms_amount` DECIMAL(10,2),
    `mysql_tbl_fb45ms_payment_date` DATE,
    `mysql_tbl_fb45ms_payment_method` INT,
    `mysql_tbl_fb45ms_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fb45ms` (`mysql_tbl_fb45ms_payment_id`, `mysql_tbl_fb45ms_order_id`, `mysql_tbl_fb45ms_amount`, `mysql_tbl_fb45ms_payment_date`, `mysql_tbl_fb45ms_payment_method`, `mysql_tbl_fb45ms_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k46a88` (
    `mysql_tbl_k46a88_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k46a88` (`mysql_tbl_k46a88_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d2kyy` (
    `mysql_tbl_0d2kyy_student_id` INT,
    `mysql_tbl_0d2kyy_school_id` INT,
    `mysql_tbl_0d2kyy_grade_level` INT,
    `mysql_tbl_0d2kyy_subjects_needed` INT,
    `mysql_tbl_0d2kyy_session_rate` INT,
    `mysql_tbl_0d2kyy_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hp9kr` (
    `mysql_tbl_4hp9kr_session_id` INT,
    `mysql_tbl_4hp9kr_student_id` INT,
    `mysql_tbl_4hp9kr_tutor_id` INT,
    `mysql_tbl_4hp9kr_session_date` DATE,
    `mysql_tbl_4hp9kr_duration_minutes` INT,
    `mysql_tbl_4hp9kr_subjects_covered` INT
);

INSERT INTO `mysql_tbl_0d2kyy` (`mysql_tbl_0d2kyy_student_id`, `mysql_tbl_0d2kyy_school_id`, `mysql_tbl_0d2kyy_grade_level`, `mysql_tbl_0d2kyy_subjects_needed`, `mysql_tbl_0d2kyy_session_rate`, `mysql_tbl_0d2kyy_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4hp9kr` (`mysql_tbl_4hp9kr_session_id`, `mysql_tbl_4hp9kr_student_id`, `mysql_tbl_4hp9kr_tutor_id`, `mysql_tbl_4hp9kr_session_date`, `mysql_tbl_4hp9kr_duration_minutes`, `mysql_tbl_4hp9kr_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c70du` (
    `mysql_tbl_4c70du_emp_id` INT,
    `mysql_tbl_4c70du_department_id` INT,
    `mysql_tbl_4c70du_salary` INT
);

INSERT INTO `mysql_tbl_4c70du` (`mysql_tbl_4c70du_emp_id`, `mysql_tbl_4c70du_department_id`, `mysql_tbl_4c70du_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_amderw`
    WHERE mysql_tbl_9wmmf3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hkclik_PLAN_TYPE, COALESCE(mysql_tbl_hkclik_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hkclik`
    WHERE mysql_tbl_hkclik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ahlih4_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ahlih4`
    WHERE mysql_tbl_ahlih4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pdoyft_PRICE, 0), COALESCE(mysql_tbl_pdoyft_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pdoyft`
    WHERE mysql_tbl_pdoyft_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4c70du`
    WHERE mysql_tbl_4c70du_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pkco0x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pkco0x`
    WHERE mysql_tbl_pkco0x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_huyury_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_huyury`
    WHERE mysql_tbl_huyury_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_legxrg_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_lk0px5` E 
    JOIN `mysql_tbl_legxrg` S ON mysql_tbl_lk0px5_EMP_NO = mysql_tbl_legxrg_EMP_NO
    WHERE mysql_tbl_lk0px5_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
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
    FROM `mysql_tbl_4whp0l`
    WHERE mysql_tbl_4whp0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4clzzh_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4clzzh`
    WHERE mysql_tbl_4clzzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);
    SET V_REPEAT_RATE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_othtc7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_othtc7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_othtc7`
    WHERE mysql_tbl_othtc7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bal3ib_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_bal3ib`
    WHERE mysql_tbl_bal3ib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
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

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_fb45ms_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_fb45ms`
    WHERE mysql_tbl_fb45ms_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_fb45ms_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k46a88_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_k46a88`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_th82c5_STATUS, mysql_tbl_th82c5_START_DATE, mysql_tbl_th82c5_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_th82c5`
    WHERE mysql_tbl_th82c5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ddddpi`
    WHERE mysql_tbl_th82c5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_7uqbur_DEPARTMENT_ID, COALESCE(mysql_tbl_7uqbur_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_7uqbur`
    WHERE mysql_tbl_7uqbur_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7uqbur_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7uqbur`
    WHERE mysql_tbl_7uqbur_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_arcqb2_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_arcqb2`
    WHERE mysql_tbl_arcqb2_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rx7msk_PRICE, 0), COALESCE(mysql_tbl_rx7msk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rx7msk`
    WHERE mysql_tbl_rx7msk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_m2chfv`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0d2kyy_SESSION_RATE, 40), COALESCE(mysql_tbl_0d2kyy_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_0d2kyy`
    WHERE mysql_tbl_0d2kyy_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_4hp9kr`
    WHERE mysql_tbl_4hp9kr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_uihx6n`;
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_2ap8ss_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_2ap8ss`
    WHERE mysql_tbl_2ap8ss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 0)) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_FOOSP_ack96d();

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_x8awf6_VEC INTO RESULT FROM `mysql_tbl_x8awf6` LIMIT 1;
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VECTOR_nlaylc();