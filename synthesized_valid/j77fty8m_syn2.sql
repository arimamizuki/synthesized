/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j8vkgv` (
    `mysql_tbl_j8vkgv_emp_id` INT,
    `mysql_tbl_j8vkgv_manager_id` INT,
    `mysql_tbl_j8vkgv_department_id` INT,
    `mysql_tbl_j8vkgv_salary` INT,
    `mysql_tbl_j8vkgv_hire_date` DATE
);

INSERT INTO `mysql_tbl_j8vkgv` (`mysql_tbl_j8vkgv_emp_id`, `mysql_tbl_j8vkgv_manager_id`, `mysql_tbl_j8vkgv_department_id`, `mysql_tbl_j8vkgv_salary`, `mysql_tbl_j8vkgv_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e87hxt` (
    `mysql_tbl_e87hxt_room_id` INT,
    `mysql_tbl_e87hxt_room_type` VARCHAR(50),
    `mysql_tbl_e87hxt_floor` INT,
    `mysql_tbl_e87hxt_is_occupied` INT,
    `mysql_tbl_e87hxt_daily_rate` INT,
    `mysql_tbl_e87hxt_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am1x5x` (
    `mysql_tbl_am1x5x_res_id` INT,
    `mysql_tbl_am1x5x_room_id` INT,
    `mysql_tbl_am1x5x_guest_id` INT,
    `mysql_tbl_am1x5x_check_in` INT,
    `mysql_tbl_am1x5x_check_out` INT,
    `mysql_tbl_am1x5x_guests_count` INT,
    `mysql_tbl_am1x5x_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e87hxt` (`mysql_tbl_e87hxt_room_id`, `mysql_tbl_e87hxt_room_type`, `mysql_tbl_e87hxt_floor`, `mysql_tbl_e87hxt_is_occupied`, `mysql_tbl_e87hxt_daily_rate`, `mysql_tbl_e87hxt_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_am1x5x` (`mysql_tbl_am1x5x_res_id`, `mysql_tbl_am1x5x_room_id`, `mysql_tbl_am1x5x_guest_id`, `mysql_tbl_am1x5x_check_in`, `mysql_tbl_am1x5x_check_out`, `mysql_tbl_am1x5x_guests_count`, `mysql_tbl_am1x5x_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtdwjy` (
    `mysql_tbl_qtdwjy_installation_id` INT,
    `mysql_tbl_qtdwjy_customer_id` INT,
    `mysql_tbl_qtdwjy_vehicle_id` INT,
    `mysql_tbl_qtdwjy_alarm_type` VARCHAR(50),
    `mysql_tbl_qtdwjy_installation_date` DATE,
    `mysql_tbl_qtdwjy_warranty_months` INT,
    `mysql_tbl_qtdwjy_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_parq1t` (
    `mysql_tbl_parq1t_vehicle_id` INT,
    `mysql_tbl_parq1t_make` INT,
    `mysql_tbl_parq1t_model` INT,
    `mysql_tbl_parq1t_year` INT,
    `mysql_tbl_parq1t_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qtdwjy` (`mysql_tbl_qtdwjy_installation_id`, `mysql_tbl_qtdwjy_customer_id`, `mysql_tbl_qtdwjy_vehicle_id`, `mysql_tbl_qtdwjy_alarm_type`, `mysql_tbl_qtdwjy_installation_date`, `mysql_tbl_qtdwjy_warranty_months`, `mysql_tbl_qtdwjy_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_parq1t` (`mysql_tbl_parq1t_vehicle_id`, `mysql_tbl_parq1t_make`, `mysql_tbl_parq1t_model`, `mysql_tbl_parq1t_year`, `mysql_tbl_parq1t_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx64bb` (
    `mysql_tbl_nx64bb_product_id` INT,
    `mysql_tbl_nx64bb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nx64bb` (`mysql_tbl_nx64bb_product_id`, `mysql_tbl_nx64bb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo94w8` (
    `mysql_tbl_bo94w8_supplier_id` INT,
    `mysql_tbl_bo94w8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bo94w8` (`mysql_tbl_bo94w8_supplier_id`, `mysql_tbl_bo94w8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh4d83` (
    `mysql_tbl_rh4d83_student_id` INT,
    `mysql_tbl_rh4d83_school_id` INT,
    `mysql_tbl_rh4d83_grade_level` INT,
    `mysql_tbl_rh4d83_subjects_needed` INT,
    `mysql_tbl_rh4d83_session_rate` INT,
    `mysql_tbl_rh4d83_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqg92j` (
    `mysql_tbl_cqg92j_session_id` INT,
    `mysql_tbl_cqg92j_student_id` INT,
    `mysql_tbl_cqg92j_tutor_id` INT,
    `mysql_tbl_cqg92j_session_date` DATE,
    `mysql_tbl_cqg92j_duration_minutes` INT,
    `mysql_tbl_cqg92j_subjects_covered` INT
);

INSERT INTO `mysql_tbl_rh4d83` (`mysql_tbl_rh4d83_student_id`, `mysql_tbl_rh4d83_school_id`, `mysql_tbl_rh4d83_grade_level`, `mysql_tbl_rh4d83_subjects_needed`, `mysql_tbl_rh4d83_session_rate`, `mysql_tbl_rh4d83_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cqg92j` (`mysql_tbl_cqg92j_session_id`, `mysql_tbl_cqg92j_student_id`, `mysql_tbl_cqg92j_tutor_id`, `mysql_tbl_cqg92j_session_date`, `mysql_tbl_cqg92j_duration_minutes`, `mysql_tbl_cqg92j_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy391u` (
    `mysql_tbl_dy391u_product_id` INT,
    `mysql_tbl_dy391u_category_id` INT,
    `mysql_tbl_dy391u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01pkvy` (
    `mysql_tbl_01pkvy_category_id` INT,
    `mysql_tbl_01pkvy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dy391u` (`mysql_tbl_dy391u_product_id`, `mysql_tbl_dy391u_category_id`, `mysql_tbl_dy391u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_01pkvy` (`mysql_tbl_01pkvy_category_id`, `mysql_tbl_01pkvy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaca47` (
    `mysql_tbl_vaca47_campaign_id` INT,
    `mysql_tbl_vaca47_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vaca47` (`mysql_tbl_vaca47_campaign_id`, `mysql_tbl_vaca47_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cxejr` (
    `mysql_tbl_1cxejr_customer_id` INT,
    `mysql_tbl_1cxejr_registration_date` DATE,
    `mysql_tbl_1cxejr_tier_level` INT,
    `mysql_tbl_1cxejr_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pgf13` (
    `mysql_tbl_5pgf13_order_id` INT,
    `mysql_tbl_5pgf13_customer_id` INT,
    `mysql_tbl_5pgf13_order_date` DATE,
    `mysql_tbl_5pgf13_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhiy6k` (
    `mysql_tbl_vhiy6k_review_id` INT,
    `mysql_tbl_vhiy6k_customer_id` INT,
    `mysql_tbl_vhiy6k_product_id` INT,
    `mysql_tbl_vhiy6k_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1cxejr` (`mysql_tbl_1cxejr_customer_id`, `mysql_tbl_1cxejr_registration_date`, `mysql_tbl_1cxejr_tier_level`, `mysql_tbl_1cxejr_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_5pgf13` (`mysql_tbl_5pgf13_order_id`, `mysql_tbl_5pgf13_customer_id`, `mysql_tbl_5pgf13_order_date`, `mysql_tbl_5pgf13_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vhiy6k` (`mysql_tbl_vhiy6k_review_id`, `mysql_tbl_vhiy6k_customer_id`, `mysql_tbl_vhiy6k_product_id`, `mysql_tbl_vhiy6k_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v48ldx` (
    `mysql_tbl_v48ldx_customer_id` INT,
    `mysql_tbl_v48ldx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v48ldx` (`mysql_tbl_v48ldx_customer_id`, `mysql_tbl_v48ldx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts1mi8` (
    `mysql_tbl_ts1mi8_product_id` INT,
    `mysql_tbl_ts1mi8_supplier_id` INT
);

INSERT INTO `mysql_tbl_ts1mi8` (`mysql_tbl_ts1mi8_product_id`, `mysql_tbl_ts1mi8_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dy391u_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dy391u`
    WHERE mysql_tbl_dy391u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dy391u_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_dy391u`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + 100);
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rh4d83_SESSION_RATE, 40), COALESCE(mysql_tbl_rh4d83_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_rh4d83`
    WHERE mysql_tbl_rh4d83_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_cqg92j`
    WHERE mysql_tbl_cqg92j_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bo94w8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bo94w8`
    WHERE mysql_tbl_bo94w8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nx64bb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nx64bb`
    WHERE mysql_tbl_nx64bb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_1cxejr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1cxejr`
    WHERE mysql_tbl_1cxejr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_5pgf13_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_5pgf13`
    WHERE mysql_tbl_5pgf13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_vhiy6k_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_vhiy6k`
    WHERE mysql_tbl_vhiy6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v48ldx`
    WHERE mysql_tbl_v48ldx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v48ldx_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vaca47_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vaca47`
    WHERE mysql_tbl_vaca47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_qtdwjy_COST, 500), COALESCE(mysql_tbl_qtdwjy_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_qtdwjy`
    WHERE mysql_tbl_qtdwjy_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_parq1t_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_qtdwjy` CAI
    JOIN `mysql_tbl_parq1t` V ON mysql_tbl_qtdwjy_VEHICLE_ID = mysql_tbl_parq1t_VEHICLE_ID
    WHERE mysql_tbl_qtdwjy_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_am1x5x_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_am1x5x`
    WHERE mysql_tbl_am1x5x_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_am1x5x_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_e87hxt_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_e87hxt`
    WHERE mysql_tbl_e87hxt_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_am1x5x_CHECK_OUT, mysql_tbl_am1x5x_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_am1x5x`
    WHERE mysql_tbl_am1x5x_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_am1x5x_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_j8vkgv_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_j8vkgv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_j8vkgv`
    WHERE mysql_tbl_j8vkgv_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(1);