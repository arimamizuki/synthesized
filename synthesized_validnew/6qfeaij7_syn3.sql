/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d4xuf7` (
    `mysql_tbl_d4xuf7_order_id` INT,
    `mysql_tbl_d4xuf7_customer_id` INT,
    `mysql_tbl_d4xuf7_order_date` DATE,
    `mysql_tbl_d4xuf7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y4pxo` (
    `mysql_tbl_2y4pxo_customer_id` INT,
    `mysql_tbl_2y4pxo_country` INT
);

INSERT INTO `mysql_tbl_d4xuf7` (`mysql_tbl_d4xuf7_order_id`, `mysql_tbl_d4xuf7_customer_id`, `mysql_tbl_d4xuf7_order_date`, `mysql_tbl_d4xuf7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2y4pxo` (`mysql_tbl_2y4pxo_customer_id`, `mysql_tbl_2y4pxo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q84xjm` (
    `mysql_tbl_q84xjm_customer_id` INT,
    `mysql_tbl_q84xjm_registration_date` DATE
);

INSERT INTO `mysql_tbl_q84xjm` (`mysql_tbl_q84xjm_customer_id`, `mysql_tbl_q84xjm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl7ldw` (
    `mysql_tbl_cl7ldw_customer_id` INT,
    `mysql_tbl_cl7ldw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cl7ldw` (`mysql_tbl_cl7ldw_customer_id`, `mysql_tbl_cl7ldw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrt3tp` (
    `mysql_tbl_rrt3tp_flight_id` INT,
    `mysql_tbl_rrt3tp_origin` INT,
    `mysql_tbl_rrt3tp_destination` INT,
    `mysql_tbl_rrt3tp_departure_time` DATE,
    `mysql_tbl_rrt3tp_arrival_time` DATE,
    `mysql_tbl_rrt3tp_aircraft_type` VARCHAR(50),
    `mysql_tbl_rrt3tp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vad11k` (
    `mysql_tbl_vad11k_leg_id` INT,
    `mysql_tbl_vad11k_booking_id` INT,
    `mysql_tbl_vad11k_flight_id` INT,
    `mysql_tbl_vad11k_seat_class` INT,
    `mysql_tbl_vad11k_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrt3tp` (`mysql_tbl_rrt3tp_flight_id`, `mysql_tbl_rrt3tp_origin`, `mysql_tbl_rrt3tp_destination`, `mysql_tbl_rrt3tp_departure_time`, `mysql_tbl_rrt3tp_arrival_time`, `mysql_tbl_rrt3tp_aircraft_type`, `mysql_tbl_rrt3tp_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_vad11k` (`mysql_tbl_vad11k_leg_id`, `mysql_tbl_vad11k_booking_id`, `mysql_tbl_vad11k_flight_id`, `mysql_tbl_vad11k_seat_class`, `mysql_tbl_vad11k_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1tyop` (
    `mysql_tbl_g1tyop_order_id` INT,
    `mysql_tbl_g1tyop_customer_id` INT,
    `mysql_tbl_g1tyop_order_date` DATE,
    `mysql_tbl_g1tyop_total_amount` DECIMAL(10,2),
    `mysql_tbl_g1tyop_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiad8l` (
    `mysql_tbl_iiad8l_order_id` INT,
    `mysql_tbl_iiad8l_product_id` INT,
    `mysql_tbl_iiad8l_quantity` INT,
    `mysql_tbl_iiad8l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1tyop` (`mysql_tbl_g1tyop_order_id`, `mysql_tbl_g1tyop_customer_id`, `mysql_tbl_g1tyop_order_date`, `mysql_tbl_g1tyop_total_amount`, `mysql_tbl_g1tyop_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iiad8l` (`mysql_tbl_iiad8l_order_id`, `mysql_tbl_iiad8l_product_id`, `mysql_tbl_iiad8l_quantity`, `mysql_tbl_iiad8l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m05ydt` (
    mysql_tbl_m05ydt_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_m05ydt_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_m05ydt` (`mysql_tbl_m05ydt_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsgdb3` (
    `mysql_tbl_zsgdb3_product_id` INT,
    `mysql_tbl_zsgdb3_category_id` INT,
    `mysql_tbl_zsgdb3_price` DECIMAL(10,2),
    `mysql_tbl_zsgdb3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zsgdb3` (`mysql_tbl_zsgdb3_product_id`, `mysql_tbl_zsgdb3_category_id`, `mysql_tbl_zsgdb3_price`, `mysql_tbl_zsgdb3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9qmbq` (
    `mysql_tbl_n9qmbq_campaign_id` INT,
    `mysql_tbl_n9qmbq_start_date` DATE
);

INSERT INTO `mysql_tbl_n9qmbq` (`mysql_tbl_n9qmbq_campaign_id`, `mysql_tbl_n9qmbq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfh2l7` (
    `mysql_tbl_kfh2l7_category_id` INT
);

INSERT INTO `mysql_tbl_kfh2l7` (`mysql_tbl_kfh2l7_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgj04t` (
    `mysql_tbl_cgj04t_booking_id` INT,
    `mysql_tbl_cgj04t_customer_id` INT,
    `mysql_tbl_cgj04t_car_id` INT,
    `mysql_tbl_cgj04t_rental_days` INT,
    `mysql_tbl_cgj04t_daily_rate` INT,
    `mysql_tbl_cgj04t_insurance_daily` INT,
    `mysql_tbl_cgj04t_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbw1kg` (
    `mysql_tbl_zbw1kg_car_id` INT,
    `mysql_tbl_zbw1kg_car_type` VARCHAR(50),
    `mysql_tbl_zbw1kg_make` INT,
    `mysql_tbl_zbw1kg_model` INT,
    `mysql_tbl_zbw1kg_year` INT,
    `mysql_tbl_zbw1kg_mileage` INT
);

INSERT INTO `mysql_tbl_cgj04t` (`mysql_tbl_cgj04t_booking_id`, `mysql_tbl_cgj04t_customer_id`, `mysql_tbl_cgj04t_car_id`, `mysql_tbl_cgj04t_rental_days`, `mysql_tbl_cgj04t_daily_rate`, `mysql_tbl_cgj04t_insurance_daily`, `mysql_tbl_cgj04t_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zbw1kg` (`mysql_tbl_zbw1kg_car_id`, `mysql_tbl_zbw1kg_car_type`, `mysql_tbl_zbw1kg_make`, `mysql_tbl_zbw1kg_model`, `mysql_tbl_zbw1kg_year`, `mysql_tbl_zbw1kg_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbxpav` (
    `mysql_tbl_zbxpav_campaign_id` INT,
    `mysql_tbl_zbxpav_budget` INT
);

INSERT INTO `mysql_tbl_zbxpav` (`mysql_tbl_zbxpav_campaign_id`, `mysql_tbl_zbxpav_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnfrfo` (
    `mysql_tbl_vnfrfo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vnfrfo` (`mysql_tbl_vnfrfo_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzsk9a` (
    `mysql_tbl_gzsk9a_customer_id` INT,
    `mysql_tbl_gzsk9a_country` INT,
    `mysql_tbl_gzsk9a_registration_date` DATE
);

INSERT INTO `mysql_tbl_gzsk9a` (`mysql_tbl_gzsk9a_customer_id`, `mysql_tbl_gzsk9a_country`, `mysql_tbl_gzsk9a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0d1au` (
    `mysql_tbl_j0d1au_product_id` INT,
    `mysql_tbl_j0d1au_name` VARCHAR(50),
    `mysql_tbl_j0d1au_sku` INT,
    `mysql_tbl_j0d1au_stock_quantity` INT,
    `mysql_tbl_j0d1au_reorder_point` INT,
    `mysql_tbl_j0d1au_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi6bal` (
    `mysql_tbl_pi6bal_order_id` INT,
    `mysql_tbl_pi6bal_supplier_id` INT,
    `mysql_tbl_pi6bal_order_date` DATE,
    `mysql_tbl_pi6bal_expected_delivery` INT,
    `mysql_tbl_pi6bal_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0d1au` (`mysql_tbl_j0d1au_product_id`, `mysql_tbl_j0d1au_name`, `mysql_tbl_j0d1au_sku`, `mysql_tbl_j0d1au_stock_quantity`, `mysql_tbl_j0d1au_reorder_point`, `mysql_tbl_j0d1au_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_pi6bal` (`mysql_tbl_pi6bal_order_id`, `mysql_tbl_pi6bal_supplier_id`, `mysql_tbl_pi6bal_order_date`, `mysql_tbl_pi6bal_expected_delivery`, `mysql_tbl_pi6bal_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywowg3` (
    `mysql_tbl_ywowg3_emp_id` INT,
    `mysql_tbl_ywowg3_salary` INT,
    `mysql_tbl_ywowg3_hire_date` DATE,
    `mysql_tbl_ywowg3_department_id` INT
);

INSERT INTO `mysql_tbl_ywowg3` (`mysql_tbl_ywowg3_emp_id`, `mysql_tbl_ywowg3_salary`, `mysql_tbl_ywowg3_hire_date`, `mysql_tbl_ywowg3_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_d4xuf7` O
    JOIN `mysql_tbl_2y4pxo` C ON mysql_tbl_d4xuf7_CUSTOMER_ID = mysql_tbl_2y4pxo_CUSTOMER_ID
    WHERE mysql_tbl_2y4pxo_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q84xjm_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_q84xjm`
    WHERE mysql_tbl_q84xjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_ACQUISITION_YEAR));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_gzsk9a_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_gzsk9a` C
    LEFT JOIN `mysql_tbl_rtckow` O ON mysql_tbl_gzsk9a_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_gzsk9a_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbxpav_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zbxpav`
    WHERE mysql_tbl_zbxpav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_isife1 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_isife1 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vnfrfo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vnfrfo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgj04t_RENTAL_DAYS, 1), COALESCE(mysql_tbl_cgj04t_DAILY_RATE, 50), COALESCE(mysql_tbl_cgj04t_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_cgj04t`
    WHERE mysql_tbl_cgj04t_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zbw1kg_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_cgj04t` CRB
    JOIN `mysql_tbl_zbw1kg` C ON mysql_tbl_cgj04t_CAR_ID = mysql_tbl_zbw1kg_CAR_ID
    WHERE mysql_tbl_cgj04t_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_isife1` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_isife1` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ywowg3_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ywowg3`
    WHERE mysql_tbl_ywowg3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_n9qmbq_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_n9qmbq`
    WHERE mysql_tbl_n9qmbq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_rtckow`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_rtckow`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_isife1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kfh2l7`
    WHERE mysql_tbl_kfh2l7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0d1au_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_j0d1au_REORDER_POINT, 10), COALESCE(mysql_tbl_j0d1au_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_j0d1au`
    WHERE mysql_tbl_j0d1au_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_isife1');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_isife1');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zsgdb3_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_zsgdb3`
    WHERE mysql_tbl_zsgdb3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + 0))
    INTO V_30D_SALES
    FROM `mysql_tbl_nplfsh`
    WHERE mysql_tbl_zsgdb3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_rtckow` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cl7ldw`
    WHERE mysql_tbl_cl7ldw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cl7ldw_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + V_COUNT);
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

    SELECT mysql_tbl_rrt3tp_DEPARTURE_TIME, mysql_tbl_rrt3tp_ARRIVAL_TIME, mysql_tbl_rrt3tp_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_rrt3tp`
    WHERE mysql_tbl_rrt3tp_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iiad8l_QUANTITY * mysql_tbl_iiad8l_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_iiad8l_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_iiad8l`
    WHERE mysql_tbl_iiad8l_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_m05ydt`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + (((MYSQL_FUNC_TEST_4080c6()) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(1, 1);