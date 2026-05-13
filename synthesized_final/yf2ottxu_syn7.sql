/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7pumm` (
    `mysql_tbl_w7pumm_appointment_id` INT,
    `mysql_tbl_w7pumm_pet_id` INT,
    `mysql_tbl_w7pumm_service_type` VARCHAR(50),
    `mysql_tbl_w7pumm_appointment_date` DATE,
    `mysql_tbl_w7pumm_duration_minutes` INT,
    `mysql_tbl_w7pumm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_habpk8` (
    `mysql_tbl_habpk8_pet_id` INT,
    `mysql_tbl_habpk8_breed` INT,
    `mysql_tbl_habpk8_size` INT,
    `mysql_tbl_habpk8_age_months` INT
);

INSERT INTO `mysql_tbl_w7pumm` (`mysql_tbl_w7pumm_appointment_id`, `mysql_tbl_w7pumm_pet_id`, `mysql_tbl_w7pumm_service_type`, `mysql_tbl_w7pumm_appointment_date`, `mysql_tbl_w7pumm_duration_minutes`, `mysql_tbl_w7pumm_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_habpk8` (`mysql_tbl_habpk8_pet_id`, `mysql_tbl_habpk8_breed`, `mysql_tbl_habpk8_size`, `mysql_tbl_habpk8_age_months`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gul3bf` (
    `mysql_tbl_gul3bf_order_id` INT,
    `mysql_tbl_gul3bf_customer_id` INT,
    `mysql_tbl_gul3bf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gul3bf` (`mysql_tbl_gul3bf_order_id`, `mysql_tbl_gul3bf_customer_id`, `mysql_tbl_gul3bf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mwrxj` (
    `mysql_tbl_3mwrxj_campaign_id` INT,
    `mysql_tbl_3mwrxj_status` VARCHAR(50),
    `mysql_tbl_3mwrxj_budget` INT,
    `mysql_tbl_3mwrxj_channel` INT
);

INSERT INTO `mysql_tbl_3mwrxj` (`mysql_tbl_3mwrxj_campaign_id`, `mysql_tbl_3mwrxj_status`, `mysql_tbl_3mwrxj_budget`, `mysql_tbl_3mwrxj_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csxe8x` (
    `mysql_tbl_csxe8x_customer_id` INT,
    `mysql_tbl_csxe8x_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_csxe8x` (`mysql_tbl_csxe8x_customer_id`, `mysql_tbl_csxe8x_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xk3hq` (
    `mysql_tbl_4xk3hq_supplier_id` INT,
    `mysql_tbl_4xk3hq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4xk3hq` (`mysql_tbl_4xk3hq_supplier_id`, `mysql_tbl_4xk3hq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46hmy4` (
    `mysql_tbl_46hmy4_customer_id` INT,
    `mysql_tbl_46hmy4_country` INT
);

INSERT INTO `mysql_tbl_46hmy4` (`mysql_tbl_46hmy4_customer_id`, `mysql_tbl_46hmy4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwqvie` (
    `mysql_tbl_kwqvie_return_id` INT,
    `mysql_tbl_kwqvie_transaction_id` INT,
    `mysql_tbl_kwqvie_customer_id` INT,
    `mysql_tbl_kwqvie_return_date` DATE,
    `mysql_tbl_kwqvie_item_count` INT,
    `mysql_tbl_kwqvie_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_486cyh` (
    `mysql_tbl_486cyh_transaction_id` INT,
    `mysql_tbl_486cyh_store_id` INT,
    `mysql_tbl_486cyh_transaction_date` DATE,
    `mysql_tbl_486cyh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwqvie` (`mysql_tbl_kwqvie_return_id`, `mysql_tbl_kwqvie_transaction_id`, `mysql_tbl_kwqvie_customer_id`, `mysql_tbl_kwqvie_return_date`, `mysql_tbl_kwqvie_item_count`, `mysql_tbl_kwqvie_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_486cyh` (`mysql_tbl_486cyh_transaction_id`, `mysql_tbl_486cyh_store_id`, `mysql_tbl_486cyh_transaction_date`, `mysql_tbl_486cyh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne4o4m` (
    `mysql_tbl_ne4o4m_product_id` INT,
    `mysql_tbl_ne4o4m_customer_id` INT,
    `mysql_tbl_ne4o4m_product_type` VARCHAR(50),
    `mysql_tbl_ne4o4m_warranty_years` INT,
    `mysql_tbl_ne4o4m_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ne4o4m_premium_annual` INT,
    `mysql_tbl_ne4o4m_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54k24n` (
    `mysql_tbl_54k24n_claim_id` INT,
    `mysql_tbl_54k24n_product_id` INT,
    `mysql_tbl_54k24n_claim_date` DATE,
    `mysql_tbl_54k24n_repair_cost` DECIMAL(10,2),
    `mysql_tbl_54k24n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ne4o4m` (`mysql_tbl_ne4o4m_product_id`, `mysql_tbl_ne4o4m_customer_id`, `mysql_tbl_ne4o4m_product_type`, `mysql_tbl_ne4o4m_warranty_years`, `mysql_tbl_ne4o4m_coverage_amount`, `mysql_tbl_ne4o4m_premium_annual`, `mysql_tbl_ne4o4m_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_54k24n` (`mysql_tbl_54k24n_claim_id`, `mysql_tbl_54k24n_product_id`, `mysql_tbl_54k24n_claim_date`, `mysql_tbl_54k24n_repair_cost`, `mysql_tbl_54k24n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfkouq` (
    `mysql_tbl_sfkouq_department_id` INT
);

INSERT INTO `mysql_tbl_sfkouq` (`mysql_tbl_sfkouq_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoym9w` (
    `mysql_tbl_eoym9w_customer_id` INT,
    `mysql_tbl_eoym9w_country` INT
);

INSERT INTO `mysql_tbl_eoym9w` (`mysql_tbl_eoym9w_customer_id`, `mysql_tbl_eoym9w_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gul3bf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gul3bf`
    WHERE mysql_tbl_gul3bf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eoym9w`
    WHERE mysql_tbl_eoym9w_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3mwrxj_STATUS, COALESCE(mysql_tbl_3mwrxj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3mwrxj`
    WHERE mysql_tbl_3mwrxj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ek2hcy`
    WHERE mysql_tbl_3mwrxj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_sfkouq`
    WHERE mysql_tbl_sfkouq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_co6ki3` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2397ch` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_co6ki3` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_csxe8x_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_csxe8x`
    WHERE mysql_tbl_csxe8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4xk3hq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4xk3hq`
    WHERE mysql_tbl_4xk3hq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_2397ch` O
    JOIN `mysql_tbl_46hmy4` C ON O.CUSTOMER_ID = mysql_tbl_46hmy4_CUSTOMER_ID
    WHERE mysql_tbl_46hmy4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2397ch`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
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
    FROM `mysql_tbl_486cyh`
    WHERE mysql_tbl_486cyh_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_486cyh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_kwqvie` R
    JOIN `mysql_tbl_486cyh` T ON mysql_tbl_kwqvie_TRANSACTION_ID = mysql_tbl_486cyh_TRANSACTION_ID
    WHERE mysql_tbl_486cyh_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_kwqvie_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_co6ki3` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2397ch` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_co6ki3` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ne4o4m_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ne4o4m_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ne4o4m_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ne4o4m`
    WHERE mysql_tbl_ne4o4m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_54k24n_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_54k24n`
    WHERE mysql_tbl_54k24n_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_54k24n_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_habpk8_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_habpk8`
    WHERE mysql_tbl_habpk8_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(1, 1);