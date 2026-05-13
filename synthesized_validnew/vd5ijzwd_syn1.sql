/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pmys6v` (
    `mysql_tbl_pmys6v_table_id` INT,
    `mysql_tbl_pmys6v_restaurant_id` INT,
    `mysql_tbl_pmys6v_capacity` INT,
    `mysql_tbl_pmys6v_is_outdoor` INT,
    `mysql_tbl_pmys6v_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9drl4w` (
    `mysql_tbl_9drl4w_reservatimysql_tbl_hro6b3_id INT,
    `mysql_tbl_9drl4w_table_id` INT,
    `mysql_tbl_9drl4w_customer_id` INT,
    `mysql_tbl_9drl4w_party_size` INT,
    `mysql_tbl_9drl4w_reservatimysql_tbl_hro6b3_date DATE,
    `mysql_tbl_9drl4w_duratimysql_tbl_hro6b3_minutes INT
);

INSERT INTO `mysql_tbl_pmys6v` (`mysql_tbl_pmys6v_table_id`, `mysql_tbl_pmys6v_restaurant_id`, `mysql_tbl_pmys6v_capacity`, `mysql_tbl_pmys6v_is_outdoor`, `mysql_tbl_pmys6v_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9drl4w` (`mysql_tbl_9drl4w_reservatimysql_tbl_hro6b3_id, `mysql_tbl_9drl4w_table_id`, `mysql_tbl_9drl4w_customer_id`, `mysql_tbl_9drl4w_party_size`, `mysql_tbl_9drl4w_reservatimysql_tbl_hro6b3_date, `mysql_tbl_9drl4w_duratimysql_tbl_hro6b3_minutes) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ygl4uh` (
    `mysql_tbl_ygl4uh_class_id` INT,
    `mysql_tbl_ygl4uh_instructor_id` INT,
    `mysql_tbl_ygl4uh_class_type` VARCHAR(50),
    `mysql_tbl_ygl4uh_duratimysql_tbl_hro6b3_minutes INT,
    `mysql_tbl_ygl4uh_max_capacity` INT,
    `mysql_tbl_ygl4uh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5plasn` (
    `mysql_tbl_5plasn_booking_id` INT,
    `mysql_tbl_5plasn_member_id` INT,
    `mysql_tbl_5plasn_class_id` INT,
    `mysql_tbl_5plasn_booking_date` DATE,
    `mysql_tbl_5plasn_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygl4uh` (`mysql_tbl_ygl4uh_class_id`, `mysql_tbl_ygl4uh_instructor_id`, `mysql_tbl_ygl4uh_class_type`, `mysql_tbl_ygl4uh_duratimysql_tbl_hro6b3_minutes, `mysql_tbl_ygl4uh_max_capacity`, `mysql_tbl_ygl4uh_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_5plasn` (`mysql_tbl_5plasn_booking_id`, `mysql_tbl_5plasn_member_id`, `mysql_tbl_5plasn_class_id`, `mysql_tbl_5plasn_booking_date`, `mysql_tbl_5plasn_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hmhse` (
    `mysql_tbl_7hmhse_customer_id` INT,
    `mysql_tbl_7hmhse_registratimysql_tbl_hro6b3_date DATE,
    `mysql_tbl_7hmhse_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in47nz` (
    `mysql_tbl_in47nz_order_id` INT,
    `mysql_tbl_in47nz_customer_id` INT,
    `mysql_tbl_in47nz_order_date` DATE
);

INSERT INTO `mysql_tbl_7hmhse` (`mysql_tbl_7hmhse_customer_id`, `mysql_tbl_7hmhse_registratimysql_tbl_hro6b3_date, `mysql_tbl_7hmhse_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_in47nz` (`mysql_tbl_in47nz_order_id`, `mysql_tbl_in47nz_customer_id`, `mysql_tbl_in47nz_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_5plasn`
    WHERE mysql_tbl_5plasn_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ygl4uh_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ygl4uh` F
    WHERE mysql_tbl_ygl4uh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_5plasn`
    WHERE mysql_tbl_5plasn_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5plasn_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_hro6b3 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_hro6b3 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_hro6b3` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_in47nz`
    WHERE mysql_tbl_in47nz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7hmhse_REGISTRATImysql_tbl_hro6b3_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7hmhse`
    WHERE mysql_tbl_7hmhse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATImysql_tbl_hro6b3_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmys6v_CAPACITY, 4), COALESCE(mysql_tbl_pmys6v_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_pmys6v`
    WHERE mysql_tbl_pmys6v_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATImysql_tbl_hro6b3_COUNT
    FROM `mysql_tbl_9drl4w`
    WHERE mysql_tbl_9drl4w_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_9drl4w_RESERVATImysql_tbl_hro6b3_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(1);