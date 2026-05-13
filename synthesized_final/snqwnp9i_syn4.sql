/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j0odjm` (
    `mysql_tbl_j0odjm_supplier_id` INT,
    `mysql_tbl_j0odjm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j0odjm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j0odjm` (`mysql_tbl_j0odjm_supplier_id`, `mysql_tbl_j0odjm_supplier_rating`, `mysql_tbl_j0odjm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsw039` (
    `mysql_tbl_xsw039_customer_id` INT,
    `mysql_tbl_xsw039_registration_date` DATE,
    `mysql_tbl_xsw039_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edovoc` (
    `mysql_tbl_edovoc_order_id` INT,
    `mysql_tbl_edovoc_customer_id` INT,
    `mysql_tbl_edovoc_order_date` DATE,
    `mysql_tbl_edovoc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsw039` (`mysql_tbl_xsw039_customer_id`, `mysql_tbl_xsw039_registration_date`, `mysql_tbl_xsw039_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_edovoc` (`mysql_tbl_edovoc_order_id`, `mysql_tbl_edovoc_customer_id`, `mysql_tbl_edovoc_order_date`, `mysql_tbl_edovoc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rvqy0` (
    `mysql_tbl_1rvqy0_supplier_id` INT,
    `mysql_tbl_1rvqy0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1rvqy0` (`mysql_tbl_1rvqy0_supplier_id`, `mysql_tbl_1rvqy0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9uffv` (
    `mysql_tbl_n9uffv_product_id` INT,
    `mysql_tbl_n9uffv_category_id` INT,
    `mysql_tbl_n9uffv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9uffv` (`mysql_tbl_n9uffv_product_id`, `mysql_tbl_n9uffv_category_id`, `mysql_tbl_n9uffv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5r91l` (
    `mysql_tbl_q5r91l_campaign_id` INT,
    `mysql_tbl_q5r91l_channel` INT,
    `mysql_tbl_q5r91l_target_audience` INT,
    `mysql_tbl_q5r91l_budget` INT,
    `mysql_tbl_q5r91l_start_date` DATE,
    `mysql_tbl_q5r91l_end_date` DATE,
    `mysql_tbl_q5r91l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q5r91l` (`mysql_tbl_q5r91l_campaign_id`, `mysql_tbl_q5r91l_channel`, `mysql_tbl_q5r91l_target_audience`, `mysql_tbl_q5r91l_budget`, `mysql_tbl_q5r91l_start_date`, `mysql_tbl_q5r91l_end_date`, `mysql_tbl_q5r91l_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pbkfb` (
    `mysql_tbl_7pbkfb_customer_id` INT,
    `mysql_tbl_7pbkfb_country` INT,
    `mysql_tbl_7pbkfb_registration_date` DATE
);

INSERT INTO `mysql_tbl_7pbkfb` (`mysql_tbl_7pbkfb_customer_id`, `mysql_tbl_7pbkfb_country`, `mysql_tbl_7pbkfb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nfzbo` (
    `mysql_tbl_6nfzbo_order_id` INT,
    `mysql_tbl_6nfzbo_customer_id` INT
);

INSERT INTO `mysql_tbl_6nfzbo` (`mysql_tbl_6nfzbo_order_id`, `mysql_tbl_6nfzbo_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itwjb7` (
    `mysql_tbl_itwjb7_appraisal_id` INT,
    `mysql_tbl_itwjb7_customer_id` INT,
    `mysql_tbl_itwjb7_item_id` INT,
    `mysql_tbl_itwjb7_item_type` VARCHAR(50),
    `mysql_tbl_itwjb7_carat_weight` INT,
    `mysql_tbl_itwjb7_clarity_grade` INT,
    `mysql_tbl_itwjb7_appraisal_value` INT,
    `mysql_tbl_itwjb7_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vntls` (
    `mysql_tbl_5vntls_item_id` INT,
    `mysql_tbl_5vntls_item_type` VARCHAR(50),
    `mysql_tbl_5vntls_metal_type` VARCHAR(50),
    `mysql_tbl_5vntls_gemstone_type` VARCHAR(50),
    `mysql_tbl_5vntls_purchase_date` DATE
);

INSERT INTO `mysql_tbl_itwjb7` (`mysql_tbl_itwjb7_appraisal_id`, `mysql_tbl_itwjb7_customer_id`, `mysql_tbl_itwjb7_item_id`, `mysql_tbl_itwjb7_item_type`, `mysql_tbl_itwjb7_carat_weight`, `mysql_tbl_itwjb7_clarity_grade`, `mysql_tbl_itwjb7_appraisal_value`, `mysql_tbl_itwjb7_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5vntls` (`mysql_tbl_5vntls_item_id`, `mysql_tbl_5vntls_item_type`, `mysql_tbl_5vntls_metal_type`, `mysql_tbl_5vntls_gemstone_type`, `mysql_tbl_5vntls_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxz5az` (mysql_tbl_nxz5az_id INT, mysql_tbl_nxz5az_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lzn3o` (mysql_tbl_3lzn3o_id INT, student_mysql_tbl_3lzn3o_id INT, course_mysql_tbl_3lzn3o_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ina9pf` (
    `mysql_tbl_ina9pf_table_id` INT,
    `mysql_tbl_ina9pf_restaurant_id` INT,
    `mysql_tbl_ina9pf_capacity` INT,
    `mysql_tbl_ina9pf_is_outdoor` INT,
    `mysql_tbl_ina9pf_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp57i1` (
    `mysql_tbl_zp57i1_reservation_id` INT,
    `mysql_tbl_zp57i1_table_id` INT,
    `mysql_tbl_zp57i1_customer_id` INT,
    `mysql_tbl_zp57i1_party_size` INT,
    `mysql_tbl_zp57i1_reservation_date` DATE,
    `mysql_tbl_zp57i1_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ina9pf` (`mysql_tbl_ina9pf_table_id`, `mysql_tbl_ina9pf_restaurant_id`, `mysql_tbl_ina9pf_capacity`, `mysql_tbl_ina9pf_is_outdoor`, `mysql_tbl_ina9pf_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zp57i1` (`mysql_tbl_zp57i1_reservation_id`, `mysql_tbl_zp57i1_table_id`, `mysql_tbl_zp57i1_customer_id`, `mysql_tbl_zp57i1_party_size`, `mysql_tbl_zp57i1_reservation_date`, `mysql_tbl_zp57i1_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zmot5` (
    `mysql_tbl_4zmot5_country` INT
);

INSERT INTO `mysql_tbl_4zmot5` (`mysql_tbl_4zmot5_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1rvqy0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1rvqy0`
    WHERE mysql_tbl_1rvqy0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_edovoc_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_edovoc`
    WHERE mysql_tbl_edovoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_edovoc_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_edovoc`
    WHERE mysql_tbl_edovoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_n9uffv_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n9uffv` P ON OI.PRODUCT_ID = mysql_tbl_n9uffv_PRODUCT_ID
    WHERE mysql_tbl_n9uffv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q5r91l_START_DATE, mysql_tbl_q5r91l_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_q5r91l`
    WHERE mysql_tbl_q5r91l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itwjb7_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_itwjb7_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_itwjb7`
    WHERE mysql_tbl_itwjb7_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_5vntls_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_5vntls`
    WHERE mysql_tbl_5vntls_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_3lzn3o_STUDENT_ID INT, mysql_tbl_3lzn3o_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_nxz5az_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_nxz5az` WHERE mysql_tbl_nxz5az_ID = mysql_tbl_3lzn3o_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_3lzn3o` WHERE mysql_tbl_3lzn3o_COURSE_ID = mysql_tbl_3lzn3o_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_3lzn3o` (`mysql_tbl_3lzn3o_STUDENT_ID`, `mysql_tbl_3lzn3o_COURSE_ID`) VALUES (mysql_tbl_3lzn3o_STUDENT_ID, mysql_tbl_3lzn3o_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
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

    SELECT COALESCE(mysql_tbl_ina9pf_CAPACITY, 4), COALESCE(mysql_tbl_ina9pf_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ina9pf`
    WHERE mysql_tbl_ina9pf_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_zp57i1`
    WHERE mysql_tbl_zp57i1_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_zp57i1_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6nfzbo`
    WHERE mysql_tbl_6nfzbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6nfzbo`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7pbkfb`
    WHERE mysql_tbl_7pbkfb_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_7pbkfb_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0odjm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j0odjm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j0odjm`
    WHERE mysql_tbl_j0odjm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();