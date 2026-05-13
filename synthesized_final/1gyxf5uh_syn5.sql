/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kzix89` (
    `mysql_tbl_kzix89_customer_id` INT,
    `mysql_tbl_kzix89_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kzix89_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kzix89` (`mysql_tbl_kzix89_customer_id`, `mysql_tbl_kzix89_monthly_cost`, `mysql_tbl_kzix89_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8nbwsj` (
    `mysql_tbl_8nbwsj_department_id` INT
);

INSERT INTO `mysql_tbl_8nbwsj` (`mysql_tbl_8nbwsj_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt5lnq` (
    `mysql_tbl_qt5lnq_customer_id` INT,
    `mysql_tbl_qt5lnq_plan_type` VARCHAR(50),
    `mysql_tbl_qt5lnq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qt5lnq` (`mysql_tbl_qt5lnq_customer_id`, `mysql_tbl_qt5lnq_plan_type`, `mysql_tbl_qt5lnq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj1o1g` (
    `mysql_tbl_rj1o1g_policy_id` INT,
    `mysql_tbl_rj1o1g_customer_id` INT,
    `mysql_tbl_rj1o1g_policy_type` VARCHAR(50),
    `mysql_tbl_rj1o1g_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rj1o1g_premium_annual` INT,
    `mysql_tbl_rj1o1g_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lyxmz` (
    `mysql_tbl_3lyxmz_claim_id` INT,
    `mysql_tbl_3lyxmz_policy_id` INT,
    `mysql_tbl_3lyxmz_claim_date` DATE,
    `mysql_tbl_3lyxmz_payout_amount` DECIMAL(10,2),
    `mysql_tbl_3lyxmz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rj1o1g` (`mysql_tbl_rj1o1g_policy_id`, `mysql_tbl_rj1o1g_customer_id`, `mysql_tbl_rj1o1g_policy_type`, `mysql_tbl_rj1o1g_coverage_amount`, `mysql_tbl_rj1o1g_premium_annual`, `mysql_tbl_rj1o1g_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_3lyxmz` (`mysql_tbl_3lyxmz_claim_id`, `mysql_tbl_3lyxmz_policy_id`, `mysql_tbl_3lyxmz_claim_date`, `mysql_tbl_3lyxmz_payout_amount`, `mysql_tbl_3lyxmz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydikmn` (
    `mysql_tbl_ydikmn_emp_id` INT,
    `mysql_tbl_ydikmn_dept_id` INT,
    `mysql_tbl_ydikmn_salary` INT,
    `mysql_tbl_ydikmn_hire_date` DATE,
    `mysql_tbl_ydikmn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7midcn` (
    `mysql_tbl_7midcn_dept_id` INT,
    `mysql_tbl_7midcn_name` VARCHAR(50),
    `mysql_tbl_7midcn_avg_salary` INT
);

INSERT INTO `mysql_tbl_ydikmn` (`mysql_tbl_ydikmn_emp_id`, `mysql_tbl_ydikmn_dept_id`, `mysql_tbl_ydikmn_salary`, `mysql_tbl_ydikmn_hire_date`, `mysql_tbl_ydikmn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7midcn` (`mysql_tbl_7midcn_dept_id`, `mysql_tbl_7midcn_name`, `mysql_tbl_7midcn_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nb4by` (
    `mysql_tbl_0nb4by_country` INT
);

INSERT INTO `mysql_tbl_0nb4by` (`mysql_tbl_0nb4by_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ploupe` (
    `mysql_tbl_ploupe_supplier_id` INT,
    `mysql_tbl_ploupe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ploupe` (`mysql_tbl_ploupe_supplier_id`, `mysql_tbl_ploupe_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j63p5` (
    `mysql_tbl_8j63p5_transaction_id` INT,
    `mysql_tbl_8j63p5_account_id` INT,
    `mysql_tbl_8j63p5_transaction_date` DATE,
    `mysql_tbl_8j63p5_amount` DECIMAL(10,2),
    `mysql_tbl_8j63p5_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns342s` (
    `mysql_tbl_ns342s_account_id` INT,
    `mysql_tbl_ns342s_customer_id` INT,
    `mysql_tbl_ns342s_balance` INT,
    `mysql_tbl_ns342s_account_type` INT
);

INSERT INTO `mysql_tbl_8j63p5` (`mysql_tbl_8j63p5_transaction_id`, `mysql_tbl_8j63p5_account_id`, `mysql_tbl_8j63p5_transaction_date`, `mysql_tbl_8j63p5_amount`, `mysql_tbl_8j63p5_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ns342s` (`mysql_tbl_ns342s_account_id`, `mysql_tbl_ns342s_customer_id`, `mysql_tbl_ns342s_balance`, `mysql_tbl_ns342s_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqsc8l` (
    `mysql_tbl_mqsc8l_product_id` INT,
    `mysql_tbl_mqsc8l_category_id` INT,
    `mysql_tbl_mqsc8l_price` DECIMAL(10,2),
    `mysql_tbl_mqsc8l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tvcmn` (
    `mysql_tbl_1tvcmn_order_id` INT,
    `mysql_tbl_1tvcmn_product_id` INT,
    `mysql_tbl_1tvcmn_quantity` INT
);

INSERT INTO `mysql_tbl_mqsc8l` (`mysql_tbl_mqsc8l_product_id`, `mysql_tbl_mqsc8l_category_id`, `mysql_tbl_mqsc8l_price`, `mysql_tbl_mqsc8l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1tvcmn` (`mysql_tbl_1tvcmn_order_id`, `mysql_tbl_1tvcmn_product_id`, `mysql_tbl_1tvcmn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc2knv` (
    `mysql_tbl_cc2knv_customer_id` INT,
    `mysql_tbl_cc2knv_registration_date` DATE
);

INSERT INTO `mysql_tbl_cc2knv` (`mysql_tbl_cc2knv_customer_id`, `mysql_tbl_cc2knv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xon2vu` (
    mysql_tbl_xon2vu_rental_id INT,
    mysql_tbl_xon2vu_inventory_id INT,
    mysql_tbl_xon2vu_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48a7et` (
    mysql_tbl_48a7et_inventory_id INT
);

INSERT INTO `mysql_tbl_xon2vu` (`mysql_tbl_xon2vu_rental_id`, `mysql_tbl_xon2vu_inventory_id`, `mysql_tbl_xon2vu_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_48a7et` (`mysql_tbl_48a7et_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxtk8r` (
    `mysql_tbl_jxtk8r_order_id` INT,
    `mysql_tbl_jxtk8r_customer_id` INT,
    `mysql_tbl_jxtk8r_order_date` DATE,
    `mysql_tbl_jxtk8r_total_amount` DECIMAL(10,2),
    `mysql_tbl_jxtk8r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b2cit` (
    `mysql_tbl_8b2cit_shipment_id` INT,
    `mysql_tbl_8b2cit_order_id` INT,
    `mysql_tbl_8b2cit_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jxtk8r` (`mysql_tbl_jxtk8r_order_id`, `mysql_tbl_jxtk8r_customer_id`, `mysql_tbl_jxtk8r_order_date`, `mysql_tbl_jxtk8r_total_amount`, `mysql_tbl_jxtk8r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8b2cit` (`mysql_tbl_8b2cit_shipment_id`, `mysql_tbl_8b2cit_order_id`, `mysql_tbl_8b2cit_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1aoun` (
    `mysql_tbl_w1aoun_supplier_id` INT,
    `mysql_tbl_w1aoun_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w1aoun` (`mysql_tbl_w1aoun_supplier_id`, `mysql_tbl_w1aoun_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogzz0z` (
    `mysql_tbl_ogzz0z_supplier_id` INT,
    `mysql_tbl_ogzz0z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ogzz0z` (`mysql_tbl_ogzz0z_supplier_id`, `mysql_tbl_ogzz0z_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_700tmx` (
    `mysql_tbl_700tmx_emp_id` INT,
    `mysql_tbl_700tmx_department_id` INT,
    `mysql_tbl_700tmx_salary` INT,
    `mysql_tbl_700tmx_hire_date` DATE,
    `mysql_tbl_700tmx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_700tmx` (`mysql_tbl_700tmx_emp_id`, `mysql_tbl_700tmx_department_id`, `mysql_tbl_700tmx_salary`, `mysql_tbl_700tmx_hire_date`, `mysql_tbl_700tmx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rj1o1g_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_rj1o1g_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_rj1o1g`
    WHERE mysql_tbl_rj1o1g_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3lyxmz_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_3lyxmz`
    WHERE mysql_tbl_3lyxmz_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qt5lnq_PLAN_TYPE, COALESCE(mysql_tbl_qt5lnq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qt5lnq`
    WHERE mysql_tbl_qt5lnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8b2cit_DELIVERY_DATE, CURDATE()), mysql_tbl_jxtk8r_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8b2cit`
    WHERE mysql_tbl_8b2cit_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_700tmx_SALARY, 0), COALESCE(mysql_tbl_700tmx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_700tmx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_700tmx`
    WHERE mysql_tbl_700tmx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_700tmx_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_700tmx`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_xon2vu`
    WHERE mysql_tbl_xon2vu_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_xon2vu_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_48a7et` LEFT JOIN `mysql_tbl_xon2vu` USING(mysql_tbl_48a7et_INVENTORY_ID)
    WHERE mysql_tbl_48a7et.mysql_tbl_48a7et_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_xon2vu.mysql_tbl_xon2vu_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogzz0z_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ogzz0z`
    WHERE mysql_tbl_ogzz0z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w1aoun_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w1aoun`
    WHERE mysql_tbl_w1aoun_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqsc8l_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_mqsc8l`
    WHERE mysql_tbl_mqsc8l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1tvcmn_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_1tvcmn`
    WHERE mysql_tbl_1tvcmn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0nb4by`
    WHERE mysql_tbl_0nb4by_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_aclmaa` (mysql_tbl_aclmaa_ID INT, mysql_tbl_aclmaa_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vlbvie` (mysql_tbl_vlbvie_ID INT, mysql_tbl_vlbvie_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8j63p5_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_8j63p5`
    WHERE mysql_tbl_8j63p5_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8j63p5_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_8j63p5_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_8j63p5_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_8j63p5`
    WHERE mysql_tbl_8j63p5_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8j63p5_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ns342s_BALANCE INTO V_BALANCE FROM `mysql_tbl_ns342s` WHERE mysql_tbl_ns342s_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cc2knv_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_cc2knv`
    WHERE mysql_tbl_cc2knv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ploupe_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ploupe`
    WHERE mysql_tbl_ploupe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);
        SET V_I = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydikmn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ydikmn`
    WHERE mysql_tbl_ydikmn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7midcn_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_7midcn` D
    JOIN `mysql_tbl_ydikmn` E ON mysql_tbl_7midcn_DEPT_ID = mysql_tbl_ydikmn_DEPT_ID
    WHERE mysql_tbl_ydikmn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ydikmn_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ydikmn`
    WHERE mysql_tbl_ydikmn_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8nbwsj`
    WHERE mysql_tbl_8nbwsj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_kzix89_MONTHLY_COST, 0), mysql_tbl_kzix89_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_kzix89`
    WHERE mysql_tbl_kzix89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(1);