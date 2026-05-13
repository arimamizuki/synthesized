/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rq9tqs` (
    `mysql_tbl_rq9tqs_campaign_id` INT,
    `mysql_tbl_rq9tqs_status` VARCHAR(50),
    `mysql_tbl_rq9tqs_budget` INT,
    `mysql_tbl_rq9tqs_start_date` DATE
);

INSERT INTO `mysql_tbl_rq9tqs` (`mysql_tbl_rq9tqs_campaign_id`, `mysql_tbl_rq9tqs_status`, `mysql_tbl_rq9tqs_budget`, `mysql_tbl_rq9tqs_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx8xtd` (
    `mysql_tbl_xx8xtd_campaign_id` INT,
    `mysql_tbl_xx8xtd_channel` INT,
    `mysql_tbl_xx8xtd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xx8xtd` (`mysql_tbl_xx8xtd_campaign_id`, `mysql_tbl_xx8xtd_channel`, `mysql_tbl_xx8xtd_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu8cye` (
    `mysql_tbl_iu8cye_record_id` INT,
    `mysql_tbl_iu8cye_city_id` INT,
    `mysql_tbl_iu8cye_date` mysql_tbl_iu8cye_date,
    `mysql_tbl_iu8cye_temperature` INT,
    `mysql_tbl_iu8cye_humidity` INT,
    `mysql_tbl_iu8cye_air_quality_index` INT
);

INSERT INTO `mysql_tbl_iu8cye` (`mysql_tbl_iu8cye_record_id`, `mysql_tbl_iu8cye_city_id`, `mysql_tbl_iu8cye_date`, `mysql_tbl_iu8cye_temperature`, `mysql_tbl_iu8cye_humidity`, `mysql_tbl_iu8cye_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux2pd3` (
    `mysql_tbl_ux2pd3_rx_id` INT,
    `mysql_tbl_ux2pd3_patient_id` INT,
    `mysql_tbl_ux2pd3_doctor_id` INT,
    `mysql_tbl_ux2pd3_medication_id` INT,
    `mysql_tbl_ux2pd3_quantity` INT,
    `mysql_tbl_ux2pd3_refills_remaining` INT,
    `mysql_tbl_ux2pd3_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keznxk` (
    `mysql_tbl_keznxk_medication_id` INT,
    `mysql_tbl_keznxk_name` VARCHAR(50),
    `mysql_tbl_keznxk_unit_price` DECIMAL(10,2),
    `mysql_tbl_keznxk_requires_approval` INT
);

INSERT INTO `mysql_tbl_ux2pd3` (`mysql_tbl_ux2pd3_rx_id`, `mysql_tbl_ux2pd3_patient_id`, `mysql_tbl_ux2pd3_doctor_id`, `mysql_tbl_ux2pd3_medication_id`, `mysql_tbl_ux2pd3_quantity`, `mysql_tbl_ux2pd3_refills_remaining`, `mysql_tbl_ux2pd3_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_keznxk` (`mysql_tbl_keznxk_medication_id`, `mysql_tbl_keznxk_name`, `mysql_tbl_keznxk_unit_price`, `mysql_tbl_keznxk_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf0lq9` (
    `mysql_tbl_mf0lq9_customer_id` INT,
    `mysql_tbl_mf0lq9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axhwtt` (
    `mysql_tbl_axhwtt_order_id` INT,
    `mysql_tbl_axhwtt_customer_id` INT,
    `mysql_tbl_axhwtt_order_date` DATE
);

INSERT INTO `mysql_tbl_mf0lq9` (`mysql_tbl_mf0lq9_customer_id`, `mysql_tbl_mf0lq9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_axhwtt` (`mysql_tbl_axhwtt_order_id`, `mysql_tbl_axhwtt_customer_id`, `mysql_tbl_axhwtt_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j34dhe` (
    `mysql_tbl_j34dhe_order_id` INT,
    `mysql_tbl_j34dhe_customer_id` INT,
    `mysql_tbl_j34dhe_order_date` DATE,
    `mysql_tbl_j34dhe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crjwvo` (
    `mysql_tbl_crjwvo_customer_id` INT,
    `mysql_tbl_crjwvo_country` INT
);

INSERT INTO `mysql_tbl_j34dhe` (`mysql_tbl_j34dhe_order_id`, `mysql_tbl_j34dhe_customer_id`, `mysql_tbl_j34dhe_order_date`, `mysql_tbl_j34dhe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_crjwvo` (`mysql_tbl_crjwvo_customer_id`, `mysql_tbl_crjwvo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q98wiq` (
    `mysql_tbl_q98wiq_device_id` INT,
    `mysql_tbl_q98wiq_location` INT,
    `mysql_tbl_q98wiq_device_type` VARCHAR(50),
    `mysql_tbl_q98wiq_last_maintenance_date` DATE,
    `mysql_tbl_q98wiq_operating_hours` DECIMAL(3,1),
    `mysql_tbl_q98wiq_failure_probability` INT
);

INSERT INTO `mysql_tbl_q98wiq` (`mysql_tbl_q98wiq_device_id`, `mysql_tbl_q98wiq_location`, `mysql_tbl_q98wiq_device_type`, `mysql_tbl_q98wiq_last_maintenance_date`, `mysql_tbl_q98wiq_operating_hours`, `mysql_tbl_q98wiq_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds0kai` (
    mysql_tbl_ds0kai_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6wnzn` (
    mysql_tbl_k6wnzn_emp_no INT,
    mysql_tbl_k6wnzn_salary INT,
    FOREIGN KEY (mysql_tbl_k6wnzn_emp_no) REFERENCES table_2gq48u(mysql_tbl_k6wnzn_emp_no)
);

INSERT INTO `mysql_tbl_ds0kai` (`mysql_tbl_ds0kai_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_k6wnzn` (`mysql_tbl_k6wnzn_emp_no`, `mysql_tbl_k6wnzn_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_k6wnzn` (`mysql_tbl_k6wnzn_emp_no`, `mysql_tbl_k6wnzn_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_k6wnzn` (`mysql_tbl_k6wnzn_emp_no`, `mysql_tbl_k6wnzn_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlm3rk` (
    `mysql_tbl_hlm3rk_customer_id` INT,
    `mysql_tbl_hlm3rk_start_date` DATE,
    `mysql_tbl_hlm3rk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlm3rk` (`mysql_tbl_hlm3rk_customer_id`, `mysql_tbl_hlm3rk_start_date`, `mysql_tbl_hlm3rk_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65fugj` (
    `mysql_tbl_65fugj_player_id` INT,
    `mysql_tbl_65fugj_player_name` VARCHAR(50),
    `mysql_tbl_65fugj_game_mode` INT,
    `mysql_tbl_65fugj_score` INT,
    `mysql_tbl_65fugj_rank_position` INT,
    `mysql_tbl_65fugj_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i58h4a` (
    `mysql_tbl_i58h4a_tournament_id` INT,
    `mysql_tbl_i58h4a_game_mode` INT,
    `mysql_tbl_i58h4a_entry_fee` INT,
    `mysql_tbl_i58h4a_prize_pool` INT,
    `mysql_tbl_i58h4a_winner_id` INT
);

INSERT INTO `mysql_tbl_65fugj` (`mysql_tbl_65fugj_player_id`, `mysql_tbl_65fugj_player_name`, `mysql_tbl_65fugj_game_mode`, `mysql_tbl_65fugj_score`, `mysql_tbl_65fugj_rank_position`, `mysql_tbl_65fugj_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i58h4a` (`mysql_tbl_i58h4a_tournament_id`, `mysql_tbl_i58h4a_game_mode`, `mysql_tbl_i58h4a_entry_fee`, `mysql_tbl_i58h4a_prize_pool`, `mysql_tbl_i58h4a_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c4vqd` (
    `mysql_tbl_7c4vqd_emp_id` INT,
    `mysql_tbl_7c4vqd_department_id` INT,
    `mysql_tbl_7c4vqd_salary` INT,
    `mysql_tbl_7c4vqd_hire_date` DATE,
    `mysql_tbl_7c4vqd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7c4vqd` (`mysql_tbl_7c4vqd_emp_id`, `mysql_tbl_7c4vqd_department_id`, `mysql_tbl_7c4vqd_salary`, `mysql_tbl_7c4vqd_hire_date`, `mysql_tbl_7c4vqd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uzvuy` (
    `mysql_tbl_3uzvuy_order_id` INT,
    `mysql_tbl_3uzvuy_customer_id` INT,
    `mysql_tbl_3uzvuy_order_date` DATE
);

INSERT INTO `mysql_tbl_3uzvuy` (`mysql_tbl_3uzvuy_order_id`, `mysql_tbl_3uzvuy_customer_id`, `mysql_tbl_3uzvuy_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7c4vqd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7c4vqd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7c4vqd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7c4vqd`
    WHERE mysql_tbl_7c4vqd_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i58h4a_PRIZE_POOL, 1000), COALESCE(mysql_tbl_i58h4a_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_i58h4a`
    WHERE mysql_tbl_i58h4a_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3uzvuy_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3uzvuy`
    WHERE mysql_tbl_3uzvuy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hlm3rk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hlm3rk`
    WHERE mysql_tbl_hlm3rk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_ux2pd3_QUANTITY, COALESCE(mysql_tbl_keznxk_UNIT_PRICE, 0), mysql_tbl_ux2pd3_REFILLS_REMAINING, COALESCE(mysql_tbl_keznxk_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ux2pd3` P
    JOIN `mysql_tbl_keznxk` M ON mysql_tbl_ux2pd3_MEDICATION_ID = mysql_tbl_keznxk_MEDICATION_ID
    WHERE mysql_tbl_ux2pd3_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xx8xtd_CHANNEL, mysql_tbl_xx8xtd_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xx8xtd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xx8xtd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xx8xtd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xx8xtd_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_axhwtt_ORDER_DATE), MAX(mysql_tbl_axhwtt_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_axhwtt`
    WHERE mysql_tbl_axhwtt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j34dhe_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_j34dhe` O
    JOIN `mysql_tbl_crjwvo` C ON mysql_tbl_j34dhe_CUSTOMER_ID = mysql_tbl_crjwvo_CUSTOMER_ID
    WHERE mysql_tbl_crjwvo_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_k6wnzn_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ds0kai` E
    JOIN `mysql_tbl_k6wnzn` S ON mysql_tbl_ds0kai_EMP_NO = mysql_tbl_k6wnzn_EMP_NO
    WHERE mysql_tbl_ds0kai_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q98wiq_OPERATING_HOURS, 0), COALESCE(mysql_tbl_q98wiq_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_q98wiq`
    WHERE mysql_tbl_q98wiq_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q98wiq_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_q98wiq`
    WHERE mysql_tbl_q98wiq_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iu8cye_TEMPERATURE, 20), COALESCE(mysql_tbl_iu8cye_HUMIDITY, 50), COALESCE(mysql_tbl_iu8cye_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_iu8cye`
    WHERE mysql_tbl_iu8cye_CITY_ID = CITY_ID_PARAM AND mysql_tbl_iu8cye_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rq9tqs_STATUS, COALESCE(mysql_tbl_rq9tqs_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_rq9tqs_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_rq9tqs`
    WHERE mysql_tbl_rq9tqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_ktdgwa();