/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hk154p` (
    `mysql_tbl_hk154p_res_id` INT,
    `mysql_tbl_hk154p_room_id` INT,
    `mysql_tbl_hk154p_guest_id` INT,
    `mysql_tbl_hk154p_check_in_date` DATE,
    `mysql_tbl_hk154p_check_out_date` DATE,
    `mysql_tbl_hk154p_total_price` DECIMAL(10,2),
    `mysql_tbl_hk154p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hk154p` (`mysql_tbl_hk154p_res_id`, `mysql_tbl_hk154p_room_id`, `mysql_tbl_hk154p_guest_id`, `mysql_tbl_hk154p_check_in_date`, `mysql_tbl_hk154p_check_out_date`, `mysql_tbl_hk154p_total_price`, `mysql_tbl_hk154p_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v58ai3` (
    `mysql_tbl_v58ai3_cdouble` INT
);

INSERT INTO `mysql_tbl_v58ai3` (`mysql_tbl_v58ai3_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79y1ip` (
    `mysql_tbl_79y1ip_number_id` INT,
    `mysql_tbl_79y1ip_customer_id` INT,
    `mysql_tbl_79y1ip_area_code` INT,
    `mysql_tbl_79y1ip_number_type` INT,
    `mysql_tbl_79y1ip_monthly_fee` INT,
    `mysql_tbl_79y1ip_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drwxhi` (
    `mysql_tbl_drwxhi_number_id` INT,
    `mysql_tbl_drwxhi_call_minutes` INT,
    `mysql_tbl_drwxhi_data_mb` TEXT,
    `mysql_tbl_drwxhi_sms_count` INT,
    `mysql_tbl_drwxhi_billing_month` INT
);

INSERT INTO `mysql_tbl_79y1ip` (`mysql_tbl_79y1ip_number_id`, `mysql_tbl_79y1ip_customer_id`, `mysql_tbl_79y1ip_area_code`, `mysql_tbl_79y1ip_number_type`, `mysql_tbl_79y1ip_monthly_fee`, `mysql_tbl_79y1ip_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_drwxhi` (`mysql_tbl_drwxhi_number_id`, `mysql_tbl_drwxhi_call_minutes`, `mysql_tbl_drwxhi_data_mb`, `mysql_tbl_drwxhi_sms_count`, `mysql_tbl_drwxhi_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb4baa` (
    `mysql_tbl_sb4baa_product_id` INT,
    `mysql_tbl_sb4baa_customer_id` INT,
    `mysql_tbl_sb4baa_product_type` VARCHAR(50),
    `mysql_tbl_sb4baa_warranty_years` INT,
    `mysql_tbl_sb4baa_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sb4baa_premium_annual` INT,
    `mysql_tbl_sb4baa_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh09z6` (
    `mysql_tbl_mh09z6_claim_id` INT,
    `mysql_tbl_mh09z6_product_id` INT,
    `mysql_tbl_mh09z6_claim_date` DATE,
    `mysql_tbl_mh09z6_repair_cost` DECIMAL(10,2),
    `mysql_tbl_mh09z6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sb4baa` (`mysql_tbl_sb4baa_product_id`, `mysql_tbl_sb4baa_customer_id`, `mysql_tbl_sb4baa_product_type`, `mysql_tbl_sb4baa_warranty_years`, `mysql_tbl_sb4baa_coverage_amount`, `mysql_tbl_sb4baa_premium_annual`, `mysql_tbl_sb4baa_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_mh09z6` (`mysql_tbl_mh09z6_claim_id`, `mysql_tbl_mh09z6_product_id`, `mysql_tbl_mh09z6_claim_date`, `mysql_tbl_mh09z6_repair_cost`, `mysql_tbl_mh09z6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeluaf` (
    `mysql_tbl_aeluaf_product_id` INT,
    `mysql_tbl_aeluaf_name` VARCHAR(50),
    `mysql_tbl_aeluaf_category_id` INT,
    `mysql_tbl_aeluaf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeqvz6` (
    `mysql_tbl_aeqvz6_order_id` INT,
    `mysql_tbl_aeqvz6_product_id` INT,
    `mysql_tbl_aeqvz6_quantity` INT,
    `mysql_tbl_aeqvz6_order_date` DATE
);

INSERT INTO `mysql_tbl_aeluaf` (`mysql_tbl_aeluaf_product_id`, `mysql_tbl_aeluaf_name`, `mysql_tbl_aeluaf_category_id`, `mysql_tbl_aeluaf_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_aeqvz6` (`mysql_tbl_aeqvz6_order_id`, `mysql_tbl_aeqvz6_product_id`, `mysql_tbl_aeqvz6_quantity`, `mysql_tbl_aeqvz6_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adclws` (
    `mysql_tbl_adclws_category_id` INT,
    `mysql_tbl_adclws_stock_quantity` INT
);

INSERT INTO `mysql_tbl_adclws` (`mysql_tbl_adclws_category_id`, `mysql_tbl_adclws_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxm9lr` (
    `mysql_tbl_wxm9lr_order_id` INT,
    `mysql_tbl_wxm9lr_customer_id` INT,
    `mysql_tbl_wxm9lr_order_date` DATE,
    `mysql_tbl_wxm9lr_total_amount` DECIMAL(10,2),
    `mysql_tbl_wxm9lr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rag30` (
    `mysql_tbl_8rag30_order_id` INT,
    `mysql_tbl_8rag30_product_id` INT,
    `mysql_tbl_8rag30_quantity` INT
);

INSERT INTO `mysql_tbl_wxm9lr` (`mysql_tbl_wxm9lr_order_id`, `mysql_tbl_wxm9lr_customer_id`, `mysql_tbl_wxm9lr_order_date`, `mysql_tbl_wxm9lr_total_amount`, `mysql_tbl_wxm9lr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8rag30` (`mysql_tbl_8rag30_order_id`, `mysql_tbl_8rag30_product_id`, `mysql_tbl_8rag30_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0b88n` (
    `mysql_tbl_u0b88n_listing_id` INT,
    `mysql_tbl_u0b88n_agent_id` INT,
    `mysql_tbl_u0b88n_property_type` VARCHAR(50),
    `mysql_tbl_u0b88n_list_price` DECIMAL(10,2),
    `mysql_tbl_u0b88n_days_on_market` INT,
    `mysql_tbl_u0b88n_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13y0gr` (
    `mysql_tbl_13y0gr_agent_id` INT,
    `mysql_tbl_13y0gr_name` VARCHAR(50),
    `mysql_tbl_13y0gr_commission_rate` INT
);

INSERT INTO `mysql_tbl_u0b88n` (`mysql_tbl_u0b88n_listing_id`, `mysql_tbl_u0b88n_agent_id`, `mysql_tbl_u0b88n_property_type`, `mysql_tbl_u0b88n_list_price`, `mysql_tbl_u0b88n_days_on_market`, `mysql_tbl_u0b88n_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_13y0gr` (`mysql_tbl_13y0gr_agent_id`, `mysql_tbl_13y0gr_name`, `mysql_tbl_13y0gr_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_v58ai3_CDOUBLE) INTO RESULT FROM `mysql_tbl_v58ai3`;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aeqvz6_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_aeqvz6`
    WHERE mysql_tbl_aeqvz6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_aeqvz6_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_aeqvz6`
    WHERE mysql_tbl_aeqvz6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0b88n_LIST_PRICE, 0), COALESCE(mysql_tbl_u0b88n_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_u0b88n_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_u0b88n`
    WHERE mysql_tbl_u0b88n_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_adclws`
    WHERE mysql_tbl_adclws_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_adclws_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_8rag30_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8rag30_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8rag30`
    WHERE mysql_tbl_8rag30_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sb4baa_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_sb4baa_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_sb4baa_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_sb4baa`
    WHERE mysql_tbl_sb4baa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mh09z6_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mh09z6`
    WHERE mysql_tbl_mh09z6_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_mh09z6_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);
    END IF;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_79y1ip_MONTHLY_FEE, COALESCE(mysql_tbl_drwxhi_CALL_MINUTES, 0), COALESCE(mysql_tbl_drwxhi_DATA_MB, 0), COALESCE(mysql_tbl_drwxhi_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_79y1ip` T
    LEFT JOIN `mysql_tbl_drwxhi` U ON mysql_tbl_79y1ip_NUMBER_ID = mysql_tbl_drwxhi_NUMBER_ID AND mysql_tbl_drwxhi_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_79y1ip_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_hk154p_CHECK_IN_DATE, mysql_tbl_hk154p_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_hk154p`
    WHERE mysql_tbl_hk154p_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(1);