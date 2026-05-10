/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m76wdy` (
    `mysql_tbl_m76wdy_product_id` INT,
    `mysql_tbl_m76wdy_category_id` INT
);

INSERT INTO `mysql_tbl_m76wdy` (`mysql_tbl_m76wdy_product_id`, `mysql_tbl_m76wdy_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3h923a` (
    `mysql_tbl_3h923a_order_id` INT,
    `mysql_tbl_3h923a_customer_id` INT,
    `mysql_tbl_3h923a_order_date` DATE,
    `mysql_tbl_3h923a_total_amount` DECIMAL(10,2),
    `mysql_tbl_3h923a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ti0in` (
    `mysql_tbl_6ti0in_order_id` INT,
    `mysql_tbl_6ti0in_product_id` INT,
    `mysql_tbl_6ti0in_quantity` INT,
    `mysql_tbl_6ti0in_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3h923a` (`mysql_tbl_3h923a_order_id`, `mysql_tbl_3h923a_customer_id`, `mysql_tbl_3h923a_order_date`, `mysql_tbl_3h923a_total_amount`, `mysql_tbl_3h923a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6ti0in` (`mysql_tbl_6ti0in_order_id`, `mysql_tbl_6ti0in_product_id`, `mysql_tbl_6ti0in_quantity`, `mysql_tbl_6ti0in_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klzval` (
    `mysql_tbl_klzval_booking_id` INT,
    `mysql_tbl_klzval_customer_id` INT,
    `mysql_tbl_klzval_destination` INT,
    `mysql_tbl_klzval_booking_date` DATE,
    `mysql_tbl_klzval_travel_type` VARCHAR(50),
    `mysql_tbl_klzval_total_cost` DECIMAL(10,2),
    `mysql_tbl_klzval_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w92gu7` (
    `mysql_tbl_w92gu7_package_id` INT,
    `mysql_tbl_w92gu7_destination` INT,
    `mysql_tbl_w92gu7_base_price` DECIMAL(10,2),
    `mysql_tbl_w92gu7_season_multiplier` INT
);

INSERT INTO `mysql_tbl_klzval` (`mysql_tbl_klzval_booking_id`, `mysql_tbl_klzval_customer_id`, `mysql_tbl_klzval_destination`, `mysql_tbl_klzval_booking_date`, `mysql_tbl_klzval_travel_type`, `mysql_tbl_klzval_total_cost`, `mysql_tbl_klzval_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_w92gu7` (`mysql_tbl_w92gu7_package_id`, `mysql_tbl_w92gu7_destination`, `mysql_tbl_w92gu7_base_price`, `mysql_tbl_w92gu7_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8qm13` (
    `mysql_tbl_w8qm13_student_id` INT,
    `mysql_tbl_w8qm13_school_id` INT,
    `mysql_tbl_w8qm13_grade_level` INT,
    `mysql_tbl_w8qm13_subjects_needed` INT,
    `mysql_tbl_w8qm13_session_rate` INT,
    `mysql_tbl_w8qm13_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji8sjg` (
    `mysql_tbl_ji8sjg_session_id` INT,
    `mysql_tbl_ji8sjg_student_id` INT,
    `mysql_tbl_ji8sjg_tutor_id` INT,
    `mysql_tbl_ji8sjg_session_date` DATE,
    `mysql_tbl_ji8sjg_duration_minutes` INT,
    `mysql_tbl_ji8sjg_subjects_covered` INT
);

INSERT INTO `mysql_tbl_w8qm13` (`mysql_tbl_w8qm13_student_id`, `mysql_tbl_w8qm13_school_id`, `mysql_tbl_w8qm13_grade_level`, `mysql_tbl_w8qm13_subjects_needed`, `mysql_tbl_w8qm13_session_rate`, `mysql_tbl_w8qm13_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ji8sjg` (`mysql_tbl_ji8sjg_session_id`, `mysql_tbl_ji8sjg_student_id`, `mysql_tbl_ji8sjg_tutor_id`, `mysql_tbl_ji8sjg_session_date`, `mysql_tbl_ji8sjg_duration_minutes`, `mysql_tbl_ji8sjg_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lndjpi` (
    `mysql_tbl_lndjpi_product_id` INT,
    `mysql_tbl_lndjpi_category_id` INT
);

INSERT INTO `mysql_tbl_lndjpi` (`mysql_tbl_lndjpi_product_id`, `mysql_tbl_lndjpi_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77jdzp` (
    `mysql_tbl_77jdzp_product_id` INT,
    `mysql_tbl_77jdzp_category_id` INT,
    `mysql_tbl_77jdzp_price` DECIMAL(10,2),
    `mysql_tbl_77jdzp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b67pj5` (
    `mysql_tbl_b67pj5_order_id` INT,
    `mysql_tbl_b67pj5_product_id` INT,
    `mysql_tbl_b67pj5_quantity` INT
);

INSERT INTO `mysql_tbl_77jdzp` (`mysql_tbl_77jdzp_product_id`, `mysql_tbl_77jdzp_category_id`, `mysql_tbl_77jdzp_price`, `mysql_tbl_77jdzp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b67pj5` (`mysql_tbl_b67pj5_order_id`, `mysql_tbl_b67pj5_product_id`, `mysql_tbl_b67pj5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un8aj9` (
    `mysql_tbl_un8aj9_campaign_id` INT,
    `mysql_tbl_un8aj9_channel` INT,
    `mysql_tbl_un8aj9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_un8aj9` (`mysql_tbl_un8aj9_campaign_id`, `mysql_tbl_un8aj9_channel`, `mysql_tbl_un8aj9_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_956os2` (
    `mysql_tbl_956os2_customer_id` INT,
    `mysql_tbl_956os2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n66k6` (
    `mysql_tbl_9n66k6_order_id` INT,
    `mysql_tbl_9n66k6_customer_id` INT,
    `mysql_tbl_9n66k6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_956os2` (`mysql_tbl_956os2_customer_id`, `mysql_tbl_956os2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9n66k6` (`mysql_tbl_9n66k6_order_id`, `mysql_tbl_9n66k6_customer_id`, `mysql_tbl_9n66k6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouyg7f` (
    `mysql_tbl_ouyg7f_customer_id` INT,
    `mysql_tbl_ouyg7f_plan_type` VARCHAR(50),
    `mysql_tbl_ouyg7f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ouyg7f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ouyg7f` (`mysql_tbl_ouyg7f_customer_id`, `mysql_tbl_ouyg7f_plan_type`, `mysql_tbl_ouyg7f_monthly_cost`, `mysql_tbl_ouyg7f_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vza9yw` (
    `mysql_tbl_vza9yw_emp_id` INT,
    `mysql_tbl_vza9yw_hire_date` DATE,
    `mysql_tbl_vza9yw_salary` INT
);

INSERT INTO `mysql_tbl_vza9yw` (`mysql_tbl_vza9yw_emp_id`, `mysql_tbl_vza9yw_hire_date`, `mysql_tbl_vza9yw_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crhe55` (
    `mysql_tbl_crhe55_supplier_id` INT,
    `mysql_tbl_crhe55_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_crhe55` (`mysql_tbl_crhe55_supplier_id`, `mysql_tbl_crhe55_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkfify` (
    `mysql_tbl_jkfify_hire_date` DATE
);

INSERT INTO `mysql_tbl_jkfify` (`mysql_tbl_jkfify_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_on47d8` (
    `mysql_tbl_on47d8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_on47d8` (`mysql_tbl_on47d8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zqak7` (
    `mysql_tbl_9zqak7_product_id` INT,
    `mysql_tbl_9zqak7_supplier_id` INT
);

INSERT INTO `mysql_tbl_9zqak7` (`mysql_tbl_9zqak7_product_id`, `mysql_tbl_9zqak7_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_on47d8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_on47d8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_crhe55_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_crhe55`
    WHERE mysql_tbl_crhe55_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9zqak7_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_9zqak7`
    WHERE mysql_tbl_9zqak7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9zqak7`
    WHERE mysql_tbl_9zqak7_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jkfify_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jkfify`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77jdzp_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0)) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_77jdzp`
    WHERE mysql_tbl_77jdzp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b67pj5_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_b67pj5`
    WHERE mysql_tbl_b67pj5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_un8aj9_CHANNEL, mysql_tbl_un8aj9_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_un8aj9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_un8aj9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_un8aj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_un8aj9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klzval_TOTAL_COST, 0), COALESCE(mysql_tbl_klzval_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_klzval`
    WHERE mysql_tbl_klzval_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w92gu7_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_w92gu7` TP
    JOIN `mysql_tbl_klzval` TB ON mysql_tbl_w92gu7_DESTINATION = mysql_tbl_klzval_DESTINATION
    WHERE mysql_tbl_klzval_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9n66k6` O
    JOIN `mysql_tbl_956os2` C ON mysql_tbl_9n66k6_CUSTOMER_ID = mysql_tbl_956os2_CUSTOMER_ID
    WHERE mysql_tbl_956os2_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_ouyg7f_PLAN_TYPE, COALESCE(mysql_tbl_ouyg7f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ouyg7f`
    WHERE mysql_tbl_ouyg7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vza9yw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vza9yw_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_vza9yw`
    WHERE mysql_tbl_vza9yw_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_lndjpi`
    WHERE mysql_tbl_lndjpi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 0)) + (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7tzw69` (mysql_tbl_7tzw69_ID INT, mysql_tbl_7tzw69_CREATED_AT DATE, mysql_tbl_7tzw69_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_7tzw69_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_7tzw69_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8qm13_SESSION_RATE, 40), COALESCE(mysql_tbl_w8qm13_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_w8qm13`
    WHERE mysql_tbl_w8qm13_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_ji8sjg`
    WHERE mysql_tbl_ji8sjg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_6ti0in_QUANTITY * mysql_tbl_6ti0in_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_6ti0in`
    WHERE mysql_tbl_6ti0in_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1ygpaq` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_px5njy` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1ygpaq` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_px5njy` WHERE mysql_tbl_px5njy.USER_ID = mysql_tbl_1ygpaq.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_px5njy`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_1ygpaq`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(1);