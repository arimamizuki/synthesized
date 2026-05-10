/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0pjws7` (
    mysql_tbl_0pjws7_emp_no INT,
    mysql_tbl_0pjws7_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjjly1` (
    mysql_tbl_qjjly1_emp_no INT,
    mysql_tbl_qjjly1_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pjws7` (`mysql_tbl_0pjws7_emp_no`, `mysql_tbl_0pjws7_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_qjjly1` (`mysql_tbl_qjjly1_emp_no`, `mysql_tbl_qjjly1_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_qjjly1` (`mysql_tbl_qjjly1_emp_no`, `mysql_tbl_qjjly1_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_qjjly1` (`mysql_tbl_qjjly1_emp_no`, `mysql_tbl_qjjly1_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4b9izw` (
    `mysql_tbl_4b9izw_emp_id` INT,
    `mysql_tbl_4b9izw_salary` INT
);

INSERT INTO `mysql_tbl_4b9izw` (`mysql_tbl_4b9izw_emp_id`, `mysql_tbl_4b9izw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjq793` (mysql_tbl_pjq793_id INT, mysql_tbl_pjq793_start_date DATE, mysql_tbl_pjq793_end_date DATE, mysql_tbl_pjq793_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6xhcf` (
    `mysql_tbl_n6xhcf_product_id` INT,
    `mysql_tbl_n6xhcf_category_id` INT,
    `mysql_tbl_n6xhcf_price` DECIMAL(10,2),
    `mysql_tbl_n6xhcf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue167b` (
    `mysql_tbl_ue167b_order_id` INT,
    `mysql_tbl_ue167b_product_id` INT,
    `mysql_tbl_ue167b_quantity` INT
);

INSERT INTO `mysql_tbl_n6xhcf` (`mysql_tbl_n6xhcf_product_id`, `mysql_tbl_n6xhcf_category_id`, `mysql_tbl_n6xhcf_price`, `mysql_tbl_n6xhcf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ue167b` (`mysql_tbl_ue167b_order_id`, `mysql_tbl_ue167b_product_id`, `mysql_tbl_ue167b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th2bai` (
    `mysql_tbl_th2bai_customer_id` INT,
    `mysql_tbl_th2bai_registration_date` DATE
);

INSERT INTO `mysql_tbl_th2bai` (`mysql_tbl_th2bai_customer_id`, `mysql_tbl_th2bai_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcj3ne` (
    `mysql_tbl_xcj3ne_product_id` INT,
    `mysql_tbl_xcj3ne_category_id` INT,
    `mysql_tbl_xcj3ne_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma1sd0` (
    `mysql_tbl_ma1sd0_category_id` INT,
    `mysql_tbl_ma1sd0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xcj3ne` (`mysql_tbl_xcj3ne_product_id`, `mysql_tbl_xcj3ne_category_id`, `mysql_tbl_xcj3ne_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ma1sd0` (`mysql_tbl_ma1sd0_category_id`, `mysql_tbl_ma1sd0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7fz9y` (
    `mysql_tbl_m7fz9y_campaign_id` INT,
    `mysql_tbl_m7fz9y_channel` INT
);

INSERT INTO `mysql_tbl_m7fz9y` (`mysql_tbl_m7fz9y_campaign_id`, `mysql_tbl_m7fz9y_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tr3gc` (
    `mysql_tbl_8tr3gc_airline_id` INT,
    `mysql_tbl_8tr3gc_name` VARCHAR(50),
    `mysql_tbl_8tr3gc_iata_code` INT,
    `mysql_tbl_8tr3gc_safety_rating` DECIMAL(3,1),
    `mysql_tbl_8tr3gc_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o7dyr` (
    `mysql_tbl_2o7dyr_flight_id` INT,
    `mysql_tbl_2o7dyr_airline_id` INT,
    `mysql_tbl_2o7dyr_origin` INT,
    `mysql_tbl_2o7dyr_destination` INT,
    `mysql_tbl_2o7dyr_distance_miles` INT
);

INSERT INTO `mysql_tbl_8tr3gc` (`mysql_tbl_8tr3gc_airline_id`, `mysql_tbl_8tr3gc_name`, `mysql_tbl_8tr3gc_iata_code`, `mysql_tbl_8tr3gc_safety_rating`, `mysql_tbl_8tr3gc_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_2o7dyr` (`mysql_tbl_2o7dyr_flight_id`, `mysql_tbl_2o7dyr_airline_id`, `mysql_tbl_2o7dyr_origin`, `mysql_tbl_2o7dyr_destination`, `mysql_tbl_2o7dyr_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orznsd` (
    `mysql_tbl_orznsd_product_id` INT,
    `mysql_tbl_orznsd_category_id` INT,
    `mysql_tbl_orznsd_price` DECIMAL(10,2),
    `mysql_tbl_orznsd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lrhr0` (
    `mysql_tbl_3lrhr0_order_id` INT,
    `mysql_tbl_3lrhr0_product_id` INT,
    `mysql_tbl_3lrhr0_quantity` INT
);

INSERT INTO `mysql_tbl_orznsd` (`mysql_tbl_orznsd_product_id`, `mysql_tbl_orznsd_category_id`, `mysql_tbl_orznsd_price`, `mysql_tbl_orznsd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3lrhr0` (`mysql_tbl_3lrhr0_order_id`, `mysql_tbl_3lrhr0_product_id`, `mysql_tbl_3lrhr0_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_p7midp DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6xhcf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n6xhcf`
    WHERE mysql_tbl_n6xhcf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ue167b_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ue167b`
    WHERE mysql_tbl_ue167b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_m7fz9y_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_m7fz9y`
    WHERE mysql_tbl_m7fz9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xcj3ne_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xcj3ne`
    WHERE mysql_tbl_xcj3ne_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xcj3ne_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xcj3ne`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_pjq793_START_DATE, mysql_tbl_pjq793_END_DATE INTO V_START, V_END FROM `mysql_tbl_pjq793` WHERE mysql_tbl_pjq793_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tr3gc_SAFETY_RATING, 80), COALESCE(mysql_tbl_8tr3gc_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_8tr3gc`
    WHERE mysql_tbl_8tr3gc_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_orznsd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_orznsd`
    WHERE mysql_tbl_orznsd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3lrhr0_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_3lrhr0`
    WHERE mysql_tbl_3lrhr0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3lrhr0_ORDER_ID IN (SELECT mysql_tbl_3lrhr0_ORDER_ID FROM `mysql_tbl_p7midp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_th2bai_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_th2bai`
    WHERE mysql_tbl_th2bai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4b9izw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4b9izw`
    WHERE mysql_tbl_4b9izw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_qjjly1_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_0pjws7` E 
    JOIN `mysql_tbl_qjjly1` S ON mysql_tbl_0pjws7_EMP_NO = mysql_tbl_qjjly1_EMP_NO
    WHERE mysql_tbl_0pjws7_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_AVG_SALARY_5keii4(1);