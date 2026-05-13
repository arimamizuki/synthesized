/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_87v7bb` (
    `mysql_tbl_87v7bb_emp_id` INT,
    `mysql_tbl_87v7bb_hire_date` DATE
);

INSERT INTO `mysql_tbl_87v7bb` (`mysql_tbl_87v7bb_emp_id`, `mysql_tbl_87v7bb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fkbox` (
    `mysql_tbl_7fkbox_customer_id` INT,
    `mysql_tbl_7fkbox_country` INT
);

INSERT INTO `mysql_tbl_7fkbox` (`mysql_tbl_7fkbox_customer_id`, `mysql_tbl_7fkbox_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv26ad` (
    `mysql_tbl_pv26ad_order_id` INT,
    `mysql_tbl_pv26ad_customer_id` INT,
    `mysql_tbl_pv26ad_order_date` DATE,
    `mysql_tbl_pv26ad_total_amount` DECIMAL(10,2),
    `mysql_tbl_pv26ad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx479d` (
    `mysql_tbl_cx479d_order_id` INT,
    `mysql_tbl_cx479d_product_id` INT,
    `mysql_tbl_cx479d_quantity` INT
);

INSERT INTO `mysql_tbl_pv26ad` (`mysql_tbl_pv26ad_order_id`, `mysql_tbl_pv26ad_customer_id`, `mysql_tbl_pv26ad_order_date`, `mysql_tbl_pv26ad_total_amount`, `mysql_tbl_pv26ad_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cx479d` (`mysql_tbl_cx479d_order_id`, `mysql_tbl_cx479d_product_id`, `mysql_tbl_cx479d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7f69j` (
    `mysql_tbl_g7f69j_order_id` INT,
    `mysql_tbl_g7f69j_customer_id` INT,
    `mysql_tbl_g7f69j_order_date` DATE,
    `mysql_tbl_g7f69j_total_amount` DECIMAL(10,2),
    `mysql_tbl_g7f69j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcq70d` (
    `mysql_tbl_jcq70d_customer_id` INT,
    `mysql_tbl_jcq70d_customer_segment` INT
);

INSERT INTO `mysql_tbl_g7f69j` (`mysql_tbl_g7f69j_order_id`, `mysql_tbl_g7f69j_customer_id`, `mysql_tbl_g7f69j_order_date`, `mysql_tbl_g7f69j_total_amount`, `mysql_tbl_g7f69j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jcq70d` (`mysql_tbl_jcq70d_customer_id`, `mysql_tbl_jcq70d_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h62dyx` (
    `mysql_tbl_h62dyx_unit_id` INT,
    `mysql_tbl_h62dyx_facility_id` INT,
    `mysql_tbl_h62dyx_unit_size` INT,
    `mysql_tbl_h62dyx_monthly_rate` INT,
    `mysql_tbl_h62dyx_climate_controlled` INT,
    `mysql_tbl_h62dyx_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzqj3d` (
    `mysql_tbl_uzqj3d_rental_id` INT,
    `mysql_tbl_uzqj3d_unit_id` INT,
    `mysql_tbl_uzqj3d_customer_id` INT,
    `mysql_tbl_uzqj3d_start_date` DATE,
    `mysql_tbl_uzqj3d_rental_months` INT,
    `mysql_tbl_uzqj3d_monthly_payment` INT
);

INSERT INTO `mysql_tbl_h62dyx` (`mysql_tbl_h62dyx_unit_id`, `mysql_tbl_h62dyx_facility_id`, `mysql_tbl_h62dyx_unit_size`, `mysql_tbl_h62dyx_monthly_rate`, `mysql_tbl_h62dyx_climate_controlled`, `mysql_tbl_h62dyx_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uzqj3d` (`mysql_tbl_uzqj3d_rental_id`, `mysql_tbl_uzqj3d_unit_id`, `mysql_tbl_uzqj3d_customer_id`, `mysql_tbl_uzqj3d_start_date`, `mysql_tbl_uzqj3d_rental_months`, `mysql_tbl_uzqj3d_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lady98` (
    `mysql_tbl_lady98_campaign_id` INT,
    `mysql_tbl_lady98_budget` INT,
    `mysql_tbl_lady98_start_date` DATE,
    `mysql_tbl_lady98_end_date` DATE,
    `mysql_tbl_lady98_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikhrz4` (
    `mysql_tbl_ikhrz4_conversion_id` INT,
    `mysql_tbl_ikhrz4_campaign_id` INT,
    `mysql_tbl_ikhrz4_conversion_value` INT
);

INSERT INTO `mysql_tbl_lady98` (`mysql_tbl_lady98_campaign_id`, `mysql_tbl_lady98_budget`, `mysql_tbl_lady98_start_date`, `mysql_tbl_lady98_end_date`, `mysql_tbl_lady98_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ikhrz4` (`mysql_tbl_ikhrz4_conversion_id`, `mysql_tbl_ikhrz4_campaign_id`, `mysql_tbl_ikhrz4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypw0jk` (
    `mysql_tbl_ypw0jk_customer_id` INT,
    `mysql_tbl_ypw0jk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypw0jk` (`mysql_tbl_ypw0jk_customer_id`, `mysql_tbl_ypw0jk_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7fkbox`
    WHERE mysql_tbl_7fkbox_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h62dyx_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_h62dyx`
    WHERE mysql_tbl_h62dyx_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_h62dyx_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_h62dyx`
    WHERE mysql_tbl_h62dyx_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_h62dyx_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ypw0jk`
    WHERE mysql_tbl_ypw0jk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ypw0jk_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lady98_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lady98`
    WHERE mysql_tbl_lady98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ikhrz4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ikhrz4`
    WHERE mysql_tbl_ikhrz4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jcq70d_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_jcq70d`
    WHERE mysql_tbl_jcq70d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_g7f69j` O
    JOIN `mysql_tbl_jcq70d` C ON mysql_tbl_g7f69j_CUSTOMER_ID = mysql_tbl_jcq70d_CUSTOMER_ID
    WHERE mysql_tbl_jcq70d_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_g7f69j_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_g7f69j_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cx479d_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cx479d`
    WHERE mysql_tbl_cx479d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pv26ad_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_pv26ad`
    WHERE mysql_tbl_pv26ad_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_87v7bb_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_87v7bb`
    WHERE mysql_tbl_87v7bb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();