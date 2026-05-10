/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6dnz56` (
    `mysql_tbl_6dnz56_customer_id` INT,
    `mysql_tbl_6dnz56_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6dnz56` (`mysql_tbl_6dnz56_customer_id`, `mysql_tbl_6dnz56_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97vqx0` (mysql_tbl_97vqx0_id INT, author_mysql_tbl_97vqx0_id INT, mysql_tbl_97vqx0_status VARCHAR(20), mysql_tbl_97vqx0_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2u03b` (mysql_tbl_w2u03b_id INT, mysql_tbl_w2u03b_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b80uvp` (
    `mysql_tbl_b80uvp_supplier_id` INT,
    `mysql_tbl_b80uvp_lead_time_days` DATE,
    `mysql_tbl_b80uvp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b80uvp` (`mysql_tbl_b80uvp_supplier_id`, `mysql_tbl_b80uvp_lead_time_days`, `mysql_tbl_b80uvp_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_756fr8` (
    mysql_tbl_756fr8_inventory_id INT PRIMARY KEY,
    mysql_tbl_756fr8_film_id INT,
    mysql_tbl_756fr8_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_018wd1` (
    mysql_tbl_018wd1_rental_id INT PRIMARY KEY,
    mysql_tbl_018wd1_inventory_id INT,
    mysql_tbl_018wd1_return_date DATE
);

INSERT INTO `mysql_tbl_756fr8` (`mysql_tbl_756fr8_inventory_id`, `mysql_tbl_756fr8_film_id`, `mysql_tbl_756fr8_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_018wd1` (`mysql_tbl_018wd1_rental_id`, `mysql_tbl_018wd1_inventory_id`, `mysql_tbl_018wd1_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvqtuz` (
    `mysql_tbl_xvqtuz_order_id` INT,
    `mysql_tbl_xvqtuz_customer_id` INT,
    `mysql_tbl_xvqtuz_order_date` DATE,
    `mysql_tbl_xvqtuz_shipping_address` INT,
    `mysql_tbl_xvqtuz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c63spn` (
    `mysql_tbl_c63spn_shipment_id` INT,
    `mysql_tbl_c63spn_order_id` INT,
    `mysql_tbl_c63spn_carrier` INT,
    `mysql_tbl_c63spn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c63spn_estimated_delivery` INT,
    `mysql_tbl_c63spn_actual_delivery` INT
);

INSERT INTO `mysql_tbl_xvqtuz` (`mysql_tbl_xvqtuz_order_id`, `mysql_tbl_xvqtuz_customer_id`, `mysql_tbl_xvqtuz_order_date`, `mysql_tbl_xvqtuz_shipping_address`, `mysql_tbl_xvqtuz_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_c63spn` (`mysql_tbl_c63spn_shipment_id`, `mysql_tbl_c63spn_order_id`, `mysql_tbl_c63spn_carrier`, `mysql_tbl_c63spn_shipping_cost`, `mysql_tbl_c63spn_estimated_delivery`, `mysql_tbl_c63spn_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1jfmb` (
    `mysql_tbl_c1jfmb_customer_id` INT,
    `mysql_tbl_c1jfmb_status` VARCHAR(50),
    `mysql_tbl_c1jfmb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c1jfmb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1jfmb` (`mysql_tbl_c1jfmb_customer_id`, `mysql_tbl_c1jfmb_status`, `mysql_tbl_c1jfmb_monthly_cost`, `mysql_tbl_c1jfmb_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enzi31` (
    `mysql_tbl_enzi31_order_id` INT,
    `mysql_tbl_enzi31_customer_id` INT,
    `mysql_tbl_enzi31_order_date` DATE,
    `mysql_tbl_enzi31_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isnyuv` (
    `mysql_tbl_isnyuv_customer_id` INT,
    `mysql_tbl_isnyuv_country` INT
);

INSERT INTO `mysql_tbl_enzi31` (`mysql_tbl_enzi31_order_id`, `mysql_tbl_enzi31_customer_id`, `mysql_tbl_enzi31_order_date`, `mysql_tbl_enzi31_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_isnyuv` (`mysql_tbl_isnyuv_customer_id`, `mysql_tbl_isnyuv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ugcte` (
    `mysql_tbl_3ugcte_policy_id` INT,
    `mysql_tbl_3ugcte_customer_id` INT,
    `mysql_tbl_3ugcte_bike_value` INT,
    `mysql_tbl_3ugcte_bike_type` VARCHAR(50),
    `mysql_tbl_3ugcte_annual_premium` INT,
    `mysql_tbl_3ugcte_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73gzeu` (
    `mysql_tbl_73gzeu_claim_id` INT,
    `mysql_tbl_73gzeu_policy_id` INT,
    `mysql_tbl_73gzeu_claim_date` DATE,
    `mysql_tbl_73gzeu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_73gzeu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ugcte` (`mysql_tbl_3ugcte_policy_id`, `mysql_tbl_3ugcte_customer_id`, `mysql_tbl_3ugcte_bike_value`, `mysql_tbl_3ugcte_bike_type`, `mysql_tbl_3ugcte_annual_premium`, `mysql_tbl_3ugcte_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_73gzeu` (`mysql_tbl_73gzeu_claim_id`, `mysql_tbl_73gzeu_policy_id`, `mysql_tbl_73gzeu_claim_date`, `mysql_tbl_73gzeu_claim_amount`, `mysql_tbl_73gzeu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmlwzb` (
    `mysql_tbl_zmlwzb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmlwzb` (`mysql_tbl_zmlwzb_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y12cpg` (
    `mysql_tbl_y12cpg_emp_id` INT,
    `mysql_tbl_y12cpg_manager_id` INT,
    `mysql_tbl_y12cpg_department_id` INT,
    `mysql_tbl_y12cpg_salary` INT
);

INSERT INTO `mysql_tbl_y12cpg` (`mysql_tbl_y12cpg_emp_id`, `mysql_tbl_y12cpg_manager_id`, `mysql_tbl_y12cpg_department_id`, `mysql_tbl_y12cpg_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zmlwzb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zmlwzb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b80uvp_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_b80uvp_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_b80uvp`
    WHERE mysql_tbl_b80uvp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_y12cpg_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_y12cpg`
    WHERE mysql_tbl_y12cpg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_y12cpg_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_y12cpg_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_y12cpg`
        WHERE mysql_tbl_y12cpg_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c1jfmb_PLAN_TYPE, COALESCE(mysql_tbl_c1jfmb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c1jfmb`
    WHERE mysql_tbl_c1jfmb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c1jfmb_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_97vqx0_STATUS, mysql_tbl_w2u03b_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_97vqx0` P JOIN `mysql_tbl_w2u03b` U ON mysql_tbl_97vqx0_AUTHOR_ID = mysql_tbl_w2u03b_ID WHERE mysql_tbl_97vqx0_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_w2u03b`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_97vqx0` SET mysql_tbl_97vqx0_STATUS = 'PUBLISHED', mysql_tbl_97vqx0_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_c63spn_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_xvqtuz` O
    JOIN `mysql_tbl_c63spn` S ON mysql_tbl_xvqtuz_ORDER_ID = mysql_tbl_c63spn_ORDER_ID
    WHERE mysql_tbl_xvqtuz_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_c63spn_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_c63spn_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_c63spn` S
    WHERE mysql_tbl_c63spn_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_756fr8`
    WHERE mysql_tbl_756fr8_FILM_ID = P_FILM_ID
    AND mysql_tbl_756fr8_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_018wd1` 
        WHERE mysql_tbl_018wd1.mysql_tbl_018wd1_INVENTORY_ID = mysql_tbl_756fr8.mysql_tbl_756fr8_INVENTORY_ID 
        AND mysql_tbl_018wd1.mysql_tbl_018wd1_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ugcte_BIKE_VALUE, 10000), COALESCE(mysql_tbl_3ugcte_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_3ugcte_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_3ugcte`
    WHERE mysql_tbl_3ugcte_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_enzi31_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_enzi31` O
    JOIN `mysql_tbl_isnyuv` C ON mysql_tbl_enzi31_CUSTOMER_ID = mysql_tbl_isnyuv_CUSTOMER_ID
    WHERE mysql_tbl_isnyuv_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
        SET V_I = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6dnz56_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6dnz56`
    WHERE mysql_tbl_6dnz56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(1);