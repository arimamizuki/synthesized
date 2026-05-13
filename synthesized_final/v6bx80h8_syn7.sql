/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_itlnct` (
    `mysql_tbl_itlnct_customer_id` INT,
    `mysql_tbl_itlnct_order_id` INT
);

INSERT INTO `mysql_tbl_itlnct` (`mysql_tbl_itlnct_customer_id`, `mysql_tbl_itlnct_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltac6d` (
    `mysql_tbl_ltac6d_customer_id` INT,
    `mysql_tbl_ltac6d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ltac6d` (`mysql_tbl_ltac6d_customer_id`, `mysql_tbl_ltac6d_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr72lt` (
    `mysql_tbl_rr72lt_customer_id` INT,
    `mysql_tbl_rr72lt_country` INT
);

INSERT INTO `mysql_tbl_rr72lt` (`mysql_tbl_rr72lt_customer_id`, `mysql_tbl_rr72lt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6wl6j` (
    `mysql_tbl_v6wl6j_supplier_id` INT,
    `mysql_tbl_v6wl6j_name` VARCHAR(50),
    `mysql_tbl_v6wl6j_reliability_score` INT,
    `mysql_tbl_v6wl6j_lead_time_days` DATE,
    `mysql_tbl_v6wl6j_country` INT
);

INSERT INTO `mysql_tbl_v6wl6j` (`mysql_tbl_v6wl6j_supplier_id`, `mysql_tbl_v6wl6j_name`, `mysql_tbl_v6wl6j_reliability_score`, `mysql_tbl_v6wl6j_lead_time_days`, `mysql_tbl_v6wl6j_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqginp` (
    `mysql_tbl_tqginp_supplier_id` INT,
    `mysql_tbl_tqginp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tqginp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tqginp` (`mysql_tbl_tqginp_supplier_id`, `mysql_tbl_tqginp_supplier_rating`, `mysql_tbl_tqginp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4csejn` (
    `mysql_tbl_4csejn_salary` INT
);

INSERT INTO `mysql_tbl_4csejn` (`mysql_tbl_4csejn_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty0x10` (
    `mysql_tbl_ty0x10_customer_id` INT,
    `mysql_tbl_ty0x10_country` INT,
    `mysql_tbl_ty0x10_registratimysql_tbl_89hlaq_date DATE
);

INSERT INTO `mysql_tbl_ty0x10` (`mysql_tbl_ty0x10_customer_id`, `mysql_tbl_ty0x10_country`, `mysql_tbl_ty0x10_registratimysql_tbl_89hlaq_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3wf89` (
    `mysql_tbl_s3wf89_emp_id` INT,
    `mysql_tbl_s3wf89_department_id` INT,
    `mysql_tbl_s3wf89_salary` INT,
    `mysql_tbl_s3wf89_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5udta3` (
    `mysql_tbl_5udta3_department_id` INT,
    `mysql_tbl_5udta3_name` VARCHAR(50),
    `mysql_tbl_5udta3_location` INT
);

INSERT INTO `mysql_tbl_s3wf89` (`mysql_tbl_s3wf89_emp_id`, `mysql_tbl_s3wf89_department_id`, `mysql_tbl_s3wf89_salary`, `mysql_tbl_s3wf89_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5udta3` (`mysql_tbl_5udta3_department_id`, `mysql_tbl_5udta3_name`, `mysql_tbl_5udta3_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc770o` (
    `mysql_tbl_dc770o_customer_id` INT,
    `mysql_tbl_dc770o_country` INT
);

INSERT INTO `mysql_tbl_dc770o` (`mysql_tbl_dc770o_customer_id`, `mysql_tbl_dc770o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b64sy0` (
    `mysql_tbl_b64sy0_emp_id` INT,
    `mysql_tbl_b64sy0_salary` INT
);

INSERT INTO `mysql_tbl_b64sy0` (`mysql_tbl_b64sy0_emp_id`, `mysql_tbl_b64sy0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln3rfv` (
    `mysql_tbl_ln3rfv_invoice_id` INT,
    `mysql_tbl_ln3rfv_customer_id` INT,
    `mysql_tbl_ln3rfv_issue_date` DATE,
    `mysql_tbl_ln3rfv_due_date` DATE,
    `mysql_tbl_ln3rfv_total_amount` DECIMAL(10,2),
    `mysql_tbl_ln3rfv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhotj6` (
    `mysql_tbl_zhotj6_payment_id` INT,
    `mysql_tbl_zhotj6_invoice_id` INT,
    `mysql_tbl_zhotj6_payment_date` DATE,
    `mysql_tbl_zhotj6_amount_paid` INT
);

INSERT INTO `mysql_tbl_ln3rfv` (`mysql_tbl_ln3rfv_invoice_id`, `mysql_tbl_ln3rfv_customer_id`, `mysql_tbl_ln3rfv_issue_date`, `mysql_tbl_ln3rfv_due_date`, `mysql_tbl_ln3rfv_total_amount`, `mysql_tbl_ln3rfv_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zhotj6` (`mysql_tbl_zhotj6_payment_id`, `mysql_tbl_zhotj6_invoice_id`, `mysql_tbl_zhotj6_payment_date`, `mysql_tbl_zhotj6_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vi3i7` (
    `mysql_tbl_8vi3i7_meter_id` INT,
    `mysql_tbl_8vi3i7_customer_id` INT,
    `mysql_tbl_8vi3i7_meter_reading` INT,
    `mysql_tbl_8vi3i7_reading_date` DATE,
    `mysql_tbl_8vi3i7_consumptimysql_tbl_89hlaq_kwh INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9ma5l` (
    `mysql_tbl_d9ma5l_tariff_id` INT,
    `mysql_tbl_d9ma5l_tier_name` VARCHAR(50),
    `mysql_tbl_d9ma5l_min_kwh` INT,
    `mysql_tbl_d9ma5l_max_kwh` INT,
    `mysql_tbl_d9ma5l_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_8vi3i7` (`mysql_tbl_8vi3i7_meter_id`, `mysql_tbl_8vi3i7_customer_id`, `mysql_tbl_8vi3i7_meter_reading`, `mysql_tbl_8vi3i7_reading_date`, `mysql_tbl_8vi3i7_consumptimysql_tbl_89hlaq_kwh) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d9ma5l` (`mysql_tbl_d9ma5l_tariff_id`, `mysql_tbl_d9ma5l_tier_name`, `mysql_tbl_d9ma5l_min_kwh`, `mysql_tbl_d9ma5l_max_kwh`, `mysql_tbl_d9ma5l_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym076u` (
    `mysql_tbl_ym076u_customer_id` INT,
    `mysql_tbl_ym076u_status` VARCHAR(50),
    `mysql_tbl_ym076u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ym076u` (`mysql_tbl_ym076u_customer_id`, `mysql_tbl_ym076u_status`, `mysql_tbl_ym076u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdkt70` (
    `mysql_tbl_qdkt70_customer_id` INT,
    `mysql_tbl_qdkt70_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkbpwl` (
    `mysql_tbl_pkbpwl_order_id` INT,
    `mysql_tbl_pkbpwl_customer_id` INT,
    `mysql_tbl_pkbpwl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdkt70` (`mysql_tbl_qdkt70_customer_id`, `mysql_tbl_qdkt70_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pkbpwl` (`mysql_tbl_pkbpwl_order_id`, `mysql_tbl_pkbpwl_customer_id`, `mysql_tbl_pkbpwl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d7isf` (
    `mysql_tbl_2d7isf_supplier_id` INT,
    `mysql_tbl_2d7isf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2d7isf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2d7isf` (`mysql_tbl_2d7isf_supplier_id`, `mysql_tbl_2d7isf_supplier_rating`, `mysql_tbl_2d7isf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ty0x10`
    WHERE mysql_tbl_ty0x10_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ty0x10_REGISTRATImysql_tbl_89hlaq_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4csejn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4csejn`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_89hlaq_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_rr72lt` C mysql_tbl_89hlaq S.CUSTOMER_ID = mysql_tbl_rr72lt_CUSTOMER_ID
    WHERE mysql_tbl_rr72lt_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
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

    SELECT COALESCE(mysql_tbl_ln3rfv_TOTAL_AMOUNT, 0), mysql_tbl_ln3rfv_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ln3rfv`
    WHERE mysql_tbl_ln3rfv_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zhotj6_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_zhotj6`
    WHERE mysql_tbl_zhotj6_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vi3i7_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_8vi3i7`
    WHERE mysql_tbl_8vi3i7_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_8vi3i7_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_8vi3i7_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_8vi3i7`
    WHERE mysql_tbl_8vi3i7_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_8vi3i7_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_89hlaq_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ym076u_STATUS, COALESCE(mysql_tbl_ym076u_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ym076u`
    WHERE mysql_tbl_ym076u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6wl6j_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_v6wl6j_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_v6wl6j`
    WHERE mysql_tbl_v6wl6j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_89hlaq_VALUE_SIMPLE_6qci1x(88);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqginp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tqginp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tqginp`
    WHERE mysql_tbl_tqginp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2d7isf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2d7isf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2d7isf`
    WHERE mysql_tbl_2d7isf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATImysql_tbl_89hlaq_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATImysql_tbl_89hlaq_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_qdkt70_CUSTOMER_ID, SUM(mysql_tbl_pkbpwl_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_qdkt70` C
        JOIN `mysql_tbl_pkbpwl` O mysql_tbl_89hlaq mysql_tbl_qdkt70_CUSTOMER_ID = mysql_tbl_pkbpwl_CUSTOMER_ID
        WHERE mysql_tbl_qdkt70_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_qdkt70_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_pkbpwl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pkbpwl` O
    JOIN `mysql_tbl_qdkt70` C mysql_tbl_89hlaq mysql_tbl_pkbpwl_CUSTOMER_ID = mysql_tbl_qdkt70_CUSTOMER_ID
    WHERE mysql_tbl_qdkt70_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1d8eom` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1d8eom` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i5h1mv` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATImysql_tbl_89hlaq_RISK_1p8dan(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + SEL_COUNT));
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b64sy0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b64sy0`
    WHERE mysql_tbl_b64sy0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1d8eom` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_i5h1mv` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1d8eom` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_i5h1mv` WHERE mysql_tbl_i5h1mv.USER_ID = mysql_tbl_1d8eom.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_i5h1mv`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_1d8eom`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_s3wf89_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_s3wf89`
    WHERE mysql_tbl_s3wf89_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s3wf89_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_s3wf89`
    WHERE mysql_tbl_s3wf89_DEPARTMENT_ID = (SELECT mysql_tbl_s3wf89_DEPARTMENT_ID FROM `mysql_tbl_s3wf89` WHERE mysql_tbl_s3wf89_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_89hlaq mysql_tbl_1d8eom FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_7p7mjp_UPDATE `mysql_tbl_7p7mjp` UPDATE `mysql_tbl_89hlaq` mysql_tbl_1d8eom FOR EACH ROW INSERT INTO `mysql_tbl_k6t55c` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dc770o`
    WHERE mysql_tbl_dc770o_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ltac6d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ltac6d`
    WHERE mysql_tbl_ltac6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_89hlaq_INDEX_pr8gj9(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + 100);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_itlnct_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_itlnct`
    WHERE mysql_tbl_itlnct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSmysql_tbl_89hlaq_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_89hlaq_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_89hlaq_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSmysql_tbl_89hlaq_COUNT = JSmysql_tbl_89hlaq_COUNT + 1;
    
    SELECT JSmysql_tbl_89hlaq_SET('{"A": 1}', '$.B', 2);
    SET JSmysql_tbl_89hlaq_COUNT = JSmysql_tbl_89hlaq_COUNT + 1;
    
    SELECT JSmysql_tbl_89hlaq_INSERT('{"A": 1}', '$.B', 2);
    SET JSmysql_tbl_89hlaq_COUNT = JSmysql_tbl_89hlaq_COUNT + 1;
    
    SELECT JSmysql_tbl_89hlaq_REPLACE('{"A": 1}', '$.A', 2);
    SET JSmysql_tbl_89hlaq_COUNT = JSmysql_tbl_89hlaq_COUNT + 1;
    
    SELECT JSmysql_tbl_89hlaq_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSmysql_tbl_89hlaq_COUNT = JSmysql_tbl_89hlaq_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + JSmysql_tbl_89hlaq_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();