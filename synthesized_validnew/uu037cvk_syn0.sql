/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2pb6e2` (
    `mysql_tbl_2pb6e2_campaign_id` INT,
    `mysql_tbl_2pb6e2_channel` INT
);

INSERT INTO `mysql_tbl_2pb6e2` (`mysql_tbl_2pb6e2_campaign_id`, `mysql_tbl_2pb6e2_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3vv9qq` (
    `mysql_tbl_3vv9qq_product_id` INT,
    `mysql_tbl_3vv9qq_category_id` INT
);

INSERT INTO `mysql_tbl_3vv9qq` (`mysql_tbl_3vv9qq_product_id`, `mysql_tbl_3vv9qq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0twk0` (
    `mysql_tbl_o0twk0_ticket_id` INT,
    `mysql_tbl_o0twk0_visitor_id` INT,
    `mysql_tbl_o0twk0_park_id` INT,
    `mysql_tbl_o0twk0_ticket_type` VARCHAR(50),
    `mysql_tbl_o0twk0_purchase_date` DATE,
    `mysql_tbl_o0twk0_visit_date` DATE,
    `mysql_tbl_o0twk0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qqrq4` (
    `mysql_tbl_6qqrq4_park_id` INT,
    `mysql_tbl_6qqrq4_name` VARCHAR(50),
    `mysql_tbl_6qqrq4_operating_hours` DECIMAL(3,1),
    `mysql_tbl_6qqrq4_capacity` INT
);

INSERT INTO `mysql_tbl_o0twk0` (`mysql_tbl_o0twk0_ticket_id`, `mysql_tbl_o0twk0_visitor_id`, `mysql_tbl_o0twk0_park_id`, `mysql_tbl_o0twk0_ticket_type`, `mysql_tbl_o0twk0_purchase_date`, `mysql_tbl_o0twk0_visit_date`, `mysql_tbl_o0twk0_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6qqrq4` (`mysql_tbl_6qqrq4_park_id`, `mysql_tbl_6qqrq4_name`, `mysql_tbl_6qqrq4_operating_hours`, `mysql_tbl_6qqrq4_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dwvm5` (mysql_tbl_4dwvm5_id INT, mysql_tbl_4dwvm5_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_neyanc` (
    mysql_tbl_neyanc_emp_no INT,
    mysql_tbl_neyanc_first_name VARCHAR(50),
    mysql_tbl_neyanc_last_name VARCHAR(50),
    mysql_tbl_neyanc_birth_date DATE,
    mysql_tbl_neyanc_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6hrfg` (
    `mysql_tbl_f6hrfg_flight_id` INT,
    `mysql_tbl_f6hrfg_origin` INT,
    `mysql_tbl_f6hrfg_destination` INT,
    `mysql_tbl_f6hrfg_departure_time` DATE,
    `mysql_tbl_f6hrfg_arrival_time` DATE,
    `mysql_tbl_f6hrfg_aircraft_type` VARCHAR(50),
    `mysql_tbl_f6hrfg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45duvu` (
    `mysql_tbl_45duvu_leg_id` INT,
    `mysql_tbl_45duvu_booking_id` INT,
    `mysql_tbl_45duvu_flight_id` INT,
    `mysql_tbl_45duvu_seat_class` INT,
    `mysql_tbl_45duvu_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6hrfg` (`mysql_tbl_f6hrfg_flight_id`, `mysql_tbl_f6hrfg_origin`, `mysql_tbl_f6hrfg_destination`, `mysql_tbl_f6hrfg_departure_time`, `mysql_tbl_f6hrfg_arrival_time`, `mysql_tbl_f6hrfg_aircraft_type`, `mysql_tbl_f6hrfg_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_45duvu` (`mysql_tbl_45duvu_leg_id`, `mysql_tbl_45duvu_booking_id`, `mysql_tbl_45duvu_flight_id`, `mysql_tbl_45duvu_seat_class`, `mysql_tbl_45duvu_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb7918` (
    `mysql_tbl_nb7918_emp_id` INT,
    `mysql_tbl_nb7918_department_id` INT
);

INSERT INTO `mysql_tbl_nb7918` (`mysql_tbl_nb7918_emp_id`, `mysql_tbl_nb7918_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9x68h` (
    `mysql_tbl_p9x68h_player_id` INT,
    `mysql_tbl_p9x68h_player_name` VARCHAR(50),
    `mysql_tbl_p9x68h_game_mode` INT,
    `mysql_tbl_p9x68h_score` INT,
    `mysql_tbl_p9x68h_rank_position` INT,
    `mysql_tbl_p9x68h_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34hxqe` (
    `mysql_tbl_34hxqe_tournament_id` INT,
    `mysql_tbl_34hxqe_game_mode` INT,
    `mysql_tbl_34hxqe_entry_fee` INT,
    `mysql_tbl_34hxqe_prize_pool` INT,
    `mysql_tbl_34hxqe_winner_id` INT
);

INSERT INTO `mysql_tbl_p9x68h` (`mysql_tbl_p9x68h_player_id`, `mysql_tbl_p9x68h_player_name`, `mysql_tbl_p9x68h_game_mode`, `mysql_tbl_p9x68h_score`, `mysql_tbl_p9x68h_rank_position`, `mysql_tbl_p9x68h_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_34hxqe` (`mysql_tbl_34hxqe_tournament_id`, `mysql_tbl_34hxqe_game_mode`, `mysql_tbl_34hxqe_entry_fee`, `mysql_tbl_34hxqe_prize_pool`, `mysql_tbl_34hxqe_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euh3j3` (mysql_tbl_euh3j3_id INT, mysql_tbl_euh3j3_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yrhrd` (
    `mysql_tbl_8yrhrd_order_id` INT,
    `mysql_tbl_8yrhrd_customer_id` INT,
    `mysql_tbl_8yrhrd_order_date` DATE,
    `mysql_tbl_8yrhrd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sx2tw` (
    `mysql_tbl_1sx2tw_customer_id` INT,
    `mysql_tbl_1sx2tw_country` INT
);

INSERT INTO `mysql_tbl_8yrhrd` (`mysql_tbl_8yrhrd_order_id`, `mysql_tbl_8yrhrd_customer_id`, `mysql_tbl_8yrhrd_order_date`, `mysql_tbl_8yrhrd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1sx2tw` (`mysql_tbl_1sx2tw_customer_id`, `mysql_tbl_1sx2tw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_543stj` (
    `mysql_tbl_543stj_project_id` INT,
    `mysql_tbl_543stj_client_id` INT,
    `mysql_tbl_543stj_project_type` VARCHAR(50),
    `mysql_tbl_543stj_estimated_hours` INT,
    `mysql_tbl_543stj_actual_hours` INT,
    `mysql_tbl_543stj_labor_rate` INT,
    `mysql_tbl_543stj_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs286b` (
    `mysql_tbl_bs286b_contractor_id` INT,
    `mysql_tbl_bs286b_name` VARCHAR(50),
    `mysql_tbl_bs286b_specialty` INT,
    `mysql_tbl_bs286b_hourly_rate` INT
);

INSERT INTO `mysql_tbl_543stj` (`mysql_tbl_543stj_project_id`, `mysql_tbl_543stj_client_id`, `mysql_tbl_543stj_project_type`, `mysql_tbl_543stj_estimated_hours`, `mysql_tbl_543stj_actual_hours`, `mysql_tbl_543stj_labor_rate`, `mysql_tbl_543stj_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bs286b` (`mysql_tbl_bs286b_contractor_id`, `mysql_tbl_bs286b_name`, `mysql_tbl_bs286b_specialty`, `mysql_tbl_bs286b_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t058mu` (
    `mysql_tbl_t058mu_customer_id` INT,
    `mysql_tbl_t058mu_order_date` DATE,
    `mysql_tbl_t058mu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t058mu` (`mysql_tbl_t058mu_customer_id`, `mysql_tbl_t058mu_order_date`, `mysql_tbl_t058mu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4imu7` (
    `mysql_tbl_z4imu7_author_id` INT,
    `mysql_tbl_z4imu7_name` VARCHAR(50),
    `mysql_tbl_z4imu7_country` INT,
    `mysql_tbl_z4imu7_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_z4imu7_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2wx8w` (
    `mysql_tbl_m2wx8w_book_id` INT,
    `mysql_tbl_m2wx8w_author_id` INT,
    `mysql_tbl_m2wx8w_genre` INT,
    `mysql_tbl_m2wx8w_publication_year` INT,
    `mysql_tbl_m2wx8w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4imu7` (`mysql_tbl_z4imu7_author_id`, `mysql_tbl_z4imu7_name`, `mysql_tbl_z4imu7_country`, `mysql_tbl_z4imu7_total_books_sold`, `mysql_tbl_z4imu7_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_m2wx8w` (`mysql_tbl_m2wx8w_book_id`, `mysql_tbl_m2wx8w_author_id`, `mysql_tbl_m2wx8w_genre`, `mysql_tbl_m2wx8w_publication_year`, `mysql_tbl_m2wx8w_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4imu7_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_z4imu7`
    WHERE mysql_tbl_z4imu7_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z4imu7_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_m2wx8w`
    WHERE mysql_tbl_m2wx8w_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t058mu`
    WHERE mysql_tbl_t058mu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_t058mu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + (-P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_543stj_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_543stj_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_543stj_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_543stj`
    WHERE mysql_tbl_543stj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_543stj_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_543stj`
    WHERE mysql_tbl_543stj_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_8yrhrd` O
    JOIN `mysql_tbl_1sx2tw` C ON mysql_tbl_8yrhrd_CUSTOMER_ID = mysql_tbl_1sx2tw_CUSTOMER_ID
    WHERE mysql_tbl_1sx2tw_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34hxqe_PRIZE_POOL, 1000), COALESCE(mysql_tbl_34hxqe_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_34hxqe`
    WHERE mysql_tbl_34hxqe_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_6dumqf`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_euh3j3` SET mysql_tbl_euh3j3_METRIC_VALUE = mysql_tbl_euh3j3_METRIC_VALUE * 2 WHERE mysql_tbl_euh3j3_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
        SET V_I = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_4dwvm5_BALANCE INTO V_BALANCE FROM `mysql_tbl_4dwvm5` WHERE mysql_tbl_4dwvm5_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_4dwvm5_BALANCE';
    END IF;
    UPDATE `mysql_tbl_4dwvm5` SET mysql_tbl_4dwvm5_BALANCE = mysql_tbl_4dwvm5_BALANCE - AMOUNT WHERE mysql_tbl_4dwvm5_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_nb7918_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nb7918`
    WHERE mysql_tbl_nb7918_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_nb7918`
    WHERE mysql_tbl_nb7918_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_f6hrfg_DEPARTURE_TIME, mysql_tbl_f6hrfg_ARRIVAL_TIME, mysql_tbl_f6hrfg_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_f6hrfg`
    WHERE mysql_tbl_f6hrfg_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_neyanc` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o0twk0_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_o0twk0`
    WHERE mysql_tbl_o0twk0_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_o0twk0_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_6qqrq4_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_6qqrq4`
    WHERE mysql_tbl_6qqrq4_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3vv9qq`
    WHERE mysql_tbl_3vv9qq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2pb6e2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2pb6e2`
    WHERE mysql_tbl_2pb6e2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(1);