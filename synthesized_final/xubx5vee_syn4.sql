/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xu4vd` (
    `mysql_tbl_3xu4vd_system_id` INT,
    `mysql_tbl_3xu4vd_customer_id` INT,
    `mysql_tbl_3xu4vd_system_type` VARCHAR(50),
    `mysql_tbl_3xu4vd_monitoring_monthly` INT,
    `mysql_tbl_3xu4vd_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_3xu4vd_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0se3s` (
    `mysql_tbl_m0se3s_alert_id` INT,
    `mysql_tbl_m0se3s_system_id` INT,
    `mysql_tbl_m0se3s_alert_date` DATE,
    `mysql_tbl_m0se3s_alert_type` VARCHAR(50),
    `mysql_tbl_m0se3s_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_3xu4vd` (`mysql_tbl_3xu4vd_system_id`, `mysql_tbl_3xu4vd_customer_id`, `mysql_tbl_3xu4vd_system_type`, `mysql_tbl_3xu4vd_monitoring_monthly`, `mysql_tbl_3xu4vd_equipment_cost`, `mysql_tbl_3xu4vd_installation_date`) VALUES (1, 2, 'mysql_tbl_fdng3x', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m0se3s` (`mysql_tbl_m0se3s_alert_id`, `mysql_tbl_m0se3s_system_id`, `mysql_tbl_m0se3s_alert_date`, `mysql_tbl_m0se3s_alert_type`, `mysql_tbl_m0se3s_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_fdng3x', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebha5h` (
    `mysql_tbl_ebha5h_customer_id` INT,
    `mysql_tbl_ebha5h_registration_date` DATE
);

INSERT INTO `mysql_tbl_ebha5h` (`mysql_tbl_ebha5h_customer_id`, `mysql_tbl_ebha5h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2bi23` (
    `mysql_tbl_h2bi23_product_id` INT,
    `mysql_tbl_h2bi23_category_id` INT,
    `mysql_tbl_h2bi23_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5dy7y` (
    `mysql_tbl_o5dy7y_category_id` INT,
    `mysql_tbl_o5dy7y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h2bi23` (`mysql_tbl_h2bi23_product_id`, `mysql_tbl_h2bi23_category_id`, `mysql_tbl_h2bi23_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o5dy7y` (`mysql_tbl_o5dy7y_category_id`, `mysql_tbl_o5dy7y_name`) VALUES (1, 'mysql_tbl_fdng3x');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7zo8i` (
    `mysql_tbl_m7zo8i_estimate_id` INT,
    `mysql_tbl_m7zo8i_customer_id` INT,
    `mysql_tbl_m7zo8i_mover_id` INT,
    `mysql_tbl_m7zo8i_inventory_items` INT,
    `mysql_tbl_m7zo8i_distance_miles` INT,
    `mysql_tbl_m7zo8i_packing_required` INT,
    `mysql_tbl_m7zo8i_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ict9` (
    `mysql_tbl_l3ict9_company_id` INT,
    `mysql_tbl_l3ict9_name` VARCHAR(50),
    `mysql_tbl_l3ict9_hourly_rate` INT,
    `mysql_tbl_l3ict9_deposit_percent` INT
);

INSERT INTO `mysql_tbl_m7zo8i` (`mysql_tbl_m7zo8i_estimate_id`, `mysql_tbl_m7zo8i_customer_id`, `mysql_tbl_m7zo8i_mover_id`, `mysql_tbl_m7zo8i_inventory_items`, `mysql_tbl_m7zo8i_distance_miles`, `mysql_tbl_m7zo8i_packing_required`, `mysql_tbl_m7zo8i_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l3ict9` (`mysql_tbl_l3ict9_company_id`, `mysql_tbl_l3ict9_name`, `mysql_tbl_l3ict9_hourly_rate`, `mysql_tbl_l3ict9_deposit_percent`) VALUES (1, 'mysql_tbl_fdng3x', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0bw65` (
    `mysql_tbl_b0bw65_campaign_id` INT,
    `mysql_tbl_b0bw65_channel` INT,
    `mysql_tbl_b0bw65_budget` INT,
    `mysql_tbl_b0bw65_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi7ji2` (
    `mysql_tbl_fi7ji2_conversion_id` INT,
    `mysql_tbl_fi7ji2_campaign_id` INT,
    `mysql_tbl_fi7ji2_conversion_value` INT
);

INSERT INTO `mysql_tbl_b0bw65` (`mysql_tbl_b0bw65_campaign_id`, `mysql_tbl_b0bw65_channel`, `mysql_tbl_b0bw65_budget`, `mysql_tbl_b0bw65_status`) VALUES (1, 1, 1, 'mysql_tbl_fdng3x');

INSERT INTO `mysql_tbl_fi7ji2` (`mysql_tbl_fi7ji2_conversion_id`, `mysql_tbl_fi7ji2_campaign_id`, `mysql_tbl_fi7ji2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98zroq` (
    `mysql_tbl_98zroq_order_id` INT,
    `mysql_tbl_98zroq_customer_id` INT,
    `mysql_tbl_98zroq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98zroq` (`mysql_tbl_98zroq_order_id`, `mysql_tbl_98zroq_customer_id`, `mysql_tbl_98zroq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glrhxr` (
    `mysql_tbl_glrhxr_return_id` INT,
    `mysql_tbl_glrhxr_transaction_id` INT,
    `mysql_tbl_glrhxr_customer_id` INT,
    `mysql_tbl_glrhxr_return_date` DATE,
    `mysql_tbl_glrhxr_item_count` INT,
    `mysql_tbl_glrhxr_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnise8` (
    `mysql_tbl_jnise8_transaction_id` INT,
    `mysql_tbl_jnise8_store_id` INT,
    `mysql_tbl_jnise8_transaction_date` DATE,
    `mysql_tbl_jnise8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_glrhxr` (`mysql_tbl_glrhxr_return_id`, `mysql_tbl_glrhxr_transaction_id`, `mysql_tbl_glrhxr_customer_id`, `mysql_tbl_glrhxr_return_date`, `mysql_tbl_glrhxr_item_count`, `mysql_tbl_glrhxr_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jnise8` (`mysql_tbl_jnise8_transaction_id`, `mysql_tbl_jnise8_store_id`, `mysql_tbl_jnise8_transaction_date`, `mysql_tbl_jnise8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s68qro` (
    `mysql_tbl_s68qro_emp_id` INT,
    `mysql_tbl_s68qro_department_id` INT
);

INSERT INTO `mysql_tbl_s68qro` (`mysql_tbl_s68qro_emp_id`, `mysql_tbl_s68qro_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdiitl` (
    `mysql_tbl_wdiitl_customer_id` INT,
    `mysql_tbl_wdiitl_country` INT
);

INSERT INTO `mysql_tbl_wdiitl` (`mysql_tbl_wdiitl_customer_id`, `mysql_tbl_wdiitl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk9kvr` (
    `mysql_tbl_nk9kvr_supplier_id` INT
);

INSERT INTO `mysql_tbl_nk9kvr` (`mysql_tbl_nk9kvr_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_fdng3x%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_fdng3x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_fdng3x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_98zroq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_98zroq`
    WHERE mysql_tbl_98zroq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h2bi23_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_h2bi23`
    WHERE mysql_tbl_h2bi23_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h2bi23`
    WHERE mysql_tbl_h2bi23_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_euecjg`
    WHERE mysql_tbl_nk9kvr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s68qro`
    WHERE mysql_tbl_s68qro_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_wdiitl_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_wdiitl`
    WHERE mysql_tbl_wdiitl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_jnise8`
    WHERE mysql_tbl_jnise8_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_jnise8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_glrhxr` R
    JOIN `mysql_tbl_jnise8` T ON mysql_tbl_glrhxr_TRANSACTION_ID = mysql_tbl_jnise8_TRANSACTION_ID
    WHERE mysql_tbl_jnise8_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_glrhxr_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b0bw65_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_b0bw65` C
    LEFT JOIN `mysql_tbl_fi7ji2` CV ON mysql_tbl_b0bw65_CAMPAIGN_ID = mysql_tbl_fi7ji2_CAMPAIGN_ID
    WHERE mysql_tbl_b0bw65_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b0bw65_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7zo8i_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_m7zo8i_DISTANCE_MILES, 100), COALESCE(mysql_tbl_m7zo8i_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_m7zo8i`
    WHERE mysql_tbl_m7zo8i_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l3ict9_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_m7zo8i` ME
    JOIN `mysql_tbl_l3ict9` MC ON mysql_tbl_m7zo8i_MOVER_ID = mysql_tbl_l3ict9_COMPANY_ID
    WHERE mysql_tbl_m7zo8i_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_m7zo8i`
    WHERE mysql_tbl_m7zo8i_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_m7zo8i_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37));

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ebha5h_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ebha5h`
    WHERE mysql_tbl_ebha5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h3v70e`
    WHERE mysql_tbl_ebha5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xu4vd_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_3xu4vd_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_3xu4vd`
    WHERE mysql_tbl_3xu4vd_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m0se3s_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_m0se3s`
    WHERE mysql_tbl_m0se3s_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(1);