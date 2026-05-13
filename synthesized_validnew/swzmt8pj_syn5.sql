/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a3nna6` (
    `mysql_tbl_a3nna6_hotel_id` INT,
    `mysql_tbl_a3nna6_name` VARCHAR(50),
    `mysql_tbl_a3nna6_city` INT,
    `mysql_tbl_a3nna6_star_rating` DECIMAL(3,1),
    `mysql_tbl_a3nna6_average_daily_rate` INT,
    `mysql_tbl_a3nna6_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_983uqf` (
    `mysql_tbl_983uqf_booking_id` INT,
    `mysql_tbl_983uqf_hotel_id` INT,
    `mysql_tbl_983uqf_guest_id` INT,
    `mysql_tbl_983uqf_check_in_date` DATE,
    `mysql_tbl_983uqf_check_out_date` DATE,
    `mysql_tbl_983uqf_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3nna6` (`mysql_tbl_a3nna6_hotel_id`, `mysql_tbl_a3nna6_name`, `mysql_tbl_a3nna6_city`, `mysql_tbl_a3nna6_star_rating`, `mysql_tbl_a3nna6_average_daily_rate`, `mysql_tbl_a3nna6_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_983uqf` (`mysql_tbl_983uqf_booking_id`, `mysql_tbl_983uqf_hotel_id`, `mysql_tbl_983uqf_guest_id`, `mysql_tbl_983uqf_check_in_date`, `mysql_tbl_983uqf_check_out_date`, `mysql_tbl_983uqf_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vb74h4` (
    `mysql_tbl_vb74h4_emp_id` INT,
    `mysql_tbl_vb74h4_department_id` INT,
    `mysql_tbl_vb74h4_salary` INT
);

INSERT INTO `mysql_tbl_vb74h4` (`mysql_tbl_vb74h4_emp_id`, `mysql_tbl_vb74h4_department_id`, `mysql_tbl_vb74h4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orh03n` (mysql_tbl_orh03n_id INT, author_mysql_tbl_orh03n_id INT, mysql_tbl_orh03n_status VARCHAR(20), mysql_tbl_orh03n_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_842mnj` (mysql_tbl_842mnj_id INT, mysql_tbl_842mnj_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hkzkg` (
    `mysql_tbl_4hkzkg_customer_id` INT
);

INSERT INTO `mysql_tbl_4hkzkg` (`mysql_tbl_4hkzkg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb62rh` (
    `mysql_tbl_jb62rh_campaign_id` INT,
    `mysql_tbl_jb62rh_status` VARCHAR(50),
    `mysql_tbl_jb62rh_budget` INT
);

INSERT INTO `mysql_tbl_jb62rh` (`mysql_tbl_jb62rh_campaign_id`, `mysql_tbl_jb62rh_status`, `mysql_tbl_jb62rh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db6qfk` (
    `mysql_tbl_db6qfk_student_id` INT,
    `mysql_tbl_db6qfk_name` VARCHAR(50),
    `mysql_tbl_db6qfk_class_id` INT,
    `mysql_tbl_db6qfk_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tlhvy` (
    `mysql_tbl_5tlhvy_class_id` INT,
    `mysql_tbl_5tlhvy_teacher_id` INT,
    `mysql_tbl_5tlhvy_average_score` INT
);

INSERT INTO `mysql_tbl_db6qfk` (`mysql_tbl_db6qfk_student_id`, `mysql_tbl_db6qfk_name`, `mysql_tbl_db6qfk_class_id`, `mysql_tbl_db6qfk_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5tlhvy` (`mysql_tbl_5tlhvy_class_id`, `mysql_tbl_5tlhvy_teacher_id`, `mysql_tbl_5tlhvy_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_554h6r` (
    `mysql_tbl_554h6r_product_id` INT,
    `mysql_tbl_554h6r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_554h6r` (`mysql_tbl_554h6r_product_id`, `mysql_tbl_554h6r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct0xaf` (
    `mysql_tbl_ct0xaf_product_id` INT,
    `mysql_tbl_ct0xaf_category_id` INT,
    `mysql_tbl_ct0xaf_price` DECIMAL(10,2),
    `mysql_tbl_ct0xaf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyszbd` (
    `mysql_tbl_hyszbd_category_id` INT,
    `mysql_tbl_hyszbd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ct0xaf` (`mysql_tbl_ct0xaf_product_id`, `mysql_tbl_ct0xaf_category_id`, `mysql_tbl_ct0xaf_price`, `mysql_tbl_ct0xaf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hyszbd` (`mysql_tbl_hyszbd_category_id`, `mysql_tbl_hyszbd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bedkb1` (
    `mysql_tbl_bedkb1_customer_id` INT,
    `mysql_tbl_bedkb1_order_date` DATE,
    `mysql_tbl_bedkb1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bedkb1` (`mysql_tbl_bedkb1_customer_id`, `mysql_tbl_bedkb1_order_date`, `mysql_tbl_bedkb1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phfck3` (
    `mysql_tbl_phfck3_budget` INT
);

INSERT INTO `mysql_tbl_phfck3` (`mysql_tbl_phfck3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2voug` (
    `mysql_tbl_a2voug_inventory_id` INT,
    `mysql_tbl_a2voug_product_id` INT,
    `mysql_tbl_a2voug_warehouse_id` INT,
    `mysql_tbl_a2voug_quantity` INT,
    `mysql_tbl_a2voug_min_stock_level` INT
);

INSERT INTO `mysql_tbl_a2voug` (`mysql_tbl_a2voug_inventory_id`, `mysql_tbl_a2voug_product_id`, `mysql_tbl_a2voug_warehouse_id`, `mysql_tbl_a2voug_quantity`, `mysql_tbl_a2voug_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_554h6r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_554h6r`
    WHERE mysql_tbl_554h6r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ct0xaf`
    WHERE mysql_tbl_ct0xaf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ct0xaf`
    WHERE mysql_tbl_ct0xaf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ct0xaf_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phfck3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_phfck3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bedkb1`
    WHERE mysql_tbl_bedkb1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bedkb1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_zraxji DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a2voug_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_a2voug_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_a2voug`
    WHERE mysql_tbl_a2voug_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jb62rh_STATUS, COALESCE(mysql_tbl_jb62rh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jb62rh`
    WHERE mysql_tbl_jb62rh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tlhvy_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_5tlhvy`
    WHERE mysql_tbl_5tlhvy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_db6qfk`
    WHERE mysql_tbl_db6qfk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_db6qfk`
    WHERE mysql_tbl_db6qfk_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_db6qfk_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_db6qfk`
    WHERE mysql_tbl_db6qfk_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_db6qfk_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_orh03n_STATUS, mysql_tbl_842mnj_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_orh03n` P JOIN `mysql_tbl_842mnj` U ON mysql_tbl_orh03n_AUTHOR_ID = mysql_tbl_842mnj_ID WHERE mysql_tbl_orh03n_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_842mnj`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_orh03n` SET mysql_tbl_orh03n_STATUS = 'PUBLISHED', mysql_tbl_orh03n_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zraxji`
    WHERE mysql_tbl_4hkzkg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vb74h4`
    WHERE mysql_tbl_vb74h4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3nna6_STAR_RATING, 3), COALESCE(mysql_tbl_a3nna6_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_a3nna6_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_a3nna6`
    WHERE mysql_tbl_a3nna6_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_PROC3_yq9y3r();

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(1);