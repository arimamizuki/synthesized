/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jxw8ti` (
    `mysql_tbl_jxw8ti_payment_id` INT,
    `mysql_tbl_jxw8ti_order_id` INT,
    `mysql_tbl_jxw8ti_amount` DECIMAL(10,2),
    `mysql_tbl_jxw8ti_payment_date` DATE,
    `mysql_tbl_jxw8ti_payment_method` INT,
    `mysql_tbl_jxw8ti_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxw8ti` (`mysql_tbl_jxw8ti_payment_id`, `mysql_tbl_jxw8ti_order_id`, `mysql_tbl_jxw8ti_amount`, `mysql_tbl_jxw8ti_payment_date`, `mysql_tbl_jxw8ti_payment_method`, `mysql_tbl_jxw8ti_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_swd2au');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60bqfy` (
    `mysql_tbl_60bqfy_customer_id` INT
);

INSERT INTO `mysql_tbl_60bqfy` (`mysql_tbl_60bqfy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu1vq7` (
    `mysql_tbl_nu1vq7_hospital_id` INT,
    `mysql_tbl_nu1vq7_name` VARCHAR(50),
    `mysql_tbl_nu1vq7_city` INT,
    `mysql_tbl_nu1vq7_bed_count` INT,
    `mysql_tbl_nu1vq7_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vb9h6` (
    `mysql_tbl_0vb9h6_doctor_id` INT,
    `mysql_tbl_0vb9h6_hospital_id` INT,
    `mysql_tbl_0vb9h6_specialization` INT,
    `mysql_tbl_0vb9h6_years_experience` INT,
    `mysql_tbl_0vb9h6_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nu1vq7` (`mysql_tbl_nu1vq7_hospital_id`, `mysql_tbl_nu1vq7_name`, `mysql_tbl_nu1vq7_city`, `mysql_tbl_nu1vq7_bed_count`, `mysql_tbl_nu1vq7_specialization`) VALUES (1, 'mysql_tbl_swd2au', 1, 1, 1);

INSERT INTO `mysql_tbl_0vb9h6` (`mysql_tbl_0vb9h6_doctor_id`, `mysql_tbl_0vb9h6_hospital_id`, `mysql_tbl_0vb9h6_specialization`, `mysql_tbl_0vb9h6_years_experience`, `mysql_tbl_0vb9h6_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pahqw0` (
    `mysql_tbl_pahqw0_order_date` DATE
);

INSERT INTO `mysql_tbl_pahqw0` (`mysql_tbl_pahqw0_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icjk7l` (
    `mysql_tbl_icjk7l_customer_id` INT
);

INSERT INTO `mysql_tbl_icjk7l` (`mysql_tbl_icjk7l_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkj8a3` (
    `mysql_tbl_rkj8a3_order_id` INT,
    `mysql_tbl_rkj8a3_customer_id` INT,
    `mysql_tbl_rkj8a3_order_date` DATE,
    `mysql_tbl_rkj8a3_total_amount` DECIMAL(10,2),
    `mysql_tbl_rkj8a3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwqlvs` (
    `mysql_tbl_dwqlvs_order_id` INT,
    `mysql_tbl_dwqlvs_product_id` INT,
    `mysql_tbl_dwqlvs_quantity` INT
);

INSERT INTO `mysql_tbl_rkj8a3` (`mysql_tbl_rkj8a3_order_id`, `mysql_tbl_rkj8a3_customer_id`, `mysql_tbl_rkj8a3_order_date`, `mysql_tbl_rkj8a3_total_amount`, `mysql_tbl_rkj8a3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_swd2au');

INSERT INTO `mysql_tbl_dwqlvs` (`mysql_tbl_dwqlvs_order_id`, `mysql_tbl_dwqlvs_product_id`, `mysql_tbl_dwqlvs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdtl8e` (mysql_tbl_rdtl8e_id INT, mysql_tbl_rdtl8e_name VARCHAR(100), mysql_tbl_rdtl8e_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4xmpd` (
    `mysql_tbl_c4xmpd_campaign_id` INT,
    `mysql_tbl_c4xmpd_status` VARCHAR(50),
    `mysql_tbl_c4xmpd_start_date` DATE,
    `mysql_tbl_c4xmpd_end_date` DATE
);

INSERT INTO `mysql_tbl_c4xmpd` (`mysql_tbl_c4xmpd_campaign_id`, `mysql_tbl_c4xmpd_status`, `mysql_tbl_c4xmpd_start_date`, `mysql_tbl_c4xmpd_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_jxw8ti_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_jxw8ti`
    WHERE mysql_tbl_jxw8ti_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_jxw8ti_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ae3jmi`
    WHERE mysql_tbl_60bqfy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nu1vq7_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_nu1vq7`
    WHERE mysql_tbl_nu1vq7_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0vb9h6_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_0vb9h6`
    WHERE mysql_tbl_0vb9h6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0vb9h6_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_0vb9h6`
    WHERE mysql_tbl_0vb9h6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pahqw0_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_pahqw0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_swd2au%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_swd2au`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_swd2au`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ae3jmi`
    WHERE mysql_tbl_icjk7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_dwqlvs_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_dwqlvs` OI
    JOIN PRODUCTS P ON mysql_tbl_dwqlvs_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dwqlvs_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_rdtl8e_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_rdtl8e_EMAIL IS NULL OR mysql_tbl_rdtl8e_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_rdtl8e_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_rdtl8e` (`mysql_tbl_rdtl8e_NAME`, `mysql_tbl_rdtl8e_EMAIL`) VALUES (USER_NAME, mysql_tbl_rdtl8e_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_c4xmpd_START_DATE, mysql_tbl_c4xmpd_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_c4xmpd`
    WHERE mysql_tbl_c4xmpd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(1);