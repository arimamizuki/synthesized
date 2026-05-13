/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8mtkz` (
    `mysql_tbl_e8mtkz_room_id` INT,
    `mysql_tbl_e8mtkz_room_type` VARCHAR(50),
    `mysql_tbl_e8mtkz_floor` INT,
    `mysql_tbl_e8mtkz_is_occupied` INT,
    `mysql_tbl_e8mtkz_daily_rate` INT,
    `mysql_tbl_e8mtkz_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo7539` (
    `mysql_tbl_lo7539_res_id` INT,
    `mysql_tbl_lo7539_room_id` INT,
    `mysql_tbl_lo7539_guest_id` INT,
    `mysql_tbl_lo7539_check_in` INT,
    `mysql_tbl_lo7539_check_out` INT,
    `mysql_tbl_lo7539_guests_count` INT,
    `mysql_tbl_lo7539_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8mtkz` (`mysql_tbl_e8mtkz_room_id`, `mysql_tbl_e8mtkz_room_type`, `mysql_tbl_e8mtkz_floor`, `mysql_tbl_e8mtkz_is_occupied`, `mysql_tbl_e8mtkz_daily_rate`, `mysql_tbl_e8mtkz_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lo7539` (`mysql_tbl_lo7539_res_id`, `mysql_tbl_lo7539_room_id`, `mysql_tbl_lo7539_guest_id`, `mysql_tbl_lo7539_check_in`, `mysql_tbl_lo7539_check_out`, `mysql_tbl_lo7539_guests_count`, `mysql_tbl_lo7539_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p5cyjs` (
    `mysql_tbl_p5cyjs_order_id` INT,
    `mysql_tbl_p5cyjs_customer_id` INT,
    `mysql_tbl_p5cyjs_order_date` DATE,
    `mysql_tbl_p5cyjs_total_amount` DECIMAL(10,2),
    `mysql_tbl_p5cyjs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qncuq` (
    `mysql_tbl_9qncuq_refund_id` INT,
    `mysql_tbl_9qncuq_order_id` INT,
    `mysql_tbl_9qncuq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5cyjs` (`mysql_tbl_p5cyjs_order_id`, `mysql_tbl_p5cyjs_customer_id`, `mysql_tbl_p5cyjs_order_date`, `mysql_tbl_p5cyjs_total_amount`, `mysql_tbl_p5cyjs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9qncuq` (`mysql_tbl_9qncuq_refund_id`, `mysql_tbl_9qncuq_order_id`, `mysql_tbl_9qncuq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n30g6` (
    `mysql_tbl_2n30g6_customer_id` INT,
    `mysql_tbl_2n30g6_order_date` DATE,
    `mysql_tbl_2n30g6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2n30g6` (`mysql_tbl_2n30g6_customer_id`, `mysql_tbl_2n30g6_order_date`, `mysql_tbl_2n30g6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40scla` (
    `mysql_tbl_40scla_order_id` INT,
    `mysql_tbl_40scla_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40scla` (`mysql_tbl_40scla_order_id`, `mysql_tbl_40scla_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwhto3` (
    `mysql_tbl_dwhto3_appt_id` INT,
    `mysql_tbl_dwhto3_client_id` INT,
    `mysql_tbl_dwhto3_stylist_id` INT,
    `mysql_tbl_dwhto3_service_id` INT,
    `mysql_tbl_dwhto3_appointment_date` DATE,
    `mysql_tbl_dwhto3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4sws0` (
    `mysql_tbl_c4sws0_service_id` INT,
    `mysql_tbl_c4sws0_service_name` VARCHAR(50),
    `mysql_tbl_c4sws0_base_price` DECIMAL(10,2),
    `mysql_tbl_c4sws0_category` INT
);

INSERT INTO `mysql_tbl_dwhto3` (`mysql_tbl_dwhto3_appt_id`, `mysql_tbl_dwhto3_client_id`, `mysql_tbl_dwhto3_stylist_id`, `mysql_tbl_dwhto3_service_id`, `mysql_tbl_dwhto3_appointment_date`, `mysql_tbl_dwhto3_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c4sws0` (`mysql_tbl_c4sws0_service_id`, `mysql_tbl_c4sws0_service_name`, `mysql_tbl_c4sws0_base_price`, `mysql_tbl_c4sws0_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zll3zb` (mysql_tbl_zll3zb_id INT, mysql_tbl_zll3zb_expiry_date DATE, mysql_tbl_zll3zb_renewal_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4sws0_BASE_PRICE, 50), COALESCE(mysql_tbl_dwhto3_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_dwhto3` A
    JOIN `mysql_tbl_c4sws0` S ON mysql_tbl_dwhto3_SERVICE_ID = mysql_tbl_c4sws0_SERVICE_ID
    WHERE mysql_tbl_dwhto3_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_zll3zb_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_zll3zb` WHERE mysql_tbl_zll3zb_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_40scla_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_40scla`
    WHERE mysql_tbl_40scla_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2n30g6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_2n30g6`
    WHERE mysql_tbl_2n30g6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2n30g6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);
    SET V_AREA = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5cyjs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p5cyjs`
    WHERE mysql_tbl_p5cyjs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9qncuq_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9qncuq`
    WHERE mysql_tbl_9qncuq_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_PROC2_ktdgwa();

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lo7539_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lo7539`
    WHERE mysql_tbl_lo7539_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_lo7539_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_e8mtkz_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_e8mtkz`
    WHERE mysql_tbl_e8mtkz_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_lo7539_CHECK_OUT, mysql_tbl_lo7539_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_lo7539`
    WHERE mysql_tbl_lo7539_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_lo7539_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, 1);