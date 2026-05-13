/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtkict` (
    `mysql_tbl_gtkict_campaign_id` INT,
    `mysql_tbl_gtkict_start_date` DATE,
    `mysql_tbl_gtkict_end_date` DATE
);

INSERT INTO `mysql_tbl_gtkict` (`mysql_tbl_gtkict_campaign_id`, `mysql_tbl_gtkict_start_date`, `mysql_tbl_gtkict_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tmkjw` (
    `mysql_tbl_1tmkjw_customer_id` INT,
    `mysql_tbl_1tmkjw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1tmkjw` (`mysql_tbl_1tmkjw_customer_id`, `mysql_tbl_1tmkjw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcvei3` (
    `mysql_tbl_bcvei3_order_id` INT,
    `mysql_tbl_bcvei3_customer_id` INT,
    `mysql_tbl_bcvei3_order_date` DATE,
    `mysql_tbl_bcvei3_total_amount` DECIMAL(10,2),
    `mysql_tbl_bcvei3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kdvau` (
    `mysql_tbl_0kdvau_customer_id` INT,
    `mysql_tbl_0kdvau_country` INT
);

INSERT INTO `mysql_tbl_bcvei3` (`mysql_tbl_bcvei3_order_id`, `mysql_tbl_bcvei3_customer_id`, `mysql_tbl_bcvei3_order_date`, `mysql_tbl_bcvei3_total_amount`, `mysql_tbl_bcvei3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0kdvau` (`mysql_tbl_0kdvau_customer_id`, `mysql_tbl_0kdvau_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b44dg9` (
    `mysql_tbl_b44dg9_emp_id` INT,
    `mysql_tbl_b44dg9_department_id` INT,
    `mysql_tbl_b44dg9_salary` INT
);

INSERT INTO `mysql_tbl_b44dg9` (`mysql_tbl_b44dg9_emp_id`, `mysql_tbl_b44dg9_department_id`, `mysql_tbl_b44dg9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uqu7u` (mysql_tbl_8uqu7u_id INT, mysql_tbl_8uqu7u_status VARCHAR(20), mysql_tbl_8uqu7u_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2awa5` (
    `mysql_tbl_x2awa5_emp_id` INT,
    `mysql_tbl_x2awa5_department_id` INT,
    `mysql_tbl_x2awa5_salary` INT,
    `mysql_tbl_x2awa5_hire_date` DATE
);

INSERT INTO `mysql_tbl_x2awa5` (`mysql_tbl_x2awa5_emp_id`, `mysql_tbl_x2awa5_department_id`, `mysql_tbl_x2awa5_salary`, `mysql_tbl_x2awa5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dpsjb` (
    `mysql_tbl_9dpsjb_emp_id` INT,
    `mysql_tbl_9dpsjb_department_id` INT,
    `mysql_tbl_9dpsjb_salary` INT
);

INSERT INTO `mysql_tbl_9dpsjb` (`mysql_tbl_9dpsjb_emp_id`, `mysql_tbl_9dpsjb_department_id`, `mysql_tbl_9dpsjb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpzthu` (mysql_tbl_mpzthu_id INT, mysql_tbl_mpzthu_stock_quantity INT, mysql_tbl_mpzthu_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghjjdq` (
    `mysql_tbl_ghjjdq_customer_id` INT,
    `mysql_tbl_ghjjdq_registration_date` DATE,
    `mysql_tbl_ghjjdq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiruas` (
    `mysql_tbl_eiruas_order_id` INT,
    `mysql_tbl_eiruas_customer_id` INT,
    `mysql_tbl_eiruas_order_date` DATE,
    `mysql_tbl_eiruas_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghjjdq` (`mysql_tbl_ghjjdq_customer_id`, `mysql_tbl_ghjjdq_registration_date`, `mysql_tbl_ghjjdq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eiruas` (`mysql_tbl_eiruas_order_id`, `mysql_tbl_eiruas_customer_id`, `mysql_tbl_eiruas_order_date`, `mysql_tbl_eiruas_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn9ocx` (mysql_tbl_rn9ocx_id INT, mysql_tbl_rn9ocx_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3x8ot` (mysql_tbl_t3x8ot_item_id INT, mysql_tbl_t3x8ot_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyya8v` (mysql_tbl_lyya8v_id INT, mysql_tbl_lyya8v_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tu614` (
    `mysql_tbl_6tu614_supplier_id` INT,
    `mysql_tbl_6tu614_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6tu614` (`mysql_tbl_6tu614_supplier_id`, `mysql_tbl_6tu614_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dau53` (
    `mysql_tbl_9dau53_customer_id` INT,
    `mysql_tbl_9dau53_registration_date` DATE,
    `mysql_tbl_9dau53_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5ex35` (
    `mysql_tbl_r5ex35_order_id` INT,
    `mysql_tbl_r5ex35_customer_id` INT,
    `mysql_tbl_r5ex35_order_date` DATE,
    `mysql_tbl_r5ex35_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dau53` (`mysql_tbl_9dau53_customer_id`, `mysql_tbl_9dau53_registration_date`, `mysql_tbl_9dau53_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r5ex35` (`mysql_tbl_r5ex35_order_id`, `mysql_tbl_r5ex35_customer_id`, `mysql_tbl_r5ex35_order_date`, `mysql_tbl_r5ex35_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kts43` (
    `mysql_tbl_3kts43_flight_id` INT,
    `mysql_tbl_3kts43_origin` INT,
    `mysql_tbl_3kts43_destination` INT,
    `mysql_tbl_3kts43_departure_time` DATE,
    `mysql_tbl_3kts43_arrival_time` DATE,
    `mysql_tbl_3kts43_aircraft_type` VARCHAR(50),
    `mysql_tbl_3kts43_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao4nt5` (
    `mysql_tbl_ao4nt5_leg_id` INT,
    `mysql_tbl_ao4nt5_booking_id` INT,
    `mysql_tbl_ao4nt5_flight_id` INT,
    `mysql_tbl_ao4nt5_seat_class` INT,
    `mysql_tbl_ao4nt5_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3kts43` (`mysql_tbl_3kts43_flight_id`, `mysql_tbl_3kts43_origin`, `mysql_tbl_3kts43_destination`, `mysql_tbl_3kts43_departure_time`, `mysql_tbl_3kts43_arrival_time`, `mysql_tbl_3kts43_aircraft_type`, `mysql_tbl_3kts43_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ao4nt5` (`mysql_tbl_ao4nt5_leg_id`, `mysql_tbl_ao4nt5_booking_id`, `mysql_tbl_ao4nt5_flight_id`, `mysql_tbl_ao4nt5_seat_class`, `mysql_tbl_ao4nt5_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgxs4n` (
    `mysql_tbl_lgxs4n_customer_id` INT,
    `mysql_tbl_lgxs4n_plan_type` VARCHAR(50),
    `mysql_tbl_lgxs4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kucgpq` (
    `mysql_tbl_kucgpq_customer_id` INT,
    `mysql_tbl_kucgpq_tier_level` INT
);

INSERT INTO `mysql_tbl_lgxs4n` (`mysql_tbl_lgxs4n_customer_id`, `mysql_tbl_lgxs4n_plan_type`, `mysql_tbl_lgxs4n_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_kucgpq` (`mysql_tbl_kucgpq_customer_id`, `mysql_tbl_kucgpq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4jni4` (
    `mysql_tbl_w4jni4_emp_id` INT,
    `mysql_tbl_w4jni4_salary` INT
);

INSERT INTO `mysql_tbl_w4jni4` (`mysql_tbl_w4jni4_emp_id`, `mysql_tbl_w4jni4_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_1tmkjw`
    WHERE mysql_tbl_1tmkjw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1tmkjw_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_8uqu7u_STATUS, mysql_tbl_8uqu7u_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_8uqu7u` WHERE mysql_tbl_8uqu7u_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_8uqu7u` SET mysql_tbl_8uqu7u_STATUS = 'CANCELLED' WHERE mysql_tbl_8uqu7u_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_n6beix`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_n6beix`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x2awa5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_x2awa5`
    WHERE mysql_tbl_x2awa5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_0kdvau_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0kdvau`
    WHERE mysql_tbl_0kdvau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bcvei3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_bcvei3`
    WHERE mysql_tbl_bcvei3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bcvei3_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_bcvei3_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_bcvei3` O
    JOIN `mysql_tbl_0kdvau` C ON mysql_tbl_bcvei3_CUSTOMER_ID = mysql_tbl_0kdvau_CUSTOMER_ID
    WHERE mysql_tbl_0kdvau_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_bcvei3_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_mpzthu_STOCK_QUANTITY, mysql_tbl_mpzthu_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_mpzthu` WHERE mysql_tbl_mpzthu_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r5ex35_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r5ex35`
    WHERE mysql_tbl_r5ex35_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_r5ex35_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_r5ex35`
    WHERE mysql_tbl_r5ex35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lgxs4n_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lgxs4n`
    WHERE mysql_tbl_lgxs4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kucgpq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kucgpq`
    WHERE mysql_tbl_kucgpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_3kts43_DEPARTURE_TIME, mysql_tbl_3kts43_ARRIVAL_TIME, mysql_tbl_3kts43_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_3kts43`
    WHERE mysql_tbl_3kts43_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w4jni4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w4jni4`
    WHERE mysql_tbl_w4jni4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6tu614_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6tu614`
    WHERE mysql_tbl_6tu614_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_lyya8v_BALANCE INTO V_BALANCE FROM `mysql_tbl_lyya8v` WHERE mysql_tbl_lyya8v_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_lyya8v_BALANCE';
    END IF;
    UPDATE `mysql_tbl_lyya8v` SET mysql_tbl_lyya8v_BALANCE = mysql_tbl_lyya8v_BALANCE - AMOUNT WHERE mysql_tbl_lyya8v_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_t3x8ot` SET mysql_tbl_t3x8ot_QTY = mysql_tbl_t3x8ot_QTY + 10 WHERE mysql_tbl_t3x8ot_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eiruas`
    WHERE mysql_tbl_eiruas_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ghjjdq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ghjjdq`
    WHERE mysql_tbl_ghjjdq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_rn9ocx_ID) INTO V_MAX_ID FROM `mysql_tbl_rn9ocx`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_rn9ocx` WHERE mysql_tbl_rn9ocx_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (P_N * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9dpsjb_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_9dpsjb`
    WHERE mysql_tbl_9dpsjb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);
        SET V_B = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);
        SET V_A = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b44dg9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b44dg9`
    WHERE mysql_tbl_b44dg9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b44dg9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_b44dg9`
    WHERE mysql_tbl_b44dg9_DEPARTMENT_ID = (SELECT mysql_tbl_b44dg9_DEPARTMENT_ID FROM `mysql_tbl_b44dg9` WHERE mysql_tbl_b44dg9_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_gtkict_START_DATE, mysql_tbl_gtkict_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_gtkict`
    WHERE mysql_tbl_gtkict_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(1);