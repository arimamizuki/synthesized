/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4w7waf` (
    `mysql_tbl_4w7waf_vehicle_id` INT,
    `mysql_tbl_4w7waf_vin` INT,
    `mysql_tbl_4w7waf_mileage` INT,
    `mysql_tbl_4w7waf_last_service_date` DATE,
    `mysql_tbl_4w7waf_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e10q4b` (
    `mysql_tbl_e10q4b_record_id` INT,
    `mysql_tbl_e10q4b_vehicle_id` INT,
    `mysql_tbl_e10q4b_service_date` DATE,
    `mysql_tbl_e10q4b_labor_hours` INT,
    `mysql_tbl_e10q4b_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4w7waf` (`mysql_tbl_4w7waf_vehicle_id`, `mysql_tbl_4w7waf_vin`, `mysql_tbl_4w7waf_mileage`, `mysql_tbl_4w7waf_last_service_date`, `mysql_tbl_4w7waf_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e10q4b` (`mysql_tbl_e10q4b_record_id`, `mysql_tbl_e10q4b_vehicle_id`, `mysql_tbl_e10q4b_service_date`, `mysql_tbl_e10q4b_labor_hours`, `mysql_tbl_e10q4b_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_66eyu4` (mysql_tbl_66eyu4_id INT, mysql_tbl_66eyu4_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xd58r` (
    `mysql_tbl_9xd58r_customer_id` INT
);

INSERT INTO `mysql_tbl_9xd58r` (`mysql_tbl_9xd58r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljucbe` (
    `mysql_tbl_ljucbe_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ljucbe` (`mysql_tbl_ljucbe_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9luvv4` (
    `mysql_tbl_9luvv4_order_id` INT,
    `mysql_tbl_9luvv4_customer_id` INT,
    `mysql_tbl_9luvv4_order_date` DATE,
    `mysql_tbl_9luvv4_total_amount` DECIMAL(10,2),
    `mysql_tbl_9luvv4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6jckp` (
    `mysql_tbl_g6jckp_order_id` INT,
    `mysql_tbl_g6jckp_product_id` INT,
    `mysql_tbl_g6jckp_quantity` INT
);

INSERT INTO `mysql_tbl_9luvv4` (`mysql_tbl_9luvv4_order_id`, `mysql_tbl_9luvv4_customer_id`, `mysql_tbl_9luvv4_order_date`, `mysql_tbl_9luvv4_total_amount`, `mysql_tbl_9luvv4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g6jckp` (`mysql_tbl_g6jckp_order_id`, `mysql_tbl_g6jckp_product_id`, `mysql_tbl_g6jckp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_614ld9` (
    `mysql_tbl_614ld9_product_id` INT,
    `mysql_tbl_614ld9_category_id` INT,
    `mysql_tbl_614ld9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_614ld9` (`mysql_tbl_614ld9_product_id`, `mysql_tbl_614ld9_category_id`, `mysql_tbl_614ld9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uou8y5` (
    `mysql_tbl_uou8y5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uou8y5` (`mysql_tbl_uou8y5_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miwkgd` (
    `mysql_tbl_miwkgd_product_id` INT,
    `mysql_tbl_miwkgd_category_id` INT,
    `mysql_tbl_miwkgd_price` DECIMAL(10,2),
    `mysql_tbl_miwkgd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_miwkgd` (`mysql_tbl_miwkgd_product_id`, `mysql_tbl_miwkgd_category_id`, `mysql_tbl_miwkgd_price`, `mysql_tbl_miwkgd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39vr2s` (
    `mysql_tbl_39vr2s_customer_id` INT,
    `mysql_tbl_39vr2s_registration_date` DATE,
    `mysql_tbl_39vr2s_country` INT
);

INSERT INTO `mysql_tbl_39vr2s` (`mysql_tbl_39vr2s_customer_id`, `mysql_tbl_39vr2s_registration_date`, `mysql_tbl_39vr2s_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5bti1` (
    `mysql_tbl_d5bti1_supplier_id` INT,
    `mysql_tbl_d5bti1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d5bti1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d5bti1` (`mysql_tbl_d5bti1_supplier_id`, `mysql_tbl_d5bti1_supplier_rating`, `mysql_tbl_d5bti1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewbika` (
    `mysql_tbl_ewbika_emp_id` INT,
    `mysql_tbl_ewbika_department_id` INT,
    `mysql_tbl_ewbika_salary` INT,
    `mysql_tbl_ewbika_hire_date` DATE,
    `mysql_tbl_ewbika_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ewbika` (`mysql_tbl_ewbika_emp_id`, `mysql_tbl_ewbika_department_id`, `mysql_tbl_ewbika_salary`, `mysql_tbl_ewbika_hire_date`, `mysql_tbl_ewbika_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taoqpy` (
    `mysql_tbl_taoqpy_order_id` INT,
    `mysql_tbl_taoqpy_customer_id` INT,
    `mysql_tbl_taoqpy_order_date` DATE,
    `mysql_tbl_taoqpy_total_amount` DECIMAL(10,2),
    `mysql_tbl_taoqpy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vte10x` (
    `mysql_tbl_vte10x_order_id` INT,
    `mysql_tbl_vte10x_product_id` INT,
    `mysql_tbl_vte10x_quantity` INT,
    `mysql_tbl_vte10x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_taoqpy` (`mysql_tbl_taoqpy_order_id`, `mysql_tbl_taoqpy_customer_id`, `mysql_tbl_taoqpy_order_date`, `mysql_tbl_taoqpy_total_amount`, `mysql_tbl_taoqpy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vte10x` (`mysql_tbl_vte10x_order_id`, `mysql_tbl_vte10x_product_id`, `mysql_tbl_vte10x_quantity`, `mysql_tbl_vte10x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shl533` (
    `mysql_tbl_shl533_campaign_id` INT,
    `mysql_tbl_shl533_channel` INT,
    `mysql_tbl_shl533_budget` INT
);

INSERT INTO `mysql_tbl_shl533` (`mysql_tbl_shl533_campaign_id`, `mysql_tbl_shl533_channel`, `mysql_tbl_shl533_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_66eyu4_BALANCE INTO V_BALANCE FROM `mysql_tbl_66eyu4` WHERE mysql_tbl_66eyu4_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_66eyu4_BALANCE';
    END IF;
    UPDATE `mysql_tbl_66eyu4` SET mysql_tbl_66eyu4_BALANCE = mysql_tbl_66eyu4_BALANCE - AMOUNT WHERE mysql_tbl_66eyu4_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewbika_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ewbika_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ewbika_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ewbika`
    WHERE mysql_tbl_ewbika_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_39vr2s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_39vr2s`
    WHERE mysql_tbl_39vr2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ozo3pt`
    WHERE mysql_tbl_39vr2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5bti1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d5bti1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d5bti1`
    WHERE mysql_tbl_d5bti1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7x7vea`
    WHERE mysql_tbl_d5bti1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + (-1))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9xd58r`
    WHERE mysql_tbl_9xd58r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_vte10x_QUANTITY * mysql_tbl_vte10x_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_vte10x`
    WHERE mysql_tbl_vte10x_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_shl533_CHANNEL, COALESCE(mysql_tbl_shl533_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_shl533`
    WHERE mysql_tbl_shl533_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_614ld9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_614ld9`
    WHERE mysql_tbl_614ld9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_miwkgd` P ON OI.PRODUCT_ID = mysql_tbl_miwkgd_PRODUCT_ID
    WHERE mysql_tbl_miwkgd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uou8y5_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_uou8y5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_g6jckp_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_g6jckp` OI
    JOIN `mysql_tbl_7x7vea` P ON mysql_tbl_g6jckp_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_g6jckp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ljucbe`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_4w7waf_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_4w7waf`
    WHERE mysql_tbl_4w7waf_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4w7waf_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_e10q4b`
    WHERE mysql_tbl_e10q4b_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_e10q4b_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    SET V_OVERDUE_MILES = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(1);