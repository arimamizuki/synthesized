/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qzu7pa` (
    `mysql_tbl_qzu7pa_order_id` INT,
    `mysql_tbl_qzu7pa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzu7pa` (`mysql_tbl_qzu7pa_order_id`, `mysql_tbl_qzu7pa_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tqocfd` (
    `mysql_tbl_tqocfd_order_id` INT,
    `mysql_tbl_tqocfd_customer_id` INT,
    `mysql_tbl_tqocfd_order_date` DATE,
    `mysql_tbl_tqocfd_total_amount` DECIMAL(10,2),
    `mysql_tbl_tqocfd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr9669` (
    `mysql_tbl_nr9669_shipment_id` INT,
    `mysql_tbl_nr9669_order_id` INT,
    `mysql_tbl_nr9669_carrier` INT,
    `mysql_tbl_nr9669_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqocfd` (`mysql_tbl_tqocfd_order_id`, `mysql_tbl_tqocfd_customer_id`, `mysql_tbl_tqocfd_order_date`, `mysql_tbl_tqocfd_total_amount`, `mysql_tbl_tqocfd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nr9669` (`mysql_tbl_nr9669_shipment_id`, `mysql_tbl_nr9669_order_id`, `mysql_tbl_nr9669_carrier`, `mysql_tbl_nr9669_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trg1q9` (
    `mysql_tbl_trg1q9_emp_id` INT,
    `mysql_tbl_trg1q9_salary` INT
);

INSERT INTO `mysql_tbl_trg1q9` (`mysql_tbl_trg1q9_emp_id`, `mysql_tbl_trg1q9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esotbc` (
    `mysql_tbl_esotbc_order_id` INT,
    `mysql_tbl_esotbc_customer_id` INT,
    `mysql_tbl_esotbc_order_date` DATE,
    `mysql_tbl_esotbc_total_amount` DECIMAL(10,2),
    `mysql_tbl_esotbc_discount_percent` INT,
    `mysql_tbl_esotbc_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn8wet` (
    `mysql_tbl_xn8wet_order_id` INT,
    `mysql_tbl_xn8wet_product_id` INT,
    `mysql_tbl_xn8wet_quantity` INT,
    `mysql_tbl_xn8wet_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esotbc` (`mysql_tbl_esotbc_order_id`, `mysql_tbl_esotbc_customer_id`, `mysql_tbl_esotbc_order_date`, `mysql_tbl_esotbc_total_amount`, `mysql_tbl_esotbc_discount_percent`, `mysql_tbl_esotbc_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_xn8wet` (`mysql_tbl_xn8wet_order_id`, `mysql_tbl_xn8wet_product_id`, `mysql_tbl_xn8wet_quantity`, `mysql_tbl_xn8wet_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxdg8n` (
    `mysql_tbl_nxdg8n_student_id` INT,
    `mysql_tbl_nxdg8n_name` VARCHAR(50),
    `mysql_tbl_nxdg8n_exam_score` INT,
    `mysql_tbl_nxdg8n_assignment_score` INT,
    `mysql_tbl_nxdg8n_participation_score` INT
);

INSERT INTO `mysql_tbl_nxdg8n` (`mysql_tbl_nxdg8n_student_id`, `mysql_tbl_nxdg8n_name`, `mysql_tbl_nxdg8n_exam_score`, `mysql_tbl_nxdg8n_assignment_score`, `mysql_tbl_nxdg8n_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7zv8j` (
    `mysql_tbl_b7zv8j_customer_id` INT,
    `mysql_tbl_b7zv8j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9uctr` (
    `mysql_tbl_k9uctr_order_id` INT,
    `mysql_tbl_k9uctr_customer_id` INT,
    `mysql_tbl_k9uctr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7zv8j` (`mysql_tbl_b7zv8j_customer_id`, `mysql_tbl_b7zv8j_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_k9uctr` (`mysql_tbl_k9uctr_order_id`, `mysql_tbl_k9uctr_customer_id`, `mysql_tbl_k9uctr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr2xep` (
    `mysql_tbl_qr2xep_order_id` INT,
    `mysql_tbl_qr2xep_customer_id` INT,
    `mysql_tbl_qr2xep_order_date` DATE,
    `mysql_tbl_qr2xep_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n8f9b` (
    `mysql_tbl_8n8f9b_customer_id` INT,
    `mysql_tbl_8n8f9b_country` INT
);

INSERT INTO `mysql_tbl_qr2xep` (`mysql_tbl_qr2xep_order_id`, `mysql_tbl_qr2xep_customer_id`, `mysql_tbl_qr2xep_order_date`, `mysql_tbl_qr2xep_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8n8f9b` (`mysql_tbl_8n8f9b_customer_id`, `mysql_tbl_8n8f9b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c637ok` (
    `mysql_tbl_c637ok_customer_id` INT,
    `mysql_tbl_c637ok_registration_date` DATE,
    `mysql_tbl_c637ok_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kccg24` (
    `mysql_tbl_kccg24_order_id` INT,
    `mysql_tbl_kccg24_customer_id` INT,
    `mysql_tbl_kccg24_order_date` DATE,
    `mysql_tbl_kccg24_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c637ok` (`mysql_tbl_c637ok_customer_id`, `mysql_tbl_c637ok_registration_date`, `mysql_tbl_c637ok_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kccg24` (`mysql_tbl_kccg24_order_id`, `mysql_tbl_kccg24_customer_id`, `mysql_tbl_kccg24_order_date`, `mysql_tbl_kccg24_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf2yep` (
    `mysql_tbl_xf2yep_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xf2yep` (`mysql_tbl_xf2yep_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtfo49` (
    `mysql_tbl_wtfo49_campaign_id` INT,
    `mysql_tbl_wtfo49_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wtfo49` (`mysql_tbl_wtfo49_campaign_id`, `mysql_tbl_wtfo49_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubmjjj` (
    `mysql_tbl_ubmjjj_customer_id` INT,
    `mysql_tbl_ubmjjj_plan_type` VARCHAR(50),
    `mysql_tbl_ubmjjj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ubmjjj_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr7lrq` (
    `mysql_tbl_dr7lrq_log_id` INT,
    `mysql_tbl_dr7lrq_customer_id` INT,
    `mysql_tbl_dr7lrq_usage_date` DATE,
    `mysql_tbl_dr7lrq_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ubmjjj` (`mysql_tbl_ubmjjj_customer_id`, `mysql_tbl_ubmjjj_plan_type`, `mysql_tbl_ubmjjj_monthly_cost`, `mysql_tbl_ubmjjj_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_dr7lrq` (`mysql_tbl_dr7lrq_log_id`, `mysql_tbl_dr7lrq_customer_id`, `mysql_tbl_dr7lrq_usage_date`, `mysql_tbl_dr7lrq_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i0hqb` (
    `mysql_tbl_5i0hqb_order_id` INT,
    `mysql_tbl_5i0hqb_customer_id` INT,
    `mysql_tbl_5i0hqb_order_date` DATE
);

INSERT INTO `mysql_tbl_5i0hqb` (`mysql_tbl_5i0hqb_order_id`, `mysql_tbl_5i0hqb_customer_id`, `mysql_tbl_5i0hqb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua0go3` (
    `mysql_tbl_ua0go3_job_id` INT,
    `mysql_tbl_ua0go3_inspector_id` INT,
    `mysql_tbl_ua0go3_property_id` INT,
    `mysql_tbl_ua0go3_inspection_type` VARCHAR(50),
    `mysql_tbl_ua0go3_square_footage` INT,
    `mysql_tbl_ua0go3_inspection_date` DATE,
    `mysql_tbl_ua0go3_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sthc7f` (
    `mysql_tbl_sthc7f_property_id` INT,
    `mysql_tbl_sthc7f_property_type` VARCHAR(50),
    `mysql_tbl_sthc7f_year_built` INT,
    `mysql_tbl_sthc7f_num_rooms` INT
);

INSERT INTO `mysql_tbl_ua0go3` (`mysql_tbl_ua0go3_job_id`, `mysql_tbl_ua0go3_inspector_id`, `mysql_tbl_ua0go3_property_id`, `mysql_tbl_ua0go3_inspection_type`, `mysql_tbl_ua0go3_square_footage`, `mysql_tbl_ua0go3_inspection_date`, `mysql_tbl_ua0go3_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sthc7f` (`mysql_tbl_sthc7f_property_id`, `mysql_tbl_sthc7f_property_type`, `mysql_tbl_sthc7f_year_built`, `mysql_tbl_sthc7f_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8esod` (
    `mysql_tbl_p8esod_order_id` INT,
    `mysql_tbl_p8esod_product_id` INT,
    `mysql_tbl_p8esod_quantity_ordered` INT,
    `mysql_tbl_p8esod_start_date` DATE,
    `mysql_tbl_p8esod_completion_date` DATE,
    `mysql_tbl_p8esod_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bblgax` (
    `mysql_tbl_bblgax_product_id` INT,
    `mysql_tbl_bblgax_name` VARCHAR(50),
    `mysql_tbl_bblgax_unit_price` DECIMAL(10,2),
    `mysql_tbl_bblgax_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8esod` (`mysql_tbl_p8esod_order_id`, `mysql_tbl_p8esod_product_id`, `mysql_tbl_p8esod_quantity_ordered`, `mysql_tbl_p8esod_start_date`, `mysql_tbl_p8esod_completion_date`, `mysql_tbl_p8esod_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bblgax` (`mysql_tbl_bblgax_product_id`, `mysql_tbl_bblgax_name`, `mysql_tbl_bblgax_unit_price`, `mysql_tbl_bblgax_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xttlkn` (
    `mysql_tbl_xttlkn_campaign_id` INT,
    `mysql_tbl_xttlkn_channel` INT,
    `mysql_tbl_xttlkn_budget` INT,
    `mysql_tbl_xttlkn_start_date` DATE,
    `mysql_tbl_xttlkn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79456w` (
    `mysql_tbl_79456w_conversion_id` INT,
    `mysql_tbl_79456w_campaign_id` INT,
    `mysql_tbl_79456w_conversion_value` INT
);

INSERT INTO `mysql_tbl_xttlkn` (`mysql_tbl_xttlkn_campaign_id`, `mysql_tbl_xttlkn_channel`, `mysql_tbl_xttlkn_budget`, `mysql_tbl_xttlkn_start_date`, `mysql_tbl_xttlkn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_79456w` (`mysql_tbl_79456w_conversion_id`, `mysql_tbl_79456w_campaign_id`, `mysql_tbl_79456w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19dlch` (
    `mysql_tbl_19dlch_campaign_id` INT,
    `mysql_tbl_19dlch_start_date` DATE,
    `mysql_tbl_19dlch_end_date` DATE
);

INSERT INTO `mysql_tbl_19dlch` (`mysql_tbl_19dlch_campaign_id`, `mysql_tbl_19dlch_start_date`, `mysql_tbl_19dlch_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2mwup` (
    `mysql_tbl_w2mwup_budget` INT
);

INSERT INTO `mysql_tbl_w2mwup` (`mysql_tbl_w2mwup_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xn8wet_QUANTITY * mysql_tbl_xn8wet_UNIT_PRICE), 0), COALESCE(mysql_tbl_esotbc_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_esotbc_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_xn8wet` OI
    JOIN `mysql_tbl_esotbc` O ON mysql_tbl_xn8wet_ORDER_ID = mysql_tbl_esotbc_ORDER_ID
    WHERE mysql_tbl_esotbc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_esotbc_DISCOUNT_PERCENT FROM `mysql_tbl_esotbc` WHERE mysql_tbl_esotbc_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_esotbc_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_esotbc`
    WHERE mysql_tbl_esotbc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bl4ioz` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hdxrkt` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bl4ioz` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubmjjj_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ubmjjj`
    WHERE mysql_tbl_ubmjjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dr7lrq_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_dr7lrq`
    WHERE mysql_tbl_dr7lrq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dr7lrq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_trg1q9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_trg1q9`
    WHERE mysql_tbl_trg1q9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_qr2xep` O
    JOIN `mysql_tbl_8n8f9b` C ON mysql_tbl_qr2xep_CUSTOMER_ID = mysql_tbl_8n8f9b_CUSTOMER_ID
    WHERE mysql_tbl_8n8f9b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_bl4ioz', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_bl4ioz');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_bl4ioz', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2mwup_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w2mwup`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_bl4ioz');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + IS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_b7zv8j_CUSTOMER_ID, SUM(mysql_tbl_k9uctr_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_b7zv8j` C
        JOIN `mysql_tbl_k9uctr` O ON mysql_tbl_b7zv8j_CUSTOMER_ID = mysql_tbl_k9uctr_CUSTOMER_ID
        WHERE mysql_tbl_b7zv8j_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_b7zv8j_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_k9uctr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k9uctr` O
    JOIN `mysql_tbl_b7zv8j` C ON mysql_tbl_k9uctr_CUSTOMER_ID = mysql_tbl_b7zv8j_CUSTOMER_ID
    WHERE mysql_tbl_b7zv8j_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xf2yep_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xf2yep`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wtfo49_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wtfo49`
    WHERE mysql_tbl_wtfo49_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxdg8n_EXAM_SCORE, 0), COALESCE(mysql_tbl_nxdg8n_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_nxdg8n_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_nxdg8n`
    WHERE mysql_tbl_nxdg8n_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
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

    SELECT mysql_tbl_xttlkn_CHANNEL, COALESCE(mysql_tbl_xttlkn_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xttlkn`
    WHERE mysql_tbl_xttlkn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_79456w_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_79456w`
    WHERE mysql_tbl_79456w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_19dlch_END_DATE, mysql_tbl_19dlch_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_19dlch`
    WHERE mysql_tbl_19dlch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_5i0hqb_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_5i0hqb`
    WHERE mysql_tbl_5i0hqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ua0go3_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_sthc7f_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ua0go3` H
    JOIN `mysql_tbl_sthc7f` P ON mysql_tbl_ua0go3_PROPERTY_ID = mysql_tbl_sthc7f_PROPERTY_ID
    WHERE mysql_tbl_ua0go3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8esod_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_p8esod_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_p8esod`
    WHERE mysql_tbl_p8esod_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kccg24_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_kccg24`
    WHERE mysql_tbl_kccg24_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_kccg24_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_kccg24` O
    JOIN `mysql_tbl_c637ok` C ON mysql_tbl_kccg24_CUSTOMER_ID = mysql_tbl_c637ok_CUSTOMER_ID
    WHERE mysql_tbl_c637ok_COUNTRY = (SELECT mysql_tbl_c637ok_COUNTRY FROM `mysql_tbl_c637ok` WHERE mysql_tbl_c637ok_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nr9669_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_nr9669`
    WHERE mysql_tbl_nr9669_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tqocfd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_nr9669` S
    JOIN `mysql_tbl_tqocfd` O ON mysql_tbl_nr9669_ORDER_ID = mysql_tbl_tqocfd_ORDER_ID
    WHERE mysql_tbl_nr9669_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + 0)) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qzu7pa_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qzu7pa`
    WHERE mysql_tbl_qzu7pa_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(1);