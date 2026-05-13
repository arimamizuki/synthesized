/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nuyypa` (
    `mysql_tbl_nuyypa_campaign_id` INT,
    `mysql_tbl_nuyypa_budget` INT,
    `mysql_tbl_nuyypa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o72cb` (
    `mysql_tbl_6o72cb_conversion_id` INT,
    `mysql_tbl_6o72cb_campaign_id` INT,
    `mysql_tbl_6o72cb_conversion_value` INT
);

INSERT INTO `mysql_tbl_nuyypa` (`mysql_tbl_nuyypa_campaign_id`, `mysql_tbl_nuyypa_budget`, `mysql_tbl_nuyypa_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_6o72cb` (`mysql_tbl_6o72cb_conversion_id`, `mysql_tbl_6o72cb_campaign_id`, `mysql_tbl_6o72cb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqryeh` (
    `mysql_tbl_oqryeh_country` INT
);

INSERT INTO `mysql_tbl_oqryeh` (`mysql_tbl_oqryeh_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0ilmm` (
    `mysql_tbl_y0ilmm_product_id` INT,
    `mysql_tbl_y0ilmm_category_id` INT,
    `mysql_tbl_y0ilmm_price` DECIMAL(10,2),
    `mysql_tbl_y0ilmm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y0ilmm` (`mysql_tbl_y0ilmm_product_id`, `mysql_tbl_y0ilmm_category_id`, `mysql_tbl_y0ilmm_price`, `mysql_tbl_y0ilmm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb3d28` (
    `mysql_tbl_mb3d28_customer_id` INT,
    `mysql_tbl_mb3d28_registration_date` DATE,
    `mysql_tbl_mb3d28_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_basc8o` (
    `mysql_tbl_basc8o_order_id` INT,
    `mysql_tbl_basc8o_customer_id` INT,
    `mysql_tbl_basc8o_order_date` DATE,
    `mysql_tbl_basc8o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mb3d28` (`mysql_tbl_mb3d28_customer_id`, `mysql_tbl_mb3d28_registration_date`, `mysql_tbl_mb3d28_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_basc8o` (`mysql_tbl_basc8o_order_id`, `mysql_tbl_basc8o_customer_id`, `mysql_tbl_basc8o_order_date`, `mysql_tbl_basc8o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yqjvw` (
    `mysql_tbl_8yqjvw_order_id` INT,
    `mysql_tbl_8yqjvw_customer_id` INT,
    `mysql_tbl_8yqjvw_order_date` DATE,
    `mysql_tbl_8yqjvw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_das1ip` (
    `mysql_tbl_das1ip_customer_id` INT,
    `mysql_tbl_das1ip_country` INT
);

INSERT INTO `mysql_tbl_8yqjvw` (`mysql_tbl_8yqjvw_order_id`, `mysql_tbl_8yqjvw_customer_id`, `mysql_tbl_8yqjvw_order_date`, `mysql_tbl_8yqjvw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_das1ip` (`mysql_tbl_das1ip_customer_id`, `mysql_tbl_das1ip_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qayu5` (
    `mysql_tbl_3qayu5_order_id` INT,
    `mysql_tbl_3qayu5_customer_id` INT,
    `mysql_tbl_3qayu5_order_date` DATE,
    `mysql_tbl_3qayu5_total_amount` DECIMAL(10,2),
    `mysql_tbl_3qayu5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnkj8l` (
    `mysql_tbl_wnkj8l_customer_id` INT,
    `mysql_tbl_wnkj8l_customer_segment` INT
);

INSERT INTO `mysql_tbl_3qayu5` (`mysql_tbl_3qayu5_order_id`, `mysql_tbl_3qayu5_customer_id`, `mysql_tbl_3qayu5_order_date`, `mysql_tbl_3qayu5_total_amount`, `mysql_tbl_3qayu5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wnkj8l` (`mysql_tbl_wnkj8l_customer_id`, `mysql_tbl_wnkj8l_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2w08b` (
    `mysql_tbl_r2w08b_policy_id` INT,
    `mysql_tbl_r2w08b_customer_id` INT,
    `mysql_tbl_r2w08b_property_value` INT,
    `mysql_tbl_r2w08b_coverage_limit` INT,
    `mysql_tbl_r2w08b_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_r2w08b_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdotch` (
    `mysql_tbl_rdotch_claim_id` INT,
    `mysql_tbl_rdotch_policy_id` INT,
    `mysql_tbl_rdotch_claim_date` DATE,
    `mysql_tbl_rdotch_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rdotch_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r2w08b` (`mysql_tbl_r2w08b_policy_id`, `mysql_tbl_r2w08b_customer_id`, `mysql_tbl_r2w08b_property_value`, `mysql_tbl_r2w08b_coverage_limit`, `mysql_tbl_r2w08b_deductible_amount`, `mysql_tbl_r2w08b_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_rdotch` (`mysql_tbl_rdotch_claim_id`, `mysql_tbl_rdotch_policy_id`, `mysql_tbl_rdotch_claim_date`, `mysql_tbl_rdotch_claim_amount`, `mysql_tbl_rdotch_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ztvee` (
    `mysql_tbl_7ztvee_customer_id` INT,
    `mysql_tbl_7ztvee_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3te2yh` (
    `mysql_tbl_3te2yh_order_id` INT,
    `mysql_tbl_3te2yh_customer_id` INT,
    `mysql_tbl_3te2yh_order_date` DATE,
    `mysql_tbl_3te2yh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ztvee` (`mysql_tbl_7ztvee_customer_id`, `mysql_tbl_7ztvee_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3te2yh` (`mysql_tbl_3te2yh_order_id`, `mysql_tbl_3te2yh_customer_id`, `mysql_tbl_3te2yh_order_date`, `mysql_tbl_3te2yh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amgagm` (mysql_tbl_amgagm_id INT, mysql_tbl_amgagm_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm4mxh` (
    `mysql_tbl_bm4mxh_salary` INT
);

INSERT INTO `mysql_tbl_bm4mxh` (`mysql_tbl_bm4mxh_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef0qa7` (
    `mysql_tbl_ef0qa7_customer_id` INT,
    `mysql_tbl_ef0qa7_order_id` INT,
    `mysql_tbl_ef0qa7_order_date` DATE
);

INSERT INTO `mysql_tbl_ef0qa7` (`mysql_tbl_ef0qa7_customer_id`, `mysql_tbl_ef0qa7_order_id`, `mysql_tbl_ef0qa7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r6s6r` (
    `mysql_tbl_1r6s6r_case_id` INT,
    `mysql_tbl_1r6s6r_attorney_id` INT,
    `mysql_tbl_1r6s6r_case_type` VARCHAR(50),
    `mysql_tbl_1r6s6r_filing_date` DATE,
    `mysql_tbl_1r6s6r_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_1r6s6r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgg2d6` (
    `mysql_tbl_kgg2d6_attorney_id` INT,
    `mysql_tbl_kgg2d6_name` VARCHAR(50),
    `mysql_tbl_kgg2d6_hourly_rate` INT,
    `mysql_tbl_kgg2d6_experience_years` INT
);

INSERT INTO `mysql_tbl_1r6s6r` (`mysql_tbl_1r6s6r_case_id`, `mysql_tbl_1r6s6r_attorney_id`, `mysql_tbl_1r6s6r_case_type`, `mysql_tbl_1r6s6r_filing_date`, `mysql_tbl_1r6s6r_settlement_amount`, `mysql_tbl_1r6s6r_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kgg2d6` (`mysql_tbl_kgg2d6_attorney_id`, `mysql_tbl_kgg2d6_name`, `mysql_tbl_kgg2d6_hourly_rate`, `mysql_tbl_kgg2d6_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpaekw` (
    `mysql_tbl_hpaekw_supplier_id` INT,
    `mysql_tbl_hpaekw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hpaekw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hpaekw` (`mysql_tbl_hpaekw_supplier_id`, `mysql_tbl_hpaekw_supplier_rating`, `mysql_tbl_hpaekw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8aboo` (
    `mysql_tbl_q8aboo_campaign_id` INT,
    `mysql_tbl_q8aboo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q8aboo` (`mysql_tbl_q8aboo_campaign_id`, `mysql_tbl_q8aboo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv6cjb` (
    `mysql_tbl_nv6cjb_campaign_id` INT,
    `mysql_tbl_nv6cjb_start_date` DATE
);

INSERT INTO `mysql_tbl_nv6cjb` (`mysql_tbl_nv6cjb_campaign_id`, `mysql_tbl_nv6cjb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgwfxu` (
    `mysql_tbl_hgwfxu_product_id` INT,
    `mysql_tbl_hgwfxu_category_id` INT,
    `mysql_tbl_hgwfxu_price` DECIMAL(10,2),
    `mysql_tbl_hgwfxu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jee630` (
    `mysql_tbl_jee630_order_id` INT,
    `mysql_tbl_jee630_product_id` INT,
    `mysql_tbl_jee630_quantity` INT
);

INSERT INTO `mysql_tbl_hgwfxu` (`mysql_tbl_hgwfxu_product_id`, `mysql_tbl_hgwfxu_category_id`, `mysql_tbl_hgwfxu_price`, `mysql_tbl_hgwfxu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jee630` (`mysql_tbl_jee630_order_id`, `mysql_tbl_jee630_product_id`, `mysql_tbl_jee630_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6yi9o` (
    `mysql_tbl_e6yi9o_product_id` INT,
    `mysql_tbl_e6yi9o_category_id` INT,
    `mysql_tbl_e6yi9o_price` DECIMAL(10,2),
    `mysql_tbl_e6yi9o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d17g6u` (
    `mysql_tbl_d17g6u_category_id` INT,
    `mysql_tbl_d17g6u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6yi9o` (`mysql_tbl_e6yi9o_product_id`, `mysql_tbl_e6yi9o_category_id`, `mysql_tbl_e6yi9o_price`, `mysql_tbl_e6yi9o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d17g6u` (`mysql_tbl_d17g6u_category_id`, `mysql_tbl_d17g6u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ho00h` (
    `mysql_tbl_2ho00h_lease_id` INT,
    `mysql_tbl_2ho00h_tenant_id` INT,
    `mysql_tbl_2ho00h_space_sqft` INT,
    `mysql_tbl_2ho00h_monthly_rate` INT,
    `mysql_tbl_2ho00h_start_date` DATE,
    `mysql_tbl_2ho00h_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fgrsu` (
    `mysql_tbl_8fgrsu_tenant_id` INT,
    `mysql_tbl_8fgrsu_company_name` VARCHAR(50),
    `mysql_tbl_8fgrsu_industry` INT
);

INSERT INTO `mysql_tbl_2ho00h` (`mysql_tbl_2ho00h_lease_id`, `mysql_tbl_2ho00h_tenant_id`, `mysql_tbl_2ho00h_space_sqft`, `mysql_tbl_2ho00h_monthly_rate`, `mysql_tbl_2ho00h_start_date`, `mysql_tbl_2ho00h_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8fgrsu` (`mysql_tbl_8fgrsu_tenant_id`, `mysql_tbl_8fgrsu_company_name`, `mysql_tbl_8fgrsu_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8yqjvw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_8yqjvw` O
    JOIN `mysql_tbl_das1ip` C ON mysql_tbl_8yqjvw_CUSTOMER_ID = mysql_tbl_das1ip_CUSTOMER_ID
    WHERE mysql_tbl_das1ip_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_3te2yh_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_3te2yh`
    WHERE mysql_tbl_3te2yh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wnkj8l_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_wnkj8l`
    WHERE mysql_tbl_wnkj8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_3qayu5` O
    JOIN `mysql_tbl_wnkj8l` C ON mysql_tbl_3qayu5_CUSTOMER_ID = mysql_tbl_wnkj8l_CUSTOMER_ID
    WHERE mysql_tbl_wnkj8l_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_3qayu5_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_3qayu5_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + V_SEGMENT_ORDER_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1r6s6r_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_1r6s6r`
    WHERE mysql_tbl_1r6s6r_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kgg2d6_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_1r6s6r` LC
    JOIN `mysql_tbl_kgg2d6` A ON mysql_tbl_1r6s6r_ATTORNEY_ID = mysql_tbl_kgg2d6_ATTORNEY_ID
    WHERE mysql_tbl_1r6s6r_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpaekw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hpaekw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hpaekw`
    WHERE mysql_tbl_hpaekw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_ef0qa7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ef0qa7`
    WHERE mysql_tbl_ef0qa7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bm4mxh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bm4mxh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e6yi9o_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_e6yi9o`
    WHERE mysql_tbl_e6yi9o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e6yi9o_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_e6yi9o`
    WHERE mysql_tbl_e6yi9o_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_e6yi9o_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ho00h_SPACE_SQFT, 100), COALESCE(mysql_tbl_2ho00h_MONTHLY_RATE, 50), COALESCE(mysql_tbl_2ho00h_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_2ho00h`
    WHERE mysql_tbl_2ho00h_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_34dukd` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_34dukd` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_34dukd;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_34dukd;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_amgagm` WHERE mysql_tbl_amgagm_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_amgagm` SET mysql_tbl_amgagm_VALUE = NEW_VALUE WHERE mysql_tbl_amgagm_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q8aboo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q8aboo`
    WHERE mysql_tbl_q8aboo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nv6cjb_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_nv6cjb`
    WHERE mysql_tbl_nv6cjb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_hgwfxu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hgwfxu`
    WHERE mysql_tbl_hgwfxu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jee630_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_jee630`
    WHERE mysql_tbl_jee630_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jee630_ORDER_ID IN (SELECT mysql_tbl_jee630_ORDER_ID FROM `mysql_tbl_38bomd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2w08b_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_r2w08b_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_r2w08b_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_r2w08b`
    WHERE mysql_tbl_r2w08b_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + 100)))) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + 75));
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_basc8o_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_basc8o`
    WHERE mysql_tbl_basc8o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_y0ilmm` P ON OI.PRODUCT_ID = mysql_tbl_y0ilmm_PRODUCT_ID
    WHERE mysql_tbl_y0ilmm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nuyypa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nuyypa`
    WHERE mysql_tbl_nuyypa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6o72cb_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_6o72cb`
    WHERE mysql_tbl_6o72cb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();