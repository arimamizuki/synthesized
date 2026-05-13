/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7ebh4` (
    `mysql_tbl_f7ebh4_supplier_id` mysql_tbl_ka2nlb,
    `mysql_tbl_f7ebh4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f7ebh4` (`mysql_tbl_f7ebh4_supplier_id`, `mysql_tbl_f7ebh4_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_noi9n3` (
    `mysql_tbl_noi9n3_customer_id` mysql_tbl_ka2nlb,
    `mysql_tbl_noi9n3_registration_date` DATE,
    `mysql_tbl_noi9n3_country` mysql_tbl_ka2nlb
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88839g` (
    `mysql_tbl_88839g_order_id` mysql_tbl_ka2nlb,
    `mysql_tbl_88839g_customer_id` mysql_tbl_ka2nlb,
    `mysql_tbl_88839g_order_date` DATE,
    `mysql_tbl_88839g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_noi9n3` (`mysql_tbl_noi9n3_customer_id`, `mysql_tbl_noi9n3_registration_date`, `mysql_tbl_noi9n3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_88839g` (`mysql_tbl_88839g_order_id`, `mysql_tbl_88839g_customer_id`, `mysql_tbl_88839g_order_date`, `mysql_tbl_88839g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy6ga5` (
    `mysql_tbl_oy6ga5_customer_id` mysql_tbl_ka2nlb,
    `mysql_tbl_oy6ga5_country` mysql_tbl_ka2nlb
);

INSERT INTO `mysql_tbl_oy6ga5` (`mysql_tbl_oy6ga5_customer_id`, `mysql_tbl_oy6ga5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xjt05` (
    `mysql_tbl_4xjt05_category_id` mysql_tbl_ka2nlb
);

INSERT INTO `mysql_tbl_4xjt05` (`mysql_tbl_4xjt05_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msp21f` (mysql_tbl_msp21f_id mysql_tbl_ka2nlb, mysql_tbl_msp21f_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmnm9e` (
    `mysql_tbl_fmnm9e_customer_id` mysql_tbl_ka2nlb,
    `mysql_tbl_fmnm9e_registration_date` DATE
);

INSERT INTO `mysql_tbl_fmnm9e` (`mysql_tbl_fmnm9e_customer_id`, `mysql_tbl_fmnm9e_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM mysql_tbl_ka2nlb) RETURNS mysql_tbl_ka2nlb DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_ka2nlb DEFAULT 0;

    SELECT WEEK(mysql_tbl_fmnm9e_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fmnm9e`
    WHERE mysql_tbl_fmnm9e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS mysql_tbl_ka2nlb DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_ka2nlb DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_msp21f` SET mysql_tbl_msp21f_STATUS = 'PROCESSED' WHERE mysql_tbl_msp21f_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM mysql_tbl_ka2nlb) RETURNS mysql_tbl_ka2nlb DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_ka2nlb DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_oy6ga5`
    WHERE mysql_tbl_oy6ga5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM mysql_tbl_ka2nlb) RETURNS mysql_tbl_ka2nlb DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_ka2nlb DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4xjt05`
    WHERE mysql_tbl_4xjt05_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM mysql_tbl_ka2nlb) RETURNS mysql_tbl_ka2nlb DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_ka2nlb DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK mysql_tbl_ka2nlb DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_88839g_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_88839g`
    WHERE mysql_tbl_88839g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_88839g_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_88839g`
    WHERE mysql_tbl_88839g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_ka2nlb`, DATE_TO mysql_tbl_ka2nlb) RETURNS mysql_tbl_ka2nlb DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ka2nlb;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM mysql_tbl_ka2nlb) RETURNS mysql_tbl_ka2nlb DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f7ebh4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f7ebh4`
    WHERE mysql_tbl_f7ebh4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(1);