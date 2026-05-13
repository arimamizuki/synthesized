/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t037w9` (
    `mysql_tbl_t037w9_emp_id` INT,
    `mysql_tbl_t037w9_department_id` INT
);

INSERT INTO `mysql_tbl_t037w9` (`mysql_tbl_t037w9_emp_id`, `mysql_tbl_t037w9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37vwla` (
    `mysql_tbl_37vwla_emp_id` INT,
    `mysql_tbl_37vwla_department_id` INT,
    `mysql_tbl_37vwla_salary` INT,
    `mysql_tbl_37vwla_hire_date` DATE,
    `mysql_tbl_37vwla_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_37vwla` (`mysql_tbl_37vwla_emp_id`, `mysql_tbl_37vwla_department_id`, `mysql_tbl_37vwla_salary`, `mysql_tbl_37vwla_hire_date`, `mysql_tbl_37vwla_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knbw44` (
    `mysql_tbl_knbw44_campaign_id` INT,
    `mysql_tbl_knbw44_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_knbw44` (`mysql_tbl_knbw44_campaign_id`, `mysql_tbl_knbw44_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8crdt` (
    `mysql_tbl_x8crdt_product_id` INT,
    `mysql_tbl_x8crdt_category_id` INT
);

INSERT INTO `mysql_tbl_x8crdt` (`mysql_tbl_x8crdt_product_id`, `mysql_tbl_x8crdt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ezcpb` (
    `mysql_tbl_4ezcpb_product_id` INT,
    `mysql_tbl_4ezcpb_category_id` INT,
    `mysql_tbl_4ezcpb_price` DECIMAL(10,2),
    `mysql_tbl_4ezcpb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4fhad` (
    `mysql_tbl_q4fhad_order_id` INT,
    `mysql_tbl_q4fhad_product_id` INT,
    `mysql_tbl_q4fhad_quantity` INT
);

INSERT INTO `mysql_tbl_4ezcpb` (`mysql_tbl_4ezcpb_product_id`, `mysql_tbl_4ezcpb_category_id`, `mysql_tbl_4ezcpb_price`, `mysql_tbl_4ezcpb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q4fhad` (`mysql_tbl_q4fhad_order_id`, `mysql_tbl_q4fhad_product_id`, `mysql_tbl_q4fhad_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzcdra` (
    `mysql_tbl_rzcdra_campaign_id` INT,
    `mysql_tbl_rzcdra_start_date` DATE,
    `mysql_tbl_rzcdra_end_date` DATE,
    `mysql_tbl_rzcdra_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w281um` (
    `mysql_tbl_w281um_conversion_id` INT,
    `mysql_tbl_w281um_campaign_id` INT,
    `mysql_tbl_w281um_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rzcdra` (`mysql_tbl_rzcdra_campaign_id`, `mysql_tbl_rzcdra_start_date`, `mysql_tbl_rzcdra_end_date`, `mysql_tbl_rzcdra_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w281um` (`mysql_tbl_w281um_conversion_id`, `mysql_tbl_w281um_campaign_id`, `mysql_tbl_w281um_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fz4j5` (
    `mysql_tbl_6fz4j5_order_id` INT,
    `mysql_tbl_6fz4j5_customer_id` INT,
    `mysql_tbl_6fz4j5_order_date` DATE,
    `mysql_tbl_6fz4j5_total_amount` DECIMAL(10,2),
    `mysql_tbl_6fz4j5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ung15j` (
    `mysql_tbl_ung15j_order_id` INT,
    `mysql_tbl_ung15j_product_id` INT,
    `mysql_tbl_ung15j_quantity` INT,
    `mysql_tbl_ung15j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fz4j5` (`mysql_tbl_6fz4j5_order_id`, `mysql_tbl_6fz4j5_customer_id`, `mysql_tbl_6fz4j5_order_date`, `mysql_tbl_6fz4j5_total_amount`, `mysql_tbl_6fz4j5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ung15j` (`mysql_tbl_ung15j_order_id`, `mysql_tbl_ung15j_product_id`, `mysql_tbl_ung15j_quantity`, `mysql_tbl_ung15j_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mvmwt` (
    `mysql_tbl_7mvmwt_customer_id` INT,
    `mysql_tbl_7mvmwt_country` INT
);

INSERT INTO `mysql_tbl_7mvmwt` (`mysql_tbl_7mvmwt_customer_id`, `mysql_tbl_7mvmwt_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_t037w9`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_t037w9`
    WHERE mysql_tbl_t037w9_DEPARTMENT_ID = (SELECT mysql_tbl_t037w9_DEPARTMENT_ID FROM `mysql_tbl_t037w9` WHERE mysql_tbl_t037w9_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_37vwla_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_37vwla_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_37vwla_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_37vwla`
    WHERE mysql_tbl_37vwla_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x8crdt`
    WHERE mysql_tbl_x8crdt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x8crdt` P ON OI.PRODUCT_ID = mysql_tbl_x8crdt_PRODUCT_ID
    WHERE mysql_tbl_x8crdt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ezcpb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4ezcpb`
    WHERE mysql_tbl_4ezcpb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q4fhad_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_q4fhad`
    WHERE mysql_tbl_q4fhad_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_q4fhad_ORDER_ID IN (SELECT mysql_tbl_q4fhad_ORDER_ID FROM `mysql_tbl_5rc1rv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ung15j_QUANTITY * mysql_tbl_ung15j_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ung15j`
    WHERE mysql_tbl_ung15j_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_7mvmwt_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_7mvmwt`
    WHERE mysql_tbl_7mvmwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_w281um` C
    JOIN `mysql_tbl_rzcdra` CM ON mysql_tbl_w281um_CAMPAIGN_ID = mysql_tbl_rzcdra_CAMPAIGN_ID
    WHERE mysql_tbl_w281um_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_w281um_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_w281um` C
    JOIN `mysql_tbl_rzcdra` CM ON mysql_tbl_w281um_CAMPAIGN_ID = mysql_tbl_rzcdra_CAMPAIGN_ID
    WHERE mysql_tbl_w281um_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_w281um_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_w281um_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_azqwbw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_azqwbw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_azqwbw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_knbw44_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_knbw44`
    WHERE mysql_tbl_knbw44_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(1, 1);