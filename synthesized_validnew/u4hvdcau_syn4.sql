/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e41itk` (
    `mysql_tbl_e41itk_member_id` INT,
    `mysql_tbl_e41itk_tier_level` INT,
    `mysql_tbl_e41itk_total_miles` DECIMAL(10,2),
    `mysql_tbl_e41itk_miles_expired` INT,
    `mysql_tbl_e41itk_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia9bpy` (
    `mysql_tbl_ia9bpy_redemption_id` INT,
    `mysql_tbl_ia9bpy_member_id` INT,
    `mysql_tbl_ia9bpy_flight_id` INT,
    `mysql_tbl_ia9bpy_miles_used` INT,
    `mysql_tbl_ia9bpy_booking_date` DATE
);

INSERT INTO `mysql_tbl_e41itk` (`mysql_tbl_e41itk_member_id`, `mysql_tbl_e41itk_tier_level`, `mysql_tbl_e41itk_total_miles`, `mysql_tbl_e41itk_miles_expired`, `mysql_tbl_e41itk_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_ia9bpy` (`mysql_tbl_ia9bpy_redemption_id`, `mysql_tbl_ia9bpy_member_id`, `mysql_tbl_ia9bpy_flight_id`, `mysql_tbl_ia9bpy_miles_used`, `mysql_tbl_ia9bpy_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gwmniy` (
    `mysql_tbl_gwmniy_order_id` INT,
    `mysql_tbl_gwmniy_customer_id` INT
);

INSERT INTO `mysql_tbl_gwmniy` (`mysql_tbl_gwmniy_order_id`, `mysql_tbl_gwmniy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_140lf2` (mysql_tbl_140lf2_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nx9tp7`
    WHERE mysql_tbl_gwmniy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_140lf2` WHERE mysql_tbl_140lf2_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_140lf2` WHERE mysql_tbl_140lf2_ID = REC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e41itk_TOTAL_MILES, 0), COALESCE(mysql_tbl_e41itk_MILES_EXPIRED, 0), mysql_tbl_e41itk_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_e41itk`
    WHERE mysql_tbl_e41itk_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(1);