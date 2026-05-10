/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymyfh7` (
    `mysql_tbl_ymyfh7_order_id` INT,
    `mysql_tbl_ymyfh7_customer_id` INT,
    `mysql_tbl_ymyfh7_restaurant_id` INT,
    `mysql_tbl_ymyfh7_driver_id` INT,
    `mysql_tbl_ymyfh7_order_total` DECIMAL(10,2),
    `mysql_tbl_ymyfh7_delivery_fee` INT,
    `mysql_tbl_ymyfh7_order_time` DATE,
    `mysql_tbl_ymyfh7_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6182b` (
    `mysql_tbl_o6182b_restaurant_id` INT,
    `mysql_tbl_o6182b_name` VARCHAR(50),
    `mysql_tbl_o6182b_cuisine_type` VARCHAR(50),
    `mysql_tbl_o6182b_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ymyfh7` (`mysql_tbl_ymyfh7_order_id`, `mysql_tbl_ymyfh7_customer_id`, `mysql_tbl_ymyfh7_restaurant_id`, `mysql_tbl_ymyfh7_driver_id`, `mysql_tbl_ymyfh7_order_total`, `mysql_tbl_ymyfh7_delivery_fee`, `mysql_tbl_ymyfh7_order_time`, `mysql_tbl_ymyfh7_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o6182b` (`mysql_tbl_o6182b_restaurant_id`, `mysql_tbl_o6182b_name`, `mysql_tbl_o6182b_cuisine_type`, `mysql_tbl_o6182b_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibbn31` (
    `mysql_tbl_ibbn31_order_id` INT,
    `mysql_tbl_ibbn31_customer_id` INT,
    `mysql_tbl_ibbn31_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibbn31` (`mysql_tbl_ibbn31_order_id`, `mysql_tbl_ibbn31_customer_id`, `mysql_tbl_ibbn31_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh8ufs` (
    `mysql_tbl_mh8ufs_part_id` INT,
    `mysql_tbl_mh8ufs_part_name` VARCHAR(50),
    `mysql_tbl_mh8ufs_category_id` INT,
    `mysql_tbl_mh8ufs_price` DECIMAL(10,2),
    `mysql_tbl_mh8ufs_stock_quantity` INT,
    `mysql_tbl_mh8ufs_reorder_point` INT
);

INSERT INTO `mysql_tbl_mh8ufs` (`mysql_tbl_mh8ufs_part_id`, `mysql_tbl_mh8ufs_part_name`, `mysql_tbl_mh8ufs_category_id`, `mysql_tbl_mh8ufs_price`, `mysql_tbl_mh8ufs_stock_quantity`, `mysql_tbl_mh8ufs_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqtu03` (
    `mysql_tbl_eqtu03_budget` INT
);

INSERT INTO `mysql_tbl_eqtu03` (`mysql_tbl_eqtu03_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9qvqo` (
    `mysql_tbl_g9qvqo_policy_id` INT,
    `mysql_tbl_g9qvqo_customer_id` INT,
    `mysql_tbl_g9qvqo_policy_type` VARCHAR(50),
    `mysql_tbl_g9qvqo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_g9qvqo_premium_annual` INT,
    `mysql_tbl_g9qvqo_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yit6f8` (
    `mysql_tbl_yit6f8_claim_id` INT,
    `mysql_tbl_yit6f8_policy_id` INT,
    `mysql_tbl_yit6f8_claim_date` DATE,
    `mysql_tbl_yit6f8_payout_amount` DECIMAL(10,2),
    `mysql_tbl_yit6f8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9qvqo` (`mysql_tbl_g9qvqo_policy_id`, `mysql_tbl_g9qvqo_customer_id`, `mysql_tbl_g9qvqo_policy_type`, `mysql_tbl_g9qvqo_coverage_amount`, `mysql_tbl_g9qvqo_premium_annual`, `mysql_tbl_g9qvqo_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_yit6f8` (`mysql_tbl_yit6f8_claim_id`, `mysql_tbl_yit6f8_policy_id`, `mysql_tbl_yit6f8_claim_date`, `mysql_tbl_yit6f8_payout_amount`, `mysql_tbl_yit6f8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze7q1k` (
    `mysql_tbl_ze7q1k_supplier_id` INT,
    `mysql_tbl_ze7q1k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ze7q1k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ze7q1k` (`mysql_tbl_ze7q1k_supplier_id`, `mysql_tbl_ze7q1k_supplier_rating`, `mysql_tbl_ze7q1k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ykg8q` (
    `mysql_tbl_2ykg8q_emp_id` INT,
    `mysql_tbl_2ykg8q_hire_date` DATE
);

INSERT INTO `mysql_tbl_2ykg8q` (`mysql_tbl_2ykg8q_emp_id`, `mysql_tbl_2ykg8q_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18jdyd` (
    `mysql_tbl_18jdyd_customer_id` INT,
    `mysql_tbl_18jdyd_registration_date` DATE
);

INSERT INTO `mysql_tbl_18jdyd` (`mysql_tbl_18jdyd_customer_id`, `mysql_tbl_18jdyd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gdm5z` (
    `mysql_tbl_8gdm5z_emp_id` INT,
    `mysql_tbl_8gdm5z_salary` INT,
    `mysql_tbl_8gdm5z_hire_date` DATE
);

INSERT INTO `mysql_tbl_8gdm5z` (`mysql_tbl_8gdm5z_emp_id`, `mysql_tbl_8gdm5z_salary`, `mysql_tbl_8gdm5z_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r5wv4` (
    `mysql_tbl_8r5wv4_customer_id` INT,
    `mysql_tbl_8r5wv4_start_date` DATE
);

INSERT INTO `mysql_tbl_8r5wv4` (`mysql_tbl_8r5wv4_customer_id`, `mysql_tbl_8r5wv4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnwt22` (
    `mysql_tbl_vnwt22_campaign_id` INT,
    `mysql_tbl_vnwt22_channel` INT
);

INSERT INTO `mysql_tbl_vnwt22` (`mysql_tbl_vnwt22_campaign_id`, `mysql_tbl_vnwt22_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbc6zt` (
    `mysql_tbl_fbc6zt_product_id` INT,
    `mysql_tbl_fbc6zt_category_id` INT,
    `mysql_tbl_fbc6zt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x2mi0` (
    `mysql_tbl_4x2mi0_category_id` INT,
    `mysql_tbl_4x2mi0_name` VARCHAR(50),
    `mysql_tbl_4x2mi0_parent_category_id` INT
);

INSERT INTO `mysql_tbl_fbc6zt` (`mysql_tbl_fbc6zt_product_id`, `mysql_tbl_fbc6zt_category_id`, `mysql_tbl_fbc6zt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4x2mi0` (`mysql_tbl_4x2mi0_category_id`, `mysql_tbl_4x2mi0_name`, `mysql_tbl_4x2mi0_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zkxu4` (
    `mysql_tbl_4zkxu4_loan_id` INT,
    `mysql_tbl_4zkxu4_customer_id` INT,
    `mysql_tbl_4zkxu4_principal_amount` DECIMAL(10,2),
    `mysql_tbl_4zkxu4_interest_rate` INT,
    `mysql_tbl_4zkxu4_term_months` INT,
    `mysql_tbl_4zkxu4_monthly_payment` INT,
    `mysql_tbl_4zkxu4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zkxu4` (`mysql_tbl_4zkxu4_loan_id`, `mysql_tbl_4zkxu4_customer_id`, `mysql_tbl_4zkxu4_principal_amount`, `mysql_tbl_4zkxu4_interest_rate`, `mysql_tbl_4zkxu4_term_months`, `mysql_tbl_4zkxu4_monthly_payment`, `mysql_tbl_4zkxu4_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xnrpp` (mysql_tbl_7xnrpp_id INT, mysql_tbl_7xnrpp_amount DECIMAL(10,2), mysql_tbl_7xnrpp_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnj3ho` (mysql_tbl_nnj3ho_id INT, mysql_tbl_nnj3ho_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6r4hk` (
    `mysql_tbl_j6r4hk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6r4hk` (`mysql_tbl_j6r4hk_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_18jdyd_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_18jdyd`
    WHERE mysql_tbl_18jdyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_sgtle2`
    WHERE mysql_tbl_18jdyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ibbn31_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_ibbn31`
    WHERE mysql_tbl_ibbn31_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gdm5z_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8gdm5z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_8gdm5z`
    WHERE mysql_tbl_8gdm5z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8r5wv4_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_8r5wv4`
    WHERE mysql_tbl_8r5wv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vnwt22_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vnwt22`
    WHERE mysql_tbl_vnwt22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fbc6zt_PRICE), 0), COALESCE(MIN(mysql_tbl_fbc6zt_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_fbc6zt`
    WHERE mysql_tbl_fbc6zt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zkxu4_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_4zkxu4_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_4zkxu4_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_4zkxu4`
    WHERE mysql_tbl_4zkxu4_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_nnj3ho` SET mysql_tbl_nnj3ho_STATUS = 'PROCESSED' WHERE mysql_tbl_nnj3ho_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_7xnrpp_AMOUNT, mysql_tbl_7xnrpp_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_7xnrpp` WHERE mysql_tbl_7xnrpp_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_7xnrpp_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_7xnrpp` SET mysql_tbl_7xnrpp_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_7xnrpp_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j6r4hk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j6r4hk`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mh8ufs_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_mh8ufs_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_mh8ufs`
    WHERE mysql_tbl_mh8ufs_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqtu03_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eqtu03`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9qvqo_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_g9qvqo_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_g9qvqo`
    WHERE mysql_tbl_g9qvqo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yit6f8_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_yit6f8`
    WHERE mysql_tbl_yit6f8_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ze7q1k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ze7q1k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ze7q1k`
    WHERE mysql_tbl_ze7q1k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_89erei`
    WHERE mysql_tbl_ze7q1k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2ykg8q_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_2ykg8q`
    WHERE mysql_tbl_2ykg8q_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ymyfh7_ORDER_TIME, mysql_tbl_ymyfh7_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ymyfh7` O
    WHERE mysql_tbl_ymyfh7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(1);