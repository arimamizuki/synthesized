/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6flvf1` (
    `mysql_tbl_6flvf1_customer_id` INT,
    `mysql_tbl_6flvf1_status` VARCHAR(50),
    `mysql_tbl_6flvf1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6flvf1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6flvf1` (`mysql_tbl_6flvf1_customer_id`, `mysql_tbl_6flvf1_status`, `mysql_tbl_6flvf1_monthly_cost`, `mysql_tbl_6flvf1_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_001lac` (
    `mysql_tbl_001lac_customer_id` INT,
    `mysql_tbl_001lac_country` INT
);

INSERT INTO `mysql_tbl_001lac` (`mysql_tbl_001lac_customer_id`, `mysql_tbl_001lac_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d38bm` (
    `mysql_tbl_8d38bm_policy_id` INT,
    `mysql_tbl_8d38bm_customer_id` INT,
    `mysql_tbl_8d38bm_policy_type` VARCHAR(50),
    `mysql_tbl_8d38bm_premium_monthly` INT,
    `mysql_tbl_8d38bm_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lxqbn` (
    `mysql_tbl_3lxqbn_claim_id` INT,
    `mysql_tbl_3lxqbn_policy_id` INT,
    `mysql_tbl_3lxqbn_claim_date` DATE,
    `mysql_tbl_3lxqbn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3lxqbn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8d38bm` (`mysql_tbl_8d38bm_policy_id`, `mysql_tbl_8d38bm_customer_id`, `mysql_tbl_8d38bm_policy_type`, `mysql_tbl_8d38bm_premium_monthly`, `mysql_tbl_8d38bm_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_3lxqbn` (`mysql_tbl_3lxqbn_claim_id`, `mysql_tbl_3lxqbn_policy_id`, `mysql_tbl_3lxqbn_claim_date`, `mysql_tbl_3lxqbn_claim_amount`, `mysql_tbl_3lxqbn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cneogq` (
    `mysql_tbl_cneogq_customer_id` INT,
    `mysql_tbl_cneogq_country` INT,
    `mysql_tbl_cneogq_registration_date` DATE
);

INSERT INTO `mysql_tbl_cneogq` (`mysql_tbl_cneogq_customer_id`, `mysql_tbl_cneogq_country`, `mysql_tbl_cneogq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz8ac3` (
    `mysql_tbl_zz8ac3_product_id` INT,
    `mysql_tbl_zz8ac3_category_id` INT,
    `mysql_tbl_zz8ac3_price` DECIMAL(10,2),
    `mysql_tbl_zz8ac3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zz8ac3` (`mysql_tbl_zz8ac3_product_id`, `mysql_tbl_zz8ac3_category_id`, `mysql_tbl_zz8ac3_price`, `mysql_tbl_zz8ac3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suh31h` (
    `mysql_tbl_suh31h_order_id` INT,
    `mysql_tbl_suh31h_customer_id` INT,
    `mysql_tbl_suh31h_order_date` DATE
);

INSERT INTO `mysql_tbl_suh31h` (`mysql_tbl_suh31h_order_id`, `mysql_tbl_suh31h_customer_id`, `mysql_tbl_suh31h_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjkw3k` (
    `mysql_tbl_xjkw3k_customer_id` INT,
    `mysql_tbl_xjkw3k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk21ys` (
    `mysql_tbl_nk21ys_order_id` INT,
    `mysql_tbl_nk21ys_customer_id` INT,
    `mysql_tbl_nk21ys_order_date` DATE,
    `mysql_tbl_nk21ys_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjkw3k` (`mysql_tbl_xjkw3k_customer_id`, `mysql_tbl_xjkw3k_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nk21ys` (`mysql_tbl_nk21ys_order_id`, `mysql_tbl_nk21ys_customer_id`, `mysql_tbl_nk21ys_order_date`, `mysql_tbl_nk21ys_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xjkw3k_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xjkw3k`
    WHERE mysql_tbl_xjkw3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cneogq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_cneogq_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_cneogq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_suh31h_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_suh31h`
    WHERE mysql_tbl_suh31h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zz8ac3_PRICE, 0), COALESCE(mysql_tbl_zz8ac3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zz8ac3`
    WHERE mysql_tbl_zz8ac3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
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

    SELECT COALESCE(mysql_tbl_8d38bm_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_8d38bm`
    WHERE mysql_tbl_8d38bm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3lxqbn_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3lxqbn`
    WHERE mysql_tbl_3lxqbn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3lxqbn_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_001lac`
    WHERE mysql_tbl_001lac_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6flvf1_PLAN_TYPE, COALESCE(mysql_tbl_6flvf1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6flvf1`
    WHERE mysql_tbl_6flvf1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6flvf1_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(1, 1);