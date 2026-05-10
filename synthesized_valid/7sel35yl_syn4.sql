/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5gi9lz` (
    `mysql_tbl_5gi9lz_customer_id` INT,
    `mysql_tbl_5gi9lz_order_id` INT,
    `mysql_tbl_5gi9lz_order_date` DATE
);

INSERT INTO `mysql_tbl_5gi9lz` (`mysql_tbl_5gi9lz_customer_id`, `mysql_tbl_5gi9lz_order_id`, `mysql_tbl_5gi9lz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rty33` (
    `mysql_tbl_6rty33_order_id` INT,
    `mysql_tbl_6rty33_customer_id` INT,
    `mysql_tbl_6rty33_order_date` DATE,
    `mysql_tbl_6rty33_total_amount` DECIMAL(10,2),
    `mysql_tbl_6rty33_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6fvwa` (
    `mysql_tbl_e6fvwa_payment_id` INT,
    `mysql_tbl_e6fvwa_order_id` INT,
    `mysql_tbl_e6fvwa_payment_method` INT,
    `mysql_tbl_e6fvwa_amount_paid` INT,
    `mysql_tbl_e6fvwa_transaction_fee` INT
);

INSERT INTO `mysql_tbl_6rty33` (`mysql_tbl_6rty33_order_id`, `mysql_tbl_6rty33_customer_id`, `mysql_tbl_6rty33_order_date`, `mysql_tbl_6rty33_total_amount`, `mysql_tbl_6rty33_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e6fvwa` (`mysql_tbl_e6fvwa_payment_id`, `mysql_tbl_e6fvwa_order_id`, `mysql_tbl_e6fvwa_payment_method`, `mysql_tbl_e6fvwa_amount_paid`, `mysql_tbl_e6fvwa_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v89dh0` (
    `mysql_tbl_v89dh0_emp_id` INT,
    `mysql_tbl_v89dh0_salary` INT
);

INSERT INTO `mysql_tbl_v89dh0` (`mysql_tbl_v89dh0_emp_id`, `mysql_tbl_v89dh0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23n18o` (
    `mysql_tbl_23n18o_campaign_id` INT,
    `mysql_tbl_23n18o_target_audience_size` INT,
    `mysql_tbl_23n18o_budget` INT,
    `mysql_tbl_23n18o_start_date` DATE,
    `mysql_tbl_23n18o_end_date` DATE,
    `mysql_tbl_23n18o_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cyl81` (
    `mysql_tbl_2cyl81_conversion_id` INT,
    `mysql_tbl_2cyl81_campaign_id` INT,
    `mysql_tbl_2cyl81_conversion_date` DATE,
    `mysql_tbl_2cyl81_conversion_value` INT
);

INSERT INTO `mysql_tbl_23n18o` (`mysql_tbl_23n18o_campaign_id`, `mysql_tbl_23n18o_target_audience_size`, `mysql_tbl_23n18o_budget`, `mysql_tbl_23n18o_start_date`, `mysql_tbl_23n18o_end_date`, `mysql_tbl_23n18o_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2cyl81` (`mysql_tbl_2cyl81_conversion_id`, `mysql_tbl_2cyl81_campaign_id`, `mysql_tbl_2cyl81_conversion_date`, `mysql_tbl_2cyl81_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vbirv` (
    `mysql_tbl_1vbirv_card_id` INT,
    `mysql_tbl_1vbirv_customer_id` INT,
    `mysql_tbl_1vbirv_card_type` VARCHAR(50),
    `mysql_tbl_1vbirv_credit_limit` INT,
    `mysql_tbl_1vbirv_current_balance` INT,
    `mysql_tbl_1vbirv_interest_rate` INT,
    `mysql_tbl_1vbirv_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_1vbirv` (`mysql_tbl_1vbirv_card_id`, `mysql_tbl_1vbirv_customer_id`, `mysql_tbl_1vbirv_card_type`, `mysql_tbl_1vbirv_credit_limit`, `mysql_tbl_1vbirv_current_balance`, `mysql_tbl_1vbirv_interest_rate`, `mysql_tbl_1vbirv_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufj6ut` (
    `mysql_tbl_ufj6ut_account_id` INT,
    `mysql_tbl_ufj6ut_customer_id` INT,
    `mysql_tbl_ufj6ut_account_type` INT,
    `mysql_tbl_ufj6ut_balance` INT,
    `mysql_tbl_ufj6ut_interest_rate` INT,
    `mysql_tbl_ufj6ut_opened_date` DATE
);

INSERT INTO `mysql_tbl_ufj6ut` (`mysql_tbl_ufj6ut_account_id`, `mysql_tbl_ufj6ut_customer_id`, `mysql_tbl_ufj6ut_account_type`, `mysql_tbl_ufj6ut_balance`, `mysql_tbl_ufj6ut_interest_rate`, `mysql_tbl_ufj6ut_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi7rj8` (
    `mysql_tbl_gi7rj8_order_id` INT,
    `mysql_tbl_gi7rj8_customer_id` INT,
    `mysql_tbl_gi7rj8_order_date` DATE,
    `mysql_tbl_gi7rj8_total_amount` DECIMAL(10,2),
    `mysql_tbl_gi7rj8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm6b6x` (
    `mysql_tbl_pm6b6x_order_id` INT,
    `mysql_tbl_pm6b6x_product_id` INT,
    `mysql_tbl_pm6b6x_quantity` INT
);

INSERT INTO `mysql_tbl_gi7rj8` (`mysql_tbl_gi7rj8_order_id`, `mysql_tbl_gi7rj8_customer_id`, `mysql_tbl_gi7rj8_order_date`, `mysql_tbl_gi7rj8_total_amount`, `mysql_tbl_gi7rj8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pm6b6x` (`mysql_tbl_pm6b6x_order_id`, `mysql_tbl_pm6b6x_product_id`, `mysql_tbl_pm6b6x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91968y` (
    `mysql_tbl_91968y_product_id` INT,
    `mysql_tbl_91968y_supplier_id` INT
);

INSERT INTO `mysql_tbl_91968y` (`mysql_tbl_91968y_product_id`, `mysql_tbl_91968y_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lymm8p` (
    `mysql_tbl_lymm8p_customer_id` INT,
    `mysql_tbl_lymm8p_registration_date` DATE
);

INSERT INTO `mysql_tbl_lymm8p` (`mysql_tbl_lymm8p_customer_id`, `mysql_tbl_lymm8p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vqpod` (
    `mysql_tbl_8vqpod_order_id` INT,
    `mysql_tbl_8vqpod_customer_id` INT,
    `mysql_tbl_8vqpod_order_date` DATE,
    `mysql_tbl_8vqpod_total_amount` DECIMAL(10,2),
    `mysql_tbl_8vqpod_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykba1m` (
    `mysql_tbl_ykba1m_customer_id` INT,
    `mysql_tbl_ykba1m_customer_segment` INT
);

INSERT INTO `mysql_tbl_8vqpod` (`mysql_tbl_8vqpod_order_id`, `mysql_tbl_8vqpod_customer_id`, `mysql_tbl_8vqpod_order_date`, `mysql_tbl_8vqpod_total_amount`, `mysql_tbl_8vqpod_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ykba1m` (`mysql_tbl_ykba1m_customer_id`, `mysql_tbl_ykba1m_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7zhio` (
    `mysql_tbl_b7zhio_customer_id` INT,
    `mysql_tbl_b7zhio_name` VARCHAR(50),
    `mysql_tbl_b7zhio_email` INT,
    `mysql_tbl_b7zhio_registration_date` DATE,
    `mysql_tbl_b7zhio_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqt0sz` (
    `mysql_tbl_yqt0sz_order_id` INT,
    `mysql_tbl_yqt0sz_customer_id` INT,
    `mysql_tbl_yqt0sz_order_date` DATE,
    `mysql_tbl_yqt0sz_total_amount` DECIMAL(10,2),
    `mysql_tbl_yqt0sz_shipping_country` INT
);

INSERT INTO `mysql_tbl_b7zhio` (`mysql_tbl_b7zhio_customer_id`, `mysql_tbl_b7zhio_name`, `mysql_tbl_b7zhio_email`, `mysql_tbl_b7zhio_registration_date`, `mysql_tbl_b7zhio_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yqt0sz` (`mysql_tbl_yqt0sz_order_id`, `mysql_tbl_yqt0sz_customer_id`, `mysql_tbl_yqt0sz_order_date`, `mysql_tbl_yqt0sz_total_amount`, `mysql_tbl_yqt0sz_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfpheu` (
    `mysql_tbl_zfpheu_product_id` INT,
    `mysql_tbl_zfpheu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zfpheu` (`mysql_tbl_zfpheu_product_id`, `mysql_tbl_zfpheu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k962s` (
    `mysql_tbl_6k962s_customer_id` INT,
    `mysql_tbl_6k962s_plan_type` VARCHAR(50),
    `mysql_tbl_6k962s_start_date` DATE,
    `mysql_tbl_6k962s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6k962s_data_limit_gb` TEXT,
    `mysql_tbl_6k962s_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_6k962s` (`mysql_tbl_6k962s_customer_id`, `mysql_tbl_6k962s_plan_type`, `mysql_tbl_6k962s_start_date`, `mysql_tbl_6k962s_monthly_cost`, `mysql_tbl_6k962s_data_limit_gb`, `mysql_tbl_6k962s_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl4e7g` (
    `mysql_tbl_sl4e7g_customer_id` INT,
    `mysql_tbl_sl4e7g_order_id` INT
);

INSERT INTO `mysql_tbl_sl4e7g` (`mysql_tbl_sl4e7g_customer_id`, `mysql_tbl_sl4e7g_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id4663` (
    `mysql_tbl_id4663_product_id` INT,
    `mysql_tbl_id4663_category_id` INT,
    `mysql_tbl_id4663_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_id4663` (`mysql_tbl_id4663_product_id`, `mysql_tbl_id4663_category_id`, `mysql_tbl_id4663_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u748gp` (
    `mysql_tbl_u748gp_treatment_id` INT,
    `mysql_tbl_u748gp_patient_id` INT,
    `mysql_tbl_u748gp_dentist_id` INT,
    `mysql_tbl_u748gp_treatment_type` VARCHAR(50),
    `mysql_tbl_u748gp_treatment_date` DATE,
    `mysql_tbl_u748gp_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt99an` (
    `mysql_tbl_gt99an_plan_id` INT,
    `mysql_tbl_gt99an_patient_id` INT,
    `mysql_tbl_gt99an_coverage_percent` INT,
    `mysql_tbl_gt99an_annual_max` INT
);

INSERT INTO `mysql_tbl_u748gp` (`mysql_tbl_u748gp_treatment_id`, `mysql_tbl_u748gp_patient_id`, `mysql_tbl_u748gp_dentist_id`, `mysql_tbl_u748gp_treatment_type`, `mysql_tbl_u748gp_treatment_date`, `mysql_tbl_u748gp_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gt99an` (`mysql_tbl_gt99an_plan_id`, `mysql_tbl_gt99an_patient_id`, `mysql_tbl_gt99an_coverage_percent`, `mysql_tbl_gt99an_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_5gi9lz_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_5gi9lz`
    WHERE mysql_tbl_5gi9lz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_b7zhio_COUNTRY, COUNT(*), SUM(mysql_tbl_yqt0sz_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_b7zhio` C
    LEFT JOIN `mysql_tbl_yqt0sz` O ON mysql_tbl_b7zhio_CUSTOMER_ID = mysql_tbl_yqt0sz_CUSTOMER_ID
    WHERE mysql_tbl_b7zhio_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_b7zhio_CUSTOMER_ID, mysql_tbl_b7zhio_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u748gp_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_u748gp`
    WHERE mysql_tbl_u748gp_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_gt99an_COVERAGE_PERCENT, mysql_tbl_gt99an_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_u748gp` DT
    JOIN `mysql_tbl_gt99an` DP ON mysql_tbl_u748gp_PATIENT_ID = mysql_tbl_gt99an_PATIENT_ID
    WHERE mysql_tbl_u748gp_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u748gp_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_u748gp`
    WHERE mysql_tbl_u748gp_PATIENT_ID = (SELECT mysql_tbl_u748gp_PATIENT_ID FROM `mysql_tbl_u748gp` WHERE mysql_tbl_u748gp_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8go2yo` (mysql_tbl_8go2yo_ID INT, mysql_tbl_8go2yo_CREATED_AT DATE, mysql_tbl_8go2yo_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_8go2yo_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_8go2yo_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + TBL_COUNT);
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v89dh0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v89dh0`
    WHERE mysql_tbl_v89dh0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lymm8p_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lymm8p`
    WHERE mysql_tbl_lymm8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_543wnz`
    WHERE mysql_tbl_lymm8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_91968y_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_91968y`
    WHERE mysql_tbl_91968y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_91968y`
    WHERE mysql_tbl_91968y_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23n18o_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_23n18o`
    WHERE mysql_tbl_23n18o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2cyl81_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_2cyl81`
    WHERE mysql_tbl_2cyl81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_sl4e7g_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_sl4e7g`
    WHERE mysql_tbl_sl4e7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfpheu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zfpheu`
    WHERE mysql_tbl_zfpheu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6k962s_PLAN_TYPE, COALESCE(mysql_tbl_6k962s_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6k962s_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_6k962s`
    WHERE mysql_tbl_6k962s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vbirv_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_1vbirv_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_1vbirv`
    WHERE mysql_tbl_1vbirv_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + 0)) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_id4663_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_id4663`
    WHERE mysql_tbl_id4663_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ykba1m_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ykba1m`
    WHERE mysql_tbl_ykba1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_8vqpod` O
    JOIN `mysql_tbl_ykba1m` C ON mysql_tbl_8vqpod_CUSTOMER_ID = mysql_tbl_ykba1m_CUSTOMER_ID
    WHERE mysql_tbl_ykba1m_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_8vqpod_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_8vqpod_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_pm6b6x_PRODUCT_ID), COALESCE(SUM(mysql_tbl_pm6b6x_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_pm6b6x`
    WHERE mysql_tbl_pm6b6x_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_IS_EVEN_uknm28(8));

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufj6ut_BALANCE, 0), COALESCE(mysql_tbl_ufj6ut_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_ufj6ut`
    WHERE mysql_tbl_ufj6ut_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ufj6ut_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_ufj6ut`
    WHERE mysql_tbl_ufj6ut_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
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

    SELECT COALESCE(mysql_tbl_6rty33_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6rty33`
    WHERE mysql_tbl_6rty33_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_e6fvwa_PAYMENT_METHOD, COALESCE(mysql_tbl_e6fvwa_AMOUNT_PAID, 0), COALESCE(mysql_tbl_e6fvwa_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_e6fvwa`
    WHERE mysql_tbl_e6fvwa_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(1, 1, 1);