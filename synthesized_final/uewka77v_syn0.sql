/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdalkr` (
    `mysql_tbl_fdalkr_order_id` INT,
    `mysql_tbl_fdalkr_customer_id` INT,
    `mysql_tbl_fdalkr_order_date` DATE,
    `mysql_tbl_fdalkr_total_amount` DECIMAL(10,2),
    `mysql_tbl_fdalkr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itlszy` (
    `mysql_tbl_itlszy_shipment_id` INT,
    `mysql_tbl_itlszy_order_id` INT,
    `mysql_tbl_itlszy_carrier` INT,
    `mysql_tbl_itlszy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdalkr` (`mysql_tbl_fdalkr_order_id`, `mysql_tbl_fdalkr_customer_id`, `mysql_tbl_fdalkr_order_date`, `mysql_tbl_fdalkr_total_amount`, `mysql_tbl_fdalkr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_itlszy` (`mysql_tbl_itlszy_shipment_id`, `mysql_tbl_itlszy_order_id`, `mysql_tbl_itlszy_carrier`, `mysql_tbl_itlszy_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_829m3d` (
    `mysql_tbl_829m3d_supplier_id` INT,
    `mysql_tbl_829m3d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_829m3d` (`mysql_tbl_829m3d_supplier_id`, `mysql_tbl_829m3d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32pjil` (
    `mysql_tbl_32pjil_emp_id` INT,
    `mysql_tbl_32pjil_department_id` INT,
    `mysql_tbl_32pjil_hire_date` DATE
);

INSERT INTO `mysql_tbl_32pjil` (`mysql_tbl_32pjil_emp_id`, `mysql_tbl_32pjil_department_id`, `mysql_tbl_32pjil_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvzznu` (
    `mysql_tbl_nvzznu_policy_id` INT,
    `mysql_tbl_nvzznu_customer_id` INT,
    `mysql_tbl_nvzznu_policy_type` VARCHAR(50),
    `mysql_tbl_nvzznu_premium_monthly` INT,
    `mysql_tbl_nvzznu_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r5r6j` (
    `mysql_tbl_0r5r6j_claim_id` INT,
    `mysql_tbl_0r5r6j_policy_id` INT,
    `mysql_tbl_0r5r6j_claim_date` DATE,
    `mysql_tbl_0r5r6j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0r5r6j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nvzznu` (`mysql_tbl_nvzznu_policy_id`, `mysql_tbl_nvzznu_customer_id`, `mysql_tbl_nvzznu_policy_type`, `mysql_tbl_nvzznu_premium_monthly`, `mysql_tbl_nvzznu_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_0r5r6j` (`mysql_tbl_0r5r6j_claim_id`, `mysql_tbl_0r5r6j_policy_id`, `mysql_tbl_0r5r6j_claim_date`, `mysql_tbl_0r5r6j_claim_amount`, `mysql_tbl_0r5r6j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46acnn` (
    `mysql_tbl_46acnn_vec` INT
);

INSERT INTO `mysql_tbl_46acnn` (`mysql_tbl_46acnn_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taizgu` (
    `mysql_tbl_taizgu_invoice_id` INT,
    `mysql_tbl_taizgu_customer_id` INT,
    `mysql_tbl_taizgu_issue_date` DATE,
    `mysql_tbl_taizgu_due_date` DATE,
    `mysql_tbl_taizgu_total_amount` DECIMAL(10,2),
    `mysql_tbl_taizgu_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rwb0w` (
    `mysql_tbl_0rwb0w_payment_id` INT,
    `mysql_tbl_0rwb0w_invoice_id` INT,
    `mysql_tbl_0rwb0w_payment_date` DATE,
    `mysql_tbl_0rwb0w_amount_paid` INT,
    `mysql_tbl_0rwb0w_payment_method` INT
);

INSERT INTO `mysql_tbl_taizgu` (`mysql_tbl_taizgu_invoice_id`, `mysql_tbl_taizgu_customer_id`, `mysql_tbl_taizgu_issue_date`, `mysql_tbl_taizgu_due_date`, `mysql_tbl_taizgu_total_amount`, `mysql_tbl_taizgu_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0rwb0w` (`mysql_tbl_0rwb0w_payment_id`, `mysql_tbl_0rwb0w_invoice_id`, `mysql_tbl_0rwb0w_payment_date`, `mysql_tbl_0rwb0w_amount_paid`, `mysql_tbl_0rwb0w_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_574d4l` (
    `mysql_tbl_574d4l_customer_id` INT,
    `mysql_tbl_574d4l_status` VARCHAR(50),
    `mysql_tbl_574d4l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_574d4l` (`mysql_tbl_574d4l_customer_id`, `mysql_tbl_574d4l_status`, `mysql_tbl_574d4l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86acq4` (
    `mysql_tbl_86acq4_campaign_id` INT,
    `mysql_tbl_86acq4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86acq4` (`mysql_tbl_86acq4_campaign_id`, `mysql_tbl_86acq4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qchrm` (
    `mysql_tbl_0qchrm_campaign_id` INT,
    `mysql_tbl_0qchrm_start_date` DATE,
    `mysql_tbl_0qchrm_end_date` DATE,
    `mysql_tbl_0qchrm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddgp6w` (
    `mysql_tbl_ddgp6w_conversion_id` INT,
    `mysql_tbl_ddgp6w_campaign_id` INT,
    `mysql_tbl_ddgp6w_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0qchrm` (`mysql_tbl_0qchrm_campaign_id`, `mysql_tbl_0qchrm_start_date`, `mysql_tbl_0qchrm_end_date`, `mysql_tbl_0qchrm_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ddgp6w` (`mysql_tbl_ddgp6w_conversion_id`, `mysql_tbl_ddgp6w_campaign_id`, `mysql_tbl_ddgp6w_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5jbol` (
    `mysql_tbl_l5jbol_customer_id` INT,
    `mysql_tbl_l5jbol_registration_date` DATE
);

INSERT INTO `mysql_tbl_l5jbol` (`mysql_tbl_l5jbol_customer_id`, `mysql_tbl_l5jbol_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1cat7` (
    `mysql_tbl_b1cat7_emp_id` INT,
    `mysql_tbl_b1cat7_department_id` INT,
    `mysql_tbl_b1cat7_salary` INT,
    `mysql_tbl_b1cat7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mjpfb` (
    `mysql_tbl_0mjpfb_department_id` INT,
    `mysql_tbl_0mjpfb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b1cat7` (`mysql_tbl_b1cat7_emp_id`, `mysql_tbl_b1cat7_department_id`, `mysql_tbl_b1cat7_salary`, `mysql_tbl_b1cat7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0mjpfb` (`mysql_tbl_0mjpfb_department_id`, `mysql_tbl_0mjpfb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq7g7h` (
    `mysql_tbl_tq7g7h_customer_id` INT,
    `mysql_tbl_tq7g7h_registration_date` DATE,
    `mysql_tbl_tq7g7h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlj91r` (
    `mysql_tbl_wlj91r_order_id` INT,
    `mysql_tbl_wlj91r_customer_id` INT,
    `mysql_tbl_wlj91r_order_date` DATE,
    `mysql_tbl_wlj91r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tq7g7h` (`mysql_tbl_tq7g7h_customer_id`, `mysql_tbl_tq7g7h_registration_date`, `mysql_tbl_tq7g7h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wlj91r` (`mysql_tbl_wlj91r_order_id`, `mysql_tbl_wlj91r_customer_id`, `mysql_tbl_wlj91r_order_date`, `mysql_tbl_wlj91r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_829m3d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_829m3d`
    WHERE mysql_tbl_829m3d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_46acnn_VEC INTO RESULT FROM `mysql_tbl_46acnn` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wlj91r_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_wlj91r`
    WHERE mysql_tbl_wlj91r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_574d4l_STATUS, COALESCE(mysql_tbl_574d4l_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_574d4l`
    WHERE mysql_tbl_574d4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_b1cat7`
    WHERE mysql_tbl_b1cat7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_b1cat7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_b1cat7`
    WHERE mysql_tbl_b1cat7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ddgp6w` C
    JOIN `mysql_tbl_0qchrm` CM ON mysql_tbl_ddgp6w_CAMPAIGN_ID = mysql_tbl_0qchrm_CAMPAIGN_ID
    WHERE mysql_tbl_ddgp6w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ddgp6w_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ddgp6w` C
    JOIN `mysql_tbl_0qchrm` CM ON mysql_tbl_ddgp6w_CAMPAIGN_ID = mysql_tbl_0qchrm_CAMPAIGN_ID
    WHERE mysql_tbl_ddgp6w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ddgp6w_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ddgp6w_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l5jbol_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_l5jbol`
    WHERE mysql_tbl_l5jbol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_86acq4_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_86acq4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_86acq4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_86acq4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_86acq4_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_taizgu_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + 0)), COALESCE(mysql_tbl_taizgu_PAID_AMOUNT, 0), mysql_tbl_taizgu_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_taizgu`
    WHERE mysql_tbl_taizgu_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvzznu_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_nvzznu`
    WHERE mysql_tbl_nvzznu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0r5r6j_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0r5r6j`
    WHERE mysql_tbl_0r5r6j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0r5r6j_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_32pjil_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_32pjil`
    WHERE mysql_tbl_32pjil_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jd9usq` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jd9usq` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_jd9usq;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_jd9usq;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itlszy_SHIPPING_COST, 0), COALESCE(mysql_tbl_fdalkr_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_fdalkr` O
    LEFT JOIN `mysql_tbl_itlszy` S ON mysql_tbl_fdalkr_ORDER_ID = mysql_tbl_itlszy_ORDER_ID
    WHERE mysql_tbl_fdalkr_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(1);