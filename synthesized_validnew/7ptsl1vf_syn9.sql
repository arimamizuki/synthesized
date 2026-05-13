/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g1swh6` (
    `mysql_tbl_g1swh6_order_id` INT,
    `mysql_tbl_g1swh6_customer_id` INT,
    `mysql_tbl_g1swh6_order_date` DATE,
    `mysql_tbl_g1swh6_total_amount` DECIMAL(10,2),
    `mysql_tbl_g1swh6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vanuyg` (
    `mysql_tbl_vanuyg_refund_id` INT,
    `mysql_tbl_vanuyg_order_id` INT,
    `mysql_tbl_vanuyg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1swh6` (`mysql_tbl_g1swh6_order_id`, `mysql_tbl_g1swh6_customer_id`, `mysql_tbl_g1swh6_order_date`, `mysql_tbl_g1swh6_total_amount`, `mysql_tbl_g1swh6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vanuyg` (`mysql_tbl_vanuyg_refund_id`, `mysql_tbl_vanuyg_order_id`, `mysql_tbl_vanuyg_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0du551` (
    `mysql_tbl_0du551_order_id` INT,
    `mysql_tbl_0du551_customer_id` INT,
    `mysql_tbl_0du551_order_date` DATE,
    `mysql_tbl_0du551_total_amount` DECIMAL(10,2),
    `mysql_tbl_0du551_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gpnc1` (
    `mysql_tbl_6gpnc1_order_id` INT,
    `mysql_tbl_6gpnc1_product_id` INT,
    `mysql_tbl_6gpnc1_quantity` INT
);

INSERT INTO `mysql_tbl_0du551` (`mysql_tbl_0du551_order_id`, `mysql_tbl_0du551_customer_id`, `mysql_tbl_0du551_order_date`, `mysql_tbl_0du551_total_amount`, `mysql_tbl_0du551_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6gpnc1` (`mysql_tbl_6gpnc1_order_id`, `mysql_tbl_6gpnc1_product_id`, `mysql_tbl_6gpnc1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixz2nf` (
    `mysql_tbl_ixz2nf_reg_id` INT,
    `mysql_tbl_ixz2nf_attendee_id` INT,
    `mysql_tbl_ixz2nf_conference_id` INT,
    `mysql_tbl_ixz2nf_registration_date` DATE,
    `mysql_tbl_ixz2nf_ticket_type` VARCHAR(50),
    `mysql_tbl_ixz2nf_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spcbm0` (
    `mysql_tbl_spcbm0_conference_id` INT,
    `mysql_tbl_spcbm0_name` VARCHAR(50),
    `mysql_tbl_spcbm0_start_date` DATE,
    `mysql_tbl_spcbm0_venue_id` INT,
    `mysql_tbl_spcbm0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixz2nf` (`mysql_tbl_ixz2nf_reg_id`, `mysql_tbl_ixz2nf_attendee_id`, `mysql_tbl_ixz2nf_conference_id`, `mysql_tbl_ixz2nf_registration_date`, `mysql_tbl_ixz2nf_ticket_type`, `mysql_tbl_ixz2nf_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_spcbm0` (`mysql_tbl_spcbm0_conference_id`, `mysql_tbl_spcbm0_name`, `mysql_tbl_spcbm0_start_date`, `mysql_tbl_spcbm0_venue_id`, `mysql_tbl_spcbm0_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zad6hg` (
    `mysql_tbl_zad6hg_supplier_id` INT,
    `mysql_tbl_zad6hg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zad6hg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zad6hg` (`mysql_tbl_zad6hg_supplier_id`, `mysql_tbl_zad6hg_supplier_rating`, `mysql_tbl_zad6hg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xotp7n` (
    `mysql_tbl_xotp7n_customer_id` INT,
    `mysql_tbl_xotp7n_start_date` DATE,
    `mysql_tbl_xotp7n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xotp7n` (`mysql_tbl_xotp7n_customer_id`, `mysql_tbl_xotp7n_start_date`, `mysql_tbl_xotp7n_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zad6hg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zad6hg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zad6hg`
    WHERE mysql_tbl_zad6hg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spcbm0_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_spcbm0`
    WHERE mysql_tbl_spcbm0_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xotp7n_START_DATE, mysql_tbl_xotp7n_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_xotp7n`
    WHERE mysql_tbl_xotp7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6gpnc1_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_6gpnc1`
    WHERE mysql_tbl_6gpnc1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6gpnc1_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_6gpnc1`
    WHERE mysql_tbl_6gpnc1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_PROC2_ktdgwa();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1swh6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g1swh6`
    WHERE mysql_tbl_g1swh6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vanuyg_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_vanuyg`
    WHERE mysql_tbl_vanuyg_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(1);