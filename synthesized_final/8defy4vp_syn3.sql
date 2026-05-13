/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uu8gq2` (
    `mysql_tbl_uu8gq2_customer_id` INT,
    `mysql_tbl_uu8gq2_tier_level` INT,
    `mysql_tbl_uu8gq2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ed2p` (
    `mysql_tbl_o9ed2p_order_id` INT,
    `mysql_tbl_o9ed2p_customer_id` INT,
    `mysql_tbl_o9ed2p_order_date` DATE,
    `mysql_tbl_o9ed2p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uu8gq2` (`mysql_tbl_uu8gq2_customer_id`, `mysql_tbl_uu8gq2_tier_level`, `mysql_tbl_uu8gq2_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o9ed2p` (`mysql_tbl_o9ed2p_order_id`, `mysql_tbl_o9ed2p_customer_id`, `mysql_tbl_o9ed2p_order_date`, `mysql_tbl_o9ed2p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9bvsna` (
    `mysql_tbl_9bvsna_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_9bvsna` (`mysql_tbl_9bvsna_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o7cfu` (
    `mysql_tbl_5o7cfu_employee_id` INT,
    `mysql_tbl_5o7cfu_department_id` INT,
    `mysql_tbl_5o7cfu_salary` INT,
    `mysql_tbl_5o7cfu_hire_date` DATE,
    `mysql_tbl_5o7cfu_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nifjyy` (
    `mysql_tbl_nifjyy_project_id` INT,
    `mysql_tbl_nifjyy_team_lead_id` INT,
    `mysql_tbl_nifjyy_budget` INT,
    `mysql_tbl_nifjyy_deadline` INT,
    `mysql_tbl_nifjyy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5o7cfu` (`mysql_tbl_5o7cfu_employee_id`, `mysql_tbl_5o7cfu_department_id`, `mysql_tbl_5o7cfu_salary`, `mysql_tbl_5o7cfu_hire_date`, `mysql_tbl_5o7cfu_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nifjyy` (`mysql_tbl_nifjyy_project_id`, `mysql_tbl_nifjyy_team_lead_id`, `mysql_tbl_nifjyy_budget`, `mysql_tbl_nifjyy_deadline`, `mysql_tbl_nifjyy_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1db82g` (
    `mysql_tbl_1db82g_treatment_id` INT,
    `mysql_tbl_1db82g_patient_id` INT,
    `mysql_tbl_1db82g_dentist_id` INT,
    `mysql_tbl_1db82g_treatment_type` VARCHAR(50),
    `mysql_tbl_1db82g_treatment_date` DATE,
    `mysql_tbl_1db82g_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uocojl` (
    `mysql_tbl_uocojl_plan_id` INT,
    `mysql_tbl_uocojl_patient_id` INT,
    `mysql_tbl_uocojl_coverage_percent` INT,
    `mysql_tbl_uocojl_annual_max` INT
);

INSERT INTO `mysql_tbl_1db82g` (`mysql_tbl_1db82g_treatment_id`, `mysql_tbl_1db82g_patient_id`, `mysql_tbl_1db82g_dentist_id`, `mysql_tbl_1db82g_treatment_type`, `mysql_tbl_1db82g_treatment_date`, `mysql_tbl_1db82g_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uocojl` (`mysql_tbl_uocojl_plan_id`, `mysql_tbl_uocojl_patient_id`, `mysql_tbl_uocojl_coverage_percent`, `mysql_tbl_uocojl_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_036lf4` (mysql_tbl_036lf4_id INT, mysql_tbl_036lf4_start_date DATE, mysql_tbl_036lf4_end_date DATE, mysql_tbl_036lf4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaupse` (
    `mysql_tbl_yaupse_customer_id` INT,
    `mysql_tbl_yaupse_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rclkez` (
    `mysql_tbl_rclkez_order_id` INT,
    `mysql_tbl_rclkez_customer_id` INT,
    `mysql_tbl_rclkez_order_date` DATE,
    `mysql_tbl_rclkez_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yaupse` (`mysql_tbl_yaupse_customer_id`, `mysql_tbl_yaupse_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rclkez` (`mysql_tbl_rclkez_order_id`, `mysql_tbl_rclkez_customer_id`, `mysql_tbl_rclkez_order_date`, `mysql_tbl_rclkez_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1600g` (
    `mysql_tbl_m1600g_customer_id` INT,
    `mysql_tbl_m1600g_country` INT
);

INSERT INTO `mysql_tbl_m1600g` (`mysql_tbl_m1600g_customer_id`, `mysql_tbl_m1600g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wyptf` (
    `mysql_tbl_1wyptf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wyptf` (`mysql_tbl_1wyptf_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p11w8` (
    `mysql_tbl_1p11w8_customer_id` INT,
    `mysql_tbl_1p11w8_registration_date` DATE
);

INSERT INTO `mysql_tbl_1p11w8` (`mysql_tbl_1p11w8_customer_id`, `mysql_tbl_1p11w8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fo3eb` (
    `mysql_tbl_8fo3eb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fo3eb` (`mysql_tbl_8fo3eb_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq4wi6` (
    `mysql_tbl_gq4wi6_customer_id` INT,
    `mysql_tbl_gq4wi6_plan_type` VARCHAR(50),
    `mysql_tbl_gq4wi6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gq4wi6` (`mysql_tbl_gq4wi6_customer_id`, `mysql_tbl_gq4wi6_plan_type`, `mysql_tbl_gq4wi6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efm4mc` (
    mysql_tbl_efm4mc_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_efm4mc` (`mysql_tbl_efm4mc_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqb4xy` (
    `mysql_tbl_nqb4xy_contract_id` INT,
    `mysql_tbl_nqb4xy_customer_id` INT,
    `mysql_tbl_nqb4xy_contract_type` VARCHAR(50),
    `mysql_tbl_nqb4xy_start_date` DATE,
    `mysql_tbl_nqb4xy_end_date` DATE,
    `mysql_tbl_nqb4xy_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z9pn2` (
    `mysql_tbl_8z9pn2_payment_id` INT,
    `mysql_tbl_8z9pn2_contract_id` INT,
    `mysql_tbl_8z9pn2_payment_date` DATE,
    `mysql_tbl_8z9pn2_amount_paid` INT,
    `mysql_tbl_8z9pn2_is_on_time` DATE
);

INSERT INTO `mysql_tbl_nqb4xy` (`mysql_tbl_nqb4xy_contract_id`, `mysql_tbl_nqb4xy_customer_id`, `mysql_tbl_nqb4xy_contract_type`, `mysql_tbl_nqb4xy_start_date`, `mysql_tbl_nqb4xy_end_date`, `mysql_tbl_nqb4xy_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8z9pn2` (`mysql_tbl_8z9pn2_payment_id`, `mysql_tbl_8z9pn2_contract_id`, `mysql_tbl_8z9pn2_payment_date`, `mysql_tbl_8z9pn2_amount_paid`, `mysql_tbl_8z9pn2_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sierex` (
    `mysql_tbl_sierex_transaction_id` INT,
    `mysql_tbl_sierex_account_id` INT,
    `mysql_tbl_sierex_amount` DECIMAL(10,2),
    `mysql_tbl_sierex_transaction_date` DATE,
    `mysql_tbl_sierex_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sierex` (`mysql_tbl_sierex_transaction_id`, `mysql_tbl_sierex_account_id`, `mysql_tbl_sierex_amount`, `mysql_tbl_sierex_transaction_date`, `mysql_tbl_sierex_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ntgpw` (
    `mysql_tbl_0ntgpw_order_id` INT,
    `mysql_tbl_0ntgpw_customer_id` INT,
    `mysql_tbl_0ntgpw_order_date` DATE,
    `mysql_tbl_0ntgpw_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ntgpw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73opgu` (
    `mysql_tbl_73opgu_order_id` INT,
    `mysql_tbl_73opgu_product_id` INT,
    `mysql_tbl_73opgu_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cg2ve` (
    `mysql_tbl_1cg2ve_product_id` INT,
    `mysql_tbl_1cg2ve_category_id` INT,
    `mysql_tbl_1cg2ve_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ntgpw` (`mysql_tbl_0ntgpw_order_id`, `mysql_tbl_0ntgpw_customer_id`, `mysql_tbl_0ntgpw_order_date`, `mysql_tbl_0ntgpw_total_amount`, `mysql_tbl_0ntgpw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_73opgu` (`mysql_tbl_73opgu_order_id`, `mysql_tbl_73opgu_product_id`, `mysql_tbl_73opgu_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_1cg2ve` (`mysql_tbl_1cg2ve_product_id`, `mysql_tbl_1cg2ve_category_id`, `mysql_tbl_1cg2ve_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_036lf4_START_DATE, mysql_tbl_036lf4_END_DATE INTO V_START, V_END FROM `mysql_tbl_036lf4` WHERE mysql_tbl_036lf4_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
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

    SELECT COALESCE(mysql_tbl_1db82g_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_1db82g`
    WHERE mysql_tbl_1db82g_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_uocojl_COVERAGE_PERCENT, mysql_tbl_uocojl_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_1db82g` DT
    JOIN `mysql_tbl_uocojl` DP ON mysql_tbl_1db82g_PATIENT_ID = mysql_tbl_uocojl_PATIENT_ID
    WHERE mysql_tbl_1db82g_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1db82g_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_1db82g`
    WHERE mysql_tbl_1db82g_PATIENT_ID = (SELECT mysql_tbl_1db82g_PATIENT_ID FROM `mysql_tbl_1db82g` WHERE mysql_tbl_1db82g_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
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

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_9bvsna_CBIGINT FROM `mysql_tbl_9bvsna`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1p11w8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1p11w8`
    WHERE mysql_tbl_1p11w8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_73opgu_QUANTITY * mysql_tbl_1cg2ve_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_73opgu` OI
    JOIN `mysql_tbl_1cg2ve` P ON mysql_tbl_73opgu_PRODUCT_ID = mysql_tbl_1cg2ve_PRODUCT_ID
    WHERE mysql_tbl_73opgu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_73opgu` OI
    JOIN `mysql_tbl_1cg2ve` P ON mysql_tbl_73opgu_PRODUCT_ID = mysql_tbl_1cg2ve_PRODUCT_ID
    WHERE mysql_tbl_73opgu_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_1cg2ve_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1wyptf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1wyptf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gq4wi6_PLAN_TYPE, COALESCE(mysql_tbl_gq4wi6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gq4wi6`
    WHERE mysql_tbl_gq4wi6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sierex_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_sierex`
    WHERE mysql_tbl_sierex_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_sierex_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_sierex_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_sierex`
    WHERE mysql_tbl_sierex_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_sierex_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8fo3eb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8fo3eb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqb4xy_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_nqb4xy`
    WHERE mysql_tbl_nqb4xy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_8z9pn2_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_8z9pn2`
    WHERE mysql_tbl_8z9pn2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nqb4xy_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_nqb4xy`
    WHERE mysql_tbl_nqb4xy_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_efm4mc` 
    WHERE mysql_tbl_efm4mc_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rclkez_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_rclkez`
    WHERE mysql_tbl_rclkez_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + V_SEGMENT_INDEX);
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
    FROM `mysql_tbl_m1600g`
    WHERE mysql_tbl_m1600g_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_m1600g`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5o7cfu_IS_REMOTE, 0), COALESCE(mysql_tbl_5o7cfu_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_5o7cfu`
    WHERE mysql_tbl_5o7cfu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_nifjyy_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_nifjyy`
    WHERE mysql_tbl_nifjyy_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_7w65j6`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_uu8gq2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_uu8gq2`
    WHERE mysql_tbl_uu8gq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o9ed2p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_o9ed2p`
    WHERE mysql_tbl_o9ed2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uu8gq2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_uu8gq2`
    WHERE mysql_tbl_uu8gq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_PROC_BIGINT_elxddt();
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(1);