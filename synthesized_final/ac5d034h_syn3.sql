/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufiiji` (
    `mysql_tbl_ufiiji_customer_id` INT,
    `mysql_tbl_ufiiji_plan_type` VARCHAR(50),
    `mysql_tbl_ufiiji_start_date` DATE,
    `mysql_tbl_ufiiji_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cczafs` (
    `mysql_tbl_cczafs_customer_id` INT,
    `mysql_tbl_cczafs_tier_level` INT
);

INSERT INTO `mysql_tbl_ufiiji` (`mysql_tbl_ufiiji_customer_id`, `mysql_tbl_ufiiji_plan_type`, `mysql_tbl_ufiiji_start_date`, `mysql_tbl_ufiiji_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cczafs` (`mysql_tbl_cczafs_customer_id`, `mysql_tbl_cczafs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xectj4` (
    `mysql_tbl_xectj4_violation_id` INT,
    `mysql_tbl_xectj4_vehicle_id` INT,
    `mysql_tbl_xectj4_violation_type` VARCHAR(50),
    `mysql_tbl_xectj4_fine_amount` DECIMAL(10,2),
    `mysql_tbl_xectj4_issue_date` DATE,
    `mysql_tbl_xectj4_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vriiv` (
    `mysql_tbl_6vriiv_vehicle_id` INT,
    `mysql_tbl_6vriiv_owner_id` INT,
    `mysql_tbl_6vriiv_license_plate` INT,
    `mysql_tbl_6vriiv_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xectj4` (`mysql_tbl_xectj4_violation_id`, `mysql_tbl_xectj4_vehicle_id`, `mysql_tbl_xectj4_violation_type`, `mysql_tbl_xectj4_fine_amount`, `mysql_tbl_xectj4_issue_date`, `mysql_tbl_xectj4_paid_status`) VALUES (1, 2, 'mysql_tbl_uw3igk', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_6vriiv` (`mysql_tbl_6vriiv_vehicle_id`, `mysql_tbl_6vriiv_owner_id`, `mysql_tbl_6vriiv_license_plate`, `mysql_tbl_6vriiv_vehicle_type`) VALUES (1, 2, 3, 'mysql_tbl_uw3igk');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nncte8` (
    `mysql_tbl_nncte8_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_nncte8` (`mysql_tbl_nncte8_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkikme` (
    `mysql_tbl_xkikme_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_xkikme` (`mysql_tbl_xkikme_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpmrpq` (
    `mysql_tbl_hpmrpq_order_id` INT,
    `mysql_tbl_hpmrpq_customer_id` INT,
    `mysql_tbl_hpmrpq_order_date` DATE,
    `mysql_tbl_hpmrpq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv7b4h` (
    `mysql_tbl_iv7b4h_customer_id` INT,
    `mysql_tbl_iv7b4h_country` INT
);

INSERT INTO `mysql_tbl_hpmrpq` (`mysql_tbl_hpmrpq_order_id`, `mysql_tbl_hpmrpq_customer_id`, `mysql_tbl_hpmrpq_order_date`, `mysql_tbl_hpmrpq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iv7b4h` (`mysql_tbl_iv7b4h_customer_id`, `mysql_tbl_iv7b4h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me0op7` (
    `mysql_tbl_me0op7_product_id` INT,
    `mysql_tbl_me0op7_category_id` INT,
    `mysql_tbl_me0op7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1tmw4` (
    `mysql_tbl_p1tmw4_category_id` INT,
    `mysql_tbl_p1tmw4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_me0op7` (`mysql_tbl_me0op7_product_id`, `mysql_tbl_me0op7_category_id`, `mysql_tbl_me0op7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p1tmw4` (`mysql_tbl_p1tmw4_category_id`, `mysql_tbl_p1tmw4_name`) VALUES (1, 'mysql_tbl_uw3igk');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krxf4t` (
    `mysql_tbl_krxf4t_booking_id` INT,
    `mysql_tbl_krxf4t_guest_id` INT,
    `mysql_tbl_krxf4t_room_id` INT,
    `mysql_tbl_krxf4t_check_in_date` DATE,
    `mysql_tbl_krxf4t_check_out_date` DATE,
    `mysql_tbl_krxf4t_room_rate` INT,
    `mysql_tbl_krxf4t_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alb18m` (
    `mysql_tbl_alb18m_room_id` INT,
    `mysql_tbl_alb18m_room_type` VARCHAR(50),
    `mysql_tbl_alb18m_base_rate` INT,
    `mysql_tbl_alb18m_max_occupancy` INT
);

INSERT INTO `mysql_tbl_krxf4t` (`mysql_tbl_krxf4t_booking_id`, `mysql_tbl_krxf4t_guest_id`, `mysql_tbl_krxf4t_room_id`, `mysql_tbl_krxf4t_check_in_date`, `mysql_tbl_krxf4t_check_out_date`, `mysql_tbl_krxf4t_room_rate`, `mysql_tbl_krxf4t_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_alb18m` (`mysql_tbl_alb18m_room_id`, `mysql_tbl_alb18m_room_type`, `mysql_tbl_alb18m_base_rate`, `mysql_tbl_alb18m_max_occupancy`) VALUES (1, 'mysql_tbl_uw3igk', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bgnx8` (
    `mysql_tbl_4bgnx8_emp_id` INT,
    `mysql_tbl_4bgnx8_hire_date` DATE
);

INSERT INTO `mysql_tbl_4bgnx8` (`mysql_tbl_4bgnx8_emp_id`, `mysql_tbl_4bgnx8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dgwxk` (
    `mysql_tbl_2dgwxk_campaign_id` INT,
    `mysql_tbl_2dgwxk_start_date` DATE
);

INSERT INTO `mysql_tbl_2dgwxk` (`mysql_tbl_2dgwxk_campaign_id`, `mysql_tbl_2dgwxk_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_hpmrpq` O
    JOIN `mysql_tbl_iv7b4h` C ON mysql_tbl_hpmrpq_CUSTOMER_ID = mysql_tbl_iv7b4h_CUSTOMER_ID
    WHERE mysql_tbl_iv7b4h_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_hpmrpq_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_hpmrpq` O
    JOIN `mysql_tbl_iv7b4h` C ON mysql_tbl_hpmrpq_CUSTOMER_ID = mysql_tbl_iv7b4h_CUSTOMER_ID
    WHERE mysql_tbl_iv7b4h_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_hpmrpq_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_me0op7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_me0op7`
    WHERE mysql_tbl_me0op7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_me0op7_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_me0op7`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xkikme`;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_nncte8_CBIGINT FROM `mysql_tbl_nncte8`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4bgnx8_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4bgnx8`
    WHERE mysql_tbl_4bgnx8_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krxf4t_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_krxf4t_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_krxf4t`
    WHERE mysql_tbl_krxf4t_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_krxf4t_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_krxf4t` HB
    JOIN `mysql_tbl_alb18m` R ON mysql_tbl_krxf4t_ROOM_ID = mysql_tbl_alb18m_ROOM_ID
    WHERE mysql_tbl_krxf4t_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_krxf4t_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_krxf4t`
    WHERE mysql_tbl_krxf4t_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2dgwxk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2dgwxk`
    WHERE mysql_tbl_2dgwxk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xectj4_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_xectj4`
    WHERE mysql_tbl_xectj4_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ufiiji_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ufiiji`
    WHERE mysql_tbl_ufiiji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_PROC_BIGINT_elxddt();

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_uw3igk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_uw3igk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6fe5q0` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + PREP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();