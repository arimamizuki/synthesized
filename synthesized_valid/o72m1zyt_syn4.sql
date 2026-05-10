/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_munckm` (
    `mysql_tbl_munckm_customer_id` INT
);

INSERT INTO `mysql_tbl_munckm` (`mysql_tbl_munckm_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_815mjd` (
    `mysql_tbl_815mjd_customer_id` INT,
    `mysql_tbl_815mjd_status` VARCHAR(50),
    `mysql_tbl_815mjd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_815mjd` (`mysql_tbl_815mjd_customer_id`, `mysql_tbl_815mjd_status`, `mysql_tbl_815mjd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56av8k` (
    `mysql_tbl_56av8k_customer_id` INT,
    `mysql_tbl_56av8k_registration_date` DATE
);

INSERT INTO `mysql_tbl_56av8k` (`mysql_tbl_56av8k_customer_id`, `mysql_tbl_56av8k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eazlt0` (
    `mysql_tbl_eazlt0_hospital_id` INT,
    `mysql_tbl_eazlt0_name` VARCHAR(50),
    `mysql_tbl_eazlt0_city` INT,
    `mysql_tbl_eazlt0_bed_count` INT,
    `mysql_tbl_eazlt0_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt6q7u` (
    `mysql_tbl_mt6q7u_doctor_id` INT,
    `mysql_tbl_mt6q7u_hospital_id` INT,
    `mysql_tbl_mt6q7u_specialization` INT,
    `mysql_tbl_mt6q7u_years_experience` INT,
    `mysql_tbl_mt6q7u_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eazlt0` (`mysql_tbl_eazlt0_hospital_id`, `mysql_tbl_eazlt0_name`, `mysql_tbl_eazlt0_city`, `mysql_tbl_eazlt0_bed_count`, `mysql_tbl_eazlt0_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_mt6q7u` (`mysql_tbl_mt6q7u_doctor_id`, `mysql_tbl_mt6q7u_hospital_id`, `mysql_tbl_mt6q7u_specialization`, `mysql_tbl_mt6q7u_years_experience`, `mysql_tbl_mt6q7u_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46ixs6` (
    `mysql_tbl_46ixs6_member_id` INT,
    `mysql_tbl_46ixs6_tier_level` INT,
    `mysql_tbl_46ixs6_total_miles` DECIMAL(10,2),
    `mysql_tbl_46ixs6_miles_expired` INT,
    `mysql_tbl_46ixs6_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oi2su` (
    `mysql_tbl_4oi2su_redemption_id` INT,
    `mysql_tbl_4oi2su_member_id` INT,
    `mysql_tbl_4oi2su_flight_id` INT,
    `mysql_tbl_4oi2su_miles_used` INT,
    `mysql_tbl_4oi2su_booking_date` DATE
);

INSERT INTO `mysql_tbl_46ixs6` (`mysql_tbl_46ixs6_member_id`, `mysql_tbl_46ixs6_tier_level`, `mysql_tbl_46ixs6_total_miles`, `mysql_tbl_46ixs6_miles_expired`, `mysql_tbl_46ixs6_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_4oi2su` (`mysql_tbl_4oi2su_redemption_id`, `mysql_tbl_4oi2su_member_id`, `mysql_tbl_4oi2su_flight_id`, `mysql_tbl_4oi2su_miles_used`, `mysql_tbl_4oi2su_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_hvzo71', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_hvzo71');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
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

    SELECT COALESCE(mysql_tbl_46ixs6_TOTAL_MILES, 0), COALESCE(mysql_tbl_46ixs6_MILES_EXPIRED, 0), mysql_tbl_46ixs6_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_46ixs6`
    WHERE mysql_tbl_46ixs6_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_hvzo71`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_hvzo71`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_hvzo71`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eazlt0_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_eazlt0`
    WHERE mysql_tbl_eazlt0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mt6q7u_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_mt6q7u`
    WHERE mysql_tbl_mt6q7u_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mt6q7u_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_mt6q7u`
    WHERE mysql_tbl_mt6q7u_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_56av8k_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_56av8k`
    WHERE mysql_tbl_56av8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_815mjd_STATUS, COALESCE(mysql_tbl_815mjd_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_815mjd`
    WHERE mysql_tbl_815mjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_munckm`
    WHERE mysql_tbl_munckm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(1);