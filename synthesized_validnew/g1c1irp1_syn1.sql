/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0egc0` (
    `mysql_tbl_m0egc0_emp_id` INT,
    `mysql_tbl_m0egc0_department_id` INT,
    `mysql_tbl_m0egc0_salary` INT
);

INSERT INTO `mysql_tbl_m0egc0` (`mysql_tbl_m0egc0_emp_id`, `mysql_tbl_m0egc0_department_id`, `mysql_tbl_m0egc0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7922kf` (
    `mysql_tbl_7922kf_customer_id` INT,
    `mysql_tbl_7922kf_tier_level` INT,
    `mysql_tbl_7922kf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe6zbr` (
    `mysql_tbl_fe6zbr_order_id` INT,
    `mysql_tbl_fe6zbr_customer_id` INT,
    `mysql_tbl_fe6zbr_order_date` DATE,
    `mysql_tbl_fe6zbr_total_amount` DECIMAL(10,2),
    `mysql_tbl_fe6zbr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7922kf` (`mysql_tbl_7922kf_customer_id`, `mysql_tbl_7922kf_tier_level`, `mysql_tbl_7922kf_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fe6zbr` (`mysql_tbl_fe6zbr_order_id`, `mysql_tbl_fe6zbr_customer_id`, `mysql_tbl_fe6zbr_order_date`, `mysql_tbl_fe6zbr_total_amount`, `mysql_tbl_fe6zbr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qomu9c` (
    `mysql_tbl_qomu9c_order_id` INT,
    `mysql_tbl_qomu9c_customer_id` INT,
    `mysql_tbl_qomu9c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qomu9c` (`mysql_tbl_qomu9c_order_id`, `mysql_tbl_qomu9c_customer_id`, `mysql_tbl_qomu9c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or4wfg` (
    `mysql_tbl_or4wfg_customer_id` INT,
    `mysql_tbl_or4wfg_order_date` DATE,
    `mysql_tbl_or4wfg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_or4wfg` (`mysql_tbl_or4wfg_customer_id`, `mysql_tbl_or4wfg_order_date`, `mysql_tbl_or4wfg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssppgd` (
    `mysql_tbl_ssppgd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ssppgd` (`mysql_tbl_ssppgd_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jwoz4` (
    `mysql_tbl_1jwoz4_sale_id` INT,
    `mysql_tbl_1jwoz4_product_id` INT,
    `mysql_tbl_1jwoz4_quantity` INT,
    `mysql_tbl_1jwoz4_sale_date` DATE,
    `mysql_tbl_1jwoz4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jwoz4` (`mysql_tbl_1jwoz4_sale_id`, `mysql_tbl_1jwoz4_product_id`, `mysql_tbl_1jwoz4_quantity`, `mysql_tbl_1jwoz4_sale_date`, `mysql_tbl_1jwoz4_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yiest` (
    mysql_tbl_8yiest_emp_no INT,
    mysql_tbl_8yiest_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yiest` (`mysql_tbl_8yiest_emp_no`, `mysql_tbl_8yiest_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2l24d` (
    `mysql_tbl_m2l24d_customer_id` INT,
    `mysql_tbl_m2l24d_status` VARCHAR(50),
    `mysql_tbl_m2l24d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2l24d` (`mysql_tbl_m2l24d_customer_id`, `mysql_tbl_m2l24d_status`, `mysql_tbl_m2l24d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4tcue` (
    `mysql_tbl_w4tcue_product_id` INT,
    `mysql_tbl_w4tcue_category_id` INT
);

INSERT INTO `mysql_tbl_w4tcue` (`mysql_tbl_w4tcue_product_id`, `mysql_tbl_w4tcue_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htj86c` (
    `mysql_tbl_htj86c_customer_id` INT,
    `mysql_tbl_htj86c_plan_type` VARCHAR(50),
    `mysql_tbl_htj86c_start_date` DATE,
    `mysql_tbl_htj86c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_htj86c_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpfdez` (
    `mysql_tbl_vpfdez_log_id` INT,
    `mysql_tbl_vpfdez_customer_id` INT,
    `mysql_tbl_vpfdez_usage_date` DATE,
    `mysql_tbl_vpfdez_data_used_gb` TEXT,
    `mysql_tbl_vpfdez_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_htj86c` (`mysql_tbl_htj86c_customer_id`, `mysql_tbl_htj86c_plan_type`, `mysql_tbl_htj86c_start_date`, `mysql_tbl_htj86c_monthly_cost`, `mysql_tbl_htj86c_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vpfdez` (`mysql_tbl_vpfdez_log_id`, `mysql_tbl_vpfdez_customer_id`, `mysql_tbl_vpfdez_usage_date`, `mysql_tbl_vpfdez_data_used_gb`, `mysql_tbl_vpfdez_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqq9x9` (
    `mysql_tbl_aqq9x9_order_id` INT,
    `mysql_tbl_aqq9x9_customer_id` INT,
    `mysql_tbl_aqq9x9_order_date` DATE,
    `mysql_tbl_aqq9x9_total_amount` DECIMAL(10,2),
    `mysql_tbl_aqq9x9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rynhat` (
    `mysql_tbl_rynhat_payment_id` INT,
    `mysql_tbl_rynhat_order_id` INT,
    `mysql_tbl_rynhat_payment_method` INT,
    `mysql_tbl_rynhat_amount_paid` INT,
    `mysql_tbl_rynhat_transaction_fee` INT
);

INSERT INTO `mysql_tbl_aqq9x9` (`mysql_tbl_aqq9x9_order_id`, `mysql_tbl_aqq9x9_customer_id`, `mysql_tbl_aqq9x9_order_date`, `mysql_tbl_aqq9x9_total_amount`, `mysql_tbl_aqq9x9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rynhat` (`mysql_tbl_rynhat_payment_id`, `mysql_tbl_rynhat_order_id`, `mysql_tbl_rynhat_payment_method`, `mysql_tbl_rynhat_amount_paid`, `mysql_tbl_rynhat_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luhbsh` (
    `mysql_tbl_luhbsh_customer_id` INT,
    `mysql_tbl_luhbsh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_luhbsh` (`mysql_tbl_luhbsh_customer_id`, `mysql_tbl_luhbsh_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lehfzt` (
    `mysql_tbl_lehfzt_customer_id` INT,
    `mysql_tbl_lehfzt_registration_date` DATE,
    `mysql_tbl_lehfzt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erhh1w` (
    `mysql_tbl_erhh1w_order_id` INT,
    `mysql_tbl_erhh1w_customer_id` INT,
    `mysql_tbl_erhh1w_order_date` DATE,
    `mysql_tbl_erhh1w_total_amount` DECIMAL(10,2),
    `mysql_tbl_erhh1w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lehfzt` (`mysql_tbl_lehfzt_customer_id`, `mysql_tbl_lehfzt_registration_date`, `mysql_tbl_lehfzt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_erhh1w` (`mysql_tbl_erhh1w_order_id`, `mysql_tbl_erhh1w_customer_id`, `mysql_tbl_erhh1w_order_date`, `mysql_tbl_erhh1w_total_amount`, `mysql_tbl_erhh1w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4uj64` (
    `mysql_tbl_e4uj64_category_id` INT,
    `mysql_tbl_e4uj64_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4uj64` (`mysql_tbl_e4uj64_category_id`, `mysql_tbl_e4uj64_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcgiuq` (
    `mysql_tbl_hcgiuq_emp_id` INT,
    `mysql_tbl_hcgiuq_hire_date` DATE
);

INSERT INTO `mysql_tbl_hcgiuq` (`mysql_tbl_hcgiuq_emp_id`, `mysql_tbl_hcgiuq_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m0egc0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m0egc0`
    WHERE mysql_tbl_m0egc0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m0egc0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_m0egc0`
    WHERE mysql_tbl_m0egc0_DEPARTMENT_ID = (SELECT mysql_tbl_m0egc0_DEPARTMENT_ID FROM `mysql_tbl_m0egc0` WHERE mysql_tbl_m0egc0_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qomu9c_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_qomu9c`
    WHERE mysql_tbl_qomu9c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_hcgiuq_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_hcgiuq`
    WHERE mysql_tbl_hcgiuq_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tn150f` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_lehfzt_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_lehfzt`
    WHERE mysql_tbl_lehfzt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_erhh1w` O
    JOIN `mysql_tbl_lehfzt` C ON mysql_tbl_erhh1w_CUSTOMER_ID = mysql_tbl_lehfzt_CUSTOMER_ID
    WHERE mysql_tbl_lehfzt_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_erhh1w`
    WHERE mysql_tbl_erhh1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_luhbsh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_luhbsh`
    WHERE mysql_tbl_luhbsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e4uj64_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_e4uj64`
    WHERE mysql_tbl_e4uj64_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);
        SET V_REVERSED = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_aqq9x9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aqq9x9`
    WHERE mysql_tbl_aqq9x9_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_rynhat_PAYMENT_METHOD, COALESCE(mysql_tbl_rynhat_AMOUNT_PAID, 0), COALESCE(mysql_tbl_rynhat_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_rynhat`
    WHERE mysql_tbl_rynhat_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_m2l24d_STATUS, COALESCE(mysql_tbl_m2l24d_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_m2l24d`
    WHERE mysql_tbl_m2l24d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_or4wfg_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_or4wfg` O
    WHERE mysql_tbl_or4wfg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w4tcue`
    WHERE mysql_tbl_w4tcue_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htj86c_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_htj86c`
    WHERE mysql_tbl_htj86c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vpfdez_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_vpfdez_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_vpfdez`
    WHERE mysql_tbl_vpfdez_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vpfdez_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_vpfdez_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_vpfdez`
    WHERE mysql_tbl_vpfdez_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vpfdez_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8yiest` E 
    WHERE mysql_tbl_8yiest_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1jwoz4_QUANTITY * mysql_tbl_1jwoz4_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_1jwoz4`
    WHERE YEAR(mysql_tbl_1jwoz4_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ssppgd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ssppgd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7922kf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7922kf`
    WHERE mysql_tbl_7922kf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fe6zbr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_fe6zbr`
    WHERE mysql_tbl_fe6zbr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fe6zbr_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(1, 1);