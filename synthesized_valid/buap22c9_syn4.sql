/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdgttl` (
    `mysql_tbl_hdgttl_customer_id` INT,
    `mysql_tbl_hdgttl_order_date` DATE
);

INSERT INTO `mysql_tbl_hdgttl` (`mysql_tbl_hdgttl_customer_id`, `mysql_tbl_hdgttl_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hjllys` (
    `mysql_tbl_hjllys_customer_id` INT,
    `mysql_tbl_hjllys_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjllys` (`mysql_tbl_hjllys_customer_id`, `mysql_tbl_hjllys_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynt3q7` (
    `mysql_tbl_ynt3q7_product_id` INT,
    `mysql_tbl_ynt3q7_category_id` INT,
    `mysql_tbl_ynt3q7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynt3q7` (`mysql_tbl_ynt3q7_product_id`, `mysql_tbl_ynt3q7_category_id`, `mysql_tbl_ynt3q7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmfk89` (
    `mysql_tbl_vmfk89_order_id` INT,
    `mysql_tbl_vmfk89_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmfk89` (`mysql_tbl_vmfk89_order_id`, `mysql_tbl_vmfk89_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd1sxh` (
    `mysql_tbl_sd1sxh_animal_id` INT,
    `mysql_tbl_sd1sxh_name` VARCHAR(50),
    `mysql_tbl_sd1sxh_species` INT,
    `mysql_tbl_sd1sxh_breed` INT,
    `mysql_tbl_sd1sxh_age_months` INT,
    `mysql_tbl_sd1sxh_weight_kg` INT,
    `mysql_tbl_sd1sxh_adoption_fee` INT,
    `mysql_tbl_sd1sxh_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrqzws` (
    `mysql_tbl_mrqzws_application_id` INT,
    `mysql_tbl_mrqzws_animal_id` INT,
    `mysql_tbl_mrqzws_applicant_id` INT,
    `mysql_tbl_mrqzws_application_date` DATE,
    `mysql_tbl_mrqzws_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sd1sxh` (`mysql_tbl_sd1sxh_animal_id`, `mysql_tbl_sd1sxh_name`, `mysql_tbl_sd1sxh_species`, `mysql_tbl_sd1sxh_breed`, `mysql_tbl_sd1sxh_age_months`, `mysql_tbl_sd1sxh_weight_kg`, `mysql_tbl_sd1sxh_adoption_fee`, `mysql_tbl_sd1sxh_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mrqzws` (`mysql_tbl_mrqzws_application_id`, `mysql_tbl_mrqzws_animal_id`, `mysql_tbl_mrqzws_applicant_id`, `mysql_tbl_mrqzws_application_date`, `mysql_tbl_mrqzws_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q6986` (
    `mysql_tbl_9q6986_student_id` INT,
    `mysql_tbl_9q6986_name` VARCHAR(50),
    `mysql_tbl_9q6986_gpa` INT,
    `mysql_tbl_9q6986_major_id` INT,
    `mysql_tbl_9q6986_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hj3k4` (
    `mysql_tbl_1hj3k4_major_id` INT,
    `mysql_tbl_1hj3k4_name` VARCHAR(50),
    `mysql_tbl_1hj3k4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zat8om` (
    `mysql_tbl_zat8om_department_id` INT,
    `mysql_tbl_zat8om_name` VARCHAR(50),
    `mysql_tbl_zat8om_budget` INT
);

INSERT INTO `mysql_tbl_9q6986` (`mysql_tbl_9q6986_student_id`, `mysql_tbl_9q6986_name`, `mysql_tbl_9q6986_gpa`, `mysql_tbl_9q6986_major_id`, `mysql_tbl_9q6986_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1hj3k4` (`mysql_tbl_1hj3k4_major_id`, `mysql_tbl_1hj3k4_name`, `mysql_tbl_1hj3k4_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_zat8om` (`mysql_tbl_zat8om_department_id`, `mysql_tbl_zat8om_name`, `mysql_tbl_zat8om_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya5p9h` (
    `mysql_tbl_ya5p9h_campaign_id` INT,
    `mysql_tbl_ya5p9h_start_date` DATE,
    `mysql_tbl_ya5p9h_end_date` DATE,
    `mysql_tbl_ya5p9h_budget` INT
);

INSERT INTO `mysql_tbl_ya5p9h` (`mysql_tbl_ya5p9h_campaign_id`, `mysql_tbl_ya5p9h_start_date`, `mysql_tbl_ya5p9h_end_date`, `mysql_tbl_ya5p9h_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1d8y9` (
    `mysql_tbl_i1d8y9_order_id` INT,
    `mysql_tbl_i1d8y9_customer_id` INT,
    `mysql_tbl_i1d8y9_order_date` DATE,
    `mysql_tbl_i1d8y9_total_amount` DECIMAL(10,2),
    `mysql_tbl_i1d8y9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kj2gu` (
    `mysql_tbl_9kj2gu_refund_id` INT,
    `mysql_tbl_9kj2gu_order_id` INT,
    `mysql_tbl_9kj2gu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1d8y9` (`mysql_tbl_i1d8y9_order_id`, `mysql_tbl_i1d8y9_customer_id`, `mysql_tbl_i1d8y9_order_date`, `mysql_tbl_i1d8y9_total_amount`, `mysql_tbl_i1d8y9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9kj2gu` (`mysql_tbl_9kj2gu_refund_id`, `mysql_tbl_9kj2gu_order_id`, `mysql_tbl_9kj2gu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nkalf` (
    `mysql_tbl_6nkalf_repair_id` INT,
    `mysql_tbl_6nkalf_customer_id` INT,
    `mysql_tbl_6nkalf_technician_id` INT,
    `mysql_tbl_6nkalf_appliance_type` VARCHAR(50),
    `mysql_tbl_6nkalf_parts_cost` DECIMAL(10,2),
    `mysql_tbl_6nkalf_labor_hours` INT,
    `mysql_tbl_6nkalf_labor_rate` INT,
    `mysql_tbl_6nkalf_service_date` DATE
);

INSERT INTO `mysql_tbl_6nkalf` (`mysql_tbl_6nkalf_repair_id`, `mysql_tbl_6nkalf_customer_id`, `mysql_tbl_6nkalf_technician_id`, `mysql_tbl_6nkalf_appliance_type`, `mysql_tbl_6nkalf_parts_cost`, `mysql_tbl_6nkalf_labor_hours`, `mysql_tbl_6nkalf_labor_rate`, `mysql_tbl_6nkalf_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p0bzw` (
    `mysql_tbl_8p0bzw_transaction_id` INT,
    `mysql_tbl_8p0bzw_account_id` INT,
    `mysql_tbl_8p0bzw_transaction_date` DATE,
    `mysql_tbl_8p0bzw_amount` DECIMAL(10,2),
    `mysql_tbl_8p0bzw_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpnrfq` (
    `mysql_tbl_gpnrfq_account_id` INT,
    `mysql_tbl_gpnrfq_customer_id` INT,
    `mysql_tbl_gpnrfq_balance` INT,
    `mysql_tbl_gpnrfq_account_type` INT
);

INSERT INTO `mysql_tbl_8p0bzw` (`mysql_tbl_8p0bzw_transaction_id`, `mysql_tbl_8p0bzw_account_id`, `mysql_tbl_8p0bzw_transaction_date`, `mysql_tbl_8p0bzw_amount`, `mysql_tbl_8p0bzw_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gpnrfq` (`mysql_tbl_gpnrfq_account_id`, `mysql_tbl_gpnrfq_customer_id`, `mysql_tbl_gpnrfq_balance`, `mysql_tbl_gpnrfq_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kefs4t` (
    `mysql_tbl_kefs4t_department_id` INT
);

INSERT INTO `mysql_tbl_kefs4t` (`mysql_tbl_kefs4t_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx4i8f` (
    `mysql_tbl_kx4i8f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kx4i8f` (`mysql_tbl_kx4i8f_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4heq6g` (
    `mysql_tbl_4heq6g_order_id` INT,
    `mysql_tbl_4heq6g_customer_id` INT,
    `mysql_tbl_4heq6g_order_date` DATE,
    `mysql_tbl_4heq6g_shipped_date` DATE,
    `mysql_tbl_4heq6g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvb3rm` (
    `mysql_tbl_fvb3rm_order_id` INT,
    `mysql_tbl_fvb3rm_product_id` INT,
    `mysql_tbl_fvb3rm_quantity` INT,
    `mysql_tbl_fvb3rm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4heq6g` (`mysql_tbl_4heq6g_order_id`, `mysql_tbl_4heq6g_customer_id`, `mysql_tbl_4heq6g_order_date`, `mysql_tbl_4heq6g_shipped_date`, `mysql_tbl_4heq6g_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fvb3rm` (`mysql_tbl_fvb3rm_order_id`, `mysql_tbl_fvb3rm_product_id`, `mysql_tbl_fvb3rm_quantity`, `mysql_tbl_fvb3rm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_typixz` (
    `mysql_tbl_typixz_review_id` INT,
    `mysql_tbl_typixz_product_id` INT,
    `mysql_tbl_typixz_rating` DECIMAL(3,1),
    `mysql_tbl_typixz_helpful_count` INT,
    `mysql_tbl_typixz_review_date` DATE
);

INSERT INTO `mysql_tbl_typixz` (`mysql_tbl_typixz_review_id`, `mysql_tbl_typixz_product_id`, `mysql_tbl_typixz_rating`, `mysql_tbl_typixz_helpful_count`, `mysql_tbl_typixz_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xtxti` (mysql_tbl_9xtxti_id INT, mysql_tbl_9xtxti_log_level INT, mysql_tbl_9xtxti_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1d8y9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i1d8y9`
    WHERE mysql_tbl_i1d8y9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9kj2gu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9kj2gu`
    WHERE mysql_tbl_9kj2gu_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjllys_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hjllys`
    WHERE mysql_tbl_hjllys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_9xtxti`
    SET mysql_tbl_9xtxti_MESSAGE = CASE mysql_tbl_9xtxti_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_9xtxti_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_9xtxti_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_9xtxti_MESSAGE)
        ELSE mysql_tbl_9xtxti_MESSAGE END;
    END;
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

    SELECT COALESCE(AVG(mysql_tbl_typixz_RATING), 0), COALESCE(SUM(mysql_tbl_typixz_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_typixz`
    WHERE mysql_tbl_typixz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kx4i8f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kx4i8f`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4heq6g_SHIPPED_DATE, CURDATE()), mysql_tbl_4heq6g_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4heq6g`
    WHERE mysql_tbl_4heq6g_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9q6986_GPA, 0.00), mysql_tbl_9q6986_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_9q6986`
    WHERE mysql_tbl_9q6986_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_1hj3k4_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_1hj3k4`
    WHERE mysql_tbl_1hj3k4_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9q6986_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_9q6986` S
    JOIN `mysql_tbl_1hj3k4` M ON mysql_tbl_9q6986_MAJOR_ID = mysql_tbl_1hj3k4_MAJOR_ID
    WHERE mysql_tbl_1hj3k4_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_sd1sxh_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_sd1sxh`
    WHERE mysql_tbl_sd1sxh_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_mrqzws`
    WHERE mysql_tbl_mrqzws_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_mrqzws_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8p0bzw_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_8p0bzw`
    WHERE mysql_tbl_8p0bzw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8p0bzw_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_8p0bzw_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_8p0bzw_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_8p0bzw`
    WHERE mysql_tbl_8p0bzw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8p0bzw_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_gpnrfq_BALANCE INTO V_BALANCE FROM `mysql_tbl_gpnrfq` WHERE mysql_tbl_gpnrfq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kefs4t`
    WHERE mysql_tbl_kefs4t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nkalf_PARTS_COST, 0), COALESCE(mysql_tbl_6nkalf_LABOR_HOURS, 0), COALESCE(mysql_tbl_6nkalf_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_6nkalf`
    WHERE mysql_tbl_6nkalf_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vmfk89_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vmfk89`
    WHERE mysql_tbl_vmfk89_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ya5p9h_BUDGET, 0), DATEDIFF(mysql_tbl_ya5p9h_END_DATE, mysql_tbl_ya5p9h_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_ya5p9h`
    WHERE mysql_tbl_ya5p9h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_4mzwwy` OI
    JOIN `mysql_tbl_ynt3q7` P ON OI.PRODUCT_ID = mysql_tbl_ynt3q7_PRODUCT_ID
    WHERE mysql_tbl_ynt3q7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4mzwwy`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_hdgttl_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_hdgttl`
    WHERE mysql_tbl_hdgttl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(1);