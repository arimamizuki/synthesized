/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3zbmp` (
    `mysql_tbl_n3zbmp_prescription_id` INT,
    `mysql_tbl_n3zbmp_pet_id` INT,
    `mysql_tbl_n3zbmp_vet_id` INT,
    `mysql_tbl_n3zbmp_medication_name` VARCHAR(50),
    `mysql_tbl_n3zbmp_dosage_mg` INT,
    `mysql_tbl_n3zbmp_frequency` INT,
    `mysql_tbl_n3zbmp_duration_days` INT,
    `mysql_tbl_n3zbmp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nta2fy` (
    `mysql_tbl_nta2fy_pet_id` INT,
    `mysql_tbl_nta2fy_weight_kg` INT,
    `mysql_tbl_nta2fy_breed` INT
);

INSERT INTO `mysql_tbl_n3zbmp` (`mysql_tbl_n3zbmp_prescription_id`, `mysql_tbl_n3zbmp_pet_id`, `mysql_tbl_n3zbmp_vet_id`, `mysql_tbl_n3zbmp_medication_name`, `mysql_tbl_n3zbmp_dosage_mg`, `mysql_tbl_n3zbmp_frequency`, `mysql_tbl_n3zbmp_duration_days`, `mysql_tbl_n3zbmp_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_nta2fy` (`mysql_tbl_nta2fy_pet_id`, `mysql_tbl_nta2fy_weight_kg`, `mysql_tbl_nta2fy_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6tibf` (
    `mysql_tbl_j6tibf_customer_id` INT,
    `mysql_tbl_j6tibf_plan_type` VARCHAR(50),
    `mysql_tbl_j6tibf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j6tibf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlymnp` (
    `mysql_tbl_hlymnp_customer_id` INT,
    `mysql_tbl_hlymnp_tier_level` INT
);

INSERT INTO `mysql_tbl_j6tibf` (`mysql_tbl_j6tibf_customer_id`, `mysql_tbl_j6tibf_plan_type`, `mysql_tbl_j6tibf_monthly_cost`, `mysql_tbl_j6tibf_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_hlymnp` (`mysql_tbl_hlymnp_customer_id`, `mysql_tbl_hlymnp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyaoy2` (
    mysql_tbl_dyaoy2_emp_no INT,
    mysql_tbl_dyaoy2_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyaoy2` (`mysql_tbl_dyaoy2_emp_no`, `mysql_tbl_dyaoy2_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldi80v` (mysql_tbl_ldi80v_id INT, mysql_tbl_ldi80v_amount DECIMAL(10,2), mysql_tbl_ldi80v_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_flac35` (
    `mysql_tbl_flac35_product_id` INT,
    `mysql_tbl_flac35_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_flac35` (`mysql_tbl_flac35_product_id`, `mysql_tbl_flac35_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9pxw0` (
    `mysql_tbl_z9pxw0_order_id` INT,
    `mysql_tbl_z9pxw0_customer_id` INT,
    `mysql_tbl_z9pxw0_order_date` DATE,
    `mysql_tbl_z9pxw0_total_amount` DECIMAL(10,2),
    `mysql_tbl_z9pxw0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7xjdg` (
    `mysql_tbl_l7xjdg_order_id` INT,
    `mysql_tbl_l7xjdg_product_id` INT,
    `mysql_tbl_l7xjdg_quantity` INT
);

INSERT INTO `mysql_tbl_z9pxw0` (`mysql_tbl_z9pxw0_order_id`, `mysql_tbl_z9pxw0_customer_id`, `mysql_tbl_z9pxw0_order_date`, `mysql_tbl_z9pxw0_total_amount`, `mysql_tbl_z9pxw0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l7xjdg` (`mysql_tbl_l7xjdg_order_id`, `mysql_tbl_l7xjdg_product_id`, `mysql_tbl_l7xjdg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67h2ey` (
    `mysql_tbl_67h2ey_invoice_id` INT,
    `mysql_tbl_67h2ey_customer_id` INT,
    `mysql_tbl_67h2ey_issue_date` DATE,
    `mysql_tbl_67h2ey_due_date` DATE,
    `mysql_tbl_67h2ey_total_amount` DECIMAL(10,2),
    `mysql_tbl_67h2ey_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q5xxy` (
    `mysql_tbl_0q5xxy_payment_id` INT,
    `mysql_tbl_0q5xxy_invoice_id` INT,
    `mysql_tbl_0q5xxy_payment_date` DATE,
    `mysql_tbl_0q5xxy_amount_paid` INT
);

INSERT INTO `mysql_tbl_67h2ey` (`mysql_tbl_67h2ey_invoice_id`, `mysql_tbl_67h2ey_customer_id`, `mysql_tbl_67h2ey_issue_date`, `mysql_tbl_67h2ey_due_date`, `mysql_tbl_67h2ey_total_amount`, `mysql_tbl_67h2ey_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0q5xxy` (`mysql_tbl_0q5xxy_payment_id`, `mysql_tbl_0q5xxy_invoice_id`, `mysql_tbl_0q5xxy_payment_date`, `mysql_tbl_0q5xxy_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpirw1` (
    `mysql_tbl_cpirw1_supplier_id` INT,
    `mysql_tbl_cpirw1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cpirw1` (`mysql_tbl_cpirw1_supplier_id`, `mysql_tbl_cpirw1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hydwio` (
    `mysql_tbl_hydwio_supplier_id` INT,
    `mysql_tbl_hydwio_name` VARCHAR(50),
    `mysql_tbl_hydwio_reliability_score` INT,
    `mysql_tbl_hydwio_lead_time_days` DATE,
    `mysql_tbl_hydwio_country` INT
);

INSERT INTO `mysql_tbl_hydwio` (`mysql_tbl_hydwio_supplier_id`, `mysql_tbl_hydwio_name`, `mysql_tbl_hydwio_reliability_score`, `mysql_tbl_hydwio_lead_time_days`, `mysql_tbl_hydwio_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pcq5f` (
    `mysql_tbl_8pcq5f_account_id` INT,
    `mysql_tbl_8pcq5f_holder_id` INT,
    `mysql_tbl_8pcq5f_account_type` INT,
    `mysql_tbl_8pcq5f_balance` INT,
    `mysql_tbl_8pcq5f_annual_contribution` INT,
    `mysql_tbl_8pcq5f_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvd6g3` (
    `mysql_tbl_jvd6g3_transaction_id` INT,
    `mysql_tbl_jvd6g3_account_id` INT,
    `mysql_tbl_jvd6g3_transaction_date` DATE,
    `mysql_tbl_jvd6g3_amount` DECIMAL(10,2),
    `mysql_tbl_jvd6g3_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8pcq5f` (`mysql_tbl_8pcq5f_account_id`, `mysql_tbl_8pcq5f_holder_id`, `mysql_tbl_8pcq5f_account_type`, `mysql_tbl_8pcq5f_balance`, `mysql_tbl_8pcq5f_annual_contribution`, `mysql_tbl_8pcq5f_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jvd6g3` (`mysql_tbl_jvd6g3_transaction_id`, `mysql_tbl_jvd6g3_account_id`, `mysql_tbl_jvd6g3_transaction_date`, `mysql_tbl_jvd6g3_amount`, `mysql_tbl_jvd6g3_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rw83r` (
    `mysql_tbl_1rw83r_product_id` INT,
    `mysql_tbl_1rw83r_price` DECIMAL(10,2),
    `mysql_tbl_1rw83r_category_id` INT
);

INSERT INTO `mysql_tbl_1rw83r` (`mysql_tbl_1rw83r_product_id`, `mysql_tbl_1rw83r_price`, `mysql_tbl_1rw83r_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_l7xjdg_PRODUCT_ID), COALESCE(SUM(mysql_tbl_l7xjdg_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_l7xjdg`
    WHERE mysql_tbl_l7xjdg_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_flac35_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_flac35`
    WHERE mysql_tbl_flac35_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_ldi80v_AMOUNT, mysql_tbl_ldi80v_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_ldi80v` WHERE mysql_tbl_ldi80v_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_ldi80v_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_ldi80v` SET mysql_tbl_ldi80v_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_ldi80v_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_dyaoy2` E 
    WHERE mysql_tbl_dyaoy2_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1rw83r` P ON OI.PRODUCT_ID = mysql_tbl_1rw83r_PRODUCT_ID
    WHERE mysql_tbl_1rw83r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_j6tibf_PLAN_TYPE, COALESCE(mysql_tbl_j6tibf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j6tibf`
    WHERE mysql_tbl_j6tibf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hlymnp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hlymnp`
    WHERE mysql_tbl_hlymnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpirw1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cpirw1`
    WHERE mysql_tbl_cpirw1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pcq5f_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_8pcq5f_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_8pcq5f`
    WHERE mysql_tbl_8pcq5f_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hydwio_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_hydwio_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_hydwio`
    WHERE mysql_tbl_hydwio_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
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

    SELECT COALESCE(mysql_tbl_67h2ey_TOTAL_AMOUNT, 0), mysql_tbl_67h2ey_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_67h2ey`
    WHERE mysql_tbl_67h2ey_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0q5xxy_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_0q5xxy`
    WHERE mysql_tbl_0q5xxy_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3zbmp_DOSAGE_MG, 50), COALESCE(mysql_tbl_n3zbmp_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_n3zbmp`
    WHERE mysql_tbl_n3zbmp_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nta2fy_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_n3zbmp` VP
    JOIN `mysql_tbl_nta2fy` P ON mysql_tbl_n3zbmp_PET_ID = mysql_tbl_nta2fy_PET_ID
    WHERE mysql_tbl_n3zbmp_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(1);