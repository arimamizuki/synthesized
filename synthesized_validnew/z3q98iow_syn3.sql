/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46lprt` (
    `mysql_tbl_46lprt_supplier_id` mysql_tbl_qoxreg
);

INSERT INTO `mysql_tbl_46lprt` (`mysql_tbl_46lprt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mow8vn` (
    `mysql_tbl_mow8vn_order_id` mysql_tbl_qoxreg,
    `mysql_tbl_mow8vn_customer_id` mysql_tbl_qoxreg,
    `mysql_tbl_mow8vn_order_date` DATE,
    `mysql_tbl_mow8vn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btccw8` (
    `mysql_tbl_btccw8_shipment_id` mysql_tbl_qoxreg,
    `mysql_tbl_btccw8_order_id` mysql_tbl_qoxreg,
    `mysql_tbl_btccw8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mow8vn` (`mysql_tbl_mow8vn_order_id`, `mysql_tbl_mow8vn_customer_id`, `mysql_tbl_mow8vn_order_date`, `mysql_tbl_mow8vn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_btccw8` (`mysql_tbl_btccw8_shipment_id`, `mysql_tbl_btccw8_order_id`, `mysql_tbl_btccw8_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq6s9s` (
    `mysql_tbl_kq6s9s_product_id` mysql_tbl_qoxreg,
    `mysql_tbl_kq6s9s_category_id` mysql_tbl_qoxreg,
    `mysql_tbl_kq6s9s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyitss` (
    `mysql_tbl_tyitss_category_id` mysql_tbl_qoxreg,
    `mysql_tbl_tyitss_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kq6s9s` (`mysql_tbl_kq6s9s_product_id`, `mysql_tbl_kq6s9s_category_id`, `mysql_tbl_kq6s9s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tyitss` (`mysql_tbl_tyitss_category_id`, `mysql_tbl_tyitss_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvanob` (
    `mysql_tbl_jvanob_customer_id` mysql_tbl_qoxreg,
    `mysql_tbl_jvanob_plan_type` VARCHAR(50),
    `mysql_tbl_jvanob_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jvanob_start_date` DATE,
    `mysql_tbl_jvanob_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvanob` (`mysql_tbl_jvanob_customer_id`, `mysql_tbl_jvanob_plan_type`, `mysql_tbl_jvanob_monthly_cost`, `mysql_tbl_jvanob_start_date`, `mysql_tbl_jvanob_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewkhkq` (
    `mysql_tbl_ewkhkq_product_id` mysql_tbl_qoxreg,
    `mysql_tbl_ewkhkq_stock_quantity` mysql_tbl_qoxreg
);

INSERT INTO `mysql_tbl_ewkhkq` (`mysql_tbl_ewkhkq_product_id`, `mysql_tbl_ewkhkq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s776r` (
    `mysql_tbl_8s776r_transaction_id` mysql_tbl_qoxreg,
    `mysql_tbl_8s776r_account_id` mysql_tbl_qoxreg,
    `mysql_tbl_8s776r_transaction_date` DATE,
    `mysql_tbl_8s776r_transaction_type` VARCHAR(50),
    `mysql_tbl_8s776r_amount` DECIMAL(10,2),
    `mysql_tbl_8s776r_balance_after` mysql_tbl_qoxreg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czrv2k` (
    `mysql_tbl_czrv2k_account_id` mysql_tbl_qoxreg,
    `mysql_tbl_czrv2k_customer_id` mysql_tbl_qoxreg,
    `mysql_tbl_czrv2k_account_type` mysql_tbl_qoxreg,
    `mysql_tbl_czrv2k_credit_limit` mysql_tbl_qoxreg
);

INSERT INTO `mysql_tbl_8s776r` (`mysql_tbl_8s776r_transaction_id`, `mysql_tbl_8s776r_account_id`, `mysql_tbl_8s776r_transaction_date`, `mysql_tbl_8s776r_transaction_type`, `mysql_tbl_8s776r_amount`, `mysql_tbl_8s776r_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_czrv2k` (`mysql_tbl_czrv2k_account_id`, `mysql_tbl_czrv2k_customer_id`, `mysql_tbl_czrv2k_account_type`, `mysql_tbl_czrv2k_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2avxv` (
    `mysql_tbl_t2avxv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t2avxv` (`mysql_tbl_t2avxv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mqn5a` (
    mysql_tbl_5mqn5a_table_schema VARCHAR(64),
    mysql_tbl_5mqn5a_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_5mqn5a` (`mysql_tbl_5mqn5a_table_schema`, `mysql_tbl_5mqn5a_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zohvq9` (
    `mysql_tbl_zohvq9_campaign_id` mysql_tbl_qoxreg,
    `mysql_tbl_zohvq9_budget` mysql_tbl_qoxreg
);

INSERT INTO `mysql_tbl_zohvq9` (`mysql_tbl_zohvq9_campaign_id`, `mysql_tbl_zohvq9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlue0c` (
    `mysql_tbl_tlue0c_emp_id` mysql_tbl_qoxreg,
    `mysql_tbl_tlue0c_department_id` mysql_tbl_qoxreg,
    `mysql_tbl_tlue0c_salary` mysql_tbl_qoxreg
);

INSERT INTO `mysql_tbl_tlue0c` (`mysql_tbl_tlue0c_emp_id`, `mysql_tbl_tlue0c_department_id`, `mysql_tbl_tlue0c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6m7ix` (
    `mysql_tbl_j6m7ix_customer_id` mysql_tbl_qoxreg,
    `mysql_tbl_j6m7ix_country` mysql_tbl_qoxreg
);

INSERT INTO `mysql_tbl_j6m7ix` (`mysql_tbl_j6m7ix_customer_id`, `mysql_tbl_j6m7ix_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24x570` (
    `mysql_tbl_24x570_product_id` mysql_tbl_qoxreg,
    `mysql_tbl_24x570_category_id` mysql_tbl_qoxreg,
    `mysql_tbl_24x570_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaj3cx` (
    `mysql_tbl_uaj3cx_category_id` mysql_tbl_qoxreg,
    `mysql_tbl_uaj3cx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24x570` (`mysql_tbl_24x570_product_id`, `mysql_tbl_24x570_category_id`, `mysql_tbl_24x570_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uaj3cx` (`mysql_tbl_uaj3cx_category_id`, `mysql_tbl_uaj3cx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvrzgj` (
    `mysql_tbl_bvrzgj_emp_id` mysql_tbl_qoxreg,
    `mysql_tbl_bvrzgj_department_id` mysql_tbl_qoxreg,
    `mysql_tbl_bvrzgj_salary` mysql_tbl_qoxreg,
    `mysql_tbl_bvrzgj_hire_date` DATE,
    `mysql_tbl_bvrzgj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bvrzgj` (`mysql_tbl_bvrzgj_emp_id`, `mysql_tbl_bvrzgj_department_id`, `mysql_tbl_bvrzgj_salary`, `mysql_tbl_bvrzgj_hire_date`, `mysql_tbl_bvrzgj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu3at0` (
    `mysql_tbl_xu3at0_customer_id` mysql_tbl_qoxreg,
    `mysql_tbl_xu3at0_registration_date` DATE,
    `mysql_tbl_xu3at0_country` mysql_tbl_qoxreg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sziddn` (
    `mysql_tbl_sziddn_order_id` mysql_tbl_qoxreg,
    `mysql_tbl_sziddn_customer_id` mysql_tbl_qoxreg,
    `mysql_tbl_sziddn_order_date` DATE,
    `mysql_tbl_sziddn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xu3at0` (`mysql_tbl_xu3at0_customer_id`, `mysql_tbl_xu3at0_registration_date`, `mysql_tbl_xu3at0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sziddn` (`mysql_tbl_sziddn_order_id`, `mysql_tbl_sziddn_customer_id`, `mysql_tbl_sziddn_order_date`, `mysql_tbl_sziddn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92t2bv` (
    `mysql_tbl_92t2bv_contract_id` mysql_tbl_qoxreg,
    `mysql_tbl_92t2bv_customer_id` mysql_tbl_qoxreg,
    `mysql_tbl_92t2bv_contract_type` VARCHAR(50),
    `mysql_tbl_92t2bv_start_date` DATE,
    `mysql_tbl_92t2bv_end_date` DATE,
    `mysql_tbl_92t2bv_monthly_payment` mysql_tbl_qoxreg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja8omk` (
    `mysql_tbl_ja8omk_payment_id` mysql_tbl_qoxreg,
    `mysql_tbl_ja8omk_contract_id` mysql_tbl_qoxreg,
    `mysql_tbl_ja8omk_payment_date` DATE,
    `mysql_tbl_ja8omk_amount_paid` mysql_tbl_qoxreg,
    `mysql_tbl_ja8omk_is_on_time` DATE
);

INSERT INTO `mysql_tbl_92t2bv` (`mysql_tbl_92t2bv_contract_id`, `mysql_tbl_92t2bv_customer_id`, `mysql_tbl_92t2bv_contract_type`, `mysql_tbl_92t2bv_start_date`, `mysql_tbl_92t2bv_end_date`, `mysql_tbl_92t2bv_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ja8omk` (`mysql_tbl_ja8omk_payment_id`, `mysql_tbl_ja8omk_contract_id`, `mysql_tbl_ja8omk_payment_date`, `mysql_tbl_ja8omk_amount_paid`, `mysql_tbl_ja8omk_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_qoxreg`, DATE_TO mysql_tbl_qoxreg) RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_qoxreg;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE mysql_tbl_qoxreg) RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT mysql_tbl_qoxreg DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_07cixg`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM mysql_tbl_qoxreg) RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_qoxreg DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_46lprt`
    WHERE mysql_tbl_46lprt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_64lkz4`
    WHERE mysql_tbl_46lprt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM mysql_tbl_qoxreg) RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS mysql_tbl_qoxreg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kq6s9s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kq6s9s`
    WHERE mysql_tbl_kq6s9s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kq6s9s_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kq6s9s`
    WHERE mysql_tbl_kq6s9s_CATEGORY_ID = (SELECT mysql_tbl_kq6s9s_CATEGORY_ID FROM `mysql_tbl_kq6s9s` WHERE mysql_tbl_kq6s9s_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A mysql_tbl_qoxreg, P_B mysql_tbl_qoxreg) RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_qoxreg;
    DECLARE V_ERROR mysql_tbl_qoxreg DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM mysql_tbl_qoxreg) RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_qoxreg DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j6m7ix`
    WHERE mysql_tbl_j6m7ix_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N mysql_tbl_qoxreg) RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE V_PREV mysql_tbl_qoxreg DEFAULT 0;
    DECLARE V_CURR mysql_tbl_qoxreg DEFAULT 1;
    DECLARE V_I mysql_tbl_qoxreg DEFAULT 1;
    DECLARE V_NEXT mysql_tbl_qoxreg;
    DECLARE V_ERROR mysql_tbl_qoxreg DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_qoxreg DEFAULT 0;
    DECLARE V_I mysql_tbl_qoxreg DEFAULT 0;
    DECLARE V_DONE mysql_tbl_qoxreg DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM mysql_tbl_qoxreg) RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT mysql_tbl_qoxreg DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS mysql_tbl_qoxreg DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS mysql_tbl_qoxreg DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH mysql_tbl_qoxreg DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY mysql_tbl_qoxreg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92t2bv_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_92t2bv`
    WHERE mysql_tbl_92t2bv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ja8omk_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_ja8omk`
    WHERE mysql_tbl_ja8omk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_92t2bv_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_92t2bv`
    WHERE mysql_tbl_92t2bv_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM mysql_tbl_qoxreg) RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE mysql_tbl_qoxreg DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sziddn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_sziddn`
    WHERE mysql_tbl_sziddn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sziddn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_sziddn_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_sziddn`
    WHERE mysql_tbl_sziddn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sziddn_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM mysql_tbl_qoxreg) RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE mysql_tbl_qoxreg DEFAULT 0;
    DECLARE V_PRICE_INDEX mysql_tbl_qoxreg DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_24x570_PRICE), 0), COALESCE(MAX(mysql_tbl_24x570_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_24x570`
    WHERE mysql_tbl_24x570_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_qoxreg DEFAULT 0;
    DECLARE V_I mysql_tbl_qoxreg DEFAULT 0;
    DECLARE V_DONE mysql_tbl_qoxreg DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM mysql_tbl_qoxreg) RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_qoxreg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zohvq9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zohvq9`
    WHERE mysql_tbl_zohvq9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM mysql_tbl_qoxreg) RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS mysql_tbl_qoxreg DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY mysql_tbl_qoxreg DEFAULT 0;
    DECLARE V_LOYALTY_SCORE mysql_tbl_qoxreg DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bvrzgj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bvrzgj_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_bvrzgj_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_bvrzgj`
    WHERE mysql_tbl_bvrzgj_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM mysql_tbl_qoxreg) RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tlue0c_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_tlue0c`
    WHERE mysql_tbl_tlue0c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM mysql_tbl_qoxreg) RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT mysql_tbl_qoxreg DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT mysql_tbl_qoxreg DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS mysql_tbl_qoxreg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8s776r_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8s776r`
    WHERE mysql_tbl_8s776r_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8s776r_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_8s776r` T
    JOIN `mysql_tbl_czrv2k` A ON mysql_tbl_8s776r_ACCOUNT_ID = mysql_tbl_czrv2k_ACCOUNT_ID
    WHERE mysql_tbl_8s776r_ACCOUNT_ID = (SELECT mysql_tbl_8s776r_ACCOUNT_ID FROM `mysql_tbl_8s776r` WHERE mysql_tbl_8s776r_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_8s776r_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_8s776r_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_8s776r`
    WHERE mysql_tbl_8s776r_ACCOUNT_ID = (SELECT mysql_tbl_8s776r_ACCOUNT_ID FROM `mysql_tbl_8s776r` WHERE mysql_tbl_8s776r_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_8s776r_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE mysql_tbl_qoxreg) RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED mysql_tbl_qoxreg DEFAULT 0;
    DECLARE VIEW_COUNT mysql_tbl_qoxreg DEFAULT 0;
    DECLARE DONE mysql_tbl_qoxreg DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_5mqn5a_TABLE_NAME 
        FROM `mysql_tbl_5mqn5a` 
        WHERE mysql_tbl_5mqn5a_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_5mqn5a_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N mysql_tbl_qoxreg) RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_qoxreg DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_qoxreg DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM mysql_tbl_qoxreg) RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_qoxreg DEFAULT 0;
    DECLARE V_TENURE_MONTHS mysql_tbl_qoxreg DEFAULT 0;
    DECLARE V_HEALTH_SCORE mysql_tbl_qoxreg DEFAULT 0;

    SELECT mysql_tbl_jvanob_PLAN_TYPE, COALESCE(mysql_tbl_jvanob_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_jvanob_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_jvanob`
    WHERE mysql_tbl_jvanob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_DROPVIEWS_m4b55o(-21);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM mysql_tbl_qoxreg) RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_qoxreg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewkhkq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ewkhkq`
    WHERE mysql_tbl_ewkhkq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM mysql_tbl_qoxreg) RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_qoxreg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2avxv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t2avxv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM mysql_tbl_qoxreg) RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS mysql_tbl_qoxreg DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_btccw8_SHIPPING_COST, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + 0)) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_btccw8`
    WHERE mysql_tbl_btccw8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_hwas5w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE NET_COUNT mysql_tbl_qoxreg DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A mysql_tbl_qoxreg, B mysql_tbl_qoxreg, C mysql_tbl_qoxreg) RETURNS mysql_tbl_qoxreg DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_qoxreg DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(1, 1, 1);