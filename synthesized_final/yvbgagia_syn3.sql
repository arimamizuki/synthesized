/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uawiqw` (
    `mysql_tbl_uawiqw_budget` INT
);

INSERT INTO `mysql_tbl_uawiqw` (`mysql_tbl_uawiqw_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r0xbq7` (
    `mysql_tbl_r0xbq7_campaign_id` INT,
    `mysql_tbl_r0xbq7_channel` INT,
    `mysql_tbl_r0xbq7_target_conversions` INT,
    `mysql_tbl_r0xbq7_actual_conversions` INT,
    `mysql_tbl_r0xbq7_impressions` INT,
    `mysql_tbl_r0xbq7_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8aj6o` (
    `mysql_tbl_u8aj6o_ad_group_id` INT,
    `mysql_tbl_u8aj6o_campaign_id` INT,
    `mysql_tbl_u8aj6o_keyword` INT,
    `mysql_tbl_u8aj6o_quality_score` INT
);

INSERT INTO `mysql_tbl_r0xbq7` (`mysql_tbl_r0xbq7_campaign_id`, `mysql_tbl_r0xbq7_channel`, `mysql_tbl_r0xbq7_target_conversions`, `mysql_tbl_r0xbq7_actual_conversions`, `mysql_tbl_r0xbq7_impressions`, `mysql_tbl_r0xbq7_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u8aj6o` (`mysql_tbl_u8aj6o_ad_group_id`, `mysql_tbl_u8aj6o_campaign_id`, `mysql_tbl_u8aj6o_keyword`, `mysql_tbl_u8aj6o_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubh6yt` (
    `mysql_tbl_ubh6yt_supplier_id` INT,
    `mysql_tbl_ubh6yt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ubh6yt` (`mysql_tbl_ubh6yt_supplier_id`, `mysql_tbl_ubh6yt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh0jfy` (
    `mysql_tbl_gh0jfy_animal_id` INT,
    `mysql_tbl_gh0jfy_name` VARCHAR(50),
    `mysql_tbl_gh0jfy_species` INT,
    `mysql_tbl_gh0jfy_breed` INT,
    `mysql_tbl_gh0jfy_age_months` INT,
    `mysql_tbl_gh0jfy_weight_kg` INT,
    `mysql_tbl_gh0jfy_adoption_fee` INT,
    `mysql_tbl_gh0jfy_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n5fgl` (
    `mysql_tbl_4n5fgl_application_id` INT,
    `mysql_tbl_4n5fgl_animal_id` INT,
    `mysql_tbl_4n5fgl_applicant_id` INT,
    `mysql_tbl_4n5fgl_application_date` DATE,
    `mysql_tbl_4n5fgl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gh0jfy` (`mysql_tbl_gh0jfy_animal_id`, `mysql_tbl_gh0jfy_name`, `mysql_tbl_gh0jfy_species`, `mysql_tbl_gh0jfy_breed`, `mysql_tbl_gh0jfy_age_months`, `mysql_tbl_gh0jfy_weight_kg`, `mysql_tbl_gh0jfy_adoption_fee`, `mysql_tbl_gh0jfy_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4n5fgl` (`mysql_tbl_4n5fgl_application_id`, `mysql_tbl_4n5fgl_animal_id`, `mysql_tbl_4n5fgl_applicant_id`, `mysql_tbl_4n5fgl_application_date`, `mysql_tbl_4n5fgl_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_an8f7c` (
    `mysql_tbl_an8f7c_product_id` INT,
    `mysql_tbl_an8f7c_price` DECIMAL(10,2),
    `mysql_tbl_an8f7c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_an8f7c` (`mysql_tbl_an8f7c_product_id`, `mysql_tbl_an8f7c_price`, `mysql_tbl_an8f7c_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spkqqg` (
    `mysql_tbl_spkqqg_customer_id` INT,
    `mysql_tbl_spkqqg_plan_type` VARCHAR(50),
    `mysql_tbl_spkqqg_start_date` DATE,
    `mysql_tbl_spkqqg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soc2q3` (
    `mysql_tbl_soc2q3_customer_id` INT,
    `mysql_tbl_soc2q3_tier_level` INT
);

INSERT INTO `mysql_tbl_spkqqg` (`mysql_tbl_spkqqg_customer_id`, `mysql_tbl_spkqqg_plan_type`, `mysql_tbl_spkqqg_start_date`, `mysql_tbl_spkqqg_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_soc2q3` (`mysql_tbl_soc2q3_customer_id`, `mysql_tbl_soc2q3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfrx55` (
    `mysql_tbl_rfrx55_customer_id` INT
);

INSERT INTO `mysql_tbl_rfrx55` (`mysql_tbl_rfrx55_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7du2f` (
    `mysql_tbl_p7du2f_emp_id` INT,
    `mysql_tbl_p7du2f_department_id` INT,
    `mysql_tbl_p7du2f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on792y` (
    `mysql_tbl_on792y_emp_id` INT,
    `mysql_tbl_on792y_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_on792y_bonus_date` DATE
);

INSERT INTO `mysql_tbl_p7du2f` (`mysql_tbl_p7du2f_emp_id`, `mysql_tbl_p7du2f_department_id`, `mysql_tbl_p7du2f_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_on792y` (`mysql_tbl_on792y_emp_id`, `mysql_tbl_on792y_bonus_amount`, `mysql_tbl_on792y_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zujy9` (
    `mysql_tbl_6zujy9_student_id` INT,
    `mysql_tbl_6zujy9_school_id` INT,
    `mysql_tbl_6zujy9_grade_level` INT,
    `mysql_tbl_6zujy9_subjects_needed` INT,
    `mysql_tbl_6zujy9_session_rate` INT,
    `mysql_tbl_6zujy9_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oji150` (
    `mysql_tbl_oji150_session_id` INT,
    `mysql_tbl_oji150_student_id` INT,
    `mysql_tbl_oji150_tutor_id` INT,
    `mysql_tbl_oji150_session_date` DATE,
    `mysql_tbl_oji150_duration_minutes` INT,
    `mysql_tbl_oji150_subjects_covered` INT
);

INSERT INTO `mysql_tbl_6zujy9` (`mysql_tbl_6zujy9_student_id`, `mysql_tbl_6zujy9_school_id`, `mysql_tbl_6zujy9_grade_level`, `mysql_tbl_6zujy9_subjects_needed`, `mysql_tbl_6zujy9_session_rate`, `mysql_tbl_6zujy9_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oji150` (`mysql_tbl_oji150_session_id`, `mysql_tbl_oji150_student_id`, `mysql_tbl_oji150_tutor_id`, `mysql_tbl_oji150_session_date`, `mysql_tbl_oji150_duration_minutes`, `mysql_tbl_oji150_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gmxbi` (
    `mysql_tbl_5gmxbi_order_id` INT,
    `mysql_tbl_5gmxbi_customer_id` INT,
    `mysql_tbl_5gmxbi_order_date` DATE,
    `mysql_tbl_5gmxbi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbqzmo` (
    `mysql_tbl_fbqzmo_order_id` INT,
    `mysql_tbl_fbqzmo_product_id` INT,
    `mysql_tbl_fbqzmo_quantity` INT
);

INSERT INTO `mysql_tbl_5gmxbi` (`mysql_tbl_5gmxbi_order_id`, `mysql_tbl_5gmxbi_customer_id`, `mysql_tbl_5gmxbi_order_date`, `mysql_tbl_5gmxbi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fbqzmo` (`mysql_tbl_fbqzmo_order_id`, `mysql_tbl_fbqzmo_product_id`, `mysql_tbl_fbqzmo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyabmm` (
    `mysql_tbl_uyabmm_supplier_id` INT
);

INSERT INTO `mysql_tbl_uyabmm` (`mysql_tbl_uyabmm_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rfrx55`
    WHERE mysql_tbl_rfrx55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_an8f7c_PRICE, 0), COALESCE(mysql_tbl_an8f7c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_an8f7c`
    WHERE mysql_tbl_an8f7c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fbqzmo_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_fbqzmo_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fbqzmo`
    WHERE mysql_tbl_fbqzmo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_njecff`
    WHERE mysql_tbl_uyabmm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7du2f_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_p7du2f`
    WHERE mysql_tbl_p7du2f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_on792y_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_on792y`
    WHERE mysql_tbl_on792y_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
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

    SELECT COALESCE(mysql_tbl_6zujy9_SESSION_RATE, 40), COALESCE(mysql_tbl_6zujy9_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_6zujy9`
    WHERE mysql_tbl_6zujy9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_oji150`
    WHERE mysql_tbl_oji150_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_spkqqg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_spkqqg`
    WHERE mysql_tbl_spkqqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_gh0jfy_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_gh0jfy`
    WHERE mysql_tbl_gh0jfy_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_4n5fgl`
    WHERE mysql_tbl_4n5fgl_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_4n5fgl_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zgdukn` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak());

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubh6yt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ubh6yt`
    WHERE mysql_tbl_ubh6yt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r0xbq7_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_r0xbq7_CLICKS), 0), COALESCE(SUM(mysql_tbl_r0xbq7_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_u8aj6o` AG
    JOIN `mysql_tbl_r0xbq7` C ON mysql_tbl_u8aj6o_CAMPAIGN_ID = mysql_tbl_r0xbq7_CAMPAIGN_ID
    WHERE mysql_tbl_u8aj6o_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_u8aj6o_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_u8aj6o`
    WHERE mysql_tbl_u8aj6o_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uawiqw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uawiqw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPEND_lvh120(1);