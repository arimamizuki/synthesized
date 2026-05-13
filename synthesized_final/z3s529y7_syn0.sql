/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oooa31` (
    `mysql_tbl_oooa31_supplier_id` INT,
    `mysql_tbl_oooa31_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oooa31_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oooa31` (`mysql_tbl_oooa31_supplier_id`, `mysql_tbl_oooa31_supplier_rating`, `mysql_tbl_oooa31_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv593v` (
    `mysql_tbl_pv593v_order_id` INT,
    `mysql_tbl_pv593v_customer_id` INT,
    `mysql_tbl_pv593v_order_date` DATE,
    `mysql_tbl_pv593v_total_amount` DECIMAL(10,2),
    `mysql_tbl_pv593v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc89cw` (
    `mysql_tbl_dc89cw_order_id` INT,
    `mysql_tbl_dc89cw_product_id` INT,
    `mysql_tbl_dc89cw_quantity` INT,
    `mysql_tbl_dc89cw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pv593v` (`mysql_tbl_pv593v_order_id`, `mysql_tbl_pv593v_customer_id`, `mysql_tbl_pv593v_order_date`, `mysql_tbl_pv593v_total_amount`, `mysql_tbl_pv593v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dc89cw` (`mysql_tbl_dc89cw_order_id`, `mysql_tbl_dc89cw_product_id`, `mysql_tbl_dc89cw_quantity`, `mysql_tbl_dc89cw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87iyk0` (
    `mysql_tbl_87iyk0_emp_id` INT,
    `mysql_tbl_87iyk0_hire_date` DATE
);

INSERT INTO `mysql_tbl_87iyk0` (`mysql_tbl_87iyk0_emp_id`, `mysql_tbl_87iyk0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjbtzm` (
    `mysql_tbl_hjbtzm_order_id` INT,
    `mysql_tbl_hjbtzm_customer_id` INT,
    `mysql_tbl_hjbtzm_order_date` DATE,
    `mysql_tbl_hjbtzm_total_amount` DECIMAL(10,2),
    `mysql_tbl_hjbtzm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn178p` (
    `mysql_tbl_dn178p_customer_id` INT,
    `mysql_tbl_dn178p_customer_segment` INT
);

INSERT INTO `mysql_tbl_hjbtzm` (`mysql_tbl_hjbtzm_order_id`, `mysql_tbl_hjbtzm_customer_id`, `mysql_tbl_hjbtzm_order_date`, `mysql_tbl_hjbtzm_total_amount`, `mysql_tbl_hjbtzm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dn178p` (`mysql_tbl_dn178p_customer_id`, `mysql_tbl_dn178p_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kh7rf` (
    `mysql_tbl_8kh7rf_policy_id` INT,
    `mysql_tbl_8kh7rf_customer_id` INT,
    `mysql_tbl_8kh7rf_policy_type` VARCHAR(50),
    `mysql_tbl_8kh7rf_premium_amount` DECIMAL(10,2),
    `mysql_tbl_8kh7rf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8kh7rf_start_date` DATE,
    `mysql_tbl_8kh7rf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emjq7m` (
    `mysql_tbl_emjq7m_claim_id` INT,
    `mysql_tbl_emjq7m_policy_id` INT,
    `mysql_tbl_emjq7m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_emjq7m_claim_date` DATE,
    `mysql_tbl_emjq7m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8kh7rf` (`mysql_tbl_8kh7rf_policy_id`, `mysql_tbl_8kh7rf_customer_id`, `mysql_tbl_8kh7rf_policy_type`, `mysql_tbl_8kh7rf_premium_amount`, `mysql_tbl_8kh7rf_coverage_amount`, `mysql_tbl_8kh7rf_start_date`, `mysql_tbl_8kh7rf_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_emjq7m` (`mysql_tbl_emjq7m_claim_id`, `mysql_tbl_emjq7m_policy_id`, `mysql_tbl_emjq7m_claim_amount`, `mysql_tbl_emjq7m_claim_date`, `mysql_tbl_emjq7m_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkpyhd` (
    `mysql_tbl_tkpyhd_order_id` INT,
    `mysql_tbl_tkpyhd_customer_id` INT,
    `mysql_tbl_tkpyhd_order_date` DATE,
    `mysql_tbl_tkpyhd_shipping_date` DATE,
    `mysql_tbl_tkpyhd_delivery_date` DATE,
    `mysql_tbl_tkpyhd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqb9yy` (
    `mysql_tbl_aqb9yy_order_id` INT,
    `mysql_tbl_aqb9yy_product_id` INT,
    `mysql_tbl_aqb9yy_quantity` INT,
    `mysql_tbl_aqb9yy_discount_percent` INT
);

INSERT INTO `mysql_tbl_tkpyhd` (`mysql_tbl_tkpyhd_order_id`, `mysql_tbl_tkpyhd_customer_id`, `mysql_tbl_tkpyhd_order_date`, `mysql_tbl_tkpyhd_shipping_date`, `mysql_tbl_tkpyhd_delivery_date`, `mysql_tbl_tkpyhd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aqb9yy` (`mysql_tbl_aqb9yy_order_id`, `mysql_tbl_aqb9yy_product_id`, `mysql_tbl_aqb9yy_quantity`, `mysql_tbl_aqb9yy_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdacou` (
    `mysql_tbl_bdacou_supplier_id` INT,
    `mysql_tbl_bdacou_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bdacou_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bdacou` (`mysql_tbl_bdacou_supplier_id`, `mysql_tbl_bdacou_supplier_rating`, `mysql_tbl_bdacou_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23vtlk` (
    `mysql_tbl_23vtlk_customer_id` INT,
    `mysql_tbl_23vtlk_registration_date` DATE,
    `mysql_tbl_23vtlk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg62hu` (
    `mysql_tbl_sg62hu_order_id` INT,
    `mysql_tbl_sg62hu_customer_id` INT,
    `mysql_tbl_sg62hu_order_date` DATE,
    `mysql_tbl_sg62hu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23vtlk` (`mysql_tbl_23vtlk_customer_id`, `mysql_tbl_23vtlk_registration_date`, `mysql_tbl_23vtlk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sg62hu` (`mysql_tbl_sg62hu_order_id`, `mysql_tbl_sg62hu_customer_id`, `mysql_tbl_sg62hu_order_date`, `mysql_tbl_sg62hu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgp197` (mysql_tbl_tgp197_id INT, mysql_tbl_tgp197_log_level INT, mysql_tbl_tgp197_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kh7rf_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_8kh7rf_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_8kh7rf`
    WHERE mysql_tbl_8kh7rf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_emjq7m_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_emjq7m`
    WHERE mysql_tbl_emjq7m_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_emjq7m_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_tgp197`
    SET mysql_tbl_tgp197_MESSAGE = CASE mysql_tbl_tgp197_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_tgp197_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_tgp197_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_tgp197_MESSAGE)
        ELSE mysql_tbl_tgp197_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_sg62hu_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_sg62hu`
    WHERE mysql_tbl_sg62hu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_sg62hu_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_sg62hu`
    WHERE mysql_tbl_sg62hu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdacou_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bdacou_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bdacou`
    WHERE mysql_tbl_bdacou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q7joai`
    WHERE mysql_tbl_bdacou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aqb9yy_QUANTITY * mysql_tbl_aqb9yy_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_aqb9yy`
    WHERE mysql_tbl_aqb9yy_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_tkpyhd_DELIVERY_DATE, CURDATE()), mysql_tbl_tkpyhd_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_tkpyhd`
    WHERE mysql_tbl_tkpyhd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_hjbtzm_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_hjbtzm`
    WHERE mysql_tbl_hjbtzm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hjbtzm_STATUS = 'COMPLETED';

    SELECT mysql_tbl_dn178p_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_dn178p`
    WHERE mysql_tbl_dn178p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_hjbtzm_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_hjbtzm`
    WHERE mysql_tbl_hjbtzm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_87iyk0_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_87iyk0`
    WHERE mysql_tbl_87iyk0_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dc89cw_QUANTITY * mysql_tbl_dc89cw_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dc89cw`
    WHERE mysql_tbl_dc89cw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pv593v_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_pv593v`
    WHERE mysql_tbl_pv593v_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oooa31_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oooa31_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oooa31`
    WHERE mysql_tbl_oooa31_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();