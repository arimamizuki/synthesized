/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2tp0y` (
    `mysql_tbl_u2tp0y_order_id` INT,
    `mysql_tbl_u2tp0y_customer_id` INT,
    `mysql_tbl_u2tp0y_order_date` DATE,
    `mysql_tbl_u2tp0y_total_amount` DECIMAL(10,2),
    `mysql_tbl_u2tp0y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6etvq` (
    `mysql_tbl_i6etvq_refund_id` INT,
    `mysql_tbl_i6etvq_order_id` INT,
    `mysql_tbl_i6etvq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2tp0y` (`mysql_tbl_u2tp0y_order_id`, `mysql_tbl_u2tp0y_customer_id`, `mysql_tbl_u2tp0y_order_date`, `mysql_tbl_u2tp0y_total_amount`, `mysql_tbl_u2tp0y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i6etvq` (`mysql_tbl_i6etvq_refund_id`, `mysql_tbl_i6etvq_order_id`, `mysql_tbl_i6etvq_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zmr7wi` (
    `mysql_tbl_zmr7wi_customer_id` INT,
    `mysql_tbl_zmr7wi_registration_date` DATE,
    `mysql_tbl_zmr7wi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzjprz` (
    `mysql_tbl_kzjprz_order_id` INT,
    `mysql_tbl_kzjprz_customer_id` INT,
    `mysql_tbl_kzjprz_order_date` DATE,
    `mysql_tbl_kzjprz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmr7wi` (`mysql_tbl_zmr7wi_customer_id`, `mysql_tbl_zmr7wi_registration_date`, `mysql_tbl_zmr7wi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kzjprz` (`mysql_tbl_kzjprz_order_id`, `mysql_tbl_kzjprz_customer_id`, `mysql_tbl_kzjprz_order_date`, `mysql_tbl_kzjprz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kmnuj` (
    `mysql_tbl_5kmnuj_customer_id` INT,
    `mysql_tbl_5kmnuj_plan_type` VARCHAR(50),
    `mysql_tbl_5kmnuj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kmnuj` (`mysql_tbl_5kmnuj_customer_id`, `mysql_tbl_5kmnuj_plan_type`, `mysql_tbl_5kmnuj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqfwwh` (mysql_tbl_pqfwwh_id INT, mysql_tbl_pqfwwh_stock_quantity INT, mysql_tbl_pqfwwh_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_satucs` (
    `mysql_tbl_satucs_customer_id` INT,
    `mysql_tbl_satucs_start_date` DATE
);

INSERT INTO `mysql_tbl_satucs` (`mysql_tbl_satucs_customer_id`, `mysql_tbl_satucs_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b4394` (mysql_tbl_9b4394_id INT, mysql_tbl_9b4394_status VARCHAR(20), refund_mysql_tbl_9b4394_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pzfw6` (
    `mysql_tbl_6pzfw6_customer_id` INT,
    `mysql_tbl_6pzfw6_country` INT
);

INSERT INTO `mysql_tbl_6pzfw6` (`mysql_tbl_6pzfw6_customer_id`, `mysql_tbl_6pzfw6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtscst` (
    `mysql_tbl_vtscst_customer_id` INT,
    `mysql_tbl_vtscst_registration_date` DATE
);

INSERT INTO `mysql_tbl_vtscst` (`mysql_tbl_vtscst_customer_id`, `mysql_tbl_vtscst_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7rz6b` (
    `mysql_tbl_v7rz6b_order_id` INT,
    `mysql_tbl_v7rz6b_customer_id` INT,
    `mysql_tbl_v7rz6b_order_date` DATE,
    `mysql_tbl_v7rz6b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12j3o7` (
    `mysql_tbl_12j3o7_customer_id` INT,
    `mysql_tbl_12j3o7_registration_date` DATE
);

INSERT INTO `mysql_tbl_v7rz6b` (`mysql_tbl_v7rz6b_order_id`, `mysql_tbl_v7rz6b_customer_id`, `mysql_tbl_v7rz6b_order_date`, `mysql_tbl_v7rz6b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_12j3o7` (`mysql_tbl_12j3o7_customer_id`, `mysql_tbl_12j3o7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awx210` (
    `mysql_tbl_awx210_session_id` INT,
    `mysql_tbl_awx210_student_id` INT,
    `mysql_tbl_awx210_tutor_id` INT,
    `mysql_tbl_awx210_subject` INT,
    `mysql_tbl_awx210_duration_minutes` INT,
    `mysql_tbl_awx210_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzs5i5` (
    `mysql_tbl_mzs5i5_student_id` INT,
    `mysql_tbl_mzs5i5_grade_level` INT,
    `mysql_tbl_mzs5i5_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_awx210` (`mysql_tbl_awx210_session_id`, `mysql_tbl_awx210_student_id`, `mysql_tbl_awx210_tutor_id`, `mysql_tbl_awx210_subject`, `mysql_tbl_awx210_duration_minutes`, `mysql_tbl_awx210_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mzs5i5` (`mysql_tbl_mzs5i5_student_id`, `mysql_tbl_mzs5i5_grade_level`, `mysql_tbl_mzs5i5_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_883n57` (
    `mysql_tbl_883n57_supplier_id` INT,
    `mysql_tbl_883n57_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_883n57_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dn8kn` (
    `mysql_tbl_5dn8kn_product_id` INT,
    `mysql_tbl_5dn8kn_supplier_id` INT,
    `mysql_tbl_5dn8kn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_883n57` (`mysql_tbl_883n57_supplier_id`, `mysql_tbl_883n57_supplier_rating`, `mysql_tbl_883n57_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5dn8kn` (`mysql_tbl_5dn8kn_product_id`, `mysql_tbl_5dn8kn_supplier_id`, `mysql_tbl_5dn8kn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8t7wh` (
    `mysql_tbl_m8t7wh_product_id` INT,
    `mysql_tbl_m8t7wh_supplier_id` INT,
    `mysql_tbl_m8t7wh_price` DECIMAL(10,2),
    `mysql_tbl_m8t7wh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi7e17` (
    `mysql_tbl_zi7e17_supplier_id` INT,
    `mysql_tbl_zi7e17_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zi7e17_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m8t7wh` (`mysql_tbl_m8t7wh_product_id`, `mysql_tbl_m8t7wh_supplier_id`, `mysql_tbl_m8t7wh_price`, `mysql_tbl_m8t7wh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zi7e17` (`mysql_tbl_zi7e17_supplier_id`, `mysql_tbl_zi7e17_supplier_rating`, `mysql_tbl_zi7e17_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_pqfwwh_STOCK_QUANTITY, mysql_tbl_pqfwwh_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_pqfwwh` WHERE mysql_tbl_pqfwwh_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5kmnuj_PLAN_TYPE, COALESCE(mysql_tbl_5kmnuj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5kmnuj`
    WHERE mysql_tbl_5kmnuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
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

    SELECT COALESCE(mysql_tbl_zi7e17_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zi7e17_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zi7e17`
    WHERE mysql_tbl_zi7e17_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m8t7wh_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_m8t7wh`
    WHERE mysql_tbl_m8t7wh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_883n57_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_883n57_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_883n57`
    WHERE mysql_tbl_883n57_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5dn8kn`
    WHERE mysql_tbl_5dn8kn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v7rz6b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v7rz6b`
    WHERE mysql_tbl_v7rz6b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_12j3o7_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_12j3o7`
    WHERE mysql_tbl_12j3o7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_awx210_DURATION_MINUTES, mysql_tbl_awx210_HOURLY_RATE, COALESCE(mysql_tbl_mzs5i5_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_awx210` T
    JOIN `mysql_tbl_mzs5i5` S ON mysql_tbl_awx210_STUDENT_ID = mysql_tbl_mzs5i5_STUDENT_ID
    WHERE mysql_tbl_awx210_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
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
    FROM `mysql_tbl_6pzfw6`
    WHERE mysql_tbl_6pzfw6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_6pzfw6` C ON O.CUSTOMER_ID = mysql_tbl_6pzfw6_CUSTOMER_ID
    WHERE mysql_tbl_6pzfw6_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_vtscst_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_vtscst`
    WHERE mysql_tbl_vtscst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_satucs_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_satucs`
    WHERE mysql_tbl_satucs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_9b4394_STATUS, mysql_tbl_9b4394_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_9b4394` WHERE mysql_tbl_9b4394_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_9b4394 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_9b4394` SET mysql_tbl_9b4394_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_9b4394_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_kzjprz`
    WHERE mysql_tbl_kzjprz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kzjprz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_kzjprz`
    WHERE mysql_tbl_kzjprz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kzjprz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_i6etvq`
    WHERE mysql_tbl_i6etvq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u2tp0y_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u2tp0y`
    WHERE mysql_tbl_u2tp0y_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(1);