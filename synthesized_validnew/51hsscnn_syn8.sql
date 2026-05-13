/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqgrgp` (
    `mysql_tbl_bqgrgp_order_id` INT,
    `mysql_tbl_bqgrgp_customer_id` INT,
    `mysql_tbl_bqgrgp_order_date` DATE,
    `mysql_tbl_bqgrgp_subtotal` DECIMAL(10,2),
    `mysql_tbl_bqgrgp_tax_amount` DECIMAL(10,2),
    `mysql_tbl_bqgrgp_discount_amount` INT,
    `mysql_tbl_bqgrgp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqgrgp` (`mysql_tbl_bqgrgp_order_id`, `mysql_tbl_bqgrgp_customer_id`, `mysql_tbl_bqgrgp_order_date`, `mysql_tbl_bqgrgp_subtotal`, `mysql_tbl_bqgrgp_tax_amount`, `mysql_tbl_bqgrgp_discount_amount`, `mysql_tbl_bqgrgp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d6bk0n` (
    mysql_tbl_d6bk0n_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_d6bk0n_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ybzq` (
    `mysql_tbl_r0ybzq_customer_id` INT,
    `mysql_tbl_r0ybzq_start_date` DATE
);

INSERT INTO `mysql_tbl_r0ybzq` (`mysql_tbl_r0ybzq_customer_id`, `mysql_tbl_r0ybzq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hbvyy` (
    `mysql_tbl_7hbvyy_campaign_id` INT,
    `mysql_tbl_7hbvyy_channel` INT,
    `mysql_tbl_7hbvyy_budget_allocated` INT,
    `mysql_tbl_7hbvyy_start_date` DATE,
    `mysql_tbl_7hbvyy_end_date` DATE,
    `mysql_tbl_7hbvyy_leads_generated` INT,
    `mysql_tbl_7hbvyy_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15a2zv` (
    `mysql_tbl_15a2zv_spend_id` INT,
    `mysql_tbl_15a2zv_campaign_id` INT,
    `mysql_tbl_15a2zv_spend_date` DATE,
    `mysql_tbl_15a2zv_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hbvyy` (`mysql_tbl_7hbvyy_campaign_id`, `mysql_tbl_7hbvyy_channel`, `mysql_tbl_7hbvyy_budget_allocated`, `mysql_tbl_7hbvyy_start_date`, `mysql_tbl_7hbvyy_end_date`, `mysql_tbl_7hbvyy_leads_generated`, `mysql_tbl_7hbvyy_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_15a2zv` (`mysql_tbl_15a2zv_spend_id`, `mysql_tbl_15a2zv_campaign_id`, `mysql_tbl_15a2zv_spend_date`, `mysql_tbl_15a2zv_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycdlt3` (
    `mysql_tbl_ycdlt3_supplier_id` INT
);

INSERT INTO `mysql_tbl_ycdlt3` (`mysql_tbl_ycdlt3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1xh6g` (
    `mysql_tbl_n1xh6g_order_id` INT,
    `mysql_tbl_n1xh6g_customer_id` INT,
    `mysql_tbl_n1xh6g_order_date` DATE,
    `mysql_tbl_n1xh6g_total_amount` DECIMAL(10,2),
    `mysql_tbl_n1xh6g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu7e77` (
    `mysql_tbl_nu7e77_order_id` INT,
    `mysql_tbl_nu7e77_product_id` INT,
    `mysql_tbl_nu7e77_quantity` INT
);

INSERT INTO `mysql_tbl_n1xh6g` (`mysql_tbl_n1xh6g_order_id`, `mysql_tbl_n1xh6g_customer_id`, `mysql_tbl_n1xh6g_order_date`, `mysql_tbl_n1xh6g_total_amount`, `mysql_tbl_n1xh6g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nu7e77` (`mysql_tbl_nu7e77_order_id`, `mysql_tbl_nu7e77_product_id`, `mysql_tbl_nu7e77_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtciy9` (
    `mysql_tbl_vtciy9_campaign_id` INT
);

INSERT INTO `mysql_tbl_vtciy9` (`mysql_tbl_vtciy9_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoypm8` (
    `mysql_tbl_yoypm8_appt_id` INT,
    `mysql_tbl_yoypm8_customer_id` INT,
    `mysql_tbl_yoypm8_service_id` INT,
    `mysql_tbl_yoypm8_provider_id` INT,
    `mysql_tbl_yoypm8_scheduled_time` DATE,
    `mysql_tbl_yoypm8_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjuz6f` (
    `mysql_tbl_wjuz6f_service_id` INT,
    `mysql_tbl_wjuz6f_service_name` VARCHAR(50),
    `mysql_tbl_wjuz6f_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yoypm8` (`mysql_tbl_yoypm8_appt_id`, `mysql_tbl_yoypm8_customer_id`, `mysql_tbl_yoypm8_service_id`, `mysql_tbl_yoypm8_provider_id`, `mysql_tbl_yoypm8_scheduled_time`, `mysql_tbl_yoypm8_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wjuz6f` (`mysql_tbl_wjuz6f_service_id`, `mysql_tbl_wjuz6f_service_name`, `mysql_tbl_wjuz6f_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_r0ybzq_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_r0ybzq`
    WHERE mysql_tbl_r0ybzq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_zro2s8`
    WHERE mysql_tbl_vtciy9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nu7e77_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_nu7e77`
    WHERE mysql_tbl_nu7e77_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yoypm8_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_yoypm8_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_yoypm8`
    WHERE mysql_tbl_yoypm8_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gzdw91`
    WHERE mysql_tbl_ycdlt3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hbvyy_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_7hbvyy_LEADS_GENERATED, 0), COALESCE(mysql_tbl_7hbvyy_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_7hbvyy`
    WHERE mysql_tbl_7hbvyy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_15a2zv_AMOUNT_SPENT), ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_15a2zv`
    WHERE mysql_tbl_15a2zv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_d6bk0n` (`mysql_tbl_d6bk0n_CATEGORY_ID`, `mysql_tbl_d6bk0n_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqgrgp_SUBTOTAL, 0), COALESCE(mysql_tbl_bqgrgp_TAX_AMOUNT, 0), COALESCE(mysql_tbl_bqgrgp_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_bqgrgp_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_bqgrgp`
    WHERE mysql_tbl_bqgrgp_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(1);