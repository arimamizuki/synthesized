/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4xezyi` (
    `mysql_tbl_4xezyi_lease_id` INT,
    `mysql_tbl_4xezyi_tenant_id` INT,
    `mysql_tbl_4xezyi_space_sqft` INT,
    `mysql_tbl_4xezyi_monthly_rate` INT,
    `mysql_tbl_4xezyi_start_date` DATE,
    `mysql_tbl_4xezyi_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwi6co` (
    `mysql_tbl_zwi6co_tenant_id` INT,
    `mysql_tbl_zwi6co_company_name` VARCHAR(50),
    `mysql_tbl_zwi6co_industry` INT
);

INSERT INTO `mysql_tbl_4xezyi` (`mysql_tbl_4xezyi_lease_id`, `mysql_tbl_4xezyi_tenant_id`, `mysql_tbl_4xezyi_space_sqft`, `mysql_tbl_4xezyi_monthly_rate`, `mysql_tbl_4xezyi_start_date`, `mysql_tbl_4xezyi_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zwi6co` (`mysql_tbl_zwi6co_tenant_id`, `mysql_tbl_zwi6co_company_name`, `mysql_tbl_zwi6co_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iphhqb` (
    `mysql_tbl_iphhqb_customer_id` INT,
    `mysql_tbl_iphhqb_country` INT
);

INSERT INTO `mysql_tbl_iphhqb` (`mysql_tbl_iphhqb_customer_id`, `mysql_tbl_iphhqb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofogjw` (
    `mysql_tbl_ofogjw_order_id` INT,
    `mysql_tbl_ofogjw_customer_id` INT,
    `mysql_tbl_ofogjw_order_date` DATE,
    `mysql_tbl_ofogjw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ofogjw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzomrq` (
    `mysql_tbl_mzomrq_customer_id` INT,
    `mysql_tbl_mzomrq_tier_level` INT
);

INSERT INTO `mysql_tbl_ofogjw` (`mysql_tbl_ofogjw_order_id`, `mysql_tbl_ofogjw_customer_id`, `mysql_tbl_ofogjw_order_date`, `mysql_tbl_ofogjw_total_amount`, `mysql_tbl_ofogjw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mzomrq` (`mysql_tbl_mzomrq_customer_id`, `mysql_tbl_mzomrq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb8bp7` (
    `mysql_tbl_zb8bp7_loan_id` INT,
    `mysql_tbl_zb8bp7_customer_id` INT,
    `mysql_tbl_zb8bp7_principal` INT,
    `mysql_tbl_zb8bp7_interest_rate` INT,
    `mysql_tbl_zb8bp7_term_months` INT,
    `mysql_tbl_zb8bp7_start_date` DATE,
    `mysql_tbl_zb8bp7_remaining_balance` INT
);

INSERT INTO `mysql_tbl_zb8bp7` (`mysql_tbl_zb8bp7_loan_id`, `mysql_tbl_zb8bp7_customer_id`, `mysql_tbl_zb8bp7_principal`, `mysql_tbl_zb8bp7_interest_rate`, `mysql_tbl_zb8bp7_term_months`, `mysql_tbl_zb8bp7_start_date`, `mysql_tbl_zb8bp7_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0tnrm` (
    `mysql_tbl_j0tnrm_product_id` INT,
    `mysql_tbl_j0tnrm_category_id` INT,
    `mysql_tbl_j0tnrm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0tnrm` (`mysql_tbl_j0tnrm_product_id`, `mysql_tbl_j0tnrm_category_id`, `mysql_tbl_j0tnrm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx8x0i` (
    `mysql_tbl_hx8x0i_customer_id` INT,
    `mysql_tbl_hx8x0i_registration_date` DATE
);

INSERT INTO `mysql_tbl_hx8x0i` (`mysql_tbl_hx8x0i_customer_id`, `mysql_tbl_hx8x0i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4bx93` (
    `mysql_tbl_d4bx93_order_id` INT,
    `mysql_tbl_d4bx93_customer_id` INT,
    `mysql_tbl_d4bx93_order_date` DATE,
    `mysql_tbl_d4bx93_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6me9ia` (
    `mysql_tbl_6me9ia_order_id` INT,
    `mysql_tbl_6me9ia_product_id` INT,
    `mysql_tbl_6me9ia_quantity` INT
);

INSERT INTO `mysql_tbl_d4bx93` (`mysql_tbl_d4bx93_order_id`, `mysql_tbl_d4bx93_customer_id`, `mysql_tbl_d4bx93_order_date`, `mysql_tbl_d4bx93_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6me9ia` (`mysql_tbl_6me9ia_order_id`, `mysql_tbl_6me9ia_product_id`, `mysql_tbl_6me9ia_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xezyi_SPACE_SQFT, 100), COALESCE(mysql_tbl_4xezyi_MONTHLY_RATE, 50), COALESCE(mysql_tbl_4xezyi_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_4xezyi`
    WHERE mysql_tbl_4xezyi_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_6me9ia` OI
    JOIN PRODUCTS P ON mysql_tbl_6me9ia_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6me9ia_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6me9ia_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_6me9ia`
    WHERE mysql_tbl_6me9ia_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_iphhqb`
    WHERE mysql_tbl_iphhqb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_iphhqb` C ON O.CUSTOMER_ID = mysql_tbl_iphhqb_CUSTOMER_ID
    WHERE mysql_tbl_iphhqb_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mzomrq_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_mzomrq`
    WHERE mysql_tbl_mzomrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ofogjw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ofogjw`
    WHERE mysql_tbl_ofogjw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ofogjw_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zb8bp7_PRINCIPAL, 0), COALESCE(mysql_tbl_zb8bp7_INTEREST_RATE, 0), COALESCE(mysql_tbl_zb8bp7_TERM_MONTHS, 0), COALESCE(mysql_tbl_zb8bp7_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_zb8bp7`
    WHERE mysql_tbl_zb8bp7_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j0tnrm_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_j0tnrm`
    WHERE mysql_tbl_j0tnrm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j0tnrm_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_j0tnrm`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hx8x0i_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hx8x0i`
    WHERE mysql_tbl_hx8x0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(1);