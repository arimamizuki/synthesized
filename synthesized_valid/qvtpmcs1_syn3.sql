/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jvn4m2` (
    `mysql_tbl_jvn4m2_campaign_id` INT,
    `mysql_tbl_jvn4m2_channel` INT,
    `mysql_tbl_jvn4m2_target_audience` INT,
    `mysql_tbl_jvn4m2_budget` INT,
    `mysql_tbl_jvn4m2_start_date` DATE,
    `mysql_tbl_jvn4m2_end_date` DATE,
    `mysql_tbl_jvn4m2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvn4m2` (`mysql_tbl_jvn4m2_campaign_id`, `mysql_tbl_jvn4m2_channel`, `mysql_tbl_jvn4m2_target_audience`, `mysql_tbl_jvn4m2_budget`, `mysql_tbl_jvn4m2_start_date`, `mysql_tbl_jvn4m2_end_date`, `mysql_tbl_jvn4m2_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2asao3` (
    `mysql_tbl_2asao3_transaction_id` INT,
    `mysql_tbl_2asao3_account_id` INT,
    `mysql_tbl_2asao3_transaction_date` DATE,
    `mysql_tbl_2asao3_amount` DECIMAL(10,2),
    `mysql_tbl_2asao3_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjea0b` (
    `mysql_tbl_qjea0b_account_id` INT,
    `mysql_tbl_qjea0b_customer_id` INT,
    `mysql_tbl_qjea0b_balance` INT,
    `mysql_tbl_qjea0b_account_type` INT
);

INSERT INTO `mysql_tbl_2asao3` (`mysql_tbl_2asao3_transaction_id`, `mysql_tbl_2asao3_account_id`, `mysql_tbl_2asao3_transaction_date`, `mysql_tbl_2asao3_amount`, `mysql_tbl_2asao3_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qjea0b` (`mysql_tbl_qjea0b_account_id`, `mysql_tbl_qjea0b_customer_id`, `mysql_tbl_qjea0b_balance`, `mysql_tbl_qjea0b_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uytsqi` (
    `mysql_tbl_uytsqi_supplier_id` INT,
    `mysql_tbl_uytsqi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uytsqi` (`mysql_tbl_uytsqi_supplier_id`, `mysql_tbl_uytsqi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0ifp8` (
    `mysql_tbl_z0ifp8_order_id` INT,
    `mysql_tbl_z0ifp8_customer_id` INT,
    `mysql_tbl_z0ifp8_order_date` DATE,
    `mysql_tbl_z0ifp8_total_amount` DECIMAL(10,2),
    `mysql_tbl_z0ifp8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehdt22` (
    `mysql_tbl_ehdt22_refund_id` INT,
    `mysql_tbl_ehdt22_order_id` INT,
    `mysql_tbl_ehdt22_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0ifp8` (`mysql_tbl_z0ifp8_order_id`, `mysql_tbl_z0ifp8_customer_id`, `mysql_tbl_z0ifp8_order_date`, `mysql_tbl_z0ifp8_total_amount`, `mysql_tbl_z0ifp8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ehdt22` (`mysql_tbl_ehdt22_refund_id`, `mysql_tbl_ehdt22_order_id`, `mysql_tbl_ehdt22_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcnj8e` (
    `mysql_tbl_lcnj8e_product_id` INT,
    `mysql_tbl_lcnj8e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcnj8e` (`mysql_tbl_lcnj8e_product_id`, `mysql_tbl_lcnj8e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omudhj` (
    `mysql_tbl_omudhj_emp_id` INT,
    `mysql_tbl_omudhj_department_id` INT,
    `mysql_tbl_omudhj_salary` INT,
    `mysql_tbl_omudhj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bojj1z` (
    `mysql_tbl_bojj1z_department_id` INT,
    `mysql_tbl_bojj1z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omudhj` (`mysql_tbl_omudhj_emp_id`, `mysql_tbl_omudhj_department_id`, `mysql_tbl_omudhj_salary`, `mysql_tbl_omudhj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bojj1z` (`mysql_tbl_bojj1z_department_id`, `mysql_tbl_bojj1z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxaamt` (
    `mysql_tbl_gxaamt_customer_id` INT,
    `mysql_tbl_gxaamt_status` VARCHAR(50),
    `mysql_tbl_gxaamt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxaamt` (`mysql_tbl_gxaamt_customer_id`, `mysql_tbl_gxaamt_status`, `mysql_tbl_gxaamt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cie6rp` (
    `mysql_tbl_cie6rp_contract_id` INT,
    `mysql_tbl_cie6rp_customer_id` INT,
    `mysql_tbl_cie6rp_contract_type` VARCHAR(50),
    `mysql_tbl_cie6rp_start_date` DATE,
    `mysql_tbl_cie6rp_end_date` DATE,
    `mysql_tbl_cie6rp_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3shoj` (
    `mysql_tbl_e3shoj_payment_id` INT,
    `mysql_tbl_e3shoj_contract_id` INT,
    `mysql_tbl_e3shoj_payment_date` DATE,
    `mysql_tbl_e3shoj_amount_paid` INT,
    `mysql_tbl_e3shoj_is_on_time` DATE
);

INSERT INTO `mysql_tbl_cie6rp` (`mysql_tbl_cie6rp_contract_id`, `mysql_tbl_cie6rp_customer_id`, `mysql_tbl_cie6rp_contract_type`, `mysql_tbl_cie6rp_start_date`, `mysql_tbl_cie6rp_end_date`, `mysql_tbl_cie6rp_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e3shoj` (`mysql_tbl_e3shoj_payment_id`, `mysql_tbl_e3shoj_contract_id`, `mysql_tbl_e3shoj_payment_date`, `mysql_tbl_e3shoj_amount_paid`, `mysql_tbl_e3shoj_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm6km5` (
    `mysql_tbl_sm6km5_supplier_id` INT,
    `mysql_tbl_sm6km5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sm6km5` (`mysql_tbl_sm6km5_supplier_id`, `mysql_tbl_sm6km5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aekfk2` (
    `mysql_tbl_aekfk2_supplier_id` INT,
    `mysql_tbl_aekfk2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aekfk2` (`mysql_tbl_aekfk2_supplier_id`, `mysql_tbl_aekfk2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x9b6m` (
    `mysql_tbl_1x9b6m_listing_id` INT,
    `mysql_tbl_1x9b6m_employer_id` INT,
    `mysql_tbl_1x9b6m_title` INT,
    `mysql_tbl_1x9b6m_salary_min` INT,
    `mysql_tbl_1x9b6m_salary_max` INT,
    `mysql_tbl_1x9b6m_posted_date` DATE,
    `mysql_tbl_1x9b6m_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cyny7` (
    `mysql_tbl_1cyny7_application_id` INT,
    `mysql_tbl_1cyny7_listing_id` INT,
    `mysql_tbl_1cyny7_applicant_id` INT,
    `mysql_tbl_1cyny7_applied_date` DATE,
    `mysql_tbl_1cyny7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1x9b6m` (`mysql_tbl_1x9b6m_listing_id`, `mysql_tbl_1x9b6m_employer_id`, `mysql_tbl_1x9b6m_title`, `mysql_tbl_1x9b6m_salary_min`, `mysql_tbl_1x9b6m_salary_max`, `mysql_tbl_1x9b6m_posted_date`, `mysql_tbl_1x9b6m_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1cyny7` (`mysql_tbl_1cyny7_application_id`, `mysql_tbl_1cyny7_listing_id`, `mysql_tbl_1cyny7_applicant_id`, `mysql_tbl_1cyny7_applied_date`, `mysql_tbl_1cyny7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_2asao3_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_2asao3`
    WHERE mysql_tbl_2asao3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2asao3_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_2asao3_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_2asao3_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_2asao3`
    WHERE mysql_tbl_2asao3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2asao3_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_qjea0b_BALANCE INTO V_BALANCE FROM `mysql_tbl_qjea0b` WHERE mysql_tbl_qjea0b_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uytsqi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uytsqi`
    WHERE mysql_tbl_uytsqi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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
    FROM `mysql_tbl_omudhj`
    WHERE mysql_tbl_omudhj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_omudhj_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aekfk2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aekfk2`
    WHERE mysql_tbl_aekfk2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1x9b6m_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_1x9b6m_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_1x9b6m` L
    LEFT JOIN `mysql_tbl_1cyny7` A ON mysql_tbl_1x9b6m_LISTING_ID = mysql_tbl_1cyny7_LISTING_ID
    WHERE mysql_tbl_1x9b6m_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_1x9b6m_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1x9b6m_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_1x9b6m`
    WHERE mysql_tbl_1x9b6m_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sm6km5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sm6km5`
    WHERE mysql_tbl_sm6km5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cie6rp_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_cie6rp`
    WHERE mysql_tbl_cie6rp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_e3shoj_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_e3shoj`
    WHERE mysql_tbl_e3shoj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cie6rp_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_cie6rp`
    WHERE mysql_tbl_cie6rp_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gxaamt_STATUS, COALESCE(mysql_tbl_gxaamt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gxaamt`
    WHERE mysql_tbl_gxaamt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0ifp8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z0ifp8`
    WHERE mysql_tbl_z0ifp8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ehdt22_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ehdt22`
    WHERE mysql_tbl_ehdt22_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lcnj8e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lcnj8e`
    WHERE mysql_tbl_lcnj8e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jvn4m2_START_DATE, mysql_tbl_jvn4m2_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jvn4m2`
    WHERE mysql_tbl_jvn4m2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(1);