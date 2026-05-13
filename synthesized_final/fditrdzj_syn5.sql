/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mwtjd8` (
    `mysql_tbl_mwtjd8_customer_id` INT,
    `mysql_tbl_mwtjd8_plan_type` VARCHAR(50),
    `mysql_tbl_mwtjd8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mwtjd8_start_date` DATE,
    `mysql_tbl_mwtjd8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mwtjd8` (`mysql_tbl_mwtjd8_customer_id`, `mysql_tbl_mwtjd8_plan_type`, `mysql_tbl_mwtjd8_monthly_cost`, `mysql_tbl_mwtjd8_start_date`, `mysql_tbl_mwtjd8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mpx1fx` (
    `mysql_tbl_mpx1fx_product_id` INT,
    `mysql_tbl_mpx1fx_category_id` INT,
    `mysql_tbl_mpx1fx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpx1fx` (`mysql_tbl_mpx1fx_product_id`, `mysql_tbl_mpx1fx_category_id`, `mysql_tbl_mpx1fx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajjtxy` (
    `mysql_tbl_ajjtxy_customer_id` INT,
    `mysql_tbl_ajjtxy_start_date` DATE
);

INSERT INTO `mysql_tbl_ajjtxy` (`mysql_tbl_ajjtxy_customer_id`, `mysql_tbl_ajjtxy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj042r` (
    `mysql_tbl_hj042r_emp_id` INT,
    `mysql_tbl_hj042r_hire_date` DATE
);

INSERT INTO `mysql_tbl_hj042r` (`mysql_tbl_hj042r_emp_id`, `mysql_tbl_hj042r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_489b0l` (
    `mysql_tbl_489b0l_emp_id` INT,
    `mysql_tbl_489b0l_department_id` INT,
    `mysql_tbl_489b0l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ez565` (
    `mysql_tbl_4ez565_department_id` INT,
    `mysql_tbl_4ez565_name` VARCHAR(50),
    `mysql_tbl_4ez565_budget` INT
);

INSERT INTO `mysql_tbl_489b0l` (`mysql_tbl_489b0l_emp_id`, `mysql_tbl_489b0l_department_id`, `mysql_tbl_489b0l_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4ez565` (`mysql_tbl_4ez565_department_id`, `mysql_tbl_4ez565_name`, `mysql_tbl_4ez565_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8un0xg` (
    `mysql_tbl_8un0xg_customer_id` INT,
    `mysql_tbl_8un0xg_country` INT
);

INSERT INTO `mysql_tbl_8un0xg` (`mysql_tbl_8un0xg_customer_id`, `mysql_tbl_8un0xg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iipp99` (
    `mysql_tbl_iipp99_product_id` INT,
    `mysql_tbl_iipp99_category_id` INT,
    `mysql_tbl_iipp99_price` DECIMAL(10,2),
    `mysql_tbl_iipp99_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf0x4o` (
    `mysql_tbl_kf0x4o_order_id` INT,
    `mysql_tbl_kf0x4o_product_id` INT,
    `mysql_tbl_kf0x4o_quantity` INT
);

INSERT INTO `mysql_tbl_iipp99` (`mysql_tbl_iipp99_product_id`, `mysql_tbl_iipp99_category_id`, `mysql_tbl_iipp99_price`, `mysql_tbl_iipp99_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kf0x4o` (`mysql_tbl_kf0x4o_order_id`, `mysql_tbl_kf0x4o_product_id`, `mysql_tbl_kf0x4o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzg1jn` (
    `mysql_tbl_tzg1jn_supplier_id` INT,
    `mysql_tbl_tzg1jn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tzg1jn` (`mysql_tbl_tzg1jn_supplier_id`, `mysql_tbl_tzg1jn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7kra8` (
    `mysql_tbl_u7kra8_investment_id` INT,
    `mysql_tbl_u7kra8_customer_id` INT,
    `mysql_tbl_u7kra8_investment_type` VARCHAR(50),
    `mysql_tbl_u7kra8_principal` INT,
    `mysql_tbl_u7kra8_interest_rate` INT,
    `mysql_tbl_u7kra8_term_months` INT,
    `mysql_tbl_u7kra8_start_date` DATE
);

INSERT INTO `mysql_tbl_u7kra8` (`mysql_tbl_u7kra8_investment_id`, `mysql_tbl_u7kra8_customer_id`, `mysql_tbl_u7kra8_investment_type`, `mysql_tbl_u7kra8_principal`, `mysql_tbl_u7kra8_interest_rate`, `mysql_tbl_u7kra8_term_months`, `mysql_tbl_u7kra8_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i8g3p` (
    `mysql_tbl_6i8g3p_order_id` INT,
    `mysql_tbl_6i8g3p_customer_id` INT,
    `mysql_tbl_6i8g3p_order_date` DATE,
    `mysql_tbl_6i8g3p_total_amount` DECIMAL(10,2),
    `mysql_tbl_6i8g3p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmmfam` (
    `mysql_tbl_rmmfam_customer_id` INT,
    `mysql_tbl_rmmfam_tier_level` INT
);

INSERT INTO `mysql_tbl_6i8g3p` (`mysql_tbl_6i8g3p_order_id`, `mysql_tbl_6i8g3p_customer_id`, `mysql_tbl_6i8g3p_order_date`, `mysql_tbl_6i8g3p_total_amount`, `mysql_tbl_6i8g3p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rmmfam` (`mysql_tbl_rmmfam_customer_id`, `mysql_tbl_rmmfam_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ndrn` (
    `mysql_tbl_s1ndrn_appointment_id` INT,
    `mysql_tbl_s1ndrn_customer_id` INT,
    `mysql_tbl_s1ndrn_artist_id` INT,
    `mysql_tbl_s1ndrn_design_complexity` INT,
    `mysql_tbl_s1ndrn_size_sqin` INT,
    `mysql_tbl_s1ndrn_placement` INT,
    `mysql_tbl_s1ndrn_session_hours` INT,
    `mysql_tbl_s1ndrn_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvugii` (
    `mysql_tbl_xvugii_artist_id` INT,
    `mysql_tbl_xvugii_name` VARCHAR(50),
    `mysql_tbl_xvugii_experience_years` INT,
    `mysql_tbl_xvugii_specialty` INT
);

INSERT INTO `mysql_tbl_s1ndrn` (`mysql_tbl_s1ndrn_appointment_id`, `mysql_tbl_s1ndrn_customer_id`, `mysql_tbl_s1ndrn_artist_id`, `mysql_tbl_s1ndrn_design_complexity`, `mysql_tbl_s1ndrn_size_sqin`, `mysql_tbl_s1ndrn_placement`, `mysql_tbl_s1ndrn_session_hours`, `mysql_tbl_s1ndrn_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xvugii` (`mysql_tbl_xvugii_artist_id`, `mysql_tbl_xvugii_name`, `mysql_tbl_xvugii_experience_years`, `mysql_tbl_xvugii_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z03ig2` (mysql_tbl_z03ig2_id INT, mysql_tbl_z03ig2_log_level INT, mysql_tbl_z03ig2_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovmyal` (
    `mysql_tbl_ovmyal_product_id` INT,
    `mysql_tbl_ovmyal_category_id` INT,
    `mysql_tbl_ovmyal_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovmyal` (`mysql_tbl_ovmyal_product_id`, `mysql_tbl_ovmyal_category_id`, `mysql_tbl_ovmyal_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf2k78` (
    `mysql_tbl_yf2k78_product_id` INT,
    `mysql_tbl_yf2k78_sku` INT,
    `mysql_tbl_yf2k78_name` VARCHAR(50),
    `mysql_tbl_yf2k78_category_id` INT,
    `mysql_tbl_yf2k78_price` DECIMAL(10,2),
    `mysql_tbl_yf2k78_cost` DECIMAL(10,2),
    `mysql_tbl_yf2k78_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsomv6` (
    `mysql_tbl_rsomv6_transaction_id` INT,
    `mysql_tbl_rsomv6_product_id` INT,
    `mysql_tbl_rsomv6_quantity` INT,
    `mysql_tbl_rsomv6_transaction_date` DATE
);

INSERT INTO `mysql_tbl_yf2k78` (`mysql_tbl_yf2k78_product_id`, `mysql_tbl_yf2k78_sku`, `mysql_tbl_yf2k78_name`, `mysql_tbl_yf2k78_category_id`, `mysql_tbl_yf2k78_price`, `mysql_tbl_yf2k78_cost`, `mysql_tbl_yf2k78_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_rsomv6` (`mysql_tbl_rsomv6_transaction_id`, `mysql_tbl_rsomv6_product_id`, `mysql_tbl_rsomv6_quantity`, `mysql_tbl_rsomv6_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n7zsf` (
    `mysql_tbl_0n7zsf_inventory_id` INT,
    `mysql_tbl_0n7zsf_product_id` INT,
    `mysql_tbl_0n7zsf_warehouse_id` INT,
    `mysql_tbl_0n7zsf_quantity` INT,
    `mysql_tbl_0n7zsf_min_stock_level` INT
);

INSERT INTO `mysql_tbl_0n7zsf` (`mysql_tbl_0n7zsf_inventory_id`, `mysql_tbl_0n7zsf_product_id`, `mysql_tbl_0n7zsf_warehouse_id`, `mysql_tbl_0n7zsf_quantity`, `mysql_tbl_0n7zsf_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3caen` (
    `mysql_tbl_c3caen_order_id` INT,
    `mysql_tbl_c3caen_customer_id` INT,
    `mysql_tbl_c3caen_order_date` DATE,
    `mysql_tbl_c3caen_total_amount` DECIMAL(10,2),
    `mysql_tbl_c3caen_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lycb1` (
    `mysql_tbl_4lycb1_refund_id` INT,
    `mysql_tbl_4lycb1_order_id` INT,
    `mysql_tbl_4lycb1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3caen` (`mysql_tbl_c3caen_order_id`, `mysql_tbl_c3caen_customer_id`, `mysql_tbl_c3caen_order_date`, `mysql_tbl_c3caen_total_amount`, `mysql_tbl_c3caen_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4lycb1` (`mysql_tbl_4lycb1_refund_id`, `mysql_tbl_4lycb1_order_id`, `mysql_tbl_4lycb1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6lmn3` (
    `mysql_tbl_g6lmn3_product_id` INT,
    `mysql_tbl_g6lmn3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g6lmn3` (`mysql_tbl_g6lmn3_product_id`, `mysql_tbl_g6lmn3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7xm63` (
    `mysql_tbl_t7xm63_product_id` INT,
    `mysql_tbl_t7xm63_category_id` INT,
    `mysql_tbl_t7xm63_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7xm63` (`mysql_tbl_t7xm63_product_id`, `mysql_tbl_t7xm63_category_id`, `mysql_tbl_t7xm63_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm7qpk` (
    `mysql_tbl_lm7qpk_campaign_id` INT,
    `mysql_tbl_lm7qpk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lm7qpk` (`mysql_tbl_lm7qpk_campaign_id`, `mysql_tbl_lm7qpk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6huf48` (
    `mysql_tbl_6huf48_concert_id` INT,
    `mysql_tbl_6huf48_venue_id` INT,
    `mysql_tbl_6huf48_artist_id` INT,
    `mysql_tbl_6huf48_ticket_price` DECIMAL(10,2),
    `mysql_tbl_6huf48_seats_available` INT,
    `mysql_tbl_6huf48_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srhxsl` (
    `mysql_tbl_srhxsl_sale_id` INT,
    `mysql_tbl_srhxsl_concert_id` INT,
    `mysql_tbl_srhxsl_customer_id` INT,
    `mysql_tbl_srhxsl_quantity` INT,
    `mysql_tbl_srhxsl_sale_date` DATE
);

INSERT INTO `mysql_tbl_6huf48` (`mysql_tbl_6huf48_concert_id`, `mysql_tbl_6huf48_venue_id`, `mysql_tbl_6huf48_artist_id`, `mysql_tbl_6huf48_ticket_price`, `mysql_tbl_6huf48_seats_available`, `mysql_tbl_6huf48_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_srhxsl` (`mysql_tbl_srhxsl_sale_id`, `mysql_tbl_srhxsl_concert_id`, `mysql_tbl_srhxsl_customer_id`, `mysql_tbl_srhxsl_quantity`, `mysql_tbl_srhxsl_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_t7xm63_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t7xm63` P ON OI.PRODUCT_ID = mysql_tbl_t7xm63_PRODUCT_ID
    WHERE mysql_tbl_t7xm63_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lm7qpk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lm7qpk`
    WHERE mysql_tbl_lm7qpk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mpx1fx_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_mpx1fx`
    WHERE mysql_tbl_mpx1fx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1ndrn_SIZE_SQIN, 4), COALESCE(mysql_tbl_s1ndrn_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_s1ndrn`
    WHERE mysql_tbl_s1ndrn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xvugii_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_s1ndrn` TA
    JOIN `mysql_tbl_xvugii` A ON mysql_tbl_s1ndrn_ARTIST_ID = mysql_tbl_xvugii_ARTIST_ID
    WHERE mysql_tbl_s1ndrn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_s1ndrn_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_s1ndrn`
    WHERE mysql_tbl_s1ndrn_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iipp99_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iipp99`
    WHERE mysql_tbl_iipp99_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kf0x4o_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_kf0x4o`
    WHERE mysql_tbl_kf0x4o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_kf0x4o_ORDER_ID IN (SELECT mysql_tbl_kf0x4o_ORDER_ID FROM `mysql_tbl_nauhz2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + V_COVERAGE_DAYS);
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
    FROM `mysql_tbl_8un0xg`
    WHERE mysql_tbl_8un0xg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_nauhz2` O
    JOIN `mysql_tbl_8un0xg` C ON O.CUSTOMER_ID = mysql_tbl_8un0xg_CUSTOMER_ID
    WHERE mysql_tbl_8un0xg_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ajjtxy_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ajjtxy`
    WHERE mysql_tbl_ajjtxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hj042r_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hj042r`
    WHERE mysql_tbl_hj042r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzg1jn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tzg1jn`
    WHERE mysql_tbl_tzg1jn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f3crde`
    WHERE mysql_tbl_tzg1jn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yf2k78_PRICE, 0), COALESCE(mysql_tbl_yf2k78_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_yf2k78`
    WHERE mysql_tbl_yf2k78_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_rsomv6`
    WHERE mysql_tbl_rsomv6_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_rsomv6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ovmyal_PRICE), 0), COALESCE(MIN(mysql_tbl_ovmyal_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ovmyal`
    WHERE mysql_tbl_ovmyal_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6huf48_TICKET_PRICE, 50), COALESCE(mysql_tbl_6huf48_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_6huf48`
    WHERE mysql_tbl_6huf48_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_srhxsl`
    WHERE mysql_tbl_srhxsl_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6huf48_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_6huf48`
    WHERE mysql_tbl_6huf48_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3caen_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_c3caen` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_c3caen_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_c3caen_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_c3caen_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
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
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6lmn3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g6lmn3`
    WHERE mysql_tbl_g6lmn3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_z03ig2`
    SET mysql_tbl_z03ig2_MESSAGE = CASE mysql_tbl_z03ig2_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_z03ig2_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_z03ig2_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_z03ig2_MESSAGE)
        ELSE mysql_tbl_z03ig2_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0n7zsf_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_0n7zsf_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_0n7zsf`
    WHERE mysql_tbl_0n7zsf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rmmfam_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_rmmfam`
    WHERE mysql_tbl_rmmfam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6i8g3p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6i8g3p`
    WHERE mysql_tbl_6i8g3p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6i8g3p_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97));
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7kra8_PRINCIPAL, 0), COALESCE(mysql_tbl_u7kra8_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_u7kra8_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_u7kra8`
    WHERE mysql_tbl_u7kra8_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_489b0l_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_489b0l`;

    SELECT COALESCE(AVG(mysql_tbl_489b0l_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_489b0l`
    WHERE mysql_tbl_489b0l_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + 50)));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mwtjd8_PLAN_TYPE, COALESCE(mysql_tbl_mwtjd8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_mwtjd8_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_mwtjd8`
    WHERE mysql_tbl_mwtjd8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(1);