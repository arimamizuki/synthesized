/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ml6ysx` (
    `mysql_tbl_ml6ysx_booking_id` INT,
    `mysql_tbl_ml6ysx_member_id` INT,
    `mysql_tbl_ml6ysx_guest_count` INT,
    `mysql_tbl_ml6ysx_tee_time` DATE,
    `mysql_tbl_ml6ysx_course_type` VARCHAR(50),
    `mysql_tbl_ml6ysx_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj8u5l` (
    `mysql_tbl_yj8u5l_member_id` INT,
    `mysql_tbl_yj8u5l_membership_type` VARCHAR(50),
    `mysql_tbl_yj8u5l_handicap` INT,
    `mysql_tbl_yj8u5l_home_course_id` INT
);

INSERT INTO `mysql_tbl_ml6ysx` (`mysql_tbl_ml6ysx_booking_id`, `mysql_tbl_ml6ysx_member_id`, `mysql_tbl_ml6ysx_guest_count`, `mysql_tbl_ml6ysx_tee_time`, `mysql_tbl_ml6ysx_course_type`, `mysql_tbl_ml6ysx_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yj8u5l` (`mysql_tbl_yj8u5l_member_id`, `mysql_tbl_yj8u5l_membership_type`, `mysql_tbl_yj8u5l_handicap`, `mysql_tbl_yj8u5l_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ml6ysx_GUEST_COUNT, 0), COALESCE(mysql_tbl_ml6ysx_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_ml6ysx`
    WHERE mysql_tbl_ml6ysx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yj8u5l_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_ml6ysx` GCB
    JOIN `mysql_tbl_yj8u5l` M ON mysql_tbl_ml6ysx_MEMBER_ID = mysql_tbl_yj8u5l_MEMBER_ID
    WHERE mysql_tbl_ml6ysx_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(1);