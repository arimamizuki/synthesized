/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0i10rj` (
    `mysql_tbl_0i10rj_account_id` INT,
    `mysql_tbl_0i10rj_customer_id` INT,
    `mysql_tbl_0i10rj_account_type` INT,
    `mysql_tbl_0i10rj_balance` INT,
    `mysql_tbl_0i10rj_interest_rate` INT,
    `mysql_tbl_0i10rj_opened_date` DATE
);

INSERT INTO `mysql_tbl_0i10rj` (`mysql_tbl_0i10rj_account_id`, `mysql_tbl_0i10rj_customer_id`, `mysql_tbl_0i10rj_account_type`, `mysql_tbl_0i10rj_balance`, `mysql_tbl_0i10rj_interest_rate`, `mysql_tbl_0i10rj_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f1zm4` (
    `mysql_tbl_8f1zm4_restaurant_id` INT,
    `mysql_tbl_8f1zm4_cuisine_type` VARCHAR(50),
    `mysql_tbl_8f1zm4_average_wait_time_minutes` DATE,
    `mysql_tbl_8f1zm4_rating` DECIMAL(3,1),
    `mysql_tbl_8f1zm4_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lviir` (
    `mysql_tbl_7lviir_reservation_id` INT,
    `mysql_tbl_7lviir_restaurant_id` INT,
    `mysql_tbl_7lviir_customer_id` INT,
    `mysql_tbl_7lviir_party_size` INT,
    `mysql_tbl_7lviir_reservation_date` DATE,
    `mysql_tbl_7lviir_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8f1zm4` (`mysql_tbl_8f1zm4_restaurant_id`, `mysql_tbl_8f1zm4_cuisine_type`, `mysql_tbl_8f1zm4_average_wait_time_minutes`, `mysql_tbl_8f1zm4_rating`, `mysql_tbl_8f1zm4_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_7lviir` (`mysql_tbl_7lviir_reservation_id`, `mysql_tbl_7lviir_restaurant_id`, `mysql_tbl_7lviir_customer_id`, `mysql_tbl_7lviir_party_size`, `mysql_tbl_7lviir_reservation_date`, `mysql_tbl_7lviir_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zqb32` (
    `mysql_tbl_2zqb32_supplier_id` INT,
    `mysql_tbl_2zqb32_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2zqb32_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2zqb32` (`mysql_tbl_2zqb32_supplier_id`, `mysql_tbl_2zqb32_supplier_rating`, `mysql_tbl_2zqb32_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_on4234` (
    `mysql_tbl_on4234_customer_id` INT,
    `mysql_tbl_on4234_country` INT
);

INSERT INTO `mysql_tbl_on4234` (`mysql_tbl_on4234_customer_id`, `mysql_tbl_on4234_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sfd8o` (
    `mysql_tbl_2sfd8o_customer_id` INT,
    `mysql_tbl_2sfd8o_country` INT
);

INSERT INTO `mysql_tbl_2sfd8o` (`mysql_tbl_2sfd8o_customer_id`, `mysql_tbl_2sfd8o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acrb2m` (mysql_tbl_acrb2m_id INT, mysql_tbl_acrb2m_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zbrdd` (
    `mysql_tbl_8zbrdd_customer_id` INT,
    `mysql_tbl_8zbrdd_order_date` DATE,
    `mysql_tbl_8zbrdd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zbrdd` (`mysql_tbl_8zbrdd_customer_id`, `mysql_tbl_8zbrdd_order_date`, `mysql_tbl_8zbrdd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp0jd3` (
    `mysql_tbl_gp0jd3_employee_id` INT,
    `mysql_tbl_gp0jd3_department_id` INT,
    `mysql_tbl_gp0jd3_salary` INT,
    `mysql_tbl_gp0jd3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0kebw` (
    `mysql_tbl_i0kebw_review_id` INT,
    `mysql_tbl_i0kebw_employee_id` INT,
    `mysql_tbl_i0kebw_review_date` DATE,
    `mysql_tbl_i0kebw_score` INT
);

INSERT INTO `mysql_tbl_gp0jd3` (`mysql_tbl_gp0jd3_employee_id`, `mysql_tbl_gp0jd3_department_id`, `mysql_tbl_gp0jd3_salary`, `mysql_tbl_gp0jd3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i0kebw` (`mysql_tbl_i0kebw_review_id`, `mysql_tbl_i0kebw_employee_id`, `mysql_tbl_i0kebw_review_date`, `mysql_tbl_i0kebw_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t70kdb` (
    `mysql_tbl_t70kdb_customer_id` INT,
    `mysql_tbl_t70kdb_country` INT,
    `mysql_tbl_t70kdb_registration_date` DATE
);

INSERT INTO `mysql_tbl_t70kdb` (`mysql_tbl_t70kdb_customer_id`, `mysql_tbl_t70kdb_country`, `mysql_tbl_t70kdb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhgv1b` (
    `mysql_tbl_qhgv1b_player_id` INT,
    `mysql_tbl_qhgv1b_player_name` VARCHAR(50),
    `mysql_tbl_qhgv1b_game_mode` INT,
    `mysql_tbl_qhgv1b_score` INT,
    `mysql_tbl_qhgv1b_rank_position` INT,
    `mysql_tbl_qhgv1b_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq5shd` (
    `mysql_tbl_qq5shd_tournament_id` INT,
    `mysql_tbl_qq5shd_game_mode` INT,
    `mysql_tbl_qq5shd_entry_fee` INT,
    `mysql_tbl_qq5shd_prize_pool` INT,
    `mysql_tbl_qq5shd_winner_id` INT
);

INSERT INTO `mysql_tbl_qhgv1b` (`mysql_tbl_qhgv1b_player_id`, `mysql_tbl_qhgv1b_player_name`, `mysql_tbl_qhgv1b_game_mode`, `mysql_tbl_qhgv1b_score`, `mysql_tbl_qhgv1b_rank_position`, `mysql_tbl_qhgv1b_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qq5shd` (`mysql_tbl_qq5shd_tournament_id`, `mysql_tbl_qq5shd_game_mode`, `mysql_tbl_qq5shd_entry_fee`, `mysql_tbl_qq5shd_prize_pool`, `mysql_tbl_qq5shd_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2sni1` (
    `mysql_tbl_d2sni1_order_id` INT,
    `mysql_tbl_d2sni1_customer_id` INT,
    `mysql_tbl_d2sni1_order_status` VARCHAR(50),
    `mysql_tbl_d2sni1_total_amount` DECIMAL(10,2),
    `mysql_tbl_d2sni1_order_date` DATE
);

INSERT INTO `mysql_tbl_d2sni1` (`mysql_tbl_d2sni1_order_id`, `mysql_tbl_d2sni1_customer_id`, `mysql_tbl_d2sni1_order_status`, `mysql_tbl_d2sni1_total_amount`, `mysql_tbl_d2sni1_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ya3cq` (
    `mysql_tbl_6ya3cq_violation_id` INT,
    `mysql_tbl_6ya3cq_vehicle_id` INT,
    `mysql_tbl_6ya3cq_violation_type` VARCHAR(50),
    `mysql_tbl_6ya3cq_fine_amount` DECIMAL(10,2),
    `mysql_tbl_6ya3cq_issue_date` DATE,
    `mysql_tbl_6ya3cq_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucwihr` (
    `mysql_tbl_ucwihr_vehicle_id` INT,
    `mysql_tbl_ucwihr_owner_id` INT,
    `mysql_tbl_ucwihr_license_plate` INT,
    `mysql_tbl_ucwihr_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ya3cq` (`mysql_tbl_6ya3cq_violation_id`, `mysql_tbl_6ya3cq_vehicle_id`, `mysql_tbl_6ya3cq_violation_type`, `mysql_tbl_6ya3cq_fine_amount`, `mysql_tbl_6ya3cq_issue_date`, `mysql_tbl_6ya3cq_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ucwihr` (`mysql_tbl_ucwihr_vehicle_id`, `mysql_tbl_ucwihr_owner_id`, `mysql_tbl_ucwihr_license_plate`, `mysql_tbl_ucwihr_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zqb32_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2zqb32_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2zqb32`
    WHERE mysql_tbl_2zqb32_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_on4234`
    WHERE mysql_tbl_on4234_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_acrb2m_BALANCE INTO V_BALANCE FROM `mysql_tbl_acrb2m` WHERE mysql_tbl_acrb2m_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_acrb2m_BALANCE';
    END IF;
    UPDATE `mysql_tbl_acrb2m` SET mysql_tbl_acrb2m_BALANCE = mysql_tbl_acrb2m_BALANCE - AMOUNT WHERE mysql_tbl_acrb2m_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_t70kdb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_t70kdb`
    WHERE mysql_tbl_t70kdb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_2sfd8o`
    WHERE mysql_tbl_2sfd8o_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2sfd8o`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8zbrdd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8zbrdd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_d2sni1`
    WHERE mysql_tbl_d2sni1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d2sni1_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_d2sni1`
    WHERE mysql_tbl_d2sni1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d2sni1_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_d2sni1`
    WHERE mysql_tbl_d2sni1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d2sni1_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ya3cq_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_6ya3cq`
    WHERE mysql_tbl_6ya3cq_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qq5shd_PRIZE_POOL, 1000), COALESCE(mysql_tbl_qq5shd_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_qq5shd`
    WHERE mysql_tbl_qq5shd_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gp0jd3_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_gp0jd3`
    WHERE mysql_tbl_gp0jd3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i0kebw_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_i0kebw`
    WHERE mysql_tbl_i0kebw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_gp0jd3_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_gp0jd3`
    WHERE mysql_tbl_gp0jd3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_7lviir`
    WHERE mysql_tbl_7lviir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_7lviir`
    WHERE mysql_tbl_7lviir_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7lviir_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_8f1zm4_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_8f1zm4`
    WHERE mysql_tbl_8f1zm4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0i10rj_BALANCE, 0), COALESCE(mysql_tbl_0i10rj_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_0i10rj`
    WHERE mysql_tbl_0i10rj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0i10rj_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_0i10rj`
    WHERE mysql_tbl_0i10rj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_6cl681();