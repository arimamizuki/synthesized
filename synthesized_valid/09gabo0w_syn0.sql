/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0l0p9a` (
    `mysql_tbl_0l0p9a_campaign_id` INT,
    `mysql_tbl_0l0p9a_start_date` DATE
);

INSERT INTO `mysql_tbl_0l0p9a` (`mysql_tbl_0l0p9a_campaign_id`, `mysql_tbl_0l0p9a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i5d2f` (
    `mysql_tbl_1i5d2f_product_id` INT,
    `mysql_tbl_1i5d2f_category_id` INT,
    `mysql_tbl_1i5d2f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1i5d2f` (`mysql_tbl_1i5d2f_product_id`, `mysql_tbl_1i5d2f_category_id`, `mysql_tbl_1i5d2f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x63hr5` (
    `mysql_tbl_x63hr5_inventory_id` INT,
    `mysql_tbl_x63hr5_product_id` INT,
    `mysql_tbl_x63hr5_quantity` INT,
    `mysql_tbl_x63hr5_warehouse_id` INT,
    `mysql_tbl_x63hr5_last_updated` DATE
);

INSERT INTO `mysql_tbl_x63hr5` (`mysql_tbl_x63hr5_inventory_id`, `mysql_tbl_x63hr5_product_id`, `mysql_tbl_x63hr5_quantity`, `mysql_tbl_x63hr5_warehouse_id`, `mysql_tbl_x63hr5_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y0xy1` (
    `mysql_tbl_8y0xy1_campaign_id` INT,
    `mysql_tbl_8y0xy1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8y0xy1` (`mysql_tbl_8y0xy1_campaign_id`, `mysql_tbl_8y0xy1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ystyt` (
    `mysql_tbl_1ystyt_customer_id` INT,
    `mysql_tbl_1ystyt_country` INT
);

INSERT INTO `mysql_tbl_1ystyt` (`mysql_tbl_1ystyt_customer_id`, `mysql_tbl_1ystyt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0uuys` (
    `mysql_tbl_t0uuys_customer_id` INT
);

INSERT INTO `mysql_tbl_t0uuys` (`mysql_tbl_t0uuys_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7lnt8` (
    `mysql_tbl_e7lnt8_category_id` INT,
    `mysql_tbl_e7lnt8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e7lnt8` (`mysql_tbl_e7lnt8_category_id`, `mysql_tbl_e7lnt8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpralf` (
    `mysql_tbl_fpralf_supplier_id` INT,
    `mysql_tbl_fpralf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fpralf` (`mysql_tbl_fpralf_supplier_id`, `mysql_tbl_fpralf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvr9sp` (
    `mysql_tbl_nvr9sp_customer_id` INT,
    `mysql_tbl_nvr9sp_registration_date` DATE
);

INSERT INTO `mysql_tbl_nvr9sp` (`mysql_tbl_nvr9sp_customer_id`, `mysql_tbl_nvr9sp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2rjfo` (
    `mysql_tbl_i2rjfo_student_id` INT,
    `mysql_tbl_i2rjfo_school_id` INT,
    `mysql_tbl_i2rjfo_grade_level` INT,
    `mysql_tbl_i2rjfo_subjects_needed` INT,
    `mysql_tbl_i2rjfo_session_rate` INT,
    `mysql_tbl_i2rjfo_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgkrje` (
    `mysql_tbl_vgkrje_session_id` INT,
    `mysql_tbl_vgkrje_student_id` INT,
    `mysql_tbl_vgkrje_tutor_id` INT,
    `mysql_tbl_vgkrje_session_date` DATE,
    `mysql_tbl_vgkrje_duration_minutes` INT,
    `mysql_tbl_vgkrje_subjects_covered` INT
);

INSERT INTO `mysql_tbl_i2rjfo` (`mysql_tbl_i2rjfo_student_id`, `mysql_tbl_i2rjfo_school_id`, `mysql_tbl_i2rjfo_grade_level`, `mysql_tbl_i2rjfo_subjects_needed`, `mysql_tbl_i2rjfo_session_rate`, `mysql_tbl_i2rjfo_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vgkrje` (`mysql_tbl_vgkrje_session_id`, `mysql_tbl_vgkrje_student_id`, `mysql_tbl_vgkrje_tutor_id`, `mysql_tbl_vgkrje_session_date`, `mysql_tbl_vgkrje_duration_minutes`, `mysql_tbl_vgkrje_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjhzab` (
    `mysql_tbl_wjhzab_campaign_id` INT,
    `mysql_tbl_wjhzab_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjhzab` (`mysql_tbl_wjhzab_campaign_id`, `mysql_tbl_wjhzab_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92q159` (
    `mysql_tbl_92q159_order_id` INT,
    `mysql_tbl_92q159_customer_id` INT,
    `mysql_tbl_92q159_order_date` DATE,
    `mysql_tbl_92q159_total_amount` DECIMAL(10,2),
    `mysql_tbl_92q159_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hidxvc` (
    `mysql_tbl_hidxvc_refund_id` INT,
    `mysql_tbl_hidxvc_order_id` INT,
    `mysql_tbl_hidxvc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92q159` (`mysql_tbl_92q159_order_id`, `mysql_tbl_92q159_customer_id`, `mysql_tbl_92q159_order_date`, `mysql_tbl_92q159_total_amount`, `mysql_tbl_92q159_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hidxvc` (`mysql_tbl_hidxvc_refund_id`, `mysql_tbl_hidxvc_order_id`, `mysql_tbl_hidxvc_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wjhzab_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wjhzab`
    WHERE mysql_tbl_wjhzab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8v6zi9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hidxvc_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_hidxvc`
    WHERE mysql_tbl_hidxvc_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
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

    SELECT COALESCE(mysql_tbl_i2rjfo_SESSION_RATE, 40), COALESCE(mysql_tbl_i2rjfo_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_i2rjfo`
    WHERE mysql_tbl_i2rjfo_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_vgkrje`
    WHERE mysql_tbl_vgkrje_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_8v6zi9` OI
    JOIN `mysql_tbl_1i5d2f` P ON OI.PRODUCT_ID = mysql_tbl_1i5d2f_PRODUCT_ID
    WHERE mysql_tbl_1i5d2f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8v6zi9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yv20vu` INTO OUTFILE '/TMP/mysql_tbl_yv20vu.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_yv20vu` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1ystyt`
    WHERE mysql_tbl_1ystyt_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e7lnt8_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_e7lnt8`
    WHERE mysql_tbl_e7lnt8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fpralf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fpralf`
    WHERE mysql_tbl_fpralf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nvr9sp_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_nvr9sp`
    WHERE mysql_tbl_nvr9sp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8y0xy1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8y0xy1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8y0xy1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8y0xy1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8y0xy1_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_t0uuys`
    WHERE mysql_tbl_t0uuys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x63hr5_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_x63hr5`
    WHERE mysql_tbl_x63hr5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_0l0p9a_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_0l0p9a`
    WHERE mysql_tbl_0l0p9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_yv20vu` U JOIN `mysql_tbl_as9qdz` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_yv20vu` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_as9qdz` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_as9qdz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_as9qdz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_yv20vu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();