/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hxmp9` (
    `mysql_tbl_0hxmp9_product_id` INT,
    `mysql_tbl_0hxmp9_category_id` INT
);

INSERT INTO `mysql_tbl_0hxmp9` (`mysql_tbl_0hxmp9_product_id`, `mysql_tbl_0hxmp9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwddxz` (
    `mysql_tbl_pwddxz_emp_id` INT,
    `mysql_tbl_pwddxz_department_id` INT
);

INSERT INTO `mysql_tbl_pwddxz` (`mysql_tbl_pwddxz_emp_id`, `mysql_tbl_pwddxz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8an9op` (
    `mysql_tbl_8an9op_campaign_id` INT,
    `mysql_tbl_8an9op_channel` INT,
    `mysql_tbl_8an9op_target_conversions` INT,
    `mysql_tbl_8an9op_actual_conversions` INT,
    `mysql_tbl_8an9op_impressions` INT,
    `mysql_tbl_8an9op_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re2m5o` (
    `mysql_tbl_re2m5o_ad_group_id` INT,
    `mysql_tbl_re2m5o_campaign_id` INT,
    `mysql_tbl_re2m5o_keyword` INT,
    `mysql_tbl_re2m5o_quality_score` INT
);

INSERT INTO `mysql_tbl_8an9op` (`mysql_tbl_8an9op_campaign_id`, `mysql_tbl_8an9op_channel`, `mysql_tbl_8an9op_target_conversions`, `mysql_tbl_8an9op_actual_conversions`, `mysql_tbl_8an9op_impressions`, `mysql_tbl_8an9op_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_re2m5o` (`mysql_tbl_re2m5o_ad_group_id`, `mysql_tbl_re2m5o_campaign_id`, `mysql_tbl_re2m5o_keyword`, `mysql_tbl_re2m5o_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x0xig` (
    `mysql_tbl_8x0xig_claim_id` INT,
    `mysql_tbl_8x0xig_policy_id` INT,
    `mysql_tbl_8x0xig_claim_type` VARCHAR(50),
    `mysql_tbl_8x0xig_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8x0xig_filing_date` DATE,
    `mysql_tbl_8x0xig_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep9gce` (
    `mysql_tbl_ep9gce_transaction_id` INT,
    `mysql_tbl_ep9gce_policy_id` INT,
    `mysql_tbl_ep9gce_transaction_date` DATE,
    `mysql_tbl_ep9gce_amount` DECIMAL(10,2),
    `mysql_tbl_ep9gce_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8x0xig` (`mysql_tbl_8x0xig_claim_id`, `mysql_tbl_8x0xig_policy_id`, `mysql_tbl_8x0xig_claim_type`, `mysql_tbl_8x0xig_claim_amount`, `mysql_tbl_8x0xig_filing_date`, `mysql_tbl_8x0xig_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ep9gce` (`mysql_tbl_ep9gce_transaction_id`, `mysql_tbl_ep9gce_policy_id`, `mysql_tbl_ep9gce_transaction_date`, `mysql_tbl_ep9gce_amount`, `mysql_tbl_ep9gce_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcsyir` (
    `mysql_tbl_pcsyir_product_id` INT,
    `mysql_tbl_pcsyir_category_id` INT,
    `mysql_tbl_pcsyir_price` DECIMAL(10,2),
    `mysql_tbl_pcsyir_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pcsyir` (`mysql_tbl_pcsyir_product_id`, `mysql_tbl_pcsyir_category_id`, `mysql_tbl_pcsyir_price`, `mysql_tbl_pcsyir_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxud36` (
    mysql_tbl_yxud36_emp_no INT,
    mysql_tbl_yxud36_salary INT
);

INSERT INTO `mysql_tbl_yxud36` (`mysql_tbl_yxud36_emp_no`, `mysql_tbl_yxud36_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyfgps` (
    `mysql_tbl_zyfgps_customer_id` INT,
    `mysql_tbl_zyfgps_start_date` DATE
);

INSERT INTO `mysql_tbl_zyfgps` (`mysql_tbl_zyfgps_customer_id`, `mysql_tbl_zyfgps_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_0hxmp9`
    WHERE mysql_tbl_0hxmp9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_yxud36_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yxud36`
        WHERE mysql_tbl_yxud36_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_yxud36_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yxud36`
        WHERE mysql_tbl_yxud36_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_yxud36_SALARY) - MIN(mysql_tbl_yxud36_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yxud36`
        WHERE mysql_tbl_yxud36_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zyfgps_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_zyfgps`
    WHERE mysql_tbl_zyfgps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
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

    SELECT COALESCE(mysql_tbl_8x0xig_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_8x0xig_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_8x0xig`
    WHERE mysql_tbl_8x0xig_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ep9gce`
    WHERE mysql_tbl_ep9gce_POLICY_ID = (SELECT mysql_tbl_8x0xig_POLICY_ID FROM `mysql_tbl_8x0xig` WHERE mysql_tbl_8x0xig_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pcsyir_STOCK_QUANTITY, 0), mysql_tbl_pcsyir_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_pcsyir`
    WHERE mysql_tbl_pcsyir_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_pttyhc`
    WHERE mysql_tbl_pcsyir_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
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

    SELECT COALESCE(SUM(mysql_tbl_8an9op_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_8an9op_CLICKS), 0), COALESCE(SUM(mysql_tbl_8an9op_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_re2m5o` AG
    JOIN `mysql_tbl_8an9op` C ON mysql_tbl_re2m5o_CAMPAIGN_ID = mysql_tbl_8an9op_CAMPAIGN_ID
    WHERE mysql_tbl_re2m5o_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_re2m5o_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_re2m5o`
    WHERE mysql_tbl_re2m5o_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_pwddxz`
    WHERE mysql_tbl_pwddxz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(1);