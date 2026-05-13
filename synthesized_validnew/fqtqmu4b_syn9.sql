/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_moundt` (
    `mysql_tbl_moundt_emp_id` INT,
    `mysql_tbl_moundt_department_id` INT,
    `mysql_tbl_moundt_salary` INT,
    `mysql_tbl_moundt_hire_date` DATE,
    `mysql_tbl_moundt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_moundt` (`mysql_tbl_moundt_emp_id`, `mysql_tbl_moundt_department_id`, `mysql_tbl_moundt_salary`, `mysql_tbl_moundt_hire_date`, `mysql_tbl_moundt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvi52b` (
    `mysql_tbl_xvi52b_product_id` INT,
    `mysql_tbl_xvi52b_category_id` INT
);

INSERT INTO `mysql_tbl_xvi52b` (`mysql_tbl_xvi52b_product_id`, `mysql_tbl_xvi52b_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugq6ms` (
    `mysql_tbl_ugq6ms_rx_id` INT,
    `mysql_tbl_ugq6ms_patient_id` INT,
    `mysql_tbl_ugq6ms_doctor_id` INT,
    `mysql_tbl_ugq6ms_medication_id` INT,
    `mysql_tbl_ugq6ms_quantity` INT,
    `mysql_tbl_ugq6ms_refills_remaining` INT,
    `mysql_tbl_ugq6ms_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7ekmk` (
    `mysql_tbl_k7ekmk_medication_id` INT,
    `mysql_tbl_k7ekmk_name` VARCHAR(50),
    `mysql_tbl_k7ekmk_unit_price` DECIMAL(10,2),
    `mysql_tbl_k7ekmk_requires_approval` INT
);

INSERT INTO `mysql_tbl_ugq6ms` (`mysql_tbl_ugq6ms_rx_id`, `mysql_tbl_ugq6ms_patient_id`, `mysql_tbl_ugq6ms_doctor_id`, `mysql_tbl_ugq6ms_medication_id`, `mysql_tbl_ugq6ms_quantity`, `mysql_tbl_ugq6ms_refills_remaining`, `mysql_tbl_ugq6ms_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k7ekmk` (`mysql_tbl_k7ekmk_medication_id`, `mysql_tbl_k7ekmk_name`, `mysql_tbl_k7ekmk_unit_price`, `mysql_tbl_k7ekmk_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9vlw2` (
    `mysql_tbl_s9vlw2_product_id` INT,
    `mysql_tbl_s9vlw2_supplier_id` INT
);

INSERT INTO `mysql_tbl_s9vlw2` (`mysql_tbl_s9vlw2_product_id`, `mysql_tbl_s9vlw2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epux06` (
    `mysql_tbl_epux06_campaign_id` INT,
    `mysql_tbl_epux06_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_epux06` (`mysql_tbl_epux06_campaign_id`, `mysql_tbl_epux06_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8os3i4` (
    `mysql_tbl_8os3i4_project_id` INT,
    `mysql_tbl_8os3i4_client_id` INT,
    `mysql_tbl_8os3i4_project_type` VARCHAR(50),
    `mysql_tbl_8os3i4_estimated_hours` INT,
    `mysql_tbl_8os3i4_actual_hours` INT,
    `mysql_tbl_8os3i4_labor_rate` INT,
    `mysql_tbl_8os3i4_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiu7s5` (
    `mysql_tbl_tiu7s5_contractor_id` INT,
    `mysql_tbl_tiu7s5_name` VARCHAR(50),
    `mysql_tbl_tiu7s5_specialty` INT,
    `mysql_tbl_tiu7s5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8os3i4` (`mysql_tbl_8os3i4_project_id`, `mysql_tbl_8os3i4_client_id`, `mysql_tbl_8os3i4_project_type`, `mysql_tbl_8os3i4_estimated_hours`, `mysql_tbl_8os3i4_actual_hours`, `mysql_tbl_8os3i4_labor_rate`, `mysql_tbl_8os3i4_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tiu7s5` (`mysql_tbl_tiu7s5_contractor_id`, `mysql_tbl_tiu7s5_name`, `mysql_tbl_tiu7s5_specialty`, `mysql_tbl_tiu7s5_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0xph3` (
    `mysql_tbl_a0xph3_customer_id` INT,
    `mysql_tbl_a0xph3_order_date` DATE,
    `mysql_tbl_a0xph3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0xph3` (`mysql_tbl_a0xph3_customer_id`, `mysql_tbl_a0xph3_order_date`, `mysql_tbl_a0xph3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol4no1` (
    `mysql_tbl_ol4no1_customer_id` INT,
    `mysql_tbl_ol4no1_registration_date` DATE,
    `mysql_tbl_ol4no1_country` INT,
    `mysql_tbl_ol4no1_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yetr09` (
    `mysql_tbl_yetr09_order_id` INT,
    `mysql_tbl_yetr09_customer_id` INT,
    `mysql_tbl_yetr09_order_date` DATE,
    `mysql_tbl_yetr09_total_amount` DECIMAL(10,2),
    `mysql_tbl_yetr09_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ol4no1` (`mysql_tbl_ol4no1_customer_id`, `mysql_tbl_ol4no1_registration_date`, `mysql_tbl_ol4no1_country`, `mysql_tbl_ol4no1_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yetr09` (`mysql_tbl_yetr09_order_id`, `mysql_tbl_yetr09_customer_id`, `mysql_tbl_yetr09_order_date`, `mysql_tbl_yetr09_total_amount`, `mysql_tbl_yetr09_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57ljm4` (
    `mysql_tbl_57ljm4_policy_id` INT,
    `mysql_tbl_57ljm4_customer_id` INT,
    `mysql_tbl_57ljm4_policy_type` VARCHAR(50),
    `mysql_tbl_57ljm4_premium_amount` DECIMAL(10,2),
    `mysql_tbl_57ljm4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_57ljm4_start_date` DATE,
    `mysql_tbl_57ljm4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mr5l2` (
    `mysql_tbl_7mr5l2_claim_id` INT,
    `mysql_tbl_7mr5l2_policy_id` INT,
    `mysql_tbl_7mr5l2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7mr5l2_claim_date` DATE,
    `mysql_tbl_7mr5l2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57ljm4` (`mysql_tbl_57ljm4_policy_id`, `mysql_tbl_57ljm4_customer_id`, `mysql_tbl_57ljm4_policy_type`, `mysql_tbl_57ljm4_premium_amount`, `mysql_tbl_57ljm4_coverage_amount`, `mysql_tbl_57ljm4_start_date`, `mysql_tbl_57ljm4_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7mr5l2` (`mysql_tbl_7mr5l2_claim_id`, `mysql_tbl_7mr5l2_policy_id`, `mysql_tbl_7mr5l2_claim_amount`, `mysql_tbl_7mr5l2_claim_date`, `mysql_tbl_7mr5l2_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb4l15` (
    `mysql_tbl_fb4l15_emp_id` INT,
    `mysql_tbl_fb4l15_manager_id` INT,
    `mysql_tbl_fb4l15_department_id` INT,
    `mysql_tbl_fb4l15_salary` INT,
    `mysql_tbl_fb4l15_hire_date` DATE
);

INSERT INTO `mysql_tbl_fb4l15` (`mysql_tbl_fb4l15_emp_id`, `mysql_tbl_fb4l15_manager_id`, `mysql_tbl_fb4l15_department_id`, `mysql_tbl_fb4l15_salary`, `mysql_tbl_fb4l15_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe76do` (
    mysql_tbl_pe76do_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_pe76do_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_pe76do` (`mysql_tbl_pe76do_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spnbh3` (
    `mysql_tbl_spnbh3_product_id` INT,
    `mysql_tbl_spnbh3_category_id` INT,
    `mysql_tbl_spnbh3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i93cld` (
    `mysql_tbl_i93cld_category_id` INT,
    `mysql_tbl_i93cld_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_spnbh3` (`mysql_tbl_spnbh3_product_id`, `mysql_tbl_spnbh3_category_id`, `mysql_tbl_spnbh3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i93cld` (`mysql_tbl_i93cld_category_id`, `mysql_tbl_i93cld_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94p0ob` (
    `mysql_tbl_94p0ob_supplier_id` INT,
    `mysql_tbl_94p0ob_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_94p0ob` (`mysql_tbl_94p0ob_supplier_id`, `mysql_tbl_94p0ob_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmf3i5` (
    `mysql_tbl_rmf3i5_product_id` INT,
    `mysql_tbl_rmf3i5_category_id` INT,
    `mysql_tbl_rmf3i5_price` DECIMAL(10,2),
    `mysql_tbl_rmf3i5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4t228` (
    `mysql_tbl_q4t228_order_id` INT,
    `mysql_tbl_q4t228_product_id` INT,
    `mysql_tbl_q4t228_quantity` INT
);

INSERT INTO `mysql_tbl_rmf3i5` (`mysql_tbl_rmf3i5_product_id`, `mysql_tbl_rmf3i5_category_id`, `mysql_tbl_rmf3i5_price`, `mysql_tbl_rmf3i5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q4t228` (`mysql_tbl_q4t228_order_id`, `mysql_tbl_q4t228_product_id`, `mysql_tbl_q4t228_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1f970` (
    `mysql_tbl_n1f970_campaign_id` INT,
    `mysql_tbl_n1f970_start_date` DATE,
    `mysql_tbl_n1f970_end_date` DATE,
    `mysql_tbl_n1f970_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x77g0m` (
    `mysql_tbl_x77g0m_conversion_id` INT,
    `mysql_tbl_x77g0m_campaign_id` INT,
    `mysql_tbl_x77g0m_conversion_date` DATE,
    `mysql_tbl_x77g0m_conversion_value` INT
);

INSERT INTO `mysql_tbl_n1f970` (`mysql_tbl_n1f970_campaign_id`, `mysql_tbl_n1f970_start_date`, `mysql_tbl_n1f970_end_date`, `mysql_tbl_n1f970_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x77g0m` (`mysql_tbl_x77g0m_conversion_id`, `mysql_tbl_x77g0m_campaign_id`, `mysql_tbl_x77g0m_conversion_date`, `mysql_tbl_x77g0m_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb2a1o` (
    `mysql_tbl_gb2a1o_order_id` INT,
    `mysql_tbl_gb2a1o_customer_id` INT,
    `mysql_tbl_gb2a1o_order_date` DATE,
    `mysql_tbl_gb2a1o_total_amount` DECIMAL(10,2),
    `mysql_tbl_gb2a1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ufe2` (
    `mysql_tbl_h1ufe2_shipment_id` INT,
    `mysql_tbl_h1ufe2_order_id` INT,
    `mysql_tbl_h1ufe2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gb2a1o` (`mysql_tbl_gb2a1o_order_id`, `mysql_tbl_gb2a1o_customer_id`, `mysql_tbl_gb2a1o_order_date`, `mysql_tbl_gb2a1o_total_amount`, `mysql_tbl_gb2a1o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h1ufe2` (`mysql_tbl_h1ufe2_shipment_id`, `mysql_tbl_h1ufe2_order_id`, `mysql_tbl_h1ufe2_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a0xph3_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_a0xph3`
    WHERE mysql_tbl_a0xph3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_yetr09_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_yetr09`
    WHERE mysql_tbl_yetr09_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yetr09_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ol4no1_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ol4no1`
    WHERE mysql_tbl_ol4no1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s9vlw2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_s9vlw2`
    WHERE mysql_tbl_s9vlw2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s9vlw2`
    WHERE mysql_tbl_s9vlw2_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fb4l15`
    WHERE mysql_tbl_fb4l15_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_spnbh3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_spnbh3`
    WHERE mysql_tbl_spnbh3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_spnbh3`
    WHERE mysql_tbl_spnbh3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_pe76do`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94p0ob_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_94p0ob`
    WHERE mysql_tbl_94p0ob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57ljm4_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_57ljm4_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_57ljm4`
    WHERE mysql_tbl_57ljm4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7mr5l2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_7mr5l2`
    WHERE mysql_tbl_7mr5l2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7mr5l2_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0)) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
        END IF;
        SET V_POS = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_mysql_tbl_nw2ts9_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x77g0m_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_x77g0m`
    WHERE mysql_tbl_x77g0m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_h1ufe2_DELIVERY_DATE, CURDATE()), mysql_tbl_gb2a1o_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_h1ufe2`
    WHERE mysql_tbl_h1ufe2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmf3i5_PRICE, 0), COALESCE(mysql_tbl_rmf3i5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rmf3i5`
    WHERE mysql_tbl_rmf3i5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8os3i4_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_8os3i4_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_8os3i4_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_8os3i4`
    WHERE mysql_tbl_8os3i4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8os3i4_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_8os3i4`
    WHERE mysql_tbl_8os3i4_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_ADD_mysql_tbl_nw2ts9_rriimw(94, 67)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + 0)) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_epux06_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_epux06`
    WHERE mysql_tbl_epux06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_36hl9h AS (SELECT * FROM `mysql_tbl_734k7g` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_36hl9h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_nw2ts9 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_nw2ts9` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nw2ts9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_ugq6ms_QUANTITY, COALESCE(mysql_tbl_k7ekmk_UNIT_PRICE, 0), mysql_tbl_ugq6ms_REFILLS_REMAINING, COALESCE(mysql_tbl_k7ekmk_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ugq6ms` P
    JOIN `mysql_tbl_k7ekmk` M ON mysql_tbl_ugq6ms_MEDICATION_ID = mysql_tbl_k7ekmk_MEDICATION_ID
    WHERE mysql_tbl_ugq6ms_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xvi52b`
    WHERE mysql_tbl_xvi52b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_moundt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_moundt_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_moundt_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_moundt`
    WHERE mysql_tbl_moundt_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_734k7g DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_734k7g DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();