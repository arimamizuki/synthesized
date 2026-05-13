/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47pycz` (
    `mysql_tbl_47pycz_policy_id` INT,
    `mysql_tbl_47pycz_customer_id` INT,
    `mysql_tbl_47pycz_bike_value` INT,
    `mysql_tbl_47pycz_bike_type` VARCHAR(50),
    `mysql_tbl_47pycz_annual_premium` INT,
    `mysql_tbl_47pycz_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwkfey` (
    `mysql_tbl_lwkfey_claim_id` INT,
    `mysql_tbl_lwkfey_policy_id` INT,
    `mysql_tbl_lwkfey_claim_date` DATE,
    `mysql_tbl_lwkfey_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lwkfey_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47pycz` (`mysql_tbl_47pycz_policy_id`, `mysql_tbl_47pycz_customer_id`, `mysql_tbl_47pycz_bike_value`, `mysql_tbl_47pycz_bike_type`, `mysql_tbl_47pycz_annual_premium`, `mysql_tbl_47pycz_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_lwkfey` (`mysql_tbl_lwkfey_claim_id`, `mysql_tbl_lwkfey_policy_id`, `mysql_tbl_lwkfey_claim_date`, `mysql_tbl_lwkfey_claim_amount`, `mysql_tbl_lwkfey_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gi3x59` (mysql_tbl_gi3x59_id INT, author_mysql_tbl_gi3x59_id INT, mysql_tbl_gi3x59_status VARCHAR(20), mysql_tbl_gi3x59_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81guq7` (mysql_tbl_81guq7_id INT, mysql_tbl_81guq7_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9z3t5` (
    `mysql_tbl_y9z3t5_emp_id` INT,
    `mysql_tbl_y9z3t5_department_id` INT,
    `mysql_tbl_y9z3t5_salary` INT
);

INSERT INTO `mysql_tbl_y9z3t5` (`mysql_tbl_y9z3t5_emp_id`, `mysql_tbl_y9z3t5_department_id`, `mysql_tbl_y9z3t5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t95c0o` (
    `mysql_tbl_t95c0o_student_id` INT,
    `mysql_tbl_t95c0o_first_name` VARCHAR(50),
    `mysql_tbl_t95c0o_last_name` VARCHAR(50),
    `mysql_tbl_t95c0o_grade_level` INT,
    `mysql_tbl_t95c0o_enrollment_date` DATE,
    `mysql_tbl_t95c0o_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbxjay` (
    `mysql_tbl_sbxjay_payment_id` INT,
    `mysql_tbl_sbxjay_student_id` INT,
    `mysql_tbl_sbxjay_amount` DECIMAL(10,2),
    `mysql_tbl_sbxjay_payment_date` DATE,
    `mysql_tbl_sbxjay_payment_method` INT
);

INSERT INTO `mysql_tbl_t95c0o` (`mysql_tbl_t95c0o_student_id`, `mysql_tbl_t95c0o_first_name`, `mysql_tbl_t95c0o_last_name`, `mysql_tbl_t95c0o_grade_level`, `mysql_tbl_t95c0o_enrollment_date`, `mysql_tbl_t95c0o_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sbxjay` (`mysql_tbl_sbxjay_payment_id`, `mysql_tbl_sbxjay_student_id`, `mysql_tbl_sbxjay_amount`, `mysql_tbl_sbxjay_payment_date`, `mysql_tbl_sbxjay_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yywxg` (
    `mysql_tbl_0yywxg_project_id` INT,
    `mysql_tbl_0yywxg_client_id` INT,
    `mysql_tbl_0yywxg_project_manager_id` INT,
    `mysql_tbl_0yywxg_budget` INT,
    `mysql_tbl_0yywxg_spent_amount` DECIMAL(10,2),
    `mysql_tbl_0yywxg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0yywxg` (`mysql_tbl_0yywxg_project_id`, `mysql_tbl_0yywxg_client_id`, `mysql_tbl_0yywxg_project_manager_id`, `mysql_tbl_0yywxg_budget`, `mysql_tbl_0yywxg_spent_amount`, `mysql_tbl_0yywxg_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba3v6k` (
    `mysql_tbl_ba3v6k_product_id` INT,
    `mysql_tbl_ba3v6k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ba3v6k` (`mysql_tbl_ba3v6k_product_id`, `mysql_tbl_ba3v6k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyp6mz` (
    `mysql_tbl_lyp6mz_supplier_id` INT,
    `mysql_tbl_lyp6mz_country` INT,
    `mysql_tbl_lyp6mz_quality_certified` INT,
    `mysql_tbl_lyp6mz_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve2jf1` (
    `mysql_tbl_ve2jf1_product_id` INT,
    `mysql_tbl_ve2jf1_supplier_id` INT,
    `mysql_tbl_ve2jf1_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ve2jf1_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0vjux` (
    `mysql_tbl_v0vjux_po_id` INT,
    `mysql_tbl_v0vjux_supplier_id` INT,
    `mysql_tbl_v0vjux_product_id` INT,
    `mysql_tbl_v0vjux_quantity` INT,
    `mysql_tbl_v0vjux_order_date` DATE,
    `mysql_tbl_v0vjux_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lyp6mz` (`mysql_tbl_lyp6mz_supplier_id`, `mysql_tbl_lyp6mz_country`, `mysql_tbl_lyp6mz_quality_certified`, `mysql_tbl_lyp6mz_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ve2jf1` (`mysql_tbl_ve2jf1_product_id`, `mysql_tbl_ve2jf1_supplier_id`, `mysql_tbl_ve2jf1_unit_cost`, `mysql_tbl_ve2jf1_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_v0vjux` (`mysql_tbl_v0vjux_po_id`, `mysql_tbl_v0vjux_supplier_id`, `mysql_tbl_v0vjux_product_id`, `mysql_tbl_v0vjux_quantity`, `mysql_tbl_v0vjux_order_date`, `mysql_tbl_v0vjux_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eiey2` (
    `mysql_tbl_1eiey2_campaign_id` INT,
    `mysql_tbl_1eiey2_channel` INT
);

INSERT INTO `mysql_tbl_1eiey2` (`mysql_tbl_1eiey2_campaign_id`, `mysql_tbl_1eiey2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k12tfz` (
    `mysql_tbl_k12tfz_campaign_id` INT,
    `mysql_tbl_k12tfz_channel` INT,
    `mysql_tbl_k12tfz_start_date` DATE,
    `mysql_tbl_k12tfz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tb0hp` (
    `mysql_tbl_8tb0hp_conversion_id` INT,
    `mysql_tbl_8tb0hp_campaign_id` INT,
    `mysql_tbl_8tb0hp_conversion_date` DATE,
    `mysql_tbl_8tb0hp_conversion_value` INT
);

INSERT INTO `mysql_tbl_k12tfz` (`mysql_tbl_k12tfz_campaign_id`, `mysql_tbl_k12tfz_channel`, `mysql_tbl_k12tfz_start_date`, `mysql_tbl_k12tfz_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8tb0hp` (`mysql_tbl_8tb0hp_conversion_id`, `mysql_tbl_8tb0hp_campaign_id`, `mysql_tbl_8tb0hp_conversion_date`, `mysql_tbl_8tb0hp_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc7omi` (
    `mysql_tbl_bc7omi_emp_id` INT,
    `mysql_tbl_bc7omi_department_id` INT,
    `mysql_tbl_bc7omi_salary` INT
);

INSERT INTO `mysql_tbl_bc7omi` (`mysql_tbl_bc7omi_emp_id`, `mysql_tbl_bc7omi_department_id`, `mysql_tbl_bc7omi_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_gi3x59_STATUS, mysql_tbl_81guq7_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_gi3x59` P JOIN `mysql_tbl_81guq7` U ON mysql_tbl_gi3x59_AUTHOR_ID = mysql_tbl_81guq7_ID WHERE mysql_tbl_gi3x59_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_81guq7`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_gi3x59` SET mysql_tbl_gi3x59_STATUS = 'PUBLISHED', mysql_tbl_gi3x59_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y9z3t5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y9z3t5`
    WHERE mysql_tbl_y9z3t5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t95c0o_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_t95c0o`
    WHERE mysql_tbl_t95c0o_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sbxjay_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_sbxjay`
    WHERE mysql_tbl_sbxjay_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k12tfz_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_8tb0hp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_k12tfz` C
    LEFT JOIN `mysql_tbl_8tb0hp` CV ON mysql_tbl_k12tfz_CAMPAIGN_ID = mysql_tbl_8tb0hp_CAMPAIGN_ID
    WHERE mysql_tbl_k12tfz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k12tfz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_1eiey2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_1eiey2`
    WHERE mysql_tbl_1eiey2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ydkosv` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ba3v6k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ba3v6k`
    WHERE mysql_tbl_ba3v6k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_xgew45`
    WHERE mysql_tbl_ba3v6k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bc7omi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bc7omi`
    WHERE mysql_tbl_bc7omi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bc7omi_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bc7omi`
    WHERE mysql_tbl_bc7omi_DEPARTMENT_ID = (SELECT mysql_tbl_bc7omi_DEPARTMENT_ID FROM `mysql_tbl_bc7omi` WHERE mysql_tbl_bc7omi_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyp6mz_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_lyp6mz_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_lyp6mz`
    WHERE mysql_tbl_lyp6mz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_v0vjux`
    WHERE mysql_tbl_v0vjux_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yywxg_BUDGET, ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + 0)), COALESCE(mysql_tbl_0yywxg_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_0yywxg`
    WHERE mysql_tbl_0yywxg_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_ydkosv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ydkosv` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47pycz_BIKE_VALUE, 10000), COALESCE(mysql_tbl_47pycz_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_47pycz_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_47pycz`
    WHERE mysql_tbl_47pycz_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(1);