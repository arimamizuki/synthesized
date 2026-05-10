/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2oi58b` (
    `mysql_tbl_2oi58b_cblob` BLOB
);

INSERT INTO `mysql_tbl_2oi58b` (`mysql_tbl_2oi58b_cblob`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxlqqo` (
    `mysql_tbl_wxlqqo_customer_id` INT,
    `mysql_tbl_wxlqqo_registration_date` DATE
);

INSERT INTO `mysql_tbl_wxlqqo` (`mysql_tbl_wxlqqo_customer_id`, `mysql_tbl_wxlqqo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s48b1` (
    `mysql_tbl_6s48b1_class_id` INT,
    `mysql_tbl_6s48b1_instructor_id` INT,
    `mysql_tbl_6s48b1_capacity` INT,
    `mysql_tbl_6s48b1_current_enrollment` INT,
    `mysql_tbl_6s48b1_duration_minutes` INT,
    `mysql_tbl_6s48b1_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmsosi` (
    `mysql_tbl_gmsosi_booking_id` INT,
    `mysql_tbl_gmsosi_member_id` INT,
    `mysql_tbl_gmsosi_class_id` INT,
    `mysql_tbl_gmsosi_booking_date` DATE,
    `mysql_tbl_gmsosi_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6s48b1` (`mysql_tbl_6s48b1_class_id`, `mysql_tbl_6s48b1_instructor_id`, `mysql_tbl_6s48b1_capacity`, `mysql_tbl_6s48b1_current_enrollment`, `mysql_tbl_6s48b1_duration_minutes`, `mysql_tbl_6s48b1_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gmsosi` (`mysql_tbl_gmsosi_booking_id`, `mysql_tbl_gmsosi_member_id`, `mysql_tbl_gmsosi_class_id`, `mysql_tbl_gmsosi_booking_date`, `mysql_tbl_gmsosi_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y23w5l` (
    `mysql_tbl_y23w5l_customer_id` INT,
    `mysql_tbl_y23w5l_registration_date` DATE,
    `mysql_tbl_y23w5l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6mj9m` (
    `mysql_tbl_n6mj9m_order_id` INT,
    `mysql_tbl_n6mj9m_customer_id` INT,
    `mysql_tbl_n6mj9m_order_date` DATE,
    `mysql_tbl_n6mj9m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y23w5l` (`mysql_tbl_y23w5l_customer_id`, `mysql_tbl_y23w5l_registration_date`, `mysql_tbl_y23w5l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n6mj9m` (`mysql_tbl_n6mj9m_order_id`, `mysql_tbl_n6mj9m_customer_id`, `mysql_tbl_n6mj9m_order_date`, `mysql_tbl_n6mj9m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifxvy7` (
    `mysql_tbl_ifxvy7_customer_id` INT
);

INSERT INTO `mysql_tbl_ifxvy7` (`mysql_tbl_ifxvy7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug5e68` (
    `mysql_tbl_ug5e68_order_id` INT,
    `mysql_tbl_ug5e68_customer_id` INT,
    `mysql_tbl_ug5e68_order_date` DATE,
    `mysql_tbl_ug5e68_total_amount` DECIMAL(10,2),
    `mysql_tbl_ug5e68_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba23ym` (
    `mysql_tbl_ba23ym_order_id` INT,
    `mysql_tbl_ba23ym_product_id` INT,
    `mysql_tbl_ba23ym_quantity` INT
);

INSERT INTO `mysql_tbl_ug5e68` (`mysql_tbl_ug5e68_order_id`, `mysql_tbl_ug5e68_customer_id`, `mysql_tbl_ug5e68_order_date`, `mysql_tbl_ug5e68_total_amount`, `mysql_tbl_ug5e68_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ba23ym` (`mysql_tbl_ba23ym_order_id`, `mysql_tbl_ba23ym_product_id`, `mysql_tbl_ba23ym_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ba23ym_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ba23ym`
    WHERE mysql_tbl_ba23ym_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o4laev`
    WHERE mysql_tbl_ifxvy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n6mj9m_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_n6mj9m`
    WHERE mysql_tbl_n6mj9m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + V_CLUSTER);
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

    SELECT COALESCE(mysql_tbl_6s48b1_CAPACITY, 20), COALESCE(mysql_tbl_6s48b1_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_6s48b1_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_6s48b1`
    WHERE mysql_tbl_6s48b1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_gmsosi_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_gmsosi`
    WHERE mysql_tbl_gmsosi_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wxlqqo_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wxlqqo`
    WHERE mysql_tbl_wxlqqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2oi58b`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BLOB_0dgedf();