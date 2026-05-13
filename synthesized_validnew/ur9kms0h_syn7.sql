/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_70jvx8` (
    `mysql_tbl_70jvx8_transaction_id` INT,
    `mysql_tbl_70jvx8_account_id` INT,
    `mysql_tbl_70jvx8_transaction_date` DATE,
    `mysql_tbl_70jvx8_amount` DECIMAL(10,2),
    `mysql_tbl_70jvx8_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vy6o0` (
    `mysql_tbl_3vy6o0_account_id` INT,
    `mysql_tbl_3vy6o0_customer_id` INT,
    `mysql_tbl_3vy6o0_balance` INT,
    `mysql_tbl_3vy6o0_account_type` INT
);

INSERT INTO `mysql_tbl_70jvx8` (`mysql_tbl_70jvx8_transaction_id`, `mysql_tbl_70jvx8_account_id`, `mysql_tbl_70jvx8_transaction_date`, `mysql_tbl_70jvx8_amount`, `mysql_tbl_70jvx8_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3vy6o0` (`mysql_tbl_3vy6o0_account_id`, `mysql_tbl_3vy6o0_customer_id`, `mysql_tbl_3vy6o0_balance`, `mysql_tbl_3vy6o0_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9kqkl` (
    `mysql_tbl_t9kqkl_customer_id` INT
);

INSERT INTO `mysql_tbl_t9kqkl` (`mysql_tbl_t9kqkl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lsiw6` (
    `mysql_tbl_0lsiw6_reg_id` INT,
    `mysql_tbl_0lsiw6_attendee_id` INT,
    `mysql_tbl_0lsiw6_conference_id` INT,
    `mysql_tbl_0lsiw6_registration_date` DATE,
    `mysql_tbl_0lsiw6_ticket_type` VARCHAR(50),
    `mysql_tbl_0lsiw6_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44o604` (
    `mysql_tbl_44o604_conference_id` INT,
    `mysql_tbl_44o604_name` VARCHAR(50),
    `mysql_tbl_44o604_start_date` DATE,
    `mysql_tbl_44o604_venue_id` INT,
    `mysql_tbl_44o604_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lsiw6` (`mysql_tbl_0lsiw6_reg_id`, `mysql_tbl_0lsiw6_attendee_id`, `mysql_tbl_0lsiw6_conference_id`, `mysql_tbl_0lsiw6_registration_date`, `mysql_tbl_0lsiw6_ticket_type`, `mysql_tbl_0lsiw6_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_44o604` (`mysql_tbl_44o604_conference_id`, `mysql_tbl_44o604_name`, `mysql_tbl_44o604_start_date`, `mysql_tbl_44o604_venue_id`, `mysql_tbl_44o604_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ut20` (
    mysql_tbl_w3ut20_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_w3ut20_make VARCHAR(20),
    mysql_tbl_w3ut20_milage INT
);

INSERT INTO `mysql_tbl_w3ut20` (`mysql_tbl_w3ut20_make`, `mysql_tbl_w3ut20_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24iajg` (mysql_tbl_24iajg_id INT, mysql_tbl_24iajg_weight_kg DECIMAL(5,2), mysql_tbl_24iajg_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i2gp5` (
    `mysql_tbl_2i2gp5_store_id` INT,
    `mysql_tbl_2i2gp5_region` INT,
    `mysql_tbl_2i2gp5_store_type` VARCHAR(50),
    `mysql_tbl_2i2gp5_monthly_rent` INT,
    `mysql_tbl_2i2gp5_sales_target` INT,
    `mysql_tbl_2i2gp5_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9gnkn` (
    `mysql_tbl_g9gnkn_employee_id` INT,
    `mysql_tbl_g9gnkn_store_id` INT,
    `mysql_tbl_g9gnkn_role` INT,
    `mysql_tbl_g9gnkn_salary` INT,
    `mysql_tbl_g9gnkn_hire_date` DATE
);

INSERT INTO `mysql_tbl_2i2gp5` (`mysql_tbl_2i2gp5_store_id`, `mysql_tbl_2i2gp5_region`, `mysql_tbl_2i2gp5_store_type`, `mysql_tbl_2i2gp5_monthly_rent`, `mysql_tbl_2i2gp5_sales_target`, `mysql_tbl_2i2gp5_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_g9gnkn` (`mysql_tbl_g9gnkn_employee_id`, `mysql_tbl_g9gnkn_store_id`, `mysql_tbl_g9gnkn_role`, `mysql_tbl_g9gnkn_salary`, `mysql_tbl_g9gnkn_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4d94z` (
    `mysql_tbl_o4d94z_opportunity_id` INT,
    `mysql_tbl_o4d94z_customer_id` INT,
    `mysql_tbl_o4d94z_sales_rep_id` INT,
    `mysql_tbl_o4d94z_stage` INT,
    `mysql_tbl_o4d94z_probability_percent` INT,
    `mysql_tbl_o4d94z_deal_value` INT,
    `mysql_tbl_o4d94z_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhz2q6` (
    `mysql_tbl_hhz2q6_rep_id` INT,
    `mysql_tbl_hhz2q6_name` VARCHAR(50),
    `mysql_tbl_hhz2q6_quota` INT,
    `mysql_tbl_hhz2q6_territory` INT
);

INSERT INTO `mysql_tbl_o4d94z` (`mysql_tbl_o4d94z_opportunity_id`, `mysql_tbl_o4d94z_customer_id`, `mysql_tbl_o4d94z_sales_rep_id`, `mysql_tbl_o4d94z_stage`, `mysql_tbl_o4d94z_probability_percent`, `mysql_tbl_o4d94z_deal_value`, `mysql_tbl_o4d94z_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hhz2q6` (`mysql_tbl_hhz2q6_rep_id`, `mysql_tbl_hhz2q6_name`, `mysql_tbl_hhz2q6_quota`, `mysql_tbl_hhz2q6_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gipho` (
    `mysql_tbl_9gipho_campaign_id` INT,
    `mysql_tbl_9gipho_start_date` DATE,
    `mysql_tbl_9gipho_end_date` DATE,
    `mysql_tbl_9gipho_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wr58g` (
    `mysql_tbl_3wr58g_conversion_id` INT,
    `mysql_tbl_3wr58g_campaign_id` INT,
    `mysql_tbl_3wr58g_conversion_value` INT
);

INSERT INTO `mysql_tbl_9gipho` (`mysql_tbl_9gipho_campaign_id`, `mysql_tbl_9gipho_start_date`, `mysql_tbl_9gipho_end_date`, `mysql_tbl_9gipho_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3wr58g` (`mysql_tbl_3wr58g_conversion_id`, `mysql_tbl_3wr58g_campaign_id`, `mysql_tbl_3wr58g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk5bax` (
    `mysql_tbl_rk5bax_product_id` INT,
    `mysql_tbl_rk5bax_category_id` INT,
    `mysql_tbl_rk5bax_price` DECIMAL(10,2),
    `mysql_tbl_rk5bax_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftiivr` (
    `mysql_tbl_ftiivr_order_id` INT,
    `mysql_tbl_ftiivr_product_id` INT,
    `mysql_tbl_ftiivr_quantity` INT
);

INSERT INTO `mysql_tbl_rk5bax` (`mysql_tbl_rk5bax_product_id`, `mysql_tbl_rk5bax_category_id`, `mysql_tbl_rk5bax_price`, `mysql_tbl_rk5bax_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ftiivr` (`mysql_tbl_ftiivr_order_id`, `mysql_tbl_ftiivr_product_id`, `mysql_tbl_ftiivr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivl6ti` (
    `mysql_tbl_ivl6ti_emp_id` INT,
    `mysql_tbl_ivl6ti_department_id` INT,
    `mysql_tbl_ivl6ti_salary` INT,
    `mysql_tbl_ivl6ti_hire_date` DATE,
    `mysql_tbl_ivl6ti_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ivl6ti` (`mysql_tbl_ivl6ti_emp_id`, `mysql_tbl_ivl6ti_department_id`, `mysql_tbl_ivl6ti_salary`, `mysql_tbl_ivl6ti_hire_date`, `mysql_tbl_ivl6ti_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6tlzm` (
    `mysql_tbl_q6tlzm_supplier_id` INT,
    `mysql_tbl_q6tlzm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q6tlzm` (`mysql_tbl_q6tlzm_supplier_id`, `mysql_tbl_q6tlzm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv88un` (
    `mysql_tbl_pv88un_emp_id` INT,
    `mysql_tbl_pv88un_salary` INT
);

INSERT INTO `mysql_tbl_pv88un` (`mysql_tbl_pv88un_emp_id`, `mysql_tbl_pv88un_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irouze` (
    `mysql_tbl_irouze_customer_id` INT,
    `mysql_tbl_irouze_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_irouze_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_irouze` (`mysql_tbl_irouze_customer_id`, `mysql_tbl_irouze_monthly_cost`, `mysql_tbl_irouze_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pab6ab` (
    `mysql_tbl_pab6ab_customer_id` INT,
    `mysql_tbl_pab6ab_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pab6ab` (`mysql_tbl_pab6ab_customer_id`, `mysql_tbl_pab6ab_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewfvl0` (
    `mysql_tbl_ewfvl0_customer_id` INT,
    `mysql_tbl_ewfvl0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jncuei` (
    `mysql_tbl_jncuei_order_id` INT,
    `mysql_tbl_jncuei_customer_id` INT,
    `mysql_tbl_jncuei_order_date` DATE,
    `mysql_tbl_jncuei_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewfvl0` (`mysql_tbl_ewfvl0_customer_id`, `mysql_tbl_ewfvl0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jncuei` (`mysql_tbl_jncuei_order_id`, `mysql_tbl_jncuei_customer_id`, `mysql_tbl_jncuei_order_date`, `mysql_tbl_jncuei_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4xrle` (
    `mysql_tbl_h4xrle_order_date` DATE
);

INSERT INTO `mysql_tbl_h4xrle` (`mysql_tbl_h4xrle_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm1nsw` (
    `mysql_tbl_vm1nsw_customer_id` INT,
    `mysql_tbl_vm1nsw_country` INT
);

INSERT INTO `mysql_tbl_vm1nsw` (`mysql_tbl_vm1nsw_customer_id`, `mysql_tbl_vm1nsw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33tjdo` (
    `mysql_tbl_33tjdo_emp_id` INT,
    `mysql_tbl_33tjdo_department_id` INT,
    `mysql_tbl_33tjdo_salary` INT,
    `mysql_tbl_33tjdo_hire_date` DATE,
    `mysql_tbl_33tjdo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_33tjdo` (`mysql_tbl_33tjdo_emp_id`, `mysql_tbl_33tjdo_department_id`, `mysql_tbl_33tjdo_salary`, `mysql_tbl_33tjdo_hire_date`, `mysql_tbl_33tjdo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44o604_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_44o604`
    WHERE mysql_tbl_44o604_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_70jvx8_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_70jvx8`
    WHERE mysql_tbl_70jvx8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_70jvx8_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_70jvx8_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_70jvx8_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_70jvx8`
    WHERE mysql_tbl_70jvx8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_70jvx8_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_3vy6o0_BALANCE INTO V_BALANCE FROM `mysql_tbl_3vy6o0` WHERE mysql_tbl_3vy6o0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_24iajg_WEIGHT_KG, mysql_tbl_24iajg_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_24iajg` WHERE mysql_tbl_24iajg_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_24iajg mysql_tbl_24iajg_ZONE';
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4d94z_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_o4d94z_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_o4d94z_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_o4d94z`
    WHERE mysql_tbl_o4d94z_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rk5bax_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rk5bax`
    WHERE mysql_tbl_rk5bax_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ftiivr_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_ftiivr` OI
    JOIN ORDERS O ON mysql_tbl_ftiivr_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ftiivr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_w3ut20` 
    WHERE mysql_tbl_w3ut20_MAKE LIKE MK AND mysql_tbl_w3ut20_MILAGE < ML 
    ORDER BY mysql_tbl_w3ut20_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_irouze_MONTHLY_COST, 0), mysql_tbl_irouze_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_irouze`
    WHERE mysql_tbl_irouze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_jncuei_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_jncuei`
    WHERE mysql_tbl_jncuei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivl6ti_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ivl6ti_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ivl6ti_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ivl6ti`
    WHERE mysql_tbl_ivl6ti_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_33tjdo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_33tjdo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_33tjdo_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_33tjdo`
    WHERE mysql_tbl_33tjdo_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vm1nsw`
    WHERE mysql_tbl_vm1nsw_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6tlzm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q6tlzm`
    WHERE mysql_tbl_q6tlzm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pab6ab_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pab6ab`
    WHERE mysql_tbl_pab6ab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pv88un_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pv88un`
    WHERE mysql_tbl_pv88un_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2i2gp5_SALES_TARGET, 0), COALESCE(mysql_tbl_2i2gp5_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_2i2gp5`
    WHERE mysql_tbl_2i2gp5_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_g9gnkn`
    WHERE mysql_tbl_g9gnkn_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gipho_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9gipho`
    WHERE mysql_tbl_9gipho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3wr58g`
    WHERE mysql_tbl_3wr58g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + (-((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_REVERSED)))))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_h4xrle_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_h4xrle`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_t9kqkl`
    WHERE mysql_tbl_t9kqkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17);
                ELSE RETURN MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78);
                ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);
            END CASE;
        ELSE RETURN MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(1, 1);