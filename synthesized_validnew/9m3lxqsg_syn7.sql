/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bquh66` (
    `mysql_tbl_bquh66_customer_id` INT,
    `mysql_tbl_bquh66_plan_type` VARCHAR(50),
    `mysql_tbl_bquh66_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bquh66_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bquh66` (`mysql_tbl_bquh66_customer_id`, `mysql_tbl_bquh66_plan_type`, `mysql_tbl_bquh66_monthly_cost`, `mysql_tbl_bquh66_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w94bki` (
    `mysql_tbl_w94bki_emp_id` INT,
    `mysql_tbl_w94bki_hire_date` DATE
);

INSERT INTO `mysql_tbl_w94bki` (`mysql_tbl_w94bki_emp_id`, `mysql_tbl_w94bki_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_og2rwd` (mysql_tbl_og2rwd_id INT, mysql_tbl_og2rwd_weight_kg DECIMAL(5,2), mysql_tbl_og2rwd_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tan6vm` (
    `mysql_tbl_tan6vm_order_id` INT,
    `mysql_tbl_tan6vm_customer_id` INT,
    `mysql_tbl_tan6vm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tan6vm` (`mysql_tbl_tan6vm_order_id`, `mysql_tbl_tan6vm_customer_id`, `mysql_tbl_tan6vm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zy7c6` (
    `mysql_tbl_4zy7c6_customer_id` INT,
    `mysql_tbl_4zy7c6_country` INT,
    `mysql_tbl_4zy7c6_registration_date` DATE
);

INSERT INTO `mysql_tbl_4zy7c6` (`mysql_tbl_4zy7c6_customer_id`, `mysql_tbl_4zy7c6_country`, `mysql_tbl_4zy7c6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h114z3` (
    `mysql_tbl_h114z3_vec` INT
);

INSERT INTO `mysql_tbl_h114z3` (`mysql_tbl_h114z3_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cqzx7` (
    `mysql_tbl_6cqzx7_campaign_id` INT,
    `mysql_tbl_6cqzx7_channel` INT,
    `mysql_tbl_6cqzx7_budget_allocated` INT,
    `mysql_tbl_6cqzx7_start_date` DATE,
    `mysql_tbl_6cqzx7_end_date` DATE,
    `mysql_tbl_6cqzx7_leads_generated` INT,
    `mysql_tbl_6cqzx7_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hpxy6` (
    `mysql_tbl_0hpxy6_spend_id` INT,
    `mysql_tbl_0hpxy6_campaign_id` INT,
    `mysql_tbl_0hpxy6_spend_date` DATE,
    `mysql_tbl_0hpxy6_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cqzx7` (`mysql_tbl_6cqzx7_campaign_id`, `mysql_tbl_6cqzx7_channel`, `mysql_tbl_6cqzx7_budget_allocated`, `mysql_tbl_6cqzx7_start_date`, `mysql_tbl_6cqzx7_end_date`, `mysql_tbl_6cqzx7_leads_generated`, `mysql_tbl_6cqzx7_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0hpxy6` (`mysql_tbl_0hpxy6_spend_id`, `mysql_tbl_0hpxy6_campaign_id`, `mysql_tbl_0hpxy6_spend_date`, `mysql_tbl_0hpxy6_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ftq22` (
    `mysql_tbl_9ftq22_lease_id` INT,
    `mysql_tbl_9ftq22_tenant_id` INT,
    `mysql_tbl_9ftq22_space_sqft` INT,
    `mysql_tbl_9ftq22_monthly_rate` INT,
    `mysql_tbl_9ftq22_start_date` DATE,
    `mysql_tbl_9ftq22_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahk1ky` (
    `mysql_tbl_ahk1ky_tenant_id` INT,
    `mysql_tbl_ahk1ky_company_name` VARCHAR(50),
    `mysql_tbl_ahk1ky_industry` INT
);

INSERT INTO `mysql_tbl_9ftq22` (`mysql_tbl_9ftq22_lease_id`, `mysql_tbl_9ftq22_tenant_id`, `mysql_tbl_9ftq22_space_sqft`, `mysql_tbl_9ftq22_monthly_rate`, `mysql_tbl_9ftq22_start_date`, `mysql_tbl_9ftq22_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ahk1ky` (`mysql_tbl_ahk1ky_tenant_id`, `mysql_tbl_ahk1ky_company_name`, `mysql_tbl_ahk1ky_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxvwte` (
    `mysql_tbl_oxvwte_order_id` INT,
    `mysql_tbl_oxvwte_order_date` DATE,
    `mysql_tbl_oxvwte_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxvwte` (`mysql_tbl_oxvwte_order_id`, `mysql_tbl_oxvwte_order_date`, `mysql_tbl_oxvwte_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_og2rwd_WEIGHT_KG, mysql_tbl_og2rwd_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_og2rwd` WHERE mysql_tbl_og2rwd_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_og2rwd mysql_tbl_og2rwd_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_h114z3_VEC INTO RESULT FROM `mysql_tbl_h114z3` LIMIT 1;
    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tan6vm_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_tan6vm`
    WHERE mysql_tbl_tan6vm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_oxvwte_ORDER_DATE), YEAR(mysql_tbl_oxvwte_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_oxvwte`
    WHERE mysql_tbl_oxvwte_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_9ftq22_SPACE_SQFT, 100), COALESCE(mysql_tbl_9ftq22_MONTHLY_RATE, 50), COALESCE(mysql_tbl_9ftq22_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_9ftq22`
    WHERE mysql_tbl_9ftq22_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cqzx7_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_6cqzx7_LEADS_GENERATED, 0), COALESCE(mysql_tbl_6cqzx7_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_6cqzx7`
    WHERE mysql_tbl_6cqzx7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0hpxy6_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_0hpxy6`
    WHERE mysql_tbl_0hpxy6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4zy7c6`
    WHERE mysql_tbl_4zy7c6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_w94bki_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_w94bki`
    WHERE mysql_tbl_w94bki_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bquh66_PLAN_TYPE, COALESCE(mysql_tbl_bquh66_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bquh66`
    WHERE mysql_tbl_bquh66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(1);