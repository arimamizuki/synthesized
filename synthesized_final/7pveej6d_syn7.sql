/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ug53js` (
    `mysql_tbl_ug53js_booking_id` mysql_tbl_tauplv,
    `mysql_tbl_ug53js_guest_id` mysql_tbl_tauplv,
    `mysql_tbl_ug53js_room_id` mysql_tbl_tauplv,
    `mysql_tbl_ug53js_check_in_date` DATE,
    `mysql_tbl_ug53js_check_out_date` DATE,
    `mysql_tbl_ug53js_room_rate` mysql_tbl_tauplv,
    `mysql_tbl_ug53js_extra_charges` mysql_tbl_tauplv
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi9gs6` (
    `mysql_tbl_yi9gs6_room_id` mysql_tbl_tauplv,
    `mysql_tbl_yi9gs6_room_type` VARCHAR(50),
    `mysql_tbl_yi9gs6_base_rate` mysql_tbl_tauplv,
    `mysql_tbl_yi9gs6_max_occupancy` mysql_tbl_tauplv
);

INSERT INTO `mysql_tbl_ug53js` (`mysql_tbl_ug53js_booking_id`, `mysql_tbl_ug53js_guest_id`, `mysql_tbl_ug53js_room_id`, `mysql_tbl_ug53js_check_in_date`, `mysql_tbl_ug53js_check_out_date`, `mysql_tbl_ug53js_room_rate`, `mysql_tbl_ug53js_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yi9gs6` (`mysql_tbl_yi9gs6_room_id`, `mysql_tbl_yi9gs6_room_type`, `mysql_tbl_yi9gs6_base_rate`, `mysql_tbl_yi9gs6_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7gvkas` (
    `mysql_tbl_7gvkas_part_id` mysql_tbl_tauplv,
    `mysql_tbl_7gvkas_part_name` VARCHAR(50),
    `mysql_tbl_7gvkas_category_id` mysql_tbl_tauplv,
    `mysql_tbl_7gvkas_price` DECIMAL(10,2),
    `mysql_tbl_7gvkas_stock_quantity` mysql_tbl_tauplv,
    `mysql_tbl_7gvkas_reorder_point` mysql_tbl_tauplv
);

INSERT INTO `mysql_tbl_7gvkas` (`mysql_tbl_7gvkas_part_id`, `mysql_tbl_7gvkas_part_name`, `mysql_tbl_7gvkas_category_id`, `mysql_tbl_7gvkas_price`, `mysql_tbl_7gvkas_stock_quantity`, `mysql_tbl_7gvkas_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhg2pw` (
    `mysql_tbl_mhg2pw_emp_id` mysql_tbl_tauplv,
    `mysql_tbl_mhg2pw_hire_date` DATE
);

INSERT INTO `mysql_tbl_mhg2pw` (`mysql_tbl_mhg2pw_emp_id`, `mysql_tbl_mhg2pw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubb49z` (
    `mysql_tbl_ubb49z_emp_id` mysql_tbl_tauplv,
    `mysql_tbl_ubb49z_salary` mysql_tbl_tauplv
);

INSERT INTO `mysql_tbl_ubb49z` (`mysql_tbl_ubb49z_emp_id`, `mysql_tbl_ubb49z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua0pon` (
    `mysql_tbl_ua0pon_restaurant_id` mysql_tbl_tauplv,
    `mysql_tbl_ua0pon_cuisine_type` VARCHAR(50),
    `mysql_tbl_ua0pon_average_wait_time_minutes` DATE,
    `mysql_tbl_ua0pon_rating` DECIMAL(3,1),
    `mysql_tbl_ua0pon_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1612x` (
    `mysql_tbl_n1612x_reservation_id` mysql_tbl_tauplv,
    `mysql_tbl_n1612x_restaurant_id` mysql_tbl_tauplv,
    `mysql_tbl_n1612x_customer_id` mysql_tbl_tauplv,
    `mysql_tbl_n1612x_party_size` mysql_tbl_tauplv,
    `mysql_tbl_n1612x_reservation_date` DATE,
    `mysql_tbl_n1612x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ua0pon` (`mysql_tbl_ua0pon_restaurant_id`, `mysql_tbl_ua0pon_cuisine_type`, `mysql_tbl_ua0pon_average_wait_time_minutes`, `mysql_tbl_ua0pon_rating`, `mysql_tbl_ua0pon_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_n1612x` (`mysql_tbl_n1612x_reservation_id`, `mysql_tbl_n1612x_restaurant_id`, `mysql_tbl_n1612x_customer_id`, `mysql_tbl_n1612x_party_size`, `mysql_tbl_n1612x_reservation_date`, `mysql_tbl_n1612x_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnj6ig` (
    `mysql_tbl_wnj6ig_campaign_id` mysql_tbl_tauplv,
    `mysql_tbl_wnj6ig_start_date` DATE,
    `mysql_tbl_wnj6ig_end_date` DATE
);

INSERT INTO `mysql_tbl_wnj6ig` (`mysql_tbl_wnj6ig_campaign_id`, `mysql_tbl_wnj6ig_start_date`, `mysql_tbl_wnj6ig_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqmaew` (
    `mysql_tbl_fqmaew_supplier_id` mysql_tbl_tauplv,
    `mysql_tbl_fqmaew_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fqmaew_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fqmaew` (`mysql_tbl_fqmaew_supplier_id`, `mysql_tbl_fqmaew_supplier_rating`, `mysql_tbl_fqmaew_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0g8su` (
    `mysql_tbl_f0g8su_emp_id` mysql_tbl_tauplv,
    `mysql_tbl_f0g8su_department_id` mysql_tbl_tauplv,
    `mysql_tbl_f0g8su_salary` mysql_tbl_tauplv
);

INSERT INTO `mysql_tbl_f0g8su` (`mysql_tbl_f0g8su_emp_id`, `mysql_tbl_f0g8su_department_id`, `mysql_tbl_f0g8su_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35upew` (
    `mysql_tbl_35upew_customer_id` mysql_tbl_tauplv,
    `mysql_tbl_35upew_plan_type` VARCHAR(50),
    `mysql_tbl_35upew_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1rtdn` (
    `mysql_tbl_i1rtdn_customer_id` mysql_tbl_tauplv,
    `mysql_tbl_i1rtdn_tier_level` mysql_tbl_tauplv
);

INSERT INTO `mysql_tbl_35upew` (`mysql_tbl_35upew_customer_id`, `mysql_tbl_35upew_plan_type`, `mysql_tbl_35upew_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_i1rtdn` (`mysql_tbl_i1rtdn_customer_id`, `mysql_tbl_i1rtdn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rlvcd` (
    `mysql_tbl_1rlvcd_session_id` mysql_tbl_tauplv,
    `mysql_tbl_1rlvcd_photographer_id` mysql_tbl_tauplv,
    `mysql_tbl_1rlvcd_session_type` VARCHAR(50),
    `mysql_tbl_1rlvcd_duration_hours` mysql_tbl_tauplv,
    `mysql_tbl_1rlvcd_location_type` VARCHAR(50),
    `mysql_tbl_1rlvcd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uat6m` (
    `mysql_tbl_8uat6m_photographer_id` mysql_tbl_tauplv,
    `mysql_tbl_8uat6m_rating` DECIMAL(3,1),
    `mysql_tbl_8uat6m_experience_years` mysql_tbl_tauplv
);

INSERT INTO `mysql_tbl_1rlvcd` (`mysql_tbl_1rlvcd_session_id`, `mysql_tbl_1rlvcd_photographer_id`, `mysql_tbl_1rlvcd_session_type`, `mysql_tbl_1rlvcd_duration_hours`, `mysql_tbl_1rlvcd_location_type`, `mysql_tbl_1rlvcd_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_8uat6m` (`mysql_tbl_8uat6m_photographer_id`, `mysql_tbl_8uat6m_rating`, `mysql_tbl_8uat6m_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emukkl` (
    `mysql_tbl_emukkl_customer_id` mysql_tbl_tauplv,
    `mysql_tbl_emukkl_country` mysql_tbl_tauplv
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7kr8z` (
    `mysql_tbl_v7kr8z_order_id` mysql_tbl_tauplv,
    `mysql_tbl_v7kr8z_customer_id` mysql_tbl_tauplv,
    `mysql_tbl_v7kr8z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emukkl` (`mysql_tbl_emukkl_customer_id`, `mysql_tbl_emukkl_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_v7kr8z` (`mysql_tbl_v7kr8z_order_id`, `mysql_tbl_v7kr8z_customer_id`, `mysql_tbl_v7kr8z_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM mysql_tbl_tauplv) RETURNS mysql_tbl_tauplv DETERMINISTIC
BEGIN
    DECLARE V_DURATION mysql_tbl_tauplv DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wnj6ig_END_DATE, mysql_tbl_wnj6ig_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_wnj6ig`
    WHERE mysql_tbl_wnj6ig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS mysql_tbl_tauplv DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT mysql_tbl_tauplv DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM mysql_tbl_tauplv) RETURNS mysql_tbl_tauplv DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK mysql_tbl_tauplv DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_emukkl_CUSTOMER_ID, SUM(mysql_tbl_v7kr8z_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_emukkl` C
        JOIN `mysql_tbl_v7kr8z` O ON mysql_tbl_emukkl_CUSTOMER_ID = mysql_tbl_v7kr8z_CUSTOMER_ID
        WHERE mysql_tbl_emukkl_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_emukkl_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_v7kr8z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v7kr8z` O
    JOIN `mysql_tbl_emukkl` C ON mysql_tbl_v7kr8z_CUSTOMER_ID = mysql_tbl_emukkl_CUSTOMER_ID
    WHERE mysql_tbl_emukkl_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS mysql_tbl_tauplv DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_tauplv DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rnx1bn` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rnx1bn` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fyxmf2` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS mysql_tbl_tauplv DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_tauplv DEFAULT 1;
    DECLARE V_I mysql_tbl_tauplv DEFAULT 0;
    DECLARE V_DONE mysql_tbl_tauplv DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM mysql_tbl_tauplv) RETURNS mysql_tbl_tauplv DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_tauplv DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f0g8su`
    WHERE mysql_tbl_f0g8su_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM mysql_tbl_tauplv) RETURNS mysql_tbl_tauplv DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE mysql_tbl_tauplv DEFAULT 0;

    SELECT mysql_tbl_35upew_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_35upew`
    WHERE mysql_tbl_35upew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i1rtdn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i1rtdn`
    WHERE mysql_tbl_i1rtdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A mysql_tbl_tauplv, P_B mysql_tbl_tauplv) RETURNS mysql_tbl_tauplv DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_tauplv;
    DECLARE V_ERROR mysql_tbl_tauplv DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A mysql_tbl_tauplv, B mysql_tbl_tauplv) RETURNS mysql_tbl_tauplv DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM mysql_tbl_tauplv, HOURS_PARAM mysql_tbl_tauplv) RETURNS mysql_tbl_tauplv DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_tauplv DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER mysql_tbl_tauplv DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_tauplv DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM mysql_tbl_tauplv) RETURNS mysql_tbl_tauplv DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_tauplv DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqmaew_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fqmaew_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fqmaew`
    WHERE mysql_tbl_fqmaew_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM mysql_tbl_tauplv) RETURNS mysql_tbl_tauplv DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_tauplv DEFAULT 0;
    DECLARE V_REORDER_POINT mysql_tbl_tauplv DEFAULT 0;
    DECLARE V_PRIORITY mysql_tbl_tauplv DEFAULT 0;
    DECLARE V_STOCK_RATIO mysql_tbl_tauplv DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gvkas_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7gvkas_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_7gvkas`
    WHERE mysql_tbl_7gvkas_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0)) + ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM mysql_tbl_tauplv) RETURNS mysql_tbl_tauplv DETERMINISTIC
BEGIN
    DECLARE V_TENURE mysql_tbl_tauplv DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mhg2pw_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_mhg2pw`
    WHERE mysql_tbl_mhg2pw_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM mysql_tbl_tauplv, CUSTOMER_ID_PARAM mysql_tbl_tauplv) RETURNS mysql_tbl_tauplv DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS mysql_tbl_tauplv DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT mysql_tbl_tauplv DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME mysql_tbl_tauplv DEFAULT 0;
    DECLARE V_NO_SHOW_RATE mysql_tbl_tauplv DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_n1612x`
    WHERE mysql_tbl_n1612x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_n1612x`
    WHERE mysql_tbl_n1612x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n1612x_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ua0pon_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ua0pon`
    WHERE mysql_tbl_ua0pon_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM mysql_tbl_tauplv) RETURNS mysql_tbl_tauplv DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ubb49z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ubb49z`
    WHERE mysql_tbl_ubb49z_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_tauplv`, DATE_TO mysql_tbl_tauplv) RETURNS mysql_tbl_tauplv DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_tauplv;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM mysql_tbl_tauplv) RETURNS mysql_tbl_tauplv DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS mysql_tbl_tauplv DEFAULT 0;
    DECLARE V_ROOM_RATE mysql_tbl_tauplv DEFAULT 100;
    DECLARE V_EXTRA_CHARGES mysql_tbl_tauplv DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_tauplv DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ug53js_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ug53js_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ug53js`
    WHERE mysql_tbl_ug53js_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ug53js_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ug53js` HB
    JOIN `mysql_tbl_yi9gs6` R ON mysql_tbl_ug53js_ROOM_ID = mysql_tbl_yi9gs6_ROOM_ID
    WHERE mysql_tbl_ug53js_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ug53js_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ug53js`
    WHERE mysql_tbl_ug53js_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(1);