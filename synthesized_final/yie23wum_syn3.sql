/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jdwdc5` (
    `mysql_tbl_jdwdc5_customer_id` INT,
    `mysql_tbl_jdwdc5_start_date` DATE,
    `mysql_tbl_jdwdc5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdwdc5` (`mysql_tbl_jdwdc5_customer_id`, `mysql_tbl_jdwdc5_start_date`, `mysql_tbl_jdwdc5_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08pks6` (
    `mysql_tbl_08pks6_customer_id` INT,
    `mysql_tbl_08pks6_registration_date` DATE,
    `mysql_tbl_08pks6_country` INT
);

INSERT INTO `mysql_tbl_08pks6` (`mysql_tbl_08pks6_customer_id`, `mysql_tbl_08pks6_registration_date`, `mysql_tbl_08pks6_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxkp5j` (
    `mysql_tbl_pxkp5j_booking_id` INT,
    `mysql_tbl_pxkp5j_member_id` INT,
    `mysql_tbl_pxkp5j_guest_count` INT,
    `mysql_tbl_pxkp5j_tee_time` DATE,
    `mysql_tbl_pxkp5j_course_type` VARCHAR(50),
    `mysql_tbl_pxkp5j_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry5iny` (
    `mysql_tbl_ry5iny_member_id` INT,
    `mysql_tbl_ry5iny_membership_type` VARCHAR(50),
    `mysql_tbl_ry5iny_handicap` INT,
    `mysql_tbl_ry5iny_home_course_id` INT
);

INSERT INTO `mysql_tbl_pxkp5j` (`mysql_tbl_pxkp5j_booking_id`, `mysql_tbl_pxkp5j_member_id`, `mysql_tbl_pxkp5j_guest_count`, `mysql_tbl_pxkp5j_tee_time`, `mysql_tbl_pxkp5j_course_type`, `mysql_tbl_pxkp5j_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ry5iny` (`mysql_tbl_ry5iny_member_id`, `mysql_tbl_ry5iny_membership_type`, `mysql_tbl_ry5iny_handicap`, `mysql_tbl_ry5iny_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp8c65` (
    `mysql_tbl_tp8c65_emp_id` INT,
    `mysql_tbl_tp8c65_department_id` INT,
    `mysql_tbl_tp8c65_salary` INT,
    `mysql_tbl_tp8c65_hire_date` DATE,
    `mysql_tbl_tp8c65_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tp8c65` (`mysql_tbl_tp8c65_emp_id`, `mysql_tbl_tp8c65_department_id`, `mysql_tbl_tp8c65_salary`, `mysql_tbl_tp8c65_hire_date`, `mysql_tbl_tp8c65_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65bg4c` (
    `mysql_tbl_65bg4c_customer_id` INT
);

INSERT INTO `mysql_tbl_65bg4c` (`mysql_tbl_65bg4c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7txxly` (
    `mysql_tbl_7txxly_customer_id` INT,
    `mysql_tbl_7txxly_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r014oy` (
    `mysql_tbl_r014oy_order_id` INT,
    `mysql_tbl_r014oy_customer_id` INT,
    `mysql_tbl_r014oy_order_date` DATE,
    `mysql_tbl_r014oy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7txxly` (`mysql_tbl_7txxly_customer_id`, `mysql_tbl_7txxly_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_r014oy` (`mysql_tbl_r014oy_order_id`, `mysql_tbl_r014oy_customer_id`, `mysql_tbl_r014oy_order_date`, `mysql_tbl_r014oy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l9pu6` (
    `mysql_tbl_2l9pu6_emp_id` INT,
    `mysql_tbl_2l9pu6_hire_date` DATE
);

INSERT INTO `mysql_tbl_2l9pu6` (`mysql_tbl_2l9pu6_emp_id`, `mysql_tbl_2l9pu6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1kgzv` (
    `mysql_tbl_l1kgzv_product_id` INT,
    `mysql_tbl_l1kgzv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1kgzv` (`mysql_tbl_l1kgzv_product_id`, `mysql_tbl_l1kgzv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shnbpv` (
    `mysql_tbl_shnbpv_customer_id` INT,
    `mysql_tbl_shnbpv_order_date` DATE,
    `mysql_tbl_shnbpv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shnbpv` (`mysql_tbl_shnbpv_customer_id`, `mysql_tbl_shnbpv_order_date`, `mysql_tbl_shnbpv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p7pqh` (
    `mysql_tbl_4p7pqh_customer_id` INT,
    `mysql_tbl_4p7pqh_registration_date` DATE,
    `mysql_tbl_4p7pqh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oood4z` (
    `mysql_tbl_oood4z_order_id` INT,
    `mysql_tbl_oood4z_customer_id` INT,
    `mysql_tbl_oood4z_order_date` DATE,
    `mysql_tbl_oood4z_total_amount` DECIMAL(10,2),
    `mysql_tbl_oood4z_shipping_country` INT
);

INSERT INTO `mysql_tbl_4p7pqh` (`mysql_tbl_4p7pqh_customer_id`, `mysql_tbl_4p7pqh_registration_date`, `mysql_tbl_4p7pqh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oood4z` (`mysql_tbl_oood4z_order_id`, `mysql_tbl_oood4z_customer_id`, `mysql_tbl_oood4z_order_date`, `mysql_tbl_oood4z_total_amount`, `mysql_tbl_oood4z_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c1m0l` (
    `mysql_tbl_0c1m0l_campaign_id` INT,
    `mysql_tbl_0c1m0l_channel` INT,
    `mysql_tbl_0c1m0l_budget` INT
);

INSERT INTO `mysql_tbl_0c1m0l` (`mysql_tbl_0c1m0l_campaign_id`, `mysql_tbl_0c1m0l_channel`, `mysql_tbl_0c1m0l_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voioya` (
    `mysql_tbl_voioya_transaction_id` INT,
    `mysql_tbl_voioya_account_id` INT,
    `mysql_tbl_voioya_transaction_date` DATE,
    `mysql_tbl_voioya_transaction_type` VARCHAR(50),
    `mysql_tbl_voioya_amount` DECIMAL(10,2),
    `mysql_tbl_voioya_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xqd8n` (
    `mysql_tbl_4xqd8n_account_id` INT,
    `mysql_tbl_4xqd8n_customer_id` INT,
    `mysql_tbl_4xqd8n_account_type` INT,
    `mysql_tbl_4xqd8n_credit_limit` INT
);

INSERT INTO `mysql_tbl_voioya` (`mysql_tbl_voioya_transaction_id`, `mysql_tbl_voioya_account_id`, `mysql_tbl_voioya_transaction_date`, `mysql_tbl_voioya_transaction_type`, `mysql_tbl_voioya_amount`, `mysql_tbl_voioya_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_4xqd8n` (`mysql_tbl_4xqd8n_account_id`, `mysql_tbl_4xqd8n_customer_id`, `mysql_tbl_4xqd8n_account_type`, `mysql_tbl_4xqd8n_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seg78d` (
    `mysql_tbl_seg78d_order_id` INT,
    `mysql_tbl_seg78d_customer_id` INT,
    `mysql_tbl_seg78d_order_date` DATE,
    `mysql_tbl_seg78d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51krfv` (
    `mysql_tbl_51krfv_order_id` INT,
    `mysql_tbl_51krfv_product_id` INT,
    `mysql_tbl_51krfv_quantity` INT,
    `mysql_tbl_51krfv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_seg78d` (`mysql_tbl_seg78d_order_id`, `mysql_tbl_seg78d_customer_id`, `mysql_tbl_seg78d_order_date`, `mysql_tbl_seg78d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_51krfv` (`mysql_tbl_51krfv_order_id`, `mysql_tbl_51krfv_product_id`, `mysql_tbl_51krfv_quantity`, `mysql_tbl_51krfv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk302f` (
    `mysql_tbl_mk302f_customer_id` INT,
    `mysql_tbl_mk302f_order_date` DATE,
    `mysql_tbl_mk302f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mk302f` (`mysql_tbl_mk302f_customer_id`, `mysql_tbl_mk302f_order_date`, `mysql_tbl_mk302f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14nsn3` (
    `mysql_tbl_14nsn3_campaign_id` INT,
    `mysql_tbl_14nsn3_status` VARCHAR(50),
    `mysql_tbl_14nsn3_budget` INT
);

INSERT INTO `mysql_tbl_14nsn3` (`mysql_tbl_14nsn3_campaign_id`, `mysql_tbl_14nsn3_status`, `mysql_tbl_14nsn3_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_51krfv_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_51krfv`
    WHERE mysql_tbl_51krfv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_51krfv` OI
    JOIN PRODUCTS P ON mysql_tbl_51krfv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_51krfv_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_51krfv_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4p7pqh_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4p7pqh`
    WHERE mysql_tbl_4p7pqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_oood4z`
    WHERE mysql_tbl_oood4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_oood4z`
    WHERE mysql_tbl_oood4z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_oood4z_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_voioya_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_voioya`
    WHERE mysql_tbl_voioya_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_voioya_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_voioya` T
    JOIN `mysql_tbl_4xqd8n` A ON mysql_tbl_voioya_ACCOUNT_ID = mysql_tbl_4xqd8n_ACCOUNT_ID
    WHERE mysql_tbl_voioya_ACCOUNT_ID = (SELECT mysql_tbl_voioya_ACCOUNT_ID FROM `mysql_tbl_voioya` WHERE mysql_tbl_voioya_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_voioya_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_voioya_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_voioya`
    WHERE mysql_tbl_voioya_ACCOUNT_ID = (SELECT mysql_tbl_voioya_ACCOUNT_ID FROM `mysql_tbl_voioya` WHERE mysql_tbl_voioya_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_voioya_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0c1m0l_CHANNEL, COALESCE(mysql_tbl_0c1m0l_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0c1m0l`
    WHERE mysql_tbl_0c1m0l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tp8c65_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tp8c65_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tp8c65_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_tp8c65`
    WHERE mysql_tbl_tp8c65_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxkp5j_GUEST_COUNT, 0), COALESCE(mysql_tbl_pxkp5j_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_pxkp5j`
    WHERE mysql_tbl_pxkp5j_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ry5iny_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_pxkp5j` GCB
    JOIN `mysql_tbl_ry5iny` M ON mysql_tbl_pxkp5j_MEMBER_ID = mysql_tbl_ry5iny_MEMBER_ID
    WHERE mysql_tbl_pxkp5j_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7txxly_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_7txxly`
    WHERE mysql_tbl_7txxly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_r014oy`
    WHERE mysql_tbl_r014oy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2l9pu6_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_2l9pu6`
    WHERE mysql_tbl_2l9pu6_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_shnbpv_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_shnbpv`
    WHERE mysql_tbl_shnbpv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l1kgzv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l1kgzv`
    WHERE mysql_tbl_l1kgzv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_65bg4c`
    WHERE mysql_tbl_65bg4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mk302f_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_mk302f_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_mk302f`
    WHERE mysql_tbl_mk302f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mk302f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mk302f_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_mk302f`
    WHERE mysql_tbl_mk302f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mk302f_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_08pks6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_08pks6`
    WHERE mysql_tbl_08pks6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_67ct25`
    WHERE mysql_tbl_08pks6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_14nsn3_STATUS, COALESCE(mysql_tbl_14nsn3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_14nsn3`
    WHERE mysql_tbl_14nsn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jdwdc5_START_DATE, mysql_tbl_jdwdc5_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_jdwdc5`
    WHERE mysql_tbl_jdwdc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(1);