/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dudw7` (
    `mysql_tbl_5dudw7_supplier_id` INT
);

INSERT INTO `mysql_tbl_5dudw7` (`mysql_tbl_5dudw7_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqt6e7` (
    `mysql_tbl_oqt6e7_category_id` INT,
    `mysql_tbl_oqt6e7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqt6e7` (`mysql_tbl_oqt6e7_category_id`, `mysql_tbl_oqt6e7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kff6np` (
    `mysql_tbl_kff6np_session_id` INT,
    `mysql_tbl_kff6np_student_id` INT,
    `mysql_tbl_kff6np_tutor_id` INT,
    `mysql_tbl_kff6np_subject` INT,
    `mysql_tbl_kff6np_duration_minutes` INT,
    `mysql_tbl_kff6np_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbkfsq` (
    `mysql_tbl_fbkfsq_student_id` INT,
    `mysql_tbl_fbkfsq_grade_level` INT,
    `mysql_tbl_fbkfsq_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kff6np` (`mysql_tbl_kff6np_session_id`, `mysql_tbl_kff6np_student_id`, `mysql_tbl_kff6np_tutor_id`, `mysql_tbl_kff6np_subject`, `mysql_tbl_kff6np_duration_minutes`, `mysql_tbl_kff6np_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fbkfsq` (`mysql_tbl_fbkfsq_student_id`, `mysql_tbl_fbkfsq_grade_level`, `mysql_tbl_fbkfsq_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqup4l` (
    `mysql_tbl_xqup4l_product_id` INT,
    `mysql_tbl_xqup4l_category_id` INT,
    `mysql_tbl_xqup4l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya91er` (
    `mysql_tbl_ya91er_category_id` INT,
    `mysql_tbl_ya91er_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqup4l` (`mysql_tbl_xqup4l_product_id`, `mysql_tbl_xqup4l_category_id`, `mysql_tbl_xqup4l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ya91er` (`mysql_tbl_ya91er_category_id`, `mysql_tbl_ya91er_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bou9y0` (
    `mysql_tbl_bou9y0_supplier_id` INT,
    `mysql_tbl_bou9y0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bou9y0` (`mysql_tbl_bou9y0_supplier_id`, `mysql_tbl_bou9y0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x45xm1` (
    `mysql_tbl_x45xm1_order_id` INT,
    `mysql_tbl_x45xm1_customer_id` INT,
    `mysql_tbl_x45xm1_order_date` DATE,
    `mysql_tbl_x45xm1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpclrh` (
    `mysql_tbl_vpclrh_shipment_id` INT,
    `mysql_tbl_vpclrh_order_id` INT,
    `mysql_tbl_vpclrh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x45xm1` (`mysql_tbl_x45xm1_order_id`, `mysql_tbl_x45xm1_customer_id`, `mysql_tbl_x45xm1_order_date`, `mysql_tbl_x45xm1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vpclrh` (`mysql_tbl_vpclrh_shipment_id`, `mysql_tbl_vpclrh_order_id`, `mysql_tbl_vpclrh_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jaouh` (mysql_tbl_8jaouh_id INT, mysql_tbl_8jaouh_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6g5wp` (mysql_tbl_d6g5wp_id INT, student_mysql_tbl_d6g5wp_id INT, course_mysql_tbl_d6g5wp_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnyu6f` (
    `mysql_tbl_lnyu6f_campaign_id` INT,
    `mysql_tbl_lnyu6f_budget` INT,
    `mysql_tbl_lnyu6f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnyu6f` (`mysql_tbl_lnyu6f_campaign_id`, `mysql_tbl_lnyu6f_budget`, `mysql_tbl_lnyu6f_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lnyu6f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lnyu6f`
    WHERE mysql_tbl_lnyu6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ft9khm`
    WHERE mysql_tbl_lnyu6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bou9y0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bou9y0`
    WHERE mysql_tbl_bou9y0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vpclrh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vpclrh`
    WHERE mysql_tbl_vpclrh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_16k3jx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xqup4l_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xqup4l`
    WHERE mysql_tbl_xqup4l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_d6g5wp_STUDENT_ID INT, mysql_tbl_d6g5wp_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_8jaouh_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_8jaouh` WHERE mysql_tbl_8jaouh_ID = mysql_tbl_d6g5wp_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_d6g5wp` WHERE mysql_tbl_d6g5wp_COURSE_ID = mysql_tbl_d6g5wp_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_d6g5wp` (`mysql_tbl_d6g5wp_STUDENT_ID`, `mysql_tbl_d6g5wp_COURSE_ID`) VALUES (mysql_tbl_d6g5wp_STUDENT_ID, mysql_tbl_d6g5wp_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_kff6np_DURATION_MINUTES, mysql_tbl_kff6np_HOURLY_RATE, COALESCE(mysql_tbl_fbkfsq_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_kff6np` T
    JOIN `mysql_tbl_fbkfsq` S ON mysql_tbl_kff6np_STUDENT_ID = mysql_tbl_fbkfsq_STUDENT_ID
    WHERE mysql_tbl_kff6np_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oqt6e7_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oqt6e7`
    WHERE mysql_tbl_oqt6e7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_2pgdrt`
    WHERE mysql_tbl_5dudw7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(1);