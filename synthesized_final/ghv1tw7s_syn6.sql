/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvuby4` (mysql_tbl_vvuby4_id INT, mysql_tbl_vvuby4_metric_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bi4gnr` (
    `mysql_tbl_bi4gnr_order_id` INT,
    `mysql_tbl_bi4gnr_customer_id` INT,
    `mysql_tbl_bi4gnr_order_date` DATE,
    `mysql_tbl_bi4gnr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ne5ei` (
    `mysql_tbl_5ne5ei_customer_id` INT,
    `mysql_tbl_5ne5ei_country` INT
);

INSERT INTO `mysql_tbl_bi4gnr` (`mysql_tbl_bi4gnr_order_id`, `mysql_tbl_bi4gnr_customer_id`, `mysql_tbl_bi4gnr_order_date`, `mysql_tbl_bi4gnr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5ne5ei` (`mysql_tbl_5ne5ei_customer_id`, `mysql_tbl_5ne5ei_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sgwep` (
    `mysql_tbl_7sgwep_sale_id` INT,
    `mysql_tbl_7sgwep_property_id` INT,
    `mysql_tbl_7sgwep_agent_id` INT,
    `mysql_tbl_7sgwep_sale_price` DECIMAL(10,2),
    `mysql_tbl_7sgwep_commission_rate` INT,
    `mysql_tbl_7sgwep_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dewd6e` (
    `mysql_tbl_dewd6e_agent_id` INT,
    `mysql_tbl_dewd6e_name` VARCHAR(50),
    `mysql_tbl_dewd6e_years_experience` INT,
    `mysql_tbl_dewd6e_commission_rate` INT
);

INSERT INTO `mysql_tbl_7sgwep` (`mysql_tbl_7sgwep_sale_id`, `mysql_tbl_7sgwep_property_id`, `mysql_tbl_7sgwep_agent_id`, `mysql_tbl_7sgwep_sale_price`, `mysql_tbl_7sgwep_commission_rate`, `mysql_tbl_7sgwep_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_dewd6e` (`mysql_tbl_dewd6e_agent_id`, `mysql_tbl_dewd6e_name`, `mysql_tbl_dewd6e_years_experience`, `mysql_tbl_dewd6e_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4pgm3` (
    `mysql_tbl_s4pgm3_campaign_id` INT,
    `mysql_tbl_s4pgm3_channel_type` VARCHAR(50),
    `mysql_tbl_s4pgm3_target_demographic` INT,
    `mysql_tbl_s4pgm3_budget` INT,
    `mysql_tbl_s4pgm3_start_date` DATE,
    `mysql_tbl_s4pgm3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3x2un` (
    `mysql_tbl_n3x2un_conversion_id` INT,
    `mysql_tbl_n3x2un_campaign_id` INT,
    `mysql_tbl_n3x2un_conversion_value` INT,
    `mysql_tbl_n3x2un_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_n3x2un_conversion_date` DATE
);

INSERT INTO `mysql_tbl_s4pgm3` (`mysql_tbl_s4pgm3_campaign_id`, `mysql_tbl_s4pgm3_channel_type`, `mysql_tbl_s4pgm3_target_demographic`, `mysql_tbl_s4pgm3_budget`, `mysql_tbl_s4pgm3_start_date`, `mysql_tbl_s4pgm3_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n3x2un` (`mysql_tbl_n3x2un_conversion_id`, `mysql_tbl_n3x2un_campaign_id`, `mysql_tbl_n3x2un_conversion_value`, `mysql_tbl_n3x2un_conversion_cost`, `mysql_tbl_n3x2un_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg8xpt` (
    `mysql_tbl_mg8xpt_invoice_id` INT,
    `mysql_tbl_mg8xpt_customer_id` INT,
    `mysql_tbl_mg8xpt_issue_date` DATE,
    `mysql_tbl_mg8xpt_due_date` DATE,
    `mysql_tbl_mg8xpt_total_amount` DECIMAL(10,2),
    `mysql_tbl_mg8xpt_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da2q12` (
    `mysql_tbl_da2q12_payment_id` INT,
    `mysql_tbl_da2q12_invoice_id` INT,
    `mysql_tbl_da2q12_payment_date` DATE,
    `mysql_tbl_da2q12_amount_paid` INT,
    `mysql_tbl_da2q12_payment_method` INT
);

INSERT INTO `mysql_tbl_mg8xpt` (`mysql_tbl_mg8xpt_invoice_id`, `mysql_tbl_mg8xpt_customer_id`, `mysql_tbl_mg8xpt_issue_date`, `mysql_tbl_mg8xpt_due_date`, `mysql_tbl_mg8xpt_total_amount`, `mysql_tbl_mg8xpt_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_da2q12` (`mysql_tbl_da2q12_payment_id`, `mysql_tbl_da2q12_invoice_id`, `mysql_tbl_da2q12_payment_date`, `mysql_tbl_da2q12_amount_paid`, `mysql_tbl_da2q12_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8bcyy` (
    `mysql_tbl_c8bcyy_customer_id` INT,
    `mysql_tbl_c8bcyy_registration_date` DATE
);

INSERT INTO `mysql_tbl_c8bcyy` (`mysql_tbl_c8bcyy_customer_id`, `mysql_tbl_c8bcyy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_458bjd` (
    `mysql_tbl_458bjd_order_id` INT,
    `mysql_tbl_458bjd_customer_id` INT,
    `mysql_tbl_458bjd_order_date` DATE,
    `mysql_tbl_458bjd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrdun9` (
    `mysql_tbl_vrdun9_customer_id` INT,
    `mysql_tbl_vrdun9_country` INT
);

INSERT INTO `mysql_tbl_458bjd` (`mysql_tbl_458bjd_order_id`, `mysql_tbl_458bjd_customer_id`, `mysql_tbl_458bjd_order_date`, `mysql_tbl_458bjd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vrdun9` (`mysql_tbl_vrdun9_customer_id`, `mysql_tbl_vrdun9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssdpmq` (
    `mysql_tbl_ssdpmq_campaign_id` INT,
    `mysql_tbl_ssdpmq_start_date` DATE,
    `mysql_tbl_ssdpmq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssdpmq` (`mysql_tbl_ssdpmq_campaign_id`, `mysql_tbl_ssdpmq_start_date`, `mysql_tbl_ssdpmq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v2f68` (
    `mysql_tbl_6v2f68_emp_id` INT,
    `mysql_tbl_6v2f68_department_id` INT,
    `mysql_tbl_6v2f68_salary` INT,
    `mysql_tbl_6v2f68_hire_date` DATE,
    `mysql_tbl_6v2f68_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6v2f68` (`mysql_tbl_6v2f68_emp_id`, `mysql_tbl_6v2f68_department_id`, `mysql_tbl_6v2f68_salary`, `mysql_tbl_6v2f68_hire_date`, `mysql_tbl_6v2f68_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb507a` (
    `mysql_tbl_hb507a_supplier_id` INT,
    `mysql_tbl_hb507a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hb507a` (`mysql_tbl_hb507a_supplier_id`, `mysql_tbl_hb507a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omv513` (
    `mysql_tbl_omv513_product_id` INT,
    `mysql_tbl_omv513_supplier_id` INT,
    `mysql_tbl_omv513_price` DECIMAL(10,2),
    `mysql_tbl_omv513_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zw7wl` (
    `mysql_tbl_9zw7wl_supplier_id` INT,
    `mysql_tbl_9zw7wl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_omv513` (`mysql_tbl_omv513_product_id`, `mysql_tbl_omv513_supplier_id`, `mysql_tbl_omv513_price`, `mysql_tbl_omv513_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9zw7wl` (`mysql_tbl_9zw7wl_supplier_id`, `mysql_tbl_9zw7wl_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ssdpmq_START_DATE, mysql_tbl_ssdpmq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ssdpmq`
    WHERE mysql_tbl_ssdpmq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hb507a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hb507a`
    WHERE mysql_tbl_hb507a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_mufgjt', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_mufgjt', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_mufgjt', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mufgjt` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bu4ise` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mufgjt` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zw7wl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9zw7wl`
    WHERE mysql_tbl_9zw7wl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_omv513_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_omv513`
    WHERE mysql_tbl_omv513_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6v2f68_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_6v2f68_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_6v2f68`
    WHERE mysql_tbl_6v2f68_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mg8xpt_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_mg8xpt_PAID_AMOUNT, 0), mysql_tbl_mg8xpt_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_mg8xpt`
    WHERE mysql_tbl_mg8xpt_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_c8bcyy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_c8bcyy`
    WHERE mysql_tbl_c8bcyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vrdun9_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vrdun9` C
    JOIN `mysql_tbl_458bjd` O ON mysql_tbl_vrdun9_CUSTOMER_ID = mysql_tbl_458bjd_CUSTOMER_ID
    WHERE mysql_tbl_vrdun9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vrdun9_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_vrdun9` C
    JOIN `mysql_tbl_458bjd` O ON mysql_tbl_vrdun9_CUSTOMER_ID = mysql_tbl_458bjd_CUSTOMER_ID
    WHERE mysql_tbl_vrdun9_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_vrdun9_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_458bjd_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4pgm3_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_s4pgm3`
    WHERE mysql_tbl_s4pgm3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n3x2un_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_n3x2un_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_n3x2un`
    WHERE mysql_tbl_n3x2un_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sgwep_SALE_PRICE, 0), COALESCE(mysql_tbl_7sgwep_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_7sgwep`
    WHERE mysql_tbl_7sgwep_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7sgwep_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_7sgwep` RC
    JOIN `mysql_tbl_dewd6e` A ON mysql_tbl_7sgwep_AGENT_ID = mysql_tbl_dewd6e_AGENT_ID
    WHERE mysql_tbl_7sgwep_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bi4gnr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_bi4gnr` O
    JOIN `mysql_tbl_5ne5ei` C ON mysql_tbl_bi4gnr_CUSTOMER_ID = mysql_tbl_5ne5ei_CUSTOMER_ID
    WHERE mysql_tbl_5ne5ei_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_vvuby4` SET mysql_tbl_vvuby4_METRIC_VALUE = mysql_tbl_vvuby4_METRIC_VALUE * 2 WHERE mysql_tbl_vvuby4_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();