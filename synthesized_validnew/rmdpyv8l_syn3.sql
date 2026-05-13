/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s2pak7` (
    `mysql_tbl_s2pak7_supplier_id` INT,
    `mysql_tbl_s2pak7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s2pak7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s2pak7` (`mysql_tbl_s2pak7_supplier_id`, `mysql_tbl_s2pak7_supplier_rating`, `mysql_tbl_s2pak7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b3cqz5` (
    `mysql_tbl_b3cqz5_customer_id` INT,
    `mysql_tbl_b3cqz5_plan_type` VARCHAR(50),
    `mysql_tbl_b3cqz5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b3cqz5_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyyfla` (
    `mysql_tbl_nyyfla_customer_id` INT,
    `mysql_tbl_nyyfla_tier_level` INT
);

INSERT INTO `mysql_tbl_b3cqz5` (`mysql_tbl_b3cqz5_customer_id`, `mysql_tbl_b3cqz5_plan_type`, `mysql_tbl_b3cqz5_monthly_cost`, `mysql_tbl_b3cqz5_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nyyfla` (`mysql_tbl_nyyfla_customer_id`, `mysql_tbl_nyyfla_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mucti4` (
    `mysql_tbl_mucti4_product_id` INT,
    `mysql_tbl_mucti4_category_id` INT,
    `mysql_tbl_mucti4_price` DECIMAL(10,2),
    `mysql_tbl_mucti4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycnttw` (
    `mysql_tbl_ycnttw_order_id` INT,
    `mysql_tbl_ycnttw_product_id` INT,
    `mysql_tbl_ycnttw_quantity` INT
);

INSERT INTO `mysql_tbl_mucti4` (`mysql_tbl_mucti4_product_id`, `mysql_tbl_mucti4_category_id`, `mysql_tbl_mucti4_price`, `mysql_tbl_mucti4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ycnttw` (`mysql_tbl_ycnttw_order_id`, `mysql_tbl_ycnttw_product_id`, `mysql_tbl_ycnttw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vxyeo` (
    `mysql_tbl_2vxyeo_customer_id` INT,
    `mysql_tbl_2vxyeo_registration_date` DATE,
    `mysql_tbl_2vxyeo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53lxf2` (
    `mysql_tbl_53lxf2_order_id` INT,
    `mysql_tbl_53lxf2_customer_id` INT,
    `mysql_tbl_53lxf2_order_date` DATE,
    `mysql_tbl_53lxf2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vxyeo` (`mysql_tbl_2vxyeo_customer_id`, `mysql_tbl_2vxyeo_registration_date`, `mysql_tbl_2vxyeo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_53lxf2` (`mysql_tbl_53lxf2_order_id`, `mysql_tbl_53lxf2_customer_id`, `mysql_tbl_53lxf2_order_date`, `mysql_tbl_53lxf2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q4fsj` (
    `mysql_tbl_1q4fsj_category_id` INT,
    `mysql_tbl_1q4fsj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1q4fsj` (`mysql_tbl_1q4fsj_category_id`, `mysql_tbl_1q4fsj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs0edy` (
    `mysql_tbl_bs0edy_campaign_id` INT,
    `mysql_tbl_bs0edy_start_date` DATE,
    `mysql_tbl_bs0edy_end_date` DATE
);

INSERT INTO `mysql_tbl_bs0edy` (`mysql_tbl_bs0edy_campaign_id`, `mysql_tbl_bs0edy_start_date`, `mysql_tbl_bs0edy_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_1kzq4e` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_1kzq4e` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpwm9h` (
    `mysql_tbl_wpwm9h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wpwm9h` (`mysql_tbl_wpwm9h_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ixj63` (
    `mysql_tbl_4ixj63_order_id` INT,
    `mysql_tbl_4ixj63_customer_id` INT,
    `mysql_tbl_4ixj63_order_date` DATE,
    `mysql_tbl_4ixj63_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ixj63_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aknmht` (
    `mysql_tbl_aknmht_payment_id` INT,
    `mysql_tbl_aknmht_order_id` INT,
    `mysql_tbl_aknmht_payment_method` INT,
    `mysql_tbl_aknmht_amount_paid` INT,
    `mysql_tbl_aknmht_transaction_fee` INT
);

INSERT INTO `mysql_tbl_4ixj63` (`mysql_tbl_4ixj63_order_id`, `mysql_tbl_4ixj63_customer_id`, `mysql_tbl_4ixj63_order_date`, `mysql_tbl_4ixj63_total_amount`, `mysql_tbl_4ixj63_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aknmht` (`mysql_tbl_aknmht_payment_id`, `mysql_tbl_aknmht_order_id`, `mysql_tbl_aknmht_payment_method`, `mysql_tbl_aknmht_amount_paid`, `mysql_tbl_aknmht_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_583iz0` (
    `mysql_tbl_583iz0_emp_id` INT,
    `mysql_tbl_583iz0_hire_date` DATE
);

INSERT INTO `mysql_tbl_583iz0` (`mysql_tbl_583iz0_emp_id`, `mysql_tbl_583iz0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66wbcv` (
    `mysql_tbl_66wbcv_customer_id` INT,
    `mysql_tbl_66wbcv_country` INT
);

INSERT INTO `mysql_tbl_66wbcv` (`mysql_tbl_66wbcv_customer_id`, `mysql_tbl_66wbcv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lqaha` (
    `mysql_tbl_0lqaha_product_id` INT,
    `mysql_tbl_0lqaha_category_id` INT,
    `mysql_tbl_0lqaha_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyv691` (
    `mysql_tbl_hyv691_category_id` INT,
    `mysql_tbl_hyv691_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0lqaha` (`mysql_tbl_0lqaha_product_id`, `mysql_tbl_0lqaha_category_id`, `mysql_tbl_0lqaha_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hyv691` (`mysql_tbl_hyv691_category_id`, `mysql_tbl_hyv691_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm0pkh` (
    `mysql_tbl_jm0pkh_campaign_id` INT,
    `mysql_tbl_jm0pkh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jm0pkh` (`mysql_tbl_jm0pkh_campaign_id`, `mysql_tbl_jm0pkh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r94pqb` (
    `mysql_tbl_r94pqb_emp_id` INT,
    `mysql_tbl_r94pqb_salary` INT
);

INSERT INTO `mysql_tbl_r94pqb` (`mysql_tbl_r94pqb_emp_id`, `mysql_tbl_r94pqb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn9m0m` (
    `mysql_tbl_yn9m0m_payment_id` INT,
    `mysql_tbl_yn9m0m_order_id` INT,
    `mysql_tbl_yn9m0m_amount` DECIMAL(10,2),
    `mysql_tbl_yn9m0m_payment_date` DATE,
    `mysql_tbl_yn9m0m_payment_method` INT,
    `mysql_tbl_yn9m0m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yn9m0m` (`mysql_tbl_yn9m0m_payment_id`, `mysql_tbl_yn9m0m_order_id`, `mysql_tbl_yn9m0m_amount`, `mysql_tbl_yn9m0m_payment_date`, `mysql_tbl_yn9m0m_payment_method`, `mysql_tbl_yn9m0m_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvwx15` (
    `mysql_tbl_mvwx15_customer_id` INT,
    `mysql_tbl_mvwx15_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utkbqd` (
    `mysql_tbl_utkbqd_order_id` INT,
    `mysql_tbl_utkbqd_customer_id` INT,
    `mysql_tbl_utkbqd_order_date` DATE,
    `mysql_tbl_utkbqd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvwx15` (`mysql_tbl_mvwx15_customer_id`, `mysql_tbl_mvwx15_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_utkbqd` (`mysql_tbl_utkbqd_order_id`, `mysql_tbl_utkbqd_customer_id`, `mysql_tbl_utkbqd_order_date`, `mysql_tbl_utkbqd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8lm3g` (
    `mysql_tbl_b8lm3g_order_id` INT,
    `mysql_tbl_b8lm3g_customer_id` INT,
    `mysql_tbl_b8lm3g_order_date` DATE,
    `mysql_tbl_b8lm3g_total_amount` DECIMAL(10,2),
    `mysql_tbl_b8lm3g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jez1nk` (
    `mysql_tbl_jez1nk_shipment_id` INT,
    `mysql_tbl_jez1nk_order_id` INT,
    `mysql_tbl_jez1nk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_b8lm3g` (`mysql_tbl_b8lm3g_order_id`, `mysql_tbl_b8lm3g_customer_id`, `mysql_tbl_b8lm3g_order_date`, `mysql_tbl_b8lm3g_total_amount`, `mysql_tbl_b8lm3g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jez1nk` (`mysql_tbl_jez1nk_shipment_id`, `mysql_tbl_jez1nk_order_id`, `mysql_tbl_jez1nk_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kujyxb` (
    `mysql_tbl_kujyxb_budget` INT
);

INSERT INTO `mysql_tbl_kujyxb` (`mysql_tbl_kujyxb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c5h0o` (
    `mysql_tbl_0c5h0o_customer_id` INT,
    `mysql_tbl_0c5h0o_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0c5h0o` (`mysql_tbl_0c5h0o_customer_id`, `mysql_tbl_0c5h0o_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fpy3k` (
    `mysql_tbl_8fpy3k_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_8fpy3k` (`mysql_tbl_8fpy3k_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trz0w0` (
    `mysql_tbl_trz0w0_emp_id` INT,
    `mysql_tbl_trz0w0_salary` INT
);

INSERT INTO `mysql_tbl_trz0w0` (`mysql_tbl_trz0w0_emp_id`, `mysql_tbl_trz0w0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytx4v7` (
    `mysql_tbl_ytx4v7_product_id` INT,
    `mysql_tbl_ytx4v7_category_id` INT,
    `mysql_tbl_ytx4v7_price` DECIMAL(10,2),
    `mysql_tbl_ytx4v7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g810ga` (
    `mysql_tbl_g810ga_order_id` INT,
    `mysql_tbl_g810ga_product_id` INT,
    `mysql_tbl_g810ga_quantity` INT
);

INSERT INTO `mysql_tbl_ytx4v7` (`mysql_tbl_ytx4v7_product_id`, `mysql_tbl_ytx4v7_category_id`, `mysql_tbl_ytx4v7_price`, `mysql_tbl_ytx4v7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g810ga` (`mysql_tbl_g810ga_order_id`, `mysql_tbl_g810ga_product_id`, `mysql_tbl_g810ga_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls7rmr` (
    `mysql_tbl_ls7rmr_campaign_id` INT,
    `mysql_tbl_ls7rmr_start_date` DATE
);

INSERT INTO `mysql_tbl_ls7rmr` (`mysql_tbl_ls7rmr_campaign_id`, `mysql_tbl_ls7rmr_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_bs0edy_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_bs0edy`
    WHERE mysql_tbl_bs0edy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0lqaha_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0lqaha`
    WHERE mysql_tbl_0lqaha_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0lqaha`
    WHERE mysql_tbl_0lqaha_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mvwx15_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_mvwx15`
    WHERE mysql_tbl_mvwx15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_utkbqd`
    WHERE mysql_tbl_utkbqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r94pqb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r94pqb`
    WHERE mysql_tbl_r94pqb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ls7rmr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ls7rmr`
    WHERE mysql_tbl_ls7rmr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytx4v7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ytx4v7`
    WHERE mysql_tbl_ytx4v7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g810ga_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_g810ga`
    WHERE mysql_tbl_g810ga_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_g810ga_ORDER_ID IN (SELECT mysql_tbl_g810ga_ORDER_ID FROM `mysql_tbl_smbuwd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kujyxb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kujyxb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_yn9m0m_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_yn9m0m`
    WHERE mysql_tbl_yn9m0m_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_yn9m0m_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0c5h0o_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0c5h0o`
    WHERE mysql_tbl_0c5h0o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_8fpy3k`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jm0pkh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jm0pkh`
    WHERE mysql_tbl_jm0pkh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ixj63_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4ixj63`
    WHERE mysql_tbl_4ixj63_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_aknmht_PAYMENT_METHOD, COALESCE(mysql_tbl_aknmht_AMOUNT_PAID, 0), COALESCE(mysql_tbl_aknmht_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_aknmht`
    WHERE mysql_tbl_aknmht_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1q4fsj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1q4fsj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mucti4_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_mucti4`
    WHERE mysql_tbl_mucti4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ycnttw_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ycnttw`
    WHERE mysql_tbl_ycnttw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_trz0w0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_trz0w0`
    WHERE mysql_tbl_trz0w0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpwm9h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wpwm9h`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_1kzq4e`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_66wbcv`
    WHERE mysql_tbl_66wbcv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jez1nk_DELIVERY_DATE, CURDATE()), mysql_tbl_b8lm3g_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jez1nk`
    WHERE mysql_tbl_jez1nk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_583iz0_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_583iz0`
    WHERE mysql_tbl_583iz0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_53lxf2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_53lxf2`
    WHERE mysql_tbl_53lxf2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3cqz5_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_b3cqz5`
    WHERE mysql_tbl_b3cqz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FOOSP_ack96d();
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2pak7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s2pak7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s2pak7`
    WHERE mysql_tbl_s2pak7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(1);