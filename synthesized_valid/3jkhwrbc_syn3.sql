/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wr8oj5` (
    `mysql_tbl_wr8oj5_policy_id` INT,
    `mysql_tbl_wr8oj5_customer_id` INT,
    `mysql_tbl_wr8oj5_destination` INT,
    `mysql_tbl_wr8oj5_trip_duration_days` INT,
    `mysql_tbl_wr8oj5_coverage_type` VARCHAR(50),
    `mysql_tbl_wr8oj5_premium` INT,
    `mysql_tbl_wr8oj5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_219wf7` (
    `mysql_tbl_219wf7_claim_id` INT,
    `mysql_tbl_219wf7_policy_id` INT,
    `mysql_tbl_219wf7_claim_type` VARCHAR(50),
    `mysql_tbl_219wf7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_219wf7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wr8oj5` (`mysql_tbl_wr8oj5_policy_id`, `mysql_tbl_wr8oj5_customer_id`, `mysql_tbl_wr8oj5_destination`, `mysql_tbl_wr8oj5_trip_duration_days`, `mysql_tbl_wr8oj5_coverage_type`, `mysql_tbl_wr8oj5_premium`, `mysql_tbl_wr8oj5_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_219wf7` (`mysql_tbl_219wf7_claim_id`, `mysql_tbl_219wf7_policy_id`, `mysql_tbl_219wf7_claim_type`, `mysql_tbl_219wf7_claim_amount`, `mysql_tbl_219wf7_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdnzk4` (
    `mysql_tbl_sdnzk4_session_id` INT,
    `mysql_tbl_sdnzk4_student_id` INT,
    `mysql_tbl_sdnzk4_tutor_id` INT,
    `mysql_tbl_sdnzk4_subject` INT,
    `mysql_tbl_sdnzk4_duration_minutes` INT,
    `mysql_tbl_sdnzk4_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wu27t` (
    `mysql_tbl_4wu27t_student_id` INT,
    `mysql_tbl_4wu27t_grade_level` INT,
    `mysql_tbl_4wu27t_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sdnzk4` (`mysql_tbl_sdnzk4_session_id`, `mysql_tbl_sdnzk4_student_id`, `mysql_tbl_sdnzk4_tutor_id`, `mysql_tbl_sdnzk4_subject`, `mysql_tbl_sdnzk4_duration_minutes`, `mysql_tbl_sdnzk4_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4wu27t` (`mysql_tbl_4wu27t_student_id`, `mysql_tbl_4wu27t_grade_level`, `mysql_tbl_4wu27t_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g9pus` (
    `mysql_tbl_7g9pus_supplier_id` INT
);

INSERT INTO `mysql_tbl_7g9pus` (`mysql_tbl_7g9pus_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85qd9i` (
    `mysql_tbl_85qd9i_campaign_id` INT,
    `mysql_tbl_85qd9i_start_date` DATE,
    `mysql_tbl_85qd9i_end_date` DATE,
    `mysql_tbl_85qd9i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iug021` (
    `mysql_tbl_iug021_conversion_id` INT,
    `mysql_tbl_iug021_campaign_id` INT,
    `mysql_tbl_iug021_conversion_date` DATE
);

INSERT INTO `mysql_tbl_85qd9i` (`mysql_tbl_85qd9i_campaign_id`, `mysql_tbl_85qd9i_start_date`, `mysql_tbl_85qd9i_end_date`, `mysql_tbl_85qd9i_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iug021` (`mysql_tbl_iug021_conversion_id`, `mysql_tbl_iug021_campaign_id`, `mysql_tbl_iug021_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ym07g` (
    `mysql_tbl_3ym07g_order_id` INT,
    `mysql_tbl_3ym07g_customer_id` INT,
    `mysql_tbl_3ym07g_order_date` DATE,
    `mysql_tbl_3ym07g_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ym07g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcbr1d` (
    `mysql_tbl_wcbr1d_refund_id` INT,
    `mysql_tbl_wcbr1d_order_id` INT,
    `mysql_tbl_wcbr1d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ym07g` (`mysql_tbl_3ym07g_order_id`, `mysql_tbl_3ym07g_customer_id`, `mysql_tbl_3ym07g_order_date`, `mysql_tbl_3ym07g_total_amount`, `mysql_tbl_3ym07g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wcbr1d` (`mysql_tbl_wcbr1d_refund_id`, `mysql_tbl_wcbr1d_order_id`, `mysql_tbl_wcbr1d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16ztg3` (
    `mysql_tbl_16ztg3_order_id` INT,
    `mysql_tbl_16ztg3_customer_id` INT,
    `mysql_tbl_16ztg3_order_status` VARCHAR(50),
    `mysql_tbl_16ztg3_total_amount` DECIMAL(10,2),
    `mysql_tbl_16ztg3_order_date` DATE
);

INSERT INTO `mysql_tbl_16ztg3` (`mysql_tbl_16ztg3_order_id`, `mysql_tbl_16ztg3_customer_id`, `mysql_tbl_16ztg3_order_status`, `mysql_tbl_16ztg3_total_amount`, `mysql_tbl_16ztg3_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_16ztg3`
    WHERE mysql_tbl_16ztg3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_16ztg3_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_16ztg3`
    WHERE mysql_tbl_16ztg3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_16ztg3_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_16ztg3`
    WHERE mysql_tbl_16ztg3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_16ztg3_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ozaxaf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wcbr1d_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_wcbr1d`
    WHERE mysql_tbl_wcbr1d_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_iug021_CONVERSION_DATE, mysql_tbl_85qd9i_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_iug021` C
    JOIN `mysql_tbl_85qd9i` CAMP ON mysql_tbl_iug021_CAMPAIGN_ID = mysql_tbl_85qd9i_CAMPAIGN_ID
    WHERE mysql_tbl_iug021_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
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

    SELECT mysql_tbl_sdnzk4_DURATION_MINUTES, mysql_tbl_sdnzk4_HOURLY_RATE, COALESCE(mysql_tbl_4wu27t_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_sdnzk4` T
    JOIN `mysql_tbl_4wu27t` S ON mysql_tbl_sdnzk4_STUDENT_ID = mysql_tbl_4wu27t_STUDENT_ID
    WHERE mysql_tbl_sdnzk4_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5);
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_bz0z0h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_bz0z0h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7g9pus`
    WHERE mysql_tbl_7g9pus_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mh9i0m`
    WHERE mysql_tbl_7g9pus_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wr8oj5_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_wr8oj5`
    WHERE mysql_tbl_wr8oj5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_219wf7_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_219wf7`
    WHERE mysql_tbl_219wf7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_219wf7_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(1);