/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vls2bj` (
    `mysql_tbl_vls2bj_campaign_id` INT,
    `mysql_tbl_vls2bj_budget` INT,
    `mysql_tbl_vls2bj_start_date` DATE,
    `mysql_tbl_vls2bj_end_date` DATE,
    `mysql_tbl_vls2bj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g2ci9` (
    `mysql_tbl_9g2ci9_conversion_id` INT,
    `mysql_tbl_9g2ci9_campaign_id` INT,
    `mysql_tbl_9g2ci9_conversion_value` INT
);

INSERT INTO `mysql_tbl_vls2bj` (`mysql_tbl_vls2bj_campaign_id`, `mysql_tbl_vls2bj_budget`, `mysql_tbl_vls2bj_start_date`, `mysql_tbl_vls2bj_end_date`, `mysql_tbl_vls2bj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9g2ci9` (`mysql_tbl_9g2ci9_conversion_id`, `mysql_tbl_9g2ci9_campaign_id`, `mysql_tbl_9g2ci9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hletm0` (
    `mysql_tbl_hletm0_rental_id` INT,
    `mysql_tbl_hletm0_customer_id` INT,
    `mysql_tbl_hletm0_bicycle_id` INT,
    `mysql_tbl_hletm0_rental_date` DATE,
    `mysql_tbl_hletm0_rental_hours` INT,
    `mysql_tbl_hletm0_hourly_rate` INT,
    `mysql_tbl_hletm0_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_583w3g` (
    `mysql_tbl_583w3g_bicycle_id` INT,
    `mysql_tbl_583w3g_bicycle_type` VARCHAR(50),
    `mysql_tbl_583w3g_condition` INT,
    `mysql_tbl_583w3g_value` INT
);

INSERT INTO `mysql_tbl_hletm0` (`mysql_tbl_hletm0_rental_id`, `mysql_tbl_hletm0_customer_id`, `mysql_tbl_hletm0_bicycle_id`, `mysql_tbl_hletm0_rental_date`, `mysql_tbl_hletm0_rental_hours`, `mysql_tbl_hletm0_hourly_rate`, `mysql_tbl_hletm0_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_583w3g` (`mysql_tbl_583w3g_bicycle_id`, `mysql_tbl_583w3g_bicycle_type`, `mysql_tbl_583w3g_condition`, `mysql_tbl_583w3g_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10s56u` (
    `mysql_tbl_10s56u_order_id` INT,
    `mysql_tbl_10s56u_customer_id` INT,
    `mysql_tbl_10s56u_order_date` DATE,
    `mysql_tbl_10s56u_total_amount` DECIMAL(10,2),
    `mysql_tbl_10s56u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wdo3y` (
    `mysql_tbl_4wdo3y_refund_id` INT,
    `mysql_tbl_4wdo3y_order_id` INT,
    `mysql_tbl_4wdo3y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10s56u` (`mysql_tbl_10s56u_order_id`, `mysql_tbl_10s56u_customer_id`, `mysql_tbl_10s56u_order_date`, `mysql_tbl_10s56u_total_amount`, `mysql_tbl_10s56u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4wdo3y` (`mysql_tbl_4wdo3y_refund_id`, `mysql_tbl_4wdo3y_order_id`, `mysql_tbl_4wdo3y_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmykwk` (
    `mysql_tbl_lmykwk_appointment_id` INT,
    `mysql_tbl_lmykwk_customer_id` INT,
    `mysql_tbl_lmykwk_car_id` INT,
    `mysql_tbl_lmykwk_wash_type` VARCHAR(50),
    `mysql_tbl_lmykwk_appointment_date` DATE,
    `mysql_tbl_lmykwk_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow53d4` (
    `mysql_tbl_ow53d4_car_id` INT,
    `mysql_tbl_ow53d4_make` INT,
    `mysql_tbl_ow53d4_model` INT,
    `mysql_tbl_ow53d4_car_type` VARCHAR(50),
    `mysql_tbl_ow53d4_size_category` INT
);

INSERT INTO `mysql_tbl_lmykwk` (`mysql_tbl_lmykwk_appointment_id`, `mysql_tbl_lmykwk_customer_id`, `mysql_tbl_lmykwk_car_id`, `mysql_tbl_lmykwk_wash_type`, `mysql_tbl_lmykwk_appointment_date`, `mysql_tbl_lmykwk_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ow53d4` (`mysql_tbl_ow53d4_car_id`, `mysql_tbl_ow53d4_make`, `mysql_tbl_ow53d4_model`, `mysql_tbl_ow53d4_car_type`, `mysql_tbl_ow53d4_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po6g28` (mysql_tbl_po6g28_id INT, mysql_tbl_po6g28_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyyzl2` (
    `mysql_tbl_kyyzl2_category_id` INT,
    `mysql_tbl_kyyzl2_price` DECIMAL(10,2),
    `mysql_tbl_kyyzl2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kyyzl2` (`mysql_tbl_kyyzl2_category_id`, `mysql_tbl_kyyzl2_price`, `mysql_tbl_kyyzl2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm08nl` (
    mysql_tbl_zm08nl_id INT,
    mysql_tbl_zm08nl_preco INT
);

INSERT INTO `mysql_tbl_zm08nl` (`mysql_tbl_zm08nl_id`, `mysql_tbl_zm08nl_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55xbo3` (
    `mysql_tbl_55xbo3_customer_id` INT,
    `mysql_tbl_55xbo3_order_date` DATE,
    `mysql_tbl_55xbo3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55xbo3` (`mysql_tbl_55xbo3_customer_id`, `mysql_tbl_55xbo3_order_date`, `mysql_tbl_55xbo3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krobbv` (
    `mysql_tbl_krobbv_customer_id` INT,
    `mysql_tbl_krobbv_total_amount` DECIMAL(10,2),
    `mysql_tbl_krobbv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krobbv` (`mysql_tbl_krobbv_customer_id`, `mysql_tbl_krobbv_total_amount`, `mysql_tbl_krobbv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueoaqy` (
    `mysql_tbl_ueoaqy_emp_id` INT,
    `mysql_tbl_ueoaqy_department_id` INT,
    `mysql_tbl_ueoaqy_salary` INT
);

INSERT INTO `mysql_tbl_ueoaqy` (`mysql_tbl_ueoaqy_emp_id`, `mysql_tbl_ueoaqy_department_id`, `mysql_tbl_ueoaqy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5akdg` (
    `mysql_tbl_l5akdg_lease_id` INT,
    `mysql_tbl_l5akdg_tenant_id` INT,
    `mysql_tbl_l5akdg_space_sqft` INT,
    `mysql_tbl_l5akdg_monthly_rate` INT,
    `mysql_tbl_l5akdg_start_date` DATE,
    `mysql_tbl_l5akdg_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oddqv1` (
    `mysql_tbl_oddqv1_tenant_id` INT,
    `mysql_tbl_oddqv1_company_name` VARCHAR(50),
    `mysql_tbl_oddqv1_industry` INT
);

INSERT INTO `mysql_tbl_l5akdg` (`mysql_tbl_l5akdg_lease_id`, `mysql_tbl_l5akdg_tenant_id`, `mysql_tbl_l5akdg_space_sqft`, `mysql_tbl_l5akdg_monthly_rate`, `mysql_tbl_l5akdg_start_date`, `mysql_tbl_l5akdg_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oddqv1` (`mysql_tbl_oddqv1_tenant_id`, `mysql_tbl_oddqv1_company_name`, `mysql_tbl_oddqv1_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_573eik` (
    `mysql_tbl_573eik_customer_id` INT
);

INSERT INTO `mysql_tbl_573eik` (`mysql_tbl_573eik_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u54hjz` (
    `mysql_tbl_u54hjz_customer_id` INT,
    `mysql_tbl_u54hjz_status` VARCHAR(50),
    `mysql_tbl_u54hjz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u54hjz` (`mysql_tbl_u54hjz_customer_id`, `mysql_tbl_u54hjz_status`, `mysql_tbl_u54hjz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbt7k9` (
    `mysql_tbl_xbt7k9_emp_id` INT,
    `mysql_tbl_xbt7k9_department_id` INT,
    `mysql_tbl_xbt7k9_salary` INT,
    `mysql_tbl_xbt7k9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xixiao` (
    `mysql_tbl_xixiao_department_id` INT,
    `mysql_tbl_xixiao_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbt7k9` (`mysql_tbl_xbt7k9_emp_id`, `mysql_tbl_xbt7k9_department_id`, `mysql_tbl_xbt7k9_salary`, `mysql_tbl_xbt7k9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xixiao` (`mysql_tbl_xixiao_department_id`, `mysql_tbl_xixiao_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r58i16` (
    `mysql_tbl_r58i16_customer_id` INT,
    `mysql_tbl_r58i16_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r58i16` (`mysql_tbl_r58i16_customer_id`, `mysql_tbl_r58i16_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hletm0_RENTAL_HOURS, 1), COALESCE(mysql_tbl_hletm0_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_hletm0`
    WHERE mysql_tbl_hletm0_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_583w3g_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_hletm0` BR
    JOIN `mysql_tbl_583w3g` B ON mysql_tbl_hletm0_BICYCLE_ID = mysql_tbl_583w3g_BICYCLE_ID
    WHERE mysql_tbl_hletm0_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_po6g28_BALANCE INTO V_BALANCE FROM `mysql_tbl_po6g28` WHERE mysql_tbl_po6g28_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_po6g28_BALANCE';
    END IF;
    UPDATE `mysql_tbl_po6g28` SET mysql_tbl_po6g28_BALANCE = mysql_tbl_po6g28_BALANCE - AMOUNT WHERE mysql_tbl_po6g28_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ueoaqy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ueoaqy`
    WHERE mysql_tbl_ueoaqy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ueoaqy_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ueoaqy`
    WHERE mysql_tbl_ueoaqy_DEPARTMENT_ID = (SELECT mysql_tbl_ueoaqy_DEPARTMENT_ID FROM `mysql_tbl_ueoaqy` WHERE mysql_tbl_ueoaqy_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_l5akdg_SPACE_SQFT, 100), COALESCE(mysql_tbl_l5akdg_MONTHLY_RATE, 50), COALESCE(mysql_tbl_l5akdg_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_l5akdg`
    WHERE mysql_tbl_l5akdg_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_55xbo3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_55xbo3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_55xbo3`
    WHERE mysql_tbl_55xbo3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_55xbo3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_55xbo3_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_55xbo3`
    WHERE mysql_tbl_55xbo3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_55xbo3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_zm08nl_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_zm08nl`
    WHERE mysql_tbl_zm08nl.mysql_tbl_zm08nl_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_573eik`
    WHERE mysql_tbl_573eik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_krobbv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_krobbv`
    WHERE mysql_tbl_krobbv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_krobbv_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ow53d4_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ow53d4`
    WHERE mysql_tbl_ow53d4_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0cdh7z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4wdo3y_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4wdo3y`
    WHERE mysql_tbl_4wdo3y_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_xbt7k9`
    WHERE mysql_tbl_xbt7k9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xbt7k9_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r58i16`
    WHERE mysql_tbl_r58i16_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r58i16_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_u54hjz_STATUS, COALESCE(mysql_tbl_u54hjz_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_u54hjz`
    WHERE mysql_tbl_u54hjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kyyzl2_PRICE * mysql_tbl_kyyzl2_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_kyyzl2`
    WHERE mysql_tbl_kyyzl2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_0cdh7z` OI
    JOIN `mysql_tbl_kyyzl2` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kyyzl2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vls2bj_BUDGET, 1), DATEDIFF(mysql_tbl_vls2bj_END_DATE, mysql_tbl_vls2bj_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_vls2bj`
    WHERE mysql_tbl_vls2bj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9g2ci9_CONVERSION_VALUE), ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_9g2ci9`
    WHERE mysql_tbl_9g2ci9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();