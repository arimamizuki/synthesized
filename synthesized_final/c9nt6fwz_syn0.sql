/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hq15sh` (
    `mysql_tbl_hq15sh_customer_id` INT,
    `mysql_tbl_hq15sh_country` INT,
    `mysql_tbl_hq15sh_registration_date` DATE
);

INSERT INTO `mysql_tbl_hq15sh` (`mysql_tbl_hq15sh_customer_id`, `mysql_tbl_hq15sh_country`, `mysql_tbl_hq15sh_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6mkrdh` (
    `mysql_tbl_6mkrdh_emp_id` INT,
    `mysql_tbl_6mkrdh_salary` INT,
    `mysql_tbl_6mkrdh_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysbwy0` (
    `mysql_tbl_ysbwy0_dept_id` INT,
    `mysql_tbl_ysbwy0_dept_name` VARCHAR(50),
    `mysql_tbl_ysbwy0_budget` INT
);

INSERT INTO `mysql_tbl_6mkrdh` (`mysql_tbl_6mkrdh_emp_id`, `mysql_tbl_6mkrdh_salary`, `mysql_tbl_6mkrdh_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ysbwy0` (`mysql_tbl_ysbwy0_dept_id`, `mysql_tbl_ysbwy0_dept_name`, `mysql_tbl_ysbwy0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jl6hx` (
    `mysql_tbl_1jl6hx_campaign_id` INT,
    `mysql_tbl_1jl6hx_status` VARCHAR(50),
    `mysql_tbl_1jl6hx_budget` INT
);

INSERT INTO `mysql_tbl_1jl6hx` (`mysql_tbl_1jl6hx_campaign_id`, `mysql_tbl_1jl6hx_status`, `mysql_tbl_1jl6hx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4l7rb` (
    mysql_tbl_n4l7rb_inventory_id INT PRIMARY KEY,
    mysql_tbl_n4l7rb_film_id INT,
    mysql_tbl_n4l7rb_store_id INT
);

INSERT INTO `mysql_tbl_n4l7rb` (`mysql_tbl_n4l7rb_inventory_id`, `mysql_tbl_n4l7rb_film_id`, `mysql_tbl_n4l7rb_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjp1fm` (
    `mysql_tbl_qjp1fm_contract_id` INT,
    `mysql_tbl_qjp1fm_customer_id` INT,
    `mysql_tbl_qjp1fm_contract_type` VARCHAR(50),
    `mysql_tbl_qjp1fm_start_date` DATE,
    `mysql_tbl_qjp1fm_end_date` DATE,
    `mysql_tbl_qjp1fm_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou83ga` (
    `mysql_tbl_ou83ga_payment_id` INT,
    `mysql_tbl_ou83ga_contract_id` INT,
    `mysql_tbl_ou83ga_payment_date` DATE,
    `mysql_tbl_ou83ga_amount_paid` INT,
    `mysql_tbl_ou83ga_is_on_time` DATE
);

INSERT INTO `mysql_tbl_qjp1fm` (`mysql_tbl_qjp1fm_contract_id`, `mysql_tbl_qjp1fm_customer_id`, `mysql_tbl_qjp1fm_contract_type`, `mysql_tbl_qjp1fm_start_date`, `mysql_tbl_qjp1fm_end_date`, `mysql_tbl_qjp1fm_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ou83ga` (`mysql_tbl_ou83ga_payment_id`, `mysql_tbl_ou83ga_contract_id`, `mysql_tbl_ou83ga_payment_date`, `mysql_tbl_ou83ga_amount_paid`, `mysql_tbl_ou83ga_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qzeqj` (
    `mysql_tbl_1qzeqj_campaign_id` INT,
    `mysql_tbl_1qzeqj_start_date` DATE,
    `mysql_tbl_1qzeqj_end_date` DATE,
    `mysql_tbl_1qzeqj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmlshr` (
    `mysql_tbl_rmlshr_conversion_id` INT,
    `mysql_tbl_rmlshr_campaign_id` INT,
    `mysql_tbl_rmlshr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1qzeqj` (`mysql_tbl_1qzeqj_campaign_id`, `mysql_tbl_1qzeqj_start_date`, `mysql_tbl_1qzeqj_end_date`, `mysql_tbl_1qzeqj_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rmlshr` (`mysql_tbl_rmlshr_conversion_id`, `mysql_tbl_rmlshr_campaign_id`, `mysql_tbl_rmlshr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uirz9k` (
    `mysql_tbl_uirz9k_customer_id` INT,
    `mysql_tbl_uirz9k_registration_date` DATE
);

INSERT INTO `mysql_tbl_uirz9k` (`mysql_tbl_uirz9k_customer_id`, `mysql_tbl_uirz9k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfko00` (
    `mysql_tbl_rfko00_transaction_id` INT,
    `mysql_tbl_rfko00_account_id` INT,
    `mysql_tbl_rfko00_amount` DECIMAL(10,2),
    `mysql_tbl_rfko00_transaction_date` DATE,
    `mysql_tbl_rfko00_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rfko00` (`mysql_tbl_rfko00_transaction_id`, `mysql_tbl_rfko00_account_id`, `mysql_tbl_rfko00_amount`, `mysql_tbl_rfko00_transaction_date`, `mysql_tbl_rfko00_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjc5xs` (
    `mysql_tbl_tjc5xs_product_id` INT,
    `mysql_tbl_tjc5xs_category_id` INT,
    `mysql_tbl_tjc5xs_price` DECIMAL(10,2),
    `mysql_tbl_tjc5xs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j34py` (
    `mysql_tbl_6j34py_order_id` INT,
    `mysql_tbl_6j34py_product_id` INT,
    `mysql_tbl_6j34py_quantity` INT
);

INSERT INTO `mysql_tbl_tjc5xs` (`mysql_tbl_tjc5xs_product_id`, `mysql_tbl_tjc5xs_category_id`, `mysql_tbl_tjc5xs_price`, `mysql_tbl_tjc5xs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6j34py` (`mysql_tbl_6j34py_order_id`, `mysql_tbl_6j34py_product_id`, `mysql_tbl_6j34py_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9emzfi` (mysql_tbl_9emzfi_id INT, mysql_tbl_9emzfi_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9uq4j` (
    `mysql_tbl_m9uq4j_order_id` INT,
    `mysql_tbl_m9uq4j_customer_id` INT,
    `mysql_tbl_m9uq4j_order_date` DATE,
    `mysql_tbl_m9uq4j_total_amount` DECIMAL(10,2),
    `mysql_tbl_m9uq4j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n66iy3` (
    `mysql_tbl_n66iy3_shipment_id` INT,
    `mysql_tbl_n66iy3_order_id` INT,
    `mysql_tbl_n66iy3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_m9uq4j` (`mysql_tbl_m9uq4j_order_id`, `mysql_tbl_m9uq4j_customer_id`, `mysql_tbl_m9uq4j_order_date`, `mysql_tbl_m9uq4j_total_amount`, `mysql_tbl_m9uq4j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n66iy3` (`mysql_tbl_n66iy3_shipment_id`, `mysql_tbl_n66iy3_order_id`, `mysql_tbl_n66iy3_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1mn9h` (
    `mysql_tbl_z1mn9h_customer_id` INT,
    `mysql_tbl_z1mn9h_order_id` INT
);

INSERT INTO `mysql_tbl_z1mn9h` (`mysql_tbl_z1mn9h_customer_id`, `mysql_tbl_z1mn9h_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbaczi` (
    `mysql_tbl_tbaczi_customer_id` INT,
    `mysql_tbl_tbaczi_country` INT
);

INSERT INTO `mysql_tbl_tbaczi` (`mysql_tbl_tbaczi_customer_id`, `mysql_tbl_tbaczi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dabpv0` (
    `mysql_tbl_dabpv0_product_id` INT,
    `mysql_tbl_dabpv0_category_id` INT,
    `mysql_tbl_dabpv0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j73gym` (
    `mysql_tbl_j73gym_category_id` INT,
    `mysql_tbl_j73gym_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dabpv0` (`mysql_tbl_dabpv0_product_id`, `mysql_tbl_dabpv0_category_id`, `mysql_tbl_dabpv0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j73gym` (`mysql_tbl_j73gym_category_id`, `mysql_tbl_j73gym_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6r13n` (
    `mysql_tbl_e6r13n_emp_id` INT,
    `mysql_tbl_e6r13n_salary` INT,
    `mysql_tbl_e6r13n_hire_date` DATE
);

INSERT INTO `mysql_tbl_e6r13n` (`mysql_tbl_e6r13n_emp_id`, `mysql_tbl_e6r13n_salary`, `mysql_tbl_e6r13n_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uirz9k_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_uirz9k`
    WHERE mysql_tbl_uirz9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_n66iy3_DELIVERY_DATE, CURDATE()), mysql_tbl_m9uq4j_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_n66iy3`
    WHERE mysql_tbl_n66iy3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_rmlshr` C
    JOIN `mysql_tbl_1qzeqj` CM ON mysql_tbl_rmlshr_CAMPAIGN_ID = mysql_tbl_1qzeqj_CAMPAIGN_ID
    WHERE mysql_tbl_rmlshr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_rmlshr_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_rmlshr` C
    JOIN `mysql_tbl_1qzeqj` CM ON mysql_tbl_rmlshr_CAMPAIGN_ID = mysql_tbl_1qzeqj_CAMPAIGN_ID
    WHERE mysql_tbl_rmlshr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_rmlshr_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_rmlshr_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rfko00_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_rfko00`
    WHERE mysql_tbl_rfko00_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rfko00_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_rfko00_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_rfko00`
    WHERE mysql_tbl_rfko00_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rfko00_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjc5xs_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_tjc5xs`
    WHERE mysql_tbl_tjc5xs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_9emzfi_ID) INTO V_MAX_ID FROM `mysql_tbl_9emzfi`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_9emzfi` WHERE mysql_tbl_9emzfi_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_qjp1fm_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_qjp1fm`
    WHERE mysql_tbl_qjp1fm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ou83ga_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_ou83ga`
    WHERE mysql_tbl_ou83ga_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qjp1fm_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_qjp1fm`
    WHERE mysql_tbl_qjp1fm_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e6r13n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e6r13n`
    WHERE mysql_tbl_e6r13n_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dabpv0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dabpv0`
    WHERE mysql_tbl_dabpv0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dabpv0`
    WHERE mysql_tbl_dabpv0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_tbaczi`
    WHERE mysql_tbl_tbaczi_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_tbaczi` C ON O.CUSTOMER_ID = mysql_tbl_tbaczi_CUSTOMER_ID
    WHERE mysql_tbl_tbaczi_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_z1mn9h_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_z1mn9h`
    WHERE mysql_tbl_z1mn9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1jl6hx_STATUS, COALESCE(mysql_tbl_1jl6hx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1jl6hx`
    WHERE mysql_tbl_1jl6hx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_n4l7rb`
    WHERE mysql_tbl_n4l7rb_FILM_ID = P_FILM_ID
    AND mysql_tbl_n4l7rb_STORE_ID = P_STORE_ID
    AND mysql_tbl_n4l7rb_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_6mkrdh_SALARY FROM `mysql_tbl_6mkrdh` WHERE mysql_tbl_6mkrdh_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hq15sh`
    WHERE mysql_tbl_hq15sh_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hq15sh_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(1);