/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y9balv` (
    `mysql_tbl_y9balv_customer_id` INT,
    `mysql_tbl_y9balv_country` INT
);

INSERT INTO `mysql_tbl_y9balv` (`mysql_tbl_y9balv_customer_id`, `mysql_tbl_y9balv_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i56x9z` (
    `mysql_tbl_i56x9z_customer_id` INT,
    `mysql_tbl_i56x9z_country` INT
);

INSERT INTO `mysql_tbl_i56x9z` (`mysql_tbl_i56x9z_customer_id`, `mysql_tbl_i56x9z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15815t` (
    `mysql_tbl_15815t_order_id` INT,
    `mysql_tbl_15815t_customer_id` INT,
    `mysql_tbl_15815t_order_date` DATE,
    `mysql_tbl_15815t_total_amount` DECIMAL(10,2),
    `mysql_tbl_15815t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7m0o1` (
    `mysql_tbl_d7m0o1_order_id` INT,
    `mysql_tbl_d7m0o1_product_id` INT,
    `mysql_tbl_d7m0o1_quantity` INT
);

INSERT INTO `mysql_tbl_15815t` (`mysql_tbl_15815t_order_id`, `mysql_tbl_15815t_customer_id`, `mysql_tbl_15815t_order_date`, `mysql_tbl_15815t_total_amount`, `mysql_tbl_15815t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d7m0o1` (`mysql_tbl_d7m0o1_order_id`, `mysql_tbl_d7m0o1_product_id`, `mysql_tbl_d7m0o1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hp1ra` (
    `mysql_tbl_2hp1ra_customer_id` INT,
    `mysql_tbl_2hp1ra_country` INT
);

INSERT INTO `mysql_tbl_2hp1ra` (`mysql_tbl_2hp1ra_customer_id`, `mysql_tbl_2hp1ra_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g3ou0` (
    `mysql_tbl_7g3ou0_emp_id` INT,
    `mysql_tbl_7g3ou0_department_id` INT
);

INSERT INTO `mysql_tbl_7g3ou0` (`mysql_tbl_7g3ou0_emp_id`, `mysql_tbl_7g3ou0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tsrmd` (
    `mysql_tbl_9tsrmd_campaign_id` INT,
    `mysql_tbl_9tsrmd_status` VARCHAR(50),
    `mysql_tbl_9tsrmd_budget` INT,
    `mysql_tbl_9tsrmd_channel` INT
);

INSERT INTO `mysql_tbl_9tsrmd` (`mysql_tbl_9tsrmd_campaign_id`, `mysql_tbl_9tsrmd_status`, `mysql_tbl_9tsrmd_budget`, `mysql_tbl_9tsrmd_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vou9d4` (
    `mysql_tbl_vou9d4_transaction_id` INT,
    `mysql_tbl_vou9d4_account_id` INT,
    `mysql_tbl_vou9d4_transaction_date` DATE,
    `mysql_tbl_vou9d4_transaction_type` VARCHAR(50),
    `mysql_tbl_vou9d4_amount` DECIMAL(10,2),
    `mysql_tbl_vou9d4_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cds1yk` (
    `mysql_tbl_cds1yk_account_id` INT,
    `mysql_tbl_cds1yk_customer_id` INT,
    `mysql_tbl_cds1yk_account_type` INT,
    `mysql_tbl_cds1yk_credit_limit` INT
);

INSERT INTO `mysql_tbl_vou9d4` (`mysql_tbl_vou9d4_transaction_id`, `mysql_tbl_vou9d4_account_id`, `mysql_tbl_vou9d4_transaction_date`, `mysql_tbl_vou9d4_transaction_type`, `mysql_tbl_vou9d4_amount`, `mysql_tbl_vou9d4_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_cds1yk` (`mysql_tbl_cds1yk_account_id`, `mysql_tbl_cds1yk_customer_id`, `mysql_tbl_cds1yk_account_type`, `mysql_tbl_cds1yk_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dh0rb` (
    `mysql_tbl_7dh0rb_cbit10` INT
);

INSERT INTO `mysql_tbl_7dh0rb` (`mysql_tbl_7dh0rb_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_curbc3` (
    `mysql_tbl_curbc3_customer_id` INT,
    `mysql_tbl_curbc3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_curbc3` (`mysql_tbl_curbc3_customer_id`, `mysql_tbl_curbc3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc4hol` (
    `mysql_tbl_pc4hol_campaign_id` INT,
    `mysql_tbl_pc4hol_start_date` DATE
);

INSERT INTO `mysql_tbl_pc4hol` (`mysql_tbl_pc4hol_campaign_id`, `mysql_tbl_pc4hol_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4lgg2` (
    `mysql_tbl_z4lgg2_product_id` INT,
    `mysql_tbl_z4lgg2_category_id` INT,
    `mysql_tbl_z4lgg2_price` DECIMAL(10,2),
    `mysql_tbl_z4lgg2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9exdu` (
    `mysql_tbl_x9exdu_category_id` INT,
    `mysql_tbl_x9exdu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4lgg2` (`mysql_tbl_z4lgg2_product_id`, `mysql_tbl_z4lgg2_category_id`, `mysql_tbl_z4lgg2_price`, `mysql_tbl_z4lgg2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x9exdu` (`mysql_tbl_x9exdu_category_id`, `mysql_tbl_x9exdu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69a5d3` (
    `mysql_tbl_69a5d3_order_id` INT,
    `mysql_tbl_69a5d3_customer_id` INT,
    `mysql_tbl_69a5d3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69a5d3` (`mysql_tbl_69a5d3_order_id`, `mysql_tbl_69a5d3_customer_id`, `mysql_tbl_69a5d3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vg245` (
    `mysql_tbl_4vg245_customer_id` INT,
    `mysql_tbl_4vg245_order_date` DATE
);

INSERT INTO `mysql_tbl_4vg245` (`mysql_tbl_4vg245_customer_id`, `mysql_tbl_4vg245_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbhd2k` (
    `mysql_tbl_pbhd2k_product_id` INT,
    `mysql_tbl_pbhd2k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbhd2k` (`mysql_tbl_pbhd2k_product_id`, `mysql_tbl_pbhd2k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btty3f` (
    `mysql_tbl_btty3f_customer_id` INT,
    `mysql_tbl_btty3f_status` VARCHAR(50),
    `mysql_tbl_btty3f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btty3f` (`mysql_tbl_btty3f_customer_id`, `mysql_tbl_btty3f_status`, `mysql_tbl_btty3f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzmkuh` (
    `mysql_tbl_jzmkuh_supplier_id` INT
);

INSERT INTO `mysql_tbl_jzmkuh` (`mysql_tbl_jzmkuh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po40ma` (
    `mysql_tbl_po40ma_loan_id` INT,
    `mysql_tbl_po40ma_customer_id` INT,
    `mysql_tbl_po40ma_principal` INT,
    `mysql_tbl_po40ma_interest_rate` INT,
    `mysql_tbl_po40ma_term_months` INT,
    `mysql_tbl_po40ma_start_date` DATE,
    `mysql_tbl_po40ma_remaining_balance` INT
);

INSERT INTO `mysql_tbl_po40ma` (`mysql_tbl_po40ma_loan_id`, `mysql_tbl_po40ma_customer_id`, `mysql_tbl_po40ma_principal`, `mysql_tbl_po40ma_interest_rate`, `mysql_tbl_po40ma_term_months`, `mysql_tbl_po40ma_start_date`, `mysql_tbl_po40ma_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_4vg245_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_4vg245`
    WHERE mysql_tbl_4vg245_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z4lgg2_PRICE, 0), COALESCE(mysql_tbl_z4lgg2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_z4lgg2`
    WHERE mysql_tbl_z4lgg2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7g3ou0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7g3ou0`
    WHERE mysql_tbl_7g3ou0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_7g3ou0`
    WHERE mysql_tbl_7g3ou0_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9tsrmd_STATUS, COALESCE(mysql_tbl_9tsrmd_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9tsrmd`
    WHERE mysql_tbl_9tsrmd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ai6a8l`
    WHERE mysql_tbl_9tsrmd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_i56x9z` C ON S.CUSTOMER_ID = mysql_tbl_i56x9z_CUSTOMER_ID
    WHERE mysql_tbl_i56x9z_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_6073xv`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_6073xv`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_6073xv`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vou9d4_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vou9d4`
    WHERE mysql_tbl_vou9d4_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vou9d4_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_vou9d4` T
    JOIN `mysql_tbl_cds1yk` A ON mysql_tbl_vou9d4_ACCOUNT_ID = mysql_tbl_cds1yk_ACCOUNT_ID
    WHERE mysql_tbl_vou9d4_ACCOUNT_ID = (SELECT mysql_tbl_vou9d4_ACCOUNT_ID FROM `mysql_tbl_vou9d4` WHERE mysql_tbl_vou9d4_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_vou9d4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_vou9d4_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_vou9d4`
    WHERE mysql_tbl_vou9d4_ACCOUNT_ID = (SELECT mysql_tbl_vou9d4_ACCOUNT_ID FROM `mysql_tbl_vou9d4` WHERE mysql_tbl_vou9d4_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_vou9d4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_po40ma_PRINCIPAL, 0), COALESCE(mysql_tbl_po40ma_INTEREST_RATE, 0), COALESCE(mysql_tbl_po40ma_TERM_MONTHS, 0), COALESCE(mysql_tbl_po40ma_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_po40ma`
    WHERE mysql_tbl_po40ma_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_curbc3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_curbc3`
    WHERE mysql_tbl_curbc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_69a5d3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_69a5d3`
    WHERE mysql_tbl_69a5d3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pc4hol_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_pc4hol`
    WHERE mysql_tbl_pc4hol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7dh0rb_CBIT10 INTO RESULT FROM `mysql_tbl_7dh0rb` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_d7m0o1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_d7m0o1_QUANTITY), ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_d7m0o1`
    WHERE mysql_tbl_d7m0o1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pbhd2k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pbhd2k`
    WHERE mysql_tbl_pbhd2k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6fpa39`
    WHERE mysql_tbl_jzmkuh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_btty3f_STATUS, COALESCE(mysql_tbl_btty3f_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_btty3f`
    WHERE mysql_tbl_btty3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_2hp1ra`
    WHERE mysql_tbl_2hp1ra_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2hp1ra`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_y9balv_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_y9balv` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_y9balv_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_y9balv_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(1);