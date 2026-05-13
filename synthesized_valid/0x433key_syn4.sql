/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v82up1` (
    `mysql_tbl_v82up1_id` INT,
    `mysql_tbl_v82up1_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1koaly` (
    `mysql_tbl_1koaly_user_id` INT
);

INSERT INTO `mysql_tbl_v82up1` (`mysql_tbl_v82up1_id`, `mysql_tbl_v82up1_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_1koaly` (`mysql_tbl_1koaly_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9af8v` (
    `mysql_tbl_i9af8v_customer_id` INT,
    `mysql_tbl_i9af8v_plan_type` VARCHAR(50),
    `mysql_tbl_i9af8v_monthly_fee` INT,
    `mysql_tbl_i9af8v_start_date` DATE,
    `mysql_tbl_i9af8v_referral_count` INT
);

INSERT INTO `mysql_tbl_i9af8v` (`mysql_tbl_i9af8v_customer_id`, `mysql_tbl_i9af8v_plan_type`, `mysql_tbl_i9af8v_monthly_fee`, `mysql_tbl_i9af8v_start_date`, `mysql_tbl_i9af8v_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie4men` (
    `mysql_tbl_ie4men_order_id` INT,
    `mysql_tbl_ie4men_customer_id` INT
);

INSERT INTO `mysql_tbl_ie4men` (`mysql_tbl_ie4men_order_id`, `mysql_tbl_ie4men_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6h280` (
    `mysql_tbl_l6h280_order_id` INT,
    `mysql_tbl_l6h280_customer_id` INT,
    `mysql_tbl_l6h280_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6h280` (`mysql_tbl_l6h280_order_id`, `mysql_tbl_l6h280_customer_id`, `mysql_tbl_l6h280_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciyq7c` (
    `mysql_tbl_ciyq7c_class_id` INT,
    `mysql_tbl_ciyq7c_instructor_id` INT,
    `mysql_tbl_ciyq7c_capacity` INT,
    `mysql_tbl_ciyq7c_current_enrollment` INT,
    `mysql_tbl_ciyq7c_duration_minutes` INT,
    `mysql_tbl_ciyq7c_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpsqb0` (
    `mysql_tbl_qpsqb0_booking_id` INT,
    `mysql_tbl_qpsqb0_member_id` INT,
    `mysql_tbl_qpsqb0_class_id` INT,
    `mysql_tbl_qpsqb0_booking_date` DATE,
    `mysql_tbl_qpsqb0_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ciyq7c` (`mysql_tbl_ciyq7c_class_id`, `mysql_tbl_ciyq7c_instructor_id`, `mysql_tbl_ciyq7c_capacity`, `mysql_tbl_ciyq7c_current_enrollment`, `mysql_tbl_ciyq7c_duration_minutes`, `mysql_tbl_ciyq7c_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qpsqb0` (`mysql_tbl_qpsqb0_booking_id`, `mysql_tbl_qpsqb0_member_id`, `mysql_tbl_qpsqb0_class_id`, `mysql_tbl_qpsqb0_booking_date`, `mysql_tbl_qpsqb0_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_v82up1_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_v82up1` WHERE `mysql_tbl_v82up1_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_1koaly_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_1koaly` AS UP
    LEFT JOIN `mysql_tbl_v82up1` AS U ON U.`mysql_tbl_v82up1_ID` = UP.`mysql_tbl_1koaly_USER_ID`
    WHERE U.`mysql_tbl_v82up1_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_i9af8v_REFERRAL_COUNT, 0), mysql_tbl_i9af8v_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_i9af8v`
    WHERE mysql_tbl_i9af8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i9af8v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_i9af8v`
    WHERE mysql_tbl_i9af8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ie4men_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ie4men`
    WHERE mysql_tbl_ie4men_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l6h280_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_l6h280`
    WHERE mysql_tbl_l6h280_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ciyq7c_CAPACITY, 20), COALESCE(mysql_tbl_ciyq7c_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_ciyq7c_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_ciyq7c`
    WHERE mysql_tbl_ciyq7c_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_qpsqb0_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_qpsqb0`
    WHERE mysql_tbl_qpsqb0_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(1);