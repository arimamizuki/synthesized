/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7uhmmi` (
    `mysql_tbl_7uhmmi_campaign_id` INT,
    `mysql_tbl_7uhmmi_status` VARCHAR(50),
    `mysql_tbl_7uhmmi_budget` INT
);

INSERT INTO `mysql_tbl_7uhmmi` (`mysql_tbl_7uhmmi_campaign_id`, `mysql_tbl_7uhmmi_status`, `mysql_tbl_7uhmmi_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qtu21` (mysql_tbl_7qtu21_student_id INT, mysql_tbl_7qtu21_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwigw4` (
    `mysql_tbl_uwigw4_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_uwigw4` (`mysql_tbl_uwigw4_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05nvjt` (
    `mysql_tbl_05nvjt_campaign_id` INT,
    `mysql_tbl_05nvjt_channel` INT,
    `mysql_tbl_05nvjt_budget` INT,
    `mysql_tbl_05nvjt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk8xt8` (
    `mysql_tbl_sk8xt8_conversion_id` INT,
    `mysql_tbl_sk8xt8_campaign_id` INT,
    `mysql_tbl_sk8xt8_conversion_value` INT
);

INSERT INTO `mysql_tbl_05nvjt` (`mysql_tbl_05nvjt_campaign_id`, `mysql_tbl_05nvjt_channel`, `mysql_tbl_05nvjt_budget`, `mysql_tbl_05nvjt_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_sk8xt8` (`mysql_tbl_sk8xt8_conversion_id`, `mysql_tbl_sk8xt8_campaign_id`, `mysql_tbl_sk8xt8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zk9cn` (
    `mysql_tbl_0zk9cn_service_id` INT,
    `mysql_tbl_0zk9cn_property_id` INT,
    `mysql_tbl_0zk9cn_cleaner_id` INT,
    `mysql_tbl_0zk9cn_service_date` DATE,
    `mysql_tbl_0zk9cn_duration_hours` INT,
    `mysql_tbl_0zk9cn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gbkuh` (
    `mysql_tbl_7gbkuh_property_id` INT,
    `mysql_tbl_7gbkuh_property_type` VARCHAR(50),
    `mysql_tbl_7gbkuh_area_sqft` INT,
    `mysql_tbl_7gbkuh_num_rooms` INT
);

INSERT INTO `mysql_tbl_0zk9cn` (`mysql_tbl_0zk9cn_service_id`, `mysql_tbl_0zk9cn_property_id`, `mysql_tbl_0zk9cn_cleaner_id`, `mysql_tbl_0zk9cn_service_date`, `mysql_tbl_0zk9cn_duration_hours`, `mysql_tbl_0zk9cn_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7gbkuh` (`mysql_tbl_7gbkuh_property_id`, `mysql_tbl_7gbkuh_property_type`, `mysql_tbl_7gbkuh_area_sqft`, `mysql_tbl_7gbkuh_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_7qtu21` SET mysql_tbl_7qtu21_EXAM_SCORE = mysql_tbl_7qtu21_EXAM_SCORE + 5 WHERE mysql_tbl_7qtu21_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gbkuh_AREA_SQFT, 500), COALESCE(mysql_tbl_7gbkuh_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_7gbkuh`
    WHERE mysql_tbl_7gbkuh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_uwigw4_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_uwigw4` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_05nvjt_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_05nvjt` C
    LEFT JOIN `mysql_tbl_sk8xt8` CV ON mysql_tbl_05nvjt_CAMPAIGN_ID = mysql_tbl_sk8xt8_CAMPAIGN_ID
    WHERE mysql_tbl_05nvjt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_05nvjt_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7uhmmi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7uhmmi`
    WHERE mysql_tbl_7uhmmi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_j1uxe8`
    WHERE mysql_tbl_7uhmmi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(1);