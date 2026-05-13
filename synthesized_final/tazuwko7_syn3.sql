/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pptrmy` (
    `mysql_tbl_pptrmy_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_pptrmy` (`mysql_tbl_pptrmy_csmallint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0huz2z` (
    `mysql_tbl_0huz2z_emp_id` INT,
    `mysql_tbl_0huz2z_department_id` INT,
    `mysql_tbl_0huz2z_salary` INT,
    `mysql_tbl_0huz2z_hire_date` DATE,
    `mysql_tbl_0huz2z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0huz2z` (`mysql_tbl_0huz2z_emp_id`, `mysql_tbl_0huz2z_department_id`, `mysql_tbl_0huz2z_salary`, `mysql_tbl_0huz2z_hire_date`, `mysql_tbl_0huz2z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlpqp5` (
    `mysql_tbl_dlpqp5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dlpqp5` (`mysql_tbl_dlpqp5_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8buab` (
    `mysql_tbl_s8buab_campaign_id` INT,
    `mysql_tbl_s8buab_channel` INT,
    `mysql_tbl_s8buab_budget_allocated` INT,
    `mysql_tbl_s8buab_start_date` DATE,
    `mysql_tbl_s8buab_end_date` DATE,
    `mysql_tbl_s8buab_leads_generated` INT,
    `mysql_tbl_s8buab_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nle75` (
    `mysql_tbl_3nle75_spend_id` INT,
    `mysql_tbl_3nle75_campaign_id` INT,
    `mysql_tbl_3nle75_spend_date` DATE,
    `mysql_tbl_3nle75_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8buab` (`mysql_tbl_s8buab_campaign_id`, `mysql_tbl_s8buab_channel`, `mysql_tbl_s8buab_budget_allocated`, `mysql_tbl_s8buab_start_date`, `mysql_tbl_s8buab_end_date`, `mysql_tbl_s8buab_leads_generated`, `mysql_tbl_s8buab_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3nle75` (`mysql_tbl_3nle75_spend_id`, `mysql_tbl_3nle75_campaign_id`, `mysql_tbl_3nle75_spend_date`, `mysql_tbl_3nle75_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nefxkb` (
    mysql_tbl_nefxkb_id INT,
    mysql_tbl_nefxkb_preco INT
);

INSERT INTO `mysql_tbl_nefxkb` (`mysql_tbl_nefxkb_id`, `mysql_tbl_nefxkb_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx90u0` (
    `mysql_tbl_hx90u0_meter_id` INT,
    `mysql_tbl_hx90u0_customer_id` INT,
    `mysql_tbl_hx90u0_meter_type` VARCHAR(50),
    `mysql_tbl_hx90u0_current_reading` INT,
    `mysql_tbl_hx90u0_previous_reading` INT,
    `mysql_tbl_hx90u0_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhg9u0` (
    `mysql_tbl_rhg9u0_panel_id` INT,
    `mysql_tbl_rhg9u0_meter_id` INT,
    `mysql_tbl_rhg9u0_capacity_kw` INT,
    `mysql_tbl_rhg9u0_installation_date` DATE,
    `mysql_tbl_rhg9u0_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_hx90u0` (`mysql_tbl_hx90u0_meter_id`, `mysql_tbl_hx90u0_customer_id`, `mysql_tbl_hx90u0_meter_type`, `mysql_tbl_hx90u0_current_reading`, `mysql_tbl_hx90u0_previous_reading`, `mysql_tbl_hx90u0_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rhg9u0` (`mysql_tbl_rhg9u0_panel_id`, `mysql_tbl_rhg9u0_meter_id`, `mysql_tbl_rhg9u0_capacity_kw`, `mysql_tbl_rhg9u0_installation_date`, `mysql_tbl_rhg9u0_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7e8qq` (
    `mysql_tbl_y7e8qq_product_id` INT,
    `mysql_tbl_y7e8qq_category_id` INT,
    `mysql_tbl_y7e8qq_price` DECIMAL(10,2),
    `mysql_tbl_y7e8qq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y7e8qq` (`mysql_tbl_y7e8qq_product_id`, `mysql_tbl_y7e8qq_category_id`, `mysql_tbl_y7e8qq_price`, `mysql_tbl_y7e8qq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55d7it` (
    `mysql_tbl_55d7it_claim_id` INT,
    `mysql_tbl_55d7it_policy_id` INT,
    `mysql_tbl_55d7it_claim_date` DATE,
    `mysql_tbl_55d7it_claim_amount` DECIMAL(10,2),
    `mysql_tbl_55d7it_status` VARCHAR(50),
    `mysql_tbl_55d7it_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hqitd` (
    `mysql_tbl_6hqitd_policy_id` INT,
    `mysql_tbl_6hqitd_customer_id` INT,
    `mysql_tbl_6hqitd_policy_type` VARCHAR(50),
    `mysql_tbl_6hqitd_premium_annual` INT
);

INSERT INTO `mysql_tbl_55d7it` (`mysql_tbl_55d7it_claim_id`, `mysql_tbl_55d7it_policy_id`, `mysql_tbl_55d7it_claim_date`, `mysql_tbl_55d7it_claim_amount`, `mysql_tbl_55d7it_status`, `mysql_tbl_55d7it_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_6hqitd` (`mysql_tbl_6hqitd_policy_id`, `mysql_tbl_6hqitd_customer_id`, `mysql_tbl_6hqitd_policy_type`, `mysql_tbl_6hqitd_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nylb8n` (
    `mysql_tbl_nylb8n_return_id` INT,
    `mysql_tbl_nylb8n_transaction_id` INT,
    `mysql_tbl_nylb8n_customer_id` INT,
    `mysql_tbl_nylb8n_return_date` DATE,
    `mysql_tbl_nylb8n_item_count` INT,
    `mysql_tbl_nylb8n_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6usjyb` (
    `mysql_tbl_6usjyb_transaction_id` INT,
    `mysql_tbl_6usjyb_store_id` INT,
    `mysql_tbl_6usjyb_transaction_date` DATE,
    `mysql_tbl_6usjyb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nylb8n` (`mysql_tbl_nylb8n_return_id`, `mysql_tbl_nylb8n_transaction_id`, `mysql_tbl_nylb8n_customer_id`, `mysql_tbl_nylb8n_return_date`, `mysql_tbl_nylb8n_item_count`, `mysql_tbl_nylb8n_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6usjyb` (`mysql_tbl_6usjyb_transaction_id`, `mysql_tbl_6usjyb_store_id`, `mysql_tbl_6usjyb_transaction_date`, `mysql_tbl_6usjyb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjlgtk` (
    `mysql_tbl_fjlgtk_emp_id` INT,
    `mysql_tbl_fjlgtk_department_id` INT,
    `mysql_tbl_fjlgtk_salary` INT
);

INSERT INTO `mysql_tbl_fjlgtk` (`mysql_tbl_fjlgtk_emp_id`, `mysql_tbl_fjlgtk_department_id`, `mysql_tbl_fjlgtk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjnfh1` (
    `mysql_tbl_xjnfh1_customer_id` INT,
    `mysql_tbl_xjnfh1_country` INT
);

INSERT INTO `mysql_tbl_xjnfh1` (`mysql_tbl_xjnfh1_customer_id`, `mysql_tbl_xjnfh1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nay8e8` (
    `mysql_tbl_nay8e8_emp_id` INT,
    `mysql_tbl_nay8e8_hire_date` DATE,
    `mysql_tbl_nay8e8_salary` INT
);

INSERT INTO `mysql_tbl_nay8e8` (`mysql_tbl_nay8e8_emp_id`, `mysql_tbl_nay8e8_hire_date`, `mysql_tbl_nay8e8_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_l1b93a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_579cta`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_u6dr7e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhg9u0_CAPACITY_KW, 5), COALESCE(mysql_tbl_rhg9u0_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_rhg9u0`
    WHERE mysql_tbl_rhg9u0_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hx90u0_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_hx90u0`
    WHERE mysql_tbl_hx90u0_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y7e8qq_PRICE * mysql_tbl_y7e8qq_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_y7e8qq`
    WHERE mysql_tbl_y7e8qq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_s8buab_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_s8buab_LEADS_GENERATED, 0), COALESCE(mysql_tbl_s8buab_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_s8buab`
    WHERE mysql_tbl_s8buab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3nle75_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_3nle75`
    WHERE mysql_tbl_3nle75_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0huz2z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0huz2z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0huz2z_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_0huz2z`
    WHERE mysql_tbl_0huz2z_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fjlgtk_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_fjlgtk`
    WHERE mysql_tbl_fjlgtk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nay8e8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nay8e8_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_nay8e8`
    WHERE mysql_tbl_nay8e8_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xjnfh1`
    WHERE mysql_tbl_xjnfh1_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_6usjyb`
    WHERE mysql_tbl_6usjyb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_6usjyb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_nylb8n` R
    JOIN `mysql_tbl_6usjyb` T ON mysql_tbl_nylb8n_TRANSACTION_ID = mysql_tbl_6usjyb_TRANSACTION_ID
    WHERE mysql_tbl_6usjyb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_nylb8n_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_55d7it_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_55d7it`
    WHERE mysql_tbl_55d7it_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_55d7it`
    WHERE mysql_tbl_55d7it_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_55d7it_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_nefxkb_PRECO INTO RESULT
    FROM `mysql_tbl_nefxkb`
    WHERE mysql_tbl_nefxkb.mysql_tbl_nefxkb_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dlpqp5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dlpqp5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pptrmy_CSMALLINT INTO RESULT FROM `mysql_tbl_pptrmy` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SMALLINT_2839ti();