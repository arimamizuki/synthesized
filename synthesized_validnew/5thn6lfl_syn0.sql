/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ckmed` (
    `mysql_tbl_4ckmed_product_id` INT,
    `mysql_tbl_4ckmed_category_id` INT,
    `mysql_tbl_4ckmed_price` DECIMAL(10,2),
    `mysql_tbl_4ckmed_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4ckmed` (`mysql_tbl_4ckmed_product_id`, `mysql_tbl_4ckmed_category_id`, `mysql_tbl_4ckmed_price`, `mysql_tbl_4ckmed_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qslzt8` (
    `mysql_tbl_qslzt8_product_id` INT,
    `mysql_tbl_qslzt8_category_id` INT,
    `mysql_tbl_qslzt8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qslzt8` (`mysql_tbl_qslzt8_product_id`, `mysql_tbl_qslzt8_category_id`, `mysql_tbl_qslzt8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxrwk1` (
    `mysql_tbl_wxrwk1_customer_id` INT,
    `mysql_tbl_wxrwk1_start_date` DATE,
    `mysql_tbl_wxrwk1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wxrwk1` (`mysql_tbl_wxrwk1_customer_id`, `mysql_tbl_wxrwk1_start_date`, `mysql_tbl_wxrwk1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pib60h` (
    `mysql_tbl_pib60h_customer_id` INT,
    `mysql_tbl_pib60h_country` INT,
    `mysql_tbl_pib60h_registration_date` DATE
);

INSERT INTO `mysql_tbl_pib60h` (`mysql_tbl_pib60h_customer_id`, `mysql_tbl_pib60h_country`, `mysql_tbl_pib60h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppfvfh` (
    `mysql_tbl_ppfvfh_emp_id` INT,
    `mysql_tbl_ppfvfh_salary` INT
);

INSERT INTO `mysql_tbl_ppfvfh` (`mysql_tbl_ppfvfh_emp_id`, `mysql_tbl_ppfvfh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pivci` (
    `mysql_tbl_3pivci_order_id` INT,
    `mysql_tbl_3pivci_order_date` DATE
);

INSERT INTO `mysql_tbl_3pivci` (`mysql_tbl_3pivci_order_id`, `mysql_tbl_3pivci_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrtx5y` (
    `mysql_tbl_jrtx5y_customer_id` INT,
    `mysql_tbl_jrtx5y_order_date` DATE,
    `mysql_tbl_jrtx5y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrtx5y` (`mysql_tbl_jrtx5y_customer_id`, `mysql_tbl_jrtx5y_order_date`, `mysql_tbl_jrtx5y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moekth` (
    `mysql_tbl_moekth_campaign_id` INT,
    `mysql_tbl_moekth_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_moekth` (`mysql_tbl_moekth_campaign_id`, `mysql_tbl_moekth_status`) VALUES (1, 'mysql_tbl_jptbut');

CREATE TABLE IF NOT EXISTS `mysql_tbl_suh1jg` (
    `mysql_tbl_suh1jg_appointment_id` INT,
    `mysql_tbl_suh1jg_customer_id` INT,
    `mysql_tbl_suh1jg_therapist_id` INT,
    `mysql_tbl_suh1jg_service_type` VARCHAR(50),
    `mysql_tbl_suh1jg_duration_minutes` INT,
    `mysql_tbl_suh1jg_appointment_date` DATE,
    `mysql_tbl_suh1jg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfr4v6` (
    `mysql_tbl_rfr4v6_service_id` INT,
    `mysql_tbl_rfr4v6_name` VARCHAR(50),
    `mysql_tbl_rfr4v6_base_price` DECIMAL(10,2),
    `mysql_tbl_rfr4v6_duration_default` INT
);

INSERT INTO `mysql_tbl_suh1jg` (`mysql_tbl_suh1jg_appointment_id`, `mysql_tbl_suh1jg_customer_id`, `mysql_tbl_suh1jg_therapist_id`, `mysql_tbl_suh1jg_service_type`, `mysql_tbl_suh1jg_duration_minutes`, `mysql_tbl_suh1jg_appointment_date`, `mysql_tbl_suh1jg_price`) VALUES (1, 2, 3, 'mysql_tbl_jptbut', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rfr4v6` (`mysql_tbl_rfr4v6_service_id`, `mysql_tbl_rfr4v6_name`, `mysql_tbl_rfr4v6_base_price`, `mysql_tbl_rfr4v6_duration_default`) VALUES (1, 'mysql_tbl_jptbut', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs1hmz` (
    `mysql_tbl_vs1hmz_order_id` INT,
    `mysql_tbl_vs1hmz_customer_id` INT,
    `mysql_tbl_vs1hmz_order_date` DATE,
    `mysql_tbl_vs1hmz_shipping_address` INT,
    `mysql_tbl_vs1hmz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pambgb` (
    `mysql_tbl_pambgb_shipment_id` INT,
    `mysql_tbl_pambgb_order_id` INT,
    `mysql_tbl_pambgb_carrier` INT,
    `mysql_tbl_pambgb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pambgb_estimated_delivery` INT,
    `mysql_tbl_pambgb_actual_delivery` INT
);

INSERT INTO `mysql_tbl_vs1hmz` (`mysql_tbl_vs1hmz_order_id`, `mysql_tbl_vs1hmz_customer_id`, `mysql_tbl_vs1hmz_order_date`, `mysql_tbl_vs1hmz_shipping_address`, `mysql_tbl_vs1hmz_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_pambgb` (`mysql_tbl_pambgb_shipment_id`, `mysql_tbl_pambgb_order_id`, `mysql_tbl_pambgb_carrier`, `mysql_tbl_pambgb_shipping_cost`, `mysql_tbl_pambgb_estimated_delivery`, `mysql_tbl_pambgb_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uaoqf` (
    `mysql_tbl_2uaoqf_supplier_id` INT,
    `mysql_tbl_2uaoqf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2uaoqf` (`mysql_tbl_2uaoqf_supplier_id`, `mysql_tbl_2uaoqf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0k6gu` (
    `mysql_tbl_d0k6gu_campaign_id` INT,
    `mysql_tbl_d0k6gu_start_date` DATE,
    `mysql_tbl_d0k6gu_end_date` DATE,
    `mysql_tbl_d0k6gu_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9vm8q` (
    `mysql_tbl_k9vm8q_conversion_id` INT,
    `mysql_tbl_k9vm8q_campaign_id` INT,
    `mysql_tbl_k9vm8q_conversion_value` INT
);

INSERT INTO `mysql_tbl_d0k6gu` (`mysql_tbl_d0k6gu_campaign_id`, `mysql_tbl_d0k6gu_start_date`, `mysql_tbl_d0k6gu_end_date`, `mysql_tbl_d0k6gu_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_k9vm8q` (`mysql_tbl_k9vm8q_conversion_id`, `mysql_tbl_k9vm8q_campaign_id`, `mysql_tbl_k9vm8q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b70sr` (
    `mysql_tbl_7b70sr_category_id` INT,
    `mysql_tbl_7b70sr_price` DECIMAL(10,2),
    `mysql_tbl_7b70sr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7b70sr` (`mysql_tbl_7b70sr_category_id`, `mysql_tbl_7b70sr_price`, `mysql_tbl_7b70sr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3cvwp` (
    `mysql_tbl_r3cvwp_order_id` INT,
    `mysql_tbl_r3cvwp_customer_id` INT,
    `mysql_tbl_r3cvwp_order_date` DATE,
    `mysql_tbl_r3cvwp_total_amount` DECIMAL(10,2),
    `mysql_tbl_r3cvwp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsbc53` (
    `mysql_tbl_bsbc53_refund_id` INT,
    `mysql_tbl_bsbc53_order_id` INT,
    `mysql_tbl_bsbc53_refund_amount` DECIMAL(10,2),
    `mysql_tbl_bsbc53_reason` INT
);

INSERT INTO `mysql_tbl_r3cvwp` (`mysql_tbl_r3cvwp_order_id`, `mysql_tbl_r3cvwp_customer_id`, `mysql_tbl_r3cvwp_order_date`, `mysql_tbl_r3cvwp_total_amount`, `mysql_tbl_r3cvwp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_jptbut');

INSERT INTO `mysql_tbl_bsbc53` (`mysql_tbl_bsbc53_refund_id`, `mysql_tbl_bsbc53_order_id`, `mysql_tbl_bsbc53_refund_amount`, `mysql_tbl_bsbc53_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmcjit` (
    `mysql_tbl_jmcjit_treatment_id` INT,
    `mysql_tbl_jmcjit_patient_id` INT,
    `mysql_tbl_jmcjit_dentist_id` INT,
    `mysql_tbl_jmcjit_treatment_type` VARCHAR(50),
    `mysql_tbl_jmcjit_treatment_date` DATE,
    `mysql_tbl_jmcjit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r31ms8` (
    `mysql_tbl_r31ms8_plan_id` INT,
    `mysql_tbl_r31ms8_patient_id` INT,
    `mysql_tbl_r31ms8_coverage_percent` INT,
    `mysql_tbl_r31ms8_annual_max` INT
);

INSERT INTO `mysql_tbl_jmcjit` (`mysql_tbl_jmcjit_treatment_id`, `mysql_tbl_jmcjit_patient_id`, `mysql_tbl_jmcjit_dentist_id`, `mysql_tbl_jmcjit_treatment_type`, `mysql_tbl_jmcjit_treatment_date`, `mysql_tbl_jmcjit_cost`) VALUES (1, 2, 3, 'mysql_tbl_jptbut', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r31ms8` (`mysql_tbl_r31ms8_plan_id`, `mysql_tbl_r31ms8_patient_id`, `mysql_tbl_r31ms8_coverage_percent`, `mysql_tbl_r31ms8_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2rzwg` (
    mysql_tbl_w2rzwg_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_w2rzwg_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_w2rzwg` (`mysql_tbl_w2rzwg_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0k6gu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d0k6gu`
    WHERE mysql_tbl_d0k6gu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_k9vm8q`
    WHERE mysql_tbl_k9vm8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3pivci_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3pivci`
    WHERE mysql_tbl_3pivci_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3cvwp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r3cvwp`
    WHERE mysql_tbl_r3cvwp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_bsbc53`
    WHERE mysql_tbl_bsbc53_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_6lz2ut`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_6lz2ut`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_6lz2ut`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_jptbut`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_jptbut_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_w2rzwg`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7b70sr_PRICE), 0), COALESCE(SUM(mysql_tbl_7b70sr_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_7b70sr`
    WHERE mysql_tbl_7b70sr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE mysql_tbl_jptbut;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6lz2ut` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_6uol1k` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_tgb732` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmcjit_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_jmcjit`
    WHERE mysql_tbl_jmcjit_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_r31ms8_COVERAGE_PERCENT, mysql_tbl_r31ms8_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_jmcjit` DT
    JOIN `mysql_tbl_r31ms8` DP ON mysql_tbl_jmcjit_PATIENT_ID = mysql_tbl_r31ms8_PATIENT_ID
    WHERE mysql_tbl_jmcjit_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jmcjit_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_jmcjit`
    WHERE mysql_tbl_jmcjit_PATIENT_ID = (SELECT mysql_tbl_jmcjit_PATIENT_ID FROM `mysql_tbl_jmcjit` WHERE mysql_tbl_jmcjit_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_mysql_tbl_jptbut_4080c6()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        SET V_PREV = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
        SET V_I = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_moekth_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_moekth`
    WHERE mysql_tbl_moekth_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jrtx5y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_jrtx5y`
    WHERE mysql_tbl_jrtx5y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6lz2ut` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_tgb732` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qslzt8_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qslzt8`
    WHERE mysql_tbl_qslzt8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qslzt8_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_qslzt8`;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wxrwk1_START_DATE, mysql_tbl_wxrwk1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_wxrwk1`
    WHERE mysql_tbl_wxrwk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_pambgb_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_vs1hmz` O
    JOIN `mysql_tbl_pambgb` S ON mysql_tbl_vs1hmz_ORDER_ID = mysql_tbl_pambgb_ORDER_ID
    WHERE mysql_tbl_vs1hmz_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_pambgb_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_pambgb_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_pambgb` S
    WHERE mysql_tbl_pambgb_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pib60h`
    WHERE mysql_tbl_pib60h_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2uaoqf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2uaoqf`
    WHERE mysql_tbl_2uaoqf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ppfvfh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ppfvfh`
    WHERE mysql_tbl_ppfvfh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ckmed_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + 0)) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_4ckmed`
    WHERE mysql_tbl_4ckmed_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_8wvpyx`
    WHERE mysql_tbl_4ckmed_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_tgb732` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(1);