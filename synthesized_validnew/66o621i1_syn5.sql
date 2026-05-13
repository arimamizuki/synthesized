/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hntp37` (
    `mysql_tbl_hntp37_supplier_id` INT
);

INSERT INTO `mysql_tbl_hntp37` (`mysql_tbl_hntp37_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebsoqy` (
    `mysql_tbl_ebsoqy_emp_id` INT,
    `mysql_tbl_ebsoqy_department_id` INT,
    `mysql_tbl_ebsoqy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7laox` (
    `mysql_tbl_s7laox_department_id` INT,
    `mysql_tbl_s7laox_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebsoqy` (`mysql_tbl_ebsoqy_emp_id`, `mysql_tbl_ebsoqy_department_id`, `mysql_tbl_ebsoqy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_s7laox` (`mysql_tbl_s7laox_department_id`, `mysql_tbl_s7laox_name`) VALUES (1, 'mysql_tbl_7tq8n9');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1auiv` (
    `mysql_tbl_x1auiv_membership_id` INT,
    `mysql_tbl_x1auiv_member_id` INT,
    `mysql_tbl_x1auiv_plan_type` VARCHAR(50),
    `mysql_tbl_x1auiv_monthly_fee` INT,
    `mysql_tbl_x1auiv_start_date` DATE,
    `mysql_tbl_x1auiv_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89cmf5` (
    `mysql_tbl_89cmf5_session_id` INT,
    `mysql_tbl_89cmf5_trainer_id` INT,
    `mysql_tbl_89cmf5_member_id` INT,
    `mysql_tbl_89cmf5_session_date` DATE,
    `mysql_tbl_89cmf5_duration_minutes` INT,
    `mysql_tbl_89cmf5_rate_per_session` INT
);

INSERT INTO `mysql_tbl_x1auiv` (`mysql_tbl_x1auiv_membership_id`, `mysql_tbl_x1auiv_member_id`, `mysql_tbl_x1auiv_plan_type`, `mysql_tbl_x1auiv_monthly_fee`, `mysql_tbl_x1auiv_start_date`, `mysql_tbl_x1auiv_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_89cmf5` (`mysql_tbl_89cmf5_session_id`, `mysql_tbl_89cmf5_trainer_id`, `mysql_tbl_89cmf5_member_id`, `mysql_tbl_89cmf5_session_date`, `mysql_tbl_89cmf5_duration_minutes`, `mysql_tbl_89cmf5_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lr9x1` (
    `mysql_tbl_9lr9x1_customer_id` INT,
    `mysql_tbl_9lr9x1_registration_date` DATE,
    `mysql_tbl_9lr9x1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8raj9q` (
    `mysql_tbl_8raj9q_order_id` INT,
    `mysql_tbl_8raj9q_customer_id` INT,
    `mysql_tbl_8raj9q_order_date` DATE,
    `mysql_tbl_8raj9q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lr9x1` (`mysql_tbl_9lr9x1_customer_id`, `mysql_tbl_9lr9x1_registration_date`, `mysql_tbl_9lr9x1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8raj9q` (`mysql_tbl_8raj9q_order_id`, `mysql_tbl_8raj9q_customer_id`, `mysql_tbl_8raj9q_order_date`, `mysql_tbl_8raj9q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpb49u` (
    `mysql_tbl_qpb49u_screening_id` INT,
    `mysql_tbl_qpb49u_movie_id` INT,
    `mysql_tbl_qpb49u_theater_id` INT,
    `mysql_tbl_qpb49u_show_time` DATE,
    `mysql_tbl_qpb49u_available_seats` INT,
    `mysql_tbl_qpb49u_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnob1l` (
    `mysql_tbl_vnob1l_booking_id` INT,
    `mysql_tbl_vnob1l_screening_id` INT,
    `mysql_tbl_vnob1l_customer_id` INT,
    `mysql_tbl_vnob1l_seats_booked` INT,
    `mysql_tbl_vnob1l_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qpb49u` (`mysql_tbl_qpb49u_screening_id`, `mysql_tbl_qpb49u_movie_id`, `mysql_tbl_qpb49u_theater_id`, `mysql_tbl_qpb49u_show_time`, `mysql_tbl_qpb49u_available_seats`, `mysql_tbl_qpb49u_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vnob1l` (`mysql_tbl_vnob1l_booking_id`, `mysql_tbl_vnob1l_screening_id`, `mysql_tbl_vnob1l_customer_id`, `mysql_tbl_vnob1l_seats_booked`, `mysql_tbl_vnob1l_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny37u1` (
    `mysql_tbl_ny37u1_campaign_id` INT,
    `mysql_tbl_ny37u1_status` VARCHAR(50),
    `mysql_tbl_ny37u1_start_date` DATE,
    `mysql_tbl_ny37u1_end_date` DATE
);

INSERT INTO `mysql_tbl_ny37u1` (`mysql_tbl_ny37u1_campaign_id`, `mysql_tbl_ny37u1_status`, `mysql_tbl_ny37u1_start_date`, `mysql_tbl_ny37u1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sekew` (
    mysql_tbl_6sekew_inventory_id INT,
    mysql_tbl_6sekew_customer_id INT,
    mysql_tbl_6sekew_return_date DATE
);

INSERT INTO `mysql_tbl_6sekew` (`mysql_tbl_6sekew_inventory_id`, `mysql_tbl_6sekew_customer_id`, `mysql_tbl_6sekew_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zry5du` (
    `mysql_tbl_zry5du_supplier_id` INT,
    `mysql_tbl_zry5du_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zry5du` (`mysql_tbl_zry5du_supplier_id`, `mysql_tbl_zry5du_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0kmw6` (
    `mysql_tbl_c0kmw6_emp_id` INT,
    `mysql_tbl_c0kmw6_department_id` INT
);

INSERT INTO `mysql_tbl_c0kmw6` (`mysql_tbl_c0kmw6_emp_id`, `mysql_tbl_c0kmw6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snhxt3` (
    `mysql_tbl_snhxt3_customer_id` INT,
    `mysql_tbl_snhxt3_order_date` DATE,
    `mysql_tbl_snhxt3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snhxt3` (`mysql_tbl_snhxt3_customer_id`, `mysql_tbl_snhxt3_order_date`, `mysql_tbl_snhxt3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwoe3v` (
    `mysql_tbl_qwoe3v_customer_id` INT,
    `mysql_tbl_qwoe3v_country` INT,
    `mysql_tbl_qwoe3v_registration_date` DATE
);

INSERT INTO `mysql_tbl_qwoe3v` (`mysql_tbl_qwoe3v_customer_id`, `mysql_tbl_qwoe3v_country`, `mysql_tbl_qwoe3v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej1igk` (
    `mysql_tbl_ej1igk_product_id` INT,
    `mysql_tbl_ej1igk_category_id` INT,
    `mysql_tbl_ej1igk_price` DECIMAL(10,2),
    `mysql_tbl_ej1igk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4tbc5` (
    `mysql_tbl_y4tbc5_category_id` INT,
    `mysql_tbl_y4tbc5_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ej1igk` (`mysql_tbl_ej1igk_product_id`, `mysql_tbl_ej1igk_category_id`, `mysql_tbl_ej1igk_price`, `mysql_tbl_ej1igk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y4tbc5` (`mysql_tbl_y4tbc5_category_id`, `mysql_tbl_y4tbc5_category_name`) VALUES (1, 'mysql_tbl_7tq8n9');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dphcc` (
    `mysql_tbl_0dphcc_player_id` INT,
    `mysql_tbl_0dphcc_player_name` VARCHAR(50),
    `mysql_tbl_0dphcc_game_mode` INT,
    `mysql_tbl_0dphcc_score` INT,
    `mysql_tbl_0dphcc_rank_position` INT,
    `mysql_tbl_0dphcc_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44yevo` (
    `mysql_tbl_44yevo_tournament_id` INT,
    `mysql_tbl_44yevo_game_mode` INT,
    `mysql_tbl_44yevo_entry_fee` INT,
    `mysql_tbl_44yevo_prize_pool` INT,
    `mysql_tbl_44yevo_winner_id` INT
);

INSERT INTO `mysql_tbl_0dphcc` (`mysql_tbl_0dphcc_player_id`, `mysql_tbl_0dphcc_player_name`, `mysql_tbl_0dphcc_game_mode`, `mysql_tbl_0dphcc_score`, `mysql_tbl_0dphcc_rank_position`, `mysql_tbl_0dphcc_last_played`) VALUES (1, 'mysql_tbl_7tq8n9', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_44yevo` (`mysql_tbl_44yevo_tournament_id`, `mysql_tbl_44yevo_game_mode`, `mysql_tbl_44yevo_entry_fee`, `mysql_tbl_44yevo_prize_pool`, `mysql_tbl_44yevo_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6asac8` (
    `mysql_tbl_6asac8_customer_id` INT,
    `mysql_tbl_6asac8_plan_type` VARCHAR(50),
    `mysql_tbl_6asac8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6asac8_start_date` DATE,
    `mysql_tbl_6asac8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6asac8` (`mysql_tbl_6asac8_customer_id`, `mysql_tbl_6asac8_plan_type`, `mysql_tbl_6asac8_monthly_cost`, `mysql_tbl_6asac8_start_date`, `mysql_tbl_6asac8_status`) VALUES (1, 'mysql_tbl_7tq8n9', 1.0, '2024-01-01', 'mysql_tbl_7tq8n9');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7m1yk` (
    `mysql_tbl_b7m1yk_customer_id` INT,
    `mysql_tbl_b7m1yk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msfg7y` (
    `mysql_tbl_msfg7y_order_id` INT,
    `mysql_tbl_msfg7y_customer_id` INT,
    `mysql_tbl_msfg7y_order_date` DATE,
    `mysql_tbl_msfg7y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7m1yk` (`mysql_tbl_b7m1yk_customer_id`, `mysql_tbl_b7m1yk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_msfg7y` (`mysql_tbl_msfg7y_order_id`, `mysql_tbl_msfg7y_customer_id`, `mysql_tbl_msfg7y_order_date`, `mysql_tbl_msfg7y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hjz8d` (
    mysql_tbl_3hjz8d_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_3hjz8d_make VARCHAR(20),
    mysql_tbl_3hjz8d_milage INT
);

INSERT INTO `mysql_tbl_3hjz8d` (`mysql_tbl_3hjz8d_make`, `mysql_tbl_3hjz8d_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgkhqc` (
    `mysql_tbl_wgkhqc_product_id` INT,
    `mysql_tbl_wgkhqc_price` DECIMAL(10,2),
    `mysql_tbl_wgkhqc_category_id` INT
);

INSERT INTO `mysql_tbl_wgkhqc` (`mysql_tbl_wgkhqc_product_id`, `mysql_tbl_wgkhqc_price`, `mysql_tbl_wgkhqc_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s03wp5` (
    `mysql_tbl_s03wp5_order_id` INT,
    `mysql_tbl_s03wp5_customer_id` INT,
    `mysql_tbl_s03wp5_order_date` DATE,
    `mysql_tbl_s03wp5_total_amount` DECIMAL(10,2),
    `mysql_tbl_s03wp5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6sd2o` (
    `mysql_tbl_j6sd2o_refund_id` INT,
    `mysql_tbl_j6sd2o_order_id` INT,
    `mysql_tbl_j6sd2o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s03wp5` (`mysql_tbl_s03wp5_order_id`, `mysql_tbl_s03wp5_customer_id`, `mysql_tbl_s03wp5_order_date`, `mysql_tbl_s03wp5_total_amount`, `mysql_tbl_s03wp5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_7tq8n9');

INSERT INTO `mysql_tbl_j6sd2o` (`mysql_tbl_j6sd2o_refund_id`, `mysql_tbl_j6sd2o_order_id`, `mysql_tbl_j6sd2o_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7645c` (
    `mysql_tbl_j7645c_product_id` INT,
    `mysql_tbl_j7645c_category_id` INT
);

INSERT INTO `mysql_tbl_j7645c` (`mysql_tbl_j7645c_product_id`, `mysql_tbl_j7645c_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1auiv_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_x1auiv`
    WHERE mysql_tbl_x1auiv_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_89cmf5_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_89cmf5` PT
    JOIN `mysql_tbl_x1auiv` GM ON mysql_tbl_89cmf5_MEMBER_ID = mysql_tbl_x1auiv_MEMBER_ID
    WHERE mysql_tbl_x1auiv_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_89cmf5_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_6sekew_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_6sekew`
  WHERE mysql_tbl_6sekew_RETURN_DATE IS NULL
  AND mysql_tbl_6sekew_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_ej1igk_PRICE), 0), MIN(mysql_tbl_ej1igk_PRICE), MAX(mysql_tbl_ej1igk_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_ej1igk`
    WHERE mysql_tbl_ej1igk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44yevo_PRIZE_POOL, 1000), COALESCE(mysql_tbl_44yevo_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_44yevo`
    WHERE mysql_tbl_44yevo_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ny37u1_START_DATE, mysql_tbl_ny37u1_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ny37u1`
    WHERE mysql_tbl_ny37u1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_7tq8n9%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_7tq8n9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_7tq8n9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c0kmw6`
    WHERE mysql_tbl_c0kmw6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zry5du_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zry5du`
    WHERE mysql_tbl_zry5du_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qwoe3v` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_qwoe3v_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_qwoe3v_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_3hjz8d` 
    WHERE mysql_tbl_3hjz8d_MAKE LIKE MK AND mysql_tbl_3hjz8d_MILAGE < ML 
    ORDER BY mysql_tbl_3hjz8d_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wgkhqc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wgkhqc`
    WHERE mysql_tbl_wgkhqc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6asac8_PLAN_TYPE, COALESCE(mysql_tbl_6asac8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_6asac8_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_6asac8`
    WHERE mysql_tbl_6asac8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_islnw6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_islnw6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_islnw6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_7tq8n9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_l5jipi` (mysql_tbl_l5jipi_ID INT, mysql_tbl_l5jipi_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wbmjma` (mysql_tbl_wbmjma_ID INT, mysql_tbl_wbmjma_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j7645c`
    WHERE mysql_tbl_j7645c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_hlfw6u` OI
    JOIN `mysql_tbl_j7645c` P ON OI.PRODUCT_ID = mysql_tbl_j7645c_PRODUCT_ID
    WHERE mysql_tbl_j7645c_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_hlfw6u`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j6sd2o_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_j6sd2o`
    WHERE mysql_tbl_j6sd2o_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_msfg7y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_msfg7y`
    WHERE mysql_tbl_msfg7y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_snhxt3_ORDER_DATE), MIN(mysql_tbl_snhxt3_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_snhxt3`
    WHERE mysql_tbl_snhxt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40);
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_islnw6 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpb49u_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_qpb49u`
    WHERE mysql_tbl_qpb49u_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vnob1l_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_vnob1l`
    WHERE mysql_tbl_vnob1l_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_8raj9q_ORDER_DATE), MAX(mysql_tbl_8raj9q_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8raj9q`
    WHERE mysql_tbl_8raj9q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ebsoqy_SALARY), 0), COALESCE(MAX(mysql_tbl_ebsoqy_SALARY), 0), COALESCE(MIN(mysql_tbl_ebsoqy_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ebsoqy`
    WHERE mysql_tbl_ebsoqy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hntp37`
    WHERE mysql_tbl_hntp37_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o9ps8n`
    WHERE mysql_tbl_hntp37_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(1);