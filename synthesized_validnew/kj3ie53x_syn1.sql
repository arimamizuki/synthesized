/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h612mn` (
    `mysql_tbl_h612mn_member_id` INT,
    `mysql_tbl_h612mn_name` VARCHAR(50),
    `mysql_tbl_h612mn_membership_type` VARCHAR(50),
    `mysql_tbl_h612mn_join_date` DATE,
    `mysql_tbl_h612mn_monthly_fee` INT,
    `mysql_tbl_h612mn_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppk58h` (
    `mysql_tbl_ppk58h_session_id` INT,
    `mysql_tbl_ppk58h_member_id` INT,
    `mysql_tbl_ppk58h_trainer_id` INT,
    `mysql_tbl_ppk58h_session_date` DATE,
    `mysql_tbl_ppk58h_duration_minutes` INT
);

INSERT INTO `mysql_tbl_h612mn` (`mysql_tbl_h612mn_member_id`, `mysql_tbl_h612mn_name`, `mysql_tbl_h612mn_membership_type`, `mysql_tbl_h612mn_join_date`, `mysql_tbl_h612mn_monthly_fee`, `mysql_tbl_h612mn_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ppk58h` (`mysql_tbl_ppk58h_session_id`, `mysql_tbl_ppk58h_member_id`, `mysql_tbl_ppk58h_trainer_id`, `mysql_tbl_ppk58h_session_date`, `mysql_tbl_ppk58h_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcmxho` (
    `mysql_tbl_pcmxho_emp_id` INT,
    `mysql_tbl_pcmxho_manager_id` INT,
    `mysql_tbl_pcmxho_department_id` INT,
    `mysql_tbl_pcmxho_salary` INT,
    `mysql_tbl_pcmxho_hire_date` DATE
);

INSERT INTO `mysql_tbl_pcmxho` (`mysql_tbl_pcmxho_emp_id`, `mysql_tbl_pcmxho_manager_id`, `mysql_tbl_pcmxho_department_id`, `mysql_tbl_pcmxho_salary`, `mysql_tbl_pcmxho_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz4wdj` (
    `mysql_tbl_sz4wdj_product_id` INT,
    `mysql_tbl_sz4wdj_category_id` INT,
    `mysql_tbl_sz4wdj_price` DECIMAL(10,2),
    `mysql_tbl_sz4wdj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dev8t9` (
    `mysql_tbl_dev8t9_category_id` INT,
    `mysql_tbl_dev8t9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sz4wdj` (`mysql_tbl_sz4wdj_product_id`, `mysql_tbl_sz4wdj_category_id`, `mysql_tbl_sz4wdj_price`, `mysql_tbl_sz4wdj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dev8t9` (`mysql_tbl_dev8t9_category_id`, `mysql_tbl_dev8t9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iwo2m` (
    `mysql_tbl_5iwo2m_supplier_id` INT,
    `mysql_tbl_5iwo2m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5iwo2m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5iwo2m` (`mysql_tbl_5iwo2m_supplier_id`, `mysql_tbl_5iwo2m_supplier_rating`, `mysql_tbl_5iwo2m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0iqzu` (
    `mysql_tbl_i0iqzu_product_id` INT,
    `mysql_tbl_i0iqzu_category_id` INT
);

INSERT INTO `mysql_tbl_i0iqzu` (`mysql_tbl_i0iqzu_product_id`, `mysql_tbl_i0iqzu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emsvh2` (
    `mysql_tbl_emsvh2_customer_id` INT,
    `mysql_tbl_emsvh2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_emsvh2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_emsvh2` (`mysql_tbl_emsvh2_customer_id`, `mysql_tbl_emsvh2_monthly_cost`, `mysql_tbl_emsvh2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_engwme` (
    `mysql_tbl_engwme_emp_id` INT,
    `mysql_tbl_engwme_department_id` INT,
    `mysql_tbl_engwme_salary` INT,
    `mysql_tbl_engwme_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jzhfp` (
    `mysql_tbl_3jzhfp_department_id` INT,
    `mysql_tbl_3jzhfp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_engwme` (`mysql_tbl_engwme_emp_id`, `mysql_tbl_engwme_department_id`, `mysql_tbl_engwme_salary`, `mysql_tbl_engwme_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3jzhfp` (`mysql_tbl_3jzhfp_department_id`, `mysql_tbl_3jzhfp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w0cd0` (
    `mysql_tbl_1w0cd0_campaign_id` INT,
    `mysql_tbl_1w0cd0_status` VARCHAR(50),
    `mysql_tbl_1w0cd0_budget` INT
);

INSERT INTO `mysql_tbl_1w0cd0` (`mysql_tbl_1w0cd0_campaign_id`, `mysql_tbl_1w0cd0_status`, `mysql_tbl_1w0cd0_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i0iqzu`
    WHERE mysql_tbl_i0iqzu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_1w0cd0_STATUS, COALESCE(mysql_tbl_1w0cd0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1w0cd0`
    WHERE mysql_tbl_1w0cd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_10tr66`
    WHERE mysql_tbl_1w0cd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_engwme_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_engwme`
    WHERE mysql_tbl_engwme_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_emsvh2_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + 0)), mysql_tbl_emsvh2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_emsvh2`
    WHERE mysql_tbl_emsvh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5iwo2m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5iwo2m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5iwo2m`
    WHERE mysql_tbl_5iwo2m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sz4wdj_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_sz4wdj`
    WHERE mysql_tbl_sz4wdj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sz4wdj_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_sz4wdj`
    WHERE mysql_tbl_sz4wdj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sz4wdj_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pcmxho`
    WHERE mysql_tbl_pcmxho_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h612mn_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_h612mn`
    WHERE mysql_tbl_h612mn_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_ppk58h`
    WHERE mysql_tbl_ppk58h_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_ppk58h_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(1);