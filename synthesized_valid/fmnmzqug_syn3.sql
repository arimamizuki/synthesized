/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvpaoi` (
    mysql_tbl_dvpaoi_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys5sj7` (
    mysql_tbl_ys5sj7_emp_no INT,
    mysql_tbl_ys5sj7_salary INT,
    FOREIGN KEY (mysql_tbl_ys5sj7_emp_no) REFERENCES table_2gq48u(mysql_tbl_ys5sj7_emp_no)
);

INSERT INTO `mysql_tbl_dvpaoi` (`mysql_tbl_dvpaoi_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ys5sj7` (`mysql_tbl_ys5sj7_emp_no`, `mysql_tbl_ys5sj7_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ys5sj7` (`mysql_tbl_ys5sj7_emp_no`, `mysql_tbl_ys5sj7_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ys5sj7` (`mysql_tbl_ys5sj7_emp_no`, `mysql_tbl_ys5sj7_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jco9bn` (
    `mysql_tbl_jco9bn_campaign_id` INT,
    `mysql_tbl_jco9bn_start_date` DATE,
    `mysql_tbl_jco9bn_end_date` DATE
);

INSERT INTO `mysql_tbl_jco9bn` (`mysql_tbl_jco9bn_campaign_id`, `mysql_tbl_jco9bn_start_date`, `mysql_tbl_jco9bn_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi9qtt` (
    `mysql_tbl_qi9qtt_screening_id` INT,
    `mysql_tbl_qi9qtt_movie_id` INT,
    `mysql_tbl_qi9qtt_theater_id` INT,
    `mysql_tbl_qi9qtt_show_time` DATE,
    `mysql_tbl_qi9qtt_available_seats` INT,
    `mysql_tbl_qi9qtt_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wspwxe` (
    `mysql_tbl_wspwxe_booking_id` INT,
    `mysql_tbl_wspwxe_screening_id` INT,
    `mysql_tbl_wspwxe_customer_id` INT,
    `mysql_tbl_wspwxe_seats_booked` INT,
    `mysql_tbl_wspwxe_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qi9qtt` (`mysql_tbl_qi9qtt_screening_id`, `mysql_tbl_qi9qtt_movie_id`, `mysql_tbl_qi9qtt_theater_id`, `mysql_tbl_qi9qtt_show_time`, `mysql_tbl_qi9qtt_available_seats`, `mysql_tbl_qi9qtt_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wspwxe` (`mysql_tbl_wspwxe_booking_id`, `mysql_tbl_wspwxe_screening_id`, `mysql_tbl_wspwxe_customer_id`, `mysql_tbl_wspwxe_seats_booked`, `mysql_tbl_wspwxe_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpe95v` (
    `mysql_tbl_tpe95v_restaurant_id` INT,
    `mysql_tbl_tpe95v_cuisine_type` VARCHAR(50),
    `mysql_tbl_tpe95v_average_wait_time_minutes` DATE,
    `mysql_tbl_tpe95v_rating` DECIMAL(3,1),
    `mysql_tbl_tpe95v_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duu1y6` (
    `mysql_tbl_duu1y6_reservation_id` INT,
    `mysql_tbl_duu1y6_restaurant_id` INT,
    `mysql_tbl_duu1y6_customer_id` INT,
    `mysql_tbl_duu1y6_party_size` INT,
    `mysql_tbl_duu1y6_reservation_date` DATE,
    `mysql_tbl_duu1y6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpe95v` (`mysql_tbl_tpe95v_restaurant_id`, `mysql_tbl_tpe95v_cuisine_type`, `mysql_tbl_tpe95v_average_wait_time_minutes`, `mysql_tbl_tpe95v_rating`, `mysql_tbl_tpe95v_price_range`) VALUES (1, 'mysql_tbl_koosne', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_duu1y6` (`mysql_tbl_duu1y6_reservation_id`, `mysql_tbl_duu1y6_restaurant_id`, `mysql_tbl_duu1y6_customer_id`, `mysql_tbl_duu1y6_party_size`, `mysql_tbl_duu1y6_reservation_date`, `mysql_tbl_duu1y6_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'mysql_tbl_koosne');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f038fc` (
    `mysql_tbl_f038fc_customer_id` INT,
    `mysql_tbl_f038fc_order_date` DATE,
    `mysql_tbl_f038fc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f038fc` (`mysql_tbl_f038fc_customer_id`, `mysql_tbl_f038fc_order_date`, `mysql_tbl_f038fc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htoff8` (
    `mysql_tbl_htoff8_order_id` INT,
    `mysql_tbl_htoff8_customer_id` INT,
    `mysql_tbl_htoff8_order_date` DATE,
    `mysql_tbl_htoff8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rs8ws` (
    `mysql_tbl_5rs8ws_customer_id` INT,
    `mysql_tbl_5rs8ws_referral_code` INT,
    `mysql_tbl_5rs8ws_referred_by` INT
);

INSERT INTO `mysql_tbl_htoff8` (`mysql_tbl_htoff8_order_id`, `mysql_tbl_htoff8_customer_id`, `mysql_tbl_htoff8_order_date`, `mysql_tbl_htoff8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5rs8ws` (`mysql_tbl_5rs8ws_customer_id`, `mysql_tbl_5rs8ws_referral_code`, `mysql_tbl_5rs8ws_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ywtae` (
    `mysql_tbl_2ywtae_product_id` INT,
    `mysql_tbl_2ywtae_category_id` INT,
    `mysql_tbl_2ywtae_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ywtae` (`mysql_tbl_2ywtae_product_id`, `mysql_tbl_2ywtae_category_id`, `mysql_tbl_2ywtae_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soi5eg` (
    `mysql_tbl_soi5eg_country` INT
);

INSERT INTO `mysql_tbl_soi5eg` (`mysql_tbl_soi5eg_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs6xd5` (
    `mysql_tbl_zs6xd5_campaign_id` INT,
    `mysql_tbl_zs6xd5_start_date` DATE,
    `mysql_tbl_zs6xd5_end_date` DATE,
    `mysql_tbl_zs6xd5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4npvri` (
    `mysql_tbl_4npvri_conversion_id` INT,
    `mysql_tbl_4npvri_campaign_id` INT,
    `mysql_tbl_4npvri_conversion_date` DATE,
    `mysql_tbl_4npvri_conversion_value` INT
);

INSERT INTO `mysql_tbl_zs6xd5` (`mysql_tbl_zs6xd5_campaign_id`, `mysql_tbl_zs6xd5_start_date`, `mysql_tbl_zs6xd5_end_date`, `mysql_tbl_zs6xd5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4npvri` (`mysql_tbl_4npvri_conversion_id`, `mysql_tbl_4npvri_campaign_id`, `mysql_tbl_4npvri_conversion_date`, `mysql_tbl_4npvri_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzq6kb` (
    `mysql_tbl_jzq6kb_account_id` INT,
    `mysql_tbl_jzq6kb_holder_id` INT,
    `mysql_tbl_jzq6kb_account_type` INT,
    `mysql_tbl_jzq6kb_balance` INT,
    `mysql_tbl_jzq6kb_annual_contribution` INT,
    `mysql_tbl_jzq6kb_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxql3f` (
    `mysql_tbl_fxql3f_transaction_id` INT,
    `mysql_tbl_fxql3f_account_id` INT,
    `mysql_tbl_fxql3f_transaction_date` DATE,
    `mysql_tbl_fxql3f_amount` DECIMAL(10,2),
    `mysql_tbl_fxql3f_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzq6kb` (`mysql_tbl_jzq6kb_account_id`, `mysql_tbl_jzq6kb_holder_id`, `mysql_tbl_jzq6kb_account_type`, `mysql_tbl_jzq6kb_balance`, `mysql_tbl_jzq6kb_annual_contribution`, `mysql_tbl_jzq6kb_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fxql3f` (`mysql_tbl_fxql3f_transaction_id`, `mysql_tbl_fxql3f_account_id`, `mysql_tbl_fxql3f_transaction_date`, `mysql_tbl_fxql3f_amount`, `mysql_tbl_fxql3f_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_koosne');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jco9bn_END_DATE, mysql_tbl_jco9bn_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_jco9bn`
    WHERE mysql_tbl_jco9bn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_2ywtae_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2ywtae` P ON OI.PRODUCT_ID = mysql_tbl_2ywtae_PRODUCT_ID
    WHERE mysql_tbl_2ywtae_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_hbxgk0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_hbxgk0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_hbxgk0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_koosne`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzq6kb_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_jzq6kb_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_jzq6kb`
    WHERE mysql_tbl_jzq6kb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4npvri_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_4npvri`
    WHERE mysql_tbl_4npvri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
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
    FROM `mysql_tbl_duu1y6`
    WHERE mysql_tbl_duu1y6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_duu1y6`
    WHERE mysql_tbl_duu1y6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_duu1y6_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_tpe95v_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_tpe95v`
    WHERE mysql_tbl_tpe95v_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f038fc`
    WHERE mysql_tbl_f038fc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_f038fc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_5rs8ws_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_5rs8ws`
    WHERE mysql_tbl_5rs8ws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_5rs8ws`
    WHERE mysql_tbl_5rs8ws_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_htoff8_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_htoff8` O
    JOIN `mysql_tbl_5rs8ws` C ON mysql_tbl_htoff8_CUSTOMER_ID = mysql_tbl_5rs8ws_CUSTOMER_ID
    WHERE mysql_tbl_5rs8ws_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_htoff8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_htoff8`
    WHERE mysql_tbl_htoff8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qi9qtt_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_qi9qtt`
    WHERE mysql_tbl_qi9qtt_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wspwxe_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_wspwxe`
    WHERE mysql_tbl_wspwxe_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ys5sj7_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_dvpaoi` E
    JOIN `mysql_tbl_ys5sj7` S ON mysql_tbl_dvpaoi_EMP_NO = mysql_tbl_ys5sj7_EMP_NO
    WHERE mysql_tbl_dvpaoi_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);