/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gl64tf` (
    `mysql_tbl_gl64tf_order_id` INT,
    `mysql_tbl_gl64tf_customer_id` INT,
    `mysql_tbl_gl64tf_order_date` DATE,
    `mysql_tbl_gl64tf_total_amount` DECIMAL(10,2),
    `mysql_tbl_gl64tf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azxh6w` (
    `mysql_tbl_azxh6w_order_id` INT,
    `mysql_tbl_azxh6w_product_id` INT,
    `mysql_tbl_azxh6w_quantity` INT
);

INSERT INTO `mysql_tbl_gl64tf` (`mysql_tbl_gl64tf_order_id`, `mysql_tbl_gl64tf_customer_id`, `mysql_tbl_gl64tf_order_date`, `mysql_tbl_gl64tf_total_amount`, `mysql_tbl_gl64tf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_azxh6w` (`mysql_tbl_azxh6w_order_id`, `mysql_tbl_azxh6w_product_id`, `mysql_tbl_azxh6w_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hrr6g` (
    `mysql_tbl_8hrr6g_product_id` INT,
    `mysql_tbl_8hrr6g_category_id` INT
);

INSERT INTO `mysql_tbl_8hrr6g` (`mysql_tbl_8hrr6g_product_id`, `mysql_tbl_8hrr6g_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irgv9v` (
    `mysql_tbl_irgv9v_product_id` INT,
    `mysql_tbl_irgv9v_price` DECIMAL(10,2),
    `mysql_tbl_irgv9v_stock_quantity` INT,
    `mysql_tbl_irgv9v_reorder_level` INT
);

INSERT INTO `mysql_tbl_irgv9v` (`mysql_tbl_irgv9v_product_id`, `mysql_tbl_irgv9v_price`, `mysql_tbl_irgv9v_stock_quantity`, `mysql_tbl_irgv9v_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l4hml` (
    `mysql_tbl_8l4hml_class_id` INT,
    `mysql_tbl_8l4hml_instructor_id` INT,
    `mysql_tbl_8l4hml_capacity` INT,
    `mysql_tbl_8l4hml_current_enrollment` INT,
    `mysql_tbl_8l4hml_duration_minutes` INT,
    `mysql_tbl_8l4hml_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmhztw` (
    `mysql_tbl_jmhztw_booking_id` INT,
    `mysql_tbl_jmhztw_member_id` INT,
    `mysql_tbl_jmhztw_class_id` INT,
    `mysql_tbl_jmhztw_booking_date` DATE,
    `mysql_tbl_jmhztw_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8l4hml` (`mysql_tbl_8l4hml_class_id`, `mysql_tbl_8l4hml_instructor_id`, `mysql_tbl_8l4hml_capacity`, `mysql_tbl_8l4hml_current_enrollment`, `mysql_tbl_8l4hml_duration_minutes`, `mysql_tbl_8l4hml_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jmhztw` (`mysql_tbl_jmhztw_booking_id`, `mysql_tbl_jmhztw_member_id`, `mysql_tbl_jmhztw_class_id`, `mysql_tbl_jmhztw_booking_date`, `mysql_tbl_jmhztw_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edrz60` (
    `mysql_tbl_edrz60_customer_id` INT,
    `mysql_tbl_edrz60_order_date` DATE,
    `mysql_tbl_edrz60_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edrz60` (`mysql_tbl_edrz60_customer_id`, `mysql_tbl_edrz60_order_date`, `mysql_tbl_edrz60_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_952vh1` (
    `mysql_tbl_952vh1_inventory_id` INT,
    `mysql_tbl_952vh1_product_id` INT,
    `mysql_tbl_952vh1_quantity` INT,
    `mysql_tbl_952vh1_warehouse_id` INT,
    `mysql_tbl_952vh1_last_updated` DATE
);

INSERT INTO `mysql_tbl_952vh1` (`mysql_tbl_952vh1_inventory_id`, `mysql_tbl_952vh1_product_id`, `mysql_tbl_952vh1_quantity`, `mysql_tbl_952vh1_warehouse_id`, `mysql_tbl_952vh1_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jetwpg` (
    `mysql_tbl_jetwpg_policy_id` INT,
    `mysql_tbl_jetwpg_customer_id` INT,
    `mysql_tbl_jetwpg_bike_value` INT,
    `mysql_tbl_jetwpg_bike_type` VARCHAR(50),
    `mysql_tbl_jetwpg_annual_premium` INT,
    `mysql_tbl_jetwpg_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2sedx` (
    `mysql_tbl_s2sedx_claim_id` INT,
    `mysql_tbl_s2sedx_policy_id` INT,
    `mysql_tbl_s2sedx_claim_date` DATE,
    `mysql_tbl_s2sedx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s2sedx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jetwpg` (`mysql_tbl_jetwpg_policy_id`, `mysql_tbl_jetwpg_customer_id`, `mysql_tbl_jetwpg_bike_value`, `mysql_tbl_jetwpg_bike_type`, `mysql_tbl_jetwpg_annual_premium`, `mysql_tbl_jetwpg_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_s2sedx` (`mysql_tbl_s2sedx_claim_id`, `mysql_tbl_s2sedx_policy_id`, `mysql_tbl_s2sedx_claim_date`, `mysql_tbl_s2sedx_claim_amount`, `mysql_tbl_s2sedx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiqhtd` (
    `mysql_tbl_tiqhtd_emp_id` INT
);

INSERT INTO `mysql_tbl_tiqhtd` (`mysql_tbl_tiqhtd_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wef0o3` (
    `mysql_tbl_wef0o3_order_id` INT,
    `mysql_tbl_wef0o3_customer_id` INT,
    `mysql_tbl_wef0o3_order_date` DATE,
    `mysql_tbl_wef0o3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbgq7i` (
    `mysql_tbl_tbgq7i_customer_id` INT,
    `mysql_tbl_tbgq7i_registration_date` DATE,
    `mysql_tbl_tbgq7i_country` INT
);

INSERT INTO `mysql_tbl_wef0o3` (`mysql_tbl_wef0o3_order_id`, `mysql_tbl_wef0o3_customer_id`, `mysql_tbl_wef0o3_order_date`, `mysql_tbl_wef0o3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tbgq7i` (`mysql_tbl_tbgq7i_customer_id`, `mysql_tbl_tbgq7i_registration_date`, `mysql_tbl_tbgq7i_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m22n0v` (
    `mysql_tbl_m22n0v_policy_id` INT,
    `mysql_tbl_m22n0v_customer_id` INT,
    `mysql_tbl_m22n0v_policy_type` VARCHAR(50),
    `mysql_tbl_m22n0v_premium_monthly` INT,
    `mysql_tbl_m22n0v_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2f0yj` (
    `mysql_tbl_q2f0yj_claim_id` INT,
    `mysql_tbl_q2f0yj_policy_id` INT,
    `mysql_tbl_q2f0yj_claim_date` DATE,
    `mysql_tbl_q2f0yj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q2f0yj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m22n0v` (`mysql_tbl_m22n0v_policy_id`, `mysql_tbl_m22n0v_customer_id`, `mysql_tbl_m22n0v_policy_type`, `mysql_tbl_m22n0v_premium_monthly`, `mysql_tbl_m22n0v_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_q2f0yj` (`mysql_tbl_q2f0yj_claim_id`, `mysql_tbl_q2f0yj_policy_id`, `mysql_tbl_q2f0yj_claim_date`, `mysql_tbl_q2f0yj_claim_amount`, `mysql_tbl_q2f0yj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8371vu` (
    `mysql_tbl_8371vu_customer_id` INT,
    `mysql_tbl_8371vu_registration_date` DATE,
    `mysql_tbl_8371vu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o88w6` (
    `mysql_tbl_9o88w6_order_id` INT,
    `mysql_tbl_9o88w6_customer_id` INT,
    `mysql_tbl_9o88w6_order_date` DATE,
    `mysql_tbl_9o88w6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8371vu` (`mysql_tbl_8371vu_customer_id`, `mysql_tbl_8371vu_registration_date`, `mysql_tbl_8371vu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9o88w6` (`mysql_tbl_9o88w6_order_id`, `mysql_tbl_9o88w6_customer_id`, `mysql_tbl_9o88w6_order_date`, `mysql_tbl_9o88w6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ozd3i` (
    `mysql_tbl_4ozd3i_order_id` INT,
    `mysql_tbl_4ozd3i_customer_id` INT
);

INSERT INTO `mysql_tbl_4ozd3i` (`mysql_tbl_4ozd3i_order_id`, `mysql_tbl_4ozd3i_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x809j8` (
    `mysql_tbl_x809j8_category_id` INT,
    `mysql_tbl_x809j8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x809j8` (`mysql_tbl_x809j8_category_id`, `mysql_tbl_x809j8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28hb8w` (
    mysql_tbl_28hb8w_inventory_id INT PRIMARY KEY,
    mysql_tbl_28hb8w_film_id INT,
    mysql_tbl_28hb8w_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgrvvr` (
    mysql_tbl_pgrvvr_rental_id INT PRIMARY KEY,
    mysql_tbl_pgrvvr_inventory_id INT,
    mysql_tbl_pgrvvr_return_date DATE
);

INSERT INTO `mysql_tbl_28hb8w` (`mysql_tbl_28hb8w_inventory_id`, `mysql_tbl_28hb8w_film_id`, `mysql_tbl_28hb8w_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_pgrvvr` (`mysql_tbl_pgrvvr_rental_id`, `mysql_tbl_pgrvvr_inventory_id`, `mysql_tbl_pgrvvr_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvpy91` (
    `mysql_tbl_cvpy91_customer_id` INT,
    `mysql_tbl_cvpy91_start_date` DATE,
    `mysql_tbl_cvpy91_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cvpy91` (`mysql_tbl_cvpy91_customer_id`, `mysql_tbl_cvpy91_start_date`, `mysql_tbl_cvpy91_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_9o88w6_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_9o88w6`
    WHERE mysql_tbl_9o88w6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_9o88w6_ORDER_DATE), MONTH(mysql_tbl_9o88w6_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_9o88w6_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_9o88w6`
    WHERE mysql_tbl_9o88w6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_9o88w6_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_9o88w6_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
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

    SELECT COALESCE(mysql_tbl_8l4hml_CAPACITY, 20), COALESCE(mysql_tbl_8l4hml_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_8l4hml_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_8l4hml`
    WHERE mysql_tbl_8l4hml_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_jmhztw_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_jmhztw`
    WHERE mysql_tbl_jmhztw_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_clkpek`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_clkpek`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_hwdnpz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_28hb8w`
    WHERE mysql_tbl_28hb8w_FILM_ID = P_FILM_ID
    AND mysql_tbl_28hb8w_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_pgrvvr` 
        WHERE mysql_tbl_pgrvvr.mysql_tbl_pgrvvr_INVENTORY_ID = mysql_tbl_28hb8w.mysql_tbl_28hb8w_INVENTORY_ID 
        AND mysql_tbl_pgrvvr.mysql_tbl_pgrvvr_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_clkpek');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_clkpek');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
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
    JOIN `mysql_tbl_x809j8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x809j8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_clkpek DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_clkpek DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4ozd3i`
    WHERE mysql_tbl_4ozd3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cvpy91_START_DATE, mysql_tbl_cvpy91_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_cvpy91`
    WHERE mysql_tbl_cvpy91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + 1); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
        SET V_COUNTER = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_952vh1_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_952vh1`
    WHERE mysql_tbl_952vh1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jetwpg_BIKE_VALUE, 10000), COALESCE(mysql_tbl_jetwpg_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_jetwpg_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_jetwpg`
    WHERE mysql_tbl_jetwpg_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_edrz60_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_edrz60_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_edrz60`
    WHERE mysql_tbl_edrz60_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_edrz60_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_edrz60_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_edrz60`
    WHERE mysql_tbl_edrz60_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_edrz60_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_edrz60_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irgv9v_PRICE, 0), COALESCE(mysql_tbl_irgv9v_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_irgv9v_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_irgv9v`
    WHERE mysql_tbl_irgv9v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_g26kf9`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_tbgq7i`
    WHERE mysql_tbl_tbgq7i_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_tbgq7i_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3t4p8r` (mysql_tbl_3t4p8r_ID INT, mysql_tbl_3t4p8r_CREATED_AT DATE, mysql_tbl_3t4p8r_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_3t4p8r_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_3t4p8r_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m22n0v_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_m22n0v`
    WHERE mysql_tbl_m22n0v_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q2f0yj_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_q2f0yj`
    WHERE mysql_tbl_q2f0yj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_q2f0yj_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_8hrr6g`
    WHERE mysql_tbl_8hrr6g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8hrr6g`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_azxh6w_PRODUCT_ID), COALESCE(SUM(mysql_tbl_azxh6w_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_azxh6w`
    WHERE mysql_tbl_azxh6w_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr());

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(1);