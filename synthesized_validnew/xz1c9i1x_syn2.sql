/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bzt2gc` (
    `mysql_tbl_bzt2gc_supplier_id` INT
);

INSERT INTO `mysql_tbl_bzt2gc` (`mysql_tbl_bzt2gc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lkfrz` (
    `mysql_tbl_6lkfrz_customer_id` INT,
    `mysql_tbl_6lkfrz_registration_date` DATE
);

INSERT INTO `mysql_tbl_6lkfrz` (`mysql_tbl_6lkfrz_customer_id`, `mysql_tbl_6lkfrz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilkxw6` (
    `mysql_tbl_ilkxw6_video_id` INT,
    `mysql_tbl_ilkxw6_creator_id` INT,
    `mysql_tbl_ilkxw6_title` INT,
    `mysql_tbl_ilkxw6_duration_seconds` INT,
    `mysql_tbl_ilkxw6_view_count` INT,
    `mysql_tbl_ilkxw6_upload_date` DATE,
    `mysql_tbl_ilkxw6_likes_count` INT
);

INSERT INTO `mysql_tbl_ilkxw6` (`mysql_tbl_ilkxw6_video_id`, `mysql_tbl_ilkxw6_creator_id`, `mysql_tbl_ilkxw6_title`, `mysql_tbl_ilkxw6_duration_seconds`, `mysql_tbl_ilkxw6_view_count`, `mysql_tbl_ilkxw6_upload_date`, `mysql_tbl_ilkxw6_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qboim` (
    `mysql_tbl_9qboim_order_id` INT,
    `mysql_tbl_9qboim_customer_id` INT,
    `mysql_tbl_9qboim_order_date` DATE,
    `mysql_tbl_9qboim_status` VARCHAR(50),
    `mysql_tbl_9qboim_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84lkao` (
    `mysql_tbl_84lkao_order_id` INT,
    `mysql_tbl_84lkao_product_id` INT,
    `mysql_tbl_84lkao_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1451w` (
    `mysql_tbl_o1451w_product_id` INT,
    `mysql_tbl_o1451w_category_id` INT,
    `mysql_tbl_o1451w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qboim` (`mysql_tbl_9qboim_order_id`, `mysql_tbl_9qboim_customer_id`, `mysql_tbl_9qboim_order_date`, `mysql_tbl_9qboim_status`, `mysql_tbl_9qboim_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_84lkao` (`mysql_tbl_84lkao_order_id`, `mysql_tbl_84lkao_product_id`, `mysql_tbl_84lkao_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_o1451w` (`mysql_tbl_o1451w_product_id`, `mysql_tbl_o1451w_category_id`, `mysql_tbl_o1451w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkesgz` (
    `mysql_tbl_kkesgz_product_id` INT,
    `mysql_tbl_kkesgz_category_id` INT,
    `mysql_tbl_kkesgz_price` DECIMAL(10,2),
    `mysql_tbl_kkesgz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kkesgz` (`mysql_tbl_kkesgz_product_id`, `mysql_tbl_kkesgz_category_id`, `mysql_tbl_kkesgz_price`, `mysql_tbl_kkesgz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tqkpr` (
    `mysql_tbl_8tqkpr_order_id` INT,
    `mysql_tbl_8tqkpr_customer_id` INT,
    `mysql_tbl_8tqkpr_order_date` DATE,
    `mysql_tbl_8tqkpr_total_amount` DECIMAL(10,2),
    `mysql_tbl_8tqkpr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oynq4o` (
    `mysql_tbl_oynq4o_shipment_id` INT,
    `mysql_tbl_oynq4o_order_id` INT,
    `mysql_tbl_oynq4o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8tqkpr` (`mysql_tbl_8tqkpr_order_id`, `mysql_tbl_8tqkpr_customer_id`, `mysql_tbl_8tqkpr_order_date`, `mysql_tbl_8tqkpr_total_amount`, `mysql_tbl_8tqkpr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oynq4o` (`mysql_tbl_oynq4o_shipment_id`, `mysql_tbl_oynq4o_order_id`, `mysql_tbl_oynq4o_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynury1` (
    `mysql_tbl_ynury1_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ynury1` (`mysql_tbl_ynury1_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs2mqr` (
    `mysql_tbl_qs2mqr_order_id` INT,
    `mysql_tbl_qs2mqr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qs2mqr` (`mysql_tbl_qs2mqr_order_id`, `mysql_tbl_qs2mqr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwashh` (
    `mysql_tbl_qwashh_emp_id` INT,
    `mysql_tbl_qwashh_department_id` INT,
    `mysql_tbl_qwashh_salary` INT
);

INSERT INTO `mysql_tbl_qwashh` (`mysql_tbl_qwashh_emp_id`, `mysql_tbl_qwashh_department_id`, `mysql_tbl_qwashh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg90q0` (
    mysql_tbl_kg90q0_emp_no INT,
    mysql_tbl_kg90q0_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k5py7` (
    mysql_tbl_7k5py7_emp_no INT,
    mysql_tbl_7k5py7_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kg90q0` (`mysql_tbl_kg90q0_emp_no`, `mysql_tbl_kg90q0_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_7k5py7` (`mysql_tbl_7k5py7_emp_no`, `mysql_tbl_7k5py7_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_7k5py7` (`mysql_tbl_7k5py7_emp_no`, `mysql_tbl_7k5py7_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_7k5py7` (`mysql_tbl_7k5py7_emp_no`, `mysql_tbl_7k5py7_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujghni` (
    `mysql_tbl_ujghni_customer_id` INT,
    `mysql_tbl_ujghni_country` INT,
    `mysql_tbl_ujghni_registration_date` DATE
);

INSERT INTO `mysql_tbl_ujghni` (`mysql_tbl_ujghni_customer_id`, `mysql_tbl_ujghni_country`, `mysql_tbl_ujghni_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_di0xvg` (
    `mysql_tbl_di0xvg_customer_id` INT,
    `mysql_tbl_di0xvg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_di0xvg` (`mysql_tbl_di0xvg_customer_id`, `mysql_tbl_di0xvg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez9zt8` (
    `mysql_tbl_ez9zt8_campaign_id` INT,
    `mysql_tbl_ez9zt8_channel` INT,
    `mysql_tbl_ez9zt8_budget` INT,
    `mysql_tbl_ez9zt8_start_date` DATE,
    `mysql_tbl_ez9zt8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13nm0n` (
    `mysql_tbl_13nm0n_conversion_id` INT,
    `mysql_tbl_13nm0n_campaign_id` INT,
    `mysql_tbl_13nm0n_conversion_value` INT
);

INSERT INTO `mysql_tbl_ez9zt8` (`mysql_tbl_ez9zt8_campaign_id`, `mysql_tbl_ez9zt8_channel`, `mysql_tbl_ez9zt8_budget`, `mysql_tbl_ez9zt8_start_date`, `mysql_tbl_ez9zt8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_13nm0n` (`mysql_tbl_13nm0n_conversion_id`, `mysql_tbl_13nm0n_campaign_id`, `mysql_tbl_13nm0n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr7wxp` (
    `mysql_tbl_mr7wxp_order_id` INT,
    `mysql_tbl_mr7wxp_customer_id` INT,
    `mysql_tbl_mr7wxp_order_date` DATE,
    `mysql_tbl_mr7wxp_total_amount` DECIMAL(10,2),
    `mysql_tbl_mr7wxp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kovmfq` (
    `mysql_tbl_kovmfq_refund_id` INT,
    `mysql_tbl_kovmfq_order_id` INT,
    `mysql_tbl_kovmfq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mr7wxp` (`mysql_tbl_mr7wxp_order_id`, `mysql_tbl_mr7wxp_customer_id`, `mysql_tbl_mr7wxp_order_date`, `mysql_tbl_mr7wxp_total_amount`, `mysql_tbl_mr7wxp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kovmfq` (`mysql_tbl_kovmfq_refund_id`, `mysql_tbl_kovmfq_order_id`, `mysql_tbl_kovmfq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u24n6n` (
    `mysql_tbl_u24n6n_policy_id` INT,
    `mysql_tbl_u24n6n_customer_id` INT,
    `mysql_tbl_u24n6n_plan_type` VARCHAR(50),
    `mysql_tbl_u24n6n_premium_monthly` INT,
    `mysql_tbl_u24n6n_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_u24n6n_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wipnwz` (
    `mysql_tbl_wipnwz_claim_id` INT,
    `mysql_tbl_wipnwz_policy_id` INT,
    `mysql_tbl_wipnwz_claim_date` DATE,
    `mysql_tbl_wipnwz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wipnwz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u24n6n` (`mysql_tbl_u24n6n_policy_id`, `mysql_tbl_u24n6n_customer_id`, `mysql_tbl_u24n6n_plan_type`, `mysql_tbl_u24n6n_premium_monthly`, `mysql_tbl_u24n6n_deductible_amount`, `mysql_tbl_u24n6n_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_wipnwz` (`mysql_tbl_wipnwz_claim_id`, `mysql_tbl_wipnwz_policy_id`, `mysql_tbl_wipnwz_claim_date`, `mysql_tbl_wipnwz_claim_amount`, `mysql_tbl_wipnwz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6316z9` (
    `mysql_tbl_6316z9_invoice_id` INT,
    `mysql_tbl_6316z9_customer_id` INT,
    `mysql_tbl_6316z9_issue_date` DATE,
    `mysql_tbl_6316z9_due_date` DATE,
    `mysql_tbl_6316z9_total_amount` DECIMAL(10,2),
    `mysql_tbl_6316z9_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if859u` (
    `mysql_tbl_if859u_payment_id` INT,
    `mysql_tbl_if859u_invoice_id` INT,
    `mysql_tbl_if859u_payment_date` DATE,
    `mysql_tbl_if859u_amount_paid` INT,
    `mysql_tbl_if859u_payment_method` INT
);

INSERT INTO `mysql_tbl_6316z9` (`mysql_tbl_6316z9_invoice_id`, `mysql_tbl_6316z9_customer_id`, `mysql_tbl_6316z9_issue_date`, `mysql_tbl_6316z9_due_date`, `mysql_tbl_6316z9_total_amount`, `mysql_tbl_6316z9_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_if859u` (`mysql_tbl_if859u_payment_id`, `mysql_tbl_if859u_invoice_id`, `mysql_tbl_if859u_payment_date`, `mysql_tbl_if859u_amount_paid`, `mysql_tbl_if859u_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0250ky` (
    `mysql_tbl_0250ky_customer_id` INT,
    `mysql_tbl_0250ky_order_id` INT
);

INSERT INTO `mysql_tbl_0250ky` (`mysql_tbl_0250ky_customer_id`, `mysql_tbl_0250ky_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ghek` (
    `mysql_tbl_k8ghek_student_id` INT,
    `mysql_tbl_k8ghek_first_name` VARCHAR(50),
    `mysql_tbl_k8ghek_last_name` VARCHAR(50),
    `mysql_tbl_k8ghek_grade_level` INT,
    `mysql_tbl_k8ghek_enrollment_date` DATE,
    `mysql_tbl_k8ghek_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f6r30` (
    `mysql_tbl_8f6r30_payment_id` INT,
    `mysql_tbl_8f6r30_student_id` INT,
    `mysql_tbl_8f6r30_amount` DECIMAL(10,2),
    `mysql_tbl_8f6r30_payment_date` DATE,
    `mysql_tbl_8f6r30_payment_method` INT
);

INSERT INTO `mysql_tbl_k8ghek` (`mysql_tbl_k8ghek_student_id`, `mysql_tbl_k8ghek_first_name`, `mysql_tbl_k8ghek_last_name`, `mysql_tbl_k8ghek_grade_level`, `mysql_tbl_k8ghek_enrollment_date`, `mysql_tbl_k8ghek_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8f6r30` (`mysql_tbl_8f6r30_payment_id`, `mysql_tbl_8f6r30_student_id`, `mysql_tbl_8f6r30_amount`, `mysql_tbl_8f6r30_payment_date`, `mysql_tbl_8f6r30_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bel88x`
    WHERE mysql_tbl_bzt2gc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_6lkfrz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6lkfrz`
    WHERE mysql_tbl_6lkfrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ujghni_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_ujghni` C
    LEFT JOIN `mysql_tbl_83vi8w` O ON mysql_tbl_ujghni_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ujghni_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_3drdbb', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_3drdbb');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_3drdbb', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mr7wxp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mr7wxp`
    WHERE mysql_tbl_mr7wxp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kovmfq_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_kovmfq`
    WHERE mysql_tbl_kovmfq_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_83vi8w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_83vi8w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_3drdbb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u24n6n_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_u24n6n_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_u24n6n`
    WHERE mysql_tbl_u24n6n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wipnwz_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wipnwz`
    WHERE mysql_tbl_wipnwz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wipnwz_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_ez9zt8_CHANNEL, COALESCE(mysql_tbl_ez9zt8_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ez9zt8`
    WHERE mysql_tbl_ez9zt8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_13nm0n_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_13nm0n`
    WHERE mysql_tbl_13nm0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di0xvg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_di0xvg`
    WHERE mysql_tbl_di0xvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_7k5py7_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_kg90q0` E 
    JOIN `mysql_tbl_7k5py7` S ON mysql_tbl_kg90q0_EMP_NO = mysql_tbl_7k5py7_EMP_NO
    WHERE mysql_tbl_kg90q0_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilkxw6_VIEW_COUNT, ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + 0)), COALESCE(mysql_tbl_ilkxw6_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ilkxw6`
    WHERE mysql_tbl_ilkxw6_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ilkxw6`
    WHERE mysql_tbl_ilkxw6_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_83vi8w DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3drdbb DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3drdbb DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_3drdbb', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_3drdbb', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_3drdbb', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_3drdbb', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_3drdbb', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qs2mqr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qs2mqr`
    WHERE mysql_tbl_qs2mqr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_0250ky_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_0250ky`
    WHERE mysql_tbl_0250ky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8ghek_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_k8ghek`
    WHERE mysql_tbl_k8ghek_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8f6r30_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_8f6r30`
    WHERE mysql_tbl_8f6r30_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6316z9_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_6316z9_PAID_AMOUNT, 0), mysql_tbl_6316z9_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_6316z9`
    WHERE mysql_tbl_6316z9_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qwashh_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qwashh`
    WHERE mysql_tbl_qwashh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qwashh_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_qwashh`;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ynury1`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kkesgz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kkesgz`
    WHERE mysql_tbl_kkesgz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_rsdid9`
    WHERE mysql_tbl_kkesgz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_83vi8w` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oynq4o_SHIPPING_COST, 0), COALESCE(mysql_tbl_8tqkpr_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_8tqkpr` O
    LEFT JOIN `mysql_tbl_oynq4o` S ON mysql_tbl_8tqkpr_ORDER_ID = mysql_tbl_oynq4o_ORDER_ID
    WHERE mysql_tbl_8tqkpr_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_84lkao_QUANTITY * mysql_tbl_o1451w_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_9qboim` O
    JOIN `mysql_tbl_84lkao` OI ON mysql_tbl_9qboim_ORDER_ID = mysql_tbl_84lkao_ORDER_ID
    JOIN `mysql_tbl_o1451w` P ON mysql_tbl_84lkao_PRODUCT_ID = mysql_tbl_o1451w_PRODUCT_ID
    WHERE mysql_tbl_9qboim_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o1451w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9qboim_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9qboim_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9qboim`
    WHERE mysql_tbl_9qboim_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9qboim_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_PROC_ENUM_yio23w());

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(1, 1);