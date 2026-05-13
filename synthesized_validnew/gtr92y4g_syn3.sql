/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o0r9iw` (
    `mysql_tbl_o0r9iw_customer_id` INT,
    `mysql_tbl_o0r9iw_registration_date` DATE
);

INSERT INTO `mysql_tbl_o0r9iw` (`mysql_tbl_o0r9iw_customer_id`, `mysql_tbl_o0r9iw_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xw839b` (
    `mysql_tbl_xw839b_emp_id` INT,
    `mysql_tbl_xw839b_manager_id` INT,
    `mysql_tbl_xw839b_department_id` INT,
    `mysql_tbl_xw839b_salary` INT
);

INSERT INTO `mysql_tbl_xw839b` (`mysql_tbl_xw839b_emp_id`, `mysql_tbl_xw839b_manager_id`, `mysql_tbl_xw839b_department_id`, `mysql_tbl_xw839b_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f34xpu` (
    `mysql_tbl_f34xpu_rental_id` INT,
    `mysql_tbl_f34xpu_customer_id` INT,
    `mysql_tbl_f34xpu_boat_id` INT,
    `mysql_tbl_f34xpu_rental_hours` INT,
    `mysql_tbl_f34xpu_hourly_rate` INT,
    `mysql_tbl_f34xpu_fuel_included` INT,
    `mysql_tbl_f34xpu_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vygoad` (
    `mysql_tbl_vygoad_boat_id` INT,
    `mysql_tbl_vygoad_boat_type` VARCHAR(50),
    `mysql_tbl_vygoad_make` INT,
    `mysql_tbl_vygoad_model` INT,
    `mysql_tbl_vygoad_length_feet` INT,
    `mysql_tbl_vygoad_capacity` INT
);

INSERT INTO `mysql_tbl_f34xpu` (`mysql_tbl_f34xpu_rental_id`, `mysql_tbl_f34xpu_customer_id`, `mysql_tbl_f34xpu_boat_id`, `mysql_tbl_f34xpu_rental_hours`, `mysql_tbl_f34xpu_hourly_rate`, `mysql_tbl_f34xpu_fuel_included`, `mysql_tbl_f34xpu_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vygoad` (`mysql_tbl_vygoad_boat_id`, `mysql_tbl_vygoad_boat_type`, `mysql_tbl_vygoad_make`, `mysql_tbl_vygoad_model`, `mysql_tbl_vygoad_length_feet`, `mysql_tbl_vygoad_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl06uw` (
    `mysql_tbl_tl06uw_supplier_id` INT,
    `mysql_tbl_tl06uw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tl06uw` (`mysql_tbl_tl06uw_supplier_id`, `mysql_tbl_tl06uw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m0pue` (
    `mysql_tbl_6m0pue_supplier_id` INT,
    `mysql_tbl_6m0pue_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6m0pue` (`mysql_tbl_6m0pue_supplier_id`, `mysql_tbl_6m0pue_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3r76o` (
    `mysql_tbl_f3r76o_course_id` INT,
    `mysql_tbl_f3r76o_department_id` INT,
    `mysql_tbl_f3r76o_credits` INT,
    `mysql_tbl_f3r76o_difficulty_level` INT,
    `mysql_tbl_f3r76o_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw9qqp` (
    `mysql_tbl_xw9qqp_student_id` INT,
    `mysql_tbl_xw9qqp_course_id` INT,
    `mysql_tbl_xw9qqp_grade` INT,
    `mysql_tbl_xw9qqp_semester` INT
);

INSERT INTO `mysql_tbl_f3r76o` (`mysql_tbl_f3r76o_course_id`, `mysql_tbl_f3r76o_department_id`, `mysql_tbl_f3r76o_credits`, `mysql_tbl_f3r76o_difficulty_level`, `mysql_tbl_f3r76o_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xw9qqp` (`mysql_tbl_xw9qqp_student_id`, `mysql_tbl_xw9qqp_course_id`, `mysql_tbl_xw9qqp_grade`, `mysql_tbl_xw9qqp_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjrp1e` (
    `mysql_tbl_kjrp1e_customer_id` INT,
    `mysql_tbl_kjrp1e_registration_date` DATE
);

INSERT INTO `mysql_tbl_kjrp1e` (`mysql_tbl_kjrp1e_customer_id`, `mysql_tbl_kjrp1e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u03l4d` (
    `mysql_tbl_u03l4d_opportunity_id` INT,
    `mysql_tbl_u03l4d_customer_id` INT,
    `mysql_tbl_u03l4d_sales_rep_id` INT,
    `mysql_tbl_u03l4d_stage` INT,
    `mysql_tbl_u03l4d_probability_percent` INT,
    `mysql_tbl_u03l4d_deal_value` INT,
    `mysql_tbl_u03l4d_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cn629` (
    `mysql_tbl_0cn629_rep_id` INT,
    `mysql_tbl_0cn629_name` VARCHAR(50),
    `mysql_tbl_0cn629_quota` INT,
    `mysql_tbl_0cn629_territory` INT
);

INSERT INTO `mysql_tbl_u03l4d` (`mysql_tbl_u03l4d_opportunity_id`, `mysql_tbl_u03l4d_customer_id`, `mysql_tbl_u03l4d_sales_rep_id`, `mysql_tbl_u03l4d_stage`, `mysql_tbl_u03l4d_probability_percent`, `mysql_tbl_u03l4d_deal_value`, `mysql_tbl_u03l4d_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0cn629` (`mysql_tbl_0cn629_rep_id`, `mysql_tbl_0cn629_name`, `mysql_tbl_0cn629_quota`, `mysql_tbl_0cn629_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9kms6` (
    `mysql_tbl_e9kms6_booking_id` INT,
    `mysql_tbl_e9kms6_member_id` INT,
    `mysql_tbl_e9kms6_guest_count` INT,
    `mysql_tbl_e9kms6_tee_time` DATE,
    `mysql_tbl_e9kms6_course_type` VARCHAR(50),
    `mysql_tbl_e9kms6_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3dqjh` (
    `mysql_tbl_z3dqjh_member_id` INT,
    `mysql_tbl_z3dqjh_membership_type` VARCHAR(50),
    `mysql_tbl_z3dqjh_handicap` INT,
    `mysql_tbl_z3dqjh_home_course_id` INT
);

INSERT INTO `mysql_tbl_e9kms6` (`mysql_tbl_e9kms6_booking_id`, `mysql_tbl_e9kms6_member_id`, `mysql_tbl_e9kms6_guest_count`, `mysql_tbl_e9kms6_tee_time`, `mysql_tbl_e9kms6_course_type`, `mysql_tbl_e9kms6_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z3dqjh` (`mysql_tbl_z3dqjh_member_id`, `mysql_tbl_z3dqjh_membership_type`, `mysql_tbl_z3dqjh_handicap`, `mysql_tbl_z3dqjh_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u03l4d_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_u03l4d_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_u03l4d_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_u03l4d`
    WHERE mysql_tbl_u03l4d_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6m0pue_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6m0pue`
    WHERE mysql_tbl_6m0pue_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kjrp1e_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_kjrp1e`
    WHERE mysql_tbl_kjrp1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_e9kms6_GUEST_COUNT, 0), COALESCE(mysql_tbl_e9kms6_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_e9kms6`
    WHERE mysql_tbl_e9kms6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z3dqjh_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_e9kms6` GCB
    JOIN `mysql_tbl_z3dqjh` M ON mysql_tbl_e9kms6_MEMBER_ID = mysql_tbl_z3dqjh_MEMBER_ID
    WHERE mysql_tbl_e9kms6_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3r76o_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_f3r76o_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_f3r76o`
    WHERE mysql_tbl_f3r76o_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_xw9qqp`
    WHERE mysql_tbl_xw9qqp_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_xw9qqp_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_xw9qqp`
    WHERE mysql_tbl_xw9qqp_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f34xpu_RENTAL_HOURS, 4), COALESCE(mysql_tbl_f34xpu_HOURLY_RATE, 200), COALESCE(mysql_tbl_f34xpu_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_f34xpu`
    WHERE mysql_tbl_f34xpu_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_vygoad_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_f34xpu` BR
    JOIN `mysql_tbl_vygoad` B ON mysql_tbl_f34xpu_BOAT_ID = mysql_tbl_vygoad_BOAT_ID
    WHERE mysql_tbl_f34xpu_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_f34xpu_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tl06uw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tl06uw`
    WHERE mysql_tbl_tl06uw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_xw839b_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_xw839b`
    WHERE mysql_tbl_xw839b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_xw839b_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
        SELECT MIN(mysql_tbl_xw839b_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_xw839b`
        WHERE mysql_tbl_xw839b_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o0r9iw_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_o0r9iw`
    WHERE mysql_tbl_o0r9iw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(1);