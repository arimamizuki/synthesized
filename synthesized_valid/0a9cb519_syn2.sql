/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tx6f19` (
    `mysql_tbl_tx6f19_campaign_id` INT,
    `mysql_tbl_tx6f19_budget` INT
);

INSERT INTO `mysql_tbl_tx6f19` (`mysql_tbl_tx6f19_campaign_id`, `mysql_tbl_tx6f19_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cm1sz` (
    `mysql_tbl_2cm1sz_campaign_id` INT,
    `mysql_tbl_2cm1sz_channel` INT
);

INSERT INTO `mysql_tbl_2cm1sz` (`mysql_tbl_2cm1sz_campaign_id`, `mysql_tbl_2cm1sz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6rtaj` (
    `mysql_tbl_x6rtaj_customer_id` INT,
    `mysql_tbl_x6rtaj_registration_date` DATE,
    `mysql_tbl_x6rtaj_country` INT,
    `mysql_tbl_x6rtaj_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdik8v` (
    `mysql_tbl_rdik8v_order_id` INT,
    `mysql_tbl_rdik8v_customer_id` INT,
    `mysql_tbl_rdik8v_order_date` DATE,
    `mysql_tbl_rdik8v_total_amount` DECIMAL(10,2),
    `mysql_tbl_rdik8v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6rtaj` (`mysql_tbl_x6rtaj_customer_id`, `mysql_tbl_x6rtaj_registration_date`, `mysql_tbl_x6rtaj_country`, `mysql_tbl_x6rtaj_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rdik8v` (`mysql_tbl_rdik8v_order_id`, `mysql_tbl_rdik8v_customer_id`, `mysql_tbl_rdik8v_order_date`, `mysql_tbl_rdik8v_total_amount`, `mysql_tbl_rdik8v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78topf` (
    `mysql_tbl_78topf_order_id` INT,
    `mysql_tbl_78topf_customer_id` INT,
    `mysql_tbl_78topf_order_date` DATE,
    `mysql_tbl_78topf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq66k2` (
    `mysql_tbl_dq66k2_customer_id` INT,
    `mysql_tbl_dq66k2_tier_level` INT
);

INSERT INTO `mysql_tbl_78topf` (`mysql_tbl_78topf_order_id`, `mysql_tbl_78topf_customer_id`, `mysql_tbl_78topf_order_date`, `mysql_tbl_78topf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dq66k2` (`mysql_tbl_dq66k2_customer_id`, `mysql_tbl_dq66k2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc9jak` (
    `mysql_tbl_fc9jak_table_id` INT,
    `mysql_tbl_fc9jak_restaurant_id` INT,
    `mysql_tbl_fc9jak_capacity` INT,
    `mysql_tbl_fc9jak_is_outdoor` INT,
    `mysql_tbl_fc9jak_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8ko9l` (
    `mysql_tbl_y8ko9l_reservation_id` INT,
    `mysql_tbl_y8ko9l_table_id` INT,
    `mysql_tbl_y8ko9l_customer_id` INT,
    `mysql_tbl_y8ko9l_party_size` INT,
    `mysql_tbl_y8ko9l_reservation_date` DATE,
    `mysql_tbl_y8ko9l_duration_minutes` INT
);

INSERT INTO `mysql_tbl_fc9jak` (`mysql_tbl_fc9jak_table_id`, `mysql_tbl_fc9jak_restaurant_id`, `mysql_tbl_fc9jak_capacity`, `mysql_tbl_fc9jak_is_outdoor`, `mysql_tbl_fc9jak_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y8ko9l` (`mysql_tbl_y8ko9l_reservation_id`, `mysql_tbl_y8ko9l_table_id`, `mysql_tbl_y8ko9l_customer_id`, `mysql_tbl_y8ko9l_party_size`, `mysql_tbl_y8ko9l_reservation_date`, `mysql_tbl_y8ko9l_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qezmje` (
    `mysql_tbl_qezmje_class_id` INT,
    `mysql_tbl_qezmje_instructor_id` INT,
    `mysql_tbl_qezmje_capacity` INT,
    `mysql_tbl_qezmje_current_enrollment` INT,
    `mysql_tbl_qezmje_duration_minutes` INT,
    `mysql_tbl_qezmje_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvbxny` (
    `mysql_tbl_tvbxny_booking_id` INT,
    `mysql_tbl_tvbxny_member_id` INT,
    `mysql_tbl_tvbxny_class_id` INT,
    `mysql_tbl_tvbxny_booking_date` DATE,
    `mysql_tbl_tvbxny_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qezmje` (`mysql_tbl_qezmje_class_id`, `mysql_tbl_qezmje_instructor_id`, `mysql_tbl_qezmje_capacity`, `mysql_tbl_qezmje_current_enrollment`, `mysql_tbl_qezmje_duration_minutes`, `mysql_tbl_qezmje_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tvbxny` (`mysql_tbl_tvbxny_booking_id`, `mysql_tbl_tvbxny_member_id`, `mysql_tbl_tvbxny_class_id`, `mysql_tbl_tvbxny_booking_date`, `mysql_tbl_tvbxny_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckua0a` (
    `mysql_tbl_ckua0a_customer_id` INT,
    `mysql_tbl_ckua0a_country` INT
);

INSERT INTO `mysql_tbl_ckua0a` (`mysql_tbl_ckua0a_customer_id`, `mysql_tbl_ckua0a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9opbo` (
    `mysql_tbl_g9opbo_emp_id` INT,
    `mysql_tbl_g9opbo_department_id` INT,
    `mysql_tbl_g9opbo_salary` INT
);

INSERT INTO `mysql_tbl_g9opbo` (`mysql_tbl_g9opbo_emp_id`, `mysql_tbl_g9opbo_department_id`, `mysql_tbl_g9opbo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxpse1` (
    `mysql_tbl_vxpse1_order_id` INT,
    `mysql_tbl_vxpse1_customer_id` INT,
    `mysql_tbl_vxpse1_order_date` DATE,
    `mysql_tbl_vxpse1_total_amount` DECIMAL(10,2),
    `mysql_tbl_vxpse1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksym9z` (
    `mysql_tbl_ksym9z_order_id` INT,
    `mysql_tbl_ksym9z_product_id` INT,
    `mysql_tbl_ksym9z_quantity` INT
);

INSERT INTO `mysql_tbl_vxpse1` (`mysql_tbl_vxpse1_order_id`, `mysql_tbl_vxpse1_customer_id`, `mysql_tbl_vxpse1_order_date`, `mysql_tbl_vxpse1_total_amount`, `mysql_tbl_vxpse1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ksym9z` (`mysql_tbl_ksym9z_order_id`, `mysql_tbl_ksym9z_product_id`, `mysql_tbl_ksym9z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9qggd` (
    `mysql_tbl_u9qggd_product_id` INT,
    `mysql_tbl_u9qggd_price` DECIMAL(10,2),
    `mysql_tbl_u9qggd_category_id` INT
);

INSERT INTO `mysql_tbl_u9qggd` (`mysql_tbl_u9qggd_product_id`, `mysql_tbl_u9qggd_price`, `mysql_tbl_u9qggd_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fypca` (mysql_tbl_4fypca_id INT, mysql_tbl_4fypca_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwgbhb` (
    `mysql_tbl_zwgbhb_category_id` INT,
    `mysql_tbl_zwgbhb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwgbhb` (`mysql_tbl_zwgbhb_category_id`, `mysql_tbl_zwgbhb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwm4du` (
    `mysql_tbl_kwm4du_product_id` INT,
    `mysql_tbl_kwm4du_category_id` INT,
    `mysql_tbl_kwm4du_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwm4du` (`mysql_tbl_kwm4du_product_id`, `mysql_tbl_kwm4du_category_id`, `mysql_tbl_kwm4du_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ksym9z_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ksym9z_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ksym9z`
    WHERE mysql_tbl_ksym9z_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tx6f19_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tx6f19`
    WHERE mysql_tbl_tx6f19_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u9qggd` P ON OI.PRODUCT_ID = mysql_tbl_u9qggd_PRODUCT_ID
    WHERE mysql_tbl_u9qggd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zwgbhb` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zwgbhb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kwm4du_PRICE), 0), COALESCE(MIN(mysql_tbl_kwm4du_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_kwm4du`
    WHERE mysql_tbl_kwm4du_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_4fypca_BALANCE INTO V_BALANCE FROM `mysql_tbl_4fypca` WHERE mysql_tbl_4fypca_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_4fypca_BALANCE';
    END IF;
    UPDATE `mysql_tbl_4fypca` SET mysql_tbl_4fypca_BALANCE = mysql_tbl_4fypca_BALANCE - AMOUNT WHERE mysql_tbl_4fypca_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + V_RESULT));
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g9opbo_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_g9opbo`
    WHERE mysql_tbl_g9opbo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g9opbo_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_g9opbo`;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + RG_COUNT);
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

    SELECT COALESCE(mysql_tbl_qezmje_CAPACITY, 20), COALESCE(mysql_tbl_qezmje_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_qezmje_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_qezmje`
    WHERE mysql_tbl_qezmje_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_tvbxny_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_tvbxny`
    WHERE mysql_tbl_tvbxny_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ckua0a_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ckua0a`
    WHERE mysql_tbl_ckua0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fc9jak_CAPACITY, 4), COALESCE(mysql_tbl_fc9jak_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_fc9jak`
    WHERE mysql_tbl_fc9jak_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_y8ko9l`
    WHERE mysql_tbl_y8ko9l_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_y8ko9l_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_78topf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_78topf` O
    JOIN `mysql_tbl_dq66k2` C ON mysql_tbl_78topf_CUSTOMER_ID = mysql_tbl_dq66k2_CUSTOMER_ID
    WHERE mysql_tbl_dq66k2_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_rdik8v_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rdik8v`
    WHERE mysql_tbl_rdik8v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rdik8v_STATUS = 'COMPLETED';

    SELECT mysql_tbl_x6rtaj_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_x6rtaj`
    WHERE mysql_tbl_x6rtaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39);
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2cm1sz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2cm1sz`
    WHERE mysql_tbl_2cm1sz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_q7jmtj DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_q7jmtj DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q7jmtj` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();