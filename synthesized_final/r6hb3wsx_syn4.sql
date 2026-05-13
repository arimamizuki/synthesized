/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cn0w06` (
    `mysql_tbl_cn0w06_employee_id` INT,
    `mysql_tbl_cn0w06_department_id` INT,
    `mysql_tbl_cn0w06_salary` INT,
    `mysql_tbl_cn0w06_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb8dh2` (
    `mysql_tbl_pb8dh2_bonus_id` INT,
    `mysql_tbl_pb8dh2_employee_id` INT,
    `mysql_tbl_pb8dh2_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_pb8dh2_bonus_date` DATE
);

INSERT INTO `mysql_tbl_cn0w06` (`mysql_tbl_cn0w06_employee_id`, `mysql_tbl_cn0w06_department_id`, `mysql_tbl_cn0w06_salary`, `mysql_tbl_cn0w06_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_pb8dh2` (`mysql_tbl_pb8dh2_bonus_id`, `mysql_tbl_pb8dh2_employee_id`, `mysql_tbl_pb8dh2_bonus_amount`, `mysql_tbl_pb8dh2_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcz88y` (
    `mysql_tbl_vcz88y_customer_id` INT,
    `mysql_tbl_vcz88y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcz88y` (`mysql_tbl_vcz88y_customer_id`, `mysql_tbl_vcz88y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16b5lj` (
    `mysql_tbl_16b5lj_customer_id` INT,
    `mysql_tbl_16b5lj_plan_type` VARCHAR(50),
    `mysql_tbl_16b5lj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_16b5lj_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3je2e` (
    `mysql_tbl_y3je2e_log_id` INT,
    `mysql_tbl_y3je2e_customer_id` INT,
    `mysql_tbl_y3je2e_usage_date` DATE,
    `mysql_tbl_y3je2e_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_16b5lj` (`mysql_tbl_16b5lj_customer_id`, `mysql_tbl_16b5lj_plan_type`, `mysql_tbl_16b5lj_monthly_cost`, `mysql_tbl_16b5lj_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_y3je2e` (`mysql_tbl_y3je2e_log_id`, `mysql_tbl_y3je2e_customer_id`, `mysql_tbl_y3je2e_usage_date`, `mysql_tbl_y3je2e_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km7r64` (
    `mysql_tbl_km7r64_product_id` INT,
    `mysql_tbl_km7r64_stock_quantity` INT
);

INSERT INTO `mysql_tbl_km7r64` (`mysql_tbl_km7r64_product_id`, `mysql_tbl_km7r64_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_653uzc` (
    `mysql_tbl_653uzc_cdate` DATE
);

INSERT INTO `mysql_tbl_653uzc` (`mysql_tbl_653uzc_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y02zs0` (
    `mysql_tbl_y02zs0_product_id` INT,
    `mysql_tbl_y02zs0_category_id` INT,
    `mysql_tbl_y02zs0_price` DECIMAL(10,2),
    `mysql_tbl_y02zs0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e01vrp` (
    `mysql_tbl_e01vrp_order_id` INT,
    `mysql_tbl_e01vrp_product_id` INT,
    `mysql_tbl_e01vrp_quantity` INT
);

INSERT INTO `mysql_tbl_y02zs0` (`mysql_tbl_y02zs0_product_id`, `mysql_tbl_y02zs0_category_id`, `mysql_tbl_y02zs0_price`, `mysql_tbl_y02zs0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e01vrp` (`mysql_tbl_e01vrp_order_id`, `mysql_tbl_e01vrp_product_id`, `mysql_tbl_e01vrp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v4smc` (
    `mysql_tbl_6v4smc_customer_id` INT,
    `mysql_tbl_6v4smc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6v4smc` (`mysql_tbl_6v4smc_customer_id`, `mysql_tbl_6v4smc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui0aff` (
    `mysql_tbl_ui0aff_flight_id` INT,
    `mysql_tbl_ui0aff_airline_code` INT,
    `mysql_tbl_ui0aff_origin` INT,
    `mysql_tbl_ui0aff_destination` INT,
    `mysql_tbl_ui0aff_distance_miles` INT,
    `mysql_tbl_ui0aff_base_price` DECIMAL(10,2),
    `mysql_tbl_ui0aff_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cltmj` (
    `mysql_tbl_7cltmj_booking_id` INT,
    `mysql_tbl_7cltmj_flight_id` INT,
    `mysql_tbl_7cltmj_passenger_id` INT,
    `mysql_tbl_7cltmj_seat_class` INT,
    `mysql_tbl_7cltmj_price_paid` INT
);

INSERT INTO `mysql_tbl_ui0aff` (`mysql_tbl_ui0aff_flight_id`, `mysql_tbl_ui0aff_airline_code`, `mysql_tbl_ui0aff_origin`, `mysql_tbl_ui0aff_destination`, `mysql_tbl_ui0aff_distance_miles`, `mysql_tbl_ui0aff_base_price`, `mysql_tbl_ui0aff_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_7cltmj` (`mysql_tbl_7cltmj_booking_id`, `mysql_tbl_7cltmj_flight_id`, `mysql_tbl_7cltmj_passenger_id`, `mysql_tbl_7cltmj_seat_class`, `mysql_tbl_7cltmj_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86j9td` (
    `mysql_tbl_86j9td_customer_id` INT,
    `mysql_tbl_86j9td_country` INT
);

INSERT INTO `mysql_tbl_86j9td` (`mysql_tbl_86j9td_customer_id`, `mysql_tbl_86j9td_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0nw87` (
    `mysql_tbl_p0nw87_campaign_id` INT,
    `mysql_tbl_p0nw87_channel` INT,
    `mysql_tbl_p0nw87_budget` INT,
    `mysql_tbl_p0nw87_start_date` DATE,
    `mysql_tbl_p0nw87_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0emmr` (
    `mysql_tbl_r0emmr_conversion_id` INT,
    `mysql_tbl_r0emmr_campaign_id` INT,
    `mysql_tbl_r0emmr_conversion_value` INT
);

INSERT INTO `mysql_tbl_p0nw87` (`mysql_tbl_p0nw87_campaign_id`, `mysql_tbl_p0nw87_channel`, `mysql_tbl_p0nw87_budget`, `mysql_tbl_p0nw87_start_date`, `mysql_tbl_p0nw87_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r0emmr` (`mysql_tbl_r0emmr_conversion_id`, `mysql_tbl_r0emmr_campaign_id`, `mysql_tbl_r0emmr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29yspn` (
    `mysql_tbl_29yspn_product_id` INT,
    `mysql_tbl_29yspn_sku` INT,
    `mysql_tbl_29yspn_name` VARCHAR(50),
    `mysql_tbl_29yspn_category_id` INT,
    `mysql_tbl_29yspn_price` DECIMAL(10,2),
    `mysql_tbl_29yspn_cost` DECIMAL(10,2),
    `mysql_tbl_29yspn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_782mj5` (
    `mysql_tbl_782mj5_transaction_id` INT,
    `mysql_tbl_782mj5_product_id` INT,
    `mysql_tbl_782mj5_quantity` INT,
    `mysql_tbl_782mj5_transaction_date` DATE
);

INSERT INTO `mysql_tbl_29yspn` (`mysql_tbl_29yspn_product_id`, `mysql_tbl_29yspn_sku`, `mysql_tbl_29yspn_name`, `mysql_tbl_29yspn_category_id`, `mysql_tbl_29yspn_price`, `mysql_tbl_29yspn_cost`, `mysql_tbl_29yspn_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_782mj5` (`mysql_tbl_782mj5_transaction_id`, `mysql_tbl_782mj5_product_id`, `mysql_tbl_782mj5_quantity`, `mysql_tbl_782mj5_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ct5ae` (
    `mysql_tbl_0ct5ae_customer_id` INT,
    `mysql_tbl_0ct5ae_status` VARCHAR(50),
    `mysql_tbl_0ct5ae_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ct5ae` (`mysql_tbl_0ct5ae_customer_id`, `mysql_tbl_0ct5ae_status`, `mysql_tbl_0ct5ae_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gi1bh` (
    `mysql_tbl_3gi1bh_registration_date` DATE
);

INSERT INTO `mysql_tbl_3gi1bh` (`mysql_tbl_3gi1bh_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dtgy9` (
    `mysql_tbl_5dtgy9_customer_id` INT,
    `mysql_tbl_5dtgy9_plan_type` VARCHAR(50),
    `mysql_tbl_5dtgy9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5dtgy9_start_date` DATE,
    `mysql_tbl_5dtgy9_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii29h7` (
    `mysql_tbl_ii29h7_invoice_id` INT,
    `mysql_tbl_ii29h7_customer_id` INT,
    `mysql_tbl_ii29h7_invoice_date` DATE,
    `mysql_tbl_ii29h7_amount_due` DECIMAL(10,2),
    `mysql_tbl_ii29h7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5dtgy9` (`mysql_tbl_5dtgy9_customer_id`, `mysql_tbl_5dtgy9_plan_type`, `mysql_tbl_5dtgy9_monthly_cost`, `mysql_tbl_5dtgy9_start_date`, `mysql_tbl_5dtgy9_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ii29h7` (`mysql_tbl_ii29h7_invoice_id`, `mysql_tbl_ii29h7_customer_id`, `mysql_tbl_ii29h7_invoice_date`, `mysql_tbl_ii29h7_amount_due`, `mysql_tbl_ii29h7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0ct5ae_STATUS, COALESCE(mysql_tbl_0ct5ae_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0ct5ae`
    WHERE mysql_tbl_0ct5ae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3gi1bh_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_3gi1bh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5dtgy9_PLAN_TYPE, COALESCE(mysql_tbl_5dtgy9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5dtgy9`
    WHERE mysql_tbl_5dtgy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ii29h7_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ii29h7`
    WHERE mysql_tbl_ii29h7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29yspn_PRICE, 0), COALESCE(mysql_tbl_29yspn_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_29yspn`
    WHERE mysql_tbl_29yspn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_782mj5`
    WHERE mysql_tbl_782mj5_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_782mj5_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vcz88y`
    WHERE mysql_tbl_vcz88y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vcz88y_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_653uzc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_km7r64_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_km7r64`
    WHERE mysql_tbl_km7r64_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p0nw87_CHANNEL, COALESCE(mysql_tbl_p0nw87_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_p0nw87`
    WHERE mysql_tbl_p0nw87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r0emmr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r0emmr`
    WHERE mysql_tbl_r0emmr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ui0aff_BASE_PRICE, 200), COALESCE(mysql_tbl_ui0aff_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_ui0aff`
    WHERE mysql_tbl_ui0aff_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_7cltmj`
    WHERE mysql_tbl_7cltmj_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_86j9td_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_86j9td` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_86j9td_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_86j9td_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y02zs0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y02zs0`
    WHERE mysql_tbl_y02zs0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e01vrp_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_e01vrp`
    WHERE mysql_tbl_e01vrp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_e01vrp_ORDER_ID IN (SELECT mysql_tbl_e01vrp_ORDER_ID FROM `mysql_tbl_fluahh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6v4smc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6v4smc`
    WHERE mysql_tbl_6v4smc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16b5lj_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_16b5lj`
    WHERE mysql_tbl_16b5lj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y3je2e_DATA_USED_GB), ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_y3je2e`
    WHERE mysql_tbl_y3je2e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y3je2e_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);
        SET V_PREV = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_PROC_DATE_dkn391();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 0)) + (-1));
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_cn0w06_SALARY, 0), COALESCE(mysql_tbl_cn0w06_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_cn0w06`
    WHERE mysql_tbl_cn0w06_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pb8dh2_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_pb8dh2`
    WHERE mysql_tbl_pb8dh2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(1);