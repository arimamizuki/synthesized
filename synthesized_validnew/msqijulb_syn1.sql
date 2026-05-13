/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ei1gf1` (
    `mysql_tbl_ei1gf1_estimate_id` INT,
    `mysql_tbl_ei1gf1_customer_id` INT,
    `mysql_tbl_ei1gf1_mover_id` INT,
    `mysql_tbl_ei1gf1_inventory_items` INT,
    `mysql_tbl_ei1gf1_distance_miles` INT,
    `mysql_tbl_ei1gf1_packing_required` INT,
    `mysql_tbl_ei1gf1_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya94z0` (
    `mysql_tbl_ya94z0_company_id` INT,
    `mysql_tbl_ya94z0_name` VARCHAR(50),
    `mysql_tbl_ya94z0_hourly_rate` INT,
    `mysql_tbl_ya94z0_deposit_percent` INT
);

INSERT INTO `mysql_tbl_ei1gf1` (`mysql_tbl_ei1gf1_estimate_id`, `mysql_tbl_ei1gf1_customer_id`, `mysql_tbl_ei1gf1_mover_id`, `mysql_tbl_ei1gf1_inventory_items`, `mysql_tbl_ei1gf1_distance_miles`, `mysql_tbl_ei1gf1_packing_required`, `mysql_tbl_ei1gf1_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ya94z0` (`mysql_tbl_ya94z0_company_id`, `mysql_tbl_ya94z0_name`, `mysql_tbl_ya94z0_hourly_rate`, `mysql_tbl_ya94z0_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qddjn9` (
    `mysql_tbl_qddjn9_product_id` INT,
    `mysql_tbl_qddjn9_category_id` INT
);

INSERT INTO `mysql_tbl_qddjn9` (`mysql_tbl_qddjn9_product_id`, `mysql_tbl_qddjn9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzb8bd` (
    `mysql_tbl_mzb8bd_supplier_id` INT,
    `mysql_tbl_mzb8bd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mzb8bd` (`mysql_tbl_mzb8bd_supplier_id`, `mysql_tbl_mzb8bd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iyw53` (
    `mysql_tbl_7iyw53_order_id` INT,
    `mysql_tbl_7iyw53_customer_id` INT,
    `mysql_tbl_7iyw53_order_date` DATE,
    `mysql_tbl_7iyw53_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdd9gs` (
    `mysql_tbl_qdd9gs_customer_id` INT,
    `mysql_tbl_qdd9gs_country` INT
);

INSERT INTO `mysql_tbl_7iyw53` (`mysql_tbl_7iyw53_order_id`, `mysql_tbl_7iyw53_customer_id`, `mysql_tbl_7iyw53_order_date`, `mysql_tbl_7iyw53_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qdd9gs` (`mysql_tbl_qdd9gs_customer_id`, `mysql_tbl_qdd9gs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpoywy` (
    mysql_tbl_cpoywy_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_cpoywy` (`mysql_tbl_cpoywy_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp0d0p` (
    `mysql_tbl_vp0d0p_course_id` INT,
    `mysql_tbl_vp0d0p_instructor_id` INT,
    `mysql_tbl_vp0d0p_course_name` VARCHAR(50),
    `mysql_tbl_vp0d0p_credit_hours` INT,
    `mysql_tbl_vp0d0p_enrollment_limit` INT,
    `mysql_tbl_vp0d0p_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g68wtb` (
    `mysql_tbl_g68wtb_enrollment_id` INT,
    `mysql_tbl_g68wtb_student_id` INT,
    `mysql_tbl_g68wtb_course_id` INT,
    `mysql_tbl_g68wtb_enrollment_date` DATE,
    `mysql_tbl_g68wtb_grade` INT
);

INSERT INTO `mysql_tbl_vp0d0p` (`mysql_tbl_vp0d0p_course_id`, `mysql_tbl_vp0d0p_instructor_id`, `mysql_tbl_vp0d0p_course_name`, `mysql_tbl_vp0d0p_credit_hours`, `mysql_tbl_vp0d0p_enrollment_limit`, `mysql_tbl_vp0d0p_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_g68wtb` (`mysql_tbl_g68wtb_enrollment_id`, `mysql_tbl_g68wtb_student_id`, `mysql_tbl_g68wtb_course_id`, `mysql_tbl_g68wtb_enrollment_date`, `mysql_tbl_g68wtb_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1093t` (
    `mysql_tbl_l1093t_customer_id` INT,
    `mysql_tbl_l1093t_country` INT
);

INSERT INTO `mysql_tbl_l1093t` (`mysql_tbl_l1093t_customer_id`, `mysql_tbl_l1093t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xseyke` (
    `mysql_tbl_xseyke_order_id` INT,
    `mysql_tbl_xseyke_customer_id` INT,
    `mysql_tbl_xseyke_order_date` DATE
);

INSERT INTO `mysql_tbl_xseyke` (`mysql_tbl_xseyke_order_id`, `mysql_tbl_xseyke_customer_id`, `mysql_tbl_xseyke_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_cpoywy_CTINYINT) INTO RESULT FROM `mysql_tbl_cpoywy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_l1093t` C ON O.CUSTOMER_ID = mysql_tbl_l1093t_CUSTOMER_ID
    WHERE mysql_tbl_l1093t_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vp0d0p_CREDIT_HOURS, 3), COALESCE(mysql_tbl_vp0d0p_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_vp0d0p`
    WHERE mysql_tbl_vp0d0p_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g68wtb_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_g68wtb`
    WHERE mysql_tbl_g68wtb_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_xseyke_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_xseyke`
    WHERE mysql_tbl_xseyke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_7iyw53_ORDER_DATE), MAX(mysql_tbl_7iyw53_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7iyw53`
    WHERE mysql_tbl_7iyw53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qddjn9`
    WHERE mysql_tbl_qddjn9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mzb8bd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mzb8bd`
    WHERE mysql_tbl_mzb8bd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ei1gf1_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_ei1gf1_DISTANCE_MILES, 100), COALESCE(mysql_tbl_ei1gf1_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_ei1gf1`
    WHERE mysql_tbl_ei1gf1_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ya94z0_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ei1gf1` ME
    JOIN `mysql_tbl_ya94z0` MC ON mysql_tbl_ei1gf1_MOVER_ID = mysql_tbl_ya94z0_COMPANY_ID
    WHERE mysql_tbl_ei1gf1_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_ei1gf1`
    WHERE mysql_tbl_ei1gf1_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_ei1gf1_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(1);