/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ndxtf2` (
    `mysql_tbl_ndxtf2_employee_id` INT,
    `mysql_tbl_ndxtf2_department_id` INT,
    `mysql_tbl_ndxtf2_salary` INT,
    `mysql_tbl_ndxtf2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pog5jy` (
    `mysql_tbl_pog5jy_employee_id` INT,
    `mysql_tbl_pog5jy_effective_date` DATE,
    `mysql_tbl_pog5jy_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndxtf2` (`mysql_tbl_ndxtf2_employee_id`, `mysql_tbl_ndxtf2_department_id`, `mysql_tbl_ndxtf2_salary`, `mysql_tbl_ndxtf2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pog5jy` (`mysql_tbl_pog5jy_employee_id`, `mysql_tbl_pog5jy_effective_date`, `mysql_tbl_pog5jy_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88qpo3` (
    `mysql_tbl_88qpo3_warranty_id` INT,
    `mysql_tbl_88qpo3_product_id` INT,
    `mysql_tbl_88qpo3_purchase_date` DATE,
    `mysql_tbl_88qpo3_warranty_months` INT,
    `mysql_tbl_88qpo3_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_88qpo3` (`mysql_tbl_88qpo3_warranty_id`, `mysql_tbl_88qpo3_product_id`, `mysql_tbl_88qpo3_purchase_date`, `mysql_tbl_88qpo3_warranty_months`, `mysql_tbl_88qpo3_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_joz7nq` (
    `mysql_tbl_joz7nq_campaign_id` INT,
    `mysql_tbl_joz7nq_status` VARCHAR(50),
    `mysql_tbl_joz7nq_budget` INT
);

INSERT INTO `mysql_tbl_joz7nq` (`mysql_tbl_joz7nq_campaign_id`, `mysql_tbl_joz7nq_status`, `mysql_tbl_joz7nq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zesvm7` (
    `mysql_tbl_zesvm7_order_id` INT,
    `mysql_tbl_zesvm7_customer_id` INT
);

INSERT INTO `mysql_tbl_zesvm7` (`mysql_tbl_zesvm7_order_id`, `mysql_tbl_zesvm7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhw6j7` (
    `mysql_tbl_hhw6j7_lease_id` INT,
    `mysql_tbl_hhw6j7_tenant_id` INT,
    `mysql_tbl_hhw6j7_space_sqft` INT,
    `mysql_tbl_hhw6j7_monthly_rate` INT,
    `mysql_tbl_hhw6j7_start_date` DATE,
    `mysql_tbl_hhw6j7_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5lhlc` (
    `mysql_tbl_i5lhlc_tenant_id` INT,
    `mysql_tbl_i5lhlc_company_name` VARCHAR(50),
    `mysql_tbl_i5lhlc_industry` INT
);

INSERT INTO `mysql_tbl_hhw6j7` (`mysql_tbl_hhw6j7_lease_id`, `mysql_tbl_hhw6j7_tenant_id`, `mysql_tbl_hhw6j7_space_sqft`, `mysql_tbl_hhw6j7_monthly_rate`, `mysql_tbl_hhw6j7_start_date`, `mysql_tbl_hhw6j7_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i5lhlc` (`mysql_tbl_i5lhlc_tenant_id`, `mysql_tbl_i5lhlc_company_name`, `mysql_tbl_i5lhlc_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkbiyv` (
    `mysql_tbl_hkbiyv_customer_id` INT,
    `mysql_tbl_hkbiyv_status` VARCHAR(50),
    `mysql_tbl_hkbiyv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkbiyv` (`mysql_tbl_hkbiyv_customer_id`, `mysql_tbl_hkbiyv_status`, `mysql_tbl_hkbiyv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oohkt5` (
    `mysql_tbl_oohkt5_supplier_id` INT,
    `mysql_tbl_oohkt5_name` VARCHAR(50),
    `mysql_tbl_oohkt5_reliability_score` INT,
    `mysql_tbl_oohkt5_lead_time_days` DATE,
    `mysql_tbl_oohkt5_country` INT
);

INSERT INTO `mysql_tbl_oohkt5` (`mysql_tbl_oohkt5_supplier_id`, `mysql_tbl_oohkt5_name`, `mysql_tbl_oohkt5_reliability_score`, `mysql_tbl_oohkt5_lead_time_days`, `mysql_tbl_oohkt5_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j1wcn` (
    `mysql_tbl_0j1wcn_product_id` INT,
    `mysql_tbl_0j1wcn_category_id` INT,
    `mysql_tbl_0j1wcn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0j1wcn` (`mysql_tbl_0j1wcn_product_id`, `mysql_tbl_0j1wcn_category_id`, `mysql_tbl_0j1wcn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9xi42` (
    `mysql_tbl_g9xi42_campaign_id` INT,
    `mysql_tbl_g9xi42_channel` INT,
    `mysql_tbl_g9xi42_budget` INT,
    `mysql_tbl_g9xi42_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2cn0p` (
    `mysql_tbl_c2cn0p_conversion_id` INT,
    `mysql_tbl_c2cn0p_campaign_id` INT,
    `mysql_tbl_c2cn0p_conversion_value` INT
);

INSERT INTO `mysql_tbl_g9xi42` (`mysql_tbl_g9xi42_campaign_id`, `mysql_tbl_g9xi42_channel`, `mysql_tbl_g9xi42_budget`, `mysql_tbl_g9xi42_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_c2cn0p` (`mysql_tbl_c2cn0p_conversion_id`, `mysql_tbl_c2cn0p_campaign_id`, `mysql_tbl_c2cn0p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x7qgs` (
    `mysql_tbl_1x7qgs_book_id` INT,
    `mysql_tbl_1x7qgs_isbn` INT,
    `mysql_tbl_1x7qgs_title` INT,
    `mysql_tbl_1x7qgs_author` INT,
    `mysql_tbl_1x7qgs_category_id` INT,
    `mysql_tbl_1x7qgs_total_copies` DECIMAL(10,2),
    `mysql_tbl_1x7qgs_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6q86s` (
    `mysql_tbl_d6q86s_loan_id` INT,
    `mysql_tbl_d6q86s_book_id` INT,
    `mysql_tbl_d6q86s_borrower_id` INT,
    `mysql_tbl_d6q86s_loan_date` DATE,
    `mysql_tbl_d6q86s_due_date` DATE,
    `mysql_tbl_d6q86s_return_date` DATE
);

INSERT INTO `mysql_tbl_1x7qgs` (`mysql_tbl_1x7qgs_book_id`, `mysql_tbl_1x7qgs_isbn`, `mysql_tbl_1x7qgs_title`, `mysql_tbl_1x7qgs_author`, `mysql_tbl_1x7qgs_category_id`, `mysql_tbl_1x7qgs_total_copies`, `mysql_tbl_1x7qgs_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_d6q86s` (`mysql_tbl_d6q86s_loan_id`, `mysql_tbl_d6q86s_book_id`, `mysql_tbl_d6q86s_borrower_id`, `mysql_tbl_d6q86s_loan_date`, `mysql_tbl_d6q86s_due_date`, `mysql_tbl_d6q86s_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whdyup` (
    `mysql_tbl_whdyup_customer_id` INT,
    `mysql_tbl_whdyup_start_date` DATE,
    `mysql_tbl_whdyup_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whdyup` (`mysql_tbl_whdyup_customer_id`, `mysql_tbl_whdyup_start_date`, `mysql_tbl_whdyup_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1d9by` (
    `mysql_tbl_p1d9by_customer_id` INT,
    `mysql_tbl_p1d9by_registration_date` DATE,
    `mysql_tbl_p1d9by_total_orders` DECIMAL(10,2),
    `mysql_tbl_p1d9by_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1d9by` (`mysql_tbl_p1d9by_customer_id`, `mysql_tbl_p1d9by_registration_date`, `mysql_tbl_p1d9by_total_orders`, `mysql_tbl_p1d9by_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej941h` (
    `mysql_tbl_ej941h_product_id` INT,
    `mysql_tbl_ej941h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ej941h` (`mysql_tbl_ej941h_product_id`, `mysql_tbl_ej941h_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7szybr` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_7szybr` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7szybr` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_7szybr` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7szybr` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_7szybr` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_88qpo3_PURCHASE_DATE, mysql_tbl_88qpo3_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_88qpo3`
    WHERE mysql_tbl_88qpo3_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oohkt5_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_oohkt5_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_oohkt5`
    WHERE mysql_tbl_oohkt5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_g9xi42_CHANNEL, COALESCE(mysql_tbl_g9xi42_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_g9xi42`
    WHERE mysql_tbl_g9xi42_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_c2cn0p`
    WHERE mysql_tbl_c2cn0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1d9by_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_p1d9by_TOTAL_SPENT, 0), YEAR(mysql_tbl_p1d9by_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_p1d9by`
    WHERE mysql_tbl_p1d9by_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ej941h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ej941h`
    WHERE mysql_tbl_ej941h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_whdyup_START_DATE, mysql_tbl_whdyup_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_whdyup`
    WHERE mysql_tbl_whdyup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_d6q86s`
    WHERE mysql_tbl_d6q86s_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_d6q86s_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0j1wcn_PRICE), 0), COALESCE(MIN(mysql_tbl_0j1wcn_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_0j1wcn`
    WHERE mysql_tbl_0j1wcn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hkbiyv_STATUS, COALESCE(mysql_tbl_hkbiyv_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hkbiyv`
    WHERE mysql_tbl_hkbiyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b9alpy`
    WHERE mysql_tbl_zesvm7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhw6j7_SPACE_SQFT, 100), COALESCE(mysql_tbl_hhw6j7_MONTHLY_RATE, 50), COALESCE(mysql_tbl_hhw6j7_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_hhw6j7`
    WHERE mysql_tbl_hhw6j7_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_joz7nq_STATUS, COALESCE(mysql_tbl_joz7nq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_joz7nq`
    WHERE mysql_tbl_joz7nq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pog5jy_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_pog5jy`
    WHERE mysql_tbl_pog5jy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_pog5jy_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_pog5jy_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_pog5jy`
    WHERE mysql_tbl_pog5jy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_pog5jy_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ndxtf2_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ndxtf2`
    WHERE mysql_tbl_ndxtf2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(1);