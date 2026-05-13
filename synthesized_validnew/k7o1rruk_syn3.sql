/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mteuwh` (
    `mysql_tbl_mteuwh_customer_id` INT,
    `mysql_tbl_mteuwh_country` INT
);

INSERT INTO `mysql_tbl_mteuwh` (`mysql_tbl_mteuwh_customer_id`, `mysql_tbl_mteuwh_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h8npo8` (
    `mysql_tbl_h8npo8_category_id` INT,
    `mysql_tbl_h8npo8_price` DECIMAL(10,2),
    `mysql_tbl_h8npo8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h8npo8` (`mysql_tbl_h8npo8_category_id`, `mysql_tbl_h8npo8_price`, `mysql_tbl_h8npo8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vax4yg` (
    `mysql_tbl_vax4yg_customer_id` INT,
    `mysql_tbl_vax4yg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vax4yg` (`mysql_tbl_vax4yg_customer_id`, `mysql_tbl_vax4yg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xch4d3` (
    `mysql_tbl_xch4d3_installatimysql_tbl_huijby_id INT,
    `mysql_tbl_xch4d3_customer_id` INT,
    `mysql_tbl_xch4d3_vehicle_id` INT,
    `mysql_tbl_xch4d3_alarm_type` VARCHAR(50),
    `mysql_tbl_xch4d3_installatimysql_tbl_huijby_date DATE,
    `mysql_tbl_xch4d3_warranty_months` INT,
    `mysql_tbl_xch4d3_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybh6gr` (
    `mysql_tbl_ybh6gr_vehicle_id` INT,
    `mysql_tbl_ybh6gr_make` INT,
    `mysql_tbl_ybh6gr_model` INT,
    `mysql_tbl_ybh6gr_year` INT,
    `mysql_tbl_ybh6gr_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xch4d3` (`mysql_tbl_xch4d3_installatimysql_tbl_huijby_id, `mysql_tbl_xch4d3_customer_id`, `mysql_tbl_xch4d3_vehicle_id`, `mysql_tbl_xch4d3_alarm_type`, `mysql_tbl_xch4d3_installatimysql_tbl_huijby_date, `mysql_tbl_xch4d3_warranty_months`, `mysql_tbl_xch4d3_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ybh6gr` (`mysql_tbl_ybh6gr_vehicle_id`, `mysql_tbl_ybh6gr_make`, `mysql_tbl_ybh6gr_model`, `mysql_tbl_ybh6gr_year`, `mysql_tbl_ybh6gr_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcce31` (
    `mysql_tbl_jcce31_customer_id` INT,
    `mysql_tbl_jcce31_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y036yp` (
    `mysql_tbl_y036yp_order_id` INT,
    `mysql_tbl_y036yp_customer_id` INT,
    `mysql_tbl_y036yp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcce31` (`mysql_tbl_jcce31_customer_id`, `mysql_tbl_jcce31_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_y036yp` (`mysql_tbl_y036yp_order_id`, `mysql_tbl_y036yp_customer_id`, `mysql_tbl_y036yp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h64at` (mysql_tbl_4h64at_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncaj9z` (
    `mysql_tbl_ncaj9z_sessimysql_tbl_huijby_id INT,
    `mysql_tbl_ncaj9z_student_id` INT,
    `mysql_tbl_ncaj9z_tutor_id` INT,
    `mysql_tbl_ncaj9z_subject` INT,
    `mysql_tbl_ncaj9z_duratimysql_tbl_huijby_minutes INT,
    `mysql_tbl_ncaj9z_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heeytj` (
    `mysql_tbl_heeytj_student_id` INT,
    `mysql_tbl_heeytj_grade_level` INT,
    `mysql_tbl_heeytj_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ncaj9z` (`mysql_tbl_ncaj9z_sessimysql_tbl_huijby_id, `mysql_tbl_ncaj9z_student_id`, `mysql_tbl_ncaj9z_tutor_id`, `mysql_tbl_ncaj9z_subject`, `mysql_tbl_ncaj9z_duratimysql_tbl_huijby_minutes, `mysql_tbl_ncaj9z_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_heeytj` (`mysql_tbl_heeytj_student_id`, `mysql_tbl_heeytj_grade_level`, `mysql_tbl_heeytj_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oml537` (
    `mysql_tbl_oml537_product_id` INT,
    `mysql_tbl_oml537_category_id` INT,
    `mysql_tbl_oml537_price` DECIMAL(10,2),
    `mysql_tbl_oml537_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcx6q4` (
    `mysql_tbl_gcx6q4_category_id` INT,
    `mysql_tbl_gcx6q4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oml537` (`mysql_tbl_oml537_product_id`, `mysql_tbl_oml537_category_id`, `mysql_tbl_oml537_price`, `mysql_tbl_oml537_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gcx6q4` (`mysql_tbl_gcx6q4_category_id`, `mysql_tbl_gcx6q4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dfu8n` (
    `mysql_tbl_3dfu8n_order_id` INT,
    `mysql_tbl_3dfu8n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dfu8n` (`mysql_tbl_3dfu8n_order_id`, `mysql_tbl_3dfu8n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo4n42` (
    `mysql_tbl_mo4n42_product_id` INT,
    `mysql_tbl_mo4n42_supplier_id` INT,
    `mysql_tbl_mo4n42_price` DECIMAL(10,2),
    `mysql_tbl_mo4n42_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaebaa` (
    `mysql_tbl_iaebaa_supplier_id` INT,
    `mysql_tbl_iaebaa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iaebaa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mo4n42` (`mysql_tbl_mo4n42_product_id`, `mysql_tbl_mo4n42_supplier_id`, `mysql_tbl_mo4n42_price`, `mysql_tbl_mo4n42_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iaebaa` (`mysql_tbl_iaebaa_supplier_id`, `mysql_tbl_iaebaa_supplier_rating`, `mysql_tbl_iaebaa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpgwf9` (
    `mysql_tbl_xpgwf9_supplier_id` INT,
    `mysql_tbl_xpgwf9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xpgwf9` (`mysql_tbl_xpgwf9_supplier_id`, `mysql_tbl_xpgwf9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7x70h` (
    `mysql_tbl_i7x70h_product_id` INT,
    `mysql_tbl_i7x70h_supplier_id` INT,
    `mysql_tbl_i7x70h_price` DECIMAL(10,2),
    `mysql_tbl_i7x70h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9frybu` (
    `mysql_tbl_9frybu_supplier_id` INT,
    `mysql_tbl_9frybu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i7x70h` (`mysql_tbl_i7x70h_product_id`, `mysql_tbl_i7x70h_supplier_id`, `mysql_tbl_i7x70h_price`, `mysql_tbl_i7x70h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9frybu` (`mysql_tbl_9frybu_supplier_id`, `mysql_tbl_9frybu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpf05c` (
    `mysql_tbl_lpf05c_customer_id` INT,
    `mysql_tbl_lpf05c_order_date` DATE,
    `mysql_tbl_lpf05c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpf05c` (`mysql_tbl_lpf05c_customer_id`, `mysql_tbl_lpf05c_order_date`, `mysql_tbl_lpf05c_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iaebaa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iaebaa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iaebaa`
    WHERE mysql_tbl_iaebaa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mo4n42_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_mo4n42`
    WHERE mysql_tbl_mo4n42_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpgwf9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xpgwf9`
    WHERE mysql_tbl_xpgwf9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);
    ELSE
        SET V_RESULT = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h8npo8_PRICE), 0), COALESCE(SUM(mysql_tbl_h8npo8_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_h8npo8`
    WHERE mysql_tbl_h8npo8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3dfu8n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3dfu8n`
    WHERE mysql_tbl_3dfu8n_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_huijby_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vax4yg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vax4yg`
    WHERE mysql_tbl_vax4yg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_4h64at` WHERE mysql_tbl_4h64at_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_4h64at` WHERE mysql_tbl_4h64at_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oml537_PRICE, 0), COALESCE(mysql_tbl_oml537_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_oml537`
    WHERE mysql_tbl_oml537_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lpf05c_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_lpf05c`
    WHERE mysql_tbl_lpf05c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_huijby USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_zmoqh1_UPDATE `mysql_tbl_zmoqh1` UPDATE `mysql_tbl_huijby` USERS FOR EACH ROW INSERT INTO `mysql_tbl_mg34w3` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9frybu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9frybu`
    WHERE mysql_tbl_9frybu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i7x70h_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_i7x70h`
    WHERE mysql_tbl_i7x70h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSImysql_tbl_huijby_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ncaj9z_DURATImysql_tbl_huijby_MINUTES, mysql_tbl_ncaj9z_HOURLY_RATE, COALESCE(mysql_tbl_heeytj_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_ncaj9z` T
    JOIN `mysql_tbl_heeytj` S mysql_tbl_huijby mysql_tbl_ncaj9z_STUDENT_ID = mysql_tbl_heeytj_STUDENT_ID
    WHERE mysql_tbl_ncaj9z_SESSImysql_tbl_huijby_ID = SESSImysql_tbl_huijby_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_huijby_SCORE_5qaguo(INSTALLATImysql_tbl_huijby_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xch4d3_COST, 500), COALESCE(mysql_tbl_xch4d3_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_xch4d3`
    WHERE mysql_tbl_xch4d3_INSTALLATImysql_tbl_huijby_ID = INSTALLATImysql_tbl_huijby_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ybh6gr_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_xch4d3` CAI
    JOIN `mysql_tbl_ybh6gr` V mysql_tbl_huijby mysql_tbl_xch4d3_VEHICLE_ID = mysql_tbl_ybh6gr_VEHICLE_ID
    WHERE mysql_tbl_xch4d3_INSTALLATImysql_tbl_huijby_ID = INSTALLATImysql_tbl_huijby_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66));

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y036yp` O
    JOIN `mysql_tbl_jcce31` C mysql_tbl_huijby mysql_tbl_y036yp_CUSTOMER_ID = mysql_tbl_jcce31_CUSTOMER_ID
    WHERE mysql_tbl_jcce31_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_mteuwh`
    WHERE mysql_tbl_mteuwh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_mteuwh` C mysql_tbl_huijby O.CUSTOMER_ID = mysql_tbl_mteuwh_CUSTOMER_ID
    WHERE mysql_tbl_mteuwh_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_huijby_REVENUE_INDEX_us6ryr(49)) - (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_huijby_SCORE_5qaguo(-50)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(1);