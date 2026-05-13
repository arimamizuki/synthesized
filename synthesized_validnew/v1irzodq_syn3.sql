/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ez12v5` (
    `mysql_tbl_ez12v5_order_id` INT,
    `mysql_tbl_ez12v5_customer_id` INT,
    `mysql_tbl_ez12v5_order_date` DATE,
    `mysql_tbl_ez12v5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ez12v5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns4cuq` (
    `mysql_tbl_ns4cuq_order_id` INT,
    `mysql_tbl_ns4cuq_product_id` INT,
    `mysql_tbl_ns4cuq_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dihj6` (
    `mysql_tbl_6dihj6_product_id` INT,
    `mysql_tbl_6dihj6_category_id` INT,
    `mysql_tbl_6dihj6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ez12v5` (`mysql_tbl_ez12v5_order_id`, `mysql_tbl_ez12v5_customer_id`, `mysql_tbl_ez12v5_order_date`, `mysql_tbl_ez12v5_total_amount`, `mysql_tbl_ez12v5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ns4cuq` (`mysql_tbl_ns4cuq_order_id`, `mysql_tbl_ns4cuq_product_id`, `mysql_tbl_ns4cuq_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_6dihj6` (`mysql_tbl_6dihj6_product_id`, `mysql_tbl_6dihj6_category_id`, `mysql_tbl_6dihj6_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3lq6vu` (
    `mysql_tbl_3lq6vu_customer_id` INT,
    `mysql_tbl_3lq6vu_registration_date` DATE
);

INSERT INTO `mysql_tbl_3lq6vu` (`mysql_tbl_3lq6vu_customer_id`, `mysql_tbl_3lq6vu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eggjdx` (
    mysql_tbl_eggjdx_clusterset_id VARCHAR(36),
    mysql_tbl_eggjdx_cluster_id VARCHAR(36),
    mysql_tbl_eggjdx_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k281mm` (
    mysql_tbl_k281mm_clusterset_id VARCHAR(36),
    mysql_tbl_k281mm_view_id INT
);

INSERT INTO `mysql_tbl_k281mm` (`mysql_tbl_k281mm_clusterset_id`, `mysql_tbl_k281mm_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_eggjdx` (`mysql_tbl_eggjdx_clusterset_id`, `mysql_tbl_eggjdx_cluster_id`, `mysql_tbl_eggjdx_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyacc2` (
    `mysql_tbl_pyacc2_property_id` INT,
    `mysql_tbl_pyacc2_address` INT,
    `mysql_tbl_pyacc2_property_type` VARCHAR(50),
    `mysql_tbl_pyacc2_area_sqft` INT,
    `mysql_tbl_pyacc2_bedrooms` INT,
    `mysql_tbl_pyacc2_bathrooms` INT,
    `mysql_tbl_pyacc2_list_price` DECIMAL(10,2),
    `mysql_tbl_pyacc2_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_896k20` (
    `mysql_tbl_896k20_commission_id` INT,
    `mysql_tbl_896k20_property_id` INT,
    `mysql_tbl_896k20_agent_id` INT,
    `mysql_tbl_896k20_commission_rate` INT,
    `mysql_tbl_896k20_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyacc2` (`mysql_tbl_pyacc2_property_id`, `mysql_tbl_pyacc2_address`, `mysql_tbl_pyacc2_property_type`, `mysql_tbl_pyacc2_area_sqft`, `mysql_tbl_pyacc2_bedrooms`, `mysql_tbl_pyacc2_bathrooms`, `mysql_tbl_pyacc2_list_price`, `mysql_tbl_pyacc2_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_896k20` (`mysql_tbl_896k20_commission_id`, `mysql_tbl_896k20_property_id`, `mysql_tbl_896k20_agent_id`, `mysql_tbl_896k20_commission_rate`, `mysql_tbl_896k20_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k30ole` (
    `mysql_tbl_k30ole_review_id` INT,
    `mysql_tbl_k30ole_product_id` INT,
    `mysql_tbl_k30ole_rating` DECIMAL(3,1),
    `mysql_tbl_k30ole_helpful_count` INT,
    `mysql_tbl_k30ole_review_date` DATE
);

INSERT INTO `mysql_tbl_k30ole` (`mysql_tbl_k30ole_review_id`, `mysql_tbl_k30ole_product_id`, `mysql_tbl_k30ole_rating`, `mysql_tbl_k30ole_helpful_count`, `mysql_tbl_k30ole_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjztam` (
    `mysql_tbl_gjztam_customer_id` INT,
    `mysql_tbl_gjztam_registration_date` DATE,
    `mysql_tbl_gjztam_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq609w` (
    `mysql_tbl_eq609w_order_id` INT,
    `mysql_tbl_eq609w_customer_id` INT,
    `mysql_tbl_eq609w_order_date` DATE,
    `mysql_tbl_eq609w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjztam` (`mysql_tbl_gjztam_customer_id`, `mysql_tbl_gjztam_registration_date`, `mysql_tbl_gjztam_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eq609w` (`mysql_tbl_eq609w_order_id`, `mysql_tbl_eq609w_customer_id`, `mysql_tbl_eq609w_order_date`, `mysql_tbl_eq609w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_552yoj` (
    `mysql_tbl_552yoj_session_id` INT,
    `mysql_tbl_552yoj_student_id` INT,
    `mysql_tbl_552yoj_tutor_id` INT,
    `mysql_tbl_552yoj_subject` INT,
    `mysql_tbl_552yoj_duration_minutes` INT,
    `mysql_tbl_552yoj_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir7wct` (
    `mysql_tbl_ir7wct_student_id` INT,
    `mysql_tbl_ir7wct_grade_level` INT,
    `mysql_tbl_ir7wct_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_552yoj` (`mysql_tbl_552yoj_session_id`, `mysql_tbl_552yoj_student_id`, `mysql_tbl_552yoj_tutor_id`, `mysql_tbl_552yoj_subject`, `mysql_tbl_552yoj_duration_minutes`, `mysql_tbl_552yoj_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ir7wct` (`mysql_tbl_ir7wct_student_id`, `mysql_tbl_ir7wct_grade_level`, `mysql_tbl_ir7wct_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnr4uh` (
    `mysql_tbl_dnr4uh_customer_id` INT,
    `mysql_tbl_dnr4uh_registration_date` DATE
);

INSERT INTO `mysql_tbl_dnr4uh` (`mysql_tbl_dnr4uh_customer_id`, `mysql_tbl_dnr4uh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msf0be` (
    `mysql_tbl_msf0be_customer_id` INT,
    `mysql_tbl_msf0be_country` INT,
    `mysql_tbl_msf0be_registration_date` DATE
);

INSERT INTO `mysql_tbl_msf0be` (`mysql_tbl_msf0be_customer_id`, `mysql_tbl_msf0be_country`, `mysql_tbl_msf0be_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdn72r` (mysql_tbl_gdn72r_item_id INT, mysql_tbl_gdn72r_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zjneg` (
    `mysql_tbl_2zjneg_invoice_id` INT,
    `mysql_tbl_2zjneg_customer_id` INT,
    `mysql_tbl_2zjneg_issue_date` DATE,
    `mysql_tbl_2zjneg_due_date` DATE,
    `mysql_tbl_2zjneg_total_amount` DECIMAL(10,2),
    `mysql_tbl_2zjneg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be04nx` (
    `mysql_tbl_be04nx_payment_id` INT,
    `mysql_tbl_be04nx_invoice_id` INT,
    `mysql_tbl_be04nx_payment_date` DATE,
    `mysql_tbl_be04nx_amount_paid` INT
);

INSERT INTO `mysql_tbl_2zjneg` (`mysql_tbl_2zjneg_invoice_id`, `mysql_tbl_2zjneg_customer_id`, `mysql_tbl_2zjneg_issue_date`, `mysql_tbl_2zjneg_due_date`, `mysql_tbl_2zjneg_total_amount`, `mysql_tbl_2zjneg_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_be04nx` (`mysql_tbl_be04nx_payment_id`, `mysql_tbl_be04nx_invoice_id`, `mysql_tbl_be04nx_payment_date`, `mysql_tbl_be04nx_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edr2qz` (
    `mysql_tbl_edr2qz_campaign_id` INT,
    `mysql_tbl_edr2qz_start_date` DATE,
    `mysql_tbl_edr2qz_end_date` DATE,
    `mysql_tbl_edr2qz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eprhkj` (
    `mysql_tbl_eprhkj_conversion_id` INT,
    `mysql_tbl_eprhkj_campaign_id` INT,
    `mysql_tbl_eprhkj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_edr2qz` (`mysql_tbl_edr2qz_campaign_id`, `mysql_tbl_edr2qz_start_date`, `mysql_tbl_edr2qz_end_date`, `mysql_tbl_edr2qz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eprhkj` (`mysql_tbl_eprhkj_conversion_id`, `mysql_tbl_eprhkj_campaign_id`, `mysql_tbl_eprhkj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixk3wo` (
    `mysql_tbl_ixk3wo_treatment_id` INT,
    `mysql_tbl_ixk3wo_patient_id` INT,
    `mysql_tbl_ixk3wo_dentist_id` INT,
    `mysql_tbl_ixk3wo_treatment_type` VARCHAR(50),
    `mysql_tbl_ixk3wo_treatment_date` DATE,
    `mysql_tbl_ixk3wo_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp3a12` (
    `mysql_tbl_mp3a12_plan_id` INT,
    `mysql_tbl_mp3a12_patient_id` INT,
    `mysql_tbl_mp3a12_coverage_percent` INT,
    `mysql_tbl_mp3a12_annual_max` INT
);

INSERT INTO `mysql_tbl_ixk3wo` (`mysql_tbl_ixk3wo_treatment_id`, `mysql_tbl_ixk3wo_patient_id`, `mysql_tbl_ixk3wo_dentist_id`, `mysql_tbl_ixk3wo_treatment_type`, `mysql_tbl_ixk3wo_treatment_date`, `mysql_tbl_ixk3wo_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mp3a12` (`mysql_tbl_mp3a12_plan_id`, `mysql_tbl_mp3a12_patient_id`, `mysql_tbl_mp3a12_coverage_percent`, `mysql_tbl_mp3a12_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3lq6vu_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3lq6vu`
    WHERE mysql_tbl_3lq6vu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_aa8s31`
    WHERE mysql_tbl_3lq6vu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dnr4uh_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_dnr4uh`
    WHERE mysql_tbl_dnr4uh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_eprhkj_CONVERSION_DATE, mysql_tbl_edr2qz_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_eprhkj` C
    JOIN `mysql_tbl_edr2qz` CAMP ON mysql_tbl_eprhkj_CAMPAIGN_ID = mysql_tbl_edr2qz_CAMPAIGN_ID
    WHERE mysql_tbl_eprhkj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_231dgo` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aa8s31` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_231dgo` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_ixk3wo_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ixk3wo`
    WHERE mysql_tbl_ixk3wo_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_mp3a12_COVERAGE_PERCENT, mysql_tbl_mp3a12_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ixk3wo` DT
    JOIN `mysql_tbl_mp3a12` DP ON mysql_tbl_ixk3wo_PATIENT_ID = mysql_tbl_mp3a12_PATIENT_ID
    WHERE mysql_tbl_ixk3wo_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ixk3wo_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ixk3wo`
    WHERE mysql_tbl_ixk3wo_PATIENT_ID = (SELECT mysql_tbl_ixk3wo_PATIENT_ID FROM `mysql_tbl_ixk3wo` WHERE mysql_tbl_ixk3wo_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zjneg_TOTAL_AMOUNT, 0), mysql_tbl_2zjneg_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_2zjneg`
    WHERE mysql_tbl_2zjneg_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_be04nx_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_be04nx`
    WHERE mysql_tbl_be04nx_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_231dgo READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_231dgo WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_gdn72r` SET mysql_tbl_gdn72r_QTY = mysql_tbl_gdn72r_QTY + 10 WHERE mysql_tbl_gdn72r_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_msf0be`
    WHERE mysql_tbl_msf0be_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_552yoj_DURATION_MINUTES, mysql_tbl_552yoj_HOURLY_RATE, COALESCE(mysql_tbl_ir7wct_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_552yoj` T
    JOIN `mysql_tbl_ir7wct` S ON mysql_tbl_552yoj_STUDENT_ID = mysql_tbl_ir7wct_STUDENT_ID
    WHERE mysql_tbl_552yoj_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_eq609w`
        WHERE mysql_tbl_eq609w_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_eq609w_ORDER_DATE), MONTH(mysql_tbl_eq609w_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
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

    SELECT COALESCE(AVG(mysql_tbl_k30ole_RATING), 0), COALESCE(SUM(mysql_tbl_k30ole_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_k30ole`
    WHERE mysql_tbl_k30ole_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_eggjdx_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_k281mm_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_k281mm`
    WHERE mysql_tbl_k281mm_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_eggjdx`
    WHERE mysql_tbl_eggjdx.mysql_tbl_eggjdx_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_eggjdx.mysql_tbl_eggjdx_CLUSTER_ID = CAST(mysql_tbl_eggjdx_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_eggjdx.mysql_tbl_eggjdx_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyacc2_LIST_PRICE, 0), COALESCE(mysql_tbl_pyacc2_AREA_SQFT, 0), COALESCE(mysql_tbl_pyacc2_BEDROOMS, 0), COALESCE(mysql_tbl_pyacc2_BATHROOMS, 0), COALESCE(mysql_tbl_pyacc2_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_pyacc2`
    WHERE mysql_tbl_pyacc2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ns4cuq_QUANTITY * mysql_tbl_6dihj6_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ns4cuq` OI
    JOIN `mysql_tbl_6dihj6` P ON mysql_tbl_ns4cuq_PRODUCT_ID = mysql_tbl_6dihj6_PRODUCT_ID
    WHERE mysql_tbl_ns4cuq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ns4cuq` OI
    JOIN `mysql_tbl_6dihj6` P ON mysql_tbl_ns4cuq_PRODUCT_ID = mysql_tbl_6dihj6_PRODUCT_ID
    WHERE mysql_tbl_ns4cuq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_6dihj6_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(1);