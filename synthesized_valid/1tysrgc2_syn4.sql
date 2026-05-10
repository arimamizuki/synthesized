/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13pfn8` (
    `mysql_tbl_13pfn8_supplier_id` INT,
    `mysql_tbl_13pfn8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_13pfn8` (`mysql_tbl_13pfn8_supplier_id`, `mysql_tbl_13pfn8_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qpnbep` (
    `mysql_tbl_qpnbep_customer_id` INT,
    `mysql_tbl_qpnbep_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vak2js` (
    `mysql_tbl_vak2js_order_id` INT,
    `mysql_tbl_vak2js_customer_id` INT,
    `mysql_tbl_vak2js_order_date` DATE,
    `mysql_tbl_vak2js_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qpnbep` (`mysql_tbl_qpnbep_customer_id`, `mysql_tbl_qpnbep_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vak2js` (`mysql_tbl_vak2js_order_id`, `mysql_tbl_vak2js_customer_id`, `mysql_tbl_vak2js_order_date`, `mysql_tbl_vak2js_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vudogd` (
    `mysql_tbl_vudogd_customer_id` INT,
    `mysql_tbl_vudogd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vudogd` (`mysql_tbl_vudogd_customer_id`, `mysql_tbl_vudogd_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_vak2js_ORDER_DATE), MAX(mysql_tbl_vak2js_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_vak2js`
    WHERE mysql_tbl_vak2js_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vudogd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vudogd`
    WHERE mysql_tbl_vudogd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_13pfn8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_13pfn8`
    WHERE mysql_tbl_13pfn8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(1);