/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ugtkmp` (
    `mysql_tbl_ugtkmp_customer_id` INT,
    `mysql_tbl_ugtkmp_plan_type` VARCHAR(50),
    `mysql_tbl_ugtkmp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ugtkmp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugtkmp` (`mysql_tbl_ugtkmp_customer_id`, `mysql_tbl_ugtkmp_plan_type`, `mysql_tbl_ugtkmp_monthly_cost`, `mysql_tbl_ugtkmp_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bww59` (
    `mysql_tbl_5bww59_order_id` INT,
    `mysql_tbl_5bww59_customer_id` INT,
    `mysql_tbl_5bww59_order_date` DATE,
    `mysql_tbl_5bww59_total_amount` DECIMAL(10,2),
    `mysql_tbl_5bww59_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptedug` (
    `mysql_tbl_ptedug_refund_id` INT,
    `mysql_tbl_ptedug_order_id` INT,
    `mysql_tbl_ptedug_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bww59` (`mysql_tbl_5bww59_order_id`, `mysql_tbl_5bww59_customer_id`, `mysql_tbl_5bww59_order_date`, `mysql_tbl_5bww59_total_amount`, `mysql_tbl_5bww59_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ptedug` (`mysql_tbl_ptedug_refund_id`, `mysql_tbl_ptedug_order_id`, `mysql_tbl_ptedug_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og3pxu` (
    `mysql_tbl_og3pxu_review_id` INT,
    `mysql_tbl_og3pxu_product_id` INT,
    `mysql_tbl_og3pxu_rating` DECIMAL(3,1),
    `mysql_tbl_og3pxu_helpful_count` INT,
    `mysql_tbl_og3pxu_review_date` DATE
);

INSERT INTO `mysql_tbl_og3pxu` (`mysql_tbl_og3pxu_review_id`, `mysql_tbl_og3pxu_product_id`, `mysql_tbl_og3pxu_rating`, `mysql_tbl_og3pxu_helpful_count`, `mysql_tbl_og3pxu_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_268kln` (
    `mysql_tbl_268kln_customer_id` INT,
    `mysql_tbl_268kln_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_268kln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_268kln` (`mysql_tbl_268kln_customer_id`, `mysql_tbl_268kln_monthly_cost`, `mysql_tbl_268kln_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfpwu2` (
    `mysql_tbl_qfpwu2_customer_id` INT,
    `mysql_tbl_qfpwu2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvnjo6` (
    `mysql_tbl_kvnjo6_order_id` INT,
    `mysql_tbl_kvnjo6_customer_id` INT,
    `mysql_tbl_kvnjo6_order_date` DATE,
    `mysql_tbl_kvnjo6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qfpwu2` (`mysql_tbl_qfpwu2_customer_id`, `mysql_tbl_qfpwu2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kvnjo6` (`mysql_tbl_kvnjo6_order_id`, `mysql_tbl_kvnjo6_customer_id`, `mysql_tbl_kvnjo6_order_date`, `mysql_tbl_kvnjo6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akedno` (
    `mysql_tbl_akedno_campaign_id` INT,
    `mysql_tbl_akedno_channel` INT,
    `mysql_tbl_akedno_target_conversions` INT,
    `mysql_tbl_akedno_actual_conversions` INT,
    `mysql_tbl_akedno_impressions` INT,
    `mysql_tbl_akedno_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4um2l0` (
    `mysql_tbl_4um2l0_ad_group_id` INT,
    `mysql_tbl_4um2l0_campaign_id` INT,
    `mysql_tbl_4um2l0_keyword` INT,
    `mysql_tbl_4um2l0_quality_score` INT
);

INSERT INTO `mysql_tbl_akedno` (`mysql_tbl_akedno_campaign_id`, `mysql_tbl_akedno_channel`, `mysql_tbl_akedno_target_conversions`, `mysql_tbl_akedno_actual_conversions`, `mysql_tbl_akedno_impressions`, `mysql_tbl_akedno_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4um2l0` (`mysql_tbl_4um2l0_ad_group_id`, `mysql_tbl_4um2l0_campaign_id`, `mysql_tbl_4um2l0_keyword`, `mysql_tbl_4um2l0_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubza52` (
    `mysql_tbl_ubza52_customer_id` INT,
    `mysql_tbl_ubza52_plan_type` VARCHAR(50),
    `mysql_tbl_ubza52_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ubza52_start_date` DATE,
    `mysql_tbl_ubza52_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ubza52` (`mysql_tbl_ubza52_customer_id`, `mysql_tbl_ubza52_plan_type`, `mysql_tbl_ubza52_monthly_cost`, `mysql_tbl_ubza52_start_date`, `mysql_tbl_ubza52_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6bk55` (
    `mysql_tbl_x6bk55_emp_id` INT,
    `mysql_tbl_x6bk55_department_id` INT,
    `mysql_tbl_x6bk55_salary` INT
);

INSERT INTO `mysql_tbl_x6bk55` (`mysql_tbl_x6bk55_emp_id`, `mysql_tbl_x6bk55_department_id`, `mysql_tbl_x6bk55_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkb7c8` (
    `mysql_tbl_kkb7c8_payment_id` INT,
    `mysql_tbl_kkb7c8_order_id` INT,
    `mysql_tbl_kkb7c8_amount` DECIMAL(10,2),
    `mysql_tbl_kkb7c8_payment_date` DATE,
    `mysql_tbl_kkb7c8_payment_method` INT,
    `mysql_tbl_kkb7c8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kkb7c8` (`mysql_tbl_kkb7c8_payment_id`, `mysql_tbl_kkb7c8_order_id`, `mysql_tbl_kkb7c8_amount`, `mysql_tbl_kkb7c8_payment_date`, `mysql_tbl_kkb7c8_payment_method`, `mysql_tbl_kkb7c8_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrfw84` (
    `mysql_tbl_lrfw84_supplier_id` INT,
    `mysql_tbl_lrfw84_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lrfw84` (`mysql_tbl_lrfw84_supplier_id`, `mysql_tbl_lrfw84_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s40eib` (
    `mysql_tbl_s40eib_customer_id` INT,
    `mysql_tbl_s40eib_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s40eib` (`mysql_tbl_s40eib_customer_id`, `mysql_tbl_s40eib_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogkk8r` (
    mysql_tbl_ogkk8r_employee_id INT,
    mysql_tbl_ogkk8r_first_name VARCHAR(50),
    mysql_tbl_ogkk8r_last_name VARCHAR(50),
    mysql_tbl_ogkk8r_salary INT
);

INSERT INTO `mysql_tbl_ogkk8r` (`mysql_tbl_ogkk8r_employee_id`, `mysql_tbl_ogkk8r_first_name`, `mysql_tbl_ogkk8r_last_name`, `mysql_tbl_ogkk8r_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b96utn` (
    `mysql_tbl_b96utn_emp_id` INT,
    `mysql_tbl_b96utn_department_id` INT,
    `mysql_tbl_b96utn_salary` INT
);

INSERT INTO `mysql_tbl_b96utn` (`mysql_tbl_b96utn_emp_id`, `mysql_tbl_b96utn_department_id`, `mysql_tbl_b96utn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwgswc` (
    `mysql_tbl_dwgswc_table_id` INT,
    `mysql_tbl_dwgswc_restaurant_id` INT,
    `mysql_tbl_dwgswc_capacity` INT,
    `mysql_tbl_dwgswc_is_outdoor` INT,
    `mysql_tbl_dwgswc_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mfpfv` (
    `mysql_tbl_1mfpfv_reservation_id` INT,
    `mysql_tbl_1mfpfv_table_id` INT,
    `mysql_tbl_1mfpfv_customer_id` INT,
    `mysql_tbl_1mfpfv_party_size` INT,
    `mysql_tbl_1mfpfv_reservation_date` DATE,
    `mysql_tbl_1mfpfv_duration_minutes` INT
);

INSERT INTO `mysql_tbl_dwgswc` (`mysql_tbl_dwgswc_table_id`, `mysql_tbl_dwgswc_restaurant_id`, `mysql_tbl_dwgswc_capacity`, `mysql_tbl_dwgswc_is_outdoor`, `mysql_tbl_dwgswc_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1mfpfv` (`mysql_tbl_1mfpfv_reservation_id`, `mysql_tbl_1mfpfv_table_id`, `mysql_tbl_1mfpfv_customer_id`, `mysql_tbl_1mfpfv_party_size`, `mysql_tbl_1mfpfv_reservation_date`, `mysql_tbl_1mfpfv_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_ugtkmp_PLAN_TYPE, COALESCE(mysql_tbl_ugtkmp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ugtkmp`
    WHERE mysql_tbl_ugtkmp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
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

    SELECT COALESCE(AVG(mysql_tbl_og3pxu_RATING), 0), COALESCE(SUM(mysql_tbl_og3pxu_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_og3pxu`
    WHERE mysql_tbl_og3pxu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ogkk8r`
    WHERE mysql_tbl_ogkk8r_SALARY > 35000
    ORDER BY mysql_tbl_ogkk8r_FIRST_NAME, mysql_tbl_ogkk8r_LAST_NAME, mysql_tbl_ogkk8r_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_268kln_MONTHLY_COST, 0), mysql_tbl_268kln_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_268kln`
    WHERE mysql_tbl_268kln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bww59_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_5bww59` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_5bww59_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_5bww59_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_5bww59_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1c4iqa CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1c4iqa DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_akedno_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_akedno_CLICKS), 0), COALESCE(SUM(mysql_tbl_akedno_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_4um2l0` AG
    JOIN `mysql_tbl_akedno` C ON mysql_tbl_4um2l0_CAMPAIGN_ID = mysql_tbl_akedno_CAMPAIGN_ID
    WHERE mysql_tbl_4um2l0_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_4um2l0_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_4um2l0`
    WHERE mysql_tbl_4um2l0_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ubza52_START_DATE, CURDATE()), mysql_tbl_ubza52_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_ubza52`
    WHERE mysql_tbl_ubza52_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_kkb7c8_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_kkb7c8`
    WHERE mysql_tbl_kkb7c8_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_kkb7c8_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_x6bk55_DEPARTMENT_ID, COALESCE(mysql_tbl_x6bk55_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_x6bk55`
    WHERE mysql_tbl_x6bk55_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x6bk55_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_x6bk55`
    WHERE mysql_tbl_x6bk55_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwgswc_CAPACITY, 4), COALESCE(mysql_tbl_dwgswc_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_dwgswc`
    WHERE mysql_tbl_dwgswc_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_1mfpfv`
    WHERE mysql_tbl_1mfpfv_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_1mfpfv_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b96utn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b96utn`
    WHERE mysql_tbl_b96utn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrfw84_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lrfw84`
    WHERE mysql_tbl_lrfw84_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1c4iqa` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_ytkdn8` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_z6cz3q` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s40eib_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_s40eib`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);
            SET V_COUNT = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kvnjo6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_kvnjo6` O
    JOIN `mysql_tbl_qfpwu2` C ON mysql_tbl_kvnjo6_CUSTOMER_ID = mysql_tbl_qfpwu2_CUSTOMER_ID
    WHERE mysql_tbl_qfpwu2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1c4iqa` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(1, 1, 1, 1);