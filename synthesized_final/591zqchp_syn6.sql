/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qr9o2b` (
    `mysql_tbl_qr9o2b_customer_id` INT,
    `mysql_tbl_qr9o2b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qr9o2b` (`mysql_tbl_qr9o2b_customer_id`, `mysql_tbl_qr9o2b_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8gwm6n` (
    `mysql_tbl_8gwm6n_listing_id` INT,
    `mysql_tbl_8gwm6n_agent_id` INT,
    `mysql_tbl_8gwm6n_property_type` VARCHAR(50),
    `mysql_tbl_8gwm6n_list_price` DECIMAL(10,2),
    `mysql_tbl_8gwm6n_days_on_market` INT,
    `mysql_tbl_8gwm6n_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ouuv` (
    `mysql_tbl_s1ouuv_agent_id` INT,
    `mysql_tbl_s1ouuv_name` VARCHAR(50),
    `mysql_tbl_s1ouuv_commission_rate` INT
);

INSERT INTO `mysql_tbl_8gwm6n` (`mysql_tbl_8gwm6n_listing_id`, `mysql_tbl_8gwm6n_agent_id`, `mysql_tbl_8gwm6n_property_type`, `mysql_tbl_8gwm6n_list_price`, `mysql_tbl_8gwm6n_days_on_market`, `mysql_tbl_8gwm6n_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_s1ouuv` (`mysql_tbl_s1ouuv_agent_id`, `mysql_tbl_s1ouuv_name`, `mysql_tbl_s1ouuv_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7rw0l` (
    `mysql_tbl_l7rw0l_emp_id` INT,
    `mysql_tbl_l7rw0l_salary` INT
);

INSERT INTO `mysql_tbl_l7rw0l` (`mysql_tbl_l7rw0l_emp_id`, `mysql_tbl_l7rw0l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i68eoc` (
    `mysql_tbl_i68eoc_supplier_id` INT,
    `mysql_tbl_i68eoc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i68eoc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i68eoc` (`mysql_tbl_i68eoc_supplier_id`, `mysql_tbl_i68eoc_supplier_rating`, `mysql_tbl_i68eoc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycxm9a` (
    `mysql_tbl_ycxm9a_doctor_id` INT,
    `mysql_tbl_ycxm9a_specialization` INT,
    `mysql_tbl_ycxm9a_years_experience` INT,
    `mysql_tbl_ycxm9a_consultation_fee` INT,
    `mysql_tbl_ycxm9a_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ko8d1` (
    `mysql_tbl_8ko8d1_appointment_id` INT,
    `mysql_tbl_8ko8d1_doctor_id` INT,
    `mysql_tbl_8ko8d1_patient_id` INT,
    `mysql_tbl_8ko8d1_appointment_date` DATE,
    `mysql_tbl_8ko8d1_duration_minutes` INT,
    `mysql_tbl_8ko8d1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycxm9a` (`mysql_tbl_ycxm9a_doctor_id`, `mysql_tbl_ycxm9a_specialization`, `mysql_tbl_ycxm9a_years_experience`, `mysql_tbl_ycxm9a_consultation_fee`, `mysql_tbl_ycxm9a_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8ko8d1` (`mysql_tbl_8ko8d1_appointment_id`, `mysql_tbl_8ko8d1_doctor_id`, `mysql_tbl_8ko8d1_patient_id`, `mysql_tbl_8ko8d1_appointment_date`, `mysql_tbl_8ko8d1_duration_minutes`, `mysql_tbl_8ko8d1_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45bb8w` (
    `mysql_tbl_45bb8w_customer_id` INT,
    `mysql_tbl_45bb8w_start_date` DATE
);

INSERT INTO `mysql_tbl_45bb8w` (`mysql_tbl_45bb8w_customer_id`, `mysql_tbl_45bb8w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q6sme` (
    `mysql_tbl_9q6sme_campaign_id` INT,
    `mysql_tbl_9q6sme_budget` INT,
    `mysql_tbl_9q6sme_start_date` DATE,
    `mysql_tbl_9q6sme_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e04h7k` (
    `mysql_tbl_e04h7k_conversion_id` INT,
    `mysql_tbl_e04h7k_campaign_id` INT,
    `mysql_tbl_e04h7k_conversion_value` INT
);

INSERT INTO `mysql_tbl_9q6sme` (`mysql_tbl_9q6sme_campaign_id`, `mysql_tbl_9q6sme_budget`, `mysql_tbl_9q6sme_start_date`, `mysql_tbl_9q6sme_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e04h7k` (`mysql_tbl_e04h7k_conversion_id`, `mysql_tbl_e04h7k_campaign_id`, `mysql_tbl_e04h7k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eafaw9` (
    `mysql_tbl_eafaw9_product_id` INT,
    `mysql_tbl_eafaw9_supplier_id` INT
);

INSERT INTO `mysql_tbl_eafaw9` (`mysql_tbl_eafaw9_product_id`, `mysql_tbl_eafaw9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twp1wd` (
    `mysql_tbl_twp1wd_product_id` INT,
    `mysql_tbl_twp1wd_category_id` INT,
    `mysql_tbl_twp1wd_price` DECIMAL(10,2),
    `mysql_tbl_twp1wd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64cx3f` (
    `mysql_tbl_64cx3f_order_id` INT,
    `mysql_tbl_64cx3f_product_id` INT,
    `mysql_tbl_64cx3f_quantity` INT
);

INSERT INTO `mysql_tbl_twp1wd` (`mysql_tbl_twp1wd_product_id`, `mysql_tbl_twp1wd_category_id`, `mysql_tbl_twp1wd_price`, `mysql_tbl_twp1wd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_64cx3f` (`mysql_tbl_64cx3f_order_id`, `mysql_tbl_64cx3f_product_id`, `mysql_tbl_64cx3f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oskwzn` (
    `mysql_tbl_oskwzn_customer_id` INT,
    `mysql_tbl_oskwzn_status` VARCHAR(50),
    `mysql_tbl_oskwzn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oskwzn` (`mysql_tbl_oskwzn_customer_id`, `mysql_tbl_oskwzn_status`, `mysql_tbl_oskwzn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3load` (mysql_tbl_g3load_item_id INT, mysql_tbl_g3load_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89t04n` (
    `mysql_tbl_89t04n_customer_id` INT,
    `mysql_tbl_89t04n_registration_date` DATE,
    `mysql_tbl_89t04n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay9l8b` (
    `mysql_tbl_ay9l8b_order_id` INT,
    `mysql_tbl_ay9l8b_customer_id` INT,
    `mysql_tbl_ay9l8b_order_date` DATE,
    `mysql_tbl_ay9l8b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89t04n` (`mysql_tbl_89t04n_customer_id`, `mysql_tbl_89t04n_registration_date`, `mysql_tbl_89t04n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ay9l8b` (`mysql_tbl_ay9l8b_order_id`, `mysql_tbl_ay9l8b_customer_id`, `mysql_tbl_ay9l8b_order_date`, `mysql_tbl_ay9l8b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9gncj` (
    `mysql_tbl_i9gncj_customer_id` INT,
    `mysql_tbl_i9gncj_registration_date` DATE
);

INSERT INTO `mysql_tbl_i9gncj` (`mysql_tbl_i9gncj_customer_id`, `mysql_tbl_i9gncj_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_64cx3f_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_64cx3f` OI
    JOIN ORDERS O ON mysql_tbl_64cx3f_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_64cx3f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_twp1wd_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_twp1wd`
    WHERE mysql_tbl_twp1wd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_eafaw9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_eafaw9`
    WHERE mysql_tbl_eafaw9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_eafaw9`
    WHERE mysql_tbl_eafaw9_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9q6sme_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9q6sme`
    WHERE mysql_tbl_9q6sme_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e04h7k_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_e04h7k`
    WHERE mysql_tbl_e04h7k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gwm6n_LIST_PRICE, 0), COALESCE(mysql_tbl_8gwm6n_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_8gwm6n_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_8gwm6n`
    WHERE mysql_tbl_8gwm6n_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l7rw0l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l7rw0l`
    WHERE mysql_tbl_l7rw0l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i68eoc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i68eoc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i68eoc`
    WHERE mysql_tbl_i68eoc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_oskwzn_STATUS, COALESCE(mysql_tbl_oskwzn_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_oskwzn`
    WHERE mysql_tbl_oskwzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i9gncj_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_i9gncj`
    WHERE mysql_tbl_i9gncj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ay9l8b_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ay9l8b`
    WHERE mysql_tbl_ay9l8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_ay9l8b_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_ay9l8b`
    WHERE mysql_tbl_ay9l8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_g3load` SET mysql_tbl_g3load_QTY = mysql_tbl_g3load_QTY + 10 WHERE mysql_tbl_g3load_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycxm9a_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ycxm9a_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ycxm9a`
    WHERE mysql_tbl_ycxm9a_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_8ko8d1`
    WHERE mysql_tbl_8ko8d1_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_8ko8d1_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_8ko8d1_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_45bb8w_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_45bb8w`
    WHERE mysql_tbl_45bb8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qr9o2b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qr9o2b`
    WHERE mysql_tbl_qr9o2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + 0)) + 0);
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(1);