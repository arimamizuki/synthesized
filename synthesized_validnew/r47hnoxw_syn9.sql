/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bpf31n` (
    `mysql_tbl_bpf31n_product_id` INT,
    `mysql_tbl_bpf31n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpf31n` (`mysql_tbl_bpf31n_product_id`, `mysql_tbl_bpf31n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya7qol` (
    `mysql_tbl_ya7qol_supplier_id` INT,
    `mysql_tbl_ya7qol_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ya7qol_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ya7qol` (`mysql_tbl_ya7qol_supplier_id`, `mysql_tbl_ya7qol_supplier_rating`, `mysql_tbl_ya7qol_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4qq2z` (
    `mysql_tbl_v4qq2z_customer_id` INT,
    `mysql_tbl_v4qq2z_registration_date` DATE
);

INSERT INTO `mysql_tbl_v4qq2z` (`mysql_tbl_v4qq2z_customer_id`, `mysql_tbl_v4qq2z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u64byq` (
    `mysql_tbl_u64byq_emp_id` INT,
    `mysql_tbl_u64byq_department_id` INT,
    `mysql_tbl_u64byq_salary` INT,
    `mysql_tbl_u64byq_hire_date` DATE,
    `mysql_tbl_u64byq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnacx6` (
    `mysql_tbl_cnacx6_department_id` INT,
    `mysql_tbl_cnacx6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u64byq` (`mysql_tbl_u64byq_emp_id`, `mysql_tbl_u64byq_department_id`, `mysql_tbl_u64byq_salary`, `mysql_tbl_u64byq_hire_date`, `mysql_tbl_u64byq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cnacx6` (`mysql_tbl_cnacx6_department_id`, `mysql_tbl_cnacx6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tqfse` (
    `mysql_tbl_6tqfse_device_id` INT,
    `mysql_tbl_6tqfse_location` INT,
    `mysql_tbl_6tqfse_device_type` VARCHAR(50),
    `mysql_tbl_6tqfse_last_maintenance_date` DATE,
    `mysql_tbl_6tqfse_operating_hours` DECIMAL(3,1),
    `mysql_tbl_6tqfse_failure_probability` INT
);

INSERT INTO `mysql_tbl_6tqfse` (`mysql_tbl_6tqfse_device_id`, `mysql_tbl_6tqfse_location`, `mysql_tbl_6tqfse_device_type`, `mysql_tbl_6tqfse_last_maintenance_date`, `mysql_tbl_6tqfse_operating_hours`, `mysql_tbl_6tqfse_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk8erm` (
    `mysql_tbl_zk8erm_order_id` INT,
    `mysql_tbl_zk8erm_customer_id` INT,
    `mysql_tbl_zk8erm_order_date` DATE
);

INSERT INTO `mysql_tbl_zk8erm` (`mysql_tbl_zk8erm_order_id`, `mysql_tbl_zk8erm_customer_id`, `mysql_tbl_zk8erm_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z101z` (
    `mysql_tbl_9z101z_customer_id` INT,
    `mysql_tbl_9z101z_country` INT
);

INSERT INTO `mysql_tbl_9z101z` (`mysql_tbl_9z101z_customer_id`, `mysql_tbl_9z101z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sudrun` (
    `mysql_tbl_sudrun_order_id` INT,
    `mysql_tbl_sudrun_customer_id` INT,
    `mysql_tbl_sudrun_restaurant_id` INT,
    `mysql_tbl_sudrun_driver_id` INT,
    `mysql_tbl_sudrun_order_total` DECIMAL(10,2),
    `mysql_tbl_sudrun_delivery_fee` INT,
    `mysql_tbl_sudrun_order_time` DATE,
    `mysql_tbl_sudrun_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ujs2a` (
    `mysql_tbl_0ujs2a_restaurant_id` INT,
    `mysql_tbl_0ujs2a_name` VARCHAR(50),
    `mysql_tbl_0ujs2a_cuisine_type` VARCHAR(50),
    `mysql_tbl_0ujs2a_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_sudrun` (`mysql_tbl_sudrun_order_id`, `mysql_tbl_sudrun_customer_id`, `mysql_tbl_sudrun_restaurant_id`, `mysql_tbl_sudrun_driver_id`, `mysql_tbl_sudrun_order_total`, `mysql_tbl_sudrun_delivery_fee`, `mysql_tbl_sudrun_order_time`, `mysql_tbl_sudrun_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ujs2a` (`mysql_tbl_0ujs2a_restaurant_id`, `mysql_tbl_0ujs2a_name`, `mysql_tbl_0ujs2a_cuisine_type`, `mysql_tbl_0ujs2a_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tisl04` (
    `mysql_tbl_tisl04_investment_id` INT,
    `mysql_tbl_tisl04_customer_id` INT,
    `mysql_tbl_tisl04_investment_type` VARCHAR(50),
    `mysql_tbl_tisl04_principal` INT,
    `mysql_tbl_tisl04_interest_rate` INT,
    `mysql_tbl_tisl04_term_months` INT,
    `mysql_tbl_tisl04_start_date` DATE
);

INSERT INTO `mysql_tbl_tisl04` (`mysql_tbl_tisl04_investment_id`, `mysql_tbl_tisl04_customer_id`, `mysql_tbl_tisl04_investment_type`, `mysql_tbl_tisl04_principal`, `mysql_tbl_tisl04_interest_rate`, `mysql_tbl_tisl04_term_months`, `mysql_tbl_tisl04_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5qfcr` (
    `mysql_tbl_o5qfcr_order_id` INT,
    `mysql_tbl_o5qfcr_customer_id` INT,
    `mysql_tbl_o5qfcr_order_date` DATE,
    `mysql_tbl_o5qfcr_total_amount` DECIMAL(10,2),
    `mysql_tbl_o5qfcr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz4ek0` (
    `mysql_tbl_gz4ek0_order_id` INT,
    `mysql_tbl_gz4ek0_product_id` INT,
    `mysql_tbl_gz4ek0_quantity` INT
);

INSERT INTO `mysql_tbl_o5qfcr` (`mysql_tbl_o5qfcr_order_id`, `mysql_tbl_o5qfcr_customer_id`, `mysql_tbl_o5qfcr_order_date`, `mysql_tbl_o5qfcr_total_amount`, `mysql_tbl_o5qfcr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gz4ek0` (`mysql_tbl_gz4ek0_order_id`, `mysql_tbl_gz4ek0_product_id`, `mysql_tbl_gz4ek0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94eqlm` (
    `mysql_tbl_94eqlm_customer_id` INT,
    `mysql_tbl_94eqlm_order_date` DATE,
    `mysql_tbl_94eqlm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94eqlm` (`mysql_tbl_94eqlm_customer_id`, `mysql_tbl_94eqlm_order_date`, `mysql_tbl_94eqlm_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tisl04_PRINCIPAL, 0), COALESCE(mysql_tbl_tisl04_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_tisl04_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_tisl04`
    WHERE mysql_tbl_tisl04_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sudrun_ORDER_TIME, mysql_tbl_sudrun_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_sudrun` O
    WHERE mysql_tbl_sudrun_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gz4ek0_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gz4ek0`
    WHERE mysql_tbl_gz4ek0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gz4ek0_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_gz4ek0`
    WHERE mysql_tbl_gz4ek0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_u64byq_SALARY, COALESCE(mysql_tbl_u64byq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u64byq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_u64byq`
    WHERE mysql_tbl_u64byq_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tqfse_OPERATING_HOURS, 0), COALESCE(mysql_tbl_6tqfse_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_6tqfse`
    WHERE mysql_tbl_6tqfse_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6tqfse_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_6tqfse`
    WHERE mysql_tbl_6tqfse_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9z101z`
    WHERE mysql_tbl_9z101z_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v4qq2z_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_v4qq2z`
    WHERE mysql_tbl_v4qq2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ya7qol_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ya7qol_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ya7qol`
    WHERE mysql_tbl_ya7qol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_myvitu`
    WHERE mysql_tbl_ya7qol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bpf31n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bpf31n`
    WHERE mysql_tbl_bpf31n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_94eqlm_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_94eqlm`
    WHERE mysql_tbl_94eqlm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zk8erm_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zk8erm`
    WHERE mysql_tbl_zk8erm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(1, 1, 1);