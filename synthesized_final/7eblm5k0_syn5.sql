/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imdobt` (
    `mysql_tbl_imdobt_campaign_id` INT,
    `mysql_tbl_imdobt_budget` INT,
    `mysql_tbl_imdobt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_imdobt` (`mysql_tbl_imdobt_campaign_id`, `mysql_tbl_imdobt_budget`, `mysql_tbl_imdobt_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rz88nt` (
    `mysql_tbl_rz88nt_product_id` INT,
    `mysql_tbl_rz88nt_supplier_id` INT
);

INSERT INTO `mysql_tbl_rz88nt` (`mysql_tbl_rz88nt_product_id`, `mysql_tbl_rz88nt_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oos793` (
    `mysql_tbl_oos793_customer_id` INT,
    `mysql_tbl_oos793_country` INT,
    `mysql_tbl_oos793_registration_date` DATE
);

INSERT INTO `mysql_tbl_oos793` (`mysql_tbl_oos793_customer_id`, `mysql_tbl_oos793_country`, `mysql_tbl_oos793_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_429f5v` (
    `mysql_tbl_429f5v_customer_id` INT,
    `mysql_tbl_429f5v_status` VARCHAR(50),
    `mysql_tbl_429f5v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_429f5v` (`mysql_tbl_429f5v_customer_id`, `mysql_tbl_429f5v_status`, `mysql_tbl_429f5v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8m4vl` (
    mysql_tbl_a8m4vl_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_a8m4vl_make VARCHAR(20),
    mysql_tbl_a8m4vl_milage INT
);

INSERT INTO `mysql_tbl_a8m4vl` (`mysql_tbl_a8m4vl_make`, `mysql_tbl_a8m4vl_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nctwl` (
    `mysql_tbl_4nctwl_customer_id` INT,
    `mysql_tbl_4nctwl_plan_type` VARCHAR(50),
    `mysql_tbl_4nctwl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4nctwl_start_date` DATE,
    `mysql_tbl_4nctwl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb5e4d` (
    `mysql_tbl_mb5e4d_customer_id` INT,
    `mysql_tbl_mb5e4d_tier_level` INT
);

INSERT INTO `mysql_tbl_4nctwl` (`mysql_tbl_4nctwl_customer_id`, `mysql_tbl_4nctwl_plan_type`, `mysql_tbl_4nctwl_monthly_cost`, `mysql_tbl_4nctwl_start_date`, `mysql_tbl_4nctwl_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mb5e4d` (`mysql_tbl_mb5e4d_customer_id`, `mysql_tbl_mb5e4d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkkxww` (
    `mysql_tbl_nkkxww_customer_id` INT,
    `mysql_tbl_nkkxww_country` INT
);

INSERT INTO `mysql_tbl_nkkxww` (`mysql_tbl_nkkxww_customer_id`, `mysql_tbl_nkkxww_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z2zxk` (
    `mysql_tbl_3z2zxk_invoice_id` INT,
    `mysql_tbl_3z2zxk_customer_id` INT,
    `mysql_tbl_3z2zxk_amount` DECIMAL(10,2),
    `mysql_tbl_3z2zxk_due_date` DATE,
    `mysql_tbl_3z2zxk_paid_date` INT,
    `mysql_tbl_3z2zxk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3z2zxk` (`mysql_tbl_3z2zxk_invoice_id`, `mysql_tbl_3z2zxk_customer_id`, `mysql_tbl_3z2zxk_amount`, `mysql_tbl_3z2zxk_due_date`, `mysql_tbl_3z2zxk_paid_date`, `mysql_tbl_3z2zxk_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rz88nt_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_rz88nt`
    WHERE mysql_tbl_rz88nt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nkkxww`
    WHERE mysql_tbl_nkkxww_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
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

    SELECT COALESCE(mysql_tbl_3z2zxk_AMOUNT, 0), mysql_tbl_3z2zxk_DUE_DATE, mysql_tbl_3z2zxk_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_3z2zxk`
    WHERE mysql_tbl_3z2zxk_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_a8m4vl` 
    WHERE mysql_tbl_a8m4vl_MAKE LIKE MK AND mysql_tbl_a8m4vl_MILAGE < ML 
    ORDER BY mysql_tbl_a8m4vl_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4nctwl_PLAN_TYPE, COALESCE(mysql_tbl_4nctwl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4nctwl`
    WHERE mysql_tbl_4nctwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mb5e4d_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mb5e4d`
    WHERE mysql_tbl_mb5e4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_429f5v_STATUS, COALESCE(mysql_tbl_429f5v_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_429f5v`
    WHERE mysql_tbl_429f5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_oos793_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_oos793`
    WHERE mysql_tbl_oos793_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_imdobt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_imdobt`
    WHERE mysql_tbl_imdobt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_hi8r4m`
    WHERE mysql_tbl_imdobt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(1);