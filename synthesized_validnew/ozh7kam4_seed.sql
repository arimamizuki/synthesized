/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_pnq973` (
    `table_pnq973_appointment_id` INT,
    `table_pnq973_customer_id` INT,
    `table_pnq973_artist_id` INT,
    `table_pnq973_design_complexity` INT,
    `table_pnq973_size_sqin` INT,
    `table_pnq973_placement` INT,
    `table_pnq973_session_hours` INT,
    `table_pnq973_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_ahtjar` (
    `table_ahtjar_artist_id` INT,
    `table_ahtjar_name` VARCHAR(50),
    `table_ahtjar_experience_years` INT,
    `table_ahtjar_specialty` INT
);

INSERT INTO `table_pnq973` (`table_pnq973_appointment_id`, `table_pnq973_customer_id`, `table_pnq973_artist_id`, `table_pnq973_design_complexity`, `table_pnq973_size_sqin`, `table_pnq973_placement`, `table_pnq973_session_hours`, `table_pnq973_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `table_ahtjar` (`table_ahtjar_artist_id`, `table_ahtjar_name`, `table_ahtjar_experience_years`, `table_ahtjar_specialty`) VALUES (1, 'test', 3, 4);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_PNQ973_SIZE_SQIN, 4), COALESCE(TABLE_PNQ973_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM TABLE_PNQ973
    WHERE TABLE_PNQ973_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(TABLE_AHTJAR_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM TABLE_PNQ973 TA
    JOIN TABLE_AHTJAR A ON TABLE_PNQ973_ARTIST_ID = TABLE_AHTJAR_ARTIST_ID
    WHERE TABLE_PNQ973_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE TABLE_PNQ973_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM TABLE_PNQ973
    WHERE TABLE_PNQ973_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;