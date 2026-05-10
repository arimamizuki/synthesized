/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tf2u2o` (
    `mysql_tbl_tf2u2o_customer_id` INT,
    `mysql_tbl_tf2u2o_country` INT,
    `mysql_tbl_tf2u2o_registration_date` DATE
);

INSERT INTO `mysql_tbl_tf2u2o` (`mysql_tbl_tf2u2o_customer_id`, `mysql_tbl_tf2u2o_country`, `mysql_tbl_tf2u2o_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxndyb` (
    `mysql_tbl_yxndyb_appointment_id` INT,
    `mysql_tbl_yxndyb_customer_id` INT,
    `mysql_tbl_yxndyb_artist_id` INT,
    `mysql_tbl_yxndyb_design_complexity` INT,
    `mysql_tbl_yxndyb_size_sqin` INT,
    `mysql_tbl_yxndyb_placement` INT,
    `mysql_tbl_yxndyb_session_hours` INT,
    `mysql_tbl_yxndyb_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_286x8r` (
    `mysql_tbl_286x8r_artist_id` INT,
    `mysql_tbl_286x8r_name` VARCHAR(50),
    `mysql_tbl_286x8r_experience_years` INT,
    `mysql_tbl_286x8r_specialty` INT
);

INSERT INTO `mysql_tbl_yxndyb` (`mysql_tbl_yxndyb_appointment_id`, `mysql_tbl_yxndyb_customer_id`, `mysql_tbl_yxndyb_artist_id`, `mysql_tbl_yxndyb_design_complexity`, `mysql_tbl_yxndyb_size_sqin`, `mysql_tbl_yxndyb_placement`, `mysql_tbl_yxndyb_session_hours`, `mysql_tbl_yxndyb_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_286x8r` (`mysql_tbl_286x8r_artist_id`, `mysql_tbl_286x8r_name`, `mysql_tbl_286x8r_experience_years`, `mysql_tbl_286x8r_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxvcu5` (
    `mysql_tbl_cxvcu5_emp_id` INT,
    `mysql_tbl_cxvcu5_hire_date` DATE
);

INSERT INTO `mysql_tbl_cxvcu5` (`mysql_tbl_cxvcu5_emp_id`, `mysql_tbl_cxvcu5_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cxvcu5_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_cxvcu5`
    WHERE mysql_tbl_cxvcu5_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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

    SELECT COALESCE(mysql_tbl_yxndyb_SIZE_SQIN, 4), COALESCE(mysql_tbl_yxndyb_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_yxndyb`
    WHERE mysql_tbl_yxndyb_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_286x8r_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_yxndyb` TA
    JOIN `mysql_tbl_286x8r` A ON mysql_tbl_yxndyb_ARTIST_ID = mysql_tbl_286x8r_ARTIST_ID
    WHERE mysql_tbl_yxndyb_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_yxndyb_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_yxndyb`
    WHERE mysql_tbl_yxndyb_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tf2u2o`
    WHERE mysql_tbl_tf2u2o_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(1);