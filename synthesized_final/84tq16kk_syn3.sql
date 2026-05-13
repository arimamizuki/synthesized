/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7xqif` (
    `mysql_tbl_m7xqif_emp_id` INT,
    `mysql_tbl_m7xqif_department_id` INT,
    `mysql_tbl_m7xqif_salary` INT
);

INSERT INTO `mysql_tbl_m7xqif` (`mysql_tbl_m7xqif_emp_id`, `mysql_tbl_m7xqif_department_id`, `mysql_tbl_m7xqif_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_he5oz6` (
    `mysql_tbl_he5oz6_campaign_id` INT,
    `mysql_tbl_he5oz6_status` VARCHAR(50),
    `mysql_tbl_he5oz6_budget` INT,
    `mysql_tbl_he5oz6_start_date` DATE
);

INSERT INTO `mysql_tbl_he5oz6` (`mysql_tbl_he5oz6_campaign_id`, `mysql_tbl_he5oz6_status`, `mysql_tbl_he5oz6_budget`, `mysql_tbl_he5oz6_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zzxhw` (
    `mysql_tbl_1zzxhw_order_id` INT,
    `mysql_tbl_1zzxhw_customer_id` INT,
    `mysql_tbl_1zzxhw_order_date` DATE,
    `mysql_tbl_1zzxhw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkylow` (
    `mysql_tbl_lkylow_order_id` INT,
    `mysql_tbl_lkylow_product_id` INT,
    `mysql_tbl_lkylow_quantity` INT,
    `mysql_tbl_lkylow_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zzxhw` (`mysql_tbl_1zzxhw_order_id`, `mysql_tbl_1zzxhw_customer_id`, `mysql_tbl_1zzxhw_order_date`, `mysql_tbl_1zzxhw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lkylow` (`mysql_tbl_lkylow_order_id`, `mysql_tbl_lkylow_product_id`, `mysql_tbl_lkylow_quantity`, `mysql_tbl_lkylow_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_356bc2` (
    `mysql_tbl_356bc2_customer_id` INT,
    `mysql_tbl_356bc2_registration_date` DATE,
    `mysql_tbl_356bc2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d4gjz` (
    `mysql_tbl_2d4gjz_order_id` INT,
    `mysql_tbl_2d4gjz_customer_id` INT,
    `mysql_tbl_2d4gjz_order_date` DATE
);

INSERT INTO `mysql_tbl_356bc2` (`mysql_tbl_356bc2_customer_id`, `mysql_tbl_356bc2_registration_date`, `mysql_tbl_356bc2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2d4gjz` (`mysql_tbl_2d4gjz_order_id`, `mysql_tbl_2d4gjz_customer_id`, `mysql_tbl_2d4gjz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5kgdx` (
    `mysql_tbl_d5kgdx_emp_id` INT,
    `mysql_tbl_d5kgdx_department_id` INT,
    `mysql_tbl_d5kgdx_hire_date` DATE
);

INSERT INTO `mysql_tbl_d5kgdx` (`mysql_tbl_d5kgdx_emp_id`, `mysql_tbl_d5kgdx_department_id`, `mysql_tbl_d5kgdx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wesi3t` (
    `mysql_tbl_wesi3t_product_id` INT,
    `mysql_tbl_wesi3t_price` DECIMAL(10,2),
    `mysql_tbl_wesi3t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wesi3t` (`mysql_tbl_wesi3t_product_id`, `mysql_tbl_wesi3t_price`, `mysql_tbl_wesi3t_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttheyj` (
    `mysql_tbl_ttheyj_emp_id` INT,
    `mysql_tbl_ttheyj_salary` INT
);

INSERT INTO `mysql_tbl_ttheyj` (`mysql_tbl_ttheyj_emp_id`, `mysql_tbl_ttheyj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k9bd4` (
    `mysql_tbl_3k9bd4_customer_id` INT,
    `mysql_tbl_3k9bd4_registration_date` DATE,
    `mysql_tbl_3k9bd4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orj823` (
    `mysql_tbl_orj823_order_id` INT,
    `mysql_tbl_orj823_customer_id` INT,
    `mysql_tbl_orj823_order_date` DATE,
    `mysql_tbl_orj823_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3k9bd4` (`mysql_tbl_3k9bd4_customer_id`, `mysql_tbl_3k9bd4_registration_date`, `mysql_tbl_3k9bd4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_orj823` (`mysql_tbl_orj823_order_id`, `mysql_tbl_orj823_customer_id`, `mysql_tbl_orj823_order_date`, `mysql_tbl_orj823_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy3cry` (
    `mysql_tbl_sy3cry_customer_id` INT,
    `mysql_tbl_sy3cry_country` INT,
    `mysql_tbl_sy3cry_registration_date` DATE
);

INSERT INTO `mysql_tbl_sy3cry` (`mysql_tbl_sy3cry_customer_id`, `mysql_tbl_sy3cry_country`, `mysql_tbl_sy3cry_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18hhvy` (
    `mysql_tbl_18hhvy_customer_id` INT,
    `mysql_tbl_18hhvy_order_date` DATE,
    `mysql_tbl_18hhvy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18hhvy` (`mysql_tbl_18hhvy_customer_id`, `mysql_tbl_18hhvy_order_date`, `mysql_tbl_18hhvy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fukn2` (
    `mysql_tbl_2fukn2_product_id` INT,
    `mysql_tbl_2fukn2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2fukn2` (`mysql_tbl_2fukn2_product_id`, `mysql_tbl_2fukn2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc9vif` (
    `mysql_tbl_yc9vif_account_id` INT,
    `mysql_tbl_yc9vif_customer_id` INT,
    `mysql_tbl_yc9vif_account_type` INT,
    `mysql_tbl_yc9vif_balance` INT,
    `mysql_tbl_yc9vif_interest_rate` INT,
    `mysql_tbl_yc9vif_opened_date` DATE
);

INSERT INTO `mysql_tbl_yc9vif` (`mysql_tbl_yc9vif_account_id`, `mysql_tbl_yc9vif_customer_id`, `mysql_tbl_yc9vif_account_type`, `mysql_tbl_yc9vif_balance`, `mysql_tbl_yc9vif_interest_rate`, `mysql_tbl_yc9vif_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_by000g` (
    `mysql_tbl_by000g_product_id` INT,
    `mysql_tbl_by000g_category_id` INT,
    `mysql_tbl_by000g_price` DECIMAL(10,2),
    `mysql_tbl_by000g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2bd0g` (
    `mysql_tbl_u2bd0g_order_id` INT,
    `mysql_tbl_u2bd0g_product_id` INT,
    `mysql_tbl_u2bd0g_quantity` INT
);

INSERT INTO `mysql_tbl_by000g` (`mysql_tbl_by000g_product_id`, `mysql_tbl_by000g_category_id`, `mysql_tbl_by000g_price`, `mysql_tbl_by000g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u2bd0g` (`mysql_tbl_u2bd0g_order_id`, `mysql_tbl_u2bd0g_product_id`, `mysql_tbl_u2bd0g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3hv7q` (
    `mysql_tbl_h3hv7q_student_id` INT,
    `mysql_tbl_h3hv7q_first_name` VARCHAR(50),
    `mysql_tbl_h3hv7q_last_name` VARCHAR(50),
    `mysql_tbl_h3hv7q_grade_level` INT,
    `mysql_tbl_h3hv7q_enrollment_date` DATE,
    `mysql_tbl_h3hv7q_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufcvmx` (
    `mysql_tbl_ufcvmx_payment_id` INT,
    `mysql_tbl_ufcvmx_student_id` INT,
    `mysql_tbl_ufcvmx_amount` DECIMAL(10,2),
    `mysql_tbl_ufcvmx_payment_date` DATE,
    `mysql_tbl_ufcvmx_payment_method` INT
);

INSERT INTO `mysql_tbl_h3hv7q` (`mysql_tbl_h3hv7q_student_id`, `mysql_tbl_h3hv7q_first_name`, `mysql_tbl_h3hv7q_last_name`, `mysql_tbl_h3hv7q_grade_level`, `mysql_tbl_h3hv7q_enrollment_date`, `mysql_tbl_h3hv7q_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ufcvmx` (`mysql_tbl_ufcvmx_payment_id`, `mysql_tbl_ufcvmx_student_id`, `mysql_tbl_ufcvmx_amount`, `mysql_tbl_ufcvmx_payment_date`, `mysql_tbl_ufcvmx_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_sy3cry_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_sy3cry` C
    LEFT JOIN ORDERS O ON mysql_tbl_sy3cry_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_sy3cry_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ttheyj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ttheyj`
    WHERE mysql_tbl_ttheyj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3hv7q_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_h3hv7q`
    WHERE mysql_tbl_h3hv7q_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ufcvmx_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_ufcvmx`
    WHERE mysql_tbl_ufcvmx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fukn2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2fukn2`
    WHERE mysql_tbl_2fukn2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2d4gjz`
    WHERE mysql_tbl_2d4gjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_356bc2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_356bc2`
    WHERE mysql_tbl_356bc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_he5oz6_STATUS, COALESCE(mysql_tbl_he5oz6_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_he5oz6_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_he5oz6`
    WHERE mysql_tbl_he5oz6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lkylow_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_lkylow`
    WHERE mysql_tbl_lkylow_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_lkylow` OI
    JOIN PRODUCTS P ON mysql_tbl_lkylow_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lkylow_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_lkylow_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yc9vif_BALANCE, 0), COALESCE(mysql_tbl_yc9vif_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_yc9vif`
    WHERE mysql_tbl_yc9vif_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yc9vif_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_yc9vif`
    WHERE mysql_tbl_yc9vif_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_18hhvy_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_18hhvy`
    WHERE mysql_tbl_18hhvy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_orj823_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_orj823_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_orj823` O
    JOIN `mysql_tbl_3k9bd4` C ON mysql_tbl_orj823_CUSTOMER_ID = mysql_tbl_3k9bd4_CUSTOMER_ID
    WHERE mysql_tbl_3k9bd4_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wesi3t_PRICE, 0), COALESCE(mysql_tbl_wesi3t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wesi3t`
    WHERE mysql_tbl_wesi3t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_8o9vqq;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_8o9vqq ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_31ux1s AS (SELECT * FROM `mysql_tbl_8o9vqq` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_31ux1s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_ixuaki AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_ixuaki` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ixuaki`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u2bd0g_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_u2bd0g` OI
    JOIN ORDERS O ON mysql_tbl_u2bd0g_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_u2bd0g_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_by000g_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_by000g`
    WHERE mysql_tbl_by000g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d5kgdx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d5kgdx`
    WHERE mysql_tbl_d5kgdx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);
        SET V_J = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m7xqif_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_m7xqif`
    WHERE mysql_tbl_m7xqif_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(1);