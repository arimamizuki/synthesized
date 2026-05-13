/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7evetf` (
    `mysql_tbl_7evetf_order_id` INT,
    `mysql_tbl_7evetf_customer_id` INT,
    `mysql_tbl_7evetf_order_date` DATE,
    `mysql_tbl_7evetf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8kj3g` (
    `mysql_tbl_s8kj3g_customer_id` INT,
    `mysql_tbl_s8kj3g_country` INT
);

INSERT INTO `mysql_tbl_7evetf` (`mysql_tbl_7evetf_order_id`, `mysql_tbl_7evetf_customer_id`, `mysql_tbl_7evetf_order_date`, `mysql_tbl_7evetf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s8kj3g` (`mysql_tbl_s8kj3g_customer_id`, `mysql_tbl_s8kj3g_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27uvod` (
    `mysql_tbl_27uvod_customer_id` INT
);

INSERT INTO `mysql_tbl_27uvod` (`mysql_tbl_27uvod_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl119w` (
    `mysql_tbl_wl119w_product_id` INT,
    `mysql_tbl_wl119w_category_id` INT,
    `mysql_tbl_wl119w_supplier_id` INT,
    `mysql_tbl_wl119w_price` DECIMAL(10,2),
    `mysql_tbl_wl119w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o0gx7` (
    `mysql_tbl_4o0gx7_category_id` INT,
    `mysql_tbl_4o0gx7_name` VARCHAR(50),
    `mysql_tbl_4o0gx7_discount_percent` INT
);

INSERT INTO `mysql_tbl_wl119w` (`mysql_tbl_wl119w_product_id`, `mysql_tbl_wl119w_category_id`, `mysql_tbl_wl119w_supplier_id`, `mysql_tbl_wl119w_price`, `mysql_tbl_wl119w_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_4o0gx7` (`mysql_tbl_4o0gx7_category_id`, `mysql_tbl_4o0gx7_name`, `mysql_tbl_4o0gx7_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9mmiy` (
    `mysql_tbl_b9mmiy_customer_id` INT,
    `mysql_tbl_b9mmiy_registration_date` DATE
);

INSERT INTO `mysql_tbl_b9mmiy` (`mysql_tbl_b9mmiy_customer_id`, `mysql_tbl_b9mmiy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l59cu` (
    `mysql_tbl_7l59cu_category_id` INT
);

INSERT INTO `mysql_tbl_7l59cu` (`mysql_tbl_7l59cu_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ggdox` (
    `mysql_tbl_5ggdox_customer_id` INT,
    `mysql_tbl_5ggdox_registration_date` DATE
);

INSERT INTO `mysql_tbl_5ggdox` (`mysql_tbl_5ggdox_customer_id`, `mysql_tbl_5ggdox_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l619p5` (
    `mysql_tbl_l619p5_supplier_id` INT
);

INSERT INTO `mysql_tbl_l619p5` (`mysql_tbl_l619p5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vblk0j` (
    `mysql_tbl_vblk0j_customer_id` INT,
    `mysql_tbl_vblk0j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vblk0j` (`mysql_tbl_vblk0j_customer_id`, `mysql_tbl_vblk0j_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0ji5j` (
    `mysql_tbl_x0ji5j_customer_id` INT,
    `mysql_tbl_x0ji5j_registration_date` DATE,
    `mysql_tbl_x0ji5j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4wcan` (
    `mysql_tbl_a4wcan_order_id` INT,
    `mysql_tbl_a4wcan_customer_id` INT,
    `mysql_tbl_a4wcan_order_date` DATE,
    `mysql_tbl_a4wcan_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0ji5j` (`mysql_tbl_x0ji5j_customer_id`, `mysql_tbl_x0ji5j_registration_date`, `mysql_tbl_x0ji5j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a4wcan` (`mysql_tbl_a4wcan_order_id`, `mysql_tbl_a4wcan_customer_id`, `mysql_tbl_a4wcan_order_date`, `mysql_tbl_a4wcan_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxi3c0` (
    `mysql_tbl_hxi3c0_supplier_id` INT,
    `mysql_tbl_hxi3c0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hxi3c0` (`mysql_tbl_hxi3c0_supplier_id`, `mysql_tbl_hxi3c0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7461k1` (
    `mysql_tbl_7461k1_customer_id` INT,
    `mysql_tbl_7461k1_registration_date` DATE
);

INSERT INTO `mysql_tbl_7461k1` (`mysql_tbl_7461k1_customer_id`, `mysql_tbl_7461k1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ubeb3` (
    `mysql_tbl_2ubeb3_product_id` INT,
    `mysql_tbl_2ubeb3_category_id` INT,
    `mysql_tbl_2ubeb3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ubeb3` (`mysql_tbl_2ubeb3_product_id`, `mysql_tbl_2ubeb3_category_id`, `mysql_tbl_2ubeb3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkd6sf` (
    `mysql_tbl_pkd6sf_zone_id` INT,
    `mysql_tbl_pkd6sf_hourly_rate` INT,
    `mysql_tbl_pkd6sf_max_capacity` INT,
    `mysql_tbl_pkd6sf_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzhko0` (
    `mysql_tbl_lzhko0_trans_id` INT,
    `mysql_tbl_lzhko0_vehicle_id` INT,
    `mysql_tbl_lzhko0_zone_id` INT,
    `mysql_tbl_lzhko0_entry_time` DATE,
    `mysql_tbl_lzhko0_exit_time` DATE,
    `mysql_tbl_lzhko0_amount_paid` INT
);

INSERT INTO `mysql_tbl_pkd6sf` (`mysql_tbl_pkd6sf_zone_id`, `mysql_tbl_pkd6sf_hourly_rate`, `mysql_tbl_pkd6sf_max_capacity`, `mysql_tbl_pkd6sf_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lzhko0` (`mysql_tbl_lzhko0_trans_id`, `mysql_tbl_lzhko0_vehicle_id`, `mysql_tbl_lzhko0_zone_id`, `mysql_tbl_lzhko0_entry_time`, `mysql_tbl_lzhko0_exit_time`, `mysql_tbl_lzhko0_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9vnph` (
    mysql_tbl_n9vnph_emp_no INT,
    mysql_tbl_n9vnph_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo9hhd` (
    mysql_tbl_jo9hhd_emp_no INT,
    mysql_tbl_jo9hhd_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9vnph` (`mysql_tbl_n9vnph_emp_no`, `mysql_tbl_n9vnph_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_jo9hhd` (`mysql_tbl_jo9hhd_emp_no`, `mysql_tbl_jo9hhd_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_jo9hhd` (`mysql_tbl_jo9hhd_emp_no`, `mysql_tbl_jo9hhd_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_jo9hhd` (`mysql_tbl_jo9hhd_emp_no`, `mysql_tbl_jo9hhd_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d3d9h` (
    `mysql_tbl_6d3d9h_customer_id` INT,
    `mysql_tbl_6d3d9h_order_date` DATE,
    `mysql_tbl_6d3d9h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6d3d9h` (`mysql_tbl_6d3d9h_customer_id`, `mysql_tbl_6d3d9h_order_date`, `mysql_tbl_6d3d9h_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6p3h7r`
    WHERE mysql_tbl_27uvod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_jo9hhd_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_n9vnph` E 
    JOIN `mysql_tbl_jo9hhd` S ON mysql_tbl_n9vnph_EMP_NO = mysql_tbl_jo9hhd_EMP_NO
    WHERE mysql_tbl_n9vnph_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2ubeb3_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2ubeb3`
    WHERE mysql_tbl_2ubeb3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ubeb3_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_2ubeb3`;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hxi3c0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hxi3c0`
    WHERE mysql_tbl_hxi3c0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_7461k1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_7461k1`
    WHERE mysql_tbl_7461k1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6d3d9h_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_6d3d9h_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_6d3d9h`
    WHERE mysql_tbl_6d3d9h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6d3d9h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_6d3d9h_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_6d3d9h`
    WHERE mysql_tbl_6d3d9h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6d3d9h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_6d3d9h_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkd6sf_HOURLY_RATE, 10), COALESCE(mysql_tbl_pkd6sf_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_pkd6sf`
    WHERE mysql_tbl_pkd6sf_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_lzhko0`
    WHERE mysql_tbl_lzhko0_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_lzhko0_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_wl119w_PRICE, COALESCE(mysql_tbl_4o0gx7_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_wl119w` P
    LEFT JOIN `mysql_tbl_4o0gx7` C ON mysql_tbl_wl119w_CATEGORY_ID = mysql_tbl_4o0gx7_CATEGORY_ID
    WHERE mysql_tbl_wl119w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_EMPTY_6tev0d();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_b9mmiy_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_b9mmiy`
    WHERE mysql_tbl_b9mmiy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_6p3h7r`
    WHERE mysql_tbl_b9mmiy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7l59cu`
    WHERE mysql_tbl_7l59cu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_a4wcan`
    WHERE mysql_tbl_a4wcan_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x0ji5j_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_x0ji5j`
    WHERE mysql_tbl_x0ji5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bk7tsl`
    WHERE mysql_tbl_l619p5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vblk0j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vblk0j`
    WHERE mysql_tbl_vblk0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5ggdox_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_5ggdox`
    WHERE mysql_tbl_5ggdox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_s8kj3g_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_s8kj3g`
    WHERE mysql_tbl_s8kj3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7evetf_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_7evetf`
    WHERE mysql_tbl_7evetf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7evetf_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_7evetf` O
    JOIN `mysql_tbl_s8kj3g` C ON mysql_tbl_7evetf_CUSTOMER_ID = mysql_tbl_s8kj3g_CUSTOMER_ID
    WHERE mysql_tbl_s8kj3g_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(1);