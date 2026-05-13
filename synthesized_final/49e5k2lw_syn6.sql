/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmcetr` (
    `mysql_tbl_hmcetr_order_id` INT,
    `mysql_tbl_hmcetr_customer_id` INT,
    `mysql_tbl_hmcetr_order_date` DATE,
    `mysql_tbl_hmcetr_total_amount` DECIMAL(10,2),
    `mysql_tbl_hmcetr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1xv42` (
    `mysql_tbl_n1xv42_customer_id` INT,
    `mysql_tbl_n1xv42_customer_segment` INT
);

INSERT INTO `mysql_tbl_hmcetr` (`mysql_tbl_hmcetr_order_id`, `mysql_tbl_hmcetr_customer_id`, `mysql_tbl_hmcetr_order_date`, `mysql_tbl_hmcetr_total_amount`, `mysql_tbl_hmcetr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n1xv42` (`mysql_tbl_n1xv42_customer_id`, `mysql_tbl_n1xv42_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztku5u` (
    `mysql_tbl_ztku5u_product_id` INT,
    `mysql_tbl_ztku5u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztku5u` (`mysql_tbl_ztku5u_product_id`, `mysql_tbl_ztku5u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2rr1b` (
    `mysql_tbl_m2rr1b_donation_id` INT,
    `mysql_tbl_m2rr1b_donor_id` INT,
    `mysql_tbl_m2rr1b_campaign_id` INT,
    `mysql_tbl_m2rr1b_amount` DECIMAL(10,2),
    `mysql_tbl_m2rr1b_donation_date` DATE,
    `mysql_tbl_m2rr1b_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dceizx` (
    `mysql_tbl_dceizx_campaign_id` INT,
    `mysql_tbl_dceizx_name` VARCHAR(50),
    `mysql_tbl_dceizx_goal_amount` DECIMAL(10,2),
    `mysql_tbl_dceizx_raised_amount` DECIMAL(10,2),
    `mysql_tbl_dceizx_start_date` DATE
);

INSERT INTO `mysql_tbl_m2rr1b` (`mysql_tbl_m2rr1b_donation_id`, `mysql_tbl_m2rr1b_donor_id`, `mysql_tbl_m2rr1b_campaign_id`, `mysql_tbl_m2rr1b_amount`, `mysql_tbl_m2rr1b_donation_date`, `mysql_tbl_m2rr1b_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_dceizx` (`mysql_tbl_dceizx_campaign_id`, `mysql_tbl_dceizx_name`, `mysql_tbl_dceizx_goal_amount`, `mysql_tbl_dceizx_raised_amount`, `mysql_tbl_dceizx_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d54w3h` (
    `mysql_tbl_d54w3h_booking_id` INT,
    `mysql_tbl_d54w3h_member_id` INT,
    `mysql_tbl_d54w3h_guest_count` INT,
    `mysql_tbl_d54w3h_tee_time` DATE,
    `mysql_tbl_d54w3h_course_type` VARCHAR(50),
    `mysql_tbl_d54w3h_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvwhis` (
    `mysql_tbl_qvwhis_member_id` INT,
    `mysql_tbl_qvwhis_membership_type` VARCHAR(50),
    `mysql_tbl_qvwhis_handicap` INT,
    `mysql_tbl_qvwhis_home_course_id` INT
);

INSERT INTO `mysql_tbl_d54w3h` (`mysql_tbl_d54w3h_booking_id`, `mysql_tbl_d54w3h_member_id`, `mysql_tbl_d54w3h_guest_count`, `mysql_tbl_d54w3h_tee_time`, `mysql_tbl_d54w3h_course_type`, `mysql_tbl_d54w3h_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qvwhis` (`mysql_tbl_qvwhis_member_id`, `mysql_tbl_qvwhis_membership_type`, `mysql_tbl_qvwhis_handicap`, `mysql_tbl_qvwhis_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3tfe1` (
    `mysql_tbl_o3tfe1_emp_id` INT,
    `mysql_tbl_o3tfe1_department_id` INT,
    `mysql_tbl_o3tfe1_salary` INT,
    `mysql_tbl_o3tfe1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gptv44` (
    `mysql_tbl_gptv44_department_id` INT,
    `mysql_tbl_gptv44_name` VARCHAR(50),
    `mysql_tbl_gptv44_location` INT
);

INSERT INTO `mysql_tbl_o3tfe1` (`mysql_tbl_o3tfe1_emp_id`, `mysql_tbl_o3tfe1_department_id`, `mysql_tbl_o3tfe1_salary`, `mysql_tbl_o3tfe1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gptv44` (`mysql_tbl_gptv44_department_id`, `mysql_tbl_gptv44_name`, `mysql_tbl_gptv44_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrfgph` (
    `mysql_tbl_rrfgph_customer_id` INT,
    `mysql_tbl_rrfgph_start_date` DATE
);

INSERT INTO `mysql_tbl_rrfgph` (`mysql_tbl_rrfgph_customer_id`, `mysql_tbl_rrfgph_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipjnp9` (
    `mysql_tbl_ipjnp9_customer_id` INT,
    `mysql_tbl_ipjnp9_start_date` DATE,
    `mysql_tbl_ipjnp9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ipjnp9` (`mysql_tbl_ipjnp9_customer_id`, `mysql_tbl_ipjnp9_start_date`, `mysql_tbl_ipjnp9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h1vg3` (
    `mysql_tbl_9h1vg3_department_id` INT,
    `mysql_tbl_9h1vg3_salary` INT
);

INSERT INTO `mysql_tbl_9h1vg3` (`mysql_tbl_9h1vg3_department_id`, `mysql_tbl_9h1vg3_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n1xv42_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_n1xv42`
    WHERE mysql_tbl_n1xv42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_hmcetr` O
    JOIN `mysql_tbl_n1xv42` C ON mysql_tbl_hmcetr_CUSTOMER_ID = mysql_tbl_n1xv42_CUSTOMER_ID
    WHERE mysql_tbl_n1xv42_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_hmcetr_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_hmcetr_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kz9n45`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_a4pe97`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_a4pe97`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ipjnp9_START_DATE, mysql_tbl_ipjnp9_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ipjnp9`
    WHERE mysql_tbl_ipjnp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9h1vg3_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_9h1vg3`
    WHERE mysql_tbl_9h1vg3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rrfgph_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_rrfgph`
    WHERE mysql_tbl_rrfgph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_o3tfe1_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_o3tfe1`
    WHERE mysql_tbl_o3tfe1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o3tfe1_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_o3tfe1`
    WHERE mysql_tbl_o3tfe1_DEPARTMENT_ID = (SELECT mysql_tbl_o3tfe1_DEPARTMENT_ID FROM `mysql_tbl_o3tfe1` WHERE mysql_tbl_o3tfe1_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dceizx_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_dceizx_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_dceizx`
    WHERE mysql_tbl_dceizx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m2rr1b_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_m2rr1b`
    WHERE mysql_tbl_m2rr1b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d54w3h_GUEST_COUNT, 0), COALESCE(mysql_tbl_d54w3h_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_d54w3h`
    WHERE mysql_tbl_d54w3h_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qvwhis_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_d54w3h` GCB
    JOIN `mysql_tbl_qvwhis` M ON mysql_tbl_d54w3h_MEMBER_ID = mysql_tbl_qvwhis_MEMBER_ID
    WHERE mysql_tbl_d54w3h_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ztku5u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ztku5u`
    WHERE mysql_tbl_ztku5u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(1, 1);