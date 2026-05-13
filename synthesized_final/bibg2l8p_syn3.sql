/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_810284` (
    mysql_tbl_810284_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_810284` (`mysql_tbl_810284_ctinyint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmrb4o` (
    `mysql_tbl_rmrb4o_account_id` INT,
    `mysql_tbl_rmrb4o_customer_id` INT,
    `mysql_tbl_rmrb4o_account_type` INT,
    `mysql_tbl_rmrb4o_balance` INT,
    `mysql_tbl_rmrb4o_interest_rate` INT,
    `mysql_tbl_rmrb4o_opened_date` DATE
);

INSERT INTO `mysql_tbl_rmrb4o` (`mysql_tbl_rmrb4o_account_id`, `mysql_tbl_rmrb4o_customer_id`, `mysql_tbl_rmrb4o_account_type`, `mysql_tbl_rmrb4o_balance`, `mysql_tbl_rmrb4o_interest_rate`, `mysql_tbl_rmrb4o_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yepnok` (
    `mysql_tbl_yepnok_claim_id` INT,
    `mysql_tbl_yepnok_policy_id` INT,
    `mysql_tbl_yepnok_claim_date` DATE,
    `mysql_tbl_yepnok_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yepnok_status` VARCHAR(50),
    `mysql_tbl_yepnok_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y6wwd` (
    `mysql_tbl_0y6wwd_policy_id` INT,
    `mysql_tbl_0y6wwd_customer_id` INT,
    `mysql_tbl_0y6wwd_policy_type` VARCHAR(50),
    `mysql_tbl_0y6wwd_premium_annual` INT
);

INSERT INTO `mysql_tbl_yepnok` (`mysql_tbl_yepnok_claim_id`, `mysql_tbl_yepnok_policy_id`, `mysql_tbl_yepnok_claim_date`, `mysql_tbl_yepnok_claim_amount`, `mysql_tbl_yepnok_status`, `mysql_tbl_yepnok_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_0y6wwd` (`mysql_tbl_0y6wwd_policy_id`, `mysql_tbl_0y6wwd_customer_id`, `mysql_tbl_0y6wwd_policy_type`, `mysql_tbl_0y6wwd_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fwn10` (
    `mysql_tbl_6fwn10_room_id` INT,
    `mysql_tbl_6fwn10_room_type` VARCHAR(50),
    `mysql_tbl_6fwn10_floor` INT,
    `mysql_tbl_6fwn10_is_occupied` INT,
    `mysql_tbl_6fwn10_daily_rate` INT,
    `mysql_tbl_6fwn10_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plt23k` (
    `mysql_tbl_plt23k_res_id` INT,
    `mysql_tbl_plt23k_room_id` INT,
    `mysql_tbl_plt23k_guest_id` INT,
    `mysql_tbl_plt23k_check_in` INT,
    `mysql_tbl_plt23k_check_out` INT,
    `mysql_tbl_plt23k_guests_count` INT,
    `mysql_tbl_plt23k_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fwn10` (`mysql_tbl_6fwn10_room_id`, `mysql_tbl_6fwn10_room_type`, `mysql_tbl_6fwn10_floor`, `mysql_tbl_6fwn10_is_occupied`, `mysql_tbl_6fwn10_daily_rate`, `mysql_tbl_6fwn10_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_plt23k` (`mysql_tbl_plt23k_res_id`, `mysql_tbl_plt23k_room_id`, `mysql_tbl_plt23k_guest_id`, `mysql_tbl_plt23k_check_in`, `mysql_tbl_plt23k_check_out`, `mysql_tbl_plt23k_guests_count`, `mysql_tbl_plt23k_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyrb2m` (
    `mysql_tbl_vyrb2m_emp_id` INT,
    `mysql_tbl_vyrb2m_department_id` INT
);

INSERT INTO `mysql_tbl_vyrb2m` (`mysql_tbl_vyrb2m_emp_id`, `mysql_tbl_vyrb2m_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh6qon` (
    `mysql_tbl_xh6qon_supplier_id` INT,
    `mysql_tbl_xh6qon_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xh6qon` (`mysql_tbl_xh6qon_supplier_id`, `mysql_tbl_xh6qon_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnopi4` (
    `mysql_tbl_hnopi4_author_id` INT,
    `mysql_tbl_hnopi4_name` VARCHAR(50),
    `mysql_tbl_hnopi4_country` INT,
    `mysql_tbl_hnopi4_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_hnopi4_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gikgdx` (
    `mysql_tbl_gikgdx_book_id` INT,
    `mysql_tbl_gikgdx_author_id` INT,
    `mysql_tbl_gikgdx_genre` INT,
    `mysql_tbl_gikgdx_publication_year` INT,
    `mysql_tbl_gikgdx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hnopi4` (`mysql_tbl_hnopi4_author_id`, `mysql_tbl_hnopi4_name`, `mysql_tbl_hnopi4_country`, `mysql_tbl_hnopi4_total_books_sold`, `mysql_tbl_hnopi4_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_gikgdx` (`mysql_tbl_gikgdx_book_id`, `mysql_tbl_gikgdx_author_id`, `mysql_tbl_gikgdx_genre`, `mysql_tbl_gikgdx_publication_year`, `mysql_tbl_gikgdx_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y53bdj` (
    `mysql_tbl_y53bdj_hotel_id` INT,
    `mysql_tbl_y53bdj_name` VARCHAR(50),
    `mysql_tbl_y53bdj_city` INT,
    `mysql_tbl_y53bdj_star_rating` DECIMAL(3,1),
    `mysql_tbl_y53bdj_average_daily_rate` INT,
    `mysql_tbl_y53bdj_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy0w1w` (
    `mysql_tbl_iy0w1w_booking_id` INT,
    `mysql_tbl_iy0w1w_hotel_id` INT,
    `mysql_tbl_iy0w1w_guest_id` INT,
    `mysql_tbl_iy0w1w_check_in_date` DATE,
    `mysql_tbl_iy0w1w_check_out_date` DATE,
    `mysql_tbl_iy0w1w_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y53bdj` (`mysql_tbl_y53bdj_hotel_id`, `mysql_tbl_y53bdj_name`, `mysql_tbl_y53bdj_city`, `mysql_tbl_y53bdj_star_rating`, `mysql_tbl_y53bdj_average_daily_rate`, `mysql_tbl_y53bdj_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_iy0w1w` (`mysql_tbl_iy0w1w_booking_id`, `mysql_tbl_iy0w1w_hotel_id`, `mysql_tbl_iy0w1w_guest_id`, `mysql_tbl_iy0w1w_check_in_date`, `mysql_tbl_iy0w1w_check_out_date`, `mysql_tbl_iy0w1w_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_hnopi4_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_hnopi4`
    WHERE mysql_tbl_hnopi4_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hnopi4_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_gikgdx`
    WHERE mysql_tbl_gikgdx_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75));

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_vyrb2m`
    WHERE mysql_tbl_vyrb2m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y53bdj_STAR_RATING, 3), COALESCE(mysql_tbl_y53bdj_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_y53bdj_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_y53bdj`
    WHERE mysql_tbl_y53bdj_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_it0g7c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_it0g7c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_it0g7c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_plt23k_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_plt23k`
    WHERE mysql_tbl_plt23k_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_plt23k_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_6fwn10_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_6fwn10`
    WHERE mysql_tbl_6fwn10_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_plt23k_CHECK_OUT, mysql_tbl_plt23k_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_plt23k`
    WHERE mysql_tbl_plt23k_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_plt23k_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xh6qon_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xh6qon`
    WHERE mysql_tbl_xh6qon_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_it0g7c` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3qwkuu` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_it0g7c` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_rmrb4o_BALANCE, 0), COALESCE(mysql_tbl_rmrb4o_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_rmrb4o`
    WHERE mysql_tbl_rmrb4o_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rmrb4o_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_rmrb4o`
    WHERE mysql_tbl_rmrb4o_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_it0g7c TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yepnok_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_yepnok`
    WHERE mysql_tbl_yepnok_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_yepnok`
    WHERE mysql_tbl_yepnok_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yepnok_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_810284_CTINYINT) INTO RESULT FROM `mysql_tbl_810284`;
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TINYINT_wstbiu();