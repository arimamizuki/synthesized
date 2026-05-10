/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_voqicc` (
    `mysql_tbl_voqicc_customer_id` INT,
    `mysql_tbl_voqicc_country` INT
);

INSERT INTO `mysql_tbl_voqicc` (`mysql_tbl_voqicc_customer_id`, `mysql_tbl_voqicc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr5cok` (
    `mysql_tbl_fr5cok_campaign_id` INT,
    `mysql_tbl_fr5cok_start_date` DATE,
    `mysql_tbl_fr5cok_end_date` DATE,
    `mysql_tbl_fr5cok_budget` INT
);

INSERT INTO `mysql_tbl_fr5cok` (`mysql_tbl_fr5cok_campaign_id`, `mysql_tbl_fr5cok_start_date`, `mysql_tbl_fr5cok_end_date`, `mysql_tbl_fr5cok_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak6i0h` (
    `mysql_tbl_ak6i0h_order_id` INT,
    `mysql_tbl_ak6i0h_customer_id` INT,
    `mysql_tbl_ak6i0h_order_date` DATE,
    `mysql_tbl_ak6i0h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdzqmu` (
    `mysql_tbl_jdzqmu_customer_id` INT,
    `mysql_tbl_jdzqmu_tier_level` INT
);

INSERT INTO `mysql_tbl_ak6i0h` (`mysql_tbl_ak6i0h_order_id`, `mysql_tbl_ak6i0h_customer_id`, `mysql_tbl_ak6i0h_order_date`, `mysql_tbl_ak6i0h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jdzqmu` (`mysql_tbl_jdzqmu_customer_id`, `mysql_tbl_jdzqmu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gumf23` (
    `mysql_tbl_gumf23_project_id` INT,
    `mysql_tbl_gumf23_team_lead_id` INT,
    `mysql_tbl_gumf23_start_date` DATE,
    `mysql_tbl_gumf23_deadline` INT,
    `mysql_tbl_gumf23_budget` INT,
    `mysql_tbl_gumf23_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hexe7x` (
    `mysql_tbl_hexe7x_task_id` INT,
    `mysql_tbl_hexe7x_project_id` INT,
    `mysql_tbl_hexe7x_assignee_id` INT,
    `mysql_tbl_hexe7x_status` VARCHAR(50),
    `mysql_tbl_hexe7x_priority` INT
);

INSERT INTO `mysql_tbl_gumf23` (`mysql_tbl_gumf23_project_id`, `mysql_tbl_gumf23_team_lead_id`, `mysql_tbl_gumf23_start_date`, `mysql_tbl_gumf23_deadline`, `mysql_tbl_gumf23_budget`, `mysql_tbl_gumf23_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hexe7x` (`mysql_tbl_hexe7x_task_id`, `mysql_tbl_hexe7x_project_id`, `mysql_tbl_hexe7x_assignee_id`, `mysql_tbl_hexe7x_status`, `mysql_tbl_hexe7x_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3kaei` (
    `mysql_tbl_w3kaei_concert_id` INT,
    `mysql_tbl_w3kaei_venue_id` INT,
    `mysql_tbl_w3kaei_artist_id` INT,
    `mysql_tbl_w3kaei_ticket_price` DECIMAL(10,2),
    `mysql_tbl_w3kaei_seats_available` INT,
    `mysql_tbl_w3kaei_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ykwy3` (
    `mysql_tbl_5ykwy3_sale_id` INT,
    `mysql_tbl_5ykwy3_concert_id` INT,
    `mysql_tbl_5ykwy3_customer_id` INT,
    `mysql_tbl_5ykwy3_quantity` INT,
    `mysql_tbl_5ykwy3_sale_date` DATE
);

INSERT INTO `mysql_tbl_w3kaei` (`mysql_tbl_w3kaei_concert_id`, `mysql_tbl_w3kaei_venue_id`, `mysql_tbl_w3kaei_artist_id`, `mysql_tbl_w3kaei_ticket_price`, `mysql_tbl_w3kaei_seats_available`, `mysql_tbl_w3kaei_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_5ykwy3` (`mysql_tbl_5ykwy3_sale_id`, `mysql_tbl_5ykwy3_concert_id`, `mysql_tbl_5ykwy3_customer_id`, `mysql_tbl_5ykwy3_quantity`, `mysql_tbl_5ykwy3_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr3i76` (
    `mysql_tbl_kr3i76_order_id` INT,
    `mysql_tbl_kr3i76_order_date` DATE
);

INSERT INTO `mysql_tbl_kr3i76` (`mysql_tbl_kr3i76_order_id`, `mysql_tbl_kr3i76_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d02mne` (
    `mysql_tbl_d02mne_booking_id` INT,
    `mysql_tbl_d02mne_customer_id` INT,
    `mysql_tbl_d02mne_destination` INT,
    `mysql_tbl_d02mne_booking_date` DATE,
    `mysql_tbl_d02mne_travel_type` VARCHAR(50),
    `mysql_tbl_d02mne_total_cost` DECIMAL(10,2),
    `mysql_tbl_d02mne_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbsksx` (
    `mysql_tbl_kbsksx_package_id` INT,
    `mysql_tbl_kbsksx_destination` INT,
    `mysql_tbl_kbsksx_base_price` DECIMAL(10,2),
    `mysql_tbl_kbsksx_season_multiplier` INT
);

INSERT INTO `mysql_tbl_d02mne` (`mysql_tbl_d02mne_booking_id`, `mysql_tbl_d02mne_customer_id`, `mysql_tbl_d02mne_destination`, `mysql_tbl_d02mne_booking_date`, `mysql_tbl_d02mne_travel_type`, `mysql_tbl_d02mne_total_cost`, `mysql_tbl_d02mne_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_kbsksx` (`mysql_tbl_kbsksx_package_id`, `mysql_tbl_kbsksx_destination`, `mysql_tbl_kbsksx_base_price`, `mysql_tbl_kbsksx_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1dbrr` (
    `mysql_tbl_v1dbrr_order_id` INT,
    `mysql_tbl_v1dbrr_customer_id` INT,
    `mysql_tbl_v1dbrr_order_date` DATE,
    `mysql_tbl_v1dbrr_total_amount` DECIMAL(10,2),
    `mysql_tbl_v1dbrr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohkl83` (
    `mysql_tbl_ohkl83_payment_id` INT,
    `mysql_tbl_ohkl83_order_id` INT,
    `mysql_tbl_ohkl83_payment_method` INT,
    `mysql_tbl_ohkl83_amount_paid` INT,
    `mysql_tbl_ohkl83_transaction_fee` INT
);

INSERT INTO `mysql_tbl_v1dbrr` (`mysql_tbl_v1dbrr_order_id`, `mysql_tbl_v1dbrr_customer_id`, `mysql_tbl_v1dbrr_order_date`, `mysql_tbl_v1dbrr_total_amount`, `mysql_tbl_v1dbrr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ohkl83` (`mysql_tbl_ohkl83_payment_id`, `mysql_tbl_ohkl83_order_id`, `mysql_tbl_ohkl83_payment_method`, `mysql_tbl_ohkl83_amount_paid`, `mysql_tbl_ohkl83_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlau0j` (
    `mysql_tbl_mlau0j_order_id` INT,
    `mysql_tbl_mlau0j_customer_id` INT,
    `mysql_tbl_mlau0j_order_date` DATE,
    `mysql_tbl_mlau0j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sffb4l` (
    `mysql_tbl_sffb4l_customer_id` INT,
    `mysql_tbl_sffb4l_registration_date` DATE
);

INSERT INTO `mysql_tbl_mlau0j` (`mysql_tbl_mlau0j_order_id`, `mysql_tbl_mlau0j_customer_id`, `mysql_tbl_mlau0j_order_date`, `mysql_tbl_mlau0j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sffb4l` (`mysql_tbl_sffb4l_customer_id`, `mysql_tbl_sffb4l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nieox` (
    `mysql_tbl_5nieox_table_id` INT,
    `mysql_tbl_5nieox_restaurant_id` INT,
    `mysql_tbl_5nieox_capacity` INT,
    `mysql_tbl_5nieox_is_outdoor` INT,
    `mysql_tbl_5nieox_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u21yng` (
    `mysql_tbl_u21yng_reservation_id` INT,
    `mysql_tbl_u21yng_table_id` INT,
    `mysql_tbl_u21yng_customer_id` INT,
    `mysql_tbl_u21yng_party_size` INT,
    `mysql_tbl_u21yng_reservation_date` DATE,
    `mysql_tbl_u21yng_duration_minutes` INT
);

INSERT INTO `mysql_tbl_5nieox` (`mysql_tbl_5nieox_table_id`, `mysql_tbl_5nieox_restaurant_id`, `mysql_tbl_5nieox_capacity`, `mysql_tbl_5nieox_is_outdoor`, `mysql_tbl_5nieox_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u21yng` (`mysql_tbl_u21yng_reservation_id`, `mysql_tbl_u21yng_table_id`, `mysql_tbl_u21yng_customer_id`, `mysql_tbl_u21yng_party_size`, `mysql_tbl_u21yng_reservation_date`, `mysql_tbl_u21yng_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd30qs` (
    `mysql_tbl_xd30qs_supplier_id` INT,
    `mysql_tbl_xd30qs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xd30qs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xd30qs` (`mysql_tbl_xd30qs_supplier_id`, `mysql_tbl_xd30qs_supplier_rating`, `mysql_tbl_xd30qs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr3vlu` (mysql_tbl_wr3vlu_id INT, mysql_tbl_wr3vlu_score INT, mysql_tbl_wr3vlu_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_drc0cl` (
    `mysql_tbl_drc0cl_supplier_id` INT,
    `mysql_tbl_drc0cl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_drc0cl` (`mysql_tbl_drc0cl_supplier_id`, `mysql_tbl_drc0cl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x71iza` (
    mysql_tbl_x71iza_id INT,
    mysql_tbl_x71iza_preco INT
);

INSERT INTO `mysql_tbl_x71iza` (`mysql_tbl_x71iza_id`, `mysql_tbl_x71iza_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr0hpd` (
    `mysql_tbl_zr0hpd_customer_id` INT,
    `mysql_tbl_zr0hpd_order_date` DATE,
    `mysql_tbl_zr0hpd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zr0hpd` (`mysql_tbl_zr0hpd_customer_id`, `mysql_tbl_zr0hpd_order_date`, `mysql_tbl_zr0hpd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4p4sw` (
    `mysql_tbl_p4p4sw_customer_id` INT,
    `mysql_tbl_p4p4sw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05euxh` (
    `mysql_tbl_05euxh_order_id` INT,
    `mysql_tbl_05euxh_customer_id` INT,
    `mysql_tbl_05euxh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4p4sw` (`mysql_tbl_p4p4sw_customer_id`, `mysql_tbl_p4p4sw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_05euxh` (`mysql_tbl_05euxh_order_id`, `mysql_tbl_05euxh_customer_id`, `mysql_tbl_05euxh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zisaar` (
    `mysql_tbl_zisaar_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zisaar` (`mysql_tbl_zisaar_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3kaei_TICKET_PRICE, 50), COALESCE(mysql_tbl_w3kaei_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_w3kaei`
    WHERE mysql_tbl_w3kaei_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_5ykwy3`
    WHERE mysql_tbl_5ykwy3_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_w3kaei_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_w3kaei`
    WHERE mysql_tbl_w3kaei_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_fr5cok_BUDGET, 0), DATEDIFF(mysql_tbl_fr5cok_END_DATE, mysql_tbl_fr5cok_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_fr5cok`
    WHERE mysql_tbl_fr5cok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_kr3i76_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_kr3i76`
    WHERE mysql_tbl_kr3i76_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xd30qs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xd30qs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xd30qs`
    WHERE mysql_tbl_xd30qs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_wr3vlu_SCORE INTO V_SCORE FROM `mysql_tbl_wr3vlu` WHERE mysql_tbl_wr3vlu_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_wr3vlu_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_wr3vlu` SET mysql_tbl_wr3vlu_LETTER_GRADE = 'A' WHERE mysql_tbl_wr3vlu_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_wr3vlu` SET mysql_tbl_wr3vlu_LETTER_GRADE = 'B' WHERE mysql_tbl_wr3vlu_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_wr3vlu` SET mysql_tbl_wr3vlu_LETTER_GRADE = 'C' WHERE mysql_tbl_wr3vlu_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_wr3vlu` SET mysql_tbl_wr3vlu_LETTER_GRADE = 'D' WHERE mysql_tbl_wr3vlu_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_wr3vlu` SET mysql_tbl_wr3vlu_LETTER_GRADE = 'F' WHERE mysql_tbl_wr3vlu_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drc0cl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_drc0cl`
    WHERE mysql_tbl_drc0cl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fdqc3y` (mysql_tbl_fdqc3y_ID INT, mysql_tbl_fdqc3y_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_fdqc3y_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_x71iza_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_x71iza`
    WHERE mysql_tbl_x71iza.mysql_tbl_x71iza_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zr0hpd_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_zr0hpd`
    WHERE mysql_tbl_zr0hpd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zisaar_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zisaar`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_p4p4sw_CUSTOMER_ID, SUM(mysql_tbl_05euxh_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_p4p4sw` C
        JOIN `mysql_tbl_05euxh` O ON mysql_tbl_p4p4sw_CUSTOMER_ID = mysql_tbl_05euxh_CUSTOMER_ID
        WHERE mysql_tbl_p4p4sw_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_p4p4sw_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_05euxh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_05euxh` O
    JOIN `mysql_tbl_p4p4sw` C ON mysql_tbl_05euxh_CUSTOMER_ID = mysql_tbl_p4p4sw_CUSTOMER_ID
    WHERE mysql_tbl_p4p4sw_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mlau0j`
    WHERE mysql_tbl_mlau0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sffb4l_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_sffb4l`
    WHERE mysql_tbl_sffb4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nieox_CAPACITY, 4), COALESCE(mysql_tbl_5nieox_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_5nieox`
    WHERE mysql_tbl_5nieox_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_u21yng`
    WHERE mysql_tbl_u21yng_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_u21yng_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1dbrr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v1dbrr`
    WHERE mysql_tbl_v1dbrr_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_ohkl83_PAYMENT_METHOD, COALESCE(mysql_tbl_ohkl83_AMOUNT_PAID, 0), COALESCE(mysql_tbl_ohkl83_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_ohkl83`
    WHERE mysql_tbl_ohkl83_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
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

    SELECT COALESCE(mysql_tbl_d02mne_TOTAL_COST, 0), COALESCE(mysql_tbl_d02mne_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_d02mne`
    WHERE mysql_tbl_d02mne_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kbsksx_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_kbsksx` TP
    JOIN `mysql_tbl_d02mne` TB ON mysql_tbl_kbsksx_DESTINATION = mysql_tbl_d02mne_DESTINATION
    WHERE mysql_tbl_d02mne_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_z1nv5w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_z1nv5w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_tl1115`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_jdzqmu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ak6i0h` O
    JOIN `mysql_tbl_jdzqmu` C ON mysql_tbl_ak6i0h_CUSTOMER_ID = mysql_tbl_jdzqmu_CUSTOMER_ID
    WHERE mysql_tbl_ak6i0h_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_hexe7x`
    WHERE mysql_tbl_hexe7x_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_hexe7x_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_hexe7x_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_hexe7x`
    WHERE mysql_tbl_hexe7x_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gumf23_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_gumf23`
    WHERE mysql_tbl_gumf23_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_voqicc` C ON S.CUSTOMER_ID = mysql_tbl_voqicc_CUSTOMER_ID
    WHERE mysql_tbl_voqicc_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();