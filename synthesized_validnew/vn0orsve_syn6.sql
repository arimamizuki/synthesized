/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_987d3e` (
    `mysql_tbl_987d3e_customer_id` INT,
    `mysql_tbl_987d3e_registration_date` DATE,
    `mysql_tbl_987d3e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asvjiv` (
    `mysql_tbl_asvjiv_order_id` INT,
    `mysql_tbl_asvjiv_customer_id` INT,
    `mysql_tbl_asvjiv_order_date` DATE,
    `mysql_tbl_asvjiv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_987d3e` (`mysql_tbl_987d3e_customer_id`, `mysql_tbl_987d3e_registration_date`, `mysql_tbl_987d3e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_asvjiv` (`mysql_tbl_asvjiv_order_id`, `mysql_tbl_asvjiv_customer_id`, `mysql_tbl_asvjiv_order_date`, `mysql_tbl_asvjiv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9ux8v` (
    `mysql_tbl_c9ux8v_service_id` INT,
    `mysql_tbl_c9ux8v_pet_id` INT,
    `mysql_tbl_c9ux8v_service_type` VARCHAR(50),
    `mysql_tbl_c9ux8v_service_date` DATE,
    `mysql_tbl_c9ux8v_duration_minutes` INT,
    `mysql_tbl_c9ux8v_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5c8a8` (
    `mysql_tbl_q5c8a8_pet_id` INT,
    `mysql_tbl_q5c8a8_owner_id` INT,
    `mysql_tbl_q5c8a8_breed` INT,
    `mysql_tbl_q5c8a8_age_months` INT,
    `mysql_tbl_q5c8a8_weight_kg` INT
);

INSERT INTO `mysql_tbl_c9ux8v` (`mysql_tbl_c9ux8v_service_id`, `mysql_tbl_c9ux8v_pet_id`, `mysql_tbl_c9ux8v_service_type`, `mysql_tbl_c9ux8v_service_date`, `mysql_tbl_c9ux8v_duration_minutes`, `mysql_tbl_c9ux8v_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_q5c8a8` (`mysql_tbl_q5c8a8_pet_id`, `mysql_tbl_q5c8a8_owner_id`, `mysql_tbl_q5c8a8_breed`, `mysql_tbl_q5c8a8_age_months`, `mysql_tbl_q5c8a8_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhypa7` (
    `mysql_tbl_fhypa7_bottle_id` INT,
    `mysql_tbl_fhypa7_winery_id` INT,
    `mysql_tbl_fhypa7_varietal` INT,
    `mysql_tbl_fhypa7_vintage_year` INT,
    `mysql_tbl_fhypa7_bottle_size_ml` INT,
    `mysql_tbl_fhypa7_quantity_on_hand` INT,
    `mysql_tbl_fhypa7_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2vmma` (
    `mysql_tbl_k2vmma_club_id` INT,
    `mysql_tbl_k2vmma_member_id` INT,
    `mysql_tbl_k2vmma_membership_tier` INT,
    `mysql_tbl_k2vmma_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_fhypa7` (`mysql_tbl_fhypa7_bottle_id`, `mysql_tbl_fhypa7_winery_id`, `mysql_tbl_fhypa7_varietal`, `mysql_tbl_fhypa7_vintage_year`, `mysql_tbl_fhypa7_bottle_size_ml`, `mysql_tbl_fhypa7_quantity_on_hand`, `mysql_tbl_fhypa7_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_k2vmma` (`mysql_tbl_k2vmma_club_id`, `mysql_tbl_k2vmma_member_id`, `mysql_tbl_k2vmma_membership_tier`, `mysql_tbl_k2vmma_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kd45v` (
    `mysql_tbl_4kd45v_supplier_id` INT,
    `mysql_tbl_4kd45v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4kd45v` (`mysql_tbl_4kd45v_supplier_id`, `mysql_tbl_4kd45v_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_c9ux8v_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_c9ux8v`
    WHERE mysql_tbl_c9ux8v_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q5c8a8_AGE_MONTHS, 0), COALESCE(mysql_tbl_q5c8a8_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_q5c8a8`
    WHERE mysql_tbl_q5c8a8_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2vmma_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_k2vmma`
    WHERE mysql_tbl_k2vmma_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_k2vmma_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_k2vmma`
    WHERE mysql_tbl_k2vmma_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kd45v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4kd45v`
    WHERE mysql_tbl_4kd45v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_asvjiv`
    WHERE mysql_tbl_asvjiv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_987d3e_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_987d3e`
    WHERE mysql_tbl_987d3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(1);