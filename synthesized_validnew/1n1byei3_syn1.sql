/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_493vmx` (
    `mysql_tbl_493vmx_product_id` INT,
    `mysql_tbl_493vmx_supplier_id` INT
);

INSERT INTO `mysql_tbl_493vmx` (`mysql_tbl_493vmx_product_id`, `mysql_tbl_493vmx_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eag9gl` (
    `mysql_tbl_eag9gl_emp_id` INT,
    `mysql_tbl_eag9gl_department_id` INT,
    `mysql_tbl_eag9gl_hire_date` DATE
);

INSERT INTO `mysql_tbl_eag9gl` (`mysql_tbl_eag9gl_emp_id`, `mysql_tbl_eag9gl_department_id`, `mysql_tbl_eag9gl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_so4mm3` (
    `mysql_tbl_so4mm3_customer_id` INT,
    `mysql_tbl_so4mm3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_so4mm3` (`mysql_tbl_so4mm3_customer_id`, `mysql_tbl_so4mm3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bixqn2` (
    mysql_tbl_bixqn2_id INT,
    mysql_tbl_bixqn2_preco INT
);

INSERT INTO `mysql_tbl_bixqn2` (`mysql_tbl_bixqn2_id`, `mysql_tbl_bixqn2_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uontxx` (
    `mysql_tbl_uontxx_campaign_id` INT,
    `mysql_tbl_uontxx_status` VARCHAR(50),
    `mysql_tbl_uontxx_budget` INT,
    `mysql_tbl_uontxx_start_date` DATE
);

INSERT INTO `mysql_tbl_uontxx` (`mysql_tbl_uontxx_campaign_id`, `mysql_tbl_uontxx_status`, `mysql_tbl_uontxx_budget`, `mysql_tbl_uontxx_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cczty` (
    `mysql_tbl_7cczty_policy_id` INT,
    `mysql_tbl_7cczty_customer_id` INT,
    `mysql_tbl_7cczty_policy_type` VARCHAR(50),
    `mysql_tbl_7cczty_premium_annual` INT,
    `mysql_tbl_7cczty_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7cczty_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa2a7a` (
    `mysql_tbl_wa2a7a_claim_id` INT,
    `mysql_tbl_wa2a7a_policy_id` INT,
    `mysql_tbl_wa2a7a_claim_date` DATE,
    `mysql_tbl_wa2a7a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wa2a7a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7cczty` (`mysql_tbl_7cczty_policy_id`, `mysql_tbl_7cczty_customer_id`, `mysql_tbl_7cczty_policy_type`, `mysql_tbl_7cczty_premium_annual`, `mysql_tbl_7cczty_coverage_amount`, `mysql_tbl_7cczty_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_wa2a7a` (`mysql_tbl_wa2a7a_claim_id`, `mysql_tbl_wa2a7a_policy_id`, `mysql_tbl_wa2a7a_claim_date`, `mysql_tbl_wa2a7a_claim_amount`, `mysql_tbl_wa2a7a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdikt3` (
    `mysql_tbl_sdikt3_restaurant_id` INT,
    `mysql_tbl_sdikt3_customer_id` INT,
    `mysql_tbl_sdikt3_rating` DECIMAL(3,1),
    `mysql_tbl_sdikt3_food_quality` INT,
    `mysql_tbl_sdikt3_service_score` INT,
    `mysql_tbl_sdikt3_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_430n8n` (
    `mysql_tbl_430n8n_restaurant_id` INT,
    `mysql_tbl_430n8n_name` VARCHAR(50),
    `mysql_tbl_430n8n_cuisine_type` VARCHAR(50),
    `mysql_tbl_430n8n_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdikt3` (`mysql_tbl_sdikt3_restaurant_id`, `mysql_tbl_sdikt3_customer_id`, `mysql_tbl_sdikt3_rating`, `mysql_tbl_sdikt3_food_quality`, `mysql_tbl_sdikt3_service_score`, `mysql_tbl_sdikt3_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_430n8n` (`mysql_tbl_430n8n_restaurant_id`, `mysql_tbl_430n8n_name`, `mysql_tbl_430n8n_cuisine_type`, `mysql_tbl_430n8n_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on07py` (mysql_tbl_on07py_id INT, mysql_tbl_on07py_name VARCHAR(100), mysql_tbl_on07py_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jpsqf` (
    mysql_tbl_3jpsqf_inventory_id INT PRIMARY KEY,
    mysql_tbl_3jpsqf_film_id INT,
    mysql_tbl_3jpsqf_store_id INT
);

INSERT INTO `mysql_tbl_3jpsqf` (`mysql_tbl_3jpsqf_inventory_id`, `mysql_tbl_3jpsqf_film_id`, `mysql_tbl_3jpsqf_store_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_on07py_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_on07py_EMAIL IS NULL OR mysql_tbl_on07py_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_on07py_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_on07py` (`mysql_tbl_on07py_NAME`, `mysql_tbl_on07py_EMAIL`) VALUES (USER_NAME, mysql_tbl_on07py_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cczty_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_7cczty_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_7cczty` P
    LEFT JOIN `mysql_tbl_wa2a7a` C ON mysql_tbl_7cczty_POLICY_ID = mysql_tbl_wa2a7a_POLICY_ID AND mysql_tbl_wa2a7a_STATUS = 'APPROVED'
    WHERE mysql_tbl_7cczty_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_7cczty_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_wa2a7a_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_wa2a7a`
    WHERE mysql_tbl_wa2a7a_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wa2a7a_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sdikt3_RATING), 0), COALESCE(AVG(mysql_tbl_sdikt3_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_sdikt3_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_sdikt3`
    WHERE mysql_tbl_sdikt3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uontxx_STATUS, COALESCE(mysql_tbl_uontxx_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_uontxx_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_uontxx`
    WHERE mysql_tbl_uontxx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_3jpsqf`
    WHERE mysql_tbl_3jpsqf_FILM_ID = P_FILM_ID
    AND mysql_tbl_3jpsqf_STORE_ID = P_STORE_ID
    AND mysql_tbl_3jpsqf_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_so4mm3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_so4mm3`
    WHERE mysql_tbl_so4mm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_bixqn2_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_bixqn2`
    WHERE mysql_tbl_bixqn2.mysql_tbl_bixqn2_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eag9gl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_eag9gl`
    WHERE mysql_tbl_eag9gl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_493vmx_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_493vmx`
    WHERE mysql_tbl_493vmx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_493vmx`
    WHERE mysql_tbl_493vmx_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(1);