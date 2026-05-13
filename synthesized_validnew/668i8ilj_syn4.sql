/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qrlnmj` (
    `mysql_tbl_qrlnmj_booking_id` INT,
    `mysql_tbl_qrlnmj_member_id` INT,
    `mysql_tbl_qrlnmj_guest_count` INT,
    `mysql_tbl_qrlnmj_tee_time` DATE,
    `mysql_tbl_qrlnmj_course_type` VARCHAR(50),
    `mysql_tbl_qrlnmj_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zypb7q` (
    `mysql_tbl_zypb7q_member_id` INT,
    `mysql_tbl_zypb7q_membership_type` VARCHAR(50),
    `mysql_tbl_zypb7q_handicap` INT,
    `mysql_tbl_zypb7q_home_course_id` INT
);

INSERT INTO `mysql_tbl_qrlnmj` (`mysql_tbl_qrlnmj_booking_id`, `mysql_tbl_qrlnmj_member_id`, `mysql_tbl_qrlnmj_guest_count`, `mysql_tbl_qrlnmj_tee_time`, `mysql_tbl_qrlnmj_course_type`, `mysql_tbl_qrlnmj_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zypb7q` (`mysql_tbl_zypb7q_member_id`, `mysql_tbl_zypb7q_membership_type`, `mysql_tbl_zypb7q_handicap`, `mysql_tbl_zypb7q_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mipaj1` (
    `mysql_tbl_mipaj1_product_id` INT,
    `mysql_tbl_mipaj1_supplier_id` INT
);

INSERT INTO `mysql_tbl_mipaj1` (`mysql_tbl_mipaj1_product_id`, `mysql_tbl_mipaj1_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
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

    SELECT COALESCE(mysql_tbl_qrlnmj_GUEST_COUNT, 0), COALESCE(mysql_tbl_qrlnmj_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_qrlnmj`
    WHERE mysql_tbl_qrlnmj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zypb7q_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_qrlnmj` GCB
    JOIN `mysql_tbl_zypb7q` M ON mysql_tbl_qrlnmj_MEMBER_ID = mysql_tbl_zypb7q_MEMBER_ID
    WHERE mysql_tbl_qrlnmj_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(1);