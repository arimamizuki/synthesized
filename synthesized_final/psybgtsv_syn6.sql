/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xuy5do` (
    `mysql_tbl_xuy5do_customer_id` INT
);

INSERT INTO `mysql_tbl_xuy5do` (`mysql_tbl_xuy5do_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v0m0ci` (
    `mysql_tbl_v0m0ci_customer_id` INT,
    `mysql_tbl_v0m0ci_registration_date` DATE,
    `mysql_tbl_v0m0ci_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9thjc9` (
    `mysql_tbl_9thjc9_order_id` INT,
    `mysql_tbl_9thjc9_customer_id` INT,
    `mysql_tbl_9thjc9_order_date` DATE,
    `mysql_tbl_9thjc9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0m0ci` (`mysql_tbl_v0m0ci_customer_id`, `mysql_tbl_v0m0ci_registration_date`, `mysql_tbl_v0m0ci_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9thjc9` (`mysql_tbl_9thjc9_order_id`, `mysql_tbl_9thjc9_customer_id`, `mysql_tbl_9thjc9_order_date`, `mysql_tbl_9thjc9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rezopw` (
    `mysql_tbl_rezopw_order_id` INT,
    `mysql_tbl_rezopw_customer_id` INT,
    `mysql_tbl_rezopw_order_date` DATE,
    `mysql_tbl_rezopw_status` VARCHAR(50),
    `mysql_tbl_rezopw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m35vod` (
    `mysql_tbl_m35vod_item_id` INT,
    `mysql_tbl_m35vod_order_id` INT,
    `mysql_tbl_m35vod_product_id` INT,
    `mysql_tbl_m35vod_quantity` INT,
    `mysql_tbl_m35vod_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k93q8n` (
    `mysql_tbl_k93q8n_product_id` INT,
    `mysql_tbl_k93q8n_category_id` INT,
    `mysql_tbl_k93q8n_supplier_id` INT
);

INSERT INTO `mysql_tbl_rezopw` (`mysql_tbl_rezopw_order_id`, `mysql_tbl_rezopw_customer_id`, `mysql_tbl_rezopw_order_date`, `mysql_tbl_rezopw_status`, `mysql_tbl_rezopw_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_m35vod` (`mysql_tbl_m35vod_item_id`, `mysql_tbl_m35vod_order_id`, `mysql_tbl_m35vod_product_id`, `mysql_tbl_m35vod_quantity`, `mysql_tbl_m35vod_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_k93q8n` (`mysql_tbl_k93q8n_product_id`, `mysql_tbl_k93q8n_category_id`, `mysql_tbl_k93q8n_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhlbuf` (
    `mysql_tbl_vhlbuf_customer_id` INT,
    `mysql_tbl_vhlbuf_registration_date` DATE
);

INSERT INTO `mysql_tbl_vhlbuf` (`mysql_tbl_vhlbuf_customer_id`, `mysql_tbl_vhlbuf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpr3kr` (
    `mysql_tbl_bpr3kr_campaign_id` INT,
    `mysql_tbl_bpr3kr_start_date` DATE,
    `mysql_tbl_bpr3kr_end_date` DATE,
    `mysql_tbl_bpr3kr_budget` INT,
    `mysql_tbl_bpr3kr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9nfb2` (
    `mysql_tbl_z9nfb2_conversion_id` INT,
    `mysql_tbl_z9nfb2_campaign_id` INT,
    `mysql_tbl_z9nfb2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bpr3kr` (`mysql_tbl_bpr3kr_campaign_id`, `mysql_tbl_bpr3kr_start_date`, `mysql_tbl_bpr3kr_end_date`, `mysql_tbl_bpr3kr_budget`, `mysql_tbl_bpr3kr_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_z9nfb2` (`mysql_tbl_z9nfb2_conversion_id`, `mysql_tbl_z9nfb2_campaign_id`, `mysql_tbl_z9nfb2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n6ku0` (
    `mysql_tbl_3n6ku0_campaign_id` INT,
    `mysql_tbl_3n6ku0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3n6ku0` (`mysql_tbl_3n6ku0_campaign_id`, `mysql_tbl_3n6ku0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azex19` (
    `mysql_tbl_azex19_order_id` INT,
    `mysql_tbl_azex19_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_azex19` (`mysql_tbl_azex19_order_id`, `mysql_tbl_azex19_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htqm4i` (
    `mysql_tbl_htqm4i_order_id` INT,
    `mysql_tbl_htqm4i_customer_id` INT,
    `mysql_tbl_htqm4i_order_date` DATE,
    `mysql_tbl_htqm4i_total_amount` DECIMAL(10,2),
    `mysql_tbl_htqm4i_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azlbh3` (
    `mysql_tbl_azlbh3_shipment_id` INT,
    `mysql_tbl_azlbh3_order_id` INT,
    `mysql_tbl_azlbh3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_azlbh3_carrier` INT
);

INSERT INTO `mysql_tbl_htqm4i` (`mysql_tbl_htqm4i_order_id`, `mysql_tbl_htqm4i_customer_id`, `mysql_tbl_htqm4i_order_date`, `mysql_tbl_htqm4i_total_amount`, `mysql_tbl_htqm4i_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_azlbh3` (`mysql_tbl_azlbh3_shipment_id`, `mysql_tbl_azlbh3_order_id`, `mysql_tbl_azlbh3_shipping_cost`, `mysql_tbl_azlbh3_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu6ap0` (
    `mysql_tbl_wu6ap0_product_id` INT,
    `mysql_tbl_wu6ap0_category_id` INT
);

INSERT INTO `mysql_tbl_wu6ap0` (`mysql_tbl_wu6ap0_product_id`, `mysql_tbl_wu6ap0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdp31f` (
    `mysql_tbl_vdp31f_campaign_id` INT,
    `mysql_tbl_vdp31f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vdp31f` (`mysql_tbl_vdp31f_campaign_id`, `mysql_tbl_vdp31f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9oosf` (
    `mysql_tbl_b9oosf_order_id` INT,
    `mysql_tbl_b9oosf_customer_id` INT
);

INSERT INTO `mysql_tbl_b9oosf` (`mysql_tbl_b9oosf_order_id`, `mysql_tbl_b9oosf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f5mlc` (
    `mysql_tbl_0f5mlc_invoice_id` INT,
    `mysql_tbl_0f5mlc_customer_id` INT,
    `mysql_tbl_0f5mlc_issue_date` DATE,
    `mysql_tbl_0f5mlc_due_date` DATE,
    `mysql_tbl_0f5mlc_total_amount` DECIMAL(10,2),
    `mysql_tbl_0f5mlc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7w9r4` (
    `mysql_tbl_w7w9r4_payment_id` INT,
    `mysql_tbl_w7w9r4_invoice_id` INT,
    `mysql_tbl_w7w9r4_payment_date` DATE,
    `mysql_tbl_w7w9r4_amount_paid` INT
);

INSERT INTO `mysql_tbl_0f5mlc` (`mysql_tbl_0f5mlc_invoice_id`, `mysql_tbl_0f5mlc_customer_id`, `mysql_tbl_0f5mlc_issue_date`, `mysql_tbl_0f5mlc_due_date`, `mysql_tbl_0f5mlc_total_amount`, `mysql_tbl_0f5mlc_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w7w9r4` (`mysql_tbl_w7w9r4_payment_id`, `mysql_tbl_w7w9r4_invoice_id`, `mysql_tbl_w7w9r4_payment_date`, `mysql_tbl_w7w9r4_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pef7sl` (mysql_tbl_pef7sl_id INT, mysql_tbl_pef7sl_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79kvmx` (mysql_tbl_79kvmx_id INT, student_mysql_tbl_79kvmx_id INT, course_mysql_tbl_79kvmx_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs88o6` (mysql_tbl_xs88o6_student_id INT, mysql_tbl_xs88o6_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_azlbh3`
    WHERE mysql_tbl_azlbh3_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_azlbh3` S
    JOIN `mysql_tbl_htqm4i` O ON mysql_tbl_azlbh3_ORDER_ID = mysql_tbl_htqm4i_ORDER_ID
    WHERE mysql_tbl_azlbh3_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_htqm4i_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_xs88o6` SET mysql_tbl_xs88o6_EXAM_SCORE = mysql_tbl_xs88o6_EXAM_SCORE + 5 WHERE mysql_tbl_xs88o6_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vdp31f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vdp31f`
    WHERE mysql_tbl_vdp31f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_79kvmx_STUDENT_ID INT, mysql_tbl_79kvmx_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_pef7sl_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_pef7sl` WHERE mysql_tbl_pef7sl_ID = mysql_tbl_79kvmx_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_79kvmx` WHERE mysql_tbl_79kvmx_COURSE_ID = mysql_tbl_79kvmx_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_79kvmx` (`mysql_tbl_79kvmx_STUDENT_ID`, `mysql_tbl_79kvmx_COURSE_ID`) VALUES (mysql_tbl_79kvmx_STUDENT_ID, mysql_tbl_79kvmx_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0f5mlc_TOTAL_AMOUNT, 0), mysql_tbl_0f5mlc_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_0f5mlc`
    WHERE mysql_tbl_0f5mlc_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w7w9r4_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_w7w9r4`
    WHERE mysql_tbl_w7w9r4_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b9oosf`
    WHERE mysql_tbl_b9oosf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0)) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_wu6ap0`
    WHERE mysql_tbl_wu6ap0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wu6ap0` P ON OI.PRODUCT_ID = mysql_tbl_wu6ap0_PRODUCT_ID
    WHERE mysql_tbl_wu6ap0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3n6ku0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3n6ku0`
    WHERE mysql_tbl_3n6ku0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_azex19_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_azex19`
    WHERE mysql_tbl_azex19_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k9j24p` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_bpr3kr_END_DATE, mysql_tbl_bpr3kr_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_bpr3kr`
    WHERE mysql_tbl_bpr3kr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_z9nfb2`
    WHERE mysql_tbl_z9nfb2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vhlbuf_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_vhlbuf`
    WHERE mysql_tbl_vhlbuf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9thjc9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_9thjc9`
    WHERE mysql_tbl_9thjc9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_rezopw_ORDER_ID FROM `mysql_tbl_rezopw` O
        JOIN `mysql_tbl_m35vod` OI ON mysql_tbl_rezopw_ORDER_ID = mysql_tbl_m35vod_ORDER_ID
        JOIN `mysql_tbl_k93q8n` P ON mysql_tbl_m35vod_PRODUCT_ID = mysql_tbl_k93q8n_PRODUCT_ID
        WHERE mysql_tbl_k93q8n_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rezopw_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_m35vod_QUANTITY * mysql_tbl_m35vod_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_m35vod` OI
        WHERE mysql_tbl_m35vod_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(1);