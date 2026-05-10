/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtrvpy` (
    `mysql_tbl_dtrvpy_emp_id` INT,
    `mysql_tbl_dtrvpy_department_id` INT,
    `mysql_tbl_dtrvpy_salary` INT,
    `mysql_tbl_dtrvpy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lzeze` (
    `mysql_tbl_7lzeze_department_id` INT,
    `mysql_tbl_7lzeze_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtrvpy` (`mysql_tbl_dtrvpy_emp_id`, `mysql_tbl_dtrvpy_department_id`, `mysql_tbl_dtrvpy_salary`, `mysql_tbl_dtrvpy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7lzeze` (`mysql_tbl_7lzeze_department_id`, `mysql_tbl_7lzeze_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_58nlx3` (
    `mysql_tbl_58nlx3_customer_id` INT,
    `mysql_tbl_58nlx3_total_amount` DECIMAL(10,2),
    `mysql_tbl_58nlx3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_58nlx3` (`mysql_tbl_58nlx3_customer_id`, `mysql_tbl_58nlx3_total_amount`, `mysql_tbl_58nlx3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7fh20` (
    `mysql_tbl_n7fh20_campaign_id` INT,
    `mysql_tbl_n7fh20_channel` INT
);

INSERT INTO `mysql_tbl_n7fh20` (`mysql_tbl_n7fh20_campaign_id`, `mysql_tbl_n7fh20_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r456x2` (
    `mysql_tbl_r456x2_card_id` INT,
    `mysql_tbl_r456x2_holder_id` INT,
    `mysql_tbl_r456x2_balance` INT,
    `mysql_tbl_r456x2_card_type` VARCHAR(50),
    `mysql_tbl_r456x2_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyc7vs` (
    `mysql_tbl_nyc7vs_trip_id` INT,
    `mysql_tbl_nyc7vs_card_id` INT,
    `mysql_tbl_nyc7vs_station_enter` INT,
    `mysql_tbl_nyc7vs_station_exit` INT,
    `mysql_tbl_nyc7vs_fare_amount` DECIMAL(10,2),
    `mysql_tbl_nyc7vs_trip_date` DATE
);

INSERT INTO `mysql_tbl_r456x2` (`mysql_tbl_r456x2_card_id`, `mysql_tbl_r456x2_holder_id`, `mysql_tbl_r456x2_balance`, `mysql_tbl_r456x2_card_type`, `mysql_tbl_r456x2_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nyc7vs` (`mysql_tbl_nyc7vs_trip_id`, `mysql_tbl_nyc7vs_card_id`, `mysql_tbl_nyc7vs_station_enter`, `mysql_tbl_nyc7vs_station_exit`, `mysql_tbl_nyc7vs_fare_amount`, `mysql_tbl_nyc7vs_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rqf7e` (
    `mysql_tbl_0rqf7e_supplier_id` INT,
    `mysql_tbl_0rqf7e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0rqf7e` (`mysql_tbl_0rqf7e_supplier_id`, `mysql_tbl_0rqf7e_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_yp1aqr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yp1aqr` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_58nlx3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_58nlx3`
    WHERE mysql_tbl_58nlx3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_58nlx3_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_n7fh20_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_n7fh20`
    WHERE mysql_tbl_n7fh20_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_r456x2_BALANCE, 0), mysql_tbl_r456x2_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_r456x2`
    WHERE mysql_tbl_r456x2_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_nyc7vs`
    WHERE mysql_tbl_nyc7vs_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_nyc7vs_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0rqf7e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0rqf7e`
    WHERE mysql_tbl_0rqf7e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_dtrvpy`
    WHERE mysql_tbl_dtrvpy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dtrvpy_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(1);