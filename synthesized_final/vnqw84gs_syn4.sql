/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ipx2rp` (
    `mysql_tbl_ipx2rp_campaign_id` INT
);

INSERT INTO `mysql_tbl_ipx2rp` (`mysql_tbl_ipx2rp_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4669c9` (
    `mysql_tbl_4669c9_supplier_id` INT,
    `mysql_tbl_4669c9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4669c9` (`mysql_tbl_4669c9_supplier_id`, `mysql_tbl_4669c9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn8io8` (
    `mysql_tbl_zn8io8_product_id` INT,
    `mysql_tbl_zn8io8_supplier_id` INT,
    `mysql_tbl_zn8io8_price` DECIMAL(10,2),
    `mysql_tbl_zn8io8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sslrnh` (
    `mysql_tbl_sslrnh_supplier_id` INT,
    `mysql_tbl_sslrnh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sslrnh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zn8io8` (`mysql_tbl_zn8io8_product_id`, `mysql_tbl_zn8io8_supplier_id`, `mysql_tbl_zn8io8_price`, `mysql_tbl_zn8io8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sslrnh` (`mysql_tbl_sslrnh_supplier_id`, `mysql_tbl_sslrnh_supplier_rating`, `mysql_tbl_sslrnh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkba1p` (
    `mysql_tbl_kkba1p_emp_id` INT,
    `mysql_tbl_kkba1p_department_id` INT
);

INSERT INTO `mysql_tbl_kkba1p` (`mysql_tbl_kkba1p_emp_id`, `mysql_tbl_kkba1p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk6sbp` (
    `mysql_tbl_mk6sbp_product_id` INT,
    `mysql_tbl_mk6sbp_sku` INT,
    `mysql_tbl_mk6sbp_name` VARCHAR(50),
    `mysql_tbl_mk6sbp_category_id` INT,
    `mysql_tbl_mk6sbp_price` DECIMAL(10,2),
    `mysql_tbl_mk6sbp_cost` DECIMAL(10,2),
    `mysql_tbl_mk6sbp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olbj8h` (
    `mysql_tbl_olbj8h_transaction_id` INT,
    `mysql_tbl_olbj8h_product_id` INT,
    `mysql_tbl_olbj8h_quantity` INT,
    `mysql_tbl_olbj8h_transaction_date` DATE
);

INSERT INTO `mysql_tbl_mk6sbp` (`mysql_tbl_mk6sbp_product_id`, `mysql_tbl_mk6sbp_sku`, `mysql_tbl_mk6sbp_name`, `mysql_tbl_mk6sbp_category_id`, `mysql_tbl_mk6sbp_price`, `mysql_tbl_mk6sbp_cost`, `mysql_tbl_mk6sbp_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_olbj8h` (`mysql_tbl_olbj8h_transaction_id`, `mysql_tbl_olbj8h_product_id`, `mysql_tbl_olbj8h_quantity`, `mysql_tbl_olbj8h_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvm3fo` (
    `mysql_tbl_xvm3fo_product_id` INT,
    `mysql_tbl_xvm3fo_category_id` INT,
    `mysql_tbl_xvm3fo_price` DECIMAL(10,2),
    `mysql_tbl_xvm3fo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xvm3fo` (`mysql_tbl_xvm3fo_product_id`, `mysql_tbl_xvm3fo_category_id`, `mysql_tbl_xvm3fo_price`, `mysql_tbl_xvm3fo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e00udc` (
    `mysql_tbl_e00udc_customer_id` INT,
    `mysql_tbl_e00udc_country` INT,
    `mysql_tbl_e00udc_registration_date` DATE
);

INSERT INTO `mysql_tbl_e00udc` (`mysql_tbl_e00udc_customer_id`, `mysql_tbl_e00udc_country`, `mysql_tbl_e00udc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq6czl` (
    `mysql_tbl_uq6czl_department_id` INT
);

INSERT INTO `mysql_tbl_uq6czl` (`mysql_tbl_uq6czl_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgeyad` (
    `mysql_tbl_wgeyad_member_id` INT,
    `mysql_tbl_wgeyad_tier_level` INT,
    `mysql_tbl_wgeyad_total_miles` DECIMAL(10,2),
    `mysql_tbl_wgeyad_miles_expired` INT,
    `mysql_tbl_wgeyad_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tfr7b` (
    `mysql_tbl_2tfr7b_redemption_id` INT,
    `mysql_tbl_2tfr7b_member_id` INT,
    `mysql_tbl_2tfr7b_flight_id` INT,
    `mysql_tbl_2tfr7b_miles_used` INT,
    `mysql_tbl_2tfr7b_booking_date` DATE
);

INSERT INTO `mysql_tbl_wgeyad` (`mysql_tbl_wgeyad_member_id`, `mysql_tbl_wgeyad_tier_level`, `mysql_tbl_wgeyad_total_miles`, `mysql_tbl_wgeyad_miles_expired`, `mysql_tbl_wgeyad_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_2tfr7b` (`mysql_tbl_2tfr7b_redemption_id`, `mysql_tbl_2tfr7b_member_id`, `mysql_tbl_2tfr7b_flight_id`, `mysql_tbl_2tfr7b_miles_used`, `mysql_tbl_2tfr7b_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkgepz` (
    `mysql_tbl_mkgepz_customer_id` INT
);

INSERT INTO `mysql_tbl_mkgepz` (`mysql_tbl_mkgepz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23hjs8` (
    `mysql_tbl_23hjs8_emp_id` INT,
    `mysql_tbl_23hjs8_department_id` INT,
    `mysql_tbl_23hjs8_salary` INT,
    `mysql_tbl_23hjs8_hire_date` DATE,
    `mysql_tbl_23hjs8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_23hjs8` (`mysql_tbl_23hjs8_emp_id`, `mysql_tbl_23hjs8_department_id`, `mysql_tbl_23hjs8_salary`, `mysql_tbl_23hjs8_hire_date`, `mysql_tbl_23hjs8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uq6czl`
    WHERE mysql_tbl_uq6czl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a82wsq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_a82wsq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_a82wsq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23hjs8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_23hjs8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_23hjs8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_23hjs8`
    WHERE mysql_tbl_23hjs8_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_m7tm8u`
    WHERE mysql_tbl_mkgepz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_m7tm8u ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a82wsq ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a82wsq ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgeyad_TOTAL_MILES, 0), COALESCE(mysql_tbl_wgeyad_MILES_EXPIRED, 0), mysql_tbl_wgeyad_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_wgeyad`
    WHERE mysql_tbl_wgeyad_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_e00udc` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_e00udc_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_e00udc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xvm3fo_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_xvm3fo`
    WHERE mysql_tbl_xvm3fo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_jw6t8y`
    WHERE mysql_tbl_xvm3fo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_m7tm8u` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);

    RETURN FLOOR(V_TURNOVER_RATE);
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

    SELECT COALESCE(mysql_tbl_mk6sbp_PRICE, 0), COALESCE(mysql_tbl_mk6sbp_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_mk6sbp`
    WHERE mysql_tbl_mk6sbp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_olbj8h`
    WHERE mysql_tbl_olbj8h_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_olbj8h_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kkba1p`
    WHERE mysql_tbl_kkba1p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_sslrnh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sslrnh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sslrnh`
    WHERE mysql_tbl_sslrnh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zn8io8_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_zn8io8`
    WHERE mysql_tbl_zn8io8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85));

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4669c9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4669c9`
    WHERE mysql_tbl_4669c9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_obi7vn`
    WHERE mysql_tbl_ipx2rp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(1);