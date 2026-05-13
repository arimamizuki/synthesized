/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bhntd3` (
    `mysql_tbl_bhntd3_booking_id` INT,
    `mysql_tbl_bhntd3_member_id` INT,
    `mysql_tbl_bhntd3_guest_count` INT,
    `mysql_tbl_bhntd3_tee_time` DATE,
    `mysql_tbl_bhntd3_course_type` VARCHAR(50),
    `mysql_tbl_bhntd3_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzj0lu` (
    `mysql_tbl_uzj0lu_member_id` INT,
    `mysql_tbl_uzj0lu_membership_type` VARCHAR(50),
    `mysql_tbl_uzj0lu_handicap` INT,
    `mysql_tbl_uzj0lu_home_course_id` INT
);

INSERT INTO `mysql_tbl_bhntd3` (`mysql_tbl_bhntd3_booking_id`, `mysql_tbl_bhntd3_member_id`, `mysql_tbl_bhntd3_guest_count`, `mysql_tbl_bhntd3_tee_time`, `mysql_tbl_bhntd3_course_type`, `mysql_tbl_bhntd3_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uzj0lu` (`mysql_tbl_uzj0lu_member_id`, `mysql_tbl_uzj0lu_membership_type`, `mysql_tbl_uzj0lu_handicap`, `mysql_tbl_uzj0lu_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhntd3_GUEST_COUNT, 0), COALESCE(mysql_tbl_bhntd3_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_bhntd3`
    WHERE mysql_tbl_bhntd3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uzj0lu_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_bhntd3` GCB
    JOIN `mysql_tbl_uzj0lu` M ON mysql_tbl_bhntd3_MEMBER_ID = mysql_tbl_uzj0lu_MEMBER_ID
    WHERE mysql_tbl_bhntd3_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(1);