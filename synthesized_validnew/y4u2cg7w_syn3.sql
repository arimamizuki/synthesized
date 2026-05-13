/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0j8dyv` (
    `mysql_tbl_0j8dyv_customer_id` INT,
    `mysql_tbl_0j8dyv_country` INT,
    `mysql_tbl_0j8dyv_registration_date` DATE
);

INSERT INTO `mysql_tbl_0j8dyv` (`mysql_tbl_0j8dyv_customer_id`, `mysql_tbl_0j8dyv_country`, `mysql_tbl_0j8dyv_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5itl8` (
    `mysql_tbl_j5itl8_supplier_id` INT
);

INSERT INTO `mysql_tbl_j5itl8` (`mysql_tbl_j5itl8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibto88` (
    `mysql_tbl_ibto88_player_id` INT,
    `mysql_tbl_ibto88_player_name` VARCHAR(50),
    `mysql_tbl_ibto88_game_mode` INT,
    `mysql_tbl_ibto88_score` INT,
    `mysql_tbl_ibto88_rank_position` INT,
    `mysql_tbl_ibto88_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6jp9u` (
    `mysql_tbl_z6jp9u_tournament_id` INT,
    `mysql_tbl_z6jp9u_game_mode` INT,
    `mysql_tbl_z6jp9u_entry_fee` INT,
    `mysql_tbl_z6jp9u_prize_pool` INT,
    `mysql_tbl_z6jp9u_winner_id` INT
);

INSERT INTO `mysql_tbl_ibto88` (`mysql_tbl_ibto88_player_id`, `mysql_tbl_ibto88_player_name`, `mysql_tbl_ibto88_game_mode`, `mysql_tbl_ibto88_score`, `mysql_tbl_ibto88_rank_position`, `mysql_tbl_ibto88_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z6jp9u` (`mysql_tbl_z6jp9u_tournament_id`, `mysql_tbl_z6jp9u_game_mode`, `mysql_tbl_z6jp9u_entry_fee`, `mysql_tbl_z6jp9u_prize_pool`, `mysql_tbl_z6jp9u_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86j0ut` (
    `mysql_tbl_86j0ut_ticket_id` INT,
    `mysql_tbl_86j0ut_event_id` INT,
    `mysql_tbl_86j0ut_seat_section` INT,
    `mysql_tbl_86j0ut_seat_row` INT,
    `mysql_tbl_86j0ut_seat_number` INT,
    `mysql_tbl_86j0ut_price` DECIMAL(10,2),
    `mysql_tbl_86j0ut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pawtw3` (
    `mysql_tbl_pawtw3_event_id` INT,
    `mysql_tbl_pawtw3_event_name` VARCHAR(50),
    `mysql_tbl_pawtw3_event_date` DATE,
    `mysql_tbl_pawtw3_venue_id` INT,
    `mysql_tbl_pawtw3_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86j0ut` (`mysql_tbl_86j0ut_ticket_id`, `mysql_tbl_86j0ut_event_id`, `mysql_tbl_86j0ut_seat_section`, `mysql_tbl_86j0ut_seat_row`, `mysql_tbl_86j0ut_seat_number`, `mysql_tbl_86j0ut_price`, `mysql_tbl_86j0ut_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_pawtw3` (`mysql_tbl_pawtw3_event_id`, `mysql_tbl_pawtw3_event_name`, `mysql_tbl_pawtw3_event_date`, `mysql_tbl_pawtw3_venue_id`, `mysql_tbl_pawtw3_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmey6u` (
    `mysql_tbl_tmey6u_order_id` INT,
    `mysql_tbl_tmey6u_customer_id` INT,
    `mysql_tbl_tmey6u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmey6u` (`mysql_tbl_tmey6u_order_id`, `mysql_tbl_tmey6u_customer_id`, `mysql_tbl_tmey6u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owt9nd` (
    `mysql_tbl_owt9nd_rental_id` INT,
    `mysql_tbl_owt9nd_equipment_id` INT,
    `mysql_tbl_owt9nd_customer_id` INT,
    `mysql_tbl_owt9nd_rental_date` DATE,
    `mysql_tbl_owt9nd_return_date` DATE,
    `mysql_tbl_owt9nd_daily_rate` INT,
    `mysql_tbl_owt9nd_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia5x2d` (
    `mysql_tbl_ia5x2d_equipment_id` INT,
    `mysql_tbl_ia5x2d_name` VARCHAR(50),
    `mysql_tbl_ia5x2d_category` INT,
    `mysql_tbl_ia5x2d_replacement_value` INT,
    `mysql_tbl_ia5x2d_is_insured` INT
);

INSERT INTO `mysql_tbl_owt9nd` (`mysql_tbl_owt9nd_rental_id`, `mysql_tbl_owt9nd_equipment_id`, `mysql_tbl_owt9nd_customer_id`, `mysql_tbl_owt9nd_rental_date`, `mysql_tbl_owt9nd_return_date`, `mysql_tbl_owt9nd_daily_rate`, `mysql_tbl_owt9nd_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ia5x2d` (`mysql_tbl_ia5x2d_equipment_id`, `mysql_tbl_ia5x2d_name`, `mysql_tbl_ia5x2d_category`, `mysql_tbl_ia5x2d_replacement_value`, `mysql_tbl_ia5x2d_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq75po` (
    `mysql_tbl_oq75po_order_id` INT,
    `mysql_tbl_oq75po_customer_id` INT,
    `mysql_tbl_oq75po_order_date` DATE,
    `mysql_tbl_oq75po_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqyffb` (
    `mysql_tbl_sqyffb_customer_id` INT,
    `mysql_tbl_sqyffb_country` INT
);

INSERT INTO `mysql_tbl_oq75po` (`mysql_tbl_oq75po_order_id`, `mysql_tbl_oq75po_customer_id`, `mysql_tbl_oq75po_order_date`, `mysql_tbl_oq75po_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sqyffb` (`mysql_tbl_sqyffb_customer_id`, `mysql_tbl_sqyffb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e65808` (
    `mysql_tbl_e65808_customer_id` INT,
    `mysql_tbl_e65808_country` INT
);

INSERT INTO `mysql_tbl_e65808` (`mysql_tbl_e65808_customer_id`, `mysql_tbl_e65808_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e65808`
    WHERE mysql_tbl_e65808_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_owt9nd_RENTAL_DATE, mysql_tbl_owt9nd_RETURN_DATE, mysql_tbl_owt9nd_DAILY_RATE, mysql_tbl_owt9nd_DEPOSIT_AMOUNT, mysql_tbl_ia5x2d_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_owt9nd` R
    JOIN `mysql_tbl_ia5x2d` E ON mysql_tbl_owt9nd_EQUIPMENT_ID = mysql_tbl_ia5x2d_EQUIPMENT_ID
    WHERE mysql_tbl_owt9nd_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_oq75po_ORDER_DATE), MAX(mysql_tbl_oq75po_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_oq75po`
    WHERE mysql_tbl_oq75po_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_86j0ut_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_86j0ut`
    WHERE mysql_tbl_86j0ut_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_86j0ut_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_86j0ut_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_pawtw3_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_pawtw3`
    WHERE mysql_tbl_pawtw3_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tmey6u_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_tmey6u`
    WHERE mysql_tbl_tmey6u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_tmey6u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tmey6u`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6jp9u_PRIZE_POOL, 1000), COALESCE(mysql_tbl_z6jp9u_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_z6jp9u`
    WHERE mysql_tbl_z6jp9u_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vuk70c`
    WHERE mysql_tbl_j5itl8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0j8dyv` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_0j8dyv_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_0j8dyv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(1);