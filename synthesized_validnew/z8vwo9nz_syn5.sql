/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d936ut` (
    `mysql_tbl_d936ut_customer_id` INT,
    `mysql_tbl_d936ut_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d936ut` (`mysql_tbl_d936ut_customer_id`, `mysql_tbl_d936ut_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vk4w3p` (
    `mysql_tbl_vk4w3p_product_id` INT,
    `mysql_tbl_vk4w3p_supplier_id` INT,
    `mysql_tbl_vk4w3p_price` DECIMAL(10,2),
    `mysql_tbl_vk4w3p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vk4w3p` (`mysql_tbl_vk4w3p_product_id`, `mysql_tbl_vk4w3p_supplier_id`, `mysql_tbl_vk4w3p_price`, `mysql_tbl_vk4w3p_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sosm7` (
    `mysql_tbl_4sosm7_supplier_id` INT,
    `mysql_tbl_4sosm7_name` VARCHAR(50),
    `mysql_tbl_4sosm7_reliability_score` INT,
    `mysql_tbl_4sosm7_lead_time_days` DATE,
    `mysql_tbl_4sosm7_country` INT
);

INSERT INTO `mysql_tbl_4sosm7` (`mysql_tbl_4sosm7_supplier_id`, `mysql_tbl_4sosm7_name`, `mysql_tbl_4sosm7_reliability_score`, `mysql_tbl_4sosm7_lead_time_days`, `mysql_tbl_4sosm7_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6pd7b` (
    `mysql_tbl_g6pd7b_product_id` INT,
    `mysql_tbl_g6pd7b_category_id` INT,
    `mysql_tbl_g6pd7b_price` DECIMAL(10,2),
    `mysql_tbl_g6pd7b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0mvku` (
    `mysql_tbl_e0mvku_supplier_id` INT,
    `mysql_tbl_e0mvku_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g6pd7b` (`mysql_tbl_g6pd7b_product_id`, `mysql_tbl_g6pd7b_category_id`, `mysql_tbl_g6pd7b_price`, `mysql_tbl_g6pd7b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e0mvku` (`mysql_tbl_e0mvku_supplier_id`, `mysql_tbl_e0mvku_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj2jmq` (
    `mysql_tbl_nj2jmq_customer_id` INT,
    `mysql_tbl_nj2jmq_registration_date` DATE,
    `mysql_tbl_nj2jmq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk4g6x` (
    `mysql_tbl_kk4g6x_order_id` INT,
    `mysql_tbl_kk4g6x_customer_id` INT,
    `mysql_tbl_kk4g6x_order_date` DATE,
    `mysql_tbl_kk4g6x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nj2jmq` (`mysql_tbl_nj2jmq_customer_id`, `mysql_tbl_nj2jmq_registration_date`, `mysql_tbl_nj2jmq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kk4g6x` (`mysql_tbl_kk4g6x_order_id`, `mysql_tbl_kk4g6x_customer_id`, `mysql_tbl_kk4g6x_order_date`, `mysql_tbl_kk4g6x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73it6s` (
    `mysql_tbl_73it6s_customer_id` INT,
    `mysql_tbl_73it6s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73it6s` (`mysql_tbl_73it6s_customer_id`, `mysql_tbl_73it6s_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ig116` (
    `mysql_tbl_5ig116_salary` INT
);

INSERT INTO `mysql_tbl_5ig116` (`mysql_tbl_5ig116_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5s4pr` (
    `mysql_tbl_z5s4pr_campaign_id` INT,
    `mysql_tbl_z5s4pr_channel` INT,
    `mysql_tbl_z5s4pr_budget` INT,
    `mysql_tbl_z5s4pr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tqwln` (
    `mysql_tbl_4tqwln_conversion_id` INT,
    `mysql_tbl_4tqwln_campaign_id` INT,
    `mysql_tbl_4tqwln_conversion_value` INT
);

INSERT INTO `mysql_tbl_z5s4pr` (`mysql_tbl_z5s4pr_campaign_id`, `mysql_tbl_z5s4pr_channel`, `mysql_tbl_z5s4pr_budget`, `mysql_tbl_z5s4pr_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4tqwln` (`mysql_tbl_4tqwln_conversion_id`, `mysql_tbl_4tqwln_campaign_id`, `mysql_tbl_4tqwln_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd3dqb` (
    `mysql_tbl_nd3dqb_customer_id` INT,
    `mysql_tbl_nd3dqb_order_id` INT
);

INSERT INTO `mysql_tbl_nd3dqb` (`mysql_tbl_nd3dqb_customer_id`, `mysql_tbl_nd3dqb_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8picti` (
    `mysql_tbl_8picti_student_id` INT,
    `mysql_tbl_8picti_school_id` INT,
    `mysql_tbl_8picti_grade_level` INT,
    `mysql_tbl_8picti_subjects_needed` INT,
    `mysql_tbl_8picti_session_rate` INT,
    `mysql_tbl_8picti_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxirld` (
    `mysql_tbl_qxirld_session_id` INT,
    `mysql_tbl_qxirld_student_id` INT,
    `mysql_tbl_qxirld_tutor_id` INT,
    `mysql_tbl_qxirld_session_date` DATE,
    `mysql_tbl_qxirld_duration_minutes` INT,
    `mysql_tbl_qxirld_subjects_covered` INT
);

INSERT INTO `mysql_tbl_8picti` (`mysql_tbl_8picti_student_id`, `mysql_tbl_8picti_school_id`, `mysql_tbl_8picti_grade_level`, `mysql_tbl_8picti_subjects_needed`, `mysql_tbl_8picti_session_rate`, `mysql_tbl_8picti_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qxirld` (`mysql_tbl_qxirld_session_id`, `mysql_tbl_qxirld_student_id`, `mysql_tbl_qxirld_tutor_id`, `mysql_tbl_qxirld_session_date`, `mysql_tbl_qxirld_duration_minutes`, `mysql_tbl_qxirld_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gqi6s` (
    `mysql_tbl_6gqi6s_order_id` INT,
    `mysql_tbl_6gqi6s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gqi6s` (`mysql_tbl_6gqi6s_order_id`, `mysql_tbl_6gqi6s_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ig116_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5ig116`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kk4g6x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kk4g6x`
    WHERE mysql_tbl_kk4g6x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nj2jmq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_nj2jmq`
    WHERE mysql_tbl_nj2jmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6gqi6s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6gqi6s`
    WHERE mysql_tbl_6gqi6s_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73it6s_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_73it6s`
    WHERE mysql_tbl_73it6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0mvku_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_e0mvku`
    WHERE mysql_tbl_e0mvku_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_g6pd7b`
    WHERE mysql_tbl_e0mvku_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_g6pd7b`
    WHERE mysql_tbl_e0mvku_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_g6pd7b_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z5s4pr_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_z5s4pr` C
    LEFT JOIN `mysql_tbl_4tqwln` CV ON mysql_tbl_z5s4pr_CAMPAIGN_ID = mysql_tbl_4tqwln_CAMPAIGN_ID
    WHERE mysql_tbl_z5s4pr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z5s4pr_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8picti_SESSION_RATE, 40), COALESCE(mysql_tbl_8picti_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_8picti`
    WHERE mysql_tbl_8picti_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_qxirld`
    WHERE mysql_tbl_qxirld_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_nd3dqb_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_nd3dqb`
    WHERE mysql_tbl_nd3dqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sosm7_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_4sosm7_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_4sosm7`
    WHERE mysql_tbl_4sosm7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vk4w3p_PRICE, 0), COALESCE(mysql_tbl_vk4w3p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vk4w3p`
    WHERE mysql_tbl_vk4w3p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d936ut_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_d936ut`
    WHERE mysql_tbl_d936ut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(1);