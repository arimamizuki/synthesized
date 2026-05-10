/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74v0j6` (
    mysql_tbl_74v0j6_id INT,
    mysql_tbl_74v0j6_preco INT
);

INSERT INTO `mysql_tbl_74v0j6` (`mysql_tbl_74v0j6_id`, `mysql_tbl_74v0j6_preco`) VALUES (3, 150);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zj7zkf` (
    `mysql_tbl_zj7zkf_customer_id` INT,
    `mysql_tbl_zj7zkf_country` INT,
    `mysql_tbl_zj7zkf_registration_date` DATE
);

INSERT INTO `mysql_tbl_zj7zkf` (`mysql_tbl_zj7zkf_customer_id`, `mysql_tbl_zj7zkf_country`, `mysql_tbl_zj7zkf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b59r5n` (
    `mysql_tbl_b59r5n_campaign_id` INT,
    `mysql_tbl_b59r5n_status` VARCHAR(50),
    `mysql_tbl_b59r5n_channel` INT
);

INSERT INTO `mysql_tbl_b59r5n` (`mysql_tbl_b59r5n_campaign_id`, `mysql_tbl_b59r5n_status`, `mysql_tbl_b59r5n_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etad87` (
    `mysql_tbl_etad87_order_id` INT,
    `mysql_tbl_etad87_order_date` DATE
);

INSERT INTO `mysql_tbl_etad87` (`mysql_tbl_etad87_order_id`, `mysql_tbl_etad87_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftlvx5` (
    `mysql_tbl_ftlvx5_order_id` INT,
    `mysql_tbl_ftlvx5_customer_id` INT,
    `mysql_tbl_ftlvx5_order_date` DATE,
    `mysql_tbl_ftlvx5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ftlvx5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk5h0u` (
    `mysql_tbl_tk5h0u_order_id` INT,
    `mysql_tbl_tk5h0u_product_id` INT,
    `mysql_tbl_tk5h0u_quantity` INT
);

INSERT INTO `mysql_tbl_ftlvx5` (`mysql_tbl_ftlvx5_order_id`, `mysql_tbl_ftlvx5_customer_id`, `mysql_tbl_ftlvx5_order_date`, `mysql_tbl_ftlvx5_total_amount`, `mysql_tbl_ftlvx5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tk5h0u` (`mysql_tbl_tk5h0u_order_id`, `mysql_tbl_tk5h0u_product_id`, `mysql_tbl_tk5h0u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fh79p` (
    `mysql_tbl_7fh79p_claim_id` INT,
    `mysql_tbl_7fh79p_policy_id` INT,
    `mysql_tbl_7fh79p_claim_date` DATE,
    `mysql_tbl_7fh79p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7fh79p_status` VARCHAR(50),
    `mysql_tbl_7fh79p_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl9fwi` (
    `mysql_tbl_sl9fwi_policy_id` INT,
    `mysql_tbl_sl9fwi_customer_id` INT,
    `mysql_tbl_sl9fwi_policy_type` VARCHAR(50),
    `mysql_tbl_sl9fwi_premium_annual` INT
);

INSERT INTO `mysql_tbl_7fh79p` (`mysql_tbl_7fh79p_claim_id`, `mysql_tbl_7fh79p_policy_id`, `mysql_tbl_7fh79p_claim_date`, `mysql_tbl_7fh79p_claim_amount`, `mysql_tbl_7fh79p_status`, `mysql_tbl_7fh79p_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_sl9fwi` (`mysql_tbl_sl9fwi_policy_id`, `mysql_tbl_sl9fwi_customer_id`, `mysql_tbl_sl9fwi_policy_type`, `mysql_tbl_sl9fwi_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gglf2f` (
    `mysql_tbl_gglf2f_rental_id` INT,
    `mysql_tbl_gglf2f_customer_id` INT,
    `mysql_tbl_gglf2f_bicycle_id` INT,
    `mysql_tbl_gglf2f_rental_date` DATE,
    `mysql_tbl_gglf2f_rental_hours` INT,
    `mysql_tbl_gglf2f_hourly_rate` INT,
    `mysql_tbl_gglf2f_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93t3j7` (
    `mysql_tbl_93t3j7_bicycle_id` INT,
    `mysql_tbl_93t3j7_bicycle_type` VARCHAR(50),
    `mysql_tbl_93t3j7_condition` INT,
    `mysql_tbl_93t3j7_value` INT
);

INSERT INTO `mysql_tbl_gglf2f` (`mysql_tbl_gglf2f_rental_id`, `mysql_tbl_gglf2f_customer_id`, `mysql_tbl_gglf2f_bicycle_id`, `mysql_tbl_gglf2f_rental_date`, `mysql_tbl_gglf2f_rental_hours`, `mysql_tbl_gglf2f_hourly_rate`, `mysql_tbl_gglf2f_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_93t3j7` (`mysql_tbl_93t3j7_bicycle_id`, `mysql_tbl_93t3j7_bicycle_type`, `mysql_tbl_93t3j7_condition`, `mysql_tbl_93t3j7_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpo8s5` (
    `mysql_tbl_xpo8s5_supplier_id` INT,
    `mysql_tbl_xpo8s5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xpo8s5` (`mysql_tbl_xpo8s5_supplier_id`, `mysql_tbl_xpo8s5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyb3w2` (
    mysql_tbl_oyb3w2_emp_no INT,
    mysql_tbl_oyb3w2_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y82v1s` (
    mysql_tbl_y82v1s_emp_no INT,
    mysql_tbl_y82v1s_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oyb3w2` (`mysql_tbl_oyb3w2_emp_no`, `mysql_tbl_oyb3w2_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_y82v1s` (`mysql_tbl_y82v1s_emp_no`, `mysql_tbl_y82v1s_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_y82v1s` (`mysql_tbl_y82v1s_emp_no`, `mysql_tbl_y82v1s_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_y82v1s` (`mysql_tbl_y82v1s_emp_no`, `mysql_tbl_y82v1s_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc1e9o` (
    `mysql_tbl_tc1e9o_customer_id` INT,
    `mysql_tbl_tc1e9o_plan_type` VARCHAR(50),
    `mysql_tbl_tc1e9o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tc1e9o_start_date` DATE,
    `mysql_tbl_tc1e9o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tc1e9o` (`mysql_tbl_tc1e9o_customer_id`, `mysql_tbl_tc1e9o_plan_type`, `mysql_tbl_tc1e9o_monthly_cost`, `mysql_tbl_tc1e9o_start_date`, `mysql_tbl_tc1e9o_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r369fv` (
    `mysql_tbl_r369fv_product_id` INT,
    `mysql_tbl_r369fv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r369fv` (`mysql_tbl_r369fv_product_id`, `mysql_tbl_r369fv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5v0xq` (
    `mysql_tbl_l5v0xq_plan_id` INT,
    `mysql_tbl_l5v0xq_carrier` INT,
    `mysql_tbl_l5v0xq_data_limit_gb` TEXT,
    `mysql_tbl_l5v0xq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l5v0xq_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1krf49` (
    `mysql_tbl_1krf49_record_id` INT,
    `mysql_tbl_1krf49_account_id` INT,
    `mysql_tbl_1krf49_call_type` VARCHAR(50),
    `mysql_tbl_1krf49_duration_minutes` INT,
    `mysql_tbl_1krf49_destination_number` INT
);

INSERT INTO `mysql_tbl_l5v0xq` (`mysql_tbl_l5v0xq_plan_id`, `mysql_tbl_l5v0xq_carrier`, `mysql_tbl_l5v0xq_data_limit_gb`, `mysql_tbl_l5v0xq_monthly_cost`, `mysql_tbl_l5v0xq_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_1krf49` (`mysql_tbl_1krf49_record_id`, `mysql_tbl_1krf49_account_id`, `mysql_tbl_1krf49_call_type`, `mysql_tbl_1krf49_duration_minutes`, `mysql_tbl_1krf49_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvh6js` (
    `mysql_tbl_lvh6js_order_id` INT,
    `mysql_tbl_lvh6js_customer_id` INT
);

INSERT INTO `mysql_tbl_lvh6js` (`mysql_tbl_lvh6js_order_id`, `mysql_tbl_lvh6js_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tc1e9o_START_DATE, CURDATE()), mysql_tbl_tc1e9o_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_tc1e9o`
    WHERE mysql_tbl_tc1e9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_y82v1s_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_oyb3w2` E 
    JOIN `mysql_tbl_y82v1s` S ON mysql_tbl_oyb3w2_EMP_NO = mysql_tbl_y82v1s_EMP_NO
    WHERE mysql_tbl_oyb3w2_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tk5h0u_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_tk5h0u`
    WHERE mysql_tbl_tk5h0u_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_etad87_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_etad87`
    WHERE mysql_tbl_etad87_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xpo8s5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xpo8s5`
    WHERE mysql_tbl_xpo8s5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lvh6js_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_lvh6js`
    WHERE mysql_tbl_lvh6js_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r369fv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r369fv`
    WHERE mysql_tbl_r369fv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_l5v0xq_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_l5v0xq_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_l5v0xq`
    WHERE mysql_tbl_l5v0xq_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_1krf49`
    WHERE mysql_tbl_1krf49_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1krf49_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gglf2f_RENTAL_HOURS, 1), COALESCE(mysql_tbl_gglf2f_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_gglf2f`
    WHERE mysql_tbl_gglf2f_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_93t3j7_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_gglf2f` BR
    JOIN `mysql_tbl_93t3j7` B ON mysql_tbl_gglf2f_BICYCLE_ID = mysql_tbl_93t3j7_BICYCLE_ID
    WHERE mysql_tbl_gglf2f_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7fh79p_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_7fh79p`
    WHERE mysql_tbl_7fh79p_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_7fh79p`
    WHERE mysql_tbl_7fh79p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7fh79p_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_zj7zkf_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_zj7zkf` C
    LEFT JOIN ORDERS O ON mysql_tbl_zj7zkf_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_zj7zkf_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b59r5n_STATUS, mysql_tbl_b59r5n_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_b59r5n` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_b59r5n_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_b59r5n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b59r5n_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_74v0j6_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_74v0j6`
    WHERE mysql_tbl_74v0j6.mysql_tbl_74v0j6_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(1);