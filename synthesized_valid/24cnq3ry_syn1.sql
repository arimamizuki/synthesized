/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_44wkog` (
    `mysql_tbl_44wkog_customer_id` INT,
    `mysql_tbl_44wkog_registration_date` DATE,
    `mysql_tbl_44wkog_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o9gwu` (
    `mysql_tbl_3o9gwu_order_id` INT,
    `mysql_tbl_3o9gwu_customer_id` INT,
    `mysql_tbl_3o9gwu_order_date` DATE,
    `mysql_tbl_3o9gwu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44wkog` (`mysql_tbl_44wkog_customer_id`, `mysql_tbl_44wkog_registration_date`, `mysql_tbl_44wkog_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3o9gwu` (`mysql_tbl_3o9gwu_order_id`, `mysql_tbl_3o9gwu_customer_id`, `mysql_tbl_3o9gwu_order_date`, `mysql_tbl_3o9gwu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsk06i` (
    `mysql_tbl_vsk06i_customer_id` INT,
    `mysql_tbl_vsk06i_registration_date` DATE,
    `mysql_tbl_vsk06i_country` INT,
    `mysql_tbl_vsk06i_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgqtiy` (
    `mysql_tbl_cgqtiy_order_id` INT,
    `mysql_tbl_cgqtiy_customer_id` INT,
    `mysql_tbl_cgqtiy_order_date` DATE,
    `mysql_tbl_cgqtiy_total_amount` DECIMAL(10,2),
    `mysql_tbl_cgqtiy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vsk06i` (`mysql_tbl_vsk06i_customer_id`, `mysql_tbl_vsk06i_registration_date`, `mysql_tbl_vsk06i_country`, `mysql_tbl_vsk06i_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_cgqtiy` (`mysql_tbl_cgqtiy_order_id`, `mysql_tbl_cgqtiy_customer_id`, `mysql_tbl_cgqtiy_order_date`, `mysql_tbl_cgqtiy_total_amount`, `mysql_tbl_cgqtiy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w5q6r` (
    `mysql_tbl_1w5q6r_emp_id` INT,
    `mysql_tbl_1w5q6r_department_id` INT,
    `mysql_tbl_1w5q6r_hire_date` DATE
);

INSERT INTO `mysql_tbl_1w5q6r` (`mysql_tbl_1w5q6r_emp_id`, `mysql_tbl_1w5q6r_department_id`, `mysql_tbl_1w5q6r_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wq3he` (
    `mysql_tbl_4wq3he_order_id` INT,
    `mysql_tbl_4wq3he_customer_id` INT,
    `mysql_tbl_4wq3he_restaurant_id` INT,
    `mysql_tbl_4wq3he_driver_id` INT,
    `mysql_tbl_4wq3he_order_total` DECIMAL(10,2),
    `mysql_tbl_4wq3he_delivery_fee` INT,
    `mysql_tbl_4wq3he_order_time` DATE,
    `mysql_tbl_4wq3he_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6lh7a` (
    `mysql_tbl_x6lh7a_restaurant_id` INT,
    `mysql_tbl_x6lh7a_name` VARCHAR(50),
    `mysql_tbl_x6lh7a_cuisine_type` VARCHAR(50),
    `mysql_tbl_x6lh7a_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_4wq3he` (`mysql_tbl_4wq3he_order_id`, `mysql_tbl_4wq3he_customer_id`, `mysql_tbl_4wq3he_restaurant_id`, `mysql_tbl_4wq3he_driver_id`, `mysql_tbl_4wq3he_order_total`, `mysql_tbl_4wq3he_delivery_fee`, `mysql_tbl_4wq3he_order_time`, `mysql_tbl_4wq3he_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x6lh7a` (`mysql_tbl_x6lh7a_restaurant_id`, `mysql_tbl_x6lh7a_name`, `mysql_tbl_x6lh7a_cuisine_type`, `mysql_tbl_x6lh7a_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7j5rf` (
    `mysql_tbl_c7j5rf_author_id` INT,
    `mysql_tbl_c7j5rf_name` VARCHAR(50),
    `mysql_tbl_c7j5rf_country` INT,
    `mysql_tbl_c7j5rf_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_c7j5rf_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfycn5` (
    `mysql_tbl_lfycn5_book_id` INT,
    `mysql_tbl_lfycn5_author_id` INT,
    `mysql_tbl_lfycn5_genre` INT,
    `mysql_tbl_lfycn5_publication_year` INT,
    `mysql_tbl_lfycn5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7j5rf` (`mysql_tbl_c7j5rf_author_id`, `mysql_tbl_c7j5rf_name`, `mysql_tbl_c7j5rf_country`, `mysql_tbl_c7j5rf_total_books_sold`, `mysql_tbl_c7j5rf_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_lfycn5` (`mysql_tbl_lfycn5_book_id`, `mysql_tbl_lfycn5_author_id`, `mysql_tbl_lfycn5_genre`, `mysql_tbl_lfycn5_publication_year`, `mysql_tbl_lfycn5_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhx663` (mysql_tbl_nhx663_id INT, mysql_tbl_nhx663_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmiymm` (
    `mysql_tbl_jmiymm_customer_id` INT,
    `mysql_tbl_jmiymm_registration_date` DATE,
    `mysql_tbl_jmiymm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yowzvk` (
    `mysql_tbl_yowzvk_order_id` INT,
    `mysql_tbl_yowzvk_customer_id` INT,
    `mysql_tbl_yowzvk_order_date` DATE,
    `mysql_tbl_yowzvk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmiymm` (`mysql_tbl_jmiymm_customer_id`, `mysql_tbl_jmiymm_registration_date`, `mysql_tbl_jmiymm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yowzvk` (`mysql_tbl_yowzvk_order_id`, `mysql_tbl_yowzvk_customer_id`, `mysql_tbl_yowzvk_order_date`, `mysql_tbl_yowzvk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcj8dx` (
    `mysql_tbl_rcj8dx_meter_id` INT,
    `mysql_tbl_rcj8dx_customer_id` INT,
    `mysql_tbl_rcj8dx_meter_reading` INT,
    `mysql_tbl_rcj8dx_reading_date` DATE,
    `mysql_tbl_rcj8dx_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm6p00` (
    `mysql_tbl_rm6p00_tariff_id` INT,
    `mysql_tbl_rm6p00_tier_name` VARCHAR(50),
    `mysql_tbl_rm6p00_min_kwh` INT,
    `mysql_tbl_rm6p00_max_kwh` INT,
    `mysql_tbl_rm6p00_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_rcj8dx` (`mysql_tbl_rcj8dx_meter_id`, `mysql_tbl_rcj8dx_customer_id`, `mysql_tbl_rcj8dx_meter_reading`, `mysql_tbl_rcj8dx_reading_date`, `mysql_tbl_rcj8dx_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rm6p00` (`mysql_tbl_rm6p00_tariff_id`, `mysql_tbl_rm6p00_tier_name`, `mysql_tbl_rm6p00_min_kwh`, `mysql_tbl_rm6p00_max_kwh`, `mysql_tbl_rm6p00_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swwnr5` (
    `mysql_tbl_swwnr5_order_id` INT,
    `mysql_tbl_swwnr5_customer_id` INT,
    `mysql_tbl_swwnr5_store_id` INT,
    `mysql_tbl_swwnr5_order_date` DATE,
    `mysql_tbl_swwnr5_total_amount` DECIMAL(10,2),
    `mysql_tbl_swwnr5_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5oqn2` (
    `mysql_tbl_q5oqn2_store_id` INT,
    `mysql_tbl_q5oqn2_name` VARCHAR(50),
    `mysql_tbl_q5oqn2_region` INT,
    `mysql_tbl_q5oqn2_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_swwnr5` (`mysql_tbl_swwnr5_order_id`, `mysql_tbl_swwnr5_customer_id`, `mysql_tbl_swwnr5_store_id`, `mysql_tbl_swwnr5_order_date`, `mysql_tbl_swwnr5_total_amount`, `mysql_tbl_swwnr5_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_q5oqn2` (`mysql_tbl_q5oqn2_store_id`, `mysql_tbl_q5oqn2_name`, `mysql_tbl_q5oqn2_region`, `mysql_tbl_q5oqn2_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koj862` (
    `mysql_tbl_koj862_product_id` INT,
    `mysql_tbl_koj862_category_id` INT,
    `mysql_tbl_koj862_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_koj862` (`mysql_tbl_koj862_product_id`, `mysql_tbl_koj862_category_id`, `mysql_tbl_koj862_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3pqkt` (
    `mysql_tbl_s3pqkt_customer_id` INT,
    `mysql_tbl_s3pqkt_registration_date` DATE
);

INSERT INTO `mysql_tbl_s3pqkt` (`mysql_tbl_s3pqkt_customer_id`, `mysql_tbl_s3pqkt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nvn81` (mysql_tbl_5nvn81_id INT, mysql_tbl_5nvn81_status VARCHAR(20), mysql_tbl_5nvn81_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45am8t` (
    `mysql_tbl_45am8t_order_id` INT,
    `mysql_tbl_45am8t_customer_id` INT,
    `mysql_tbl_45am8t_order_date` DATE,
    `mysql_tbl_45am8t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_45am8t` (`mysql_tbl_45am8t_order_id`, `mysql_tbl_45am8t_customer_id`, `mysql_tbl_45am8t_order_date`, `mysql_tbl_45am8t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_q5oqn2_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_swwnr5` O
    JOIN `mysql_tbl_q5oqn2` S ON mysql_tbl_swwnr5_STORE_ID = mysql_tbl_q5oqn2_STORE_ID
    WHERE mysql_tbl_swwnr5_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_5nvn81_STATUS, mysql_tbl_5nvn81_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_5nvn81` WHERE mysql_tbl_5nvn81_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_5nvn81` SET mysql_tbl_5nvn81_STATUS = 'CANCELLED' WHERE mysql_tbl_5nvn81_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_45am8t_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_45am8t`
    WHERE mysql_tbl_45am8t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_45am8t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s3pqkt_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_s3pqkt`
    WHERE mysql_tbl_s3pqkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_koj862_PRICE), 0), COALESCE(AVG(mysql_tbl_koj862_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_koj862`
    WHERE mysql_tbl_koj862_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
        SET V_SQUARED_SUM = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4wq3he_ORDER_TIME, mysql_tbl_4wq3he_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_4wq3he` O
    WHERE mysql_tbl_4wq3he_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7j5rf_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_c7j5rf`
    WHERE mysql_tbl_c7j5rf_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c7j5rf_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_lfycn5`
    WHERE mysql_tbl_lfycn5_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30));

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1w5q6r_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1w5q6r`
    WHERE mysql_tbl_1w5q6r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_3o9gwu_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_3o9gwu`
    WHERE mysql_tbl_3o9gwu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcj8dx_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_rcj8dx`
    WHERE mysql_tbl_rcj8dx_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rcj8dx_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_rcj8dx_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_rcj8dx`
    WHERE mysql_tbl_rcj8dx_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rcj8dx_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yowzvk_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_yowzvk`
    WHERE mysql_tbl_yowzvk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yowzvk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_yowzvk_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_yowzvk`
    WHERE mysql_tbl_yowzvk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yowzvk_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_nhx663`
    SET mysql_tbl_nhx663_TAG_NAME = CASE
        WHEN mysql_tbl_nhx663_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_nhx663_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_nhx663_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_nhx663_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_cgqtiy_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_cgqtiy`
    WHERE mysql_tbl_cgqtiy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cgqtiy_STATUS = 'COMPLETED';

    SELECT mysql_tbl_vsk06i_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_vsk06i`
    WHERE mysql_tbl_vsk06i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();