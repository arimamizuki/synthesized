/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezod62` (
    `mysql_tbl_ezod62_customer_id` INT,
    `mysql_tbl_ezod62_registration_date` DATE,
    `mysql_tbl_ezod62_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18235m` (
    `mysql_tbl_18235m_order_id` INT,
    `mysql_tbl_18235m_customer_id` INT,
    `mysql_tbl_18235m_order_date` DATE,
    `mysql_tbl_18235m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezod62` (`mysql_tbl_ezod62_customer_id`, `mysql_tbl_ezod62_registration_date`, `mysql_tbl_ezod62_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_18235m` (`mysql_tbl_18235m_order_id`, `mysql_tbl_18235m_customer_id`, `mysql_tbl_18235m_order_date`, `mysql_tbl_18235m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6ycuw` (
    `mysql_tbl_j6ycuw_customer_id` INT,
    `mysql_tbl_j6ycuw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6ycuw` (`mysql_tbl_j6ycuw_customer_id`, `mysql_tbl_j6ycuw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3arzx` (
    `mysql_tbl_g3arzx_product_id` INT,
    `mysql_tbl_g3arzx_category_id` INT,
    `mysql_tbl_g3arzx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3arzx` (`mysql_tbl_g3arzx_product_id`, `mysql_tbl_g3arzx_category_id`, `mysql_tbl_g3arzx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_809yk3` (
    mysql_tbl_809yk3_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_809yk3_make VARCHAR(20),
    mysql_tbl_809yk3_milage INT
);

INSERT INTO `mysql_tbl_809yk3` (`mysql_tbl_809yk3_make`, `mysql_tbl_809yk3_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73nceg` (
    `mysql_tbl_73nceg_order_id` INT,
    `mysql_tbl_73nceg_customer_id` INT,
    `mysql_tbl_73nceg_order_date` DATE,
    `mysql_tbl_73nceg_status` VARCHAR(50),
    `mysql_tbl_73nceg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqowi4` (
    `mysql_tbl_kqowi4_order_id` INT,
    `mysql_tbl_kqowi4_product_id` INT,
    `mysql_tbl_kqowi4_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jc70c` (
    `mysql_tbl_4jc70c_product_id` INT,
    `mysql_tbl_4jc70c_category_id` INT,
    `mysql_tbl_4jc70c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73nceg` (`mysql_tbl_73nceg_order_id`, `mysql_tbl_73nceg_customer_id`, `mysql_tbl_73nceg_order_date`, `mysql_tbl_73nceg_status`, `mysql_tbl_73nceg_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_kqowi4` (`mysql_tbl_kqowi4_order_id`, `mysql_tbl_kqowi4_product_id`, `mysql_tbl_kqowi4_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_4jc70c` (`mysql_tbl_4jc70c_product_id`, `mysql_tbl_4jc70c_category_id`, `mysql_tbl_4jc70c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f692no` (
    `mysql_tbl_f692no_product_id` INT,
    `mysql_tbl_f692no_category_id` INT,
    `mysql_tbl_f692no_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i8rnu` (
    `mysql_tbl_4i8rnu_category_id` INT,
    `mysql_tbl_4i8rnu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f692no` (`mysql_tbl_f692no_product_id`, `mysql_tbl_f692no_category_id`, `mysql_tbl_f692no_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4i8rnu` (`mysql_tbl_4i8rnu_category_id`, `mysql_tbl_4i8rnu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdc55z` (
    `mysql_tbl_sdc55z_customer_id` INT,
    `mysql_tbl_sdc55z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sdc55z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sdc55z` (`mysql_tbl_sdc55z_customer_id`, `mysql_tbl_sdc55z_monthly_cost`, `mysql_tbl_sdc55z_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x5avm` (
    `mysql_tbl_5x5avm_class_id` INT,
    `mysql_tbl_5x5avm_instructor_id` INT,
    `mysql_tbl_5x5avm_capacity` INT,
    `mysql_tbl_5x5avm_current_enrollment` INT,
    `mysql_tbl_5x5avm_duration_minutes` INT,
    `mysql_tbl_5x5avm_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdq6nx` (
    `mysql_tbl_hdq6nx_booking_id` INT,
    `mysql_tbl_hdq6nx_member_id` INT,
    `mysql_tbl_hdq6nx_class_id` INT,
    `mysql_tbl_hdq6nx_booking_date` DATE,
    `mysql_tbl_hdq6nx_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5x5avm` (`mysql_tbl_5x5avm_class_id`, `mysql_tbl_5x5avm_instructor_id`, `mysql_tbl_5x5avm_capacity`, `mysql_tbl_5x5avm_current_enrollment`, `mysql_tbl_5x5avm_duration_minutes`, `mysql_tbl_5x5avm_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hdq6nx` (`mysql_tbl_hdq6nx_booking_id`, `mysql_tbl_hdq6nx_member_id`, `mysql_tbl_hdq6nx_class_id`, `mysql_tbl_hdq6nx_booking_date`, `mysql_tbl_hdq6nx_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3uhpw` (
    `mysql_tbl_x3uhpw_inventory_id` INT,
    `mysql_tbl_x3uhpw_product_id` INT,
    `mysql_tbl_x3uhpw_quantity` INT,
    `mysql_tbl_x3uhpw_warehouse_id` INT,
    `mysql_tbl_x3uhpw_last_updated` DATE
);

INSERT INTO `mysql_tbl_x3uhpw` (`mysql_tbl_x3uhpw_inventory_id`, `mysql_tbl_x3uhpw_product_id`, `mysql_tbl_x3uhpw_quantity`, `mysql_tbl_x3uhpw_warehouse_id`, `mysql_tbl_x3uhpw_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhx5pt` (
    `mysql_tbl_fhx5pt_customer_id` INT,
    `mysql_tbl_fhx5pt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oupm3s` (
    `mysql_tbl_oupm3s_order_id` INT,
    `mysql_tbl_oupm3s_customer_id` INT,
    `mysql_tbl_oupm3s_order_date` DATE,
    `mysql_tbl_oupm3s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhx5pt` (`mysql_tbl_fhx5pt_customer_id`, `mysql_tbl_fhx5pt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_oupm3s` (`mysql_tbl_oupm3s_order_id`, `mysql_tbl_oupm3s_customer_id`, `mysql_tbl_oupm3s_order_date`, `mysql_tbl_oupm3s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq3zwm` (
    `mysql_tbl_tq3zwm_customer_id` INT,
    `mysql_tbl_tq3zwm_registration_date` DATE,
    `mysql_tbl_tq3zwm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy7o7x` (
    `mysql_tbl_qy7o7x_order_id` INT,
    `mysql_tbl_qy7o7x_customer_id` INT,
    `mysql_tbl_qy7o7x_order_date` DATE,
    `mysql_tbl_qy7o7x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tq3zwm` (`mysql_tbl_tq3zwm_customer_id`, `mysql_tbl_tq3zwm_registration_date`, `mysql_tbl_tq3zwm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qy7o7x` (`mysql_tbl_qy7o7x_order_id`, `mysql_tbl_qy7o7x_customer_id`, `mysql_tbl_qy7o7x_order_date`, `mysql_tbl_qy7o7x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq8ta3` (mysql_tbl_qq8ta3_id INT, author_mysql_tbl_qq8ta3_id INT, mysql_tbl_qq8ta3_status VARCHAR(20), mysql_tbl_qq8ta3_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1le8tp` (mysql_tbl_1le8tp_id INT, mysql_tbl_1le8tp_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6ycuw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_j6ycuw`
    WHERE mysql_tbl_j6ycuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3arzx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g3arzx`
    WHERE mysql_tbl_g3arzx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g3arzx_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_g3arzx`
    WHERE mysql_tbl_g3arzx_CATEGORY_ID = (SELECT mysql_tbl_g3arzx_CATEGORY_ID FROM `mysql_tbl_g3arzx` WHERE mysql_tbl_g3arzx_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_809yk3` 
    WHERE mysql_tbl_809yk3_MAKE LIKE MK AND mysql_tbl_809yk3_MILAGE < ML 
    ORDER BY mysql_tbl_809yk3_MILAGE;
    
    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_5x5avm_CAPACITY, 20), COALESCE(mysql_tbl_5x5avm_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_5x5avm_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_5x5avm`
    WHERE mysql_tbl_5x5avm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_hdq6nx_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_hdq6nx`
    WHERE mysql_tbl_hdq6nx_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
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
    FROM `mysql_tbl_qy7o7x`
    WHERE mysql_tbl_qy7o7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tq3zwm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_tq3zwm`
    WHERE mysql_tbl_tq3zwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_qq8ta3_STATUS, mysql_tbl_1le8tp_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_qq8ta3` P JOIN `mysql_tbl_1le8tp` U ON mysql_tbl_qq8ta3_AUTHOR_ID = mysql_tbl_1le8tp_ID WHERE mysql_tbl_qq8ta3_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_1le8tp`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_qq8ta3` SET mysql_tbl_qq8ta3_STATUS = 'PUBLISHED', mysql_tbl_qq8ta3_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_sdc55z_MONTHLY_COST, 0), mysql_tbl_sdc55z_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_sdc55z`
    WHERE mysql_tbl_sdc55z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(SUM(mysql_tbl_x3uhpw_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_x3uhpw`
    WHERE mysql_tbl_x3uhpw_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oupm3s_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_oupm3s` O
    JOIN `mysql_tbl_fhx5pt` C ON mysql_tbl_oupm3s_CUSTOMER_ID = mysql_tbl_fhx5pt_CUSTOMER_ID
    WHERE mysql_tbl_fhx5pt_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f692no_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f692no`
    WHERE mysql_tbl_f692no_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f692no_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_f692no`
    WHERE mysql_tbl_f692no_CATEGORY_ID = (SELECT mysql_tbl_f692no_CATEGORY_ID FROM `mysql_tbl_f692no` WHERE mysql_tbl_f692no_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kqowi4_QUANTITY * mysql_tbl_4jc70c_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_73nceg` O
    JOIN `mysql_tbl_kqowi4` OI ON mysql_tbl_73nceg_ORDER_ID = mysql_tbl_kqowi4_ORDER_ID
    JOIN `mysql_tbl_4jc70c` P ON mysql_tbl_kqowi4_PRODUCT_ID = mysql_tbl_4jc70c_PRODUCT_ID
    WHERE mysql_tbl_73nceg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4jc70c_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_73nceg_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_73nceg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_73nceg`
    WHERE mysql_tbl_73nceg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_73nceg_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53));

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_76gkvp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_76gkvp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_76gkvp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_18235m_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_18235m`
    WHERE mysql_tbl_18235m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_18235m_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_18235m`
    WHERE mysql_tbl_18235m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(1);