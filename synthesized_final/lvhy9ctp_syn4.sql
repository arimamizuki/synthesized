/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zaevy0` (
    `mysql_tbl_zaevy0_product_id` INT,
    `mysql_tbl_zaevy0_price` DECIMAL(10,2),
    `mysql_tbl_zaevy0_stock_quantity` INT,
    `mysql_tbl_zaevy0_reorder_level` INT
);

INSERT INTO `mysql_tbl_zaevy0` (`mysql_tbl_zaevy0_product_id`, `mysql_tbl_zaevy0_price`, `mysql_tbl_zaevy0_stock_quantity`, `mysql_tbl_zaevy0_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cabdmg` (
    `mysql_tbl_cabdmg_customer_id` INT,
    `mysql_tbl_cabdmg_registration_date` DATE,
    `mysql_tbl_cabdmg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujezgk` (
    `mysql_tbl_ujezgk_order_id` INT,
    `mysql_tbl_ujezgk_customer_id` INT,
    `mysql_tbl_ujezgk_order_date` DATE,
    `mysql_tbl_ujezgk_total_amount` DECIMAL(10,2),
    `mysql_tbl_ujezgk_shipping_country` INT
);

INSERT INTO `mysql_tbl_cabdmg` (`mysql_tbl_cabdmg_customer_id`, `mysql_tbl_cabdmg_registration_date`, `mysql_tbl_cabdmg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ujezgk` (`mysql_tbl_ujezgk_order_id`, `mysql_tbl_ujezgk_customer_id`, `mysql_tbl_ujezgk_order_date`, `mysql_tbl_ujezgk_total_amount`, `mysql_tbl_ujezgk_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn9h3x` (
    `mysql_tbl_wn9h3x_customer_id` INT,
    `mysql_tbl_wn9h3x_order_date` DATE,
    `mysql_tbl_wn9h3x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wn9h3x` (`mysql_tbl_wn9h3x_customer_id`, `mysql_tbl_wn9h3x_order_date`, `mysql_tbl_wn9h3x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57jtac` (
    `mysql_tbl_57jtac_customer_id` INT,
    `mysql_tbl_57jtac_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_57jtac_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57jtac` (`mysql_tbl_57jtac_customer_id`, `mysql_tbl_57jtac_monthly_cost`, `mysql_tbl_57jtac_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjrl7t` (
    `mysql_tbl_tjrl7t_customer_id` INT,
    `mysql_tbl_tjrl7t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjrl7t` (`mysql_tbl_tjrl7t_customer_id`, `mysql_tbl_tjrl7t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hh2rn` (
    `mysql_tbl_4hh2rn_dept_id` INT,
    `mysql_tbl_4hh2rn_name` VARCHAR(50),
    `mysql_tbl_4hh2rn_budget` INT,
    `mysql_tbl_4hh2rn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1emhn8` (
    `mysql_tbl_1emhn8_emp_id` INT,
    `mysql_tbl_1emhn8_dept_id` INT,
    `mysql_tbl_1emhn8_salary` INT
);

INSERT INTO `mysql_tbl_4hh2rn` (`mysql_tbl_4hh2rn_dept_id`, `mysql_tbl_4hh2rn_name`, `mysql_tbl_4hh2rn_budget`, `mysql_tbl_4hh2rn_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1emhn8` (`mysql_tbl_1emhn8_emp_id`, `mysql_tbl_1emhn8_dept_id`, `mysql_tbl_1emhn8_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz6dup` (
    `mysql_tbl_lz6dup_lease_id` INT,
    `mysql_tbl_lz6dup_tenant_id` INT,
    `mysql_tbl_lz6dup_space_sqft` INT,
    `mysql_tbl_lz6dup_monthly_rate` INT,
    `mysql_tbl_lz6dup_start_date` DATE,
    `mysql_tbl_lz6dup_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqgenc` (
    `mysql_tbl_tqgenc_tenant_id` INT,
    `mysql_tbl_tqgenc_company_name` VARCHAR(50),
    `mysql_tbl_tqgenc_industry` INT
);

INSERT INTO `mysql_tbl_lz6dup` (`mysql_tbl_lz6dup_lease_id`, `mysql_tbl_lz6dup_tenant_id`, `mysql_tbl_lz6dup_space_sqft`, `mysql_tbl_lz6dup_monthly_rate`, `mysql_tbl_lz6dup_start_date`, `mysql_tbl_lz6dup_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tqgenc` (`mysql_tbl_tqgenc_tenant_id`, `mysql_tbl_tqgenc_company_name`, `mysql_tbl_tqgenc_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlrfcf` (
    `mysql_tbl_rlrfcf_customer_id` INT,
    `mysql_tbl_rlrfcf_registration_date` DATE,
    `mysql_tbl_rlrfcf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eymfca` (
    `mysql_tbl_eymfca_order_id` INT,
    `mysql_tbl_eymfca_customer_id` INT,
    `mysql_tbl_eymfca_order_date` DATE,
    `mysql_tbl_eymfca_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlrfcf` (`mysql_tbl_rlrfcf_customer_id`, `mysql_tbl_rlrfcf_registration_date`, `mysql_tbl_rlrfcf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eymfca` (`mysql_tbl_eymfca_order_id`, `mysql_tbl_eymfca_customer_id`, `mysql_tbl_eymfca_order_date`, `mysql_tbl_eymfca_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu0ztr` (
    `mysql_tbl_iu0ztr_emp_id` INT,
    `mysql_tbl_iu0ztr_department_id` INT
);

INSERT INTO `mysql_tbl_iu0ztr` (`mysql_tbl_iu0ztr_emp_id`, `mysql_tbl_iu0ztr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ispuhw` (
    `mysql_tbl_ispuhw_reading_id` INT,
    `mysql_tbl_ispuhw_meter_id` INT,
    `mysql_tbl_ispuhw_reading_date` DATE,
    `mysql_tbl_ispuhw_kwh_used` INT,
    `mysql_tbl_ispuhw_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aanx8t` (
    `mysql_tbl_aanx8t_tier_id` INT,
    `mysql_tbl_aanx8t_tier_name` VARCHAR(50),
    `mysql_tbl_aanx8t_min_kwh` INT,
    `mysql_tbl_aanx8t_max_kwh` INT,
    `mysql_tbl_aanx8t_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ispuhw` (`mysql_tbl_ispuhw_reading_id`, `mysql_tbl_ispuhw_meter_id`, `mysql_tbl_ispuhw_reading_date`, `mysql_tbl_ispuhw_kwh_used`, `mysql_tbl_ispuhw_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_aanx8t` (`mysql_tbl_aanx8t_tier_id`, `mysql_tbl_aanx8t_tier_name`, `mysql_tbl_aanx8t_min_kwh`, `mysql_tbl_aanx8t_max_kwh`, `mysql_tbl_aanx8t_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwmoh2` (
    `mysql_tbl_gwmoh2_product_id` INT,
    `mysql_tbl_gwmoh2_supplier_id` INT,
    `mysql_tbl_gwmoh2_price` DECIMAL(10,2),
    `mysql_tbl_gwmoh2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1axlts` (
    `mysql_tbl_1axlts_supplier_id` INT,
    `mysql_tbl_1axlts_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gwmoh2` (`mysql_tbl_gwmoh2_product_id`, `mysql_tbl_gwmoh2_supplier_id`, `mysql_tbl_gwmoh2_price`, `mysql_tbl_gwmoh2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1axlts` (`mysql_tbl_1axlts_supplier_id`, `mysql_tbl_1axlts_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwuzpt` (
    `mysql_tbl_lwuzpt_customer_id` INT,
    `mysql_tbl_lwuzpt_tier_level` INT,
    `mysql_tbl_lwuzpt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skxb1b` (
    `mysql_tbl_skxb1b_order_id` INT,
    `mysql_tbl_skxb1b_customer_id` INT,
    `mysql_tbl_skxb1b_order_date` DATE,
    `mysql_tbl_skxb1b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwuzpt` (`mysql_tbl_lwuzpt_customer_id`, `mysql_tbl_lwuzpt_tier_level`, `mysql_tbl_lwuzpt_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_skxb1b` (`mysql_tbl_skxb1b_order_id`, `mysql_tbl_skxb1b_customer_id`, `mysql_tbl_skxb1b_order_date`, `mysql_tbl_skxb1b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t30up2` (
    `mysql_tbl_t30up2_supplier_id` INT,
    `mysql_tbl_t30up2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t30up2` (`mysql_tbl_t30up2_supplier_id`, `mysql_tbl_t30up2_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_lwuzpt_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_lwuzpt`
    WHERE mysql_tbl_lwuzpt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_skxb1b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_skxb1b`
    WHERE mysql_tbl_skxb1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lwuzpt_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_lwuzpt`
    WHERE mysql_tbl_lwuzpt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1axlts_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1axlts`
    WHERE mysql_tbl_1axlts_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gwmoh2_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_gwmoh2`
    WHERE mysql_tbl_gwmoh2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iu0ztr`
    WHERE mysql_tbl_iu0ztr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ispuhw_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_ispuhw`
    WHERE mysql_tbl_ispuhw_METER_ID = METER_ID_PARAM AND mysql_tbl_ispuhw_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_ispuhw_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_ispuhw`
    WHERE mysql_tbl_ispuhw_METER_ID = METER_ID_PARAM AND mysql_tbl_ispuhw_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_eymfca`
    WHERE mysql_tbl_eymfca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_eymfca` O
    JOIN `mysql_tbl_rlrfcf` C ON mysql_tbl_eymfca_CUSTOMER_ID = mysql_tbl_rlrfcf_CUSTOMER_ID
    WHERE mysql_tbl_rlrfcf_COUNTRY = (SELECT mysql_tbl_rlrfcf_COUNTRY FROM `mysql_tbl_rlrfcf` WHERE mysql_tbl_rlrfcf_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lz6dup_SPACE_SQFT, 100), COALESCE(mysql_tbl_lz6dup_MONTHLY_RATE, 50), COALESCE(mysql_tbl_lz6dup_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_lz6dup`
    WHERE mysql_tbl_lz6dup_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cabdmg_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cabdmg`
    WHERE mysql_tbl_cabdmg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ujezgk`
    WHERE mysql_tbl_ujezgk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ujezgk`
    WHERE mysql_tbl_ujezgk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ujezgk_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_57jtac_MONTHLY_COST, 0), mysql_tbl_57jtac_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_57jtac`
    WHERE mysql_tbl_57jtac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t30up2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t30up2`
    WHERE mysql_tbl_t30up2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hh2rn_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_4hh2rn`
    WHERE mysql_tbl_4hh2rn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1emhn8`
    WHERE mysql_tbl_1emhn8_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tjrl7t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tjrl7t`
    WHERE mysql_tbl_tjrl7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wn9h3x_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_wn9h3x`
    WHERE mysql_tbl_wn9h3x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zaevy0_PRICE, 0), COALESCE(mysql_tbl_zaevy0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zaevy0_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_zaevy0`
    WHERE mysql_tbl_zaevy0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(1, 1);