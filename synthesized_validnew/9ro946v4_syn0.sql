/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s4vtcm` (
    `mysql_tbl_s4vtcm_order_id` INT,
    `mysql_tbl_s4vtcm_order_date` DATE
);

INSERT INTO `mysql_tbl_s4vtcm` (`mysql_tbl_s4vtcm_order_id`, `mysql_tbl_s4vtcm_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33fqzy` (
    `mysql_tbl_33fqzy_campaign_id` INT,
    `mysql_tbl_33fqzy_target_audience_size` INT,
    `mysql_tbl_33fqzy_budget` INT,
    `mysql_tbl_33fqzy_start_date` DATE,
    `mysql_tbl_33fqzy_end_date` DATE,
    `mysql_tbl_33fqzy_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkk271` (
    `mysql_tbl_nkk271_conversion_id` INT,
    `mysql_tbl_nkk271_campaign_id` INT,
    `mysql_tbl_nkk271_conversion_date` DATE,
    `mysql_tbl_nkk271_conversion_value` INT
);

INSERT INTO `mysql_tbl_33fqzy` (`mysql_tbl_33fqzy_campaign_id`, `mysql_tbl_33fqzy_target_audience_size`, `mysql_tbl_33fqzy_budget`, `mysql_tbl_33fqzy_start_date`, `mysql_tbl_33fqzy_end_date`, `mysql_tbl_33fqzy_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nkk271` (`mysql_tbl_nkk271_conversion_id`, `mysql_tbl_nkk271_campaign_id`, `mysql_tbl_nkk271_conversion_date`, `mysql_tbl_nkk271_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqigjt` (
    `mysql_tbl_jqigjt_order_id` INT,
    `mysql_tbl_jqigjt_order_date` DATE
);

INSERT INTO `mysql_tbl_jqigjt` (`mysql_tbl_jqigjt_order_id`, `mysql_tbl_jqigjt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_heuayx` (
    `mysql_tbl_heuayx_player_id` INT,
    `mysql_tbl_heuayx_player_name` VARCHAR(50),
    `mysql_tbl_heuayx_game_mode` INT,
    `mysql_tbl_heuayx_score` INT,
    `mysql_tbl_heuayx_rank_position` INT,
    `mysql_tbl_heuayx_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmv3l8` (
    `mysql_tbl_wmv3l8_tournament_id` INT,
    `mysql_tbl_wmv3l8_game_mode` INT,
    `mysql_tbl_wmv3l8_entry_fee` INT,
    `mysql_tbl_wmv3l8_prize_pool` INT,
    `mysql_tbl_wmv3l8_winner_id` INT
);

INSERT INTO `mysql_tbl_heuayx` (`mysql_tbl_heuayx_player_id`, `mysql_tbl_heuayx_player_name`, `mysql_tbl_heuayx_game_mode`, `mysql_tbl_heuayx_score`, `mysql_tbl_heuayx_rank_position`, `mysql_tbl_heuayx_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wmv3l8` (`mysql_tbl_wmv3l8_tournament_id`, `mysql_tbl_wmv3l8_game_mode`, `mysql_tbl_wmv3l8_entry_fee`, `mysql_tbl_wmv3l8_prize_pool`, `mysql_tbl_wmv3l8_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dctycz` (
    `mysql_tbl_dctycz_customer_id` INT,
    `mysql_tbl_dctycz_registration_date` DATE,
    `mysql_tbl_dctycz_city` INT,
    `mysql_tbl_dctycz_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dctycz` (`mysql_tbl_dctycz_customer_id`, `mysql_tbl_dctycz_registration_date`, `mysql_tbl_dctycz_city`, `mysql_tbl_dctycz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynlz6r` (
    `mysql_tbl_ynlz6r_campaign_id` INT,
    `mysql_tbl_ynlz6r_start_date` DATE,
    `mysql_tbl_ynlz6r_end_date` DATE,
    `mysql_tbl_ynlz6r_budget` INT,
    `mysql_tbl_ynlz6r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv8ys9` (
    `mysql_tbl_qv8ys9_conversion_id` INT,
    `mysql_tbl_qv8ys9_campaign_id` INT,
    `mysql_tbl_qv8ys9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ynlz6r` (`mysql_tbl_ynlz6r_campaign_id`, `mysql_tbl_ynlz6r_start_date`, `mysql_tbl_ynlz6r_end_date`, `mysql_tbl_ynlz6r_budget`, `mysql_tbl_ynlz6r_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qv8ys9` (`mysql_tbl_qv8ys9_conversion_id`, `mysql_tbl_qv8ys9_campaign_id`, `mysql_tbl_qv8ys9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdiu16` (
    `mysql_tbl_cdiu16_campaign_id` INT,
    `mysql_tbl_cdiu16_budget` INT,
    `mysql_tbl_cdiu16_start_date` DATE,
    `mysql_tbl_cdiu16_end_date` DATE,
    `mysql_tbl_cdiu16_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v7mpf` (
    `mysql_tbl_0v7mpf_conversion_id` INT,
    `mysql_tbl_0v7mpf_campaign_id` INT,
    `mysql_tbl_0v7mpf_conversion_value` INT
);

INSERT INTO `mysql_tbl_cdiu16` (`mysql_tbl_cdiu16_campaign_id`, `mysql_tbl_cdiu16_budget`, `mysql_tbl_cdiu16_start_date`, `mysql_tbl_cdiu16_end_date`, `mysql_tbl_cdiu16_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0v7mpf` (`mysql_tbl_0v7mpf_conversion_id`, `mysql_tbl_0v7mpf_campaign_id`, `mysql_tbl_0v7mpf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fndv9` (
    `mysql_tbl_6fndv9_cset_col` INT
);

INSERT INTO `mysql_tbl_6fndv9` (`mysql_tbl_6fndv9_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92z05q` (mysql_tbl_92z05q_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulmv49` (
    `mysql_tbl_ulmv49_dept_id` INT,
    `mysql_tbl_ulmv49_budget` INT,
    `mysql_tbl_ulmv49_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkbrvf` (
    `mysql_tbl_jkbrvf_emp_id` INT,
    `mysql_tbl_jkbrvf_dept_id` INT,
    `mysql_tbl_jkbrvf_salary` INT
);

INSERT INTO `mysql_tbl_ulmv49` (`mysql_tbl_ulmv49_dept_id`, `mysql_tbl_ulmv49_budget`, `mysql_tbl_ulmv49_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jkbrvf` (`mysql_tbl_jkbrvf_emp_id`, `mysql_tbl_jkbrvf_dept_id`, `mysql_tbl_jkbrvf_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9uaks` (
    `mysql_tbl_w9uaks_screening_id` INT,
    `mysql_tbl_w9uaks_movie_id` INT,
    `mysql_tbl_w9uaks_theater_id` INT,
    `mysql_tbl_w9uaks_show_time` DATE,
    `mysql_tbl_w9uaks_available_seats` INT,
    `mysql_tbl_w9uaks_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2elf69` (
    `mysql_tbl_2elf69_booking_id` INT,
    `mysql_tbl_2elf69_screening_id` INT,
    `mysql_tbl_2elf69_customer_id` INT,
    `mysql_tbl_2elf69_seats_booked` INT,
    `mysql_tbl_2elf69_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9uaks` (`mysql_tbl_w9uaks_screening_id`, `mysql_tbl_w9uaks_movie_id`, `mysql_tbl_w9uaks_theater_id`, `mysql_tbl_w9uaks_show_time`, `mysql_tbl_w9uaks_available_seats`, `mysql_tbl_w9uaks_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2elf69` (`mysql_tbl_2elf69_booking_id`, `mysql_tbl_2elf69_screening_id`, `mysql_tbl_2elf69_customer_id`, `mysql_tbl_2elf69_seats_booked`, `mysql_tbl_2elf69_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhwny7` (
    `mysql_tbl_yhwny7_order_id` INT,
    `mysql_tbl_yhwny7_customer_id` INT,
    `mysql_tbl_yhwny7_order_date` DATE,
    `mysql_tbl_yhwny7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqiwju` (
    `mysql_tbl_cqiwju_customer_id` INT,
    `mysql_tbl_cqiwju_country` INT
);

INSERT INTO `mysql_tbl_yhwny7` (`mysql_tbl_yhwny7_order_id`, `mysql_tbl_yhwny7_customer_id`, `mysql_tbl_yhwny7_order_date`, `mysql_tbl_yhwny7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cqiwju` (`mysql_tbl_cqiwju_customer_id`, `mysql_tbl_cqiwju_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y8dqz` (
    `mysql_tbl_3y8dqz_student_id` INT,
    `mysql_tbl_3y8dqz_name` VARCHAR(50),
    `mysql_tbl_3y8dqz_class_id` INT,
    `mysql_tbl_3y8dqz_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gepm3r` (
    `mysql_tbl_gepm3r_class_id` INT,
    `mysql_tbl_gepm3r_teacher_id` INT,
    `mysql_tbl_gepm3r_average_score` INT
);

INSERT INTO `mysql_tbl_3y8dqz` (`mysql_tbl_3y8dqz_student_id`, `mysql_tbl_3y8dqz_name`, `mysql_tbl_3y8dqz_class_id`, `mysql_tbl_3y8dqz_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gepm3r` (`mysql_tbl_gepm3r_class_id`, `mysql_tbl_gepm3r_teacher_id`, `mysql_tbl_gepm3r_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kdxze` (
    `mysql_tbl_9kdxze_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kdxze` (`mysql_tbl_9kdxze_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q5mag` (
    `mysql_tbl_1q5mag_order_id` INT,
    `mysql_tbl_1q5mag_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1q5mag` (`mysql_tbl_1q5mag_order_id`, `mysql_tbl_1q5mag_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbme8l` (
    `mysql_tbl_mbme8l_emp_id` INT,
    `mysql_tbl_mbme8l_salary` INT,
    `mysql_tbl_mbme8l_department_id` INT
);

INSERT INTO `mysql_tbl_mbme8l` (`mysql_tbl_mbme8l_emp_id`, `mysql_tbl_mbme8l_salary`, `mysql_tbl_mbme8l_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eugjow` (
    `mysql_tbl_eugjow_return_id` INT,
    `mysql_tbl_eugjow_transaction_id` INT,
    `mysql_tbl_eugjow_customer_id` INT,
    `mysql_tbl_eugjow_return_date` DATE,
    `mysql_tbl_eugjow_item_count` INT,
    `mysql_tbl_eugjow_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqcmfy` (
    `mysql_tbl_jqcmfy_transaction_id` INT,
    `mysql_tbl_jqcmfy_store_id` INT,
    `mysql_tbl_jqcmfy_transaction_date` DATE,
    `mysql_tbl_jqcmfy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eugjow` (`mysql_tbl_eugjow_return_id`, `mysql_tbl_eugjow_transaction_id`, `mysql_tbl_eugjow_customer_id`, `mysql_tbl_eugjow_return_date`, `mysql_tbl_eugjow_item_count`, `mysql_tbl_eugjow_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jqcmfy` (`mysql_tbl_jqcmfy_transaction_id`, `mysql_tbl_jqcmfy_store_id`, `mysql_tbl_jqcmfy_transaction_date`, `mysql_tbl_jqcmfy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be3p1p` (
    `mysql_tbl_be3p1p_emp_id` INT,
    `mysql_tbl_be3p1p_hire_date` DATE
);

INSERT INTO `mysql_tbl_be3p1p` (`mysql_tbl_be3p1p_emp_id`, `mysql_tbl_be3p1p_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o042a` (
    `mysql_tbl_2o042a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2o042a` (`mysql_tbl_2o042a_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_jqcmfy`
    WHERE mysql_tbl_jqcmfy_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_jqcmfy_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_eugjow` R
    JOIN `mysql_tbl_jqcmfy` T ON mysql_tbl_eugjow_TRANSACTION_ID = mysql_tbl_jqcmfy_TRANSACTION_ID
    WHERE mysql_tbl_jqcmfy_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_eugjow_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_be3p1p_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_be3p1p`
    WHERE mysql_tbl_be3p1p_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_cqiwju_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cqiwju`
    WHERE mysql_tbl_cqiwju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yhwny7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yhwny7`
    WHERE mysql_tbl_yhwny7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yhwny7_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_yhwny7` O
    JOIN `mysql_tbl_cqiwju` C ON mysql_tbl_yhwny7_CUSTOMER_ID = mysql_tbl_cqiwju_CUSTOMER_ID
    WHERE mysql_tbl_cqiwju_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9uaks_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_w9uaks`
    WHERE mysql_tbl_w9uaks_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2elf69_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_2elf69`
    WHERE mysql_tbl_2elf69_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulmv49_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ulmv49`
    WHERE mysql_tbl_ulmv49_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jkbrvf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jkbrvf`
    WHERE mysql_tbl_jkbrvf_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ynlz6r_END_DATE, mysql_tbl_ynlz6r_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ynlz6r`
    WHERE mysql_tbl_ynlz6r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_qv8ys9`
    WHERE mysql_tbl_qv8ys9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6fndv9_CSET_COL INTO RESULT FROM `mysql_tbl_6fndv9` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_92z05q` (`mysql_tbl_92z05q_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdiu16_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cdiu16`
    WHERE mysql_tbl_cdiu16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0v7mpf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0v7mpf`
    WHERE mysql_tbl_0v7mpf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_mbme8l_DEPARTMENT_ID, COALESCE(mysql_tbl_mbme8l_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_mbme8l`
    WHERE mysql_tbl_mbme8l_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mbme8l_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mbme8l`
    WHERE mysql_tbl_mbme8l_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gepm3r_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_gepm3r`
    WHERE mysql_tbl_gepm3r_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_3y8dqz`
    WHERE mysql_tbl_3y8dqz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_3y8dqz`
    WHERE mysql_tbl_3y8dqz_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3y8dqz_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_3y8dqz`
    WHERE mysql_tbl_3y8dqz_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3y8dqz_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2o042a_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2o042a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_e4qsn4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_e4qsn4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9kdxze_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9kdxze`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1q5mag_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1q5mag`
    WHERE mysql_tbl_1q5mag_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmv3l8_PRIZE_POOL, 1000), COALESCE(mysql_tbl_wmv3l8_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_wmv3l8`
    WHERE mysql_tbl_wmv3l8_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dctycz_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_dctycz_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_dctycz`
    WHERE mysql_tbl_dctycz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_jqigjt_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_jqigjt`
    WHERE mysql_tbl_jqigjt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33fqzy_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_33fqzy`
    WHERE mysql_tbl_33fqzy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nkk271_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_nkk271`
    WHERE mysql_tbl_nkk271_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_s4vtcm_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_s4vtcm`
    WHERE mysql_tbl_s4vtcm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(1);