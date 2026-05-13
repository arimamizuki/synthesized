/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrobss` (
    `mysql_tbl_mrobss_campaign_id` INT,
    `mysql_tbl_mrobss_channel` INT,
    `mysql_tbl_mrobss_budget` INT,
    `mysql_tbl_mrobss_start_date` DATE,
    `mysql_tbl_mrobss_end_date` DATE,
    `mysql_tbl_mrobss_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qrv49` (
    `mysql_tbl_8qrv49_conversion_id` INT,
    `mysql_tbl_8qrv49_campaign_id` INT,
    `mysql_tbl_8qrv49_conversion_value` INT
);

INSERT INTO `mysql_tbl_mrobss` (`mysql_tbl_mrobss_campaign_id`, `mysql_tbl_mrobss_channel`, `mysql_tbl_mrobss_budget`, `mysql_tbl_mrobss_start_date`, `mysql_tbl_mrobss_end_date`, `mysql_tbl_mrobss_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8qrv49` (`mysql_tbl_8qrv49_conversion_id`, `mysql_tbl_8qrv49_campaign_id`, `mysql_tbl_8qrv49_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjahjd` (
    mysql_tbl_kjahjd_User CHAR(32),
    mysql_tbl_kjahjd_Host CHAR(255),
    mysql_tbl_kjahjd_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_kjahjd` (`mysql_tbl_kjahjd_User`, `mysql_tbl_kjahjd_Host`, `mysql_tbl_kjahjd_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfu1dx` (
    `mysql_tbl_pfu1dx_budget` INT
);

INSERT INTO `mysql_tbl_pfu1dx` (`mysql_tbl_pfu1dx_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c934iy` (
    `mysql_tbl_c934iy_appointment_id` INT,
    `mysql_tbl_c934iy_customer_id` INT,
    `mysql_tbl_c934iy_artist_id` INT,
    `mysql_tbl_c934iy_design_complexity` INT,
    `mysql_tbl_c934iy_size_sqin` INT,
    `mysql_tbl_c934iy_placement` INT,
    `mysql_tbl_c934iy_session_hours` INT,
    `mysql_tbl_c934iy_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4jslv` (
    `mysql_tbl_x4jslv_artist_id` INT,
    `mysql_tbl_x4jslv_name` VARCHAR(50),
    `mysql_tbl_x4jslv_experience_years` INT,
    `mysql_tbl_x4jslv_specialty` INT
);

INSERT INTO `mysql_tbl_c934iy` (`mysql_tbl_c934iy_appointment_id`, `mysql_tbl_c934iy_customer_id`, `mysql_tbl_c934iy_artist_id`, `mysql_tbl_c934iy_design_complexity`, `mysql_tbl_c934iy_size_sqin`, `mysql_tbl_c934iy_placement`, `mysql_tbl_c934iy_session_hours`, `mysql_tbl_c934iy_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_x4jslv` (`mysql_tbl_x4jslv_artist_id`, `mysql_tbl_x4jslv_name`, `mysql_tbl_x4jslv_experience_years`, `mysql_tbl_x4jslv_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxpg5y` (
    `mysql_tbl_cxpg5y_customer_id` INT,
    `mysql_tbl_cxpg5y_start_date` DATE
);

INSERT INTO `mysql_tbl_cxpg5y` (`mysql_tbl_cxpg5y_customer_id`, `mysql_tbl_cxpg5y_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_cxpg5y_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_cxpg5y`
    WHERE mysql_tbl_cxpg5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_c934iy_SIZE_SQIN, 4), COALESCE(mysql_tbl_c934iy_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_c934iy`
    WHERE mysql_tbl_c934iy_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x4jslv_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_c934iy` TA
    JOIN `mysql_tbl_x4jslv` A ON mysql_tbl_c934iy_ARTIST_ID = mysql_tbl_x4jslv_ARTIST_ID
    WHERE mysql_tbl_c934iy_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_c934iy_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_c934iy`
    WHERE mysql_tbl_c934iy_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_kjahjd`
    WHERE mysql_tbl_kjahjd_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfu1dx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pfu1dx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mrobss_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_8qrv49_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_mrobss` C
    LEFT JOIN `mysql_tbl_8qrv49` CV ON mysql_tbl_mrobss_CAMPAIGN_ID = mysql_tbl_8qrv49_CAMPAIGN_ID
    WHERE mysql_tbl_mrobss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mrobss_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s());
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19));
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(1);