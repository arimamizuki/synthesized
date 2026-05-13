/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_258tbh` (
    `mysql_tbl_258tbh_customer_id` INT,
    `mysql_tbl_258tbh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_258tbh` (`mysql_tbl_258tbh_customer_id`, `mysql_tbl_258tbh_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ufly2` (
    `mysql_tbl_3ufly2_supplier_id` INT,
    `mysql_tbl_3ufly2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3ufly2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3ufly2` (`mysql_tbl_3ufly2_supplier_id`, `mysql_tbl_3ufly2_supplier_rating`, `mysql_tbl_3ufly2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_soe0se` (
    `mysql_tbl_soe0se_campaign_id` INT,
    `mysql_tbl_soe0se_budget` INT,
    `mysql_tbl_soe0se_start_date` DATE,
    `mysql_tbl_soe0se_end_date` DATE,
    `mysql_tbl_soe0se_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75arrh` (
    `mysql_tbl_75arrh_conversion_id` INT,
    `mysql_tbl_75arrh_campaign_id` INT,
    `mysql_tbl_75arrh_conversion_value` INT
);

INSERT INTO `mysql_tbl_soe0se` (`mysql_tbl_soe0se_campaign_id`, `mysql_tbl_soe0se_budget`, `mysql_tbl_soe0se_start_date`, `mysql_tbl_soe0se_end_date`, `mysql_tbl_soe0se_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_75arrh` (`mysql_tbl_75arrh_conversion_id`, `mysql_tbl_75arrh_campaign_id`, `mysql_tbl_75arrh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fif8j5` (
    `mysql_tbl_fif8j5_emp_id` INT,
    `mysql_tbl_fif8j5_department_id` INT,
    `mysql_tbl_fif8j5_salary` INT,
    `mysql_tbl_fif8j5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgcccw` (
    `mysql_tbl_wgcccw_department_id` INT,
    `mysql_tbl_wgcccw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fif8j5` (`mysql_tbl_fif8j5_emp_id`, `mysql_tbl_fif8j5_department_id`, `mysql_tbl_fif8j5_salary`, `mysql_tbl_fif8j5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wgcccw` (`mysql_tbl_wgcccw_department_id`, `mysql_tbl_wgcccw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c5kta` (
    `mysql_tbl_5c5kta_claim_id` INT,
    `mysql_tbl_5c5kta_policy_id` INT,
    `mysql_tbl_5c5kta_claim_type` VARCHAR(50),
    `mysql_tbl_5c5kta_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5c5kta_filing_date` DATE,
    `mysql_tbl_5c5kta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jpwc7` (
    `mysql_tbl_9jpwc7_transaction_id` INT,
    `mysql_tbl_9jpwc7_policy_id` INT,
    `mysql_tbl_9jpwc7_transaction_date` DATE,
    `mysql_tbl_9jpwc7_amount` DECIMAL(10,2),
    `mysql_tbl_9jpwc7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5c5kta` (`mysql_tbl_5c5kta_claim_id`, `mysql_tbl_5c5kta_policy_id`, `mysql_tbl_5c5kta_claim_type`, `mysql_tbl_5c5kta_claim_amount`, `mysql_tbl_5c5kta_filing_date`, `mysql_tbl_5c5kta_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9jpwc7` (`mysql_tbl_9jpwc7_transaction_id`, `mysql_tbl_9jpwc7_policy_id`, `mysql_tbl_9jpwc7_transaction_date`, `mysql_tbl_9jpwc7_amount`, `mysql_tbl_9jpwc7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtf4v0` (
    `mysql_tbl_vtf4v0_emp_id` INT,
    `mysql_tbl_vtf4v0_salary` INT,
    `mysql_tbl_vtf4v0_hire_date` DATE
);

INSERT INTO `mysql_tbl_vtf4v0` (`mysql_tbl_vtf4v0_emp_id`, `mysql_tbl_vtf4v0_salary`, `mysql_tbl_vtf4v0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbkjgm` (
    `mysql_tbl_xbkjgm_campaign_id` INT,
    `mysql_tbl_xbkjgm_channel` INT,
    `mysql_tbl_xbkjgm_budget` INT,
    `mysql_tbl_xbkjgm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o9gqa` (
    `mysql_tbl_4o9gqa_conversion_id` INT,
    `mysql_tbl_4o9gqa_campaign_id` INT,
    `mysql_tbl_4o9gqa_conversion_value` INT
);

INSERT INTO `mysql_tbl_xbkjgm` (`mysql_tbl_xbkjgm_campaign_id`, `mysql_tbl_xbkjgm_channel`, `mysql_tbl_xbkjgm_budget`, `mysql_tbl_xbkjgm_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4o9gqa` (`mysql_tbl_4o9gqa_conversion_id`, `mysql_tbl_4o9gqa_campaign_id`, `mysql_tbl_4o9gqa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfv28u` (
    `mysql_tbl_xfv28u_customer_id` INT,
    `mysql_tbl_xfv28u_order_date` DATE
);

INSERT INTO `mysql_tbl_xfv28u` (`mysql_tbl_xfv28u_customer_id`, `mysql_tbl_xfv28u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8wvyp` (
    `mysql_tbl_z8wvyp_customer_id` INT,
    `mysql_tbl_z8wvyp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8wvyp` (`mysql_tbl_z8wvyp_customer_id`, `mysql_tbl_z8wvyp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avpkmp` (
    `mysql_tbl_avpkmp_product_id` INT,
    `mysql_tbl_avpkmp_category_id` INT,
    `mysql_tbl_avpkmp_price` DECIMAL(10,2),
    `mysql_tbl_avpkmp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85biev` (
    `mysql_tbl_85biev_category_id` INT,
    `mysql_tbl_85biev_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_avpkmp` (`mysql_tbl_avpkmp_product_id`, `mysql_tbl_avpkmp_category_id`, `mysql_tbl_avpkmp_price`, `mysql_tbl_avpkmp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_85biev` (`mysql_tbl_85biev_category_id`, `mysql_tbl_85biev_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2x4mt` (
    `mysql_tbl_u2x4mt_sub_id` INT,
    `mysql_tbl_u2x4mt_customer_id` INT,
    `mysql_tbl_u2x4mt_start_date` DATE,
    `mysql_tbl_u2x4mt_end_date` DATE,
    `mysql_tbl_u2x4mt_monthly_fee` INT
);

INSERT INTO `mysql_tbl_u2x4mt` (`mysql_tbl_u2x4mt_sub_id`, `mysql_tbl_u2x4mt_customer_id`, `mysql_tbl_u2x4mt_start_date`, `mysql_tbl_u2x4mt_end_date`, `mysql_tbl_u2x4mt_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5qnon` (
    `mysql_tbl_m5qnon_campaign_id` INT,
    `mysql_tbl_m5qnon_start_date` DATE,
    `mysql_tbl_m5qnon_end_date` DATE
);

INSERT INTO `mysql_tbl_m5qnon` (`mysql_tbl_m5qnon_campaign_id`, `mysql_tbl_m5qnon_start_date`, `mysql_tbl_m5qnon_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m73p9q` (
    `mysql_tbl_m73p9q_review_id` INT,
    `mysql_tbl_m73p9q_product_id` INT,
    `mysql_tbl_m73p9q_rating` DECIMAL(3,1),
    `mysql_tbl_m73p9q_helpful_count` INT,
    `mysql_tbl_m73p9q_review_date` DATE
);

INSERT INTO `mysql_tbl_m73p9q` (`mysql_tbl_m73p9q_review_id`, `mysql_tbl_m73p9q_product_id`, `mysql_tbl_m73p9q_rating`, `mysql_tbl_m73p9q_helpful_count`, `mysql_tbl_m73p9q_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fif8j5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fif8j5`
    WHERE mysql_tbl_fif8j5_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fif8j5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fif8j5`
    WHERE mysql_tbl_fif8j5_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ufly2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3ufly2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3ufly2`
    WHERE mysql_tbl_3ufly2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vtf4v0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vtf4v0`
    WHERE mysql_tbl_vtf4v0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_m5qnon_START_DATE, mysql_tbl_m5qnon_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_m5qnon`
    WHERE mysql_tbl_m5qnon_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z8wvyp`
    WHERE mysql_tbl_z8wvyp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z8wvyp_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_xfv28u_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_xfv28u`
    WHERE mysql_tbl_xfv28u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_avpkmp`
    WHERE mysql_tbl_avpkmp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_avpkmp`
    WHERE mysql_tbl_avpkmp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_avpkmp_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u2x4mt_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_u2x4mt`
    WHERE mysql_tbl_u2x4mt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u2x4mt_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xbkjgm_CHANNEL, COALESCE(mysql_tbl_xbkjgm_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xbkjgm`
    WHERE mysql_tbl_xbkjgm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4o9gqa`
    WHERE mysql_tbl_4o9gqa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5c5kta_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_5c5kta_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_5c5kta`
    WHERE mysql_tbl_5c5kta_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_9jpwc7`
    WHERE mysql_tbl_9jpwc7_POLICY_ID = (SELECT mysql_tbl_5c5kta_POLICY_ID FROM `mysql_tbl_5c5kta` WHERE mysql_tbl_5c5kta_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m73p9q_RATING), 0), COALESCE(SUM(mysql_tbl_m73p9q_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_m73p9q`
    WHERE mysql_tbl_m73p9q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_soe0se_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_soe0se`
    WHERE mysql_tbl_soe0se_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_75arrh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_75arrh`
    WHERE mysql_tbl_75arrh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_258tbh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_258tbh`
    WHERE mysql_tbl_258tbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(1);