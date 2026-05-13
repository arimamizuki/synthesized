/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v49m9p` (
    `mysql_tbl_v49m9p_campaign_id` INT,
    `mysql_tbl_v49m9p_start_date` DATE,
    `mysql_tbl_v49m9p_end_date` DATE,
    `mysql_tbl_v49m9p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xjkh8` (
    `mysql_tbl_0xjkh8_conversion_id` INT,
    `mysql_tbl_0xjkh8_campaign_id` INT,
    `mysql_tbl_0xjkh8_conversion_date` DATE,
    `mysql_tbl_0xjkh8_conversion_value` INT
);

INSERT INTO `mysql_tbl_v49m9p` (`mysql_tbl_v49m9p_campaign_id`, `mysql_tbl_v49m9p_start_date`, `mysql_tbl_v49m9p_end_date`, `mysql_tbl_v49m9p_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0xjkh8` (`mysql_tbl_0xjkh8_conversion_id`, `mysql_tbl_0xjkh8_campaign_id`, `mysql_tbl_0xjkh8_conversion_date`, `mysql_tbl_0xjkh8_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a8g500` (
    `mysql_tbl_a8g500_booking_id` INT,
    `mysql_tbl_a8g500_member_id` INT,
    `mysql_tbl_a8g500_guest_count` INT,
    `mysql_tbl_a8g500_tee_time` DATE,
    `mysql_tbl_a8g500_course_type` VARCHAR(50),
    `mysql_tbl_a8g500_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9nrr3` (
    `mysql_tbl_c9nrr3_member_id` INT,
    `mysql_tbl_c9nrr3_membership_type` VARCHAR(50),
    `mysql_tbl_c9nrr3_handicap` INT,
    `mysql_tbl_c9nrr3_home_course_id` INT
);

INSERT INTO `mysql_tbl_a8g500` (`mysql_tbl_a8g500_booking_id`, `mysql_tbl_a8g500_member_id`, `mysql_tbl_a8g500_guest_count`, `mysql_tbl_a8g500_tee_time`, `mysql_tbl_a8g500_course_type`, `mysql_tbl_a8g500_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c9nrr3` (`mysql_tbl_c9nrr3_member_id`, `mysql_tbl_c9nrr3_membership_type`, `mysql_tbl_c9nrr3_handicap`, `mysql_tbl_c9nrr3_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_a8g500_GUEST_COUNT, 0), COALESCE(mysql_tbl_a8g500_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_a8g500`
    WHERE mysql_tbl_a8g500_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c9nrr3_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_a8g500` GCB
    JOIN `mysql_tbl_c9nrr3` M ON mysql_tbl_a8g500_MEMBER_ID = mysql_tbl_c9nrr3_MEMBER_ID
    WHERE mysql_tbl_a8g500_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0xjkh8_CONVERSION_VALUE), ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_0xjkh8`
    WHERE mysql_tbl_0xjkh8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(1);