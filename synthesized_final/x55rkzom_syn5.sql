/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rlnotp` (
    `mysql_tbl_rlnotp_customer_id` INT,
    `mysql_tbl_rlnotp_country` INT,
    `mysql_tbl_rlnotp_registration_date` DATE
);

INSERT INTO `mysql_tbl_rlnotp` (`mysql_tbl_rlnotp_customer_id`, `mysql_tbl_rlnotp_country`, `mysql_tbl_rlnotp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cey7n` (
    `mysql_tbl_0cey7n_card_id` INT,
    `mysql_tbl_0cey7n_holder_id` INT,
    `mysql_tbl_0cey7n_balance` INT,
    `mysql_tbl_0cey7n_card_type` VARCHAR(50),
    `mysql_tbl_0cey7n_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0kaj3` (
    `mysql_tbl_t0kaj3_trip_id` INT,
    `mysql_tbl_t0kaj3_card_id` INT,
    `mysql_tbl_t0kaj3_station_enter` INT,
    `mysql_tbl_t0kaj3_station_exit` INT,
    `mysql_tbl_t0kaj3_fare_amount` DECIMAL(10,2),
    `mysql_tbl_t0kaj3_trip_date` DATE
);

INSERT INTO `mysql_tbl_0cey7n` (`mysql_tbl_0cey7n_card_id`, `mysql_tbl_0cey7n_holder_id`, `mysql_tbl_0cey7n_balance`, `mysql_tbl_0cey7n_card_type`, `mysql_tbl_0cey7n_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t0kaj3` (`mysql_tbl_t0kaj3_trip_id`, `mysql_tbl_t0kaj3_card_id`, `mysql_tbl_t0kaj3_station_enter`, `mysql_tbl_t0kaj3_station_exit`, `mysql_tbl_t0kaj3_fare_amount`, `mysql_tbl_t0kaj3_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o9f6p` (
    `mysql_tbl_5o9f6p_product_id` INT,
    `mysql_tbl_5o9f6p_category_id` INT,
    `mysql_tbl_5o9f6p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5o9f6p` (`mysql_tbl_5o9f6p_product_id`, `mysql_tbl_5o9f6p_category_id`, `mysql_tbl_5o9f6p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nah45` (
    `mysql_tbl_0nah45_customer_id` INT,
    `mysql_tbl_0nah45_registration_date` DATE
);

INSERT INTO `mysql_tbl_0nah45` (`mysql_tbl_0nah45_customer_id`, `mysql_tbl_0nah45_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e8rsk` (
    `mysql_tbl_3e8rsk_member_id` INT,
    `mysql_tbl_3e8rsk_tier_level` INT,
    `mysql_tbl_3e8rsk_total_miles` DECIMAL(10,2),
    `mysql_tbl_3e8rsk_miles_expired` INT,
    `mysql_tbl_3e8rsk_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1hl58` (
    `mysql_tbl_z1hl58_redemption_id` INT,
    `mysql_tbl_z1hl58_member_id` INT,
    `mysql_tbl_z1hl58_flight_id` INT,
    `mysql_tbl_z1hl58_miles_used` INT,
    `mysql_tbl_z1hl58_booking_date` DATE
);

INSERT INTO `mysql_tbl_3e8rsk` (`mysql_tbl_3e8rsk_member_id`, `mysql_tbl_3e8rsk_tier_level`, `mysql_tbl_3e8rsk_total_miles`, `mysql_tbl_3e8rsk_miles_expired`, `mysql_tbl_3e8rsk_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_z1hl58` (`mysql_tbl_z1hl58_redemption_id`, `mysql_tbl_z1hl58_member_id`, `mysql_tbl_z1hl58_flight_id`, `mysql_tbl_z1hl58_miles_used`, `mysql_tbl_z1hl58_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l18i7w` (
    `mysql_tbl_l18i7w_campaign_id` INT,
    `mysql_tbl_l18i7w_channel` INT,
    `mysql_tbl_l18i7w_budget` INT
);

INSERT INTO `mysql_tbl_l18i7w` (`mysql_tbl_l18i7w_campaign_id`, `mysql_tbl_l18i7w_channel`, `mysql_tbl_l18i7w_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wll9bi` (
    `mysql_tbl_wll9bi_emp_id` INT,
    `mysql_tbl_wll9bi_dept_id` INT,
    `mysql_tbl_wll9bi_salary` INT,
    `mysql_tbl_wll9bi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsavqh` (
    `mysql_tbl_tsavqh_dept_id` INT,
    `mysql_tbl_tsavqh_name` VARCHAR(50),
    `mysql_tbl_tsavqh_manager_id` INT,
    `mysql_tbl_tsavqh_salary_budget` INT
);

INSERT INTO `mysql_tbl_wll9bi` (`mysql_tbl_wll9bi_emp_id`, `mysql_tbl_wll9bi_dept_id`, `mysql_tbl_wll9bi_salary`, `mysql_tbl_wll9bi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tsavqh` (`mysql_tbl_tsavqh_dept_id`, `mysql_tbl_tsavqh_name`, `mysql_tbl_tsavqh_manager_id`, `mysql_tbl_tsavqh_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0f6t4` (
    `mysql_tbl_y0f6t4_customer_id` INT,
    `mysql_tbl_y0f6t4_country` INT
);

INSERT INTO `mysql_tbl_y0f6t4` (`mysql_tbl_y0f6t4_customer_id`, `mysql_tbl_y0f6t4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fftp29` (
    mysql_tbl_fftp29_employee_id INT,
    mysql_tbl_fftp29_first_name VARCHAR(50),
    mysql_tbl_fftp29_last_name VARCHAR(50),
    mysql_tbl_fftp29_salary INT
);

INSERT INTO `mysql_tbl_fftp29` (`mysql_tbl_fftp29_employee_id`, `mysql_tbl_fftp29_first_name`, `mysql_tbl_fftp29_last_name`, `mysql_tbl_fftp29_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brwre2` (
    `mysql_tbl_brwre2_investment_id` INT,
    `mysql_tbl_brwre2_customer_id` INT,
    `mysql_tbl_brwre2_investment_type` VARCHAR(50),
    `mysql_tbl_brwre2_principal` INT,
    `mysql_tbl_brwre2_interest_rate` INT,
    `mysql_tbl_brwre2_term_months` INT,
    `mysql_tbl_brwre2_start_date` DATE
);

INSERT INTO `mysql_tbl_brwre2` (`mysql_tbl_brwre2_investment_id`, `mysql_tbl_brwre2_customer_id`, `mysql_tbl_brwre2_investment_type`, `mysql_tbl_brwre2_principal`, `mysql_tbl_brwre2_interest_rate`, `mysql_tbl_brwre2_term_months`, `mysql_tbl_brwre2_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u7j4o` (
    `mysql_tbl_5u7j4o_customer_id` INT,
    `mysql_tbl_5u7j4o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5u7j4o` (`mysql_tbl_5u7j4o_customer_id`, `mysql_tbl_5u7j4o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_674new` (
    `mysql_tbl_674new_customer_id` INT,
    `mysql_tbl_674new_registration_date` DATE,
    `mysql_tbl_674new_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmvzd1` (
    `mysql_tbl_rmvzd1_order_id` INT,
    `mysql_tbl_rmvzd1_customer_id` INT,
    `mysql_tbl_rmvzd1_order_date` DATE,
    `mysql_tbl_rmvzd1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_674new` (`mysql_tbl_674new_customer_id`, `mysql_tbl_674new_registration_date`, `mysql_tbl_674new_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rmvzd1` (`mysql_tbl_rmvzd1_order_id`, `mysql_tbl_rmvzd1_customer_id`, `mysql_tbl_rmvzd1_order_date`, `mysql_tbl_rmvzd1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db5ext` (
    `mysql_tbl_db5ext_order_id` INT,
    `mysql_tbl_db5ext_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_db5ext` (`mysql_tbl_db5ext_order_id`, `mysql_tbl_db5ext_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88mdto` (
    `mysql_tbl_88mdto_customer_id` INT
);

INSERT INTO `mysql_tbl_88mdto` (`mysql_tbl_88mdto_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl11gr` (
    `mysql_tbl_dl11gr_supplier_id` INT,
    `mysql_tbl_dl11gr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dl11gr` (`mysql_tbl_dl11gr_supplier_id`, `mysql_tbl_dl11gr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uug2rv` (
    `mysql_tbl_uug2rv_ticket_id` INT,
    `mysql_tbl_uug2rv_event_id` INT,
    `mysql_tbl_uug2rv_customer_id` INT,
    `mysql_tbl_uug2rv_ticket_type` VARCHAR(50),
    `mysql_tbl_uug2rv_price` DECIMAL(10,2),
    `mysql_tbl_uug2rv_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no8zl1` (
    `mysql_tbl_no8zl1_event_id` INT,
    `mysql_tbl_no8zl1_venue_id` INT,
    `mysql_tbl_no8zl1_event_date` DATE,
    `mysql_tbl_no8zl1_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uug2rv` (`mysql_tbl_uug2rv_ticket_id`, `mysql_tbl_uug2rv_event_id`, `mysql_tbl_uug2rv_customer_id`, `mysql_tbl_uug2rv_ticket_type`, `mysql_tbl_uug2rv_price`, `mysql_tbl_uug2rv_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_no8zl1` (`mysql_tbl_no8zl1_event_id`, `mysql_tbl_no8zl1_venue_id`, `mysql_tbl_no8zl1_event_date`, `mysql_tbl_no8zl1_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2d7mj` (
    `mysql_tbl_g2d7mj_cdouble` INT
);

INSERT INTO `mysql_tbl_g2d7mj` (`mysql_tbl_g2d7mj_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l6q0r` (mysql_tbl_6l6q0r_id INT, mysql_tbl_6l6q0r_score INT, mysql_tbl_6l6q0r_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ege5oz` (
    `mysql_tbl_ege5oz_customer_id` INT,
    `mysql_tbl_ege5oz_start_date` DATE
);

INSERT INTO `mysql_tbl_ege5oz` (`mysql_tbl_ege5oz_customer_id`, `mysql_tbl_ege5oz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbwjmo` (
    `mysql_tbl_hbwjmo_emp_id` INT,
    `mysql_tbl_hbwjmo_hire_date` DATE
);

INSERT INTO `mysql_tbl_hbwjmo` (`mysql_tbl_hbwjmo_emp_id`, `mysql_tbl_hbwjmo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6xppj` (
    `mysql_tbl_s6xppj_customer_id` INT,
    `mysql_tbl_s6xppj_order_date` DATE,
    `mysql_tbl_s6xppj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6xppj` (`mysql_tbl_s6xppj_customer_id`, `mysql_tbl_s6xppj_order_date`, `mysql_tbl_s6xppj_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
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
    FROM `mysql_tbl_rlnotp` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_rlnotp_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_rlnotp_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cey7n_BALANCE, 0), mysql_tbl_0cey7n_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_0cey7n`
    WHERE mysql_tbl_0cey7n_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_t0kaj3`
    WHERE mysql_tbl_t0kaj3_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_t0kaj3_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_hbwjmo_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_hbwjmo`
    WHERE mysql_tbl_hbwjmo_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_s6xppj_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_s6xppj`
    WHERE mysql_tbl_s6xppj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5o9f6p_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_5o9f6p`
    WHERE mysql_tbl_5o9f6p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0nah45_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_0nah45`
    WHERE mysql_tbl_0nah45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ege5oz_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_ege5oz`
    WHERE mysql_tbl_ege5oz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_6l6q0r_SCORE INTO V_SCORE FROM `mysql_tbl_6l6q0r` WHERE mysql_tbl_6l6q0r_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_6l6q0r_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_6l6q0r` SET mysql_tbl_6l6q0r_LETTER_GRADE = 'A' WHERE mysql_tbl_6l6q0r_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_6l6q0r` SET mysql_tbl_6l6q0r_LETTER_GRADE = 'B' WHERE mysql_tbl_6l6q0r_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_6l6q0r` SET mysql_tbl_6l6q0r_LETTER_GRADE = 'C' WHERE mysql_tbl_6l6q0r_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_6l6q0r` SET mysql_tbl_6l6q0r_LETTER_GRADE = 'D' WHERE mysql_tbl_6l6q0r_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_6l6q0r` SET mysql_tbl_6l6q0r_LETTER_GRADE = 'F' WHERE mysql_tbl_6l6q0r_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_scwewq;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_scwewq` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_scwewq_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dl11gr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dl11gr`
    WHERE mysql_tbl_dl11gr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_scwewq` INTERSECT SELECT USER_ID FROM `mysql_tbl_tf31bh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_scwewq` EXCEPT SELECT USER_ID FROM `mysql_tbl_tf31bh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + SEL_COUNT);
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_no8zl1_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_uug2rv_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_uug2rv` T
    JOIN `mysql_tbl_no8zl1` E ON mysql_tbl_uug2rv_EVENT_ID = mysql_tbl_no8zl1_EVENT_ID
    WHERE mysql_tbl_uug2rv_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_uug2rv_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_g2d7mj_CDOUBLE) INTO RESULT FROM `mysql_tbl_g2d7mj`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_tf31bh` O
    JOIN `mysql_tbl_y0f6t4` C ON O.CUSTOMER_ID = mysql_tbl_y0f6t4_CUSTOMER_ID
    WHERE mysql_tbl_y0f6t4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tf31bh`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_fftp29`
    WHERE mysql_tbl_fftp29_SALARY > 35000
    ORDER BY mysql_tbl_fftp29_FIRST_NAME, mysql_tbl_fftp29_LAST_NAME, mysql_tbl_fftp29_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brwre2_PRINCIPAL, 0), COALESCE(mysql_tbl_brwre2_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_brwre2_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_brwre2`
    WHERE mysql_tbl_brwre2_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5u7j4o`
    WHERE mysql_tbl_5u7j4o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5u7j4o_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rmvzd1_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_rmvzd1`
    WHERE mysql_tbl_rmvzd1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_scwewq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_scwewq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_88mdto`
    WHERE mysql_tbl_88mdto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_db5ext_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_db5ext`
    WHERE mysql_tbl_db5ext_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3e8rsk_TOTAL_MILES, 0), COALESCE(mysql_tbl_3e8rsk_MILES_EXPIRED, 0), mysql_tbl_3e8rsk_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_3e8rsk`
    WHERE mysql_tbl_3e8rsk_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_l18i7w_CHANNEL, COALESCE(mysql_tbl_l18i7w_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_l18i7w`
    WHERE mysql_tbl_l18i7w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wll9bi_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wll9bi`
    WHERE mysql_tbl_wll9bi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tsavqh_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_tsavqh`
    WHERE mysql_tbl_tsavqh_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        SET V_POS = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(1, 1);