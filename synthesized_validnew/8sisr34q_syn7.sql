/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rr3yqj` (
    `mysql_tbl_rr3yqj_customer_id` INT,
    `mysql_tbl_rr3yqj_registration_date` DATE
);

INSERT INTO `mysql_tbl_rr3yqj` (`mysql_tbl_rr3yqj_customer_id`, `mysql_tbl_rr3yqj_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1e3d4` (
    `mysql_tbl_a1e3d4_emp_id` INT,
    `mysql_tbl_a1e3d4_department_id` INT,
    `mysql_tbl_a1e3d4_salary` INT,
    `mysql_tbl_a1e3d4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ylsfn` (
    `mysql_tbl_9ylsfn_department_id` INT,
    `mysql_tbl_9ylsfn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1e3d4` (`mysql_tbl_a1e3d4_emp_id`, `mysql_tbl_a1e3d4_department_id`, `mysql_tbl_a1e3d4_salary`, `mysql_tbl_a1e3d4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ylsfn` (`mysql_tbl_9ylsfn_department_id`, `mysql_tbl_9ylsfn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnwmw2` (
    `mysql_tbl_mnwmw2_booking_id` INT,
    `mysql_tbl_mnwmw2_customer_id` INT,
    `mysql_tbl_mnwmw2_destination` INT,
    `mysql_tbl_mnwmw2_booking_date` DATE,
    `mysql_tbl_mnwmw2_travel_type` VARCHAR(50),
    `mysql_tbl_mnwmw2_total_cost` DECIMAL(10,2),
    `mysql_tbl_mnwmw2_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cp9gn` (
    `mysql_tbl_7cp9gn_package_id` INT,
    `mysql_tbl_7cp9gn_destination` INT,
    `mysql_tbl_7cp9gn_base_price` DECIMAL(10,2),
    `mysql_tbl_7cp9gn_season_multiplier` INT
);

INSERT INTO `mysql_tbl_mnwmw2` (`mysql_tbl_mnwmw2_booking_id`, `mysql_tbl_mnwmw2_customer_id`, `mysql_tbl_mnwmw2_destination`, `mysql_tbl_mnwmw2_booking_date`, `mysql_tbl_mnwmw2_travel_type`, `mysql_tbl_mnwmw2_total_cost`, `mysql_tbl_mnwmw2_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_7cp9gn` (`mysql_tbl_7cp9gn_package_id`, `mysql_tbl_7cp9gn_destination`, `mysql_tbl_7cp9gn_base_price`, `mysql_tbl_7cp9gn_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0h4qe` (
    mysql_tbl_d0h4qe_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_d0h4qe` (`mysql_tbl_d0h4qe_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6cvys` (
    `mysql_tbl_m6cvys_order_id` INT,
    `mysql_tbl_m6cvys_customer_id` INT,
    `mysql_tbl_m6cvys_order_date` DATE,
    `mysql_tbl_m6cvys_total_amount` DECIMAL(10,2),
    `mysql_tbl_m6cvys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4889p` (
    `mysql_tbl_q4889p_order_id` INT,
    `mysql_tbl_q4889p_product_id` INT,
    `mysql_tbl_q4889p_quantity` INT,
    `mysql_tbl_q4889p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6cvys` (`mysql_tbl_m6cvys_order_id`, `mysql_tbl_m6cvys_customer_id`, `mysql_tbl_m6cvys_order_date`, `mysql_tbl_m6cvys_total_amount`, `mysql_tbl_m6cvys_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q4889p` (`mysql_tbl_q4889p_order_id`, `mysql_tbl_q4889p_product_id`, `mysql_tbl_q4889p_quantity`, `mysql_tbl_q4889p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edao8g` (
    `mysql_tbl_edao8g_supplier_id` INT,
    `mysql_tbl_edao8g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_edao8g` (`mysql_tbl_edao8g_supplier_id`, `mysql_tbl_edao8g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d4t8t` (
    `mysql_tbl_1d4t8t_order_id` INT,
    `mysql_tbl_1d4t8t_customer_id` INT,
    `mysql_tbl_1d4t8t_paper_type` VARCHAR(50),
    `mysql_tbl_1d4t8t_color_mode` INT,
    `mysql_tbl_1d4t8t_page_count` INT,
    `mysql_tbl_1d4t8t_quantity` INT,
    `mysql_tbl_1d4t8t_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bapn9` (
    `mysql_tbl_9bapn9_paper_type_id` INT,
    `mysql_tbl_9bapn9_name` VARCHAR(50),
    `mysql_tbl_9bapn9_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1d4t8t` (`mysql_tbl_1d4t8t_order_id`, `mysql_tbl_1d4t8t_customer_id`, `mysql_tbl_1d4t8t_paper_type`, `mysql_tbl_1d4t8t_color_mode`, `mysql_tbl_1d4t8t_page_count`, `mysql_tbl_1d4t8t_quantity`, `mysql_tbl_1d4t8t_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9bapn9` (`mysql_tbl_9bapn9_paper_type_id`, `mysql_tbl_9bapn9_name`, `mysql_tbl_9bapn9_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ki7f` (
    `mysql_tbl_m8ki7f_member_id` INT,
    `mysql_tbl_m8ki7f_name` VARCHAR(50),
    `mysql_tbl_m8ki7f_membership_type` VARCHAR(50),
    `mysql_tbl_m8ki7f_join_date` DATE,
    `mysql_tbl_m8ki7f_monthly_fee` INT,
    `mysql_tbl_m8ki7f_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8lmgy` (
    `mysql_tbl_m8lmgy_session_id` INT,
    `mysql_tbl_m8lmgy_member_id` INT,
    `mysql_tbl_m8lmgy_trainer_id` INT,
    `mysql_tbl_m8lmgy_session_date` DATE,
    `mysql_tbl_m8lmgy_duration_minutes` INT
);

INSERT INTO `mysql_tbl_m8ki7f` (`mysql_tbl_m8ki7f_member_id`, `mysql_tbl_m8ki7f_name`, `mysql_tbl_m8ki7f_membership_type`, `mysql_tbl_m8ki7f_join_date`, `mysql_tbl_m8ki7f_monthly_fee`, `mysql_tbl_m8ki7f_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_m8lmgy` (`mysql_tbl_m8lmgy_session_id`, `mysql_tbl_m8lmgy_member_id`, `mysql_tbl_m8lmgy_trainer_id`, `mysql_tbl_m8lmgy_session_date`, `mysql_tbl_m8lmgy_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zprd9h` (mysql_tbl_zprd9h_id INT, mysql_tbl_zprd9h_expiry_date DATE, mysql_tbl_zprd9h_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukpxbb` (
    `mysql_tbl_ukpxbb_customer_id` INT
);

INSERT INTO `mysql_tbl_ukpxbb` (`mysql_tbl_ukpxbb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxqd0q` (
    `mysql_tbl_uxqd0q_emp_id` INT,
    `mysql_tbl_uxqd0q_department_id` INT,
    `mysql_tbl_uxqd0q_salary` INT,
    `mysql_tbl_uxqd0q_hire_date` DATE,
    `mysql_tbl_uxqd0q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uxqd0q` (`mysql_tbl_uxqd0q_emp_id`, `mysql_tbl_uxqd0q_department_id`, `mysql_tbl_uxqd0q_salary`, `mysql_tbl_uxqd0q_hire_date`, `mysql_tbl_uxqd0q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8o7qg` (
    `mysql_tbl_g8o7qg_customer_id` INT,
    `mysql_tbl_g8o7qg_registration_date` DATE
);

INSERT INTO `mysql_tbl_g8o7qg` (`mysql_tbl_g8o7qg_customer_id`, `mysql_tbl_g8o7qg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzwp4k` (
    `mysql_tbl_nzwp4k_supplier_id` INT,
    `mysql_tbl_nzwp4k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nzwp4k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nzwp4k` (`mysql_tbl_nzwp4k_supplier_id`, `mysql_tbl_nzwp4k_supplier_rating`, `mysql_tbl_nzwp4k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
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

    SELECT COALESCE(mysql_tbl_m8ki7f_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_m8ki7f`
    WHERE mysql_tbl_m8ki7f_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_m8lmgy`
    WHERE mysql_tbl_m8lmgy_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_m8lmgy_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_d0h4qe_CTINYINT) INTO RESULT FROM `mysql_tbl_d0h4qe`;
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q4889p_QUANTITY * mysql_tbl_q4889p_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_q4889p`
    WHERE mysql_tbl_q4889p_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnwmw2_TOTAL_COST, 0), COALESCE(mysql_tbl_mnwmw2_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_mnwmw2`
    WHERE mysql_tbl_mnwmw2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7cp9gn_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_7cp9gn` TP
    JOIN `mysql_tbl_mnwmw2` TB ON mysql_tbl_7cp9gn_DESTINATION = mysql_tbl_mnwmw2_DESTINATION
    WHERE mysql_tbl_mnwmw2_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);
    SET V_TOTAL_COST = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_5oulvt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_5oulvt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_5oulvt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_edao8g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_edao8g`
    WHERE mysql_tbl_edao8g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_g8o7qg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_g8o7qg`
    WHERE mysql_tbl_g8o7qg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzwp4k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nzwp4k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nzwp4k`
    WHERE mysql_tbl_nzwp4k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxqd0q_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uxqd0q_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_uxqd0q`
    WHERE mysql_tbl_uxqd0q_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_uxqd0q`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_zprd9h_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_zprd9h` WHERE mysql_tbl_zprd9h_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5oulvt`
    WHERE mysql_tbl_ukpxbb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_MODULO_t8sg35(83, 64);
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a1e3d4_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_a1e3d4`
    WHERE mysql_tbl_a1e3d4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rr3yqj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rr3yqj`
    WHERE mysql_tbl_rr3yqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(1);