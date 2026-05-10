/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfm8qk` (
    `mysql_tbl_cfm8qk_emp_id` INT,
    `mysql_tbl_cfm8qk_department_id` INT,
    `mysql_tbl_cfm8qk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igjz7w` (
    `mysql_tbl_igjz7w_department_id` INT,
    `mysql_tbl_igjz7w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfm8qk` (`mysql_tbl_cfm8qk_emp_id`, `mysql_tbl_cfm8qk_department_id`, `mysql_tbl_cfm8qk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_igjz7w` (`mysql_tbl_igjz7w_department_id`, `mysql_tbl_igjz7w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ggm7p` (
    `mysql_tbl_2ggm7p_order_id` INT,
    `mysql_tbl_2ggm7p_customer_id` INT,
    `mysql_tbl_2ggm7p_order_date` DATE,
    `mysql_tbl_2ggm7p_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ggm7p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyhdrr` (
    `mysql_tbl_jyhdrr_customer_id` INT,
    `mysql_tbl_jyhdrr_customer_segment` INT
);

INSERT INTO `mysql_tbl_2ggm7p` (`mysql_tbl_2ggm7p_order_id`, `mysql_tbl_2ggm7p_customer_id`, `mysql_tbl_2ggm7p_order_date`, `mysql_tbl_2ggm7p_total_amount`, `mysql_tbl_2ggm7p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jyhdrr` (`mysql_tbl_jyhdrr_customer_id`, `mysql_tbl_jyhdrr_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjtd3u` (
    `mysql_tbl_yjtd3u_campaign_id` INT,
    `mysql_tbl_yjtd3u_channel` INT,
    `mysql_tbl_yjtd3u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yjtd3u` (`mysql_tbl_yjtd3u_campaign_id`, `mysql_tbl_yjtd3u_channel`, `mysql_tbl_yjtd3u_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skotm0` (
    `mysql_tbl_skotm0_supplier_id` INT
);

INSERT INTO `mysql_tbl_skotm0` (`mysql_tbl_skotm0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq11mw` (
    `mysql_tbl_kq11mw_order_id` INT,
    `mysql_tbl_kq11mw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kq11mw` (`mysql_tbl_kq11mw_order_id`, `mysql_tbl_kq11mw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6ssh9` (
    `mysql_tbl_n6ssh9_supplier_id` INT,
    `mysql_tbl_n6ssh9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n6ssh9` (`mysql_tbl_n6ssh9_supplier_id`, `mysql_tbl_n6ssh9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okmcsu` (
    `mysql_tbl_okmcsu_rental_id` INT,
    `mysql_tbl_okmcsu_customer_id` INT,
    `mysql_tbl_okmcsu_boat_id` INT,
    `mysql_tbl_okmcsu_rental_hours` INT,
    `mysql_tbl_okmcsu_hourly_rate` INT,
    `mysql_tbl_okmcsu_fuel_included` INT,
    `mysql_tbl_okmcsu_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhfo0z` (
    `mysql_tbl_lhfo0z_boat_id` INT,
    `mysql_tbl_lhfo0z_boat_type` VARCHAR(50),
    `mysql_tbl_lhfo0z_make` INT,
    `mysql_tbl_lhfo0z_model` INT,
    `mysql_tbl_lhfo0z_length_feet` INT,
    `mysql_tbl_lhfo0z_capacity` INT
);

INSERT INTO `mysql_tbl_okmcsu` (`mysql_tbl_okmcsu_rental_id`, `mysql_tbl_okmcsu_customer_id`, `mysql_tbl_okmcsu_boat_id`, `mysql_tbl_okmcsu_rental_hours`, `mysql_tbl_okmcsu_hourly_rate`, `mysql_tbl_okmcsu_fuel_included`, `mysql_tbl_okmcsu_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lhfo0z` (`mysql_tbl_lhfo0z_boat_id`, `mysql_tbl_lhfo0z_boat_type`, `mysql_tbl_lhfo0z_make`, `mysql_tbl_lhfo0z_model`, `mysql_tbl_lhfo0z_length_feet`, `mysql_tbl_lhfo0z_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4kykw` (
    `mysql_tbl_t4kykw_product_id` INT,
    `mysql_tbl_t4kykw_supplier_id` INT
);

INSERT INTO `mysql_tbl_t4kykw` (`mysql_tbl_t4kykw_product_id`, `mysql_tbl_t4kykw_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkcq8r` (
    `mysql_tbl_dkcq8r_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_dkcq8r` (`mysql_tbl_dkcq8r_cmediumint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cfm8qk_SALARY), 0), COALESCE(MIN(mysql_tbl_cfm8qk_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cfm8qk`
    WHERE mysql_tbl_cfm8qk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jyhdrr_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_jyhdrr`
    WHERE mysql_tbl_jyhdrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_2ggm7p` O
    JOIN `mysql_tbl_jyhdrr` C ON mysql_tbl_2ggm7p_CUSTOMER_ID = mysql_tbl_jyhdrr_CUSTOMER_ID
    WHERE mysql_tbl_jyhdrr_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_2ggm7p_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_2ggm7p_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kxyr6y` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_kxyr6y`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t4kykw_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_t4kykw`
    WHERE mysql_tbl_t4kykw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t4kykw`
    WHERE mysql_tbl_t4kykw_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_dkcq8r`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yjtd3u_CHANNEL, mysql_tbl_yjtd3u_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_yjtd3u` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yjtd3u_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yjtd3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yjtd3u_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okmcsu_RENTAL_HOURS, 4), COALESCE(mysql_tbl_okmcsu_HOURLY_RATE, 200), COALESCE(mysql_tbl_okmcsu_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_okmcsu`
    WHERE mysql_tbl_okmcsu_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_lhfo0z_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_okmcsu` BR
    JOIN `mysql_tbl_lhfo0z` B ON mysql_tbl_okmcsu_BOAT_ID = mysql_tbl_lhfo0z_BOAT_ID
    WHERE mysql_tbl_okmcsu_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_okmcsu_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6h9gmd`
    WHERE mysql_tbl_skotm0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kq11mw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_kq11mw`
    WHERE mysql_tbl_kq11mw_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6ssh9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_n6ssh9`
    WHERE mysql_tbl_n6ssh9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(1);