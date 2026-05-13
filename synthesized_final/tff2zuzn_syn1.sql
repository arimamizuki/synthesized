/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qaez5f` (
    `mysql_tbl_qaez5f_appointment_id` INT,
    `mysql_tbl_qaez5f_customer_id` INT,
    `mysql_tbl_qaez5f_artist_id` INT,
    `mysql_tbl_qaez5f_design_complexity` INT,
    `mysql_tbl_qaez5f_size_sqin` INT,
    `mysql_tbl_qaez5f_placement` INT,
    `mysql_tbl_qaez5f_session_hours` INT,
    `mysql_tbl_qaez5f_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrgvwh` (
    `mysql_tbl_lrgvwh_artist_id` INT,
    `mysql_tbl_lrgvwh_name` VARCHAR(50),
    `mysql_tbl_lrgvwh_experience_years` INT,
    `mysql_tbl_lrgvwh_specialty` INT
);

INSERT INTO `mysql_tbl_qaez5f` (`mysql_tbl_qaez5f_appointment_id`, `mysql_tbl_qaez5f_customer_id`, `mysql_tbl_qaez5f_artist_id`, `mysql_tbl_qaez5f_design_complexity`, `mysql_tbl_qaez5f_size_sqin`, `mysql_tbl_qaez5f_placement`, `mysql_tbl_qaez5f_session_hours`, `mysql_tbl_qaez5f_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_lrgvwh` (`mysql_tbl_lrgvwh_artist_id`, `mysql_tbl_lrgvwh_name`, `mysql_tbl_lrgvwh_experience_years`, `mysql_tbl_lrgvwh_specialty`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bcsjjv` (
    `mysql_tbl_bcsjjv_campaign_id` INT,
    `mysql_tbl_bcsjjv_start_date` DATE
);

INSERT INTO `mysql_tbl_bcsjjv` (`mysql_tbl_bcsjjv_campaign_id`, `mysql_tbl_bcsjjv_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_bcsjjv_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_bcsjjv`
    WHERE mysql_tbl_bcsjjv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qaez5f_SIZE_SQIN, 4), COALESCE(mysql_tbl_qaez5f_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_qaez5f`
    WHERE mysql_tbl_qaez5f_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lrgvwh_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_qaez5f` TA
    JOIN `mysql_tbl_lrgvwh` A ON mysql_tbl_qaez5f_ARTIST_ID = mysql_tbl_lrgvwh_ARTIST_ID
    WHERE mysql_tbl_qaez5f_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_qaez5f_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_qaez5f`
    WHERE mysql_tbl_qaez5f_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(1);