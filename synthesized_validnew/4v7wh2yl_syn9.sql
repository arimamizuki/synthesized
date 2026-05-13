/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_73doza` (
    `mysql_tbl_73doza_supplier_id` INT,
    `mysql_tbl_73doza_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_73doza_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_73doza` (`mysql_tbl_73doza_supplier_id`, `mysql_tbl_73doza_supplier_rating`, `mysql_tbl_73doza_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9m9tr` (
    `mysql_tbl_w9m9tr_member_id` INT,
    `mysql_tbl_w9m9tr_tier_level` INT,
    `mysql_tbl_w9m9tr_total_miles` DECIMAL(10,2),
    `mysql_tbl_w9m9tr_miles_expired` INT,
    `mysql_tbl_w9m9tr_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ub4y` (
    `mysql_tbl_z3ub4y_redemption_id` INT,
    `mysql_tbl_z3ub4y_member_id` INT,
    `mysql_tbl_z3ub4y_flight_id` INT,
    `mysql_tbl_z3ub4y_miles_used` INT,
    `mysql_tbl_z3ub4y_booking_date` DATE
);

INSERT INTO `mysql_tbl_w9m9tr` (`mysql_tbl_w9m9tr_member_id`, `mysql_tbl_w9m9tr_tier_level`, `mysql_tbl_w9m9tr_total_miles`, `mysql_tbl_w9m9tr_miles_expired`, `mysql_tbl_w9m9tr_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_z3ub4y` (`mysql_tbl_z3ub4y_redemption_id`, `mysql_tbl_z3ub4y_member_id`, `mysql_tbl_z3ub4y_flight_id`, `mysql_tbl_z3ub4y_miles_used`, `mysql_tbl_z3ub4y_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeg2if` (
    `mysql_tbl_zeg2if_customer_id` INT,
    `mysql_tbl_zeg2if_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zeg2if` (`mysql_tbl_zeg2if_customer_id`, `mysql_tbl_zeg2if_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szjixn` (
    `mysql_tbl_szjixn_emp_id` INT,
    `mysql_tbl_szjixn_department_id` INT,
    `mysql_tbl_szjixn_salary` INT
);

INSERT INTO `mysql_tbl_szjixn` (`mysql_tbl_szjixn_emp_id`, `mysql_tbl_szjixn_department_id`, `mysql_tbl_szjixn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13lt0g` (
    `mysql_tbl_13lt0g_product_id` INT,
    `mysql_tbl_13lt0g_category_id` INT,
    `mysql_tbl_13lt0g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13lt0g` (`mysql_tbl_13lt0g_product_id`, `mysql_tbl_13lt0g_category_id`, `mysql_tbl_13lt0g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laoc51` (
    `mysql_tbl_laoc51_customer_id` INT,
    `mysql_tbl_laoc51_registration_date` DATE
);

INSERT INTO `mysql_tbl_laoc51` (`mysql_tbl_laoc51_customer_id`, `mysql_tbl_laoc51_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_laoc51_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_laoc51`
    WHERE mysql_tbl_laoc51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zeg2if_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zeg2if`
    WHERE mysql_tbl_zeg2if_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_13lt0g_PRICE), 0), COALESCE(AVG(mysql_tbl_13lt0g_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_13lt0g`
    WHERE mysql_tbl_13lt0g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_szjixn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_szjixn`
    WHERE mysql_tbl_szjixn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_szjixn_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_szjixn`;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
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

    SELECT COALESCE(mysql_tbl_w9m9tr_TOTAL_MILES, 0), COALESCE(mysql_tbl_w9m9tr_MILES_EXPIRED, 0), mysql_tbl_w9m9tr_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_w9m9tr`
    WHERE mysql_tbl_w9m9tr_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73doza_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_73doza_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_73doza`
    WHERE mysql_tbl_73doza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(1);