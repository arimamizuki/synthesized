/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1q8neu` (
    `mysql_tbl_1q8neu_category_id` INT,
    `mysql_tbl_1q8neu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1q8neu` (`mysql_tbl_1q8neu_category_id`, `mysql_tbl_1q8neu_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zcvdty` (
    `mysql_tbl_zcvdty_campaign_id` INT,
    `mysql_tbl_zcvdty_channel` INT,
    `mysql_tbl_zcvdty_budget_allocated` INT,
    `mysql_tbl_zcvdty_start_date` DATE,
    `mysql_tbl_zcvdty_end_date` DATE,
    `mysql_tbl_zcvdty_leads_generated` INT,
    `mysql_tbl_zcvdty_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j9wre` (
    `mysql_tbl_0j9wre_spend_id` INT,
    `mysql_tbl_0j9wre_campaign_id` INT,
    `mysql_tbl_0j9wre_spend_date` DATE,
    `mysql_tbl_0j9wre_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcvdty` (`mysql_tbl_zcvdty_campaign_id`, `mysql_tbl_zcvdty_channel`, `mysql_tbl_zcvdty_budget_allocated`, `mysql_tbl_zcvdty_start_date`, `mysql_tbl_zcvdty_end_date`, `mysql_tbl_zcvdty_leads_generated`, `mysql_tbl_zcvdty_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0j9wre` (`mysql_tbl_0j9wre_spend_id`, `mysql_tbl_0j9wre_campaign_id`, `mysql_tbl_0j9wre_spend_date`, `mysql_tbl_0j9wre_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzbsu9` (
    `mysql_tbl_zzbsu9_emp_id` INT,
    `mysql_tbl_zzbsu9_department_id` INT,
    `mysql_tbl_zzbsu9_salary` INT
);

INSERT INTO `mysql_tbl_zzbsu9` (`mysql_tbl_zzbsu9_emp_id`, `mysql_tbl_zzbsu9_department_id`, `mysql_tbl_zzbsu9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk8rf3` (
    `mysql_tbl_xk8rf3_claim_id` INT,
    `mysql_tbl_xk8rf3_policy_id` INT,
    `mysql_tbl_xk8rf3_claim_type` VARCHAR(50),
    `mysql_tbl_xk8rf3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xk8rf3_filing_date` DATE,
    `mysql_tbl_xk8rf3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke8k9b` (
    `mysql_tbl_ke8k9b_transaction_id` INT,
    `mysql_tbl_ke8k9b_policy_id` INT,
    `mysql_tbl_ke8k9b_transaction_date` DATE,
    `mysql_tbl_ke8k9b_amount` DECIMAL(10,2),
    `mysql_tbl_ke8k9b_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xk8rf3` (`mysql_tbl_xk8rf3_claim_id`, `mysql_tbl_xk8rf3_policy_id`, `mysql_tbl_xk8rf3_claim_type`, `mysql_tbl_xk8rf3_claim_amount`, `mysql_tbl_xk8rf3_filing_date`, `mysql_tbl_xk8rf3_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ke8k9b` (`mysql_tbl_ke8k9b_transaction_id`, `mysql_tbl_ke8k9b_policy_id`, `mysql_tbl_ke8k9b_transaction_date`, `mysql_tbl_ke8k9b_amount`, `mysql_tbl_ke8k9b_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17p2vl` (
    `mysql_tbl_17p2vl_emp_id` INT,
    `mysql_tbl_17p2vl_department_id` INT,
    `mysql_tbl_17p2vl_hire_date` DATE,
    `mysql_tbl_17p2vl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pwdvn` (
    `mysql_tbl_2pwdvn_department_id` INT,
    `mysql_tbl_2pwdvn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17p2vl` (`mysql_tbl_17p2vl_emp_id`, `mysql_tbl_17p2vl_department_id`, `mysql_tbl_17p2vl_hire_date`, `mysql_tbl_17p2vl_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2pwdvn` (`mysql_tbl_2pwdvn_department_id`, `mysql_tbl_2pwdvn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spk2d5` (
    `mysql_tbl_spk2d5_supplier_id` INT,
    `mysql_tbl_spk2d5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_spk2d5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_spk2d5` (`mysql_tbl_spk2d5_supplier_id`, `mysql_tbl_spk2d5_supplier_rating`, `mysql_tbl_spk2d5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5trt9` (
    `mysql_tbl_z5trt9_supplier_id` INT,
    `mysql_tbl_z5trt9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z5trt9` (`mysql_tbl_z5trt9_supplier_id`, `mysql_tbl_z5trt9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5a6pm` (
    `mysql_tbl_z5a6pm_customer_id` INT,
    `mysql_tbl_z5a6pm_plan_type` VARCHAR(50),
    `mysql_tbl_z5a6pm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z5a6pm_start_date` DATE
);

INSERT INTO `mysql_tbl_z5a6pm` (`mysql_tbl_z5a6pm_customer_id`, `mysql_tbl_z5a6pm_plan_type`, `mysql_tbl_z5a6pm_monthly_cost`, `mysql_tbl_z5a6pm_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le3x5t` (
    `mysql_tbl_le3x5t_campaign_id` INT,
    `mysql_tbl_le3x5t_status` VARCHAR(50),
    `mysql_tbl_le3x5t_channel` INT
);

INSERT INTO `mysql_tbl_le3x5t` (`mysql_tbl_le3x5t_campaign_id`, `mysql_tbl_le3x5t_status`, `mysql_tbl_le3x5t_channel`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spk2d5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_spk2d5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_spk2d5`
    WHERE mysql_tbl_spk2d5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_y7tqk0', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_y7tqk0', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_y7tqk0', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_swd4h8 AS (SELECT * FROM `mysql_tbl_y7tqk0` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_swd4h8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_eudxwt AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_eudxwt` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eudxwt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zzbsu9_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zzbsu9`
    WHERE mysql_tbl_zzbsu9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zzbsu9_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_zzbsu9`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_mysql_tbl_eudxwt_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_le3x5t_STATUS, mysql_tbl_le3x5t_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_le3x5t` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_le3x5t_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_le3x5t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_le3x5t_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_z5a6pm_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_z5a6pm`
    WHERE mysql_tbl_z5a6pm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (FLOOR(V_TENURE_YEARS)))));
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
    
    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z5trt9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z5trt9`
    WHERE mysql_tbl_z5trt9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_17p2vl`
    WHERE mysql_tbl_17p2vl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_17p2vl_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_17p2vl`
    WHERE mysql_tbl_17p2vl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_17p2vl_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + 44);
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

    SELECT COALESCE(mysql_tbl_xk8rf3_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_xk8rf3_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_xk8rf3`
    WHERE mysql_tbl_xk8rf3_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ke8k9b`
    WHERE mysql_tbl_ke8k9b_POLICY_ID = (SELECT mysql_tbl_xk8rf3_POLICY_ID FROM `mysql_tbl_xk8rf3` WHERE mysql_tbl_xk8rf3_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_LCM_OF_mysql_tbl_eudxwt_ggg8bj(-68, 37)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcvdty_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_zcvdty_LEADS_GENERATED, 0), COALESCE(mysql_tbl_zcvdty_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_zcvdty`
    WHERE mysql_tbl_zcvdty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0j9wre_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_0j9wre`
    WHERE mysql_tbl_0j9wre_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1q8neu_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_1q8neu`
    WHERE mysql_tbl_1q8neu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(1);