/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ehlea4` (
    `mysql_tbl_ehlea4_order_id` INT,
    `mysql_tbl_ehlea4_customer_id` INT,
    `mysql_tbl_ehlea4_order_date` DATE,
    `mysql_tbl_ehlea4_total_amount` DECIMAL(10,2),
    `mysql_tbl_ehlea4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6pvcr` (
    `mysql_tbl_q6pvcr_customer_id` INT,
    `mysql_tbl_q6pvcr_country` INT
);

INSERT INTO `mysql_tbl_ehlea4` (`mysql_tbl_ehlea4_order_id`, `mysql_tbl_ehlea4_customer_id`, `mysql_tbl_ehlea4_order_date`, `mysql_tbl_ehlea4_total_amount`, `mysql_tbl_ehlea4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q6pvcr` (`mysql_tbl_q6pvcr_customer_id`, `mysql_tbl_q6pvcr_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gfr6wh` (
    `mysql_tbl_gfr6wh_student_id` INT,
    `mysql_tbl_gfr6wh_name` VARCHAR(50),
    `mysql_tbl_gfr6wh_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acodyh` (
    `mysql_tbl_acodyh_course_id` INT,
    `mysql_tbl_acodyh_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m70m8` (
    `mysql_tbl_0m70m8_student_id` INT,
    `mysql_tbl_0m70m8_course_id` INT,
    `mysql_tbl_0m70m8_grade` INT
);

INSERT INTO `mysql_tbl_gfr6wh` (`mysql_tbl_gfr6wh_student_id`, `mysql_tbl_gfr6wh_name`, `mysql_tbl_gfr6wh_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_acodyh` (`mysql_tbl_acodyh_course_id`, `mysql_tbl_acodyh_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0m70m8` (`mysql_tbl_0m70m8_student_id`, `mysql_tbl_0m70m8_course_id`, `mysql_tbl_0m70m8_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0hz52` (
    `mysql_tbl_m0hz52_product_id` INT,
    `mysql_tbl_m0hz52_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m0hz52` (`mysql_tbl_m0hz52_product_id`, `mysql_tbl_m0hz52_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwpj5h` (
    `mysql_tbl_dwpj5h_customer_id` INT
);

INSERT INTO `mysql_tbl_dwpj5h` (`mysql_tbl_dwpj5h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miy7z6` (
    `mysql_tbl_miy7z6_student_id` INT,
    `mysql_tbl_miy7z6_name` VARCHAR(50),
    `mysql_tbl_miy7z6_age` INT,
    `mysql_tbl_miy7z6_gpa` INT,
    `mysql_tbl_miy7z6_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaihct` (
    `mysql_tbl_zaihct_course_id` INT,
    `mysql_tbl_zaihct_name` VARCHAR(50),
    `mysql_tbl_zaihct_credits` INT,
    `mysql_tbl_zaihct_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gadwnk` (
    `mysql_tbl_gadwnk_student_id` INT,
    `mysql_tbl_gadwnk_course_id` INT,
    `mysql_tbl_gadwnk_grade` INT
);

INSERT INTO `mysql_tbl_miy7z6` (`mysql_tbl_miy7z6_student_id`, `mysql_tbl_miy7z6_name`, `mysql_tbl_miy7z6_age`, `mysql_tbl_miy7z6_gpa`, `mysql_tbl_miy7z6_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_zaihct` (`mysql_tbl_zaihct_course_id`, `mysql_tbl_zaihct_name`, `mysql_tbl_zaihct_credits`, `mysql_tbl_zaihct_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_gadwnk` (`mysql_tbl_gadwnk_student_id`, `mysql_tbl_gadwnk_course_id`, `mysql_tbl_gadwnk_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9egtqk` (
    `mysql_tbl_9egtqk_appointment_id` INT,
    `mysql_tbl_9egtqk_customer_id` INT,
    `mysql_tbl_9egtqk_therapist_id` INT,
    `mysql_tbl_9egtqk_service_type` VARCHAR(50),
    `mysql_tbl_9egtqk_duration_minutes` INT,
    `mysql_tbl_9egtqk_appointment_date` DATE,
    `mysql_tbl_9egtqk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyojf2` (
    `mysql_tbl_lyojf2_service_id` INT,
    `mysql_tbl_lyojf2_name` VARCHAR(50),
    `mysql_tbl_lyojf2_base_price` DECIMAL(10,2),
    `mysql_tbl_lyojf2_duration_default` INT
);

INSERT INTO `mysql_tbl_9egtqk` (`mysql_tbl_9egtqk_appointment_id`, `mysql_tbl_9egtqk_customer_id`, `mysql_tbl_9egtqk_therapist_id`, `mysql_tbl_9egtqk_service_type`, `mysql_tbl_9egtqk_duration_minutes`, `mysql_tbl_9egtqk_appointment_date`, `mysql_tbl_9egtqk_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lyojf2` (`mysql_tbl_lyojf2_service_id`, `mysql_tbl_lyojf2_name`, `mysql_tbl_lyojf2_base_price`, `mysql_tbl_lyojf2_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5f9jn` (
    `mysql_tbl_u5f9jn_order_id` INT,
    `mysql_tbl_u5f9jn_customer_id` INT,
    `mysql_tbl_u5f9jn_order_date` DATE,
    `mysql_tbl_u5f9jn_total_amount` DECIMAL(10,2),
    `mysql_tbl_u5f9jn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge0sw5` (
    `mysql_tbl_ge0sw5_order_id` INT,
    `mysql_tbl_ge0sw5_product_id` INT,
    `mysql_tbl_ge0sw5_quantity` INT
);

INSERT INTO `mysql_tbl_u5f9jn` (`mysql_tbl_u5f9jn_order_id`, `mysql_tbl_u5f9jn_customer_id`, `mysql_tbl_u5f9jn_order_date`, `mysql_tbl_u5f9jn_total_amount`, `mysql_tbl_u5f9jn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ge0sw5` (`mysql_tbl_ge0sw5_order_id`, `mysql_tbl_ge0sw5_product_id`, `mysql_tbl_ge0sw5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69xth4` (
    `mysql_tbl_69xth4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69xth4` (`mysql_tbl_69xth4_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98zn0a` (
    `mysql_tbl_98zn0a_sale_id` INT,
    `mysql_tbl_98zn0a_property_id` INT,
    `mysql_tbl_98zn0a_agent_id` INT,
    `mysql_tbl_98zn0a_sale_price` DECIMAL(10,2),
    `mysql_tbl_98zn0a_commission_rate` INT,
    `mysql_tbl_98zn0a_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a783ek` (
    `mysql_tbl_a783ek_agent_id` INT,
    `mysql_tbl_a783ek_name` VARCHAR(50),
    `mysql_tbl_a783ek_years_experience` INT,
    `mysql_tbl_a783ek_commission_rate` INT
);

INSERT INTO `mysql_tbl_98zn0a` (`mysql_tbl_98zn0a_sale_id`, `mysql_tbl_98zn0a_property_id`, `mysql_tbl_98zn0a_agent_id`, `mysql_tbl_98zn0a_sale_price`, `mysql_tbl_98zn0a_commission_rate`, `mysql_tbl_98zn0a_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_a783ek` (`mysql_tbl_a783ek_agent_id`, `mysql_tbl_a783ek_name`, `mysql_tbl_a783ek_years_experience`, `mysql_tbl_a783ek_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8lvz5` (
    `mysql_tbl_o8lvz5_supplier_id` INT,
    `mysql_tbl_o8lvz5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o8lvz5` (`mysql_tbl_o8lvz5_supplier_id`, `mysql_tbl_o8lvz5_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_miy7z6_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_miy7z6`
    WHERE mysql_tbl_miy7z6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_zaihct_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_gadwnk` E
    JOIN `mysql_tbl_zaihct` C ON mysql_tbl_gadwnk_COURSE_ID = mysql_tbl_zaihct_COURSE_ID
    WHERE mysql_tbl_gadwnk_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_gadwnk_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    SELECT COALESCE(mysql_tbl_98zn0a_SALE_PRICE, 0), COALESCE(mysql_tbl_98zn0a_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_98zn0a`
    WHERE mysql_tbl_98zn0a_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_98zn0a_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_98zn0a` RC
    JOIN `mysql_tbl_a783ek` A ON mysql_tbl_98zn0a_AGENT_ID = mysql_tbl_a783ek_AGENT_ID
    WHERE mysql_tbl_98zn0a_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8lvz5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o8lvz5`
    WHERE mysql_tbl_o8lvz5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_acodyh_CREDITS), ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_0m70m8` E
    JOIN `mysql_tbl_acodyh` C ON mysql_tbl_0m70m8_COURSE_ID = mysql_tbl_acodyh_COURSE_ID
    WHERE mysql_tbl_0m70m8_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0m70m8_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_acodyh_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_0m70m8` E
    JOIN `mysql_tbl_acodyh` C ON mysql_tbl_0m70m8_COURSE_ID = mysql_tbl_acodyh_COURSE_ID
    WHERE mysql_tbl_0m70m8_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69xth4_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_69xth4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_FEE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ge0sw5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ge0sw5_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ge0sw5`
    WHERE mysql_tbl_ge0sw5_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40));

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0hz52_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m0hz52`
    WHERE mysql_tbl_m0hz52_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dwpj5h`
    WHERE mysql_tbl_dwpj5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ehlea4`
    WHERE mysql_tbl_ehlea4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ehlea4` O
    JOIN `mysql_tbl_q6pvcr` C1 ON mysql_tbl_ehlea4_CUSTOMER_ID = mysql_tbl_q6pvcr_CUSTOMER_ID
    JOIN `mysql_tbl_q6pvcr` C2 ON mysql_tbl_q6pvcr_COUNTRY != mysql_tbl_q6pvcr_COUNTRY
    WHERE mysql_tbl_ehlea4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(1);