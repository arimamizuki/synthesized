/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0hs17` (
    `mysql_tbl_u0hs17_payment_id` INT,
    `mysql_tbl_u0hs17_order_id` INT,
    `mysql_tbl_u0hs17_amount` DECIMAL(10,2),
    `mysql_tbl_u0hs17_payment_date` DATE,
    `mysql_tbl_u0hs17_payment_method` INT,
    `mysql_tbl_u0hs17_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u0hs17` (`mysql_tbl_u0hs17_payment_id`, `mysql_tbl_u0hs17_order_id`, `mysql_tbl_u0hs17_amount`, `mysql_tbl_u0hs17_payment_date`, `mysql_tbl_u0hs17_payment_method`, `mysql_tbl_u0hs17_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_magbb7` (
    `mysql_tbl_magbb7_category_id` INT,
    `mysql_tbl_magbb7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_magbb7` (`mysql_tbl_magbb7_category_id`, `mysql_tbl_magbb7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cafbg` (
    `mysql_tbl_5cafbg_dept_id` INT,
    `mysql_tbl_5cafbg_name` VARCHAR(50),
    `mysql_tbl_5cafbg_budget` INT,
    `mysql_tbl_5cafbg_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o43rjw` (
    `mysql_tbl_o43rjw_emp_id` INT,
    `mysql_tbl_o43rjw_dept_id` INT,
    `mysql_tbl_o43rjw_salary` INT
);

INSERT INTO `mysql_tbl_5cafbg` (`mysql_tbl_5cafbg_dept_id`, `mysql_tbl_5cafbg_name`, `mysql_tbl_5cafbg_budget`, `mysql_tbl_5cafbg_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_o43rjw` (`mysql_tbl_o43rjw_emp_id`, `mysql_tbl_o43rjw_dept_id`, `mysql_tbl_o43rjw_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kop0dd` (
    `mysql_tbl_kop0dd_appointment_id` INT,
    `mysql_tbl_kop0dd_pet_id` INT,
    `mysql_tbl_kop0dd_service_type` VARCHAR(50),
    `mysql_tbl_kop0dd_appointment_date` DATE,
    `mysql_tbl_kop0dd_duration_minutes` INT,
    `mysql_tbl_kop0dd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39q315` (
    `mysql_tbl_39q315_pet_id` INT,
    `mysql_tbl_39q315_breed` INT,
    `mysql_tbl_39q315_size` INT,
    `mysql_tbl_39q315_age_months` INT
);

INSERT INTO `mysql_tbl_kop0dd` (`mysql_tbl_kop0dd_appointment_id`, `mysql_tbl_kop0dd_pet_id`, `mysql_tbl_kop0dd_service_type`, `mysql_tbl_kop0dd_appointment_date`, `mysql_tbl_kop0dd_duration_minutes`, `mysql_tbl_kop0dd_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_39q315` (`mysql_tbl_39q315_pet_id`, `mysql_tbl_39q315_breed`, `mysql_tbl_39q315_size`, `mysql_tbl_39q315_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qfjiq` (
    `mysql_tbl_6qfjiq_campaign_id` INT,
    `mysql_tbl_6qfjiq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qfjiq` (`mysql_tbl_6qfjiq_campaign_id`, `mysql_tbl_6qfjiq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a49zs` (
    `mysql_tbl_3a49zs_customer_id` INT,
    `mysql_tbl_3a49zs_name` VARCHAR(50),
    `mysql_tbl_3a49zs_email` INT,
    `mysql_tbl_3a49zs_registration_date` DATE,
    `mysql_tbl_3a49zs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lg62k` (
    `mysql_tbl_7lg62k_order_id` INT,
    `mysql_tbl_7lg62k_customer_id` INT,
    `mysql_tbl_7lg62k_order_date` DATE,
    `mysql_tbl_7lg62k_total_amount` DECIMAL(10,2),
    `mysql_tbl_7lg62k_shipping_country` INT
);

INSERT INTO `mysql_tbl_3a49zs` (`mysql_tbl_3a49zs_customer_id`, `mysql_tbl_3a49zs_name`, `mysql_tbl_3a49zs_email`, `mysql_tbl_3a49zs_registration_date`, `mysql_tbl_3a49zs_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7lg62k` (`mysql_tbl_7lg62k_order_id`, `mysql_tbl_7lg62k_customer_id`, `mysql_tbl_7lg62k_order_date`, `mysql_tbl_7lg62k_total_amount`, `mysql_tbl_7lg62k_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4izrw` (
    `mysql_tbl_h4izrw_emp_id` INT,
    `mysql_tbl_h4izrw_department_id` INT,
    `mysql_tbl_h4izrw_salary` INT
);

INSERT INTO `mysql_tbl_h4izrw` (`mysql_tbl_h4izrw_emp_id`, `mysql_tbl_h4izrw_department_id`, `mysql_tbl_h4izrw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnc1d7` (
    `mysql_tbl_lnc1d7_policy_id` INT,
    `mysql_tbl_lnc1d7_customer_id` INT,
    `mysql_tbl_lnc1d7_policy_type` VARCHAR(50),
    `mysql_tbl_lnc1d7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lnc1d7_premium_annual` INT,
    `mysql_tbl_lnc1d7_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdrqnp` (
    `mysql_tbl_bdrqnp_claim_id` INT,
    `mysql_tbl_bdrqnp_policy_id` INT,
    `mysql_tbl_bdrqnp_claim_date` DATE,
    `mysql_tbl_bdrqnp_payout_amount` DECIMAL(10,2),
    `mysql_tbl_bdrqnp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnc1d7` (`mysql_tbl_lnc1d7_policy_id`, `mysql_tbl_lnc1d7_customer_id`, `mysql_tbl_lnc1d7_policy_type`, `mysql_tbl_lnc1d7_coverage_amount`, `mysql_tbl_lnc1d7_premium_annual`, `mysql_tbl_lnc1d7_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_bdrqnp` (`mysql_tbl_bdrqnp_claim_id`, `mysql_tbl_bdrqnp_policy_id`, `mysql_tbl_bdrqnp_claim_date`, `mysql_tbl_bdrqnp_payout_amount`, `mysql_tbl_bdrqnp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v21su1` (
    `mysql_tbl_v21su1_emp_id` INT,
    `mysql_tbl_v21su1_department_id` INT
);

INSERT INTO `mysql_tbl_v21su1` (`mysql_tbl_v21su1_emp_id`, `mysql_tbl_v21su1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czhe9v` (
    `mysql_tbl_czhe9v_customer_id` INT,
    `mysql_tbl_czhe9v_order_id` INT
);

INSERT INTO `mysql_tbl_czhe9v` (`mysql_tbl_czhe9v_customer_id`, `mysql_tbl_czhe9v_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9swrur` (
    `mysql_tbl_9swrur_appt_id` INT,
    `mysql_tbl_9swrur_customer_id` INT,
    `mysql_tbl_9swrur_service_id` INT,
    `mysql_tbl_9swrur_provider_id` INT,
    `mysql_tbl_9swrur_scheduled_time` DATE,
    `mysql_tbl_9swrur_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0dsg3` (
    `mysql_tbl_w0dsg3_service_id` INT,
    `mysql_tbl_w0dsg3_service_name` VARCHAR(50),
    `mysql_tbl_w0dsg3_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9swrur` (`mysql_tbl_9swrur_appt_id`, `mysql_tbl_9swrur_customer_id`, `mysql_tbl_9swrur_service_id`, `mysql_tbl_9swrur_provider_id`, `mysql_tbl_9swrur_scheduled_time`, `mysql_tbl_9swrur_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w0dsg3` (`mysql_tbl_w0dsg3_service_id`, `mysql_tbl_w0dsg3_service_name`, `mysql_tbl_w0dsg3_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fde1ry` (
    `mysql_tbl_fde1ry_album_id` INT,
    `mysql_tbl_fde1ry_artist_id` INT,
    `mysql_tbl_fde1ry_title` INT,
    `mysql_tbl_fde1ry_release_year` INT,
    `mysql_tbl_fde1ry_total_tracks` DECIMAL(10,2),
    `mysql_tbl_fde1ry_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfxi9u` (
    `mysql_tbl_rfxi9u_track_id` INT,
    `mysql_tbl_rfxi9u_album_id` INT,
    `mysql_tbl_rfxi9u_track_number` INT,
    `mysql_tbl_rfxi9u_duration` INT,
    `mysql_tbl_rfxi9u_play_count` INT
);

INSERT INTO `mysql_tbl_fde1ry` (`mysql_tbl_fde1ry_album_id`, `mysql_tbl_fde1ry_artist_id`, `mysql_tbl_fde1ry_title`, `mysql_tbl_fde1ry_release_year`, `mysql_tbl_fde1ry_total_tracks`, `mysql_tbl_fde1ry_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_rfxi9u` (`mysql_tbl_rfxi9u_track_id`, `mysql_tbl_rfxi9u_album_id`, `mysql_tbl_rfxi9u_track_number`, `mysql_tbl_rfxi9u_duration`, `mysql_tbl_rfxi9u_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39q315_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_39q315`
    WHERE mysql_tbl_39q315_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3a49zs_COUNTRY, COUNT(*), SUM(mysql_tbl_7lg62k_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_3a49zs` C
    LEFT JOIN `mysql_tbl_7lg62k` O ON mysql_tbl_3a49zs_CUSTOMER_ID = mysql_tbl_7lg62k_CUSTOMER_ID
    WHERE mysql_tbl_3a49zs_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_3a49zs_CUSTOMER_ID, mysql_tbl_3a49zs_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_magbb7`
    WHERE mysql_tbl_magbb7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_magbb7_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6qfjiq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6qfjiq`
    WHERE mysql_tbl_6qfjiq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_v21su1`
    WHERE mysql_tbl_v21su1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnc1d7_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_lnc1d7_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_lnc1d7`
    WHERE mysql_tbl_lnc1d7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bdrqnp_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_bdrqnp`
    WHERE mysql_tbl_bdrqnp_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_czhe9v_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_czhe9v`
    WHERE mysql_tbl_czhe9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9swrur_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_9swrur_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_9swrur`
    WHERE mysql_tbl_9swrur_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rfxi9u_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_rfxi9u_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_rfxi9u`
    WHERE mysql_tbl_rfxi9u_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ou95f0` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_l5kwv8` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ou95f0` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_l5kwv8` WHERE mysql_tbl_l5kwv8.USER_ID = mysql_tbl_ou95f0.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_l5kwv8`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ou95f0`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4izrw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h4izrw`
    WHERE mysql_tbl_h4izrw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h4izrw_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_h4izrw`
    WHERE mysql_tbl_h4izrw_DEPARTMENT_ID = (SELECT mysql_tbl_h4izrw_DEPARTMENT_ID FROM `mysql_tbl_h4izrw` WHERE mysql_tbl_h4izrw_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cafbg_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5cafbg` D
    LEFT JOIN `mysql_tbl_o43rjw` E ON mysql_tbl_5cafbg_DEPT_ID = mysql_tbl_o43rjw_DEPT_ID
    WHERE mysql_tbl_5cafbg_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_5cafbg_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_o43rjw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_o43rjw`
    WHERE mysql_tbl_o43rjw_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_u0hs17_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_u0hs17`
    WHERE mysql_tbl_u0hs17_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_u0hs17_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ou95f0` U JOIN `mysql_tbl_l5kwv8` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ou95f0` U LEFT JOIN `mysql_tbl_l5kwv8` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ou95f0` U RIGHT JOIN `mysql_tbl_l5kwv8` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();