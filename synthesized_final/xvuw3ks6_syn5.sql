/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jg4tqk` (
    `mysql_tbl_jg4tqk_store_id` INT,
    `mysql_tbl_jg4tqk_region` INT,
    `mysql_tbl_jg4tqk_store_type` VARCHAR(50),
    `mysql_tbl_jg4tqk_monthly_rent` INT,
    `mysql_tbl_jg4tqk_sales_target` INT,
    `mysql_tbl_jg4tqk_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i21ey5` (
    `mysql_tbl_i21ey5_employee_id` INT,
    `mysql_tbl_i21ey5_store_id` INT,
    `mysql_tbl_i21ey5_role` INT,
    `mysql_tbl_i21ey5_salary` INT,
    `mysql_tbl_i21ey5_hire_date` DATE
);

INSERT INTO `mysql_tbl_jg4tqk` (`mysql_tbl_jg4tqk_store_id`, `mysql_tbl_jg4tqk_region`, `mysql_tbl_jg4tqk_store_type`, `mysql_tbl_jg4tqk_monthly_rent`, `mysql_tbl_jg4tqk_sales_target`, `mysql_tbl_jg4tqk_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_i21ey5` (`mysql_tbl_i21ey5_employee_id`, `mysql_tbl_i21ey5_store_id`, `mysql_tbl_i21ey5_role`, `mysql_tbl_i21ey5_salary`, `mysql_tbl_i21ey5_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3v8h41` (
    `mysql_tbl_3v8h41_customer_id` INT,
    `mysql_tbl_3v8h41_registration_date` DATE
);

INSERT INTO `mysql_tbl_3v8h41` (`mysql_tbl_3v8h41_customer_id`, `mysql_tbl_3v8h41_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy65le` (
    `mysql_tbl_dy65le_customer_id` INT,
    `mysql_tbl_dy65le_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dy65le_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dy65le` (`mysql_tbl_dy65le_customer_id`, `mysql_tbl_dy65le_monthly_cost`, `mysql_tbl_dy65le_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yyv60` (
    `mysql_tbl_9yyv60_customer_id` INT,
    `mysql_tbl_9yyv60_country` INT,
    `mysql_tbl_9yyv60_registration_date` DATE
);

INSERT INTO `mysql_tbl_9yyv60` (`mysql_tbl_9yyv60_customer_id`, `mysql_tbl_9yyv60_country`, `mysql_tbl_9yyv60_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hs0ub` (
    `mysql_tbl_8hs0ub_emp_id` INT,
    `mysql_tbl_8hs0ub_salary` INT
);

INSERT INTO `mysql_tbl_8hs0ub` (`mysql_tbl_8hs0ub_emp_id`, `mysql_tbl_8hs0ub_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apyi0p` (
    `mysql_tbl_apyi0p_customer_id` INT,
    `mysql_tbl_apyi0p_registration_date` DATE
);

INSERT INTO `mysql_tbl_apyi0p` (`mysql_tbl_apyi0p_customer_id`, `mysql_tbl_apyi0p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvnjeu` (
    `mysql_tbl_xvnjeu_unit_id` INT,
    `mysql_tbl_xvnjeu_facility_id` INT,
    `mysql_tbl_xvnjeu_unit_size` INT,
    `mysql_tbl_xvnjeu_monthly_rate` INT,
    `mysql_tbl_xvnjeu_climate_controlled` INT,
    `mysql_tbl_xvnjeu_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9nlwa` (
    `mysql_tbl_v9nlwa_rental_id` INT,
    `mysql_tbl_v9nlwa_unit_id` INT,
    `mysql_tbl_v9nlwa_customer_id` INT,
    `mysql_tbl_v9nlwa_start_date` DATE,
    `mysql_tbl_v9nlwa_rental_months` INT,
    `mysql_tbl_v9nlwa_monthly_payment` INT
);

INSERT INTO `mysql_tbl_xvnjeu` (`mysql_tbl_xvnjeu_unit_id`, `mysql_tbl_xvnjeu_facility_id`, `mysql_tbl_xvnjeu_unit_size`, `mysql_tbl_xvnjeu_monthly_rate`, `mysql_tbl_xvnjeu_climate_controlled`, `mysql_tbl_xvnjeu_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v9nlwa` (`mysql_tbl_v9nlwa_rental_id`, `mysql_tbl_v9nlwa_unit_id`, `mysql_tbl_v9nlwa_customer_id`, `mysql_tbl_v9nlwa_start_date`, `mysql_tbl_v9nlwa_rental_months`, `mysql_tbl_v9nlwa_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j728pw` (
    `mysql_tbl_j728pw_campaign_id` INT,
    `mysql_tbl_j728pw_budget` INT,
    `mysql_tbl_j728pw_start_date` DATE,
    `mysql_tbl_j728pw_end_date` DATE,
    `mysql_tbl_j728pw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90z28b` (
    `mysql_tbl_90z28b_conversion_id` INT,
    `mysql_tbl_90z28b_campaign_id` INT,
    `mysql_tbl_90z28b_conversion_value` INT
);

INSERT INTO `mysql_tbl_j728pw` (`mysql_tbl_j728pw_campaign_id`, `mysql_tbl_j728pw_budget`, `mysql_tbl_j728pw_start_date`, `mysql_tbl_j728pw_end_date`, `mysql_tbl_j728pw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_90z28b` (`mysql_tbl_90z28b_conversion_id`, `mysql_tbl_90z28b_campaign_id`, `mysql_tbl_90z28b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1dr3x` (
    `mysql_tbl_n1dr3x_order_id` INT,
    `mysql_tbl_n1dr3x_customer_id` INT,
    `mysql_tbl_n1dr3x_order_date` DATE,
    `mysql_tbl_n1dr3x_total_amount` DECIMAL(10,2),
    `mysql_tbl_n1dr3x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crkij7` (
    `mysql_tbl_crkij7_order_id` INT,
    `mysql_tbl_crkij7_product_id` INT,
    `mysql_tbl_crkij7_quantity` INT
);

INSERT INTO `mysql_tbl_n1dr3x` (`mysql_tbl_n1dr3x_order_id`, `mysql_tbl_n1dr3x_customer_id`, `mysql_tbl_n1dr3x_order_date`, `mysql_tbl_n1dr3x_total_amount`, `mysql_tbl_n1dr3x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_crkij7` (`mysql_tbl_crkij7_order_id`, `mysql_tbl_crkij7_product_id`, `mysql_tbl_crkij7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rh6sx` (
    `mysql_tbl_3rh6sx_category_id` INT,
    `mysql_tbl_3rh6sx_price` DECIMAL(10,2),
    `mysql_tbl_3rh6sx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3rh6sx` (`mysql_tbl_3rh6sx_category_id`, `mysql_tbl_3rh6sx_price`, `mysql_tbl_3rh6sx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msjyvo` (
    `mysql_tbl_msjyvo_employee_id` INT,
    `mysql_tbl_msjyvo_name` VARCHAR(50),
    `mysql_tbl_msjyvo_department_id` INT,
    `mysql_tbl_msjyvo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4bqu0` (
    `mysql_tbl_c4bqu0_department_id` INT,
    `mysql_tbl_c4bqu0_name` VARCHAR(50),
    `mysql_tbl_c4bqu0_budget` INT
);

INSERT INTO `mysql_tbl_msjyvo` (`mysql_tbl_msjyvo_employee_id`, `mysql_tbl_msjyvo_name`, `mysql_tbl_msjyvo_department_id`, `mysql_tbl_msjyvo_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_c4bqu0` (`mysql_tbl_c4bqu0_department_id`, `mysql_tbl_c4bqu0_name`, `mysql_tbl_c4bqu0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ooog8` (
    `mysql_tbl_7ooog8_product_id` INT,
    `mysql_tbl_7ooog8_category_id` INT
);

INSERT INTO `mysql_tbl_7ooog8` (`mysql_tbl_7ooog8_product_id`, `mysql_tbl_7ooog8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmfaok` (
    `mysql_tbl_xmfaok_product_id` INT,
    `mysql_tbl_xmfaok_sku` INT,
    `mysql_tbl_xmfaok_name` VARCHAR(50),
    `mysql_tbl_xmfaok_category_id` INT,
    `mysql_tbl_xmfaok_price` DECIMAL(10,2),
    `mysql_tbl_xmfaok_cost` DECIMAL(10,2),
    `mysql_tbl_xmfaok_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lg04w` (
    `mysql_tbl_9lg04w_transaction_id` INT,
    `mysql_tbl_9lg04w_product_id` INT,
    `mysql_tbl_9lg04w_quantity` INT,
    `mysql_tbl_9lg04w_transaction_date` DATE
);

INSERT INTO `mysql_tbl_xmfaok` (`mysql_tbl_xmfaok_product_id`, `mysql_tbl_xmfaok_sku`, `mysql_tbl_xmfaok_name`, `mysql_tbl_xmfaok_category_id`, `mysql_tbl_xmfaok_price`, `mysql_tbl_xmfaok_cost`, `mysql_tbl_xmfaok_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_9lg04w` (`mysql_tbl_9lg04w_transaction_id`, `mysql_tbl_9lg04w_product_id`, `mysql_tbl_9lg04w_quantity`, `mysql_tbl_9lg04w_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfbmdg` (
    `mysql_tbl_dfbmdg_order_id` INT,
    `mysql_tbl_dfbmdg_customer_id` INT
);

INSERT INTO `mysql_tbl_dfbmdg` (`mysql_tbl_dfbmdg_order_id`, `mysql_tbl_dfbmdg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiq243` (
    `mysql_tbl_xiq243_customer_id` INT,
    `mysql_tbl_xiq243_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obp1gb` (
    `mysql_tbl_obp1gb_order_id` INT,
    `mysql_tbl_obp1gb_customer_id` INT,
    `mysql_tbl_obp1gb_order_date` DATE,
    `mysql_tbl_obp1gb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xiq243` (`mysql_tbl_xiq243_customer_id`, `mysql_tbl_xiq243_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_obp1gb` (`mysql_tbl_obp1gb_order_id`, `mysql_tbl_obp1gb_customer_id`, `mysql_tbl_obp1gb_order_date`, `mysql_tbl_obp1gb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg31m2` (
    `mysql_tbl_hg31m2_campaign_id` INT,
    `mysql_tbl_hg31m2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hg31m2` (`mysql_tbl_hg31m2_campaign_id`, `mysql_tbl_hg31m2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htiqi9` (
    `mysql_tbl_htiqi9_transaction_id` INT,
    `mysql_tbl_htiqi9_account_id` INT,
    `mysql_tbl_htiqi9_amount` DECIMAL(10,2),
    `mysql_tbl_htiqi9_transaction_date` DATE,
    `mysql_tbl_htiqi9_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_htiqi9` (`mysql_tbl_htiqi9_transaction_id`, `mysql_tbl_htiqi9_account_id`, `mysql_tbl_htiqi9_amount`, `mysql_tbl_htiqi9_transaction_date`, `mysql_tbl_htiqi9_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh1z7w` (
    `mysql_tbl_vh1z7w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vh1z7w` (`mysql_tbl_vh1z7w_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w49eqc` (mysql_tbl_w49eqc_id INT, mysql_tbl_w49eqc_status VARCHAR(20), refund_mysql_tbl_w49eqc_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezf8xt` (
    `mysql_tbl_ezf8xt_category_id` INT,
    `mysql_tbl_ezf8xt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezf8xt` (`mysql_tbl_ezf8xt_category_id`, `mysql_tbl_ezf8xt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5tdcs` (
    `mysql_tbl_x5tdcs_country` INT
);

INSERT INTO `mysql_tbl_x5tdcs` (`mysql_tbl_x5tdcs_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqau71` (
    `mysql_tbl_oqau71_product_id` INT,
    `mysql_tbl_oqau71_category_id` INT,
    `mysql_tbl_oqau71_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e32ehr` (
    `mysql_tbl_e32ehr_category_id` INT,
    `mysql_tbl_e32ehr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqau71` (`mysql_tbl_oqau71_product_id`, `mysql_tbl_oqau71_category_id`, `mysql_tbl_oqau71_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e32ehr` (`mysql_tbl_e32ehr_category_id`, `mysql_tbl_e32ehr_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3v8h41_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3v8h41`
    WHERE mysql_tbl_3v8h41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_htiqi9_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_htiqi9`
    WHERE mysql_tbl_htiqi9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_htiqi9_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_htiqi9_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_htiqi9`
    WHERE mysql_tbl_htiqi9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_htiqi9_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_akjdk7` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_akjdk7` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ajmu43` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_akjdk7` U JOIN `mysql_tbl_ajmu43` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_akjdk7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_akjdk7` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_dy65le_MONTHLY_COST, 0), mysql_tbl_dy65le_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_dy65le`
    WHERE mysql_tbl_dy65le_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9yyv60`
    WHERE mysql_tbl_9yyv60_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + V_CUSTOMER_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_apyi0p_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_apyi0p`
    WHERE mysql_tbl_apyi0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ajmu43`
    WHERE mysql_tbl_apyi0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + EVENT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_akjdk7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ajmu43`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ajmu43`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_crkij7_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_crkij7` OI
    JOIN PRODUCTS P ON mysql_tbl_crkij7_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_crkij7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_crkij7_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_crkij7` OI
    WHERE mysql_tbl_crkij7_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_obp1gb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_obp1gb`
    WHERE mysql_tbl_obp1gb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_msjyvo_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_msjyvo`
    WHERE mysql_tbl_msjyvo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c4bqu0_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_c4bqu0`
    WHERE mysql_tbl_c4bqu0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmfaok_PRICE, 0), COALESCE(mysql_tbl_xmfaok_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_xmfaok`
    WHERE mysql_tbl_xmfaok_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_9lg04w`
    WHERE mysql_tbl_9lg04w_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_9lg04w_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_7ooog8`
    WHERE mysql_tbl_7ooog8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_oqau71`
    WHERE mysql_tbl_oqau71_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_oqau71`
    WHERE mysql_tbl_oqau71_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_oqau71_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_jequds`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_jequds`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_jequds`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_w49eqc_STATUS, mysql_tbl_w49eqc_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_w49eqc` WHERE mysql_tbl_w49eqc_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_w49eqc CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_w49eqc` SET mysql_tbl_w49eqc_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_w49eqc_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vh1z7w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vh1z7w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ezf8xt_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_ezf8xt`
    WHERE mysql_tbl_ezf8xt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_akjdk7` NATURAL JOIN `mysql_tbl_ajmu43`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_akjdk7` NATURAL LEFT JOIN `mysql_tbl_ajmu43`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hg31m2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hg31m2`
    WHERE mysql_tbl_hg31m2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3rh6sx_PRICE), 0), COALESCE(SUM(mysql_tbl_3rh6sx_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_3rh6sx`
    WHERE mysql_tbl_3rh6sx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j728pw_BUDGET, 1), DATEDIFF(mysql_tbl_j728pw_END_DATE, mysql_tbl_j728pw_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_j728pw`
    WHERE mysql_tbl_j728pw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_90z28b_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_90z28b`
    WHERE mysql_tbl_90z28b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dfbmdg`
    WHERE mysql_tbl_dfbmdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvnjeu_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_xvnjeu`
    WHERE mysql_tbl_xvnjeu_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_xvnjeu_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_xvnjeu`
    WHERE mysql_tbl_xvnjeu_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_xvnjeu_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8hs0ub_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8hs0ub`
    WHERE mysql_tbl_8hs0ub_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jg4tqk_SALES_TARGET, 0), COALESCE(mysql_tbl_jg4tqk_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_jg4tqk`
    WHERE mysql_tbl_jg4tqk_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_i21ey5`
    WHERE mysql_tbl_i21ey5_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(1);