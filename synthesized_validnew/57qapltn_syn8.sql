/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x7achm` (
    `mysql_tbl_x7achm_customer_id` INT
);

INSERT INTO `mysql_tbl_x7achm` (`mysql_tbl_x7achm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es0yol` (
    `mysql_tbl_es0yol_customer_id` INT,
    `mysql_tbl_es0yol_registration_date` DATE
);

INSERT INTO `mysql_tbl_es0yol` (`mysql_tbl_es0yol_customer_id`, `mysql_tbl_es0yol_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_031bif` (
    `mysql_tbl_031bif_property_id` INT,
    `mysql_tbl_031bif_property_type` VARCHAR(50),
    `mysql_tbl_031bif_bedrooms` INT,
    `mysql_tbl_031bif_bathrooms` INT,
    `mysql_tbl_031bif_square_feet` INT,
    `mysql_tbl_031bif_year_built` INT,
    `mysql_tbl_031bif_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwlaqh` (
    `mysql_tbl_xwlaqh_feature_id` INT,
    `mysql_tbl_xwlaqh_property_id` INT,
    `mysql_tbl_xwlaqh_feature_type` VARCHAR(50),
    `mysql_tbl_xwlaqh_value` INT
);

INSERT INTO `mysql_tbl_031bif` (`mysql_tbl_031bif_property_id`, `mysql_tbl_031bif_property_type`, `mysql_tbl_031bif_bedrooms`, `mysql_tbl_031bif_bathrooms`, `mysql_tbl_031bif_square_feet`, `mysql_tbl_031bif_year_built`, `mysql_tbl_031bif_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xwlaqh` (`mysql_tbl_xwlaqh_feature_id`, `mysql_tbl_xwlaqh_property_id`, `mysql_tbl_xwlaqh_feature_type`, `mysql_tbl_xwlaqh_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3mhjf` (
    `mysql_tbl_e3mhjf_reservation_id` INT,
    `mysql_tbl_e3mhjf_customer_id` INT,
    `mysql_tbl_e3mhjf_restaurant_id` INT,
    `mysql_tbl_e3mhjf_party_size` INT,
    `mysql_tbl_e3mhjf_reservation_date` DATE,
    `mysql_tbl_e3mhjf_duration_minutes` INT,
    `mysql_tbl_e3mhjf_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14l5k6` (
    `mysql_tbl_14l5k6_restaurant_id` INT,
    `mysql_tbl_14l5k6_name` VARCHAR(50),
    `mysql_tbl_14l5k6_rating` DECIMAL(3,1),
    `mysql_tbl_14l5k6_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3mhjf` (`mysql_tbl_e3mhjf_reservation_id`, `mysql_tbl_e3mhjf_customer_id`, `mysql_tbl_e3mhjf_restaurant_id`, `mysql_tbl_e3mhjf_party_size`, `mysql_tbl_e3mhjf_reservation_date`, `mysql_tbl_e3mhjf_duration_minutes`, `mysql_tbl_e3mhjf_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_14l5k6` (`mysql_tbl_14l5k6_restaurant_id`, `mysql_tbl_14l5k6_name`, `mysql_tbl_14l5k6_rating`, `mysql_tbl_14l5k6_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tjmbu` (
    `mysql_tbl_3tjmbu_member_id` INT,
    `mysql_tbl_3tjmbu_name` VARCHAR(50),
    `mysql_tbl_3tjmbu_membership_type` VARCHAR(50),
    `mysql_tbl_3tjmbu_join_date` DATE,
    `mysql_tbl_3tjmbu_monthly_fee` INT,
    `mysql_tbl_3tjmbu_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp50vp` (
    `mysql_tbl_qp50vp_session_id` INT,
    `mysql_tbl_qp50vp_member_id` INT,
    `mysql_tbl_qp50vp_trainer_id` INT,
    `mysql_tbl_qp50vp_session_date` DATE,
    `mysql_tbl_qp50vp_duration_minutes` INT
);

INSERT INTO `mysql_tbl_3tjmbu` (`mysql_tbl_3tjmbu_member_id`, `mysql_tbl_3tjmbu_name`, `mysql_tbl_3tjmbu_membership_type`, `mysql_tbl_3tjmbu_join_date`, `mysql_tbl_3tjmbu_monthly_fee`, `mysql_tbl_3tjmbu_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qp50vp` (`mysql_tbl_qp50vp_session_id`, `mysql_tbl_qp50vp_member_id`, `mysql_tbl_qp50vp_trainer_id`, `mysql_tbl_qp50vp_session_date`, `mysql_tbl_qp50vp_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tjmbu_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_3tjmbu`
    WHERE mysql_tbl_3tjmbu_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_qp50vp`
    WHERE mysql_tbl_qp50vp_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_qp50vp_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r0t0vg`
    WHERE mysql_tbl_x7achm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_es0yol_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_es0yol`
    WHERE mysql_tbl_es0yol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_031bif_BEDROOMS, 0), COALESCE(mysql_tbl_031bif_BATHROOMS, 1.0), COALESCE(mysql_tbl_031bif_SQUARE_FEET, 1000), COALESCE(mysql_tbl_031bif_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_031bif`
    WHERE mysql_tbl_031bif_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_xwlaqh`
    WHERE mysql_tbl_xwlaqh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14l5k6_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_14l5k6`
    WHERE mysql_tbl_14l5k6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(1, 1);