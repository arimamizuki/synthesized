/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxls98` (
    `mysql_tbl_sxls98_venue_id` INT,
    `mysql_tbl_sxls98_venue_name` VARCHAR(50),
    `mysql_tbl_sxls98_capacity` INT,
    `mysql_tbl_sxls98_rental_fee_per_hour` INT,
    `mysql_tbl_sxls98_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfj9cx` (
    `mysql_tbl_gfj9cx_booking_id` INT,
    `mysql_tbl_gfj9cx_venue_id` INT,
    `mysql_tbl_gfj9cx_event_type` VARCHAR(50),
    `mysql_tbl_gfj9cx_booking_date` DATE,
    `mysql_tbl_gfj9cx_duration_hours` INT,
    `mysql_tbl_gfj9cx_setup_required` INT
);

INSERT INTO `mysql_tbl_sxls98` (`mysql_tbl_sxls98_venue_id`, `mysql_tbl_sxls98_venue_name`, `mysql_tbl_sxls98_capacity`, `mysql_tbl_sxls98_rental_fee_per_hour`, `mysql_tbl_sxls98_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gfj9cx` (`mysql_tbl_gfj9cx_booking_id`, `mysql_tbl_gfj9cx_venue_id`, `mysql_tbl_gfj9cx_event_type`, `mysql_tbl_gfj9cx_booking_date`, `mysql_tbl_gfj9cx_duration_hours`, `mysql_tbl_gfj9cx_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjpdeo` (
    `mysql_tbl_yjpdeo_customer_id` INT,
    `mysql_tbl_yjpdeo_country` INT
);

INSERT INTO `mysql_tbl_yjpdeo` (`mysql_tbl_yjpdeo_customer_id`, `mysql_tbl_yjpdeo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq5c14` (
    `mysql_tbl_lq5c14_bottle_id` INT,
    `mysql_tbl_lq5c14_winery_id` INT,
    `mysql_tbl_lq5c14_varietal` INT,
    `mysql_tbl_lq5c14_vintage_year` INT,
    `mysql_tbl_lq5c14_bottle_size_ml` INT,
    `mysql_tbl_lq5c14_quantity_on_hand` INT,
    `mysql_tbl_lq5c14_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mraygk` (
    `mysql_tbl_mraygk_club_id` INT,
    `mysql_tbl_mraygk_member_id` INT,
    `mysql_tbl_mraygk_membership_tier` INT,
    `mysql_tbl_mraygk_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_lq5c14` (`mysql_tbl_lq5c14_bottle_id`, `mysql_tbl_lq5c14_winery_id`, `mysql_tbl_lq5c14_varietal`, `mysql_tbl_lq5c14_vintage_year`, `mysql_tbl_lq5c14_bottle_size_ml`, `mysql_tbl_lq5c14_quantity_on_hand`, `mysql_tbl_lq5c14_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mraygk` (`mysql_tbl_mraygk_club_id`, `mysql_tbl_mraygk_member_id`, `mysql_tbl_mraygk_membership_tier`, `mysql_tbl_mraygk_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yin2e` (
    `mysql_tbl_7yin2e_emp_id` INT,
    `mysql_tbl_7yin2e_department_id` INT,
    `mysql_tbl_7yin2e_salary` INT
);

INSERT INTO `mysql_tbl_7yin2e` (`mysql_tbl_7yin2e_emp_id`, `mysql_tbl_7yin2e_department_id`, `mysql_tbl_7yin2e_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxls98_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_sxls98`
    WHERE mysql_tbl_sxls98_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_sxls98_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_sxls98`
    WHERE mysql_tbl_sxls98_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7yin2e_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7yin2e`
    WHERE mysql_tbl_7yin2e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7yin2e_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_7yin2e`;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mraygk_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_mraygk`
    WHERE mysql_tbl_mraygk_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_mraygk_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_mraygk`
    WHERE mysql_tbl_mraygk_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yjpdeo`
    WHERE mysql_tbl_yjpdeo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();