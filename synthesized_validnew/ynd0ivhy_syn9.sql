/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1e28aw` (
    `mysql_tbl_1e28aw_campaign_id` INT,
    `mysql_tbl_1e28aw_budget` INT,
    `mysql_tbl_1e28aw_start_date` DATE,
    `mysql_tbl_1e28aw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riu6nu` (
    `mysql_tbl_riu6nu_conversion_id` INT,
    `mysql_tbl_riu6nu_campaign_id` INT,
    `mysql_tbl_riu6nu_conversion_value` INT
);

INSERT INTO `mysql_tbl_1e28aw` (`mysql_tbl_1e28aw_campaign_id`, `mysql_tbl_1e28aw_budget`, `mysql_tbl_1e28aw_start_date`, `mysql_tbl_1e28aw_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_riu6nu` (`mysql_tbl_riu6nu_conversion_id`, `mysql_tbl_riu6nu_campaign_id`, `mysql_tbl_riu6nu_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwu2l1` (
    `mysql_tbl_iwu2l1_screening_id` INT,
    `mysql_tbl_iwu2l1_movie_id` INT,
    `mysql_tbl_iwu2l1_theater_id` INT,
    `mysql_tbl_iwu2l1_show_time` DATE,
    `mysql_tbl_iwu2l1_available_seats` INT,
    `mysql_tbl_iwu2l1_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xolrsc` (
    `mysql_tbl_xolrsc_booking_id` INT,
    `mysql_tbl_xolrsc_screening_id` INT,
    `mysql_tbl_xolrsc_customer_id` INT,
    `mysql_tbl_xolrsc_seats_booked` INT,
    `mysql_tbl_xolrsc_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwu2l1` (`mysql_tbl_iwu2l1_screening_id`, `mysql_tbl_iwu2l1_movie_id`, `mysql_tbl_iwu2l1_theater_id`, `mysql_tbl_iwu2l1_show_time`, `mysql_tbl_iwu2l1_available_seats`, `mysql_tbl_iwu2l1_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xolrsc` (`mysql_tbl_xolrsc_booking_id`, `mysql_tbl_xolrsc_screening_id`, `mysql_tbl_xolrsc_customer_id`, `mysql_tbl_xolrsc_seats_booked`, `mysql_tbl_xolrsc_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz74vu` (
    `mysql_tbl_qz74vu_installation_id` INT,
    `mysql_tbl_qz74vu_customer_id` INT,
    `mysql_tbl_qz74vu_vehicle_id` INT,
    `mysql_tbl_qz74vu_alarm_type` VARCHAR(50),
    `mysql_tbl_qz74vu_installation_date` DATE,
    `mysql_tbl_qz74vu_warranty_months` INT,
    `mysql_tbl_qz74vu_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkfqun` (
    `mysql_tbl_zkfqun_vehicle_id` INT,
    `mysql_tbl_zkfqun_make` INT,
    `mysql_tbl_zkfqun_model` INT,
    `mysql_tbl_zkfqun_year` INT,
    `mysql_tbl_zkfqun_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qz74vu` (`mysql_tbl_qz74vu_installation_id`, `mysql_tbl_qz74vu_customer_id`, `mysql_tbl_qz74vu_vehicle_id`, `mysql_tbl_qz74vu_alarm_type`, `mysql_tbl_qz74vu_installation_date`, `mysql_tbl_qz74vu_warranty_months`, `mysql_tbl_qz74vu_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zkfqun` (`mysql_tbl_zkfqun_vehicle_id`, `mysql_tbl_zkfqun_make`, `mysql_tbl_zkfqun_model`, `mysql_tbl_zkfqun_year`, `mysql_tbl_zkfqun_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22ya8j` (
    `mysql_tbl_22ya8j_customer_id` INT
);

INSERT INTO `mysql_tbl_22ya8j` (`mysql_tbl_22ya8j_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l52tb` (
    `mysql_tbl_7l52tb_emp_id` INT,
    `mysql_tbl_7l52tb_department_id` INT,
    `mysql_tbl_7l52tb_salary` INT
);

INSERT INTO `mysql_tbl_7l52tb` (`mysql_tbl_7l52tb_emp_id`, `mysql_tbl_7l52tb_department_id`, `mysql_tbl_7l52tb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtxcjs` (
    `mysql_tbl_wtxcjs_id` INT PRIMARY KEY,
    `mysql_tbl_wtxcjs_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa9qka` (
    `mysql_tbl_qa9qka_user_id` INT,
    `mysql_tbl_qa9qka_address` VARCHAR(30),
    `mysql_tbl_qa9qka_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_wtxcjs` (`mysql_tbl_wtxcjs_id`, `mysql_tbl_wtxcjs_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_qa9qka` (`mysql_tbl_qa9qka_user_id`, `mysql_tbl_qa9qka_address`, `mysql_tbl_qa9qka_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssb3uh` (
    `mysql_tbl_ssb3uh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ssb3uh` (`mysql_tbl_ssb3uh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrx2y7` (
    `mysql_tbl_lrx2y7_supplier_id` INT,
    `mysql_tbl_lrx2y7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lrx2y7` (`mysql_tbl_lrx2y7_supplier_id`, `mysql_tbl_lrx2y7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds6bzh` (
    `mysql_tbl_ds6bzh_table_id` INT,
    `mysql_tbl_ds6bzh_restaurant_id` INT,
    `mysql_tbl_ds6bzh_capacity` INT,
    `mysql_tbl_ds6bzh_is_outdoor` INT,
    `mysql_tbl_ds6bzh_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bomniw` (
    `mysql_tbl_bomniw_reservation_id` INT,
    `mysql_tbl_bomniw_table_id` INT,
    `mysql_tbl_bomniw_customer_id` INT,
    `mysql_tbl_bomniw_party_size` INT,
    `mysql_tbl_bomniw_reservation_date` DATE,
    `mysql_tbl_bomniw_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ds6bzh` (`mysql_tbl_ds6bzh_table_id`, `mysql_tbl_ds6bzh_restaurant_id`, `mysql_tbl_ds6bzh_capacity`, `mysql_tbl_ds6bzh_is_outdoor`, `mysql_tbl_ds6bzh_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bomniw` (`mysql_tbl_bomniw_reservation_id`, `mysql_tbl_bomniw_table_id`, `mysql_tbl_bomniw_customer_id`, `mysql_tbl_bomniw_party_size`, `mysql_tbl_bomniw_reservation_date`, `mysql_tbl_bomniw_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_wtxcjs` AS U
    JOIN `mysql_tbl_qa9qka` AS A
    ON U.`mysql_tbl_wtxcjs_ID` = A.`mysql_tbl_qa9qka_USER_ID`
    SET `mysql_tbl_wtxcjs_AGE` = `mysql_tbl_wtxcjs_AGE` + 10
    WHERE A.`mysql_tbl_qa9qka_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_qa9qka_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwu2l1_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_iwu2l1`
    WHERE mysql_tbl_iwu2l1_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xolrsc_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_xolrsc`
    WHERE mysql_tbl_xolrsc_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7l52tb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7l52tb`
    WHERE mysql_tbl_7l52tb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7l52tb_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7l52tb`
    WHERE mysql_tbl_7l52tb_DEPARTMENT_ID = (SELECT mysql_tbl_7l52tb_DEPARTMENT_ID FROM `mysql_tbl_7l52tb` WHERE mysql_tbl_7l52tb_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + SET_COUNT);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lrx2y7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lrx2y7`
    WHERE mysql_tbl_lrx2y7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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

    SELECT COALESCE(mysql_tbl_ds6bzh_CAPACITY, 4), COALESCE(mysql_tbl_ds6bzh_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ds6bzh`
    WHERE mysql_tbl_ds6bzh_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_bomniw`
    WHERE mysql_tbl_bomniw_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_bomniw_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssb3uh_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ssb3uh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qz74vu_COST, 500), COALESCE(mysql_tbl_qz74vu_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_qz74vu`
    WHERE mysql_tbl_qz74vu_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zkfqun_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_qz74vu` CAI
    JOIN `mysql_tbl_zkfqun` V ON mysql_tbl_qz74vu_VEHICLE_ID = mysql_tbl_zkfqun_VEHICLE_ID
    WHERE mysql_tbl_qz74vu_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_22ya8j`
    WHERE mysql_tbl_22ya8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1e28aw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1e28aw`
    WHERE mysql_tbl_1e28aw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_riu6nu_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_riu6nu`
    WHERE mysql_tbl_riu6nu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(1);