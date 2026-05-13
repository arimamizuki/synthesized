/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fv5dtg` (
    `mysql_tbl_fv5dtg_supplier_id` INT,
    `mysql_tbl_fv5dtg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fv5dtg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fv5dtg` (`mysql_tbl_fv5dtg_supplier_id`, `mysql_tbl_fv5dtg_supplier_rating`, `mysql_tbl_fv5dtg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rratc` (
    `mysql_tbl_0rratc_member_id` INT,
    `mysql_tbl_0rratc_name` VARCHAR(50),
    `mysql_tbl_0rratc_membership_type` VARCHAR(50),
    `mysql_tbl_0rratc_join_date` DATE,
    `mysql_tbl_0rratc_monthly_fee` INT,
    `mysql_tbl_0rratc_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka9o6a` (
    `mysql_tbl_ka9o6a_session_id` INT,
    `mysql_tbl_ka9o6a_member_id` INT,
    `mysql_tbl_ka9o6a_trainer_id` INT,
    `mysql_tbl_ka9o6a_session_date` DATE,
    `mysql_tbl_ka9o6a_duration_minutes` INT
);

INSERT INTO `mysql_tbl_0rratc` (`mysql_tbl_0rratc_member_id`, `mysql_tbl_0rratc_name`, `mysql_tbl_0rratc_membership_type`, `mysql_tbl_0rratc_join_date`, `mysql_tbl_0rratc_monthly_fee`, `mysql_tbl_0rratc_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ka9o6a` (`mysql_tbl_ka9o6a_session_id`, `mysql_tbl_ka9o6a_member_id`, `mysql_tbl_ka9o6a_trainer_id`, `mysql_tbl_ka9o6a_session_date`, `mysql_tbl_ka9o6a_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr5x4c` (
    `mysql_tbl_sr5x4c_customer_id` INT,
    `mysql_tbl_sr5x4c_registration_date` DATE,
    `mysql_tbl_sr5x4c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_675rzt` (
    `mysql_tbl_675rzt_order_id` INT,
    `mysql_tbl_675rzt_customer_id` INT,
    `mysql_tbl_675rzt_order_date` DATE,
    `mysql_tbl_675rzt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sr5x4c` (`mysql_tbl_sr5x4c_customer_id`, `mysql_tbl_sr5x4c_registration_date`, `mysql_tbl_sr5x4c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_675rzt` (`mysql_tbl_675rzt_order_id`, `mysql_tbl_675rzt_customer_id`, `mysql_tbl_675rzt_order_date`, `mysql_tbl_675rzt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32xxsm` (
    `mysql_tbl_32xxsm_customer_id` INT,
    `mysql_tbl_32xxsm_registration_date` DATE
);

INSERT INTO `mysql_tbl_32xxsm` (`mysql_tbl_32xxsm_customer_id`, `mysql_tbl_32xxsm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwjm8w` (
    `mysql_tbl_pwjm8w_return_id` INT,
    `mysql_tbl_pwjm8w_transaction_id` INT,
    `mysql_tbl_pwjm8w_customer_id` INT,
    `mysql_tbl_pwjm8w_return_date` DATE,
    `mysql_tbl_pwjm8w_item_count` INT,
    `mysql_tbl_pwjm8w_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqro3g` (
    `mysql_tbl_jqro3g_transaction_id` INT,
    `mysql_tbl_jqro3g_store_id` INT,
    `mysql_tbl_jqro3g_transaction_date` DATE,
    `mysql_tbl_jqro3g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwjm8w` (`mysql_tbl_pwjm8w_return_id`, `mysql_tbl_pwjm8w_transaction_id`, `mysql_tbl_pwjm8w_customer_id`, `mysql_tbl_pwjm8w_return_date`, `mysql_tbl_pwjm8w_item_count`, `mysql_tbl_pwjm8w_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jqro3g` (`mysql_tbl_jqro3g_transaction_id`, `mysql_tbl_jqro3g_store_id`, `mysql_tbl_jqro3g_transaction_date`, `mysql_tbl_jqro3g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huphna` (
    `mysql_tbl_huphna_membership_id` INT,
    `mysql_tbl_huphna_member_id` INT,
    `mysql_tbl_huphna_plan_type` VARCHAR(50),
    `mysql_tbl_huphna_monthly_fee` INT,
    `mysql_tbl_huphna_start_date` DATE,
    `mysql_tbl_huphna_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gsz6v` (
    `mysql_tbl_8gsz6v_session_id` INT,
    `mysql_tbl_8gsz6v_trainer_id` INT,
    `mysql_tbl_8gsz6v_member_id` INT,
    `mysql_tbl_8gsz6v_session_date` DATE,
    `mysql_tbl_8gsz6v_duration_minutes` INT,
    `mysql_tbl_8gsz6v_rate_per_session` INT
);

INSERT INTO `mysql_tbl_huphna` (`mysql_tbl_huphna_membership_id`, `mysql_tbl_huphna_member_id`, `mysql_tbl_huphna_plan_type`, `mysql_tbl_huphna_monthly_fee`, `mysql_tbl_huphna_start_date`, `mysql_tbl_huphna_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8gsz6v` (`mysql_tbl_8gsz6v_session_id`, `mysql_tbl_8gsz6v_trainer_id`, `mysql_tbl_8gsz6v_member_id`, `mysql_tbl_8gsz6v_session_date`, `mysql_tbl_8gsz6v_duration_minutes`, `mysql_tbl_8gsz6v_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwqcou` (
    `mysql_tbl_lwqcou_job_id` INT,
    `mysql_tbl_lwqcou_inspector_id` INT,
    `mysql_tbl_lwqcou_property_id` INT,
    `mysql_tbl_lwqcou_inspection_type` VARCHAR(50),
    `mysql_tbl_lwqcou_square_footage` INT,
    `mysql_tbl_lwqcou_inspection_date` DATE,
    `mysql_tbl_lwqcou_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aed59p` (
    `mysql_tbl_aed59p_property_id` INT,
    `mysql_tbl_aed59p_property_type` VARCHAR(50),
    `mysql_tbl_aed59p_year_built` INT,
    `mysql_tbl_aed59p_num_rooms` INT
);

INSERT INTO `mysql_tbl_lwqcou` (`mysql_tbl_lwqcou_job_id`, `mysql_tbl_lwqcou_inspector_id`, `mysql_tbl_lwqcou_property_id`, `mysql_tbl_lwqcou_inspection_type`, `mysql_tbl_lwqcou_square_footage`, `mysql_tbl_lwqcou_inspection_date`, `mysql_tbl_lwqcou_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aed59p` (`mysql_tbl_aed59p_property_id`, `mysql_tbl_aed59p_property_type`, `mysql_tbl_aed59p_year_built`, `mysql_tbl_aed59p_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftpq8w` (
    `mysql_tbl_ftpq8w_customer_id` INT,
    `mysql_tbl_ftpq8w_plan_type` VARCHAR(50),
    `mysql_tbl_ftpq8w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ftpq8w_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au6axs` (
    `mysql_tbl_au6axs_log_id` INT,
    `mysql_tbl_au6axs_customer_id` INT,
    `mysql_tbl_au6axs_usage_date` DATE,
    `mysql_tbl_au6axs_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ftpq8w` (`mysql_tbl_ftpq8w_customer_id`, `mysql_tbl_ftpq8w_plan_type`, `mysql_tbl_ftpq8w_monthly_cost`, `mysql_tbl_ftpq8w_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_au6axs` (`mysql_tbl_au6axs_log_id`, `mysql_tbl_au6axs_customer_id`, `mysql_tbl_au6axs_usage_date`, `mysql_tbl_au6axs_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn29qa` (
    `mysql_tbl_qn29qa_supplier_id` INT,
    `mysql_tbl_qn29qa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qn29qa` (`mysql_tbl_qn29qa_supplier_id`, `mysql_tbl_qn29qa_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qn29qa_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qn29qa`
    WHERE mysql_tbl_qn29qa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwqcou_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_aed59p_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_lwqcou` H
    JOIN `mysql_tbl_aed59p` P ON mysql_tbl_lwqcou_PROPERTY_ID = mysql_tbl_aed59p_PROPERTY_ID
    WHERE mysql_tbl_lwqcou_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_huphna_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_huphna`
    WHERE mysql_tbl_huphna_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_8gsz6v_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_8gsz6v` PT
    JOIN `mysql_tbl_huphna` GM ON mysql_tbl_8gsz6v_MEMBER_ID = mysql_tbl_huphna_MEMBER_ID
    WHERE mysql_tbl_huphna_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_8gsz6v_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_jqro3g`
    WHERE mysql_tbl_jqro3g_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_jqro3g_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_pwjm8w` R
    JOIN `mysql_tbl_jqro3g` T ON mysql_tbl_pwjm8w_TRANSACTION_ID = mysql_tbl_jqro3g_TRANSACTION_ID
    WHERE mysql_tbl_jqro3g_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_pwjm8w_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_32xxsm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_32xxsm`
    WHERE mysql_tbl_32xxsm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_675rzt_ORDER_DATE), MAX(mysql_tbl_675rzt_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_675rzt`
    WHERE mysql_tbl_675rzt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rratc_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_0rratc`
    WHERE mysql_tbl_0rratc_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_ka9o6a`
    WHERE mysql_tbl_ka9o6a_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_ka9o6a_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fv5dtg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fv5dtg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fv5dtg`
    WHERE mysql_tbl_fv5dtg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wi3wbl`
    WHERE mysql_tbl_fv5dtg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftpq8w_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ftpq8w`
    WHERE mysql_tbl_ftpq8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_au6axs_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_au6axs`
    WHERE mysql_tbl_au6axs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_au6axs_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_oyz6fs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_oyz6fs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_oyz6fs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();