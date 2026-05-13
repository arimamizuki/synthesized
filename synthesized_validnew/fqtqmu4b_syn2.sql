/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0fmvx2` (
    `mysql_tbl_0fmvx2_booking_id` INT,
    `mysql_tbl_0fmvx2_customer_id` INT,
    `mysql_tbl_0fmvx2_destination` INT,
    `mysql_tbl_0fmvx2_booking_date` DATE,
    `mysql_tbl_0fmvx2_travel_type` VARCHAR(50),
    `mysql_tbl_0fmvx2_total_cost` DECIMAL(10,2),
    `mysql_tbl_0fmvx2_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kwwfi` (
    `mysql_tbl_2kwwfi_package_id` INT,
    `mysql_tbl_2kwwfi_destination` INT,
    `mysql_tbl_2kwwfi_base_price` DECIMAL(10,2),
    `mysql_tbl_2kwwfi_season_multiplier` INT
);

INSERT INTO `mysql_tbl_0fmvx2` (`mysql_tbl_0fmvx2_booking_id`, `mysql_tbl_0fmvx2_customer_id`, `mysql_tbl_0fmvx2_destination`, `mysql_tbl_0fmvx2_booking_date`, `mysql_tbl_0fmvx2_travel_type`, `mysql_tbl_0fmvx2_total_cost`, `mysql_tbl_0fmvx2_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_2kwwfi` (`mysql_tbl_2kwwfi_package_id`, `mysql_tbl_2kwwfi_destination`, `mysql_tbl_2kwwfi_base_price`, `mysql_tbl_2kwwfi_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh3mdz` (
    `mysql_tbl_yh3mdz_order_id` INT,
    `mysql_tbl_yh3mdz_customer_id` INT,
    `mysql_tbl_yh3mdz_order_date` DATE,
    `mysql_tbl_yh3mdz_total_amount` DECIMAL(10,2),
    `mysql_tbl_yh3mdz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8005s` (
    `mysql_tbl_c8005s_refund_id` INT,
    `mysql_tbl_c8005s_order_id` INT,
    `mysql_tbl_c8005s_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yh3mdz` (`mysql_tbl_yh3mdz_order_id`, `mysql_tbl_yh3mdz_customer_id`, `mysql_tbl_yh3mdz_order_date`, `mysql_tbl_yh3mdz_total_amount`, `mysql_tbl_yh3mdz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c8005s` (`mysql_tbl_c8005s_refund_id`, `mysql_tbl_c8005s_order_id`, `mysql_tbl_c8005s_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yh3mdz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yh3mdz`
    WHERE mysql_tbl_yh3mdz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c8005s_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_c8005s`
    WHERE mysql_tbl_c8005s_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fmvx2_TOTAL_COST, 0), COALESCE(mysql_tbl_0fmvx2_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_0fmvx2`
    WHERE mysql_tbl_0fmvx2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2kwwfi_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_2kwwfi` TP
    JOIN `mysql_tbl_0fmvx2` TB ON mysql_tbl_2kwwfi_DESTINATION = mysql_tbl_0fmvx2_DESTINATION
    WHERE mysql_tbl_0fmvx2_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();