/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4wsg0` (
    `mysql_tbl_u4wsg0_policy_id` INT,
    `mysql_tbl_u4wsg0_customer_id` INT,
    `mysql_tbl_u4wsg0_pet_id` INT,
    `mysql_tbl_u4wsg0_pet_type` VARCHAR(50),
    `mysql_tbl_u4wsg0_breed` INT,
    `mysql_tbl_u4wsg0_age_years` INT,
    `mysql_tbl_u4wsg0_premium_annual` INT,
    `mysql_tbl_u4wsg0_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br4pej` (
    `mysql_tbl_br4pej_breed_id` INT,
    `mysql_tbl_br4pej_breed_name` VARCHAR(50),
    `mysql_tbl_br4pej_size_category` INT,
    `mysql_tbl_br4pej_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_u4wsg0` (`mysql_tbl_u4wsg0_policy_id`, `mysql_tbl_u4wsg0_customer_id`, `mysql_tbl_u4wsg0_pet_id`, `mysql_tbl_u4wsg0_pet_type`, `mysql_tbl_u4wsg0_breed`, `mysql_tbl_u4wsg0_age_years`, `mysql_tbl_u4wsg0_premium_annual`, `mysql_tbl_u4wsg0_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_br4pej` (`mysql_tbl_br4pej_breed_id`, `mysql_tbl_br4pej_breed_name`, `mysql_tbl_br4pej_size_category`, `mysql_tbl_br4pej_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4wsg0_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_u4wsg0`
    WHERE mysql_tbl_u4wsg0_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_br4pej_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_u4wsg0` IP
    JOIN `mysql_tbl_br4pej` B ON mysql_tbl_u4wsg0_BREED = mysql_tbl_br4pej_BREED_NAME
    WHERE mysql_tbl_u4wsg0_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();