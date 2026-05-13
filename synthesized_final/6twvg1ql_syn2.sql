/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mimbqy` (
    `mysql_tbl_mimbqy_customer_id` INT,
    `mysql_tbl_mimbqy_country` INT
);

INSERT INTO `mysql_tbl_mimbqy` (`mysql_tbl_mimbqy_customer_id`, `mysql_tbl_mimbqy_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qbpg75` (
    `mysql_tbl_qbpg75_order_id` INT,
    `mysql_tbl_qbpg75_customer_id` INT
);

INSERT INTO `mysql_tbl_qbpg75` (`mysql_tbl_qbpg75_order_id`, `mysql_tbl_qbpg75_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9cbj6` (
    `mysql_tbl_y9cbj6_campaign_id` INT,
    `mysql_tbl_y9cbj6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y9cbj6` (`mysql_tbl_y9cbj6_campaign_id`, `mysql_tbl_y9cbj6_status`) VALUES (1, 'mysql_tbl_1jsw4y');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe7a82` (
    `mysql_tbl_oe7a82_order_id` INT,
    `mysql_tbl_oe7a82_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oe7a82` (`mysql_tbl_oe7a82_order_id`, `mysql_tbl_oe7a82_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo4ebh` (
    `mysql_tbl_vo4ebh_emp_id` INT,
    `mysql_tbl_vo4ebh_department_id` INT,
    `mysql_tbl_vo4ebh_salary` INT,
    `mysql_tbl_vo4ebh_hire_date` DATE,
    `mysql_tbl_vo4ebh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vo4ebh` (`mysql_tbl_vo4ebh_emp_id`, `mysql_tbl_vo4ebh_department_id`, `mysql_tbl_vo4ebh_salary`, `mysql_tbl_vo4ebh_hire_date`, `mysql_tbl_vo4ebh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqwb86` (
    `mysql_tbl_qqwb86_vehicle_id` INT,
    `mysql_tbl_qqwb86_owner_id` INT,
    `mysql_tbl_qqwb86_vehicle_type` VARCHAR(50),
    `mysql_tbl_qqwb86_make` INT,
    `mysql_tbl_qqwb86_model` INT,
    `mysql_tbl_qqwb86_year` INT,
    `mysql_tbl_qqwb86_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqgvhm` (
    `mysql_tbl_rqgvhm_claim_id` INT,
    `mysql_tbl_rqgvhm_vehicle_id` INT,
    `mysql_tbl_rqgvhm_claim_date` DATE,
    `mysql_tbl_rqgvhm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rqgvhm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqwb86` (`mysql_tbl_qqwb86_vehicle_id`, `mysql_tbl_qqwb86_owner_id`, `mysql_tbl_qqwb86_vehicle_type`, `mysql_tbl_qqwb86_make`, `mysql_tbl_qqwb86_model`, `mysql_tbl_qqwb86_year`, `mysql_tbl_qqwb86_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rqgvhm` (`mysql_tbl_rqgvhm_claim_id`, `mysql_tbl_rqgvhm_vehicle_id`, `mysql_tbl_rqgvhm_claim_date`, `mysql_tbl_rqgvhm_claim_amount`, `mysql_tbl_rqgvhm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_1jsw4y');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okajjz` (
    `mysql_tbl_okajjz_player_id` INT,
    `mysql_tbl_okajjz_player_name` VARCHAR(50),
    `mysql_tbl_okajjz_game_mode` INT,
    `mysql_tbl_okajjz_score` INT,
    `mysql_tbl_okajjz_rank_position` INT,
    `mysql_tbl_okajjz_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v98nvt` (
    `mysql_tbl_v98nvt_tournament_id` INT,
    `mysql_tbl_v98nvt_game_mode` INT,
    `mysql_tbl_v98nvt_entry_fee` INT,
    `mysql_tbl_v98nvt_prize_pool` INT,
    `mysql_tbl_v98nvt_winner_id` INT
);

INSERT INTO `mysql_tbl_okajjz` (`mysql_tbl_okajjz_player_id`, `mysql_tbl_okajjz_player_name`, `mysql_tbl_okajjz_game_mode`, `mysql_tbl_okajjz_score`, `mysql_tbl_okajjz_rank_position`, `mysql_tbl_okajjz_last_played`) VALUES (1, 'mysql_tbl_1jsw4y', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v98nvt` (`mysql_tbl_v98nvt_tournament_id`, `mysql_tbl_v98nvt_game_mode`, `mysql_tbl_v98nvt_entry_fee`, `mysql_tbl_v98nvt_prize_pool`, `mysql_tbl_v98nvt_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0mfsg` (
    `mysql_tbl_d0mfsg_emp_id` INT,
    `mysql_tbl_d0mfsg_department_id` INT,
    `mysql_tbl_d0mfsg_hire_date` DATE
);

INSERT INTO `mysql_tbl_d0mfsg` (`mysql_tbl_d0mfsg_emp_id`, `mysql_tbl_d0mfsg_department_id`, `mysql_tbl_d0mfsg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izmzcq` (
    `mysql_tbl_izmzcq_campaign_id` INT,
    `mysql_tbl_izmzcq_channel` INT,
    `mysql_tbl_izmzcq_budget` INT,
    `mysql_tbl_izmzcq_start_date` DATE,
    `mysql_tbl_izmzcq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tjbjd` (
    `mysql_tbl_7tjbjd_conversion_id` INT,
    `mysql_tbl_7tjbjd_campaign_id` INT,
    `mysql_tbl_7tjbjd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_izmzcq` (`mysql_tbl_izmzcq_campaign_id`, `mysql_tbl_izmzcq_channel`, `mysql_tbl_izmzcq_budget`, `mysql_tbl_izmzcq_start_date`, `mysql_tbl_izmzcq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7tjbjd` (`mysql_tbl_7tjbjd_conversion_id`, `mysql_tbl_7tjbjd_campaign_id`, `mysql_tbl_7tjbjd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l52zk6` (mysql_tbl_l52zk6_id INT, user_mysql_tbl_l52zk6_id INT, mysql_tbl_l52zk6_plan VARCHAR(50), mysql_tbl_l52zk6_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8owvh` (
    `mysql_tbl_i8owvh_ticket_id` INT,
    `mysql_tbl_i8owvh_event_id` INT,
    `mysql_tbl_i8owvh_customer_id` INT,
    `mysql_tbl_i8owvh_ticket_type` VARCHAR(50),
    `mysql_tbl_i8owvh_price` DECIMAL(10,2),
    `mysql_tbl_i8owvh_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msanjq` (
    `mysql_tbl_msanjq_event_id` INT,
    `mysql_tbl_msanjq_venue_id` INT,
    `mysql_tbl_msanjq_event_date` DATE,
    `mysql_tbl_msanjq_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8owvh` (`mysql_tbl_i8owvh_ticket_id`, `mysql_tbl_i8owvh_event_id`, `mysql_tbl_i8owvh_customer_id`, `mysql_tbl_i8owvh_ticket_type`, `mysql_tbl_i8owvh_price`, `mysql_tbl_i8owvh_purchase_date`) VALUES (1, 2, 3, 'mysql_tbl_1jsw4y', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_msanjq` (`mysql_tbl_msanjq_event_id`, `mysql_tbl_msanjq_venue_id`, `mysql_tbl_msanjq_event_date`, `mysql_tbl_msanjq_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fri3a` (
    `mysql_tbl_9fri3a_order_id` INT,
    `mysql_tbl_9fri3a_customer_id` INT
);

INSERT INTO `mysql_tbl_9fri3a` (`mysql_tbl_9fri3a_order_id`, `mysql_tbl_9fri3a_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gov8i` (
    `mysql_tbl_5gov8i_class_id` INT,
    `mysql_tbl_5gov8i_instructor_id` INT,
    `mysql_tbl_5gov8i_class_type` VARCHAR(50),
    `mysql_tbl_5gov8i_duration_minutes` INT,
    `mysql_tbl_5gov8i_max_capacity` INT,
    `mysql_tbl_5gov8i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5k5l5` (
    `mysql_tbl_a5k5l5_booking_id` INT,
    `mysql_tbl_a5k5l5_member_id` INT,
    `mysql_tbl_a5k5l5_class_id` INT,
    `mysql_tbl_a5k5l5_booking_date` DATE,
    `mysql_tbl_a5k5l5_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5gov8i` (`mysql_tbl_5gov8i_class_id`, `mysql_tbl_5gov8i_instructor_id`, `mysql_tbl_5gov8i_class_type`, `mysql_tbl_5gov8i_duration_minutes`, `mysql_tbl_5gov8i_max_capacity`, `mysql_tbl_5gov8i_price`) VALUES (1, 2, 'mysql_tbl_1jsw4y', 4, 5, 1.0);

INSERT INTO `mysql_tbl_a5k5l5` (`mysql_tbl_a5k5l5_booking_id`, `mysql_tbl_a5k5l5_member_id`, `mysql_tbl_a5k5l5_class_id`, `mysql_tbl_a5k5l5_booking_date`, `mysql_tbl_a5k5l5_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_1jsw4y');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_l52zk6_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_l52zk6_PLAN, mysql_tbl_l52zk6_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_l52zk6` WHERE mysql_tbl_l52zk6_USER_ID = mysql_tbl_l52zk6_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_l52zk6_PLAN';
    END IF;
    UPDATE `mysql_tbl_l52zk6` SET mysql_tbl_l52zk6_PLAN = NEW_PLAN WHERE mysql_tbl_l52zk6_USER_ID = mysql_tbl_l52zk6_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_1jsw4y%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_1jsw4y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_1jsw4y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_wp1bct`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_wp1bct`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_vhp1ir`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_7tjbjd`
    WHERE mysql_tbl_7tjbjd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_izmzcq_END_DATE, mysql_tbl_izmzcq_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_izmzcq`
    WHERE mysql_tbl_izmzcq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d0mfsg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d0mfsg`
    WHERE mysql_tbl_d0mfsg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v98nvt_PRIZE_POOL, 1000), COALESCE(mysql_tbl_v98nvt_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_v98nvt`
    WHERE mysql_tbl_v98nvt_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wp1bct` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_abljsv` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wp1bct` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_abljsv` WHERE mysql_tbl_abljsv.USER_ID = mysql_tbl_wp1bct.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_abljsv`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_wp1bct`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oe7a82_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oe7a82`
    WHERE mysql_tbl_oe7a82_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_msanjq_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_i8owvh_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_i8owvh` T
    JOIN `mysql_tbl_msanjq` E ON mysql_tbl_i8owvh_EVENT_ID = mysql_tbl_msanjq_EVENT_ID
    WHERE mysql_tbl_i8owvh_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_i8owvh_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_a5k5l5`
    WHERE mysql_tbl_a5k5l5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_5gov8i_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_5gov8i` F
    WHERE mysql_tbl_5gov8i_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_a5k5l5`
    WHERE mysql_tbl_a5k5l5_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_a5k5l5_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9fri3a_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_9fri3a`
    WHERE mysql_tbl_9fri3a_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_dtoyzn`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_dtoyzn`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_dtoyzn`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y9cbj6_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_y9cbj6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_y9cbj6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_y9cbj6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y9cbj6_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qbpg75`
    WHERE mysql_tbl_qbpg75_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqwb86_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_qqwb86_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_qqwb86`
    WHERE mysql_tbl_qqwb86_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rqgvhm`
    WHERE mysql_tbl_rqgvhm_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_rqgvhm_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vo4ebh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vo4ebh_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_vo4ebh_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_vo4ebh`
    WHERE mysql_tbl_vo4ebh_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wp1bct` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mimbqy`
    WHERE mysql_tbl_mimbqy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(1);