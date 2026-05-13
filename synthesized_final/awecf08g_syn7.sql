/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwpdv8` (
    `mysql_tbl_zwpdv8_order_id` INT,
    `mysql_tbl_zwpdv8_customer_id` INT,
    `mysql_tbl_zwpdv8_order_date` DATE,
    `mysql_tbl_zwpdv8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvjdpn` (
    `mysql_tbl_nvjdpn_customer_id` INT,
    `mysql_tbl_nvjdpn_tier_level` INT
);

INSERT INTO `mysql_tbl_zwpdv8` (`mysql_tbl_zwpdv8_order_id`, `mysql_tbl_zwpdv8_customer_id`, `mysql_tbl_zwpdv8_order_date`, `mysql_tbl_zwpdv8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nvjdpn` (`mysql_tbl_nvjdpn_customer_id`, `mysql_tbl_nvjdpn_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_figvbn` (
    `mysql_tbl_figvbn_product_id` INT,
    `mysql_tbl_figvbn_supplier_id` INT,
    `mysql_tbl_figvbn_price` DECIMAL(10,2),
    `mysql_tbl_figvbn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obdpn8` (
    `mysql_tbl_obdpn8_supplier_id` INT,
    `mysql_tbl_obdpn8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_figvbn` (`mysql_tbl_figvbn_product_id`, `mysql_tbl_figvbn_supplier_id`, `mysql_tbl_figvbn_price`, `mysql_tbl_figvbn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_obdpn8` (`mysql_tbl_obdpn8_supplier_id`, `mysql_tbl_obdpn8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k61r2w` (
    `mysql_tbl_k61r2w_customer_id` INT,
    `mysql_tbl_k61r2w_start_date` DATE,
    `mysql_tbl_k61r2w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k61r2w` (`mysql_tbl_k61r2w_customer_id`, `mysql_tbl_k61r2w_start_date`, `mysql_tbl_k61r2w_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkh3hh` (
    `mysql_tbl_jkh3hh_customer_id` INT,
    `mysql_tbl_jkh3hh_country` INT,
    `mysql_tbl_jkh3hh_registration_date` DATE
);

INSERT INTO `mysql_tbl_jkh3hh` (`mysql_tbl_jkh3hh_customer_id`, `mysql_tbl_jkh3hh_country`, `mysql_tbl_jkh3hh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94lcb7` (
    `mysql_tbl_94lcb7_customer_id` INT,
    `mysql_tbl_94lcb7_registration_date` DATE,
    `mysql_tbl_94lcb7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdffjq` (
    `mysql_tbl_rdffjq_order_id` INT,
    `mysql_tbl_rdffjq_customer_id` INT,
    `mysql_tbl_rdffjq_order_date` DATE,
    `mysql_tbl_rdffjq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94lcb7` (`mysql_tbl_94lcb7_customer_id`, `mysql_tbl_94lcb7_registration_date`, `mysql_tbl_94lcb7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rdffjq` (`mysql_tbl_rdffjq_order_id`, `mysql_tbl_rdffjq_customer_id`, `mysql_tbl_rdffjq_order_date`, `mysql_tbl_rdffjq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rizrtu` (
    `mysql_tbl_rizrtu_campaign_id` INT,
    `mysql_tbl_rizrtu_budget` INT,
    `mysql_tbl_rizrtu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1zsk4` (
    `mysql_tbl_z1zsk4_conversion_id` INT,
    `mysql_tbl_z1zsk4_campaign_id` INT,
    `mysql_tbl_z1zsk4_conversion_value` INT
);

INSERT INTO `mysql_tbl_rizrtu` (`mysql_tbl_rizrtu_campaign_id`, `mysql_tbl_rizrtu_budget`, `mysql_tbl_rizrtu_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_z1zsk4` (`mysql_tbl_z1zsk4_conversion_id`, `mysql_tbl_z1zsk4_campaign_id`, `mysql_tbl_z1zsk4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37mnxs` (
    `mysql_tbl_37mnxs_supplier_id` INT
);

INSERT INTO `mysql_tbl_37mnxs` (`mysql_tbl_37mnxs_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3d6b5` (
    `mysql_tbl_r3d6b5_customer_id` INT,
    `mysql_tbl_r3d6b5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r3d6b5` (`mysql_tbl_r3d6b5_customer_id`, `mysql_tbl_r3d6b5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iurj2t` (
    `mysql_tbl_iurj2t_emp_id` INT,
    `mysql_tbl_iurj2t_department_id` INT,
    `mysql_tbl_iurj2t_salary` INT,
    `mysql_tbl_iurj2t_hire_date` DATE,
    `mysql_tbl_iurj2t_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iurj2t` (`mysql_tbl_iurj2t_emp_id`, `mysql_tbl_iurj2t_department_id`, `mysql_tbl_iurj2t_salary`, `mysql_tbl_iurj2t_hire_date`, `mysql_tbl_iurj2t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo4dio` (
    `mysql_tbl_oo4dio_campaign_id` INT,
    `mysql_tbl_oo4dio_channel` INT,
    `mysql_tbl_oo4dio_budget` INT,
    `mysql_tbl_oo4dio_start_date` DATE,
    `mysql_tbl_oo4dio_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25izvf` (
    `mysql_tbl_25izvf_conversion_id` INT,
    `mysql_tbl_25izvf_campaign_id` INT,
    `mysql_tbl_25izvf_conversion_value` INT
);

INSERT INTO `mysql_tbl_oo4dio` (`mysql_tbl_oo4dio_campaign_id`, `mysql_tbl_oo4dio_channel`, `mysql_tbl_oo4dio_budget`, `mysql_tbl_oo4dio_start_date`, `mysql_tbl_oo4dio_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_25izvf` (`mysql_tbl_25izvf_conversion_id`, `mysql_tbl_25izvf_campaign_id`, `mysql_tbl_25izvf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6bj6g` (mysql_tbl_f6bj6g_id INT, user_mysql_tbl_f6bj6g_id INT, mysql_tbl_f6bj6g_plan VARCHAR(50), mysql_tbl_f6bj6g_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_brrsrt` (
    `mysql_tbl_brrsrt_customer_id` INT,
    `mysql_tbl_brrsrt_plan_type` VARCHAR(50),
    `mysql_tbl_brrsrt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_brrsrt_start_date` DATE,
    `mysql_tbl_brrsrt_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wygzu4` (
    `mysql_tbl_wygzu4_invoice_id` INT,
    `mysql_tbl_wygzu4_customer_id` INT,
    `mysql_tbl_wygzu4_invoice_date` DATE,
    `mysql_tbl_wygzu4_amount_due` DECIMAL(10,2),
    `mysql_tbl_wygzu4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_brrsrt` (`mysql_tbl_brrsrt_customer_id`, `mysql_tbl_brrsrt_plan_type`, `mysql_tbl_brrsrt_monthly_cost`, `mysql_tbl_brrsrt_start_date`, `mysql_tbl_brrsrt_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wygzu4` (`mysql_tbl_wygzu4_invoice_id`, `mysql_tbl_wygzu4_customer_id`, `mysql_tbl_wygzu4_invoice_date`, `mysql_tbl_wygzu4_amount_due`, `mysql_tbl_wygzu4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_k61r2w_START_DATE, mysql_tbl_k61r2w_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_k61r2w`
    WHERE mysql_tbl_k61r2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r3d6b5`
    WHERE mysql_tbl_r3d6b5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r3d6b5_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_f6bj6g_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_f6bj6g_PLAN, mysql_tbl_f6bj6g_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_f6bj6g` WHERE mysql_tbl_f6bj6g_USER_ID = mysql_tbl_f6bj6g_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_f6bj6g_PLAN';
    END IF;
    UPDATE `mysql_tbl_f6bj6g` SET mysql_tbl_f6bj6g_PLAN = NEW_PLAN WHERE mysql_tbl_f6bj6g_USER_ID = mysql_tbl_f6bj6g_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_brrsrt_PLAN_TYPE, COALESCE(mysql_tbl_brrsrt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_brrsrt`
    WHERE mysql_tbl_brrsrt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_wygzu4_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_wygzu4`
    WHERE mysql_tbl_wygzu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z1zsk4_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_z1zsk4`
    WHERE mysql_tbl_z1zsk4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j1gawu`
    WHERE mysql_tbl_37mnxs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_rdffjq`
        WHERE mysql_tbl_rdffjq_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_rdffjq_ORDER_DATE), MONTH(mysql_tbl_rdffjq_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oo4dio_CHANNEL, COALESCE(mysql_tbl_oo4dio_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_oo4dio`
    WHERE mysql_tbl_oo4dio_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_25izvf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_25izvf`
    WHERE mysql_tbl_25izvf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
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
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iurj2t_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iurj2t_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iurj2t_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_iurj2t`
    WHERE mysql_tbl_iurj2t_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jkh3hh`
    WHERE mysql_tbl_jkh3hh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obdpn8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_obdpn8`
    WHERE mysql_tbl_obdpn8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_figvbn_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_figvbn`
    WHERE mysql_tbl_figvbn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zwpdv8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zwpdv8` O
    JOIN `mysql_tbl_nvjdpn` C ON mysql_tbl_zwpdv8_CUSTOMER_ID = mysql_tbl_nvjdpn_CUSTOMER_ID
    WHERE mysql_tbl_nvjdpn_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(1);