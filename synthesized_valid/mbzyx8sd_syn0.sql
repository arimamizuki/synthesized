/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vv3gor` (
    `mysql_tbl_vv3gor_budget` INT
);

INSERT INTO `mysql_tbl_vv3gor` (`mysql_tbl_vv3gor_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgtkvb` (
    `mysql_tbl_xgtkvb_product_id` INT,
    `mysql_tbl_xgtkvb_category_id` INT,
    `mysql_tbl_xgtkvb_price` DECIMAL(10,2),
    `mysql_tbl_xgtkvb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_495yob` (
    `mysql_tbl_495yob_category_id` INT,
    `mysql_tbl_495yob_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgtkvb` (`mysql_tbl_xgtkvb_product_id`, `mysql_tbl_xgtkvb_category_id`, `mysql_tbl_xgtkvb_price`, `mysql_tbl_xgtkvb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_495yob` (`mysql_tbl_495yob_category_id`, `mysql_tbl_495yob_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q48d1` (
    `mysql_tbl_3q48d1_venue_id` INT,
    `mysql_tbl_3q48d1_venue_name` VARCHAR(50),
    `mysql_tbl_3q48d1_capacity` INT,
    `mysql_tbl_3q48d1_rental_fee_per_hour` INT,
    `mysql_tbl_3q48d1_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9nsp0` (
    `mysql_tbl_p9nsp0_booking_id` INT,
    `mysql_tbl_p9nsp0_venue_id` INT,
    `mysql_tbl_p9nsp0_event_type` VARCHAR(50),
    `mysql_tbl_p9nsp0_booking_date` DATE,
    `mysql_tbl_p9nsp0_duration_hours` INT,
    `mysql_tbl_p9nsp0_setup_required` INT
);

INSERT INTO `mysql_tbl_3q48d1` (`mysql_tbl_3q48d1_venue_id`, `mysql_tbl_3q48d1_venue_name`, `mysql_tbl_3q48d1_capacity`, `mysql_tbl_3q48d1_rental_fee_per_hour`, `mysql_tbl_3q48d1_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p9nsp0` (`mysql_tbl_p9nsp0_booking_id`, `mysql_tbl_p9nsp0_venue_id`, `mysql_tbl_p9nsp0_event_type`, `mysql_tbl_p9nsp0_booking_date`, `mysql_tbl_p9nsp0_duration_hours`, `mysql_tbl_p9nsp0_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf5yx4` (
    `mysql_tbl_vf5yx4_customer_id` INT,
    `mysql_tbl_vf5yx4_status` VARCHAR(50),
    `mysql_tbl_vf5yx4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vf5yx4` (`mysql_tbl_vf5yx4_customer_id`, `mysql_tbl_vf5yx4_status`, `mysql_tbl_vf5yx4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0qg1f` (
    `mysql_tbl_t0qg1f_invoice_id` INT,
    `mysql_tbl_t0qg1f_customer_id` INT,
    `mysql_tbl_t0qg1f_issue_date` DATE,
    `mysql_tbl_t0qg1f_due_date` DATE,
    `mysql_tbl_t0qg1f_total_amount` DECIMAL(10,2),
    `mysql_tbl_t0qg1f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9gjet` (
    `mysql_tbl_g9gjet_payment_id` INT,
    `mysql_tbl_g9gjet_invoice_id` INT,
    `mysql_tbl_g9gjet_payment_date` DATE,
    `mysql_tbl_g9gjet_amount_paid` INT
);

INSERT INTO `mysql_tbl_t0qg1f` (`mysql_tbl_t0qg1f_invoice_id`, `mysql_tbl_t0qg1f_customer_id`, `mysql_tbl_t0qg1f_issue_date`, `mysql_tbl_t0qg1f_due_date`, `mysql_tbl_t0qg1f_total_amount`, `mysql_tbl_t0qg1f_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g9gjet` (`mysql_tbl_g9gjet_payment_id`, `mysql_tbl_g9gjet_invoice_id`, `mysql_tbl_g9gjet_payment_date`, `mysql_tbl_g9gjet_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to6cvh` (
    `mysql_tbl_to6cvh_customer_id` INT,
    `mysql_tbl_to6cvh_country` INT
);

INSERT INTO `mysql_tbl_to6cvh` (`mysql_tbl_to6cvh_customer_id`, `mysql_tbl_to6cvh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q1a0b` (
    `mysql_tbl_6q1a0b_supplier_id` INT,
    `mysql_tbl_6q1a0b_name` VARCHAR(50),
    `mysql_tbl_6q1a0b_reliability_score` INT,
    `mysql_tbl_6q1a0b_lead_time_days` DATE,
    `mysql_tbl_6q1a0b_country` INT
);

INSERT INTO `mysql_tbl_6q1a0b` (`mysql_tbl_6q1a0b_supplier_id`, `mysql_tbl_6q1a0b_name`, `mysql_tbl_6q1a0b_reliability_score`, `mysql_tbl_6q1a0b_lead_time_days`, `mysql_tbl_6q1a0b_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p1agx` (
    `mysql_tbl_8p1agx_campaign_id` INT,
    `mysql_tbl_8p1agx_channel` INT,
    `mysql_tbl_8p1agx_budget` INT
);

INSERT INTO `mysql_tbl_8p1agx` (`mysql_tbl_8p1agx_campaign_id`, `mysql_tbl_8p1agx_channel`, `mysql_tbl_8p1agx_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xai51w` (
    `mysql_tbl_xai51w_emp_id` INT,
    `mysql_tbl_xai51w_salary` INT,
    `mysql_tbl_xai51w_department_id` INT
);

INSERT INTO `mysql_tbl_xai51w` (`mysql_tbl_xai51w_emp_id`, `mysql_tbl_xai51w_salary`, `mysql_tbl_xai51w_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guib8f` (
    `mysql_tbl_guib8f_emp_id` INT,
    `mysql_tbl_guib8f_department_id` INT,
    `mysql_tbl_guib8f_salary` INT,
    `mysql_tbl_guib8f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8y587` (
    `mysql_tbl_b8y587_department_id` INT,
    `mysql_tbl_b8y587_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_guib8f` (`mysql_tbl_guib8f_emp_id`, `mysql_tbl_guib8f_department_id`, `mysql_tbl_guib8f_salary`, `mysql_tbl_guib8f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b8y587` (`mysql_tbl_b8y587_department_id`, `mysql_tbl_b8y587_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l19k1u` (
    `mysql_tbl_l19k1u_cbit10` INT
);

INSERT INTO `mysql_tbl_l19k1u` (`mysql_tbl_l19k1u_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia3qya` (
    `mysql_tbl_ia3qya_supplier_id` INT,
    `mysql_tbl_ia3qya_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ia3qya` (`mysql_tbl_ia3qya_supplier_id`, `mysql_tbl_ia3qya_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_to6cvh` C ON S.CUSTOMER_ID = mysql_tbl_to6cvh_CUSTOMER_ID
    WHERE mysql_tbl_to6cvh_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_vf5yx4_STATUS, COALESCE(mysql_tbl_vf5yx4_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_vf5yx4`
    WHERE mysql_tbl_vf5yx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6q1a0b_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_6q1a0b_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_6q1a0b`
    WHERE mysql_tbl_6q1a0b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_guib8f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_guib8f`
    WHERE mysql_tbl_guib8f_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_guib8f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_guib8f`
    WHERE mysql_tbl_guib8f_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ia3qya_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ia3qya`
    WHERE mysql_tbl_ia3qya_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_xai51w_DEPARTMENT_ID, COALESCE(mysql_tbl_xai51w_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_xai51w`
    WHERE mysql_tbl_xai51w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xai51w_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xai51w`
    WHERE mysql_tbl_xai51w_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_l19k1u_CBIT10 INTO RESULT FROM `mysql_tbl_l19k1u` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0qg1f_TOTAL_AMOUNT, 0), mysql_tbl_t0qg1f_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_t0qg1f`
    WHERE mysql_tbl_t0qg1f_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g9gjet_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_g9gjet`
    WHERE mysql_tbl_g9gjet_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgtkvb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xgtkvb`
    WHERE mysql_tbl_xgtkvb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xgtkvb_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_xgtkvb`
    WHERE mysql_tbl_xgtkvb_CATEGORY_ID = (SELECT mysql_tbl_xgtkvb_CATEGORY_ID FROM `mysql_tbl_xgtkvb` WHERE mysql_tbl_xgtkvb_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8p1agx_CHANNEL, COALESCE(mysql_tbl_8p1agx_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8p1agx`
    WHERE mysql_tbl_8p1agx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_elhn8i`
    WHERE mysql_tbl_8p1agx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ht4n4k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_eeb05r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_eeb05r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3q48d1_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_3q48d1`
    WHERE mysql_tbl_3q48d1_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_3q48d1_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_3q48d1`
    WHERE mysql_tbl_3q48d1_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vv3gor_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vv3gor`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPEND_lvh120(1);