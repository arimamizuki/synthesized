/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vq0afa` (
    `mysql_tbl_vq0afa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vq0afa` (`mysql_tbl_vq0afa_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rhcr9k` (
    `mysql_tbl_rhcr9k_campaign_id` INT,
    `mysql_tbl_rhcr9k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rhcr9k` (`mysql_tbl_rhcr9k_campaign_id`, `mysql_tbl_rhcr9k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8ct10` (
    `mysql_tbl_u8ct10_supplier_id` INT
);

INSERT INTO `mysql_tbl_u8ct10` (`mysql_tbl_u8ct10_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i143u` (
    `mysql_tbl_5i143u_customer_id` INT,
    `mysql_tbl_5i143u_registratimysql_tbl_rly6an_date DATE
);

INSERT INTO `mysql_tbl_5i143u` (`mysql_tbl_5i143u_customer_id`, `mysql_tbl_5i143u_registratimysql_tbl_rly6an_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ftwwz` (
    `mysql_tbl_6ftwwz_emp_id` INT,
    `mysql_tbl_6ftwwz_hire_date` DATE
);

INSERT INTO `mysql_tbl_6ftwwz` (`mysql_tbl_6ftwwz_emp_id`, `mysql_tbl_6ftwwz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x95pze` (
    `mysql_tbl_x95pze_customer_id` INT,
    `mysql_tbl_x95pze_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x95pze` (`mysql_tbl_x95pze_customer_id`, `mysql_tbl_x95pze_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcg3x0` (
    `mysql_tbl_fcg3x0_order_id` INT,
    `mysql_tbl_fcg3x0_customer_id` INT,
    `mysql_tbl_fcg3x0_order_date` DATE,
    `mysql_tbl_fcg3x0_total_amount` DECIMAL(10,2),
    `mysql_tbl_fcg3x0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgbl1v` (
    `mysql_tbl_tgbl1v_refund_id` INT,
    `mysql_tbl_tgbl1v_order_id` INT,
    `mysql_tbl_tgbl1v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fcg3x0` (`mysql_tbl_fcg3x0_order_id`, `mysql_tbl_fcg3x0_customer_id`, `mysql_tbl_fcg3x0_order_date`, `mysql_tbl_fcg3x0_total_amount`, `mysql_tbl_fcg3x0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tgbl1v` (`mysql_tbl_tgbl1v_refund_id`, `mysql_tbl_tgbl1v_order_id`, `mysql_tbl_tgbl1v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp9jag` (
    `mysql_tbl_dp9jag_class_id` INT,
    `mysql_tbl_dp9jag_instructor_id` INT,
    `mysql_tbl_dp9jag_capacity` INT,
    `mysql_tbl_dp9jag_current_enrollment` INT,
    `mysql_tbl_dp9jag_duratimysql_tbl_rly6an_minutes INT,
    `mysql_tbl_dp9jag_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nja1v` (
    `mysql_tbl_3nja1v_booking_id` INT,
    `mysql_tbl_3nja1v_member_id` INT,
    `mysql_tbl_3nja1v_class_id` INT,
    `mysql_tbl_3nja1v_booking_date` DATE,
    `mysql_tbl_3nja1v_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dp9jag` (`mysql_tbl_dp9jag_class_id`, `mysql_tbl_dp9jag_instructor_id`, `mysql_tbl_dp9jag_capacity`, `mysql_tbl_dp9jag_current_enrollment`, `mysql_tbl_dp9jag_duratimysql_tbl_rly6an_minutes, `mysql_tbl_dp9jag_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3nja1v` (`mysql_tbl_3nja1v_booking_id`, `mysql_tbl_3nja1v_member_id`, `mysql_tbl_3nja1v_class_id`, `mysql_tbl_3nja1v_booking_date`, `mysql_tbl_3nja1v_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljs9sk` (
    `mysql_tbl_ljs9sk_order_id` INT,
    `mysql_tbl_ljs9sk_customer_id` INT,
    `mysql_tbl_ljs9sk_order_date` DATE,
    `mysql_tbl_ljs9sk_total_amount` DECIMAL(10,2),
    `mysql_tbl_ljs9sk_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eii2p9` (
    `mysql_tbl_eii2p9_product_id` INT,
    `mysql_tbl_eii2p9_name` VARCHAR(50),
    `mysql_tbl_eii2p9_price` DECIMAL(10,2),
    `mysql_tbl_eii2p9_category_id` INT
);

INSERT INTO `mysql_tbl_ljs9sk` (`mysql_tbl_ljs9sk_order_id`, `mysql_tbl_ljs9sk_customer_id`, `mysql_tbl_ljs9sk_order_date`, `mysql_tbl_ljs9sk_total_amount`, `mysql_tbl_ljs9sk_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_eii2p9` (`mysql_tbl_eii2p9_product_id`, `mysql_tbl_eii2p9_name`, `mysql_tbl_eii2p9_price`, `mysql_tbl_eii2p9_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyqzo2` (
    `mysql_tbl_gyqzo2_return_id` INT,
    `mysql_tbl_gyqzo2_transactimysql_tbl_rly6an_id INT,
    `mysql_tbl_gyqzo2_customer_id` INT,
    `mysql_tbl_gyqzo2_return_date` DATE,
    `mysql_tbl_gyqzo2_item_count` INT,
    `mysql_tbl_gyqzo2_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5ahb0` (
    `mysql_tbl_w5ahb0_transactimysql_tbl_rly6an_id INT,
    `mysql_tbl_w5ahb0_store_id` INT,
    `mysql_tbl_w5ahb0_transactimysql_tbl_rly6an_date DATE,
    `mysql_tbl_w5ahb0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gyqzo2` (`mysql_tbl_gyqzo2_return_id`, `mysql_tbl_gyqzo2_transactimysql_tbl_rly6an_id, `mysql_tbl_gyqzo2_customer_id`, `mysql_tbl_gyqzo2_return_date`, `mysql_tbl_gyqzo2_item_count`, `mysql_tbl_gyqzo2_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_w5ahb0` (`mysql_tbl_w5ahb0_transactimysql_tbl_rly6an_id, `mysql_tbl_w5ahb0_store_id`, `mysql_tbl_w5ahb0_transactimysql_tbl_rly6an_date, `mysql_tbl_w5ahb0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx7dz8` (
    `mysql_tbl_cx7dz8_product_id` INT,
    `mysql_tbl_cx7dz8_category_id` INT,
    `mysql_tbl_cx7dz8_price` DECIMAL(10,2),
    `mysql_tbl_cx7dz8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkg8xe` (
    `mysql_tbl_fkg8xe_order_id` INT,
    `mysql_tbl_fkg8xe_product_id` INT,
    `mysql_tbl_fkg8xe_quantity` INT
);

INSERT INTO `mysql_tbl_cx7dz8` (`mysql_tbl_cx7dz8_product_id`, `mysql_tbl_cx7dz8_category_id`, `mysql_tbl_cx7dz8_price`, `mysql_tbl_cx7dz8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fkg8xe` (`mysql_tbl_fkg8xe_order_id`, `mysql_tbl_fkg8xe_product_id`, `mysql_tbl_fkg8xe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qejbdi` (
    `mysql_tbl_qejbdi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qejbdi` (`mysql_tbl_qejbdi_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r13zto` (
    `mysql_tbl_r13zto_rental_id` INT,
    `mysql_tbl_r13zto_customer_id` INT,
    `mysql_tbl_r13zto_bicycle_id` INT,
    `mysql_tbl_r13zto_rental_date` DATE,
    `mysql_tbl_r13zto_rental_hours` INT,
    `mysql_tbl_r13zto_hourly_rate` INT,
    `mysql_tbl_r13zto_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4qbkv` (
    `mysql_tbl_v4qbkv_bicycle_id` INT,
    `mysql_tbl_v4qbkv_bicycle_type` VARCHAR(50),
    `mysql_tbl_v4qbkv_condition` INT,
    `mysql_tbl_v4qbkv_value` INT
);

INSERT INTO `mysql_tbl_r13zto` (`mysql_tbl_r13zto_rental_id`, `mysql_tbl_r13zto_customer_id`, `mysql_tbl_r13zto_bicycle_id`, `mysql_tbl_r13zto_rental_date`, `mysql_tbl_r13zto_rental_hours`, `mysql_tbl_r13zto_hourly_rate`, `mysql_tbl_r13zto_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v4qbkv` (`mysql_tbl_v4qbkv_bicycle_id`, `mysql_tbl_v4qbkv_bicycle_type`, `mysql_tbl_v4qbkv_condition`, `mysql_tbl_v4qbkv_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvq2ac` (
    `mysql_tbl_mvq2ac_appointment_id` INT,
    `mysql_tbl_mvq2ac_customer_id` INT,
    `mysql_tbl_mvq2ac_artist_id` INT,
    `mysql_tbl_mvq2ac_design_complexity` INT,
    `mysql_tbl_mvq2ac_size_sqin` INT,
    `mysql_tbl_mvq2ac_placement` INT,
    `mysql_tbl_mvq2ac_sessimysql_tbl_rly6an_hours INT,
    `mysql_tbl_mvq2ac_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u31ni` (
    `mysql_tbl_7u31ni_artist_id` INT,
    `mysql_tbl_7u31ni_name` VARCHAR(50),
    `mysql_tbl_7u31ni_experience_years` INT,
    `mysql_tbl_7u31ni_specialty` INT
);

INSERT INTO `mysql_tbl_mvq2ac` (`mysql_tbl_mvq2ac_appointment_id`, `mysql_tbl_mvq2ac_customer_id`, `mysql_tbl_mvq2ac_artist_id`, `mysql_tbl_mvq2ac_design_complexity`, `mysql_tbl_mvq2ac_size_sqin`, `mysql_tbl_mvq2ac_placement`, `mysql_tbl_mvq2ac_sessimysql_tbl_rly6an_hours, `mysql_tbl_mvq2ac_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_7u31ni` (`mysql_tbl_7u31ni_artist_id`, `mysql_tbl_7u31ni_name`, `mysql_tbl_7u31ni_experience_years`, `mysql_tbl_7u31ni_specialty`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w0oug6`
    WHERE mysql_tbl_u8ct10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_efzfi4 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_efzfi4 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_rly6an TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_rly6an TEST.`mysql_tbl_efzfi4` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_rly6an` TEST.`mysql_tbl_qa8xf0` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rhcr9k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rhcr9k`
    WHERE mysql_tbl_rhcr9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6ftwwz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6ftwwz`
    WHERE mysql_tbl_6ftwwz_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_rly6an_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x95pze_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_x95pze`
    WHERE mysql_tbl_x95pze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_efzfi4` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qa8xf0` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_efzfi4` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dp9jag_CAPACITY, 20), COALESCE(mysql_tbl_dp9jag_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_dp9jag_DURATImysql_tbl_rly6an_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_dp9jag`
    WHERE mysql_tbl_dp9jag_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_3nja1v_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_3nja1v`
    WHERE mysql_tbl_3nja1v_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ec62wf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tgbl1v_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_tgbl1v`
    WHERE mysql_tbl_tgbl1v_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_rly6an_COST_VALUE_kga1et(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_rly6an_DATE DATE;

    SELECT mysql_tbl_5i143u_REGISTRATImysql_tbl_rly6an_DATE
    INTO V_REGISTRATImysql_tbl_rly6an_DATE
    FROM `mysql_tbl_5i143u`
    WHERE mysql_tbl_5i143u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATImysql_tbl_rly6an_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATImysql_tbl_rly6an_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (-1))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_PROC1_zwx1tl();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r13zto_RENTAL_HOURS, 1), COALESCE(mysql_tbl_r13zto_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_r13zto`
    WHERE mysql_tbl_r13zto_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v4qbkv_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_r13zto` BR
    JOIN `mysql_tbl_v4qbkv` B mysql_tbl_rly6an mysql_tbl_r13zto_BICYCLE_ID = mysql_tbl_v4qbkv_BICYCLE_ID
    WHERE mysql_tbl_r13zto_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cx7dz8_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_cx7dz8`
    WHERE mysql_tbl_cx7dz8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fkg8xe_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_fkg8xe`
    WHERE mysql_tbl_fkg8xe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qejbdi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qejbdi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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
    FROM `mysql_tbl_w5ahb0`
    WHERE mysql_tbl_w5ahb0_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_w5ahb0_TRANSACTImysql_tbl_rly6an_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_gyqzo2` R
    JOIN `mysql_tbl_w5ahb0` T mysql_tbl_rly6an mysql_tbl_gyqzo2_TRANSACTImysql_tbl_rly6an_ID = mysql_tbl_w5ahb0_TRANSACTImysql_tbl_rly6an_ID
    WHERE mysql_tbl_w5ahb0_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_gyqzo2_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_irzfa9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_efzfi4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_efzfi4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvq2ac_SIZE_SQIN, 4), COALESCE(mysql_tbl_mvq2ac_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_mvq2ac`
    WHERE mysql_tbl_mvq2ac_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7u31ni_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_mvq2ac` TA
    JOIN `mysql_tbl_7u31ni` A mysql_tbl_rly6an mysql_tbl_mvq2ac_ARTIST_ID = mysql_tbl_7u31ni_ARTIST_ID
    WHERE mysql_tbl_mvq2ac_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_mvq2ac_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_mvq2ac`
    WHERE mysql_tbl_mvq2ac_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eii2p9_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ljs9sk` BO
    JOIN `mysql_tbl_eii2p9` P mysql_tbl_rly6an RAND() > 0.5
    WHERE mysql_tbl_ljs9sk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ljs9sk_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_ljs9sk`
    WHERE mysql_tbl_ljs9sk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP mysql_tbl_rly6an SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_mg8zll` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP mysql_tbl_rly6an SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_efzfi4 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + 1)); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
        SET V_FIB_0 = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);
        SET V_COUNTER = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vq0afa_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vq0afa`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(1);