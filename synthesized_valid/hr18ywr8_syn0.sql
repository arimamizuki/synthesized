/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gkl64u` (
    `mysql_tbl_gkl64u_customer_id` INT,
    `mysql_tbl_gkl64u_registration_date` DATE
);

INSERT INTO `mysql_tbl_gkl64u` (`mysql_tbl_gkl64u_customer_id`, `mysql_tbl_gkl64u_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qpam5q` (
    `mysql_tbl_qpam5q_product_id` INT,
    `mysql_tbl_qpam5q_category_id` INT,
    `mysql_tbl_qpam5q_price` DECIMAL(10,2),
    `mysql_tbl_qpam5q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pfer0` (
    `mysql_tbl_3pfer0_order_id` INT,
    `mysql_tbl_3pfer0_product_id` INT,
    `mysql_tbl_3pfer0_quantity` INT
);

INSERT INTO `mysql_tbl_qpam5q` (`mysql_tbl_qpam5q_product_id`, `mysql_tbl_qpam5q_category_id`, `mysql_tbl_qpam5q_price`, `mysql_tbl_qpam5q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3pfer0` (`mysql_tbl_3pfer0_order_id`, `mysql_tbl_3pfer0_product_id`, `mysql_tbl_3pfer0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh4erl` (
    `mysql_tbl_yh4erl_category_id` INT,
    `mysql_tbl_yh4erl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yh4erl` (`mysql_tbl_yh4erl_category_id`, `mysql_tbl_yh4erl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wvhep` (
    `mysql_tbl_7wvhep_supplier_id` INT,
    `mysql_tbl_7wvhep_lead_time_days` DATE,
    `mysql_tbl_7wvhep_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7wvhep` (`mysql_tbl_7wvhep_supplier_id`, `mysql_tbl_7wvhep_lead_time_days`, `mysql_tbl_7wvhep_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glj7iy` (
    `mysql_tbl_glj7iy_product_id` INT,
    `mysql_tbl_glj7iy_supplier_id` INT
);

INSERT INTO `mysql_tbl_glj7iy` (`mysql_tbl_glj7iy_product_id`, `mysql_tbl_glj7iy_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht0xdc` (
    `mysql_tbl_ht0xdc_customer_id` INT,
    `mysql_tbl_ht0xdc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ht0xdc` (`mysql_tbl_ht0xdc_customer_id`, `mysql_tbl_ht0xdc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mrc1k` (
    `mysql_tbl_0mrc1k_product_id` INT,
    `mysql_tbl_0mrc1k_category_id` INT,
    `mysql_tbl_0mrc1k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mrc1k` (`mysql_tbl_0mrc1k_product_id`, `mysql_tbl_0mrc1k_category_id`, `mysql_tbl_0mrc1k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wamlwc` (
    `mysql_tbl_wamlwc_student_id` INT,
    `mysql_tbl_wamlwc_school_id` INT,
    `mysql_tbl_wamlwc_grade_level` INT,
    `mysql_tbl_wamlwc_subjects_needed` INT,
    `mysql_tbl_wamlwc_session_rate` INT,
    `mysql_tbl_wamlwc_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_787c1h` (
    `mysql_tbl_787c1h_session_id` INT,
    `mysql_tbl_787c1h_student_id` INT,
    `mysql_tbl_787c1h_tutor_id` INT,
    `mysql_tbl_787c1h_session_date` DATE,
    `mysql_tbl_787c1h_duration_minutes` INT,
    `mysql_tbl_787c1h_subjects_covered` INT
);

INSERT INTO `mysql_tbl_wamlwc` (`mysql_tbl_wamlwc_student_id`, `mysql_tbl_wamlwc_school_id`, `mysql_tbl_wamlwc_grade_level`, `mysql_tbl_wamlwc_subjects_needed`, `mysql_tbl_wamlwc_session_rate`, `mysql_tbl_wamlwc_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_787c1h` (`mysql_tbl_787c1h_session_id`, `mysql_tbl_787c1h_student_id`, `mysql_tbl_787c1h_tutor_id`, `mysql_tbl_787c1h_session_date`, `mysql_tbl_787c1h_duration_minutes`, `mysql_tbl_787c1h_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btslpw` (
    `mysql_tbl_btslpw_customer_id` INT,
    `mysql_tbl_btslpw_order_date` DATE,
    `mysql_tbl_btslpw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btslpw` (`mysql_tbl_btslpw_customer_id`, `mysql_tbl_btslpw_order_date`, `mysql_tbl_btslpw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dctwtn` (
    `mysql_tbl_dctwtn_customer_id` INT,
    `mysql_tbl_dctwtn_order_id` INT,
    `mysql_tbl_dctwtn_order_date` DATE
);

INSERT INTO `mysql_tbl_dctwtn` (`mysql_tbl_dctwtn_customer_id`, `mysql_tbl_dctwtn_order_id`, `mysql_tbl_dctwtn_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7wvhep_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_7wvhep_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_7wvhep`
    WHERE mysql_tbl_7wvhep_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_vqzmbk` OI
    JOIN `mysql_tbl_0mrc1k` P ON OI.PRODUCT_ID = mysql_tbl_0mrc1k_PRODUCT_ID
    WHERE mysql_tbl_0mrc1k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vqzmbk`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_glj7iy_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_glj7iy`
    WHERE mysql_tbl_glj7iy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_glj7iy`
    WHERE mysql_tbl_glj7iy_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_dctwtn_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_dctwtn`
    WHERE mysql_tbl_dctwtn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_btslpw`
    WHERE mysql_tbl_btslpw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_btslpw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ht0xdc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ht0xdc`
    WHERE mysql_tbl_ht0xdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wamlwc_SESSION_RATE, 40), COALESCE(mysql_tbl_wamlwc_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_wamlwc`
    WHERE mysql_tbl_wamlwc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_787c1h`
    WHERE mysql_tbl_787c1h_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qpam5q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qpam5q`
    WHERE mysql_tbl_qpam5q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3pfer0_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_3pfer0` OI
    JOIN ORDERS O ON mysql_tbl_3pfer0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3pfer0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yh4erl_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yh4erl`
    WHERE mysql_tbl_yh4erl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_gkl64u_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_gkl64u`
    WHERE mysql_tbl_gkl64u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(1);