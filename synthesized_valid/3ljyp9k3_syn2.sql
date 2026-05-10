/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxyywi` (mysql_tbl_uxyywi_id INT, mysql_tbl_uxyywi_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljez9o` (
    `mysql_tbl_ljez9o_policy_id` INT,
    `mysql_tbl_ljez9o_customer_id` INT,
    `mysql_tbl_ljez9o_destination` INT,
    `mysql_tbl_ljez9o_trip_duration_days` INT,
    `mysql_tbl_ljez9o_coverage_type` VARCHAR(50),
    `mysql_tbl_ljez9o_premium` INT,
    `mysql_tbl_ljez9o_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou1863` (
    `mysql_tbl_ou1863_claim_id` INT,
    `mysql_tbl_ou1863_policy_id` INT,
    `mysql_tbl_ou1863_claim_type` VARCHAR(50),
    `mysql_tbl_ou1863_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ou1863_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljez9o` (`mysql_tbl_ljez9o_policy_id`, `mysql_tbl_ljez9o_customer_id`, `mysql_tbl_ljez9o_destination`, `mysql_tbl_ljez9o_trip_duration_days`, `mysql_tbl_ljez9o_coverage_type`, `mysql_tbl_ljez9o_premium`, `mysql_tbl_ljez9o_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ou1863` (`mysql_tbl_ou1863_claim_id`, `mysql_tbl_ou1863_policy_id`, `mysql_tbl_ou1863_claim_type`, `mysql_tbl_ou1863_claim_amount`, `mysql_tbl_ou1863_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wupg5q` (
    `mysql_tbl_wupg5q_category_id` INT,
    `mysql_tbl_wupg5q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wupg5q` (`mysql_tbl_wupg5q_category_id`, `mysql_tbl_wupg5q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciyrn9` (
    `mysql_tbl_ciyrn9_student_id` INT,
    `mysql_tbl_ciyrn9_first_name` VARCHAR(50),
    `mysql_tbl_ciyrn9_last_name` VARCHAR(50),
    `mysql_tbl_ciyrn9_grade_level` INT,
    `mysql_tbl_ciyrn9_enrollment_date` DATE,
    `mysql_tbl_ciyrn9_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu4fpr` (
    `mysql_tbl_xu4fpr_payment_id` INT,
    `mysql_tbl_xu4fpr_student_id` INT,
    `mysql_tbl_xu4fpr_amount` DECIMAL(10,2),
    `mysql_tbl_xu4fpr_payment_date` DATE,
    `mysql_tbl_xu4fpr_payment_method` INT
);

INSERT INTO `mysql_tbl_ciyrn9` (`mysql_tbl_ciyrn9_student_id`, `mysql_tbl_ciyrn9_first_name`, `mysql_tbl_ciyrn9_last_name`, `mysql_tbl_ciyrn9_grade_level`, `mysql_tbl_ciyrn9_enrollment_date`, `mysql_tbl_ciyrn9_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xu4fpr` (`mysql_tbl_xu4fpr_payment_id`, `mysql_tbl_xu4fpr_student_id`, `mysql_tbl_xu4fpr_amount`, `mysql_tbl_xu4fpr_payment_date`, `mysql_tbl_xu4fpr_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bnv77` (
    `mysql_tbl_4bnv77_customer_id` INT,
    `mysql_tbl_4bnv77_registration_date` DATE,
    `mysql_tbl_4bnv77_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8pjtn` (
    `mysql_tbl_k8pjtn_order_id` INT,
    `mysql_tbl_k8pjtn_customer_id` INT,
    `mysql_tbl_k8pjtn_order_date` DATE,
    `mysql_tbl_k8pjtn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bnv77` (`mysql_tbl_4bnv77_customer_id`, `mysql_tbl_4bnv77_registration_date`, `mysql_tbl_4bnv77_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k8pjtn` (`mysql_tbl_k8pjtn_order_id`, `mysql_tbl_k8pjtn_customer_id`, `mysql_tbl_k8pjtn_order_date`, `mysql_tbl_k8pjtn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6ttez` (
    `mysql_tbl_a6ttez_campaign_id` INT,
    `mysql_tbl_a6ttez_status` VARCHAR(50),
    `mysql_tbl_a6ttez_budget` INT,
    `mysql_tbl_a6ttez_channel` INT
);

INSERT INTO `mysql_tbl_a6ttez` (`mysql_tbl_a6ttez_campaign_id`, `mysql_tbl_a6ttez_status`, `mysql_tbl_a6ttez_budget`, `mysql_tbl_a6ttez_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_a6ttez_STATUS, COALESCE(mysql_tbl_a6ttez_BUDGET, 0), mysql_tbl_a6ttez_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_a6ttez` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_a6ttez_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_a6ttez_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a6ttez_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wupg5q` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wupg5q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ciyrn9_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ciyrn9`
    WHERE mysql_tbl_ciyrn9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xu4fpr_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_xu4fpr`
    WHERE mysql_tbl_xu4fpr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k8pjtn`
    WHERE mysql_tbl_k8pjtn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4bnv77_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4bnv77`
    WHERE mysql_tbl_4bnv77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljez9o_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ljez9o`
    WHERE mysql_tbl_ljez9o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ou1863_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ou1863`
    WHERE mysql_tbl_ou1863_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ou1863_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_uxyywi_ID) INTO V_MAX_ID FROM `mysql_tbl_uxyywi`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_uxyywi` WHERE mysql_tbl_uxyywi_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();