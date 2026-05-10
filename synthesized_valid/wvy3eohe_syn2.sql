/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_euqpvf` (
    `mysql_tbl_euqpvf_order_id` INT,
    `mysql_tbl_euqpvf_customer_id` INT,
    `mysql_tbl_euqpvf_order_date` DATE,
    `mysql_tbl_euqpvf_total_amount` DECIMAL(10,2),
    `mysql_tbl_euqpvf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugo45m` (
    `mysql_tbl_ugo45m_refund_id` INT,
    `mysql_tbl_ugo45m_order_id` INT,
    `mysql_tbl_ugo45m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_euqpvf` (`mysql_tbl_euqpvf_order_id`, `mysql_tbl_euqpvf_customer_id`, `mysql_tbl_euqpvf_order_date`, `mysql_tbl_euqpvf_total_amount`, `mysql_tbl_euqpvf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ugo45m` (`mysql_tbl_ugo45m_refund_id`, `mysql_tbl_ugo45m_order_id`, `mysql_tbl_ugo45m_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7o8n57` (
    `mysql_tbl_7o8n57_booking_id` INT,
    `mysql_tbl_7o8n57_member_id` INT,
    `mysql_tbl_7o8n57_guest_count` INT,
    `mysql_tbl_7o8n57_tee_time` DATE,
    `mysql_tbl_7o8n57_course_type` VARCHAR(50),
    `mysql_tbl_7o8n57_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sca47i` (
    `mysql_tbl_sca47i_member_id` INT,
    `mysql_tbl_sca47i_membership_type` VARCHAR(50),
    `mysql_tbl_sca47i_handicap` INT,
    `mysql_tbl_sca47i_home_course_id` INT
);

INSERT INTO `mysql_tbl_7o8n57` (`mysql_tbl_7o8n57_booking_id`, `mysql_tbl_7o8n57_member_id`, `mysql_tbl_7o8n57_guest_count`, `mysql_tbl_7o8n57_tee_time`, `mysql_tbl_7o8n57_course_type`, `mysql_tbl_7o8n57_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sca47i` (`mysql_tbl_sca47i_member_id`, `mysql_tbl_sca47i_membership_type`, `mysql_tbl_sca47i_handicap`, `mysql_tbl_sca47i_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_7o8n57_GUEST_COUNT, 0), COALESCE(mysql_tbl_7o8n57_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_7o8n57`
    WHERE mysql_tbl_7o8n57_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sca47i_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_7o8n57` GCB
    JOIN `mysql_tbl_sca47i` M ON mysql_tbl_7o8n57_MEMBER_ID = mysql_tbl_sca47i_MEMBER_ID
    WHERE mysql_tbl_7o8n57_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_bdefbh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ugo45m_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ugo45m`
    WHERE mysql_tbl_ugo45m_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(1);