/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v7qx03` (
    `mysql_tbl_v7qx03_customer_id` INT,
    `mysql_tbl_v7qx03_country` INT,
    `mysql_tbl_v7qx03_registration_date` DATE
);

INSERT INTO `mysql_tbl_v7qx03` (`mysql_tbl_v7qx03_customer_id`, `mysql_tbl_v7qx03_country`, `mysql_tbl_v7qx03_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jc8jna` (
    `mysql_tbl_jc8jna_supplier_id` INT,
    `mysql_tbl_jc8jna_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jc8jna_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jc8jna` (`mysql_tbl_jc8jna_supplier_id`, `mysql_tbl_jc8jna_supplier_rating`, `mysql_tbl_jc8jna_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ey9dz` (
    `mysql_tbl_9ey9dz_product_id` INT,
    `mysql_tbl_9ey9dz_category_id` INT,
    `mysql_tbl_9ey9dz_price` DECIMAL(10,2),
    `mysql_tbl_9ey9dz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhaz8e` (
    `mysql_tbl_lhaz8e_category_id` INT,
    `mysql_tbl_lhaz8e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ey9dz` (`mysql_tbl_9ey9dz_product_id`, `mysql_tbl_9ey9dz_category_id`, `mysql_tbl_9ey9dz_price`, `mysql_tbl_9ey9dz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lhaz8e` (`mysql_tbl_lhaz8e_category_id`, `mysql_tbl_lhaz8e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2314jx` (
    `mysql_tbl_2314jx_campaign_id` INT,
    `mysql_tbl_2314jx_channel_type` VARCHAR(50),
    `mysql_tbl_2314jx_target_demographic` INT,
    `mysql_tbl_2314jx_budget` INT,
    `mysql_tbl_2314jx_start_date` DATE,
    `mysql_tbl_2314jx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siz367` (
    `mysql_tbl_siz367_conversion_id` INT,
    `mysql_tbl_siz367_campaign_id` INT,
    `mysql_tbl_siz367_conversion_value` INT,
    `mysql_tbl_siz367_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_siz367_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2314jx` (`mysql_tbl_2314jx_campaign_id`, `mysql_tbl_2314jx_channel_type`, `mysql_tbl_2314jx_target_demographic`, `mysql_tbl_2314jx_budget`, `mysql_tbl_2314jx_start_date`, `mysql_tbl_2314jx_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_siz367` (`mysql_tbl_siz367_conversion_id`, `mysql_tbl_siz367_campaign_id`, `mysql_tbl_siz367_conversion_value`, `mysql_tbl_siz367_conversion_cost`, `mysql_tbl_siz367_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5z3fv` (
    `mysql_tbl_j5z3fv_order_id` INT,
    `mysql_tbl_j5z3fv_customer_id` INT,
    `mysql_tbl_j5z3fv_order_date` DATE,
    `mysql_tbl_j5z3fv_total_amount` DECIMAL(10,2),
    `mysql_tbl_j5z3fv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lg71n` (
    `mysql_tbl_7lg71n_refund_id` INT,
    `mysql_tbl_7lg71n_order_id` INT,
    `mysql_tbl_7lg71n_refund_amount` DECIMAL(10,2),
    `mysql_tbl_7lg71n_reason` INT
);

INSERT INTO `mysql_tbl_j5z3fv` (`mysql_tbl_j5z3fv_order_id`, `mysql_tbl_j5z3fv_customer_id`, `mysql_tbl_j5z3fv_order_date`, `mysql_tbl_j5z3fv_total_amount`, `mysql_tbl_j5z3fv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7lg71n` (`mysql_tbl_7lg71n_refund_id`, `mysql_tbl_7lg71n_order_id`, `mysql_tbl_7lg71n_refund_amount`, `mysql_tbl_7lg71n_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gpgvm` (
    `mysql_tbl_6gpgvm_order_id` INT,
    `mysql_tbl_6gpgvm_customer_id` INT,
    `mysql_tbl_6gpgvm_order_date` DATE,
    `mysql_tbl_6gpgvm_shipping_address` INT,
    `mysql_tbl_6gpgvm_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wycfp` (
    `mysql_tbl_1wycfp_shipment_id` INT,
    `mysql_tbl_1wycfp_order_id` INT,
    `mysql_tbl_1wycfp_carrier` INT,
    `mysql_tbl_1wycfp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1wycfp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6gpgvm` (`mysql_tbl_6gpgvm_order_id`, `mysql_tbl_6gpgvm_customer_id`, `mysql_tbl_6gpgvm_order_date`, `mysql_tbl_6gpgvm_shipping_address`, `mysql_tbl_6gpgvm_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1wycfp` (`mysql_tbl_1wycfp_shipment_id`, `mysql_tbl_1wycfp_order_id`, `mysql_tbl_1wycfp_carrier`, `mysql_tbl_1wycfp_shipping_cost`, `mysql_tbl_1wycfp_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cga86m` (
    `mysql_tbl_cga86m_product_id` INT,
    `mysql_tbl_cga86m_supplier_id` INT,
    `mysql_tbl_cga86m_price` DECIMAL(10,2),
    `mysql_tbl_cga86m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0fv0g` (
    `mysql_tbl_t0fv0g_supplier_id` INT,
    `mysql_tbl_t0fv0g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cga86m` (`mysql_tbl_cga86m_product_id`, `mysql_tbl_cga86m_supplier_id`, `mysql_tbl_cga86m_price`, `mysql_tbl_cga86m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t0fv0g` (`mysql_tbl_t0fv0g_supplier_id`, `mysql_tbl_t0fv0g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek660q` (
    `mysql_tbl_ek660q_order_id` INT,
    `mysql_tbl_ek660q_customer_id` INT,
    `mysql_tbl_ek660q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ek660q` (`mysql_tbl_ek660q_order_id`, `mysql_tbl_ek660q_customer_id`, `mysql_tbl_ek660q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mly1e` (
    `mysql_tbl_4mly1e_customer_id` INT,
    `mysql_tbl_4mly1e_registration_date` DATE,
    `mysql_tbl_4mly1e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y481uu` (
    `mysql_tbl_y481uu_order_id` INT,
    `mysql_tbl_y481uu_customer_id` INT,
    `mysql_tbl_y481uu_order_date` DATE,
    `mysql_tbl_y481uu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mly1e` (`mysql_tbl_4mly1e_customer_id`, `mysql_tbl_4mly1e_registration_date`, `mysql_tbl_4mly1e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y481uu` (`mysql_tbl_y481uu_order_id`, `mysql_tbl_y481uu_customer_id`, `mysql_tbl_y481uu_order_date`, `mysql_tbl_y481uu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn9sly` (
    `mysql_tbl_jn9sly_customer_id` INT,
    `mysql_tbl_jn9sly_plan_type` VARCHAR(50),
    `mysql_tbl_jn9sly_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jn9sly` (`mysql_tbl_jn9sly_customer_id`, `mysql_tbl_jn9sly_plan_type`, `mysql_tbl_jn9sly_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mohl4e` (
    `mysql_tbl_mohl4e_category_id` INT
);

INSERT INTO `mysql_tbl_mohl4e` (`mysql_tbl_mohl4e_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvwhrv` (
    `mysql_tbl_kvwhrv_campaign_id` INT,
    `mysql_tbl_kvwhrv_start_date` DATE,
    `mysql_tbl_kvwhrv_end_date` DATE
);

INSERT INTO `mysql_tbl_kvwhrv` (`mysql_tbl_kvwhrv_campaign_id`, `mysql_tbl_kvwhrv_start_date`, `mysql_tbl_kvwhrv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7fmkt` (
    `mysql_tbl_n7fmkt_product_id` INT,
    `mysql_tbl_n7fmkt_category_id` INT,
    `mysql_tbl_n7fmkt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hlqam` (
    `mysql_tbl_7hlqam_category_id` INT,
    `mysql_tbl_7hlqam_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n7fmkt` (`mysql_tbl_n7fmkt_product_id`, `mysql_tbl_n7fmkt_category_id`, `mysql_tbl_n7fmkt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7hlqam` (`mysql_tbl_7hlqam_category_id`, `mysql_tbl_7hlqam_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wosf4i` (
    `mysql_tbl_wosf4i_claim_id` INT,
    `mysql_tbl_wosf4i_policy_id` INT,
    `mysql_tbl_wosf4i_claim_type` VARCHAR(50),
    `mysql_tbl_wosf4i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wosf4i_filing_date` DATE,
    `mysql_tbl_wosf4i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr78nm` (
    `mysql_tbl_jr78nm_transaction_id` INT,
    `mysql_tbl_jr78nm_policy_id` INT,
    `mysql_tbl_jr78nm_transaction_date` DATE,
    `mysql_tbl_jr78nm_amount` DECIMAL(10,2),
    `mysql_tbl_jr78nm_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wosf4i` (`mysql_tbl_wosf4i_claim_id`, `mysql_tbl_wosf4i_policy_id`, `mysql_tbl_wosf4i_claim_type`, `mysql_tbl_wosf4i_claim_amount`, `mysql_tbl_wosf4i_filing_date`, `mysql_tbl_wosf4i_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jr78nm` (`mysql_tbl_jr78nm_transaction_id`, `mysql_tbl_jr78nm_policy_id`, `mysql_tbl_jr78nm_transaction_date`, `mysql_tbl_jr78nm_amount`, `mysql_tbl_jr78nm_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svqhji` (
    `mysql_tbl_svqhji_emp_id` INT,
    `mysql_tbl_svqhji_salary` INT
);

INSERT INTO `mysql_tbl_svqhji` (`mysql_tbl_svqhji_emp_id`, `mysql_tbl_svqhji_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg0re6` (
    `mysql_tbl_pg0re6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pg0re6` (`mysql_tbl_pg0re6_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vj6k9` (
    `mysql_tbl_7vj6k9_customer_id` INT,
    `mysql_tbl_7vj6k9_order_date` DATE,
    `mysql_tbl_7vj6k9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vj6k9` (`mysql_tbl_7vj6k9_customer_id`, `mysql_tbl_7vj6k9_order_date`, `mysql_tbl_7vj6k9_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jn9sly_PLAN_TYPE, COALESCE(mysql_tbl_jn9sly_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jn9sly`
    WHERE mysql_tbl_jn9sly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mohl4e`
    WHERE mysql_tbl_mohl4e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_7vj6k9_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_7vj6k9` O
    WHERE mysql_tbl_7vj6k9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7fmkt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n7fmkt`
    WHERE mysql_tbl_n7fmkt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n7fmkt_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_n7fmkt`
    WHERE mysql_tbl_n7fmkt_CATEGORY_ID = (SELECT mysql_tbl_n7fmkt_CATEGORY_ID FROM `mysql_tbl_n7fmkt` WHERE mysql_tbl_n7fmkt_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_kvwhrv_START_DATE, mysql_tbl_kvwhrv_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_kvwhrv`
    WHERE mysql_tbl_kvwhrv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_y481uu_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_y481uu`
    WHERE mysql_tbl_y481uu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ek660q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ek660q`
    WHERE mysql_tbl_ek660q_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0fv0g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t0fv0g`
    WHERE mysql_tbl_t0fv0g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cga86m_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_cga86m`
    WHERE mysql_tbl_cga86m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25));

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_6gpgvm_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_6gpgvm`
    WHERE mysql_tbl_6gpgvm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1wycfp_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_1wycfp_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_1wycfp`
    WHERE mysql_tbl_1wycfp_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2314jx_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_2314jx`
    WHERE mysql_tbl_2314jx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_siz367_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_siz367_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_siz367`
    WHERE mysql_tbl_siz367_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5z3fv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j5z3fv`
    WHERE mysql_tbl_j5z3fv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_7lg71n`
    WHERE mysql_tbl_7lg71n_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jc8jna_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jc8jna_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jc8jna`
    WHERE mysql_tbl_jc8jna_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_svqhji_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_svqhji`
    WHERE mysql_tbl_svqhji_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pg0re6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pg0re6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wosf4i_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_wosf4i_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_wosf4i`
    WHERE mysql_tbl_wosf4i_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_jr78nm`
    WHERE mysql_tbl_jr78nm_POLICY_ID = (SELECT mysql_tbl_wosf4i_POLICY_ID FROM `mysql_tbl_wosf4i` WHERE mysql_tbl_wosf4i_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ey9dz_PRICE, 0), COALESCE(mysql_tbl_9ey9dz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9ey9dz`
    WHERE mysql_tbl_9ey9dz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_v7qx03`
    WHERE mysql_tbl_v7qx03_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_v7qx03_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(1);