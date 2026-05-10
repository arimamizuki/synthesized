/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4aam32` (
    `mysql_tbl_4aam32_campaign_id` INT,
    `mysql_tbl_4aam32_status` VARCHAR(50),
    `mysql_tbl_4aam32_budget` INT,
    `mysql_tbl_4aam32_channel` INT
);

INSERT INTO `mysql_tbl_4aam32` (`mysql_tbl_4aam32_campaign_id`, `mysql_tbl_4aam32_status`, `mysql_tbl_4aam32_budget`, `mysql_tbl_4aam32_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1p3x7` (
    `mysql_tbl_c1p3x7_property_id` INT,
    `mysql_tbl_c1p3x7_landlord_id` INT,
    `mysql_tbl_c1p3x7_property_type` VARCHAR(50),
    `mysql_tbl_c1p3x7_monthly_rent` INT,
    `mysql_tbl_c1p3x7_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_c1p3x7_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp9w2y` (
    `mysql_tbl_bp9w2y_lease_id` INT,
    `mysql_tbl_bp9w2y_property_id` INT,
    `mysql_tbl_bp9w2y_tenant_id` INT,
    `mysql_tbl_bp9w2y_start_date` DATE,
    `mysql_tbl_bp9w2y_end_date` DATE,
    `mysql_tbl_bp9w2y_monthly_payment` INT
);

INSERT INTO `mysql_tbl_c1p3x7` (`mysql_tbl_c1p3x7_property_id`, `mysql_tbl_c1p3x7_landlord_id`, `mysql_tbl_c1p3x7_property_type`, `mysql_tbl_c1p3x7_monthly_rent`, `mysql_tbl_c1p3x7_deposit_amount`, `mysql_tbl_c1p3x7_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_bp9w2y` (`mysql_tbl_bp9w2y_lease_id`, `mysql_tbl_bp9w2y_property_id`, `mysql_tbl_bp9w2y_tenant_id`, `mysql_tbl_bp9w2y_start_date`, `mysql_tbl_bp9w2y_end_date`, `mysql_tbl_bp9w2y_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r10mla` (
    `mysql_tbl_r10mla_order_id` INT,
    `mysql_tbl_r10mla_customer_id` INT,
    `mysql_tbl_r10mla_order_date` DATE,
    `mysql_tbl_r10mla_total_amount` DECIMAL(10,2),
    `mysql_tbl_r10mla_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihn4ao` (
    `mysql_tbl_ihn4ao_refund_id` INT,
    `mysql_tbl_ihn4ao_order_id` INT,
    `mysql_tbl_ihn4ao_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r10mla` (`mysql_tbl_r10mla_order_id`, `mysql_tbl_r10mla_customer_id`, `mysql_tbl_r10mla_order_date`, `mysql_tbl_r10mla_total_amount`, `mysql_tbl_r10mla_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ihn4ao` (`mysql_tbl_ihn4ao_refund_id`, `mysql_tbl_ihn4ao_order_id`, `mysql_tbl_ihn4ao_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz3skv` (
    `mysql_tbl_xz3skv_campaign_id` INT,
    `mysql_tbl_xz3skv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xz3skv` (`mysql_tbl_xz3skv_campaign_id`, `mysql_tbl_xz3skv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfc46l` (
    `mysql_tbl_sfc46l_order_id` INT,
    `mysql_tbl_sfc46l_customer_id` INT,
    `mysql_tbl_sfc46l_order_date` DATE,
    `mysql_tbl_sfc46l_total_amount` DECIMAL(10,2),
    `mysql_tbl_sfc46l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b72x8o` (
    `mysql_tbl_b72x8o_shipment_id` INT,
    `mysql_tbl_b72x8o_order_id` INT,
    `mysql_tbl_b72x8o_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sfc46l` (`mysql_tbl_sfc46l_order_id`, `mysql_tbl_sfc46l_customer_id`, `mysql_tbl_sfc46l_order_date`, `mysql_tbl_sfc46l_total_amount`, `mysql_tbl_sfc46l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b72x8o` (`mysql_tbl_b72x8o_shipment_id`, `mysql_tbl_b72x8o_order_id`, `mysql_tbl_b72x8o_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srawr6` (
    `mysql_tbl_srawr6_supplier_id` INT
);

INSERT INTO `mysql_tbl_srawr6` (`mysql_tbl_srawr6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la6hwu` (
    mysql_tbl_la6hwu_table_schema VARCHAR(64),
    mysql_tbl_la6hwu_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_la6hwu` (`mysql_tbl_la6hwu_table_schema`, `mysql_tbl_la6hwu_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obqwmn` (
    `mysql_tbl_obqwmn_supplier_id` INT
);

INSERT INTO `mysql_tbl_obqwmn` (`mysql_tbl_obqwmn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcxpgv` (
    `mysql_tbl_dcxpgv_dept_id` INT,
    `mysql_tbl_dcxpgv_name` VARCHAR(50),
    `mysql_tbl_dcxpgv_budget` INT,
    `mysql_tbl_dcxpgv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wce6i4` (
    `mysql_tbl_wce6i4_emp_id` INT,
    `mysql_tbl_wce6i4_dept_id` INT,
    `mysql_tbl_wce6i4_salary` INT
);

INSERT INTO `mysql_tbl_dcxpgv` (`mysql_tbl_dcxpgv_dept_id`, `mysql_tbl_dcxpgv_name`, `mysql_tbl_dcxpgv_budget`, `mysql_tbl_dcxpgv_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wce6i4` (`mysql_tbl_wce6i4_emp_id`, `mysql_tbl_wce6i4_dept_id`, `mysql_tbl_wce6i4_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msr4sj` (
    `mysql_tbl_msr4sj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msr4sj` (`mysql_tbl_msr4sj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmpbqi` (
    `mysql_tbl_mmpbqi_customer_id` INT,
    `mysql_tbl_mmpbqi_order_date` DATE,
    `mysql_tbl_mmpbqi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmpbqi` (`mysql_tbl_mmpbqi_customer_id`, `mysql_tbl_mmpbqi_order_date`, `mysql_tbl_mmpbqi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh7zoe` (
    `mysql_tbl_eh7zoe_category_id` INT,
    `mysql_tbl_eh7zoe_price` DECIMAL(10,2),
    `mysql_tbl_eh7zoe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eh7zoe` (`mysql_tbl_eh7zoe_category_id`, `mysql_tbl_eh7zoe_price`, `mysql_tbl_eh7zoe_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vup57g` (
    `mysql_tbl_vup57g_campaign_id` INT
);

INSERT INTO `mysql_tbl_vup57g` (`mysql_tbl_vup57g_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh2xyq` (
    `mysql_tbl_uh2xyq_order_id` INT,
    `mysql_tbl_uh2xyq_customer_id` INT,
    `mysql_tbl_uh2xyq_order_date` DATE,
    `mysql_tbl_uh2xyq_total_amount` DECIMAL(10,2),
    `mysql_tbl_uh2xyq_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5et1d` (
    `mysql_tbl_e5et1d_product_id` INT,
    `mysql_tbl_e5et1d_name` VARCHAR(50),
    `mysql_tbl_e5et1d_price` DECIMAL(10,2),
    `mysql_tbl_e5et1d_category_id` INT
);

INSERT INTO `mysql_tbl_uh2xyq` (`mysql_tbl_uh2xyq_order_id`, `mysql_tbl_uh2xyq_customer_id`, `mysql_tbl_uh2xyq_order_date`, `mysql_tbl_uh2xyq_total_amount`, `mysql_tbl_uh2xyq_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_e5et1d` (`mysql_tbl_e5et1d_product_id`, `mysql_tbl_e5et1d_name`, `mysql_tbl_e5et1d_price`, `mysql_tbl_e5et1d_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbaovi` (
    `mysql_tbl_wbaovi_order_id` INT,
    `mysql_tbl_wbaovi_order_date` DATE
);

INSERT INTO `mysql_tbl_wbaovi` (`mysql_tbl_wbaovi_order_id`, `mysql_tbl_wbaovi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tkao1` (
    `mysql_tbl_2tkao1_product_id` INT,
    `mysql_tbl_2tkao1_category_id` INT,
    `mysql_tbl_2tkao1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2tkao1` (`mysql_tbl_2tkao1_product_id`, `mysql_tbl_2tkao1_category_id`, `mysql_tbl_2tkao1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iml3qc` (
    `mysql_tbl_iml3qc_course_id` INT,
    `mysql_tbl_iml3qc_course_name` VARCHAR(50),
    `mysql_tbl_iml3qc_credits` INT,
    `mysql_tbl_iml3qc_department_id` INT,
    `mysql_tbl_iml3qc_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e49ruj` (
    `mysql_tbl_e49ruj_enrollment_id` INT,
    `mysql_tbl_e49ruj_student_id` INT,
    `mysql_tbl_e49ruj_course_id` INT,
    `mysql_tbl_e49ruj_grade` INT,
    `mysql_tbl_e49ruj_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_iml3qc` (`mysql_tbl_iml3qc_course_id`, `mysql_tbl_iml3qc_course_name`, `mysql_tbl_iml3qc_credits`, `mysql_tbl_iml3qc_department_id`, `mysql_tbl_iml3qc_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_e49ruj` (`mysql_tbl_e49ruj_enrollment_id`, `mysql_tbl_e49ruj_student_id`, `mysql_tbl_e49ruj_course_id`, `mysql_tbl_e49ruj_grade`, `mysql_tbl_e49ruj_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j07vah` (
    `mysql_tbl_j07vah_customer_id` INT,
    `mysql_tbl_j07vah_plan_type` VARCHAR(50),
    `mysql_tbl_j07vah_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j07vah_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgel03` (
    `mysql_tbl_qgel03_customer_id` INT,
    `mysql_tbl_qgel03_tier_level` INT
);

INSERT INTO `mysql_tbl_j07vah` (`mysql_tbl_j07vah_customer_id`, `mysql_tbl_j07vah_plan_type`, `mysql_tbl_j07vah_monthly_cost`, `mysql_tbl_j07vah_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qgel03` (`mysql_tbl_qgel03_customer_id`, `mysql_tbl_qgel03_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnx6z1` (
    `mysql_tbl_jnx6z1_customer_id` INT,
    `mysql_tbl_jnx6z1_country` INT,
    `mysql_tbl_jnx6z1_registration_date` DATE
);

INSERT INTO `mysql_tbl_jnx6z1` (`mysql_tbl_jnx6z1_customer_id`, `mysql_tbl_jnx6z1_country`, `mysql_tbl_jnx6z1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejbeos` (
    `mysql_tbl_ejbeos_order_id` INT,
    `mysql_tbl_ejbeos_customer_id` INT,
    `mysql_tbl_ejbeos_order_date` DATE,
    `mysql_tbl_ejbeos_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a2u4g` (
    `mysql_tbl_1a2u4g_customer_id` INT,
    `mysql_tbl_1a2u4g_registration_date` DATE,
    `mysql_tbl_1a2u4g_country` INT
);

INSERT INTO `mysql_tbl_ejbeos` (`mysql_tbl_ejbeos_order_id`, `mysql_tbl_ejbeos_customer_id`, `mysql_tbl_ejbeos_order_date`, `mysql_tbl_ejbeos_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1a2u4g` (`mysql_tbl_1a2u4g_customer_id`, `mysql_tbl_1a2u4g_registration_date`, `mysql_tbl_1a2u4g_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj5933` (
    `mysql_tbl_fj5933_order_id` INT,
    `mysql_tbl_fj5933_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fj5933` (`mysql_tbl_fj5933_order_id`, `mysql_tbl_fj5933_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wbaovi_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wbaovi`
    WHERE mysql_tbl_wbaovi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e5et1d_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_uh2xyq` BO
    JOIN `mysql_tbl_e5et1d` P ON RAND() > 0.5
    WHERE mysql_tbl_uh2xyq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uh2xyq_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_uh2xyq`
    WHERE mysql_tbl_uh2xyq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_encs1p`
    WHERE mysql_tbl_vup57g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eh7zoe_PRICE * mysql_tbl_eh7zoe_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_eh7zoe`
    WHERE mysql_tbl_eh7zoe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_pk29k2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_pk29k2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_s7vcdc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1p3x7_MONTHLY_RENT, 0), COALESCE(mysql_tbl_c1p3x7_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_c1p3x7`
    WHERE mysql_tbl_c1p3x7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_bp9w2y`
    WHERE mysql_tbl_bp9w2y_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_bp9w2y_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 100))));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msr4sj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_msr4sj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r10mla_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r10mla`
    WHERE mysql_tbl_r10mla_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ihn4ao_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ihn4ao`
    WHERE mysql_tbl_ihn4ao_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j4p1ql`
    WHERE mysql_tbl_obqwmn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_s7vcdc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_s7vcdc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_j1cb6r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcxpgv_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_dcxpgv`
    WHERE mysql_tbl_dcxpgv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wce6i4`
    WHERE mysql_tbl_wce6i4_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j4p1ql`
    WHERE mysql_tbl_srawr6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_x11uom`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_1a2u4g`
    WHERE mysql_tbl_1a2u4g_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1a2u4g_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_jnx6z1_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jnx6z1`
    WHERE mysql_tbl_jnx6z1_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2tkao1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2tkao1`
    WHERE mysql_tbl_2tkao1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j07vah_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_j07vah`
    WHERE mysql_tbl_j07vah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_pk29k2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_e49ruj_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_e49ruj_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_e49ruj`
    WHERE mysql_tbl_e49ruj_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_s7vcdc;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_s7vcdc;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fj5933_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fj5933`
    WHERE mysql_tbl_fj5933_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mmpbqi_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_mmpbqi_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_mmpbqi`
    WHERE mysql_tbl_mmpbqi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mmpbqi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mmpbqi_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_mmpbqi`
    WHERE mysql_tbl_mmpbqi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mmpbqi_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_b72x8o_DELIVERY_DATE, CURDATE()), mysql_tbl_sfc46l_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_b72x8o`
    WHERE mysql_tbl_b72x8o_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_la6hwu_TABLE_NAME 
        FROM `mysql_tbl_la6hwu` 
        WHERE mysql_tbl_la6hwu_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_la6hwu_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xz3skv_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xz3skv` C
    LEFT JOIN `mysql_tbl_encs1p` CV ON mysql_tbl_xz3skv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xz3skv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xz3skv_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + (100 + V_CONVERSION_COUNT))))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4aam32_STATUS, COALESCE(mysql_tbl_4aam32_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4aam32`
    WHERE mysql_tbl_4aam32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_encs1p`
    WHERE mysql_tbl_4aam32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(1);