/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofl809` (
    `mysql_tbl_ofl809_job_id` INT,
    `mysql_tbl_ofl809_inspector_id` INT,
    `mysql_tbl_ofl809_property_id` INT,
    `mysql_tbl_ofl809_inspection_type` VARCHAR(50),
    `mysql_tbl_ofl809_square_footage` INT,
    `mysql_tbl_ofl809_inspection_date` DATE,
    `mysql_tbl_ofl809_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsyjb5` (
    `mysql_tbl_tsyjb5_property_id` INT,
    `mysql_tbl_tsyjb5_property_type` VARCHAR(50),
    `mysql_tbl_tsyjb5_year_built` INT,
    `mysql_tbl_tsyjb5_num_rooms` INT
);

INSERT INTO `mysql_tbl_ofl809` (`mysql_tbl_ofl809_job_id`, `mysql_tbl_ofl809_inspector_id`, `mysql_tbl_ofl809_property_id`, `mysql_tbl_ofl809_inspection_type`, `mysql_tbl_ofl809_square_footage`, `mysql_tbl_ofl809_inspection_date`, `mysql_tbl_ofl809_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tsyjb5` (`mysql_tbl_tsyjb5_property_id`, `mysql_tbl_tsyjb5_property_type`, `mysql_tbl_tsyjb5_year_built`, `mysql_tbl_tsyjb5_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wnupx` (
    `mysql_tbl_2wnupx_order_id` INT,
    `mysql_tbl_2wnupx_customer_id` INT,
    `mysql_tbl_2wnupx_order_date` DATE,
    `mysql_tbl_2wnupx_total_amount` DECIMAL(10,2),
    `mysql_tbl_2wnupx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pd01a` (
    `mysql_tbl_3pd01a_customer_id` INT,
    `mysql_tbl_3pd01a_country` INT
);

INSERT INTO `mysql_tbl_2wnupx` (`mysql_tbl_2wnupx_order_id`, `mysql_tbl_2wnupx_customer_id`, `mysql_tbl_2wnupx_order_date`, `mysql_tbl_2wnupx_total_amount`, `mysql_tbl_2wnupx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3pd01a` (`mysql_tbl_3pd01a_customer_id`, `mysql_tbl_3pd01a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgubio` (
    `mysql_tbl_hgubio_card_id` INT,
    `mysql_tbl_hgubio_customer_id` INT,
    `mysql_tbl_hgubio_card_type` VARCHAR(50),
    `mysql_tbl_hgubio_credit_limit` INT,
    `mysql_tbl_hgubio_current_balance` INT,
    `mysql_tbl_hgubio_interest_rate` INT,
    `mysql_tbl_hgubio_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_hgubio` (`mysql_tbl_hgubio_card_id`, `mysql_tbl_hgubio_customer_id`, `mysql_tbl_hgubio_card_type`, `mysql_tbl_hgubio_credit_limit`, `mysql_tbl_hgubio_current_balance`, `mysql_tbl_hgubio_interest_rate`, `mysql_tbl_hgubio_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffiwcv` (
    `mysql_tbl_ffiwcv_appt_id` INT,
    `mysql_tbl_ffiwcv_customer_id` INT,
    `mysql_tbl_ffiwcv_service_id` INT,
    `mysql_tbl_ffiwcv_provider_id` INT,
    `mysql_tbl_ffiwcv_scheduled_time` DATE,
    `mysql_tbl_ffiwcv_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajzxrm` (
    `mysql_tbl_ajzxrm_service_id` INT,
    `mysql_tbl_ajzxrm_service_name` VARCHAR(50),
    `mysql_tbl_ajzxrm_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffiwcv` (`mysql_tbl_ffiwcv_appt_id`, `mysql_tbl_ffiwcv_customer_id`, `mysql_tbl_ffiwcv_service_id`, `mysql_tbl_ffiwcv_provider_id`, `mysql_tbl_ffiwcv_scheduled_time`, `mysql_tbl_ffiwcv_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ajzxrm` (`mysql_tbl_ajzxrm_service_id`, `mysql_tbl_ajzxrm_service_name`, `mysql_tbl_ajzxrm_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gglq08` (
    `mysql_tbl_gglq08_product_id` INT,
    `mysql_tbl_gglq08_category_id` INT
);

INSERT INTO `mysql_tbl_gglq08` (`mysql_tbl_gglq08_product_id`, `mysql_tbl_gglq08_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ftif6` (
    `mysql_tbl_9ftif6_category_id` INT
);

INSERT INTO `mysql_tbl_9ftif6` (`mysql_tbl_9ftif6_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_179qsz` (
    `mysql_tbl_179qsz_customer_id` INT,
    `mysql_tbl_179qsz_registration_date` DATE
);

INSERT INTO `mysql_tbl_179qsz` (`mysql_tbl_179qsz_customer_id`, `mysql_tbl_179qsz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mbppm` (
    `mysql_tbl_5mbppm_customer_id` INT,
    `mysql_tbl_5mbppm_registration_date` DATE
);

INSERT INTO `mysql_tbl_5mbppm` (`mysql_tbl_5mbppm_customer_id`, `mysql_tbl_5mbppm_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffiwcv_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_ffiwcv_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_ffiwcv`
    WHERE mysql_tbl_ffiwcv_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5mbppm_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_5mbppm`
    WHERE mysql_tbl_5mbppm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_179qsz_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_179qsz`
    WHERE mysql_tbl_179qsz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ftif6`
    WHERE mysql_tbl_9ftif6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gglq08`
    WHERE mysql_tbl_gglq08_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2wnupx`
    WHERE mysql_tbl_2wnupx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_2wnupx` O
    JOIN `mysql_tbl_3pd01a` C1 ON mysql_tbl_2wnupx_CUSTOMER_ID = mysql_tbl_3pd01a_CUSTOMER_ID
    JOIN `mysql_tbl_3pd01a` C2 ON mysql_tbl_3pd01a_COUNTRY != mysql_tbl_3pd01a_COUNTRY
    WHERE mysql_tbl_2wnupx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgubio_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_hgubio_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_hgubio`
    WHERE mysql_tbl_hgubio_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofl809_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_tsyjb5_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ofl809` H
    JOIN `mysql_tbl_tsyjb5` P ON mysql_tbl_ofl809_PROPERTY_ID = mysql_tbl_tsyjb5_PROPERTY_ID
    WHERE mysql_tbl_ofl809_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(1, 1);