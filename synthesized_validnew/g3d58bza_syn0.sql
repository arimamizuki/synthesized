/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ebal7` (
    `mysql_tbl_1ebal7_product_id` INT,
    `mysql_tbl_1ebal7_category_id` INT,
    `mysql_tbl_1ebal7_supplier_id` INT,
    `mysql_tbl_1ebal7_price` DECIMAL(10,2),
    `mysql_tbl_1ebal7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpdr6w` (
    `mysql_tbl_fpdr6w_category_id` INT,
    `mysql_tbl_fpdr6w_name` VARCHAR(50),
    `mysql_tbl_fpdr6w_discount_percent` INT
);

INSERT INTO `mysql_tbl_1ebal7` (`mysql_tbl_1ebal7_product_id`, `mysql_tbl_1ebal7_category_id`, `mysql_tbl_1ebal7_supplier_id`, `mysql_tbl_1ebal7_price`, `mysql_tbl_1ebal7_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_fpdr6w` (`mysql_tbl_fpdr6w_category_id`, `mysql_tbl_fpdr6w_name`, `mysql_tbl_fpdr6w_discount_percent`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjxpx4` (
    `mysql_tbl_sjxpx4_customer_id` INT,
    `mysql_tbl_sjxpx4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e70a9` (
    `mysql_tbl_7e70a9_order_id` INT,
    `mysql_tbl_7e70a9_customer_id` INT,
    `mysql_tbl_7e70a9_order_date` DATE
);

INSERT INTO `mysql_tbl_sjxpx4` (`mysql_tbl_sjxpx4_customer_id`, `mysql_tbl_sjxpx4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7e70a9` (`mysql_tbl_7e70a9_order_id`, `mysql_tbl_7e70a9_customer_id`, `mysql_tbl_7e70a9_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcb224` (
    `mysql_tbl_kcb224_product_id` INT,
    `mysql_tbl_kcb224_category_id` INT,
    `mysql_tbl_kcb224_price` DECIMAL(10,2),
    `mysql_tbl_kcb224_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ubqtx` (
    `mysql_tbl_7ubqtx_order_id` INT,
    `mysql_tbl_7ubqtx_product_id` INT,
    `mysql_tbl_7ubqtx_quantity` INT
);

INSERT INTO `mysql_tbl_kcb224` (`mysql_tbl_kcb224_product_id`, `mysql_tbl_kcb224_category_id`, `mysql_tbl_kcb224_price`, `mysql_tbl_kcb224_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ubqtx` (`mysql_tbl_7ubqtx_order_id`, `mysql_tbl_7ubqtx_product_id`, `mysql_tbl_7ubqtx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyyluf` (
    `mysql_tbl_jyyluf_supplier_id` INT,
    `mysql_tbl_jyyluf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jyyluf` (`mysql_tbl_jyyluf_supplier_id`, `mysql_tbl_jyyluf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npskny` (
    `mysql_tbl_npskny_order_id` INT,
    `mysql_tbl_npskny_customer_id` INT,
    `mysql_tbl_npskny_order_date` DATE,
    `mysql_tbl_npskny_total_amount` DECIMAL(10,2),
    `mysql_tbl_npskny_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe8mz8` (
    `mysql_tbl_qe8mz8_customer_id` INT,
    `mysql_tbl_qe8mz8_customer_segment` INT
);

INSERT INTO `mysql_tbl_npskny` (`mysql_tbl_npskny_order_id`, `mysql_tbl_npskny_customer_id`, `mysql_tbl_npskny_order_date`, `mysql_tbl_npskny_total_amount`, `mysql_tbl_npskny_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qe8mz8` (`mysql_tbl_qe8mz8_customer_id`, `mysql_tbl_qe8mz8_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyh3lt` (
    `mysql_tbl_wyh3lt_product_id` INT,
    `mysql_tbl_wyh3lt_category_id` INT,
    `mysql_tbl_wyh3lt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wyh3lt` (`mysql_tbl_wyh3lt_product_id`, `mysql_tbl_wyh3lt_category_id`, `mysql_tbl_wyh3lt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vbfp3` (mysql_tbl_5vbfp3_id INT, mysql_tbl_5vbfp3_log_level INT, mysql_tbl_5vbfp3_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic7k5e` (
    `mysql_tbl_ic7k5e_product_id` INT,
    `mysql_tbl_ic7k5e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ic7k5e` (`mysql_tbl_ic7k5e_product_id`, `mysql_tbl_ic7k5e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w28yx2` (
    mysql_tbl_w28yx2_employee_id INT,
    mysql_tbl_w28yx2_first_name VARCHAR(50),
    mysql_tbl_w28yx2_last_name VARCHAR(50),
    mysql_tbl_w28yx2_salary INT
);

INSERT INTO `mysql_tbl_w28yx2` (`mysql_tbl_w28yx2_employee_id`, `mysql_tbl_w28yx2_first_name`, `mysql_tbl_w28yx2_last_name`, `mysql_tbl_w28yx2_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4pg5w` (
    `mysql_tbl_i4pg5w_animal_id` INT,
    `mysql_tbl_i4pg5w_name` VARCHAR(50),
    `mysql_tbl_i4pg5w_species` INT,
    `mysql_tbl_i4pg5w_breed` INT,
    `mysql_tbl_i4pg5w_age_months` INT,
    `mysql_tbl_i4pg5w_weight_kg` INT,
    `mysql_tbl_i4pg5w_adoption_fee` INT,
    `mysql_tbl_i4pg5w_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqrmrh` (
    `mysql_tbl_jqrmrh_application_id` INT,
    `mysql_tbl_jqrmrh_animal_id` INT,
    `mysql_tbl_jqrmrh_applicant_id` INT,
    `mysql_tbl_jqrmrh_application_date` DATE,
    `mysql_tbl_jqrmrh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i4pg5w` (`mysql_tbl_i4pg5w_animal_id`, `mysql_tbl_i4pg5w_name`, `mysql_tbl_i4pg5w_species`, `mysql_tbl_i4pg5w_breed`, `mysql_tbl_i4pg5w_age_months`, `mysql_tbl_i4pg5w_weight_kg`, `mysql_tbl_i4pg5w_adoption_fee`, `mysql_tbl_i4pg5w_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jqrmrh` (`mysql_tbl_jqrmrh_application_id`, `mysql_tbl_jqrmrh_animal_id`, `mysql_tbl_jqrmrh_applicant_id`, `mysql_tbl_jqrmrh_application_date`, `mysql_tbl_jqrmrh_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jrdmr` (
    `mysql_tbl_7jrdmr_policy_id` INT,
    `mysql_tbl_7jrdmr_customer_id` INT,
    `mysql_tbl_7jrdmr_policy_type` VARCHAR(50),
    `mysql_tbl_7jrdmr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7jrdmr_premium_annual` INT,
    `mysql_tbl_7jrdmr_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9pcya` (
    `mysql_tbl_j9pcya_claim_id` INT,
    `mysql_tbl_j9pcya_policy_id` INT,
    `mysql_tbl_j9pcya_claim_date` DATE,
    `mysql_tbl_j9pcya_payout_amount` DECIMAL(10,2),
    `mysql_tbl_j9pcya_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jrdmr` (`mysql_tbl_7jrdmr_policy_id`, `mysql_tbl_7jrdmr_customer_id`, `mysql_tbl_7jrdmr_policy_type`, `mysql_tbl_7jrdmr_coverage_amount`, `mysql_tbl_7jrdmr_premium_annual`, `mysql_tbl_7jrdmr_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_j9pcya` (`mysql_tbl_j9pcya_claim_id`, `mysql_tbl_j9pcya_policy_id`, `mysql_tbl_j9pcya_claim_date`, `mysql_tbl_j9pcya_payout_amount`, `mysql_tbl_j9pcya_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffrd88` (
    `mysql_tbl_ffrd88_customer_id` INT,
    `mysql_tbl_ffrd88_order_date` DATE,
    `mysql_tbl_ffrd88_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffrd88` (`mysql_tbl_ffrd88_customer_id`, `mysql_tbl_ffrd88_order_date`, `mysql_tbl_ffrd88_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chxyr4` (
    `mysql_tbl_chxyr4_student_id` INT,
    `mysql_tbl_chxyr4_first_name` VARCHAR(50),
    `mysql_tbl_chxyr4_last_name` VARCHAR(50),
    `mysql_tbl_chxyr4_grade_level` INT,
    `mysql_tbl_chxyr4_enrollment_date` DATE,
    `mysql_tbl_chxyr4_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59zpfq` (
    `mysql_tbl_59zpfq_payment_id` INT,
    `mysql_tbl_59zpfq_student_id` INT,
    `mysql_tbl_59zpfq_amount` DECIMAL(10,2),
    `mysql_tbl_59zpfq_payment_date` DATE,
    `mysql_tbl_59zpfq_payment_method` INT
);

INSERT INTO `mysql_tbl_chxyr4` (`mysql_tbl_chxyr4_student_id`, `mysql_tbl_chxyr4_first_name`, `mysql_tbl_chxyr4_last_name`, `mysql_tbl_chxyr4_grade_level`, `mysql_tbl_chxyr4_enrollment_date`, `mysql_tbl_chxyr4_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_59zpfq` (`mysql_tbl_59zpfq_payment_id`, `mysql_tbl_59zpfq_student_id`, `mysql_tbl_59zpfq_amount`, `mysql_tbl_59zpfq_payment_date`, `mysql_tbl_59zpfq_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv66aj` (
    `mysql_tbl_xv66aj_product_id` INT,
    `mysql_tbl_xv66aj_category_id` INT,
    `mysql_tbl_xv66aj_price` DECIMAL(10,2),
    `mysql_tbl_xv66aj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzy6oj` (
    `mysql_tbl_lzy6oj_category_id` INT,
    `mysql_tbl_lzy6oj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xv66aj` (`mysql_tbl_xv66aj_product_id`, `mysql_tbl_xv66aj_category_id`, `mysql_tbl_xv66aj_price`, `mysql_tbl_xv66aj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lzy6oj` (`mysql_tbl_lzy6oj_category_id`, `mysql_tbl_lzy6oj_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7e70a9_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_7e70a9`
    WHERE mysql_tbl_7e70a9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcb224_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kcb224`
    WHERE mysql_tbl_kcb224_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7ubqtx_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_7ubqtx`
    WHERE mysql_tbl_7ubqtx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyyluf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jyyluf`
    WHERE mysql_tbl_jyyluf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chxyr4_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_chxyr4`
    WHERE mysql_tbl_chxyr4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_59zpfq_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_59zpfq`
    WHERE mysql_tbl_59zpfq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ffrd88_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ffrd88`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_w28yx2`
    WHERE mysql_tbl_w28yx2_SALARY > 35000
    ORDER BY mysql_tbl_w28yx2_FIRST_NAME, mysql_tbl_w28yx2_LAST_NAME, mysql_tbl_w28yx2_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + RESULT_COUNT));
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
           COALESCE(mysql_tbl_i4pg5w_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_i4pg5w`
    WHERE mysql_tbl_i4pg5w_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_jqrmrh`
    WHERE mysql_tbl_jqrmrh_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_jqrmrh_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ic7k5e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ic7k5e`
    WHERE mysql_tbl_ic7k5e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_qe8mz8_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_qe8mz8`
    WHERE mysql_tbl_qe8mz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_npskny_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_npskny`
    WHERE mysql_tbl_npskny_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_npskny_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_npskny_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_npskny` O
    JOIN `mysql_tbl_qe8mz8` C ON mysql_tbl_npskny_CUSTOMER_ID = mysql_tbl_qe8mz8_CUSTOMER_ID
    WHERE mysql_tbl_qe8mz8_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_npskny_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xv66aj_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_xv66aj`
    WHERE mysql_tbl_xv66aj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xv66aj_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_xv66aj`
    WHERE mysql_tbl_xv66aj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xv66aj_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_wyh3lt_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wyh3lt` P ON OI.PRODUCT_ID = mysql_tbl_wyh3lt_PRODUCT_ID
    WHERE mysql_tbl_wyh3lt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5vbfp3`
    SET mysql_tbl_5vbfp3_MESSAGE = CASE mysql_tbl_5vbfp3_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_5vbfp3_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_5vbfp3_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_5vbfp3_MESSAGE)
        ELSE mysql_tbl_5vbfp3_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jrdmr_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_7jrdmr_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_7jrdmr`
    WHERE mysql_tbl_7jrdmr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j9pcya_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_j9pcya`
    WHERE mysql_tbl_j9pcya_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_1ebal7_PRICE, COALESCE(mysql_tbl_fpdr6w_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_1ebal7` P
    LEFT JOIN `mysql_tbl_fpdr6w` C ON mysql_tbl_1ebal7_CATEGORY_ID = mysql_tbl_fpdr6w_CATEGORY_ID
    WHERE mysql_tbl_1ebal7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(1, 1);