/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1o1jf` (
    `mysql_tbl_d1o1jf_supplier_id` INT,
    `mysql_tbl_d1o1jf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d1o1jf` (`mysql_tbl_d1o1jf_supplier_id`, `mysql_tbl_d1o1jf_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujuijh` (
    `mysql_tbl_ujuijh_customer_id` INT,
    `mysql_tbl_ujuijh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujuijh` (`mysql_tbl_ujuijh_customer_id`, `mysql_tbl_ujuijh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00d0mz` (
    `mysql_tbl_00d0mz_supplier_id` INT,
    `mysql_tbl_00d0mz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_00d0mz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_00d0mz` (`mysql_tbl_00d0mz_supplier_id`, `mysql_tbl_00d0mz_supplier_rating`, `mysql_tbl_00d0mz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zojr9` (
    `mysql_tbl_8zojr9_lease_id` INT,
    `mysql_tbl_8zojr9_tenant_id` INT,
    `mysql_tbl_8zojr9_space_sqft` INT,
    `mysql_tbl_8zojr9_monthly_rate` INT,
    `mysql_tbl_8zojr9_start_date` DATE,
    `mysql_tbl_8zojr9_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d42uxe` (
    `mysql_tbl_d42uxe_tenant_id` INT,
    `mysql_tbl_d42uxe_company_name` VARCHAR(50),
    `mysql_tbl_d42uxe_industry` INT
);

INSERT INTO `mysql_tbl_8zojr9` (`mysql_tbl_8zojr9_lease_id`, `mysql_tbl_8zojr9_tenant_id`, `mysql_tbl_8zojr9_space_sqft`, `mysql_tbl_8zojr9_monthly_rate`, `mysql_tbl_8zojr9_start_date`, `mysql_tbl_8zojr9_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d42uxe` (`mysql_tbl_d42uxe_tenant_id`, `mysql_tbl_d42uxe_company_name`, `mysql_tbl_d42uxe_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2frum3` (
    `mysql_tbl_2frum3_sale_id` INT,
    `mysql_tbl_2frum3_property_id` INT,
    `mysql_tbl_2frum3_agent_id` INT,
    `mysql_tbl_2frum3_sale_price` DECIMAL(10,2),
    `mysql_tbl_2frum3_commission_rate` INT,
    `mysql_tbl_2frum3_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffflca` (
    `mysql_tbl_ffflca_agent_id` INT,
    `mysql_tbl_ffflca_name` VARCHAR(50),
    `mysql_tbl_ffflca_years_experience` INT,
    `mysql_tbl_ffflca_commission_rate` INT
);

INSERT INTO `mysql_tbl_2frum3` (`mysql_tbl_2frum3_sale_id`, `mysql_tbl_2frum3_property_id`, `mysql_tbl_2frum3_agent_id`, `mysql_tbl_2frum3_sale_price`, `mysql_tbl_2frum3_commission_rate`, `mysql_tbl_2frum3_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ffflca` (`mysql_tbl_ffflca_agent_id`, `mysql_tbl_ffflca_name`, `mysql_tbl_ffflca_years_experience`, `mysql_tbl_ffflca_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygom8u` (
    `mysql_tbl_ygom8u_invoice_id` INT,
    `mysql_tbl_ygom8u_customer_id` INT,
    `mysql_tbl_ygom8u_issue_date` DATE,
    `mysql_tbl_ygom8u_due_date` DATE,
    `mysql_tbl_ygom8u_total_amount` DECIMAL(10,2),
    `mysql_tbl_ygom8u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gatqg5` (
    `mysql_tbl_gatqg5_payment_id` INT,
    `mysql_tbl_gatqg5_invoice_id` INT,
    `mysql_tbl_gatqg5_payment_date` DATE,
    `mysql_tbl_gatqg5_amount_paid` INT
);

INSERT INTO `mysql_tbl_ygom8u` (`mysql_tbl_ygom8u_invoice_id`, `mysql_tbl_ygom8u_customer_id`, `mysql_tbl_ygom8u_issue_date`, `mysql_tbl_ygom8u_due_date`, `mysql_tbl_ygom8u_total_amount`, `mysql_tbl_ygom8u_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gatqg5` (`mysql_tbl_gatqg5_payment_id`, `mysql_tbl_gatqg5_invoice_id`, `mysql_tbl_gatqg5_payment_date`, `mysql_tbl_gatqg5_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2frum3_SALE_PRICE, 0), COALESCE(mysql_tbl_2frum3_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_2frum3`
    WHERE mysql_tbl_2frum3_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2frum3_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_2frum3` RC
    JOIN `mysql_tbl_ffflca` A ON mysql_tbl_2frum3_AGENT_ID = mysql_tbl_ffflca_AGENT_ID
    WHERE mysql_tbl_2frum3_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ygom8u_TOTAL_AMOUNT, 0), mysql_tbl_ygom8u_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ygom8u`
    WHERE mysql_tbl_ygom8u_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gatqg5_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_gatqg5`
    WHERE mysql_tbl_gatqg5_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zojr9_SPACE_SQFT, 100), COALESCE(mysql_tbl_8zojr9_MONTHLY_RATE, 50), COALESCE(mysql_tbl_8zojr9_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_8zojr9`
    WHERE mysql_tbl_8zojr9_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ujuijh`
    WHERE mysql_tbl_ujuijh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ujuijh_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00d0mz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_00d0mz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_00d0mz`
    WHERE mysql_tbl_00d0mz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wkta8d`
    WHERE mysql_tbl_00d0mz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d1o1jf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d1o1jf`
    WHERE mysql_tbl_d1o1jf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(1);