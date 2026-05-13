/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_54sq0w` (
    `mysql_tbl_54sq0w_emp_id` INT,
    `mysql_tbl_54sq0w_department_id` INT,
    `mysql_tbl_54sq0w_salary` INT
);

INSERT INTO `mysql_tbl_54sq0w` (`mysql_tbl_54sq0w_emp_id`, `mysql_tbl_54sq0w_department_id`, `mysql_tbl_54sq0w_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a43r7b` (
    `mysql_tbl_a43r7b_employee_id` INT,
    `mysql_tbl_a43r7b_department_id` INT,
    `mysql_tbl_a43r7b_salary` INT,
    `mysql_tbl_a43r7b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwduof` (
    `mysql_tbl_jwduof_employee_id` INT,
    `mysql_tbl_jwduof_effective_date` DATE,
    `mysql_tbl_jwduof_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a43r7b` (`mysql_tbl_a43r7b_employee_id`, `mysql_tbl_a43r7b_department_id`, `mysql_tbl_a43r7b_salary`, `mysql_tbl_a43r7b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jwduof` (`mysql_tbl_jwduof_employee_id`, `mysql_tbl_jwduof_effective_date`, `mysql_tbl_jwduof_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ppjx` (
    `mysql_tbl_y7ppjx_order_id` INT,
    `mysql_tbl_y7ppjx_customer_id` INT,
    `mysql_tbl_y7ppjx_order_date` DATE,
    `mysql_tbl_y7ppjx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oejdqo` (
    `mysql_tbl_oejdqo_customer_id` INT,
    `mysql_tbl_oejdqo_country` INT
);

INSERT INTO `mysql_tbl_y7ppjx` (`mysql_tbl_y7ppjx_order_id`, `mysql_tbl_y7ppjx_customer_id`, `mysql_tbl_y7ppjx_order_date`, `mysql_tbl_y7ppjx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oejdqo` (`mysql_tbl_oejdqo_customer_id`, `mysql_tbl_oejdqo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfwyhm` (
    `mysql_tbl_yfwyhm_campaign_id` INT,
    `mysql_tbl_yfwyhm_start_date` DATE,
    `mysql_tbl_yfwyhm_end_date` DATE
);

INSERT INTO `mysql_tbl_yfwyhm` (`mysql_tbl_yfwyhm_campaign_id`, `mysql_tbl_yfwyhm_start_date`, `mysql_tbl_yfwyhm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmfk4f` (
    `mysql_tbl_jmfk4f_emp_id` INT,
    `mysql_tbl_jmfk4f_department_id` INT,
    `mysql_tbl_jmfk4f_salary` INT
);

INSERT INTO `mysql_tbl_jmfk4f` (`mysql_tbl_jmfk4f_emp_id`, `mysql_tbl_jmfk4f_department_id`, `mysql_tbl_jmfk4f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gfr2p` (
    `mysql_tbl_4gfr2p_customer_id` INT,
    `mysql_tbl_4gfr2p_tier_level` INT,
    `mysql_tbl_4gfr2p_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mhng8` (
    `mysql_tbl_2mhng8_order_id` INT,
    `mysql_tbl_2mhng8_customer_id` INT,
    `mysql_tbl_2mhng8_order_date` DATE,
    `mysql_tbl_2mhng8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4gfr2p` (`mysql_tbl_4gfr2p_customer_id`, `mysql_tbl_4gfr2p_tier_level`, `mysql_tbl_4gfr2p_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2mhng8` (`mysql_tbl_2mhng8_order_id`, `mysql_tbl_2mhng8_customer_id`, `mysql_tbl_2mhng8_order_date`, `mysql_tbl_2mhng8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11mt59` (
    `mysql_tbl_11mt59_product_id` INT,
    `mysql_tbl_11mt59_category_id` INT,
    `mysql_tbl_11mt59_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_11mt59` (`mysql_tbl_11mt59_product_id`, `mysql_tbl_11mt59_category_id`, `mysql_tbl_11mt59_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vfb4c` (
    mysql_tbl_7vfb4c_item_id INT,
    mysql_tbl_7vfb4c_quantity INT
);

INSERT INTO `mysql_tbl_7vfb4c` (`mysql_tbl_7vfb4c_item_id`, `mysql_tbl_7vfb4c_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl5tbp` (
    `mysql_tbl_jl5tbp_customer_id` INT,
    `mysql_tbl_jl5tbp_registration_date` DATE
);

INSERT INTO `mysql_tbl_jl5tbp` (`mysql_tbl_jl5tbp_customer_id`, `mysql_tbl_jl5tbp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ert9m8` (
    `mysql_tbl_ert9m8_customer_id` INT,
    `mysql_tbl_ert9m8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmd152` (
    `mysql_tbl_mmd152_order_id` INT,
    `mysql_tbl_mmd152_customer_id` INT,
    `mysql_tbl_mmd152_order_date` DATE,
    `mysql_tbl_mmd152_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ert9m8` (`mysql_tbl_ert9m8_customer_id`, `mysql_tbl_ert9m8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mmd152` (`mysql_tbl_mmd152_order_id`, `mysql_tbl_mmd152_customer_id`, `mysql_tbl_mmd152_order_date`, `mysql_tbl_mmd152_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krbnsb` (
    `mysql_tbl_krbnsb_appt_id` INT,
    `mysql_tbl_krbnsb_client_id` INT,
    `mysql_tbl_krbnsb_stylist_id` INT,
    `mysql_tbl_krbnsb_service_id` INT,
    `mysql_tbl_krbnsb_appointment_date` DATE,
    `mysql_tbl_krbnsb_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0tlq3` (
    `mysql_tbl_v0tlq3_service_id` INT,
    `mysql_tbl_v0tlq3_service_name` VARCHAR(50),
    `mysql_tbl_v0tlq3_base_price` DECIMAL(10,2),
    `mysql_tbl_v0tlq3_category` INT
);

INSERT INTO `mysql_tbl_krbnsb` (`mysql_tbl_krbnsb_appt_id`, `mysql_tbl_krbnsb_client_id`, `mysql_tbl_krbnsb_stylist_id`, `mysql_tbl_krbnsb_service_id`, `mysql_tbl_krbnsb_appointment_date`, `mysql_tbl_krbnsb_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v0tlq3` (`mysql_tbl_v0tlq3_service_id`, `mysql_tbl_v0tlq3_service_name`, `mysql_tbl_v0tlq3_base_price`, `mysql_tbl_v0tlq3_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aurcfy` (
    `mysql_tbl_aurcfy_customer_id` INT,
    `mysql_tbl_aurcfy_registration_date` DATE,
    `mysql_tbl_aurcfy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nooy4b` (
    `mysql_tbl_nooy4b_order_id` INT,
    `mysql_tbl_nooy4b_customer_id` INT,
    `mysql_tbl_nooy4b_order_date` DATE,
    `mysql_tbl_nooy4b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aurcfy` (`mysql_tbl_aurcfy_customer_id`, `mysql_tbl_aurcfy_registration_date`, `mysql_tbl_aurcfy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nooy4b` (`mysql_tbl_nooy4b_order_id`, `mysql_tbl_nooy4b_customer_id`, `mysql_tbl_nooy4b_order_date`, `mysql_tbl_nooy4b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_v0tlq3_BASE_PRICE, 50), COALESCE(mysql_tbl_krbnsb_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_krbnsb` A
    JOIN `mysql_tbl_v0tlq3` S ON mysql_tbl_krbnsb_SERVICE_ID = mysql_tbl_v0tlq3_SERVICE_ID
    WHERE mysql_tbl_krbnsb_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_nooy4b`
    WHERE mysql_tbl_nooy4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_nooy4b` O
    JOIN `mysql_tbl_aurcfy` C ON mysql_tbl_nooy4b_CUSTOMER_ID = mysql_tbl_aurcfy_CUSTOMER_ID
    WHERE mysql_tbl_aurcfy_COUNTRY = (SELECT mysql_tbl_aurcfy_COUNTRY FROM `mysql_tbl_aurcfy` WHERE mysql_tbl_aurcfy_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        ELSE RETURN MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_yfwyhm_START_DATE, mysql_tbl_yfwyhm_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_yfwyhm`
    WHERE mysql_tbl_yfwyhm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
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

    SELECT mysql_tbl_4gfr2p_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4gfr2p`
    WHERE mysql_tbl_4gfr2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2mhng8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2mhng8`
    WHERE mysql_tbl_2mhng8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4gfr2p_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4gfr2p`
    WHERE mysql_tbl_4gfr2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jl5tbp_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jl5tbp`
    WHERE mysql_tbl_jl5tbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ai02q8`
    WHERE mysql_tbl_jl5tbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_11mt59_PRICE), 0), COALESCE(MIN(mysql_tbl_11mt59_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_11mt59`
    WHERE mysql_tbl_11mt59_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mmd152_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mmd152` O
    JOIN `mysql_tbl_ert9m8` C ON mysql_tbl_mmd152_CUSTOMER_ID = mysql_tbl_ert9m8_CUSTOMER_ID
    WHERE mysql_tbl_ert9m8_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_7vfb4c_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_7vfb4c`
    WHERE mysql_tbl_7vfb4c_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jmfk4f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jmfk4f`
    WHERE mysql_tbl_jmfk4f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jmfk4f_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jmfk4f`
    WHERE mysql_tbl_jmfk4f_DEPARTMENT_ID = (SELECT mysql_tbl_jmfk4f_DEPARTMENT_ID FROM `mysql_tbl_jmfk4f` WHERE mysql_tbl_jmfk4f_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_oejdqo_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_oejdqo` C
    JOIN `mysql_tbl_y7ppjx` O ON mysql_tbl_oejdqo_CUSTOMER_ID = mysql_tbl_y7ppjx_CUSTOMER_ID
    WHERE mysql_tbl_oejdqo_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_oejdqo_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_y7ppjx_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwduof_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_jwduof`
    WHERE mysql_tbl_jwduof_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_jwduof_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_jwduof_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_jwduof`
    WHERE mysql_tbl_jwduof_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_jwduof_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a43r7b_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_a43r7b`
    WHERE mysql_tbl_a43r7b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63));

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_54sq0w_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_54sq0w`
    WHERE mysql_tbl_54sq0w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(1);