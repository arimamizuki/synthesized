/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e43ftf` (
    `mysql_tbl_e43ftf_customer_id` INT,
    `mysql_tbl_e43ftf_registration_date` DATE,
    `mysql_tbl_e43ftf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enqyvh` (
    `mysql_tbl_enqyvh_order_id` INT,
    `mysql_tbl_enqyvh_customer_id` INT,
    `mysql_tbl_enqyvh_order_date` DATE,
    `mysql_tbl_enqyvh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e43ftf` (`mysql_tbl_e43ftf_customer_id`, `mysql_tbl_e43ftf_registration_date`, `mysql_tbl_e43ftf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_enqyvh` (`mysql_tbl_enqyvh_order_id`, `mysql_tbl_enqyvh_customer_id`, `mysql_tbl_enqyvh_order_date`, `mysql_tbl_enqyvh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b34t9g` (
    `mysql_tbl_b34t9g_campaign_id` INT,
    `mysql_tbl_b34t9g_channel` INT
);

INSERT INTO `mysql_tbl_b34t9g` (`mysql_tbl_b34t9g_campaign_id`, `mysql_tbl_b34t9g_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_655aht` (
    `mysql_tbl_655aht_campaign_id` INT,
    `mysql_tbl_655aht_start_date` DATE
);

INSERT INTO `mysql_tbl_655aht` (`mysql_tbl_655aht_campaign_id`, `mysql_tbl_655aht_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ow9se` (
    `mysql_tbl_8ow9se_customer_id` INT,
    `mysql_tbl_8ow9se_country` INT
);

INSERT INTO `mysql_tbl_8ow9se` (`mysql_tbl_8ow9se_customer_id`, `mysql_tbl_8ow9se_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srpk3i` (
    `mysql_tbl_srpk3i_supplier_id` INT,
    `mysql_tbl_srpk3i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_srpk3i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_srpk3i` (`mysql_tbl_srpk3i_supplier_id`, `mysql_tbl_srpk3i_supplier_rating`, `mysql_tbl_srpk3i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbywcf` (
    `mysql_tbl_sbywcf_product_id` INT,
    `mysql_tbl_sbywcf_category_id` INT,
    `mysql_tbl_sbywcf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbywcf` (`mysql_tbl_sbywcf_product_id`, `mysql_tbl_sbywcf_category_id`, `mysql_tbl_sbywcf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g3bjc` (
    `mysql_tbl_7g3bjc_customer_id` INT,
    `mysql_tbl_7g3bjc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsohss` (
    `mysql_tbl_vsohss_order_id` INT,
    `mysql_tbl_vsohss_customer_id` INT,
    `mysql_tbl_vsohss_order_date` DATE,
    `mysql_tbl_vsohss_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7g3bjc` (`mysql_tbl_7g3bjc_customer_id`, `mysql_tbl_7g3bjc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vsohss` (`mysql_tbl_vsohss_order_id`, `mysql_tbl_vsohss_customer_id`, `mysql_tbl_vsohss_order_date`, `mysql_tbl_vsohss_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg09z9` (
    `mysql_tbl_jg09z9_customer_id` INT,
    `mysql_tbl_jg09z9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jg09z9` (`mysql_tbl_jg09z9_customer_id`, `mysql_tbl_jg09z9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohgcf4` (
    `mysql_tbl_ohgcf4_emp_id` INT,
    `mysql_tbl_ohgcf4_hire_date` DATE
);

INSERT INTO `mysql_tbl_ohgcf4` (`mysql_tbl_ohgcf4_emp_id`, `mysql_tbl_ohgcf4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryimow` (
    `mysql_tbl_ryimow_emp_id` INT
);

INSERT INTO `mysql_tbl_ryimow` (`mysql_tbl_ryimow_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ppy8` (
    `mysql_tbl_60ppy8_student_id` INT,
    `mysql_tbl_60ppy8_name` VARCHAR(50),
    `mysql_tbl_60ppy8_class_id` INT,
    `mysql_tbl_60ppy8_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwnmah` (
    `mysql_tbl_lwnmah_class_id` INT,
    `mysql_tbl_lwnmah_teacher_id` INT,
    `mysql_tbl_lwnmah_average_score` INT
);

INSERT INTO `mysql_tbl_60ppy8` (`mysql_tbl_60ppy8_student_id`, `mysql_tbl_60ppy8_name`, `mysql_tbl_60ppy8_class_id`, `mysql_tbl_60ppy8_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lwnmah` (`mysql_tbl_lwnmah_class_id`, `mysql_tbl_lwnmah_teacher_id`, `mysql_tbl_lwnmah_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv7r9t` (
    `mysql_tbl_kv7r9t_customer_id` INT,
    `mysql_tbl_kv7r9t_registration_date` DATE
);

INSERT INTO `mysql_tbl_kv7r9t` (`mysql_tbl_kv7r9t_customer_id`, `mysql_tbl_kv7r9t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajyaq0` (
    `mysql_tbl_ajyaq0_emp_id` INT,
    `mysql_tbl_ajyaq0_department_id` INT,
    `mysql_tbl_ajyaq0_salary` INT,
    `mysql_tbl_ajyaq0_hire_date` DATE,
    `mysql_tbl_ajyaq0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60yoh9` (
    `mysql_tbl_60yoh9_department_id` INT,
    `mysql_tbl_60yoh9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajyaq0` (`mysql_tbl_ajyaq0_emp_id`, `mysql_tbl_ajyaq0_department_id`, `mysql_tbl_ajyaq0_salary`, `mysql_tbl_ajyaq0_hire_date`, `mysql_tbl_ajyaq0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_60yoh9` (`mysql_tbl_60yoh9_department_id`, `mysql_tbl_60yoh9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aftoj9` (
    `mysql_tbl_aftoj9_customer_id` INT,
    `mysql_tbl_aftoj9_plan_type` VARCHAR(50),
    `mysql_tbl_aftoj9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aftoj9` (`mysql_tbl_aftoj9_customer_id`, `mysql_tbl_aftoj9_plan_type`, `mysql_tbl_aftoj9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8tuph` (
    `mysql_tbl_u8tuph_venue_id` INT,
    `mysql_tbl_u8tuph_venue_name` VARCHAR(50),
    `mysql_tbl_u8tuph_capacity` INT,
    `mysql_tbl_u8tuph_rental_fee_per_hour` INT,
    `mysql_tbl_u8tuph_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd2hxg` (
    `mysql_tbl_xd2hxg_booking_id` INT,
    `mysql_tbl_xd2hxg_venue_id` INT,
    `mysql_tbl_xd2hxg_event_type` VARCHAR(50),
    `mysql_tbl_xd2hxg_booking_date` DATE,
    `mysql_tbl_xd2hxg_duration_hours` INT,
    `mysql_tbl_xd2hxg_setup_required` INT
);

INSERT INTO `mysql_tbl_u8tuph` (`mysql_tbl_u8tuph_venue_id`, `mysql_tbl_u8tuph_venue_name`, `mysql_tbl_u8tuph_capacity`, `mysql_tbl_u8tuph_rental_fee_per_hour`, `mysql_tbl_u8tuph_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xd2hxg` (`mysql_tbl_xd2hxg_booking_id`, `mysql_tbl_xd2hxg_venue_id`, `mysql_tbl_xd2hxg_event_type`, `mysql_tbl_xd2hxg_booking_date`, `mysql_tbl_xd2hxg_duration_hours`, `mysql_tbl_xd2hxg_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c95t2j` (
    `mysql_tbl_c95t2j_customer_id` INT,
    `mysql_tbl_c95t2j_order_date` DATE,
    `mysql_tbl_c95t2j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c95t2j` (`mysql_tbl_c95t2j_customer_id`, `mysql_tbl_c95t2j_order_date`, `mysql_tbl_c95t2j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve3zds` (
    `mysql_tbl_ve3zds_customer_id` INT,
    `mysql_tbl_ve3zds_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ve3zds` (`mysql_tbl_ve3zds_customer_id`, `mysql_tbl_ve3zds_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcljce` (
    `mysql_tbl_lcljce_product_id` INT,
    `mysql_tbl_lcljce_category_id` INT,
    `mysql_tbl_lcljce_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcljce` (`mysql_tbl_lcljce_product_id`, `mysql_tbl_lcljce_category_id`, `mysql_tbl_lcljce_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y496p1` (
    `mysql_tbl_y496p1_product_id` INT,
    `mysql_tbl_y496p1_supplier_id` INT
);

INSERT INTO `mysql_tbl_y496p1` (`mysql_tbl_y496p1_product_id`, `mysql_tbl_y496p1_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dqkmw` (
    `mysql_tbl_5dqkmw_customer_id` INT,
    `mysql_tbl_5dqkmw_start_date` DATE,
    `mysql_tbl_5dqkmw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5dqkmw` (`mysql_tbl_5dqkmw_customer_id`, `mysql_tbl_5dqkmw_start_date`, `mysql_tbl_5dqkmw_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r8xrx` (
    `mysql_tbl_8r8xrx_order_id` INT,
    `mysql_tbl_8r8xrx_customer_id` INT,
    `mysql_tbl_8r8xrx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8r8xrx` (`mysql_tbl_8r8xrx_order_id`, `mysql_tbl_8r8xrx_customer_id`, `mysql_tbl_8r8xrx_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5dqkmw_START_DATE, mysql_tbl_5dqkmw_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_5dqkmw`
    WHERE mysql_tbl_5dqkmw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8r8xrx_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_8r8xrx`
    WHERE mysql_tbl_8r8xrx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_fiwvv5;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ajyaq0_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ajyaq0`
    WHERE mysql_tbl_ajyaq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ajyaq0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ajyaq0`
    WHERE mysql_tbl_ajyaq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
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

    SELECT COALESCE(mysql_tbl_lwnmah_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_lwnmah`
    WHERE mysql_tbl_lwnmah_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_60ppy8`
    WHERE mysql_tbl_60ppy8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_60ppy8`
    WHERE mysql_tbl_60ppy8_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_60ppy8_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_60ppy8`
    WHERE mysql_tbl_60ppy8_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_60ppy8_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kv7r9t_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kv7r9t`
    WHERE mysql_tbl_kv7r9t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_vsohss_ORDER_DATE), MAX(mysql_tbl_vsohss_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_vsohss`
    WHERE mysql_tbl_vsohss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8ow9se` C ON S.CUSTOMER_ID = mysql_tbl_8ow9se_CUSTOMER_ID
    WHERE mysql_tbl_8ow9se_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_fiwvv5 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fiwvv5 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fiwvv5 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ohgcf4_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ohgcf4`
    WHERE mysql_tbl_ohgcf4_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_655aht_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_655aht`
    WHERE mysql_tbl_655aht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_sbywcf_CATEGORY_ID, COALESCE(mysql_tbl_sbywcf_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_sbywcf`
    WHERE mysql_tbl_sbywcf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sbywcf_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_sbywcf`
    WHERE mysql_tbl_sbywcf_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_fiwvv5 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fiwvv5 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_aftoj9_PLAN_TYPE, COALESCE(mysql_tbl_aftoj9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_aftoj9`
    WHERE mysql_tbl_aftoj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lcljce_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_lcljce`
    WHERE mysql_tbl_lcljce_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ve3zds`
    WHERE mysql_tbl_ve3zds_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ve3zds_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y496p1_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_y496p1`
    WHERE mysql_tbl_y496p1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y496p1`
    WHERE mysql_tbl_y496p1_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srpk3i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_srpk3i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_srpk3i`
    WHERE mysql_tbl_srpk3i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7xt34l`
    WHERE mysql_tbl_srpk3i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90));

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jg09z9`
    WHERE mysql_tbl_jg09z9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jg09z9_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_b34t9g_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_b34t9g`
    WHERE mysql_tbl_b34t9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + 1)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_7spkwm` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fj3va7` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_c95t2j_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_c95t2j`
    WHERE mysql_tbl_c95t2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_fiwvv5`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8tuph_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_u8tuph`
    WHERE mysql_tbl_u8tuph_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_u8tuph_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_u8tuph`
    WHERE mysql_tbl_u8tuph_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_fiwvv5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_fiwvv5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_fiwvv5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_enqyvh_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_enqyvh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_enqyvh` O
    JOIN `mysql_tbl_e43ftf` C ON mysql_tbl_enqyvh_CUSTOMER_ID = mysql_tbl_e43ftf_CUSTOMER_ID
    WHERE mysql_tbl_e43ftf_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(1);