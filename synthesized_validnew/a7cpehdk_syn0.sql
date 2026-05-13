/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3inlry` (
    `mysql_tbl_3inlry_animal_id` INT,
    `mysql_tbl_3inlry_name` VARCHAR(50),
    `mysql_tbl_3inlry_species` INT,
    `mysql_tbl_3inlry_breed` INT,
    `mysql_tbl_3inlry_age_months` INT,
    `mysql_tbl_3inlry_weight_kg` INT,
    `mysql_tbl_3inlry_adoption_fee` INT,
    `mysql_tbl_3inlry_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyilk5` (
    `mysql_tbl_pyilk5_application_id` INT,
    `mysql_tbl_pyilk5_animal_id` INT,
    `mysql_tbl_pyilk5_applicant_id` INT,
    `mysql_tbl_pyilk5_application_date` DATE,
    `mysql_tbl_pyilk5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3inlry` (`mysql_tbl_3inlry_animal_id`, `mysql_tbl_3inlry_name`, `mysql_tbl_3inlry_species`, `mysql_tbl_3inlry_breed`, `mysql_tbl_3inlry_age_months`, `mysql_tbl_3inlry_weight_kg`, `mysql_tbl_3inlry_adoption_fee`, `mysql_tbl_3inlry_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pyilk5` (`mysql_tbl_pyilk5_application_id`, `mysql_tbl_pyilk5_animal_id`, `mysql_tbl_pyilk5_applicant_id`, `mysql_tbl_pyilk5_application_date`, `mysql_tbl_pyilk5_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_he1akf` (
    `mysql_tbl_he1akf_booking_id` INT,
    `mysql_tbl_he1akf_member_id` INT,
    `mysql_tbl_he1akf_guest_count` INT,
    `mysql_tbl_he1akf_tee_time` DATE,
    `mysql_tbl_he1akf_course_type` VARCHAR(50),
    `mysql_tbl_he1akf_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m52mw7` (
    `mysql_tbl_m52mw7_member_id` INT,
    `mysql_tbl_m52mw7_membership_type` VARCHAR(50),
    `mysql_tbl_m52mw7_handicap` INT,
    `mysql_tbl_m52mw7_home_course_id` INT
);

INSERT INTO `mysql_tbl_he1akf` (`mysql_tbl_he1akf_booking_id`, `mysql_tbl_he1akf_member_id`, `mysql_tbl_he1akf_guest_count`, `mysql_tbl_he1akf_tee_time`, `mysql_tbl_he1akf_course_type`, `mysql_tbl_he1akf_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m52mw7` (`mysql_tbl_m52mw7_member_id`, `mysql_tbl_m52mw7_membership_type`, `mysql_tbl_m52mw7_handicap`, `mysql_tbl_m52mw7_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znpeeu` (
    `mysql_tbl_znpeeu_customer_id` INT,
    `mysql_tbl_znpeeu_country` INT
);

INSERT INTO `mysql_tbl_znpeeu` (`mysql_tbl_znpeeu_customer_id`, `mysql_tbl_znpeeu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwsody` (
    `mysql_tbl_cwsody_customer_id` INT,
    `mysql_tbl_cwsody_status` VARCHAR(50),
    `mysql_tbl_cwsody_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwsody` (`mysql_tbl_cwsody_customer_id`, `mysql_tbl_cwsody_status`, `mysql_tbl_cwsody_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_cwsody_STATUS, COALESCE(mysql_tbl_cwsody_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_cwsody`
    WHERE mysql_tbl_cwsody_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_znpeeu` C ON O.CUSTOMER_ID = mysql_tbl_znpeeu_CUSTOMER_ID
    WHERE mysql_tbl_znpeeu_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_he1akf_GUEST_COUNT, 0), COALESCE(mysql_tbl_he1akf_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_he1akf`
    WHERE mysql_tbl_he1akf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m52mw7_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_he1akf` GCB
    JOIN `mysql_tbl_m52mw7` M ON mysql_tbl_he1akf_MEMBER_ID = mysql_tbl_m52mw7_MEMBER_ID
    WHERE mysql_tbl_he1akf_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_3inlry_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_3inlry`
    WHERE mysql_tbl_3inlry_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_pyilk5`
    WHERE mysql_tbl_pyilk5_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_pyilk5_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    SET V_SURFACE_AREA = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(1, 1);