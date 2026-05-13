/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vf0r47` (
    `mysql_tbl_vf0r47_emp_id` INT,
    `mysql_tbl_vf0r47_department_id` INT,
    `mysql_tbl_vf0r47_salary` INT,
    `mysql_tbl_vf0r47_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76cuzx` (
    `mysql_tbl_76cuzx_department_id` INT,
    `mysql_tbl_76cuzx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vf0r47` (`mysql_tbl_vf0r47_emp_id`, `mysql_tbl_vf0r47_department_id`, `mysql_tbl_vf0r47_salary`, `mysql_tbl_vf0r47_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_76cuzx` (`mysql_tbl_76cuzx_department_id`, `mysql_tbl_76cuzx_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7rivzt` (
    `mysql_tbl_7rivzt_supplier_id` INT,
    `mysql_tbl_7rivzt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7rivzt` (`mysql_tbl_7rivzt_supplier_id`, `mysql_tbl_7rivzt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac6yjn` (
    `mysql_tbl_ac6yjn_ticket_id` INT,
    `mysql_tbl_ac6yjn_resort_id` INT,
    `mysql_tbl_ac6yjn_skier_id` INT,
    `mysql_tbl_ac6yjn_ticket_type` VARCHAR(50),
    `mysql_tbl_ac6yjn_num_days` INT,
    `mysql_tbl_ac6yjn_daily_rate` INT,
    `mysql_tbl_ac6yjn_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f4whg` (
    `mysql_tbl_6f4whg_resort_id` INT,
    `mysql_tbl_6f4whg_resort_name` VARCHAR(50),
    `mysql_tbl_6f4whg_elevation` INT,
    `mysql_tbl_6f4whg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ac6yjn` (`mysql_tbl_ac6yjn_ticket_id`, `mysql_tbl_ac6yjn_resort_id`, `mysql_tbl_ac6yjn_skier_id`, `mysql_tbl_ac6yjn_ticket_type`, `mysql_tbl_ac6yjn_num_days`, `mysql_tbl_ac6yjn_daily_rate`, `mysql_tbl_ac6yjn_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_6f4whg` (`mysql_tbl_6f4whg_resort_id`, `mysql_tbl_6f4whg_resort_name`, `mysql_tbl_6f4whg_elevation`, `mysql_tbl_6f4whg_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgpoce` (
    `mysql_tbl_lgpoce_emp_id` INT,
    `mysql_tbl_lgpoce_salary` INT
);

INSERT INTO `mysql_tbl_lgpoce` (`mysql_tbl_lgpoce_emp_id`, `mysql_tbl_lgpoce_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yck1n1` (
    `mysql_tbl_yck1n1_order_id` INT,
    `mysql_tbl_yck1n1_customer_id` INT,
    `mysql_tbl_yck1n1_order_date` DATE,
    `mysql_tbl_yck1n1_total_amount` DECIMAL(10,2),
    `mysql_tbl_yck1n1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9404d9` (
    `mysql_tbl_9404d9_shipment_id` INT,
    `mysql_tbl_9404d9_order_id` INT,
    `mysql_tbl_9404d9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9404d9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yck1n1` (`mysql_tbl_yck1n1_order_id`, `mysql_tbl_yck1n1_customer_id`, `mysql_tbl_yck1n1_order_date`, `mysql_tbl_yck1n1_total_amount`, `mysql_tbl_yck1n1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9404d9` (`mysql_tbl_9404d9_shipment_id`, `mysql_tbl_9404d9_order_id`, `mysql_tbl_9404d9_shipping_cost`, `mysql_tbl_9404d9_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcpla5` (
    `mysql_tbl_wcpla5_cblob` BLOB
);

INSERT INTO `mysql_tbl_wcpla5` (`mysql_tbl_wcpla5_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwkc3w` (
    `mysql_tbl_rwkc3w_customer_id` INT,
    `mysql_tbl_rwkc3w_registration_date` DATE,
    `mysql_tbl_rwkc3w_tier_level` INT,
    `mysql_tbl_rwkc3w_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_777mcp` (
    `mysql_tbl_777mcp_order_id` INT,
    `mysql_tbl_777mcp_customer_id` INT,
    `mysql_tbl_777mcp_order_date` DATE,
    `mysql_tbl_777mcp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxes86` (
    `mysql_tbl_fxes86_review_id` INT,
    `mysql_tbl_fxes86_customer_id` INT,
    `mysql_tbl_fxes86_product_id` INT,
    `mysql_tbl_fxes86_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rwkc3w` (`mysql_tbl_rwkc3w_customer_id`, `mysql_tbl_rwkc3w_registration_date`, `mysql_tbl_rwkc3w_tier_level`, `mysql_tbl_rwkc3w_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_777mcp` (`mysql_tbl_777mcp_order_id`, `mysql_tbl_777mcp_customer_id`, `mysql_tbl_777mcp_order_date`, `mysql_tbl_777mcp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fxes86` (`mysql_tbl_fxes86_review_id`, `mysql_tbl_fxes86_customer_id`, `mysql_tbl_fxes86_product_id`, `mysql_tbl_fxes86_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n37wvh` (
    `mysql_tbl_n37wvh_order_id` INT,
    `mysql_tbl_n37wvh_order_date` DATE
);

INSERT INTO `mysql_tbl_n37wvh` (`mysql_tbl_n37wvh_order_id`, `mysql_tbl_n37wvh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhqerr` (mysql_tbl_qhqerr_id INT, mysql_tbl_qhqerr_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlf0lj` (
    `mysql_tbl_dlf0lj_emp_id` INT,
    `mysql_tbl_dlf0lj_department_id` INT,
    `mysql_tbl_dlf0lj_salary` INT,
    `mysql_tbl_dlf0lj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpsnis` (
    `mysql_tbl_zpsnis_department_id` INT,
    `mysql_tbl_zpsnis_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dlf0lj` (`mysql_tbl_dlf0lj_emp_id`, `mysql_tbl_dlf0lj_department_id`, `mysql_tbl_dlf0lj_salary`, `mysql_tbl_dlf0lj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zpsnis` (`mysql_tbl_zpsnis_department_id`, `mysql_tbl_zpsnis_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4ge6q` (mysql_tbl_e4ge6q_id INT, user_mysql_tbl_e4ge6q_id INT, mysql_tbl_e4ge6q_plan VARCHAR(50), mysql_tbl_e4ge6q_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh2eav` (mysql_tbl_vh2eav_id INT, mysql_tbl_vh2eav_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_01edvd` (
    `mysql_tbl_01edvd_investment_id` INT,
    `mysql_tbl_01edvd_customer_id` INT,
    `mysql_tbl_01edvd_investment_type` VARCHAR(50),
    `mysql_tbl_01edvd_principal` INT,
    `mysql_tbl_01edvd_interest_rate` INT,
    `mysql_tbl_01edvd_term_months` INT,
    `mysql_tbl_01edvd_start_date` DATE
);

INSERT INTO `mysql_tbl_01edvd` (`mysql_tbl_01edvd_investment_id`, `mysql_tbl_01edvd_customer_id`, `mysql_tbl_01edvd_investment_type`, `mysql_tbl_01edvd_principal`, `mysql_tbl_01edvd_interest_rate`, `mysql_tbl_01edvd_term_months`, `mysql_tbl_01edvd_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ui13y` (
    `mysql_tbl_0ui13y_product_id` INT,
    `mysql_tbl_0ui13y_price` DECIMAL(10,2),
    `mysql_tbl_0ui13y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0ui13y` (`mysql_tbl_0ui13y_product_id`, `mysql_tbl_0ui13y_price`, `mysql_tbl_0ui13y_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkac61` (
    `mysql_tbl_mkac61_customer_id` INT
);

INSERT INTO `mysql_tbl_mkac61` (`mysql_tbl_mkac61_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjfge2` (
    `mysql_tbl_gjfge2_customer_id` INT,
    `mysql_tbl_gjfge2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb4zch` (
    `mysql_tbl_yb4zch_order_id` INT,
    `mysql_tbl_yb4zch_customer_id` INT,
    `mysql_tbl_yb4zch_order_date` DATE,
    `mysql_tbl_yb4zch_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjfge2` (`mysql_tbl_gjfge2_customer_id`, `mysql_tbl_gjfge2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yb4zch` (`mysql_tbl_yb4zch_order_id`, `mysql_tbl_yb4zch_customer_id`, `mysql_tbl_yb4zch_order_date`, `mysql_tbl_yb4zch_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_gi43d1`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_qhqerr` SET mysql_tbl_qhqerr_FLAG_VALUE = mysql_tbl_qhqerr_FLAG_VALUE + 1 WHERE mysql_tbl_qhqerr_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dlf0lj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dlf0lj`
    WHERE mysql_tbl_dlf0lj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_n37wvh_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_n37wvh`
    WHERE mysql_tbl_n37wvh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_fdqlwz` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_809mc2` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_809mc2` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ui13y_PRICE, 0), COALESCE(mysql_tbl_0ui13y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0ui13y`
    WHERE mysql_tbl_0ui13y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yb4zch_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_yb4zch` O
    JOIN `mysql_tbl_gjfge2` C ON mysql_tbl_yb4zch_CUSTOMER_ID = mysql_tbl_gjfge2_CUSTOMER_ID
    WHERE mysql_tbl_gjfge2_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01edvd_PRINCIPAL, 0), COALESCE(mysql_tbl_01edvd_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_01edvd_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_01edvd`
    WHERE mysql_tbl_01edvd_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_mkac61`
    WHERE mysql_tbl_mkac61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_rwkc3w_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_rwkc3w`
    WHERE mysql_tbl_rwkc3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_777mcp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_777mcp`
    WHERE mysql_tbl_777mcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_fxes86_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_fxes86`
    WHERE mysql_tbl_fxes86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ac6yjn_NUM_DAYS, 1), COALESCE(mysql_tbl_ac6yjn_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_ac6yjn`
    WHERE mysql_tbl_ac6yjn_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6f4whg_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_ac6yjn` SLT
    JOIN `mysql_tbl_6f4whg` SR ON mysql_tbl_ac6yjn_RESORT_ID = mysql_tbl_6f4whg_RESORT_ID
    WHERE mysql_tbl_ac6yjn_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_vh2eav` SET mysql_tbl_vh2eav_STATUS = 'PROCESSED' WHERE mysql_tbl_vh2eav_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_e4ge6q_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_e4ge6q_PLAN, mysql_tbl_e4ge6q_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_e4ge6q` WHERE mysql_tbl_e4ge6q_USER_ID = mysql_tbl_e4ge6q_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_e4ge6q_PLAN';
    END IF;
    UPDATE `mysql_tbl_e4ge6q` SET mysql_tbl_e4ge6q_PLAN = NEW_PLAN WHERE mysql_tbl_e4ge6q_USER_ID = mysql_tbl_e4ge6q_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lgpoce_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lgpoce`
    WHERE mysql_tbl_lgpoce_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wcpla5`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9404d9_DELIVERY_DATE, mysql_tbl_yck1n1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9404d9`
    WHERE mysql_tbl_9404d9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = MYSQL_FUNC_PROC_BLOB_0dgedf();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rivzt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7rivzt`
    WHERE mysql_tbl_7rivzt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_vf0r47`
    WHERE mysql_tbl_vf0r47_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vf0r47_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_vf0r47`
    WHERE mysql_tbl_vf0r47_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(1);