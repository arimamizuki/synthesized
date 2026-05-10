/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_szm46h` (
    `mysql_tbl_szm46h_customer_id` INT,
    `mysql_tbl_szm46h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_szm46h` (`mysql_tbl_szm46h_customer_id`, `mysql_tbl_szm46h_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1h6dci` (
    `mysql_tbl_1h6dci_order_id` INT,
    `mysql_tbl_1h6dci_customer_id` INT,
    `mysql_tbl_1h6dci_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1h6dci` (`mysql_tbl_1h6dci_order_id`, `mysql_tbl_1h6dci_customer_id`, `mysql_tbl_1h6dci_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6dk4o` (
    `mysql_tbl_p6dk4o_customer_id` INT,
    `mysql_tbl_p6dk4o_order_date` DATE
);

INSERT INTO `mysql_tbl_p6dk4o` (`mysql_tbl_p6dk4o_customer_id`, `mysql_tbl_p6dk4o_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq2ufv` (
    `mysql_tbl_jq2ufv_emp_id` INT,
    `mysql_tbl_jq2ufv_department_id` INT,
    `mysql_tbl_jq2ufv_salary` INT,
    `mysql_tbl_jq2ufv_hire_date` DATE,
    `mysql_tbl_jq2ufv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jq2ufv` (`mysql_tbl_jq2ufv_emp_id`, `mysql_tbl_jq2ufv_department_id`, `mysql_tbl_jq2ufv_salary`, `mysql_tbl_jq2ufv_hire_date`, `mysql_tbl_jq2ufv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44u2yv` (
    `mysql_tbl_44u2yv_emp_id` INT,
    `mysql_tbl_44u2yv_hire_date` DATE
);

INSERT INTO `mysql_tbl_44u2yv` (`mysql_tbl_44u2yv_emp_id`, `mysql_tbl_44u2yv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3djgk` (
    `mysql_tbl_i3djgk_task_id` INT,
    `mysql_tbl_i3djgk_project_id` INT,
    `mysql_tbl_i3djgk_assignee_id` INT,
    `mysql_tbl_i3djgk_estimated_hours` INT,
    `mysql_tbl_i3djgk_actual_hours` INT,
    `mysql_tbl_i3djgk_status` VARCHAR(50),
    `mysql_tbl_i3djgk_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiwnan` (
    `mysql_tbl_qiwnan_project_id` INT,
    `mysql_tbl_qiwnan_project_name` VARCHAR(50),
    `mysql_tbl_qiwnan_start_date` DATE,
    `mysql_tbl_qiwnan_deadline` INT,
    `mysql_tbl_qiwnan_budget` INT
);

INSERT INTO `mysql_tbl_i3djgk` (`mysql_tbl_i3djgk_task_id`, `mysql_tbl_i3djgk_project_id`, `mysql_tbl_i3djgk_assignee_id`, `mysql_tbl_i3djgk_estimated_hours`, `mysql_tbl_i3djgk_actual_hours`, `mysql_tbl_i3djgk_status`, `mysql_tbl_i3djgk_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qiwnan` (`mysql_tbl_qiwnan_project_id`, `mysql_tbl_qiwnan_project_name`, `mysql_tbl_qiwnan_start_date`, `mysql_tbl_qiwnan_deadline`, `mysql_tbl_qiwnan_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09na5z` (
    `mysql_tbl_09na5z_service_id` INT,
    `mysql_tbl_09na5z_property_id` INT,
    `mysql_tbl_09na5z_cleaner_id` INT,
    `mysql_tbl_09na5z_service_date` DATE,
    `mysql_tbl_09na5z_duration_hours` INT,
    `mysql_tbl_09na5z_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa4vqx` (
    `mysql_tbl_wa4vqx_property_id` INT,
    `mysql_tbl_wa4vqx_property_type` VARCHAR(50),
    `mysql_tbl_wa4vqx_area_sqft` INT,
    `mysql_tbl_wa4vqx_num_rooms` INT
);

INSERT INTO `mysql_tbl_09na5z` (`mysql_tbl_09na5z_service_id`, `mysql_tbl_09na5z_property_id`, `mysql_tbl_09na5z_cleaner_id`, `mysql_tbl_09na5z_service_date`, `mysql_tbl_09na5z_duration_hours`, `mysql_tbl_09na5z_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wa4vqx` (`mysql_tbl_wa4vqx_property_id`, `mysql_tbl_wa4vqx_property_type`, `mysql_tbl_wa4vqx_area_sqft`, `mysql_tbl_wa4vqx_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqcst3` (
    `mysql_tbl_cqcst3_order_id` INT,
    `mysql_tbl_cqcst3_customer_id` INT,
    `mysql_tbl_cqcst3_order_date` DATE,
    `mysql_tbl_cqcst3_total_amount` DECIMAL(10,2),
    `mysql_tbl_cqcst3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81lbbx` (
    `mysql_tbl_81lbbx_order_id` INT,
    `mysql_tbl_81lbbx_product_id` INT,
    `mysql_tbl_81lbbx_quantity` INT,
    `mysql_tbl_81lbbx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqcst3` (`mysql_tbl_cqcst3_order_id`, `mysql_tbl_cqcst3_customer_id`, `mysql_tbl_cqcst3_order_date`, `mysql_tbl_cqcst3_total_amount`, `mysql_tbl_cqcst3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_81lbbx` (`mysql_tbl_81lbbx_order_id`, `mysql_tbl_81lbbx_product_id`, `mysql_tbl_81lbbx_quantity`, `mysql_tbl_81lbbx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbsmhh` (
    `mysql_tbl_kbsmhh_order_id` INT,
    `mysql_tbl_kbsmhh_customer_id` INT,
    `mysql_tbl_kbsmhh_order_date` DATE,
    `mysql_tbl_kbsmhh_total_amount` DECIMAL(10,2),
    `mysql_tbl_kbsmhh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezp9bb` (
    `mysql_tbl_ezp9bb_payment_id` INT,
    `mysql_tbl_ezp9bb_order_id` INT,
    `mysql_tbl_ezp9bb_payment_method` INT,
    `mysql_tbl_ezp9bb_amount_paid` INT,
    `mysql_tbl_ezp9bb_transaction_fee` INT
);

INSERT INTO `mysql_tbl_kbsmhh` (`mysql_tbl_kbsmhh_order_id`, `mysql_tbl_kbsmhh_customer_id`, `mysql_tbl_kbsmhh_order_date`, `mysql_tbl_kbsmhh_total_amount`, `mysql_tbl_kbsmhh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ezp9bb` (`mysql_tbl_ezp9bb_payment_id`, `mysql_tbl_ezp9bb_order_id`, `mysql_tbl_ezp9bb_payment_method`, `mysql_tbl_ezp9bb_amount_paid`, `mysql_tbl_ezp9bb_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i3djgk_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_i3djgk_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_i3djgk`
    WHERE mysql_tbl_i3djgk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_i3djgk`
    WHERE mysql_tbl_i3djgk_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_i3djgk_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wa4vqx_AREA_SQFT, 500), COALESCE(mysql_tbl_wa4vqx_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_wa4vqx`
    WHERE mysql_tbl_wa4vqx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_44u2yv_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_44u2yv`
    WHERE mysql_tbl_44u2yv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ixvv6s` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ixvv6s` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_ixvv6s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jq2ufv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jq2ufv_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_jq2ufv_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_jq2ufv`
    WHERE mysql_tbl_jq2ufv_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58));

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_81lbbx_QUANTITY * mysql_tbl_81lbbx_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_81lbbx`
    WHERE mysql_tbl_81lbbx_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbsmhh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kbsmhh`
    WHERE mysql_tbl_kbsmhh_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_ezp9bb_PAYMENT_METHOD, COALESCE(mysql_tbl_ezp9bb_AMOUNT_PAID, 0), COALESCE(mysql_tbl_ezp9bb_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_ezp9bb`
    WHERE mysql_tbl_ezp9bb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_4zgpk7`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + (-1));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_p6dk4o_ORDER_DATE), MAX(mysql_tbl_p6dk4o_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_p6dk4o`
    WHERE mysql_tbl_p6dk4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1h6dci_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_1h6dci`
    WHERE mysql_tbl_1h6dci_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_szm46h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_szm46h`
    WHERE mysql_tbl_szm46h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(1);