/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6df8zh` (
    `mysql_tbl_6df8zh_order_id` INT,
    `mysql_tbl_6df8zh_customer_id` INT,
    `mysql_tbl_6df8zh_order_date` DATE,
    `mysql_tbl_6df8zh_total_amount` DECIMAL(10,2),
    `mysql_tbl_6df8zh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj0ngh` (
    `mysql_tbl_vj0ngh_shipment_id` INT,
    `mysql_tbl_vj0ngh_order_id` INT,
    `mysql_tbl_vj0ngh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6df8zh` (`mysql_tbl_6df8zh_order_id`, `mysql_tbl_6df8zh_customer_id`, `mysql_tbl_6df8zh_order_date`, `mysql_tbl_6df8zh_total_amount`, `mysql_tbl_6df8zh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vj0ngh` (`mysql_tbl_vj0ngh_shipment_id`, `mysql_tbl_vj0ngh_order_id`, `mysql_tbl_vj0ngh_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eo2ria` (
    `mysql_tbl_eo2ria_locatimysql_tbl_hztdsi_id INT,
    `mysql_tbl_eo2ria_zone` INT,
    `mysql_tbl_eo2ria_aisle` INT,
    `mysql_tbl_eo2ria_rack` INT,
    `mysql_tbl_eo2ria_shelf` INT,
    `mysql_tbl_eo2ria_capacity` INT
);

INSERT INTO `mysql_tbl_eo2ria` (`mysql_tbl_eo2ria_locatimysql_tbl_hztdsi_id, `mysql_tbl_eo2ria_zone`, `mysql_tbl_eo2ria_aisle`, `mysql_tbl_eo2ria_rack`, `mysql_tbl_eo2ria_shelf`, `mysql_tbl_eo2ria_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmys0n` (
    `mysql_tbl_kmys0n_campaign_id` INT,
    `mysql_tbl_kmys0n_start_date` DATE
);

INSERT INTO `mysql_tbl_kmys0n` (`mysql_tbl_kmys0n_campaign_id`, `mysql_tbl_kmys0n_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u7v3k` (
    `mysql_tbl_7u7v3k_product_id` INT,
    `mysql_tbl_7u7v3k_category_id` INT,
    `mysql_tbl_7u7v3k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7u7v3k` (`mysql_tbl_7u7v3k_product_id`, `mysql_tbl_7u7v3k_category_id`, `mysql_tbl_7u7v3k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b86x7x` (
    `mysql_tbl_b86x7x_plan_id` INT,
    `mysql_tbl_b86x7x_carrier` INT,
    `mysql_tbl_b86x7x_data_limit_gb` TEXT,
    `mysql_tbl_b86x7x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b86x7x_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvzbuw` (
    `mysql_tbl_tvzbuw_record_id` INT,
    `mysql_tbl_tvzbuw_account_id` INT,
    `mysql_tbl_tvzbuw_call_type` VARCHAR(50),
    `mysql_tbl_tvzbuw_duratimysql_tbl_hztdsi_minutes INT,
    `mysql_tbl_tvzbuw_destinatimysql_tbl_hztdsi_number INT
);

INSERT INTO `mysql_tbl_b86x7x` (`mysql_tbl_b86x7x_plan_id`, `mysql_tbl_b86x7x_carrier`, `mysql_tbl_b86x7x_data_limit_gb`, `mysql_tbl_b86x7x_monthly_cost`, `mysql_tbl_b86x7x_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_tvzbuw` (`mysql_tbl_tvzbuw_record_id`, `mysql_tbl_tvzbuw_account_id`, `mysql_tbl_tvzbuw_call_type`, `mysql_tbl_tvzbuw_duratimysql_tbl_hztdsi_minutes, `mysql_tbl_tvzbuw_destinatimysql_tbl_hztdsi_number) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uw8z5` (
    `mysql_tbl_0uw8z5_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_0uw8z5` (`mysql_tbl_0uw8z5_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bsukd` (
    `mysql_tbl_7bsukd_campaign_id` INT,
    `mysql_tbl_7bsukd_status` VARCHAR(50),
    `mysql_tbl_7bsukd_budget` INT,
    `mysql_tbl_7bsukd_start_date` DATE
);

INSERT INTO `mysql_tbl_7bsukd` (`mysql_tbl_7bsukd_campaign_id`, `mysql_tbl_7bsukd_status`, `mysql_tbl_7bsukd_budget`, `mysql_tbl_7bsukd_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2kh16` (
    `mysql_tbl_x2kh16_listing_id` INT,
    `mysql_tbl_x2kh16_employer_id` INT,
    `mysql_tbl_x2kh16_title` INT,
    `mysql_tbl_x2kh16_salary_min` INT,
    `mysql_tbl_x2kh16_salary_max` INT,
    `mysql_tbl_x2kh16_posted_date` DATE,
    `mysql_tbl_x2kh16_applicatimysql_tbl_hztdsi_deadline INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpzcog` (
    `mysql_tbl_gpzcog_applicatimysql_tbl_hztdsi_id INT,
    `mysql_tbl_gpzcog_listing_id` INT,
    `mysql_tbl_gpzcog_applicant_id` INT,
    `mysql_tbl_gpzcog_applied_date` DATE,
    `mysql_tbl_gpzcog_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x2kh16` (`mysql_tbl_x2kh16_listing_id`, `mysql_tbl_x2kh16_employer_id`, `mysql_tbl_x2kh16_title`, `mysql_tbl_x2kh16_salary_min`, `mysql_tbl_x2kh16_salary_max`, `mysql_tbl_x2kh16_posted_date`, `mysql_tbl_x2kh16_applicatimysql_tbl_hztdsi_deadline) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gpzcog` (`mysql_tbl_gpzcog_applicatimysql_tbl_hztdsi_id, `mysql_tbl_gpzcog_listing_id`, `mysql_tbl_gpzcog_applicant_id`, `mysql_tbl_gpzcog_applied_date`, `mysql_tbl_gpzcog_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqyc97` (
    `mysql_tbl_bqyc97_invoice_id` INT,
    `mysql_tbl_bqyc97_customer_id` INT,
    `mysql_tbl_bqyc97_issue_date` DATE,
    `mysql_tbl_bqyc97_due_date` DATE,
    `mysql_tbl_bqyc97_total_amount` DECIMAL(10,2),
    `mysql_tbl_bqyc97_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34xevc` (
    `mysql_tbl_34xevc_payment_id` INT,
    `mysql_tbl_34xevc_invoice_id` INT,
    `mysql_tbl_34xevc_payment_date` DATE,
    `mysql_tbl_34xevc_amount_paid` INT,
    `mysql_tbl_34xevc_payment_method` INT
);

INSERT INTO `mysql_tbl_bqyc97` (`mysql_tbl_bqyc97_invoice_id`, `mysql_tbl_bqyc97_customer_id`, `mysql_tbl_bqyc97_issue_date`, `mysql_tbl_bqyc97_due_date`, `mysql_tbl_bqyc97_total_amount`, `mysql_tbl_bqyc97_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_34xevc` (`mysql_tbl_34xevc_payment_id`, `mysql_tbl_34xevc_invoice_id`, `mysql_tbl_34xevc_payment_date`, `mysql_tbl_34xevc_amount_paid`, `mysql_tbl_34xevc_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7u7v3k_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7u7v3k`
    WHERE mysql_tbl_7u7v3k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_0uw8z5_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_0uw8z5` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_rhw74b AS (SELECT * FROM `mysql_tbl_cqo4jn` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rhw74b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_tmemb8 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_tmemb8` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tmemb8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    SELECT COALESCE(mysql_tbl_bqyc97_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_bqyc97_PAID_AMOUNT, 0), mysql_tbl_bqyc97_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_bqyc97`
    WHERE mysql_tbl_bqyc97_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b86x7x_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_b86x7x_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_b86x7x`
    WHERE mysql_tbl_b86x7x_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_tvzbuw`
    WHERE mysql_tbl_tvzbuw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tvzbuw_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATImysql_tbl_hztdsi_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATImysql_tbl_hztdsi_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);
    SET V_RACK_CODE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    SET V_LOCATImysql_tbl_hztdsi_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_LOCATImysql_tbl_hztdsi_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATImysql_tbl_hztdsi_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_x2kh16_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_x2kh16_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATImysql_tbl_hztdsi_COUNT
    FROM `mysql_tbl_x2kh16` L
    LEFT JOIN `mysql_tbl_gpzcog` A mysql_tbl_hztdsi mysql_tbl_x2kh16_LISTING_ID = mysql_tbl_gpzcog_LISTING_ID
    WHERE mysql_tbl_x2kh16_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_x2kh16_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x2kh16_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_x2kh16`
    WHERE mysql_tbl_x2kh16_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATImysql_tbl_hztdsi_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_hztdsi TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_hztdsi TEST.`mysql_tbl_cqo4jn` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_hztdsi` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_hztdsi_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7bsukd_STATUS, COALESCE(mysql_tbl_7bsukd_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_7bsukd_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_7bsukd`
    WHERE mysql_tbl_7bsukd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_hztdsi_COUNT
    FROM `mysql_tbl_8065wb`
    WHERE mysql_tbl_7bsukd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSImysql_tbl_hztdsi_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_kmys0n_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kmys0n`
    WHERE mysql_tbl_kmys0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vj0ngh_DELIVERY_DATE, CURDATE()), mysql_tbl_6df8zh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vj0ngh`
    WHERE mysql_tbl_vj0ngh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_STORAGE_LOCATImysql_tbl_hztdsi_CODE_4npnff(-24, 25, 24);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(1);