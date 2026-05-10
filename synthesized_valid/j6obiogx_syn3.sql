/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c6imi7` (
    `mysql_tbl_c6imi7_order_id` INT,
    `mysql_tbl_c6imi7_customer_id` INT,
    `mysql_tbl_c6imi7_order_date` DATE,
    `mysql_tbl_c6imi7_total_amount` DECIMAL(10,2),
    `mysql_tbl_c6imi7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml43lh` (
    `mysql_tbl_ml43lh_payment_id` INT,
    `mysql_tbl_ml43lh_order_id` INT,
    `mysql_tbl_ml43lh_payment_date` DATE,
    `mysql_tbl_ml43lh_amount_paid` INT
);

INSERT INTO `mysql_tbl_c6imi7` (`mysql_tbl_c6imi7_order_id`, `mysql_tbl_c6imi7_customer_id`, `mysql_tbl_c6imi7_order_date`, `mysql_tbl_c6imi7_total_amount`, `mysql_tbl_c6imi7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ml43lh` (`mysql_tbl_ml43lh_payment_id`, `mysql_tbl_ml43lh_order_id`, `mysql_tbl_ml43lh_payment_date`, `mysql_tbl_ml43lh_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1w3bc` (
    `mysql_tbl_g1w3bc_meter_id` INT,
    `mysql_tbl_g1w3bc_customer_id` INT,
    `mysql_tbl_g1w3bc_meter_type` VARCHAR(50),
    `mysql_tbl_g1w3bc_current_reading` INT,
    `mysql_tbl_g1w3bc_previous_reading` INT,
    `mysql_tbl_g1w3bc_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_212bb8` (
    `mysql_tbl_212bb8_panel_id` INT,
    `mysql_tbl_212bb8_meter_id` INT,
    `mysql_tbl_212bb8_capacity_kw` INT,
    `mysql_tbl_212bb8_installation_date` DATE,
    `mysql_tbl_212bb8_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_g1w3bc` (`mysql_tbl_g1w3bc_meter_id`, `mysql_tbl_g1w3bc_customer_id`, `mysql_tbl_g1w3bc_meter_type`, `mysql_tbl_g1w3bc_current_reading`, `mysql_tbl_g1w3bc_previous_reading`, `mysql_tbl_g1w3bc_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_212bb8` (`mysql_tbl_212bb8_panel_id`, `mysql_tbl_212bb8_meter_id`, `mysql_tbl_212bb8_capacity_kw`, `mysql_tbl_212bb8_installation_date`, `mysql_tbl_212bb8_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2qjxj` (
    `mysql_tbl_u2qjxj_screening_id` INT,
    `mysql_tbl_u2qjxj_movie_id` INT,
    `mysql_tbl_u2qjxj_theater_id` INT,
    `mysql_tbl_u2qjxj_show_time` DATE,
    `mysql_tbl_u2qjxj_available_seats` INT,
    `mysql_tbl_u2qjxj_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26aga9` (
    `mysql_tbl_26aga9_booking_id` INT,
    `mysql_tbl_26aga9_screening_id` INT,
    `mysql_tbl_26aga9_customer_id` INT,
    `mysql_tbl_26aga9_seats_booked` INT,
    `mysql_tbl_26aga9_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2qjxj` (`mysql_tbl_u2qjxj_screening_id`, `mysql_tbl_u2qjxj_movie_id`, `mysql_tbl_u2qjxj_theater_id`, `mysql_tbl_u2qjxj_show_time`, `mysql_tbl_u2qjxj_available_seats`, `mysql_tbl_u2qjxj_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_26aga9` (`mysql_tbl_26aga9_booking_id`, `mysql_tbl_26aga9_screening_id`, `mysql_tbl_26aga9_customer_id`, `mysql_tbl_26aga9_seats_booked`, `mysql_tbl_26aga9_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkfoll` (
    `mysql_tbl_jkfoll_product_id` INT,
    `mysql_tbl_jkfoll_category_id` INT,
    `mysql_tbl_jkfoll_price` DECIMAL(10,2),
    `mysql_tbl_jkfoll_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmpl7q` (
    `mysql_tbl_hmpl7q_order_id` INT,
    `mysql_tbl_hmpl7q_product_id` INT,
    `mysql_tbl_hmpl7q_quantity` INT
);

INSERT INTO `mysql_tbl_jkfoll` (`mysql_tbl_jkfoll_product_id`, `mysql_tbl_jkfoll_category_id`, `mysql_tbl_jkfoll_price`, `mysql_tbl_jkfoll_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hmpl7q` (`mysql_tbl_hmpl7q_order_id`, `mysql_tbl_hmpl7q_product_id`, `mysql_tbl_hmpl7q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4sg7v` (
    `mysql_tbl_l4sg7v_customer_id` INT,
    `mysql_tbl_l4sg7v_registration_date` DATE
);

INSERT INTO `mysql_tbl_l4sg7v` (`mysql_tbl_l4sg7v_customer_id`, `mysql_tbl_l4sg7v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqb2k7` (
    `mysql_tbl_aqb2k7_emp_id` INT,
    `mysql_tbl_aqb2k7_department_id` INT
);

INSERT INTO `mysql_tbl_aqb2k7` (`mysql_tbl_aqb2k7_emp_id`, `mysql_tbl_aqb2k7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvpehl` (
    `mysql_tbl_gvpehl_table_id` INT,
    `mysql_tbl_gvpehl_restaurant_id` INT,
    `mysql_tbl_gvpehl_capacity` INT,
    `mysql_tbl_gvpehl_is_outdoor` INT,
    `mysql_tbl_gvpehl_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fda9i2` (
    `mysql_tbl_fda9i2_reservation_id` INT,
    `mysql_tbl_fda9i2_table_id` INT,
    `mysql_tbl_fda9i2_customer_id` INT,
    `mysql_tbl_fda9i2_party_size` INT,
    `mysql_tbl_fda9i2_reservation_date` DATE,
    `mysql_tbl_fda9i2_duration_minutes` INT
);

INSERT INTO `mysql_tbl_gvpehl` (`mysql_tbl_gvpehl_table_id`, `mysql_tbl_gvpehl_restaurant_id`, `mysql_tbl_gvpehl_capacity`, `mysql_tbl_gvpehl_is_outdoor`, `mysql_tbl_gvpehl_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fda9i2` (`mysql_tbl_fda9i2_reservation_id`, `mysql_tbl_fda9i2_table_id`, `mysql_tbl_fda9i2_customer_id`, `mysql_tbl_fda9i2_party_size`, `mysql_tbl_fda9i2_reservation_date`, `mysql_tbl_fda9i2_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acw0rj` (
    `mysql_tbl_acw0rj_customer_id` INT,
    `mysql_tbl_acw0rj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9i27o` (
    `mysql_tbl_v9i27o_order_id` INT,
    `mysql_tbl_v9i27o_customer_id` INT,
    `mysql_tbl_v9i27o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_acw0rj` (`mysql_tbl_acw0rj_customer_id`, `mysql_tbl_acw0rj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_v9i27o` (`mysql_tbl_v9i27o_order_id`, `mysql_tbl_v9i27o_customer_id`, `mysql_tbl_v9i27o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twqayk` (
    `mysql_tbl_twqayk_order_id` INT,
    `mysql_tbl_twqayk_customer_id` INT,
    `mysql_tbl_twqayk_order_date` DATE
);

INSERT INTO `mysql_tbl_twqayk` (`mysql_tbl_twqayk_order_id`, `mysql_tbl_twqayk_customer_id`, `mysql_tbl_twqayk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ednqhl` (
    mysql_tbl_ednqhl_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ednqhl_make VARCHAR(20),
    mysql_tbl_ednqhl_milage INT
);

INSERT INTO `mysql_tbl_ednqhl` (`mysql_tbl_ednqhl_make`, `mysql_tbl_ednqhl_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_ednqhl` 
    WHERE mysql_tbl_ednqhl_MAKE LIKE MK AND mysql_tbl_ednqhl_MILAGE < ML 
    ORDER BY mysql_tbl_ednqhl_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_aqb2k7_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_aqb2k7`
    WHERE mysql_tbl_aqb2k7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v9i27o_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_v9i27o` O
    JOIN `mysql_tbl_acw0rj` C ON mysql_tbl_v9i27o_CUSTOMER_ID = mysql_tbl_acw0rj_CUSTOMER_ID
    WHERE mysql_tbl_acw0rj_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v9i27o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v9i27o`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);
    RETURN FLOOR(V_VOLUME);
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

    SELECT COALESCE(mysql_tbl_gvpehl_CAPACITY, 4), COALESCE(mysql_tbl_gvpehl_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_gvpehl`
    WHERE mysql_tbl_gvpehl_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_fda9i2`
    WHERE mysql_tbl_fda9i2_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_fda9i2_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_0bii7g;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0bii7g` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_0bii7g_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_212bb8_CAPACITY_KW, 5), COALESCE(mysql_tbl_212bb8_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_212bb8`
    WHERE mysql_tbl_212bb8_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g1w3bc_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_g1w3bc`
    WHERE mysql_tbl_g1w3bc_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_twqayk_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_twqayk`
    WHERE mysql_tbl_twqayk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkfoll_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jkfoll`
    WHERE mysql_tbl_jkfoll_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hmpl7q_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hmpl7q`
    WHERE mysql_tbl_hmpl7q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_hmpl7q_ORDER_ID IN (SELECT mysql_tbl_hmpl7q_ORDER_ID FROM `mysql_tbl_cvrd4j` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2qjxj_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_u2qjxj`
    WHERE mysql_tbl_u2qjxj_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_26aga9_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_26aga9`
    WHERE mysql_tbl_26aga9_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_0bii7g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_0bii7g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_0bii7g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l4sg7v_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_l4sg7v`
    WHERE mysql_tbl_l4sg7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6imi7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c6imi7`
    WHERE mysql_tbl_c6imi7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ml43lh_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ml43lh`
    WHERE mysql_tbl_ml43lh_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();