/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qei9y6` (
    `mysql_tbl_qei9y6_airline_id` INT,
    `mysql_tbl_qei9y6_name` VARCHAR(50),
    `mysql_tbl_qei9y6_iata_code` INT,
    `mysql_tbl_qei9y6_safety_rating` DECIMAL(3,1),
    `mysql_tbl_qei9y6_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbybj0` (
    `mysql_tbl_mbybj0_flight_id` INT,
    `mysql_tbl_mbybj0_airline_id` INT,
    `mysql_tbl_mbybj0_origin` INT,
    `mysql_tbl_mbybj0_destination` INT,
    `mysql_tbl_mbybj0_distance_miles` INT
);

INSERT INTO `mysql_tbl_qei9y6` (`mysql_tbl_qei9y6_airline_id`, `mysql_tbl_qei9y6_name`, `mysql_tbl_qei9y6_iata_code`, `mysql_tbl_qei9y6_safety_rating`, `mysql_tbl_qei9y6_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_mbybj0` (`mysql_tbl_mbybj0_flight_id`, `mysql_tbl_mbybj0_airline_id`, `mysql_tbl_mbybj0_origin`, `mysql_tbl_mbybj0_destination`, `mysql_tbl_mbybj0_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3sogb7` (
    `mysql_tbl_3sogb7_customer_id` INT,
    `mysql_tbl_3sogb7_registration_date` DATE,
    `mysql_tbl_3sogb7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2na63` (
    `mysql_tbl_l2na63_order_id` INT,
    `mysql_tbl_l2na63_customer_id` INT,
    `mysql_tbl_l2na63_order_date` DATE,
    `mysql_tbl_l2na63_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sogb7` (`mysql_tbl_3sogb7_customer_id`, `mysql_tbl_3sogb7_registration_date`, `mysql_tbl_3sogb7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l2na63` (`mysql_tbl_l2na63_order_id`, `mysql_tbl_l2na63_customer_id`, `mysql_tbl_l2na63_order_date`, `mysql_tbl_l2na63_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ja3xa` (
    `mysql_tbl_9ja3xa_emp_id` INT,
    `mysql_tbl_9ja3xa_department_id` INT
);

INSERT INTO `mysql_tbl_9ja3xa` (`mysql_tbl_9ja3xa_emp_id`, `mysql_tbl_9ja3xa_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw4n25` (
    `mysql_tbl_qw4n25_emp_id` INT,
    `mysql_tbl_qw4n25_department_id` INT,
    `mysql_tbl_qw4n25_salary` INT,
    `mysql_tbl_qw4n25_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g10dau` (
    `mysql_tbl_g10dau_department_id` INT,
    `mysql_tbl_g10dau_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qw4n25` (`mysql_tbl_qw4n25_emp_id`, `mysql_tbl_qw4n25_department_id`, `mysql_tbl_qw4n25_salary`, `mysql_tbl_qw4n25_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g10dau` (`mysql_tbl_g10dau_department_id`, `mysql_tbl_g10dau_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wair6` (
    `mysql_tbl_6wair6_order_id` INT,
    `mysql_tbl_6wair6_customer_id` INT,
    `mysql_tbl_6wair6_order_date` DATE,
    `mysql_tbl_6wair6_total_amount` DECIMAL(10,2),
    `mysql_tbl_6wair6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtvqob` (
    `mysql_tbl_vtvqob_order_id` INT,
    `mysql_tbl_vtvqob_product_id` INT,
    `mysql_tbl_vtvqob_quantity` INT
);

INSERT INTO `mysql_tbl_6wair6` (`mysql_tbl_6wair6_order_id`, `mysql_tbl_6wair6_customer_id`, `mysql_tbl_6wair6_order_date`, `mysql_tbl_6wair6_total_amount`, `mysql_tbl_6wair6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vtvqob` (`mysql_tbl_vtvqob_order_id`, `mysql_tbl_vtvqob_product_id`, `mysql_tbl_vtvqob_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9bgi3` (
    `mysql_tbl_e9bgi3_customer_id` INT,
    `mysql_tbl_e9bgi3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_499578` (
    `mysql_tbl_499578_order_id` INT,
    `mysql_tbl_499578_customer_id` INT,
    `mysql_tbl_499578_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9bgi3` (`mysql_tbl_e9bgi3_customer_id`, `mysql_tbl_e9bgi3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_499578` (`mysql_tbl_499578_order_id`, `mysql_tbl_499578_customer_id`, `mysql_tbl_499578_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipees8` (
    `mysql_tbl_ipees8_customer_id` INT,
    `mysql_tbl_ipees8_registration_date` DATE,
    `mysql_tbl_ipees8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42zdxi` (
    `mysql_tbl_42zdxi_order_id` INT,
    `mysql_tbl_42zdxi_customer_id` INT,
    `mysql_tbl_42zdxi_order_date` DATE,
    `mysql_tbl_42zdxi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ipees8` (`mysql_tbl_ipees8_customer_id`, `mysql_tbl_ipees8_registration_date`, `mysql_tbl_ipees8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_42zdxi` (`mysql_tbl_42zdxi_order_id`, `mysql_tbl_42zdxi_customer_id`, `mysql_tbl_42zdxi_order_date`, `mysql_tbl_42zdxi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mormfu` (
    `mysql_tbl_mormfu_customer_id` INT,
    `mysql_tbl_mormfu_order_date` DATE,
    `mysql_tbl_mormfu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mormfu` (`mysql_tbl_mormfu_customer_id`, `mysql_tbl_mormfu_order_date`, `mysql_tbl_mormfu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd9199` (
    `mysql_tbl_xd9199_customer_id` INT,
    `mysql_tbl_xd9199_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86kvrj` (
    `mysql_tbl_86kvrj_order_id` INT,
    `mysql_tbl_86kvrj_customer_id` INT,
    `mysql_tbl_86kvrj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xd9199` (`mysql_tbl_xd9199_customer_id`, `mysql_tbl_xd9199_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_86kvrj` (`mysql_tbl_86kvrj_order_id`, `mysql_tbl_86kvrj_customer_id`, `mysql_tbl_86kvrj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1267sh` (
    `mysql_tbl_1267sh_customer_id` INT,
    `mysql_tbl_1267sh_plan_type` VARCHAR(50),
    `mysql_tbl_1267sh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xyo81` (
    `mysql_tbl_1xyo81_customer_id` INT,
    `mysql_tbl_1xyo81_tier_level` INT
);

INSERT INTO `mysql_tbl_1267sh` (`mysql_tbl_1267sh_customer_id`, `mysql_tbl_1267sh_plan_type`, `mysql_tbl_1267sh_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_1xyo81` (`mysql_tbl_1xyo81_customer_id`, `mysql_tbl_1xyo81_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghcaai` (
    `mysql_tbl_ghcaai_sale_id` INT,
    `mysql_tbl_ghcaai_product_id` INT,
    `mysql_tbl_ghcaai_salesperson_id` INT,
    `mysql_tbl_ghcaai_sale_date` DATE,
    `mysql_tbl_ghcaai_quantity` INT,
    `mysql_tbl_ghcaai_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghcaai` (`mysql_tbl_ghcaai_sale_id`, `mysql_tbl_ghcaai_product_id`, `mysql_tbl_ghcaai_salesperson_id`, `mysql_tbl_ghcaai_sale_date`, `mysql_tbl_ghcaai_quantity`, `mysql_tbl_ghcaai_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjgnc1` (
    `mysql_tbl_qjgnc1_customer_id` INT,
    `mysql_tbl_qjgnc1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjgnc1` (`mysql_tbl_qjgnc1_customer_id`, `mysql_tbl_qjgnc1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk6hx5` (
    `mysql_tbl_bk6hx5_booking_id` INT,
    `mysql_tbl_bk6hx5_guest_id` INT,
    `mysql_tbl_bk6hx5_room_id` INT,
    `mysql_tbl_bk6hx5_check_in_date` DATE,
    `mysql_tbl_bk6hx5_check_out_date` DATE,
    `mysql_tbl_bk6hx5_room_rate` INT,
    `mysql_tbl_bk6hx5_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl9tcn` (
    `mysql_tbl_rl9tcn_room_id` INT,
    `mysql_tbl_rl9tcn_room_type` VARCHAR(50),
    `mysql_tbl_rl9tcn_base_rate` INT,
    `mysql_tbl_rl9tcn_max_occupancy` INT
);

INSERT INTO `mysql_tbl_bk6hx5` (`mysql_tbl_bk6hx5_booking_id`, `mysql_tbl_bk6hx5_guest_id`, `mysql_tbl_bk6hx5_room_id`, `mysql_tbl_bk6hx5_check_in_date`, `mysql_tbl_bk6hx5_check_out_date`, `mysql_tbl_bk6hx5_room_rate`, `mysql_tbl_bk6hx5_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rl9tcn` (`mysql_tbl_rl9tcn_room_id`, `mysql_tbl_rl9tcn_room_type`, `mysql_tbl_rl9tcn_base_rate`, `mysql_tbl_rl9tcn_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_l2na63_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_l2na63`
    WHERE mysql_tbl_l2na63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vacrrq` (mysql_tbl_vacrrq_ID INT, mysql_tbl_vacrrq_CREATED_AT DATE, mysql_tbl_vacrrq_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_vacrrq_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_vacrrq_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_ghcaai_QUANTITY * mysql_tbl_ghcaai_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_ghcaai`
    WHERE mysql_tbl_ghcaai_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_ghcaai_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qjgnc1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qjgnc1`
    WHERE mysql_tbl_qjgnc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bk6hx5_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_bk6hx5_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_bk6hx5`
    WHERE mysql_tbl_bk6hx5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bk6hx5_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_bk6hx5` HB
    JOIN `mysql_tbl_rl9tcn` R ON mysql_tbl_bk6hx5_ROOM_ID = mysql_tbl_rl9tcn_ROOM_ID
    WHERE mysql_tbl_bk6hx5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bk6hx5_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_bk6hx5`
    WHERE mysql_tbl_bk6hx5_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1267sh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1267sh`
    WHERE mysql_tbl_1267sh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1xyo81_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1xyo81`
    WHERE mysql_tbl_1xyo81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_86kvrj_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_86kvrj` O
    JOIN `mysql_tbl_xd9199` C ON mysql_tbl_86kvrj_CUSTOMER_ID = mysql_tbl_xd9199_CUSTOMER_ID
    WHERE mysql_tbl_xd9199_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_86kvrj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_86kvrj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mormfu_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mormfu`
    WHERE mysql_tbl_mormfu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ja3xa`
    WHERE mysql_tbl_9ja3xa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_42zdxi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_42zdxi`
    WHERE mysql_tbl_42zdxi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_42zdxi_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_42zdxi`
    WHERE mysql_tbl_42zdxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_499578` O
    JOIN `mysql_tbl_e9bgi3` C ON mysql_tbl_499578_CUSTOMER_ID = mysql_tbl_e9bgi3_CUSTOMER_ID
    WHERE mysql_tbl_e9bgi3_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qw4n25_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qw4n25`
    WHERE mysql_tbl_qw4n25_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_qw4n25`
    WHERE mysql_tbl_qw4n25_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_qw4n25_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34));

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_vtvqob_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vtvqob_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_vtvqob`
    WHERE mysql_tbl_vtvqob_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qei9y6_SAFETY_RATING, 80), COALESCE(mysql_tbl_qei9y6_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_qei9y6`
    WHERE mysql_tbl_qei9y6_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(1, 1);