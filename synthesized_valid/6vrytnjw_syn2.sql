/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzkf9h` (
    `mysql_tbl_gzkf9h_supplier_id` INT,
    `mysql_tbl_gzkf9h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gzkf9h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gzkf9h` (`mysql_tbl_gzkf9h_supplier_id`, `mysql_tbl_gzkf9h_supplier_rating`, `mysql_tbl_gzkf9h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pt15l` (
    `mysql_tbl_3pt15l_product_id` INT,
    `mysql_tbl_3pt15l_category_id` INT,
    `mysql_tbl_3pt15l_price` DECIMAL(10,2),
    `mysql_tbl_3pt15l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3pt15l` (`mysql_tbl_3pt15l_product_id`, `mysql_tbl_3pt15l_category_id`, `mysql_tbl_3pt15l_price`, `mysql_tbl_3pt15l_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd1nyv` (
    `mysql_tbl_xd1nyv_order_id` INT,
    `mysql_tbl_xd1nyv_customer_id` INT,
    `mysql_tbl_xd1nyv_order_date` DATE,
    `mysql_tbl_xd1nyv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f650d7` (
    `mysql_tbl_f650d7_order_id` INT,
    `mysql_tbl_f650d7_product_id` INT,
    `mysql_tbl_f650d7_quantity` INT
);

INSERT INTO `mysql_tbl_xd1nyv` (`mysql_tbl_xd1nyv_order_id`, `mysql_tbl_xd1nyv_customer_id`, `mysql_tbl_xd1nyv_order_date`, `mysql_tbl_xd1nyv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f650d7` (`mysql_tbl_f650d7_order_id`, `mysql_tbl_f650d7_product_id`, `mysql_tbl_f650d7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pppw8` (
    `mysql_tbl_9pppw8_campaign_id` INT,
    `mysql_tbl_9pppw8_channel` INT,
    `mysql_tbl_9pppw8_target_audience` INT,
    `mysql_tbl_9pppw8_budget` INT,
    `mysql_tbl_9pppw8_start_date` DATE,
    `mysql_tbl_9pppw8_end_date` DATE,
    `mysql_tbl_9pppw8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9pppw8` (`mysql_tbl_9pppw8_campaign_id`, `mysql_tbl_9pppw8_channel`, `mysql_tbl_9pppw8_target_audience`, `mysql_tbl_9pppw8_budget`, `mysql_tbl_9pppw8_start_date`, `mysql_tbl_9pppw8_end_date`, `mysql_tbl_9pppw8_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58yrqh` (
    `mysql_tbl_58yrqh_class_id` INT,
    `mysql_tbl_58yrqh_instructor_id` INT,
    `mysql_tbl_58yrqh_class_type` VARCHAR(50),
    `mysql_tbl_58yrqh_duration_minutes` INT,
    `mysql_tbl_58yrqh_max_capacity` INT,
    `mysql_tbl_58yrqh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_705jsx` (
    `mysql_tbl_705jsx_booking_id` INT,
    `mysql_tbl_705jsx_member_id` INT,
    `mysql_tbl_705jsx_class_id` INT,
    `mysql_tbl_705jsx_booking_date` DATE,
    `mysql_tbl_705jsx_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_58yrqh` (`mysql_tbl_58yrqh_class_id`, `mysql_tbl_58yrqh_instructor_id`, `mysql_tbl_58yrqh_class_type`, `mysql_tbl_58yrqh_duration_minutes`, `mysql_tbl_58yrqh_max_capacity`, `mysql_tbl_58yrqh_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_705jsx` (`mysql_tbl_705jsx_booking_id`, `mysql_tbl_705jsx_member_id`, `mysql_tbl_705jsx_class_id`, `mysql_tbl_705jsx_booking_date`, `mysql_tbl_705jsx_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nusm67` (
    `mysql_tbl_nusm67_campaign_id` INT,
    `mysql_tbl_nusm67_start_date` DATE,
    `mysql_tbl_nusm67_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nusm67` (`mysql_tbl_nusm67_campaign_id`, `mysql_tbl_nusm67_start_date`, `mysql_tbl_nusm67_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chkml6` (
    `mysql_tbl_chkml6_customer_id` INT,
    `mysql_tbl_chkml6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chkml6` (`mysql_tbl_chkml6_customer_id`, `mysql_tbl_chkml6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hjtny` (
    `mysql_tbl_3hjtny_customer_id` INT,
    `mysql_tbl_3hjtny_country` INT
);

INSERT INTO `mysql_tbl_3hjtny` (`mysql_tbl_3hjtny_customer_id`, `mysql_tbl_3hjtny_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egsjz6` (
    `mysql_tbl_egsjz6_customer_id` INT,
    `mysql_tbl_egsjz6_order_date` DATE,
    `mysql_tbl_egsjz6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egsjz6` (`mysql_tbl_egsjz6_customer_id`, `mysql_tbl_egsjz6_order_date`, `mysql_tbl_egsjz6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpp1pt` (
    `mysql_tbl_hpp1pt_supplier_id` INT,
    `mysql_tbl_hpp1pt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hpp1pt` (`mysql_tbl_hpp1pt_supplier_id`, `mysql_tbl_hpp1pt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5revn2` (
    `mysql_tbl_5revn2_loan_id` INT,
    `mysql_tbl_5revn2_customer_id` INT,
    `mysql_tbl_5revn2_principal` INT,
    `mysql_tbl_5revn2_interest_rate` INT,
    `mysql_tbl_5revn2_term_months` INT,
    `mysql_tbl_5revn2_start_date` DATE,
    `mysql_tbl_5revn2_remaining_balance` INT
);

INSERT INTO `mysql_tbl_5revn2` (`mysql_tbl_5revn2_loan_id`, `mysql_tbl_5revn2_customer_id`, `mysql_tbl_5revn2_principal`, `mysql_tbl_5revn2_interest_rate`, `mysql_tbl_5revn2_term_months`, `mysql_tbl_5revn2_start_date`, `mysql_tbl_5revn2_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwki0q` (
    `mysql_tbl_iwki0q_product_id` INT,
    `mysql_tbl_iwki0q_category_id` INT,
    `mysql_tbl_iwki0q_price` DECIMAL(10,2),
    `mysql_tbl_iwki0q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oegw79` (
    `mysql_tbl_oegw79_order_id` INT,
    `mysql_tbl_oegw79_product_id` INT,
    `mysql_tbl_oegw79_quantity` INT
);

INSERT INTO `mysql_tbl_iwki0q` (`mysql_tbl_iwki0q_product_id`, `mysql_tbl_iwki0q_category_id`, `mysql_tbl_iwki0q_price`, `mysql_tbl_iwki0q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oegw79` (`mysql_tbl_oegw79_order_id`, `mysql_tbl_oegw79_product_id`, `mysql_tbl_oegw79_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rwipz` (
    `mysql_tbl_2rwipz_customer_id` INT,
    `mysql_tbl_2rwipz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wyccz` (
    `mysql_tbl_5wyccz_order_id` INT,
    `mysql_tbl_5wyccz_customer_id` INT,
    `mysql_tbl_5wyccz_order_date` DATE,
    `mysql_tbl_5wyccz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2rwipz` (`mysql_tbl_2rwipz_customer_id`, `mysql_tbl_2rwipz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5wyccz` (`mysql_tbl_5wyccz_order_id`, `mysql_tbl_5wyccz_customer_id`, `mysql_tbl_5wyccz_order_date`, `mysql_tbl_5wyccz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48kihc` (
    `mysql_tbl_48kihc_product_id` INT,
    `mysql_tbl_48kihc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_48kihc` (`mysql_tbl_48kihc_product_id`, `mysql_tbl_48kihc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e17jr6` (
    `mysql_tbl_e17jr6_supplier_id` INT,
    `mysql_tbl_e17jr6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e17jr6` (`mysql_tbl_e17jr6_supplier_id`, `mysql_tbl_e17jr6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb6kqh` (
    `mysql_tbl_sb6kqh_emp_id` INT,
    `mysql_tbl_sb6kqh_department_id` INT,
    `mysql_tbl_sb6kqh_salary` INT,
    `mysql_tbl_sb6kqh_hire_date` DATE,
    `mysql_tbl_sb6kqh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sb6kqh` (`mysql_tbl_sb6kqh_emp_id`, `mysql_tbl_sb6kqh_department_id`, `mysql_tbl_sb6kqh_salary`, `mysql_tbl_sb6kqh_hire_date`, `mysql_tbl_sb6kqh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hpp1pt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hpp1pt`
    WHERE mysql_tbl_hpp1pt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pt15l_PRICE, 0), COALESCE(mysql_tbl_3pt15l_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3pt15l`
    WHERE mysql_tbl_3pt15l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_chkml6`
    WHERE mysql_tbl_chkml6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_chkml6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzkf9h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gzkf9h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gzkf9h`
    WHERE mysql_tbl_gzkf9h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

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
    FROM `mysql_tbl_705jsx`
    WHERE mysql_tbl_705jsx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_58yrqh_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_58yrqh` F
    WHERE mysql_tbl_58yrqh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_705jsx`
    WHERE mysql_tbl_705jsx_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_705jsx_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nusm67_START_DATE, mysql_tbl_nusm67_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_nusm67`
    WHERE mysql_tbl_nusm67_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48kihc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_48kihc`
    WHERE mysql_tbl_48kihc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5revn2_PRINCIPAL, 0), COALESCE(mysql_tbl_5revn2_INTEREST_RATE, 0), COALESCE(mysql_tbl_5revn2_TERM_MONTHS, 0), COALESCE(mysql_tbl_5revn2_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_5revn2`
    WHERE mysql_tbl_5revn2_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwki0q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iwki0q`
    WHERE mysql_tbl_iwki0q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oegw79_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_oegw79`
    WHERE mysql_tbl_oegw79_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_oegw79_ORDER_ID IN (SELECT mysql_tbl_oegw79_ORDER_ID FROM `mysql_tbl_9qix9a` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5wyccz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_5wyccz`
    WHERE mysql_tbl_5wyccz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
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

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_PROC1_cvo8ys();
    SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_egsjz6_ORDER_DATE), MIN(mysql_tbl_egsjz6_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_egsjz6`
    WHERE mysql_tbl_egsjz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sb6kqh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sb6kqh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sb6kqh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_sb6kqh`
    WHERE mysql_tbl_sb6kqh_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_3hjtny` C ON S.CUSTOMER_ID = mysql_tbl_3hjtny_CUSTOMER_ID
    WHERE mysql_tbl_3hjtny_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9pppw8_START_DATE, mysql_tbl_9pppw8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9pppw8`
    WHERE mysql_tbl_9pppw8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_9qix9a TO mysql_tbl_9qix9a_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f650d7_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_f650d7_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_f650d7`
    WHERE mysql_tbl_f650d7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e17jr6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e17jr6`
    WHERE mysql_tbl_e17jr6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e3rvkl`
    WHERE mysql_tbl_e17jr6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_9qix9a` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_9qix9a` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_9qix9a` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();