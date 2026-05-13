/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gxnuo2` (
    `mysql_tbl_gxnuo2_order_id` INT,
    `mysql_tbl_gxnuo2_customer_id` INT,
    `mysql_tbl_gxnuo2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxnuo2` (`mysql_tbl_gxnuo2_order_id`, `mysql_tbl_gxnuo2_customer_id`, `mysql_tbl_gxnuo2_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_352pxk` (
    mysql_tbl_352pxk_inventory_id INT PRIMARY KEY,
    mysql_tbl_352pxk_film_id INT,
    mysql_tbl_352pxk_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmynvj` (
    mysql_tbl_nmynvj_rental_id INT PRIMARY KEY,
    mysql_tbl_nmynvj_inventory_id INT,
    mysql_tbl_nmynvj_return_date DATE
);

INSERT INTO `mysql_tbl_352pxk` (`mysql_tbl_352pxk_inventory_id`, `mysql_tbl_352pxk_film_id`, `mysql_tbl_352pxk_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_nmynvj` (`mysql_tbl_nmynvj_rental_id`, `mysql_tbl_nmynvj_inventory_id`, `mysql_tbl_nmynvj_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe4d03` (mysql_tbl_qe4d03_id INT, mysql_tbl_qe4d03_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynow80` (
    `mysql_tbl_ynow80_product_id` INT,
    `mysql_tbl_ynow80_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynow80` (`mysql_tbl_ynow80_product_id`, `mysql_tbl_ynow80_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dozwby` (
    `mysql_tbl_dozwby_case_id` INT,
    `mysql_tbl_dozwby_attorney_id` INT,
    `mysql_tbl_dozwby_case_type` VARCHAR(50),
    `mysql_tbl_dozwby_filing_date` DATE,
    `mysql_tbl_dozwby_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_dozwby_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g9z47` (
    `mysql_tbl_1g9z47_attorney_id` INT,
    `mysql_tbl_1g9z47_name` VARCHAR(50),
    `mysql_tbl_1g9z47_hourly_rate` INT,
    `mysql_tbl_1g9z47_experience_years` INT
);

INSERT INTO `mysql_tbl_dozwby` (`mysql_tbl_dozwby_case_id`, `mysql_tbl_dozwby_attorney_id`, `mysql_tbl_dozwby_case_type`, `mysql_tbl_dozwby_filing_date`, `mysql_tbl_dozwby_settlement_amount`, `mysql_tbl_dozwby_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1g9z47` (`mysql_tbl_1g9z47_attorney_id`, `mysql_tbl_1g9z47_name`, `mysql_tbl_1g9z47_hourly_rate`, `mysql_tbl_1g9z47_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo4gbp` (
    `mysql_tbl_bo4gbp_order_id` INT,
    `mysql_tbl_bo4gbp_customer_id` INT,
    `mysql_tbl_bo4gbp_order_date` DATE,
    `mysql_tbl_bo4gbp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78bv66` (
    `mysql_tbl_78bv66_customer_id` INT,
    `mysql_tbl_78bv66_country` INT
);

INSERT INTO `mysql_tbl_bo4gbp` (`mysql_tbl_bo4gbp_order_id`, `mysql_tbl_bo4gbp_customer_id`, `mysql_tbl_bo4gbp_order_date`, `mysql_tbl_bo4gbp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_78bv66` (`mysql_tbl_78bv66_customer_id`, `mysql_tbl_78bv66_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9f1eo` (
    `mysql_tbl_j9f1eo_product_id` INT,
    `mysql_tbl_j9f1eo_category_id` INT,
    `mysql_tbl_j9f1eo_price` DECIMAL(10,2),
    `mysql_tbl_j9f1eo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrh2ce` (
    `mysql_tbl_qrh2ce_category_id` INT,
    `mysql_tbl_qrh2ce_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9f1eo` (`mysql_tbl_j9f1eo_product_id`, `mysql_tbl_j9f1eo_category_id`, `mysql_tbl_j9f1eo_price`, `mysql_tbl_j9f1eo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qrh2ce` (`mysql_tbl_qrh2ce_category_id`, `mysql_tbl_qrh2ce_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbe8do` (
    `mysql_tbl_lbe8do_booking_id` INT,
    `mysql_tbl_lbe8do_guest_id` INT,
    `mysql_tbl_lbe8do_room_id` INT,
    `mysql_tbl_lbe8do_check_in_date` DATE,
    `mysql_tbl_lbe8do_check_out_date` DATE,
    `mysql_tbl_lbe8do_room_rate` INT,
    `mysql_tbl_lbe8do_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2d006` (
    `mysql_tbl_g2d006_room_id` INT,
    `mysql_tbl_g2d006_room_type` VARCHAR(50),
    `mysql_tbl_g2d006_base_rate` INT,
    `mysql_tbl_g2d006_max_occupancy` INT
);

INSERT INTO `mysql_tbl_lbe8do` (`mysql_tbl_lbe8do_booking_id`, `mysql_tbl_lbe8do_guest_id`, `mysql_tbl_lbe8do_room_id`, `mysql_tbl_lbe8do_check_in_date`, `mysql_tbl_lbe8do_check_out_date`, `mysql_tbl_lbe8do_room_rate`, `mysql_tbl_lbe8do_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_g2d006` (`mysql_tbl_g2d006_room_id`, `mysql_tbl_g2d006_room_type`, `mysql_tbl_g2d006_base_rate`, `mysql_tbl_g2d006_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5kqo9` (
    `mysql_tbl_p5kqo9_emp_id` INT,
    `mysql_tbl_p5kqo9_department_id` INT,
    `mysql_tbl_p5kqo9_salary` INT
);

INSERT INTO `mysql_tbl_p5kqo9` (`mysql_tbl_p5kqo9_emp_id`, `mysql_tbl_p5kqo9_department_id`, `mysql_tbl_p5kqo9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ou1j` (
    `mysql_tbl_j0ou1j_customer_id` INT,
    `mysql_tbl_j0ou1j_registration_date` DATE
);

INSERT INTO `mysql_tbl_j0ou1j` (`mysql_tbl_j0ou1j_customer_id`, `mysql_tbl_j0ou1j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbdxg2` (
    `mysql_tbl_xbdxg2_campaign_id` INT,
    `mysql_tbl_xbdxg2_start_date` DATE,
    `mysql_tbl_xbdxg2_end_date` DATE
);

INSERT INTO `mysql_tbl_xbdxg2` (`mysql_tbl_xbdxg2_campaign_id`, `mysql_tbl_xbdxg2_start_date`, `mysql_tbl_xbdxg2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x0its` (
    `mysql_tbl_2x0its_booking_id` INT,
    `mysql_tbl_2x0its_member_id` INT,
    `mysql_tbl_2x0its_guest_count` INT,
    `mysql_tbl_2x0its_tee_time` DATE,
    `mysql_tbl_2x0its_course_type` VARCHAR(50),
    `mysql_tbl_2x0its_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mz7z5` (
    `mysql_tbl_1mz7z5_member_id` INT,
    `mysql_tbl_1mz7z5_membership_type` VARCHAR(50),
    `mysql_tbl_1mz7z5_handicap` INT,
    `mysql_tbl_1mz7z5_home_course_id` INT
);

INSERT INTO `mysql_tbl_2x0its` (`mysql_tbl_2x0its_booking_id`, `mysql_tbl_2x0its_member_id`, `mysql_tbl_2x0its_guest_count`, `mysql_tbl_2x0its_tee_time`, `mysql_tbl_2x0its_course_type`, `mysql_tbl_2x0its_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1mz7z5` (`mysql_tbl_1mz7z5_member_id`, `mysql_tbl_1mz7z5_membership_type`, `mysql_tbl_1mz7z5_handicap`, `mysql_tbl_1mz7z5_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygrwqw` (
    `mysql_tbl_ygrwqw_customer_id` INT,
    `mysql_tbl_ygrwqw_plan_type` VARCHAR(50),
    `mysql_tbl_ygrwqw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygrwqw` (`mysql_tbl_ygrwqw_customer_id`, `mysql_tbl_ygrwqw_plan_type`, `mysql_tbl_ygrwqw_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75tovp` (
    `mysql_tbl_75tovp_ctime` INT
);

INSERT INTO `mysql_tbl_75tovp` (`mysql_tbl_75tovp_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emzbd5` (
    `mysql_tbl_emzbd5_employee_id` INT,
    `mysql_tbl_emzbd5_name` VARCHAR(50),
    `mysql_tbl_emzbd5_department_id` INT,
    `mysql_tbl_emzbd5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exd20k` (
    `mysql_tbl_exd20k_department_id` INT,
    `mysql_tbl_exd20k_name` VARCHAR(50),
    `mysql_tbl_exd20k_budget` INT
);

INSERT INTO `mysql_tbl_emzbd5` (`mysql_tbl_emzbd5_employee_id`, `mysql_tbl_emzbd5_name`, `mysql_tbl_emzbd5_department_id`, `mysql_tbl_emzbd5_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_exd20k` (`mysql_tbl_exd20k_department_id`, `mysql_tbl_exd20k_name`, `mysql_tbl_exd20k_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ygrwqw_PLAN_TYPE, mysql_tbl_ygrwqw_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_ygrwqw`
    WHERE mysql_tbl_ygrwqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p38wmm`
    WHERE mysql_tbl_ygrwqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dozwby_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_dozwby`
    WHERE mysql_tbl_dozwby_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1g9z47_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_dozwby` LC
    JOIN `mysql_tbl_1g9z47` A ON mysql_tbl_dozwby_ATTORNEY_ID = mysql_tbl_1g9z47_ATTORNEY_ID
    WHERE mysql_tbl_dozwby_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_xbdxg2_START_DATE, mysql_tbl_xbdxg2_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_xbdxg2`
    WHERE mysql_tbl_xbdxg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2x0its_GUEST_COUNT, 0), COALESCE(mysql_tbl_2x0its_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_2x0its`
    WHERE mysql_tbl_2x0its_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1mz7z5_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_2x0its` GCB
    JOIN `mysql_tbl_1mz7z5` M ON mysql_tbl_2x0its_MEMBER_ID = mysql_tbl_1mz7z5_MEMBER_ID
    WHERE mysql_tbl_2x0its_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j0ou1j_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_j0ou1j`
    WHERE mysql_tbl_j0ou1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p5kqo9_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_p5kqo9`
    WHERE mysql_tbl_p5kqo9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bo4gbp`
    WHERE mysql_tbl_bo4gbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_bo4gbp_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_bo4gbp`
    WHERE mysql_tbl_bo4gbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_75tovp_CTIME` INTO RESULT FROM `mysql_tbl_75tovp`;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_emzbd5_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_emzbd5`
    WHERE mysql_tbl_emzbd5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_exd20k_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_exd20k`
    WHERE mysql_tbl_exd20k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_lbe8do_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_lbe8do_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_lbe8do`
    WHERE mysql_tbl_lbe8do_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lbe8do_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_lbe8do` HB
    JOIN `mysql_tbl_g2d006` R ON mysql_tbl_lbe8do_ROOM_ID = mysql_tbl_g2d006_ROOM_ID
    WHERE mysql_tbl_lbe8do_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lbe8do_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_lbe8do`
    WHERE mysql_tbl_lbe8do_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_PROC_TIME_wu095y();

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_j9f1eo`
    WHERE mysql_tbl_j9f1eo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_j9f1eo`
    WHERE mysql_tbl_j9f1eo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_j9f1eo_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ynow80_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ynow80`
    WHERE mysql_tbl_ynow80_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_qe4d03_ID) INTO V_MAX_ID FROM `mysql_tbl_qe4d03`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_qe4d03` WHERE mysql_tbl_qe4d03_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_352pxk`
    WHERE mysql_tbl_352pxk_FILM_ID = P_FILM_ID
    AND mysql_tbl_352pxk_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_nmynvj` 
        WHERE mysql_tbl_nmynvj.mysql_tbl_nmynvj_INVENTORY_ID = mysql_tbl_352pxk.mysql_tbl_352pxk_INVENTORY_ID 
        AND mysql_tbl_nmynvj.mysql_tbl_nmynvj_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + ((MYSQL_FUNC_PROC2_mjor62()) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gxnuo2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gxnuo2`
    WHERE mysql_tbl_gxnuo2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(1);