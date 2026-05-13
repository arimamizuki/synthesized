/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dfcb49` (
    `mysql_tbl_dfcb49_product_id` INT,
    `mysql_tbl_dfcb49_price` DECIMAL(10,2),
    `mysql_tbl_dfcb49_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dfcb49` (`mysql_tbl_dfcb49_product_id`, `mysql_tbl_dfcb49_price`, `mysql_tbl_dfcb49_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3acaq8` (
    `mysql_tbl_3acaq8_invoice_id` INT,
    `mysql_tbl_3acaq8_customer_id` INT,
    `mysql_tbl_3acaq8_amount` DECIMAL(10,2),
    `mysql_tbl_3acaq8_due_date` DATE,
    `mysql_tbl_3acaq8_paid_date` INT,
    `mysql_tbl_3acaq8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3acaq8` (`mysql_tbl_3acaq8_invoice_id`, `mysql_tbl_3acaq8_customer_id`, `mysql_tbl_3acaq8_amount`, `mysql_tbl_3acaq8_due_date`, `mysql_tbl_3acaq8_paid_date`, `mysql_tbl_3acaq8_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exeylj` (
    `mysql_tbl_exeylj_order_id` INT,
    `mysql_tbl_exeylj_order_date` DATE
);

INSERT INTO `mysql_tbl_exeylj` (`mysql_tbl_exeylj_order_id`, `mysql_tbl_exeylj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azysuq` (
    `mysql_tbl_azysuq_claim_id` INT,
    `mysql_tbl_azysuq_policy_id` INT,
    `mysql_tbl_azysuq_claim_type` VARCHAR(50),
    `mysql_tbl_azysuq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_azysuq_filing_date` DATE,
    `mysql_tbl_azysuq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqwxr8` (
    `mysql_tbl_zqwxr8_transaction_id` INT,
    `mysql_tbl_zqwxr8_policy_id` INT,
    `mysql_tbl_zqwxr8_transaction_date` DATE,
    `mysql_tbl_zqwxr8_amount` DECIMAL(10,2),
    `mysql_tbl_zqwxr8_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_azysuq` (`mysql_tbl_azysuq_claim_id`, `mysql_tbl_azysuq_policy_id`, `mysql_tbl_azysuq_claim_type`, `mysql_tbl_azysuq_claim_amount`, `mysql_tbl_azysuq_filing_date`, `mysql_tbl_azysuq_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zqwxr8` (`mysql_tbl_zqwxr8_transaction_id`, `mysql_tbl_zqwxr8_policy_id`, `mysql_tbl_zqwxr8_transaction_date`, `mysql_tbl_zqwxr8_amount`, `mysql_tbl_zqwxr8_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwfqeb` (
    `mysql_tbl_uwfqeb_account_id` INT,
    `mysql_tbl_uwfqeb_customer_id` INT,
    `mysql_tbl_uwfqeb_account_type` INT,
    `mysql_tbl_uwfqeb_balance` INT,
    `mysql_tbl_uwfqeb_interest_rate` INT,
    `mysql_tbl_uwfqeb_opened_date` DATE
);

INSERT INTO `mysql_tbl_uwfqeb` (`mysql_tbl_uwfqeb_account_id`, `mysql_tbl_uwfqeb_customer_id`, `mysql_tbl_uwfqeb_account_type`, `mysql_tbl_uwfqeb_balance`, `mysql_tbl_uwfqeb_interest_rate`, `mysql_tbl_uwfqeb_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1p8d7` (
    `mysql_tbl_e1p8d7_cyear` INT
);

INSERT INTO `mysql_tbl_e1p8d7` (`mysql_tbl_e1p8d7_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k3g4f` (
    `mysql_tbl_1k3g4f_customer_id` INT,
    `mysql_tbl_1k3g4f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1k3g4f` (`mysql_tbl_1k3g4f_customer_id`, `mysql_tbl_1k3g4f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iv4u0` (
    `mysql_tbl_4iv4u0_order_id` INT,
    `mysql_tbl_4iv4u0_customer_id` INT,
    `mysql_tbl_4iv4u0_order_date` DATE,
    `mysql_tbl_4iv4u0_total_amount` DECIMAL(10,2),
    `mysql_tbl_4iv4u0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1sxwu` (
    `mysql_tbl_x1sxwu_refund_id` INT,
    `mysql_tbl_x1sxwu_order_id` INT,
    `mysql_tbl_x1sxwu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4iv4u0` (`mysql_tbl_4iv4u0_order_id`, `mysql_tbl_4iv4u0_customer_id`, `mysql_tbl_4iv4u0_order_date`, `mysql_tbl_4iv4u0_total_amount`, `mysql_tbl_4iv4u0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x1sxwu` (`mysql_tbl_x1sxwu_refund_id`, `mysql_tbl_x1sxwu_order_id`, `mysql_tbl_x1sxwu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spexap` (mysql_tbl_spexap_id INT, mysql_tbl_spexap_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj18o9` (
    `mysql_tbl_wj18o9_job_id` INT,
    `mysql_tbl_wj18o9_customer_id` INT,
    `mysql_tbl_wj18o9_mover_id` INT,
    `mysql_tbl_wj18o9_origin_zip` INT,
    `mysql_tbl_wj18o9_dest_zip` INT,
    `mysql_tbl_wj18o9_distance_miles` INT,
    `mysql_tbl_wj18o9_truck_size` INT,
    `mysql_tbl_wj18o9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy6dmm` (
    `mysql_tbl_xy6dmm_zip_code` INT,
    `mysql_tbl_xy6dmm_zone` INT,
    `mysql_tbl_xy6dmm_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_wj18o9` (`mysql_tbl_wj18o9_job_id`, `mysql_tbl_wj18o9_customer_id`, `mysql_tbl_wj18o9_mover_id`, `mysql_tbl_wj18o9_origin_zip`, `mysql_tbl_wj18o9_dest_zip`, `mysql_tbl_wj18o9_distance_miles`, `mysql_tbl_wj18o9_truck_size`, `mysql_tbl_wj18o9_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xy6dmm` (`mysql_tbl_xy6dmm_zip_code`, `mysql_tbl_xy6dmm_zone`, `mysql_tbl_xy6dmm_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xxwxc` (
    mysql_tbl_6xxwxc_item_id INT,
    mysql_tbl_6xxwxc_quantity INT
);

INSERT INTO `mysql_tbl_6xxwxc` (`mysql_tbl_6xxwxc_item_id`, `mysql_tbl_6xxwxc_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x8915` (
    `mysql_tbl_4x8915_student_id` INT,
    `mysql_tbl_4x8915_name` VARCHAR(50),
    `mysql_tbl_4x8915_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vhvdn` (
    `mysql_tbl_6vhvdn_course_id` INT,
    `mysql_tbl_6vhvdn_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx7bm6` (
    `mysql_tbl_xx7bm6_student_id` INT,
    `mysql_tbl_xx7bm6_course_id` INT,
    `mysql_tbl_xx7bm6_grade` INT
);

INSERT INTO `mysql_tbl_4x8915` (`mysql_tbl_4x8915_student_id`, `mysql_tbl_4x8915_name`, `mysql_tbl_4x8915_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6vhvdn` (`mysql_tbl_6vhvdn_course_id`, `mysql_tbl_6vhvdn_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xx7bm6` (`mysql_tbl_xx7bm6_student_id`, `mysql_tbl_xx7bm6_course_id`, `mysql_tbl_xx7bm6_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_e1p8d7_CYEAR INTO RESULT FROM `mysql_tbl_e1p8d7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4iv4u0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4iv4u0`
    WHERE mysql_tbl_4iv4u0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x1sxwu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_x1sxwu`
    WHERE mysql_tbl_x1sxwu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azysuq_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_azysuq_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_azysuq`
    WHERE mysql_tbl_azysuq_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_zqwxr8`
    WHERE mysql_tbl_zqwxr8_POLICY_ID = (SELECT mysql_tbl_azysuq_POLICY_ID FROM `mysql_tbl_azysuq` WHERE mysql_tbl_azysuq_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwfqeb_BALANCE, 0), COALESCE(mysql_tbl_uwfqeb_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_uwfqeb`
    WHERE mysql_tbl_uwfqeb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uwfqeb_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_uwfqeb`
    WHERE mysql_tbl_uwfqeb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_spexap`
    SET mysql_tbl_spexap_TAG_NAME = CASE
        WHEN mysql_tbl_spexap_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_spexap_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_spexap_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_spexap_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6vhvdn_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_xx7bm6` E
    JOIN `mysql_tbl_6vhvdn` C ON mysql_tbl_xx7bm6_COURSE_ID = mysql_tbl_6vhvdn_COURSE_ID
    WHERE mysql_tbl_xx7bm6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xx7bm6_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_6vhvdn_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_xx7bm6` E
    JOIN `mysql_tbl_6vhvdn` C ON mysql_tbl_xx7bm6_COURSE_ID = mysql_tbl_6vhvdn_COURSE_ID
    WHERE mysql_tbl_xx7bm6_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_6xxwxc_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_6xxwxc`
    WHERE mysql_tbl_6xxwxc_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1k3g4f`
    WHERE mysql_tbl_1k3g4f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1k3g4f_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_3acaq8_AMOUNT, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 0)), mysql_tbl_3acaq8_DUE_DATE, mysql_tbl_3acaq8_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_3acaq8`
    WHERE mysql_tbl_3acaq8_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_PROC_YEAR_pmoygo();

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_exeylj_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_exeylj`
    WHERE mysql_tbl_exeylj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfcb49_PRICE, 0), COALESCE(mysql_tbl_dfcb49_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dfcb49`
    WHERE mysql_tbl_dfcb49_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(1);