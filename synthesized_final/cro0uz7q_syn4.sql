/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uza7ym` (
    `mysql_tbl_uza7ym_product_id` INT,
    `mysql_tbl_uza7ym_category_id` INT,
    `mysql_tbl_uza7ym_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1x18v` (
    `mysql_tbl_x1x18v_category_id` INT,
    `mysql_tbl_x1x18v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uza7ym` (`mysql_tbl_uza7ym_product_id`, `mysql_tbl_uza7ym_category_id`, `mysql_tbl_uza7ym_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x1x18v` (`mysql_tbl_x1x18v_category_id`, `mysql_tbl_x1x18v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9adybg` (
    `mysql_tbl_9adybg_order_id` INT,
    `mysql_tbl_9adybg_customer_id` INT
);

INSERT INTO `mysql_tbl_9adybg` (`mysql_tbl_9adybg_order_id`, `mysql_tbl_9adybg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cj092` (
    `mysql_tbl_4cj092_emp_id` INT,
    `mysql_tbl_4cj092_department_id` INT,
    `mysql_tbl_4cj092_salary` INT,
    `mysql_tbl_4cj092_hire_date` DATE,
    `mysql_tbl_4cj092_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4cj092` (`mysql_tbl_4cj092_emp_id`, `mysql_tbl_4cj092_department_id`, `mysql_tbl_4cj092_salary`, `mysql_tbl_4cj092_hire_date`, `mysql_tbl_4cj092_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvryu1` (
    `mysql_tbl_uvryu1_order_id` INT,
    `mysql_tbl_uvryu1_order_date` DATE,
    `mysql_tbl_uvryu1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvryu1` (`mysql_tbl_uvryu1_order_id`, `mysql_tbl_uvryu1_order_date`, `mysql_tbl_uvryu1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwtq5t` (
    `mysql_tbl_xwtq5t_customer_id` INT,
    `mysql_tbl_xwtq5t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwtq5t` (`mysql_tbl_xwtq5t_customer_id`, `mysql_tbl_xwtq5t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx5ckr` (
    `mysql_tbl_lx5ckr_product_id` INT,
    `mysql_tbl_lx5ckr_category_id` INT,
    `mysql_tbl_lx5ckr_price` DECIMAL(10,2),
    `mysql_tbl_lx5ckr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peh3el` (
    `mysql_tbl_peh3el_order_id` INT,
    `mysql_tbl_peh3el_product_id` INT,
    `mysql_tbl_peh3el_quantity` INT
);

INSERT INTO `mysql_tbl_lx5ckr` (`mysql_tbl_lx5ckr_product_id`, `mysql_tbl_lx5ckr_category_id`, `mysql_tbl_lx5ckr_price`, `mysql_tbl_lx5ckr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_peh3el` (`mysql_tbl_peh3el_order_id`, `mysql_tbl_peh3el_product_id`, `mysql_tbl_peh3el_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztoicn` (
    `mysql_tbl_ztoicn_customer_id` INT,
    `mysql_tbl_ztoicn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztoicn` (`mysql_tbl_ztoicn_customer_id`, `mysql_tbl_ztoicn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar5cvb` (
    `mysql_tbl_ar5cvb_appt_id` INT,
    `mysql_tbl_ar5cvb_client_id` INT,
    `mysql_tbl_ar5cvb_stylist_id` INT,
    `mysql_tbl_ar5cvb_service_id` INT,
    `mysql_tbl_ar5cvb_appointment_date` DATE,
    `mysql_tbl_ar5cvb_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk3hjb` (
    `mysql_tbl_lk3hjb_service_id` INT,
    `mysql_tbl_lk3hjb_service_name` VARCHAR(50),
    `mysql_tbl_lk3hjb_base_price` DECIMAL(10,2),
    `mysql_tbl_lk3hjb_category` INT
);

INSERT INTO `mysql_tbl_ar5cvb` (`mysql_tbl_ar5cvb_appt_id`, `mysql_tbl_ar5cvb_client_id`, `mysql_tbl_ar5cvb_stylist_id`, `mysql_tbl_ar5cvb_service_id`, `mysql_tbl_ar5cvb_appointment_date`, `mysql_tbl_ar5cvb_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lk3hjb` (`mysql_tbl_lk3hjb_service_id`, `mysql_tbl_lk3hjb_service_name`, `mysql_tbl_lk3hjb_base_price`, `mysql_tbl_lk3hjb_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfcksr` (
    `mysql_tbl_cfcksr_product_id` INT,
    `mysql_tbl_cfcksr_category_id` INT
);

INSERT INTO `mysql_tbl_cfcksr` (`mysql_tbl_cfcksr_product_id`, `mysql_tbl_cfcksr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym9c0i` (
    `mysql_tbl_ym9c0i_campaign_id` INT,
    `mysql_tbl_ym9c0i_start_date` DATE,
    `mysql_tbl_ym9c0i_end_date` DATE,
    `mysql_tbl_ym9c0i_budget` INT,
    `mysql_tbl_ym9c0i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7mc97` (
    `mysql_tbl_f7mc97_conversion_id` INT,
    `mysql_tbl_f7mc97_campaign_id` INT,
    `mysql_tbl_f7mc97_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ym9c0i` (`mysql_tbl_ym9c0i_campaign_id`, `mysql_tbl_ym9c0i_start_date`, `mysql_tbl_ym9c0i_end_date`, `mysql_tbl_ym9c0i_budget`, `mysql_tbl_ym9c0i_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_f7mc97` (`mysql_tbl_f7mc97_conversion_id`, `mysql_tbl_f7mc97_campaign_id`, `mysql_tbl_f7mc97_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wqhxb` (
    `mysql_tbl_8wqhxb_campaign_id` INT,
    `mysql_tbl_8wqhxb_start_date` DATE
);

INSERT INTO `mysql_tbl_8wqhxb` (`mysql_tbl_8wqhxb_campaign_id`, `mysql_tbl_8wqhxb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uckrb3` (
    `mysql_tbl_uckrb3_category_id` INT
);

INSERT INTO `mysql_tbl_uckrb3` (`mysql_tbl_uckrb3_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk6opr` (mysql_tbl_pk6opr_id INT, mysql_tbl_pk6opr_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhozhh` (mysql_tbl_qhozhh_id INT, student_mysql_tbl_qhozhh_id INT, course_mysql_tbl_qhozhh_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c08rfh` (
    mysql_tbl_c08rfh_clusterset_id VARCHAR(36),
    mysql_tbl_c08rfh_cluster_id VARCHAR(36),
    mysql_tbl_c08rfh_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e60h4f` (
    mysql_tbl_e60h4f_clusterset_id VARCHAR(36),
    mysql_tbl_e60h4f_view_id INT
);

INSERT INTO `mysql_tbl_e60h4f` (`mysql_tbl_e60h4f_clusterset_id`, `mysql_tbl_e60h4f_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_c08rfh` (`mysql_tbl_c08rfh_clusterset_id`, `mysql_tbl_c08rfh_cluster_id`, `mysql_tbl_c08rfh_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qiaaq` (
    `mysql_tbl_8qiaaq_order_id` INT,
    `mysql_tbl_8qiaaq_customer_id` INT,
    `mysql_tbl_8qiaaq_order_date` DATE,
    `mysql_tbl_8qiaaq_total_amount` DECIMAL(10,2),
    `mysql_tbl_8qiaaq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yr9hq` (
    `mysql_tbl_7yr9hq_order_id` INT,
    `mysql_tbl_7yr9hq_product_id` INT,
    `mysql_tbl_7yr9hq_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la4azc` (
    `mysql_tbl_la4azc_product_id` INT,
    `mysql_tbl_la4azc_category_id` INT,
    `mysql_tbl_la4azc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qiaaq` (`mysql_tbl_8qiaaq_order_id`, `mysql_tbl_8qiaaq_customer_id`, `mysql_tbl_8qiaaq_order_date`, `mysql_tbl_8qiaaq_total_amount`, `mysql_tbl_8qiaaq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7yr9hq` (`mysql_tbl_7yr9hq_order_id`, `mysql_tbl_7yr9hq_product_id`, `mysql_tbl_7yr9hq_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_la4azc` (`mysql_tbl_la4azc_product_id`, `mysql_tbl_la4azc_category_id`, `mysql_tbl_la4azc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou56w9` (
    `mysql_tbl_ou56w9_school_id` INT,
    `mysql_tbl_ou56w9_name` VARCHAR(50),
    `mysql_tbl_ou56w9_district` INT,
    `mysql_tbl_ou56w9_school_type` VARCHAR(50),
    `mysql_tbl_ou56w9_enrollment_count` INT,
    `mysql_tbl_ou56w9_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhlw9d` (
    `mysql_tbl_dhlw9d_student_id` INT,
    `mysql_tbl_dhlw9d_school_id` INT,
    `mysql_tbl_dhlw9d_grade_level` INT,
    `mysql_tbl_dhlw9d_attendance_rate` INT
);

INSERT INTO `mysql_tbl_ou56w9` (`mysql_tbl_ou56w9_school_id`, `mysql_tbl_ou56w9_name`, `mysql_tbl_ou56w9_district`, `mysql_tbl_ou56w9_school_type`, `mysql_tbl_ou56w9_enrollment_count`, `mysql_tbl_ou56w9_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dhlw9d` (`mysql_tbl_dhlw9d_student_id`, `mysql_tbl_dhlw9d_school_id`, `mysql_tbl_dhlw9d_grade_level`, `mysql_tbl_dhlw9d_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te333n` (
    `mysql_tbl_te333n_customer_id` INT,
    `mysql_tbl_te333n_registration_date` DATE,
    `mysql_tbl_te333n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mrxcb` (
    `mysql_tbl_0mrxcb_order_id` INT,
    `mysql_tbl_0mrxcb_customer_id` INT,
    `mysql_tbl_0mrxcb_order_date` DATE,
    `mysql_tbl_0mrxcb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_te333n` (`mysql_tbl_te333n_customer_id`, `mysql_tbl_te333n_registration_date`, `mysql_tbl_te333n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0mrxcb` (`mysql_tbl_0mrxcb_order_id`, `mysql_tbl_0mrxcb_customer_id`, `mysql_tbl_0mrxcb_order_date`, `mysql_tbl_0mrxcb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9x9q04`
    WHERE mysql_tbl_9adybg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou56w9_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_ou56w9_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_ou56w9`
    WHERE mysql_tbl_ou56w9_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dhlw9d_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_dhlw9d`
    WHERE mysql_tbl_dhlw9d_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dhlw9d_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_dhlw9d`
    WHERE mysql_tbl_dhlw9d_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_0mrxcb_ORDER_DATE), MAX(mysql_tbl_0mrxcb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_0mrxcb`
    WHERE mysql_tbl_0mrxcb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7yr9hq_QUANTITY * mysql_tbl_la4azc_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_7yr9hq` OI
    JOIN `mysql_tbl_la4azc` P ON mysql_tbl_7yr9hq_PRODUCT_ID = mysql_tbl_la4azc_PRODUCT_ID
    WHERE mysql_tbl_7yr9hq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_7yr9hq` OI
    JOIN `mysql_tbl_la4azc` P ON mysql_tbl_7yr9hq_PRODUCT_ID = mysql_tbl_la4azc_PRODUCT_ID
    WHERE mysql_tbl_7yr9hq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_la4azc_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_c08rfh_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_e60h4f_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_e60h4f`
    WHERE mysql_tbl_e60h4f_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_c08rfh`
    WHERE mysql_tbl_c08rfh.mysql_tbl_c08rfh_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_c08rfh.mysql_tbl_c08rfh_CLUSTER_ID = CAST(mysql_tbl_c08rfh_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_c08rfh.mysql_tbl_c08rfh_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cj092_SALARY, 0), COALESCE(mysql_tbl_4cj092_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4cj092_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4cj092`
    WHERE mysql_tbl_4cj092_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4cj092_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_4cj092`;

    SET V_RISK_INDEX = (MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_ztoicn`
    WHERE mysql_tbl_ztoicn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ztoicn_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xwtq5t_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xwtq5t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ym9c0i_END_DATE, mysql_tbl_ym9c0i_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ym9c0i`
    WHERE mysql_tbl_ym9c0i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_f7mc97`
    WHERE mysql_tbl_f7mc97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk3hjb_BASE_PRICE, 50), COALESCE(mysql_tbl_ar5cvb_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ar5cvb` A
    JOIN `mysql_tbl_lk3hjb` S ON mysql_tbl_ar5cvb_SERVICE_ID = mysql_tbl_lk3hjb_SERVICE_ID
    WHERE mysql_tbl_ar5cvb_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_uvryu1_ORDER_DATE), YEAR(mysql_tbl_uvryu1_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_uvryu1`
    WHERE mysql_tbl_uvryu1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_8wqhxb_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_8wqhxb`
    WHERE mysql_tbl_8wqhxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_qhozhh_STUDENT_ID INT, mysql_tbl_qhozhh_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_pk6opr_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_pk6opr` WHERE mysql_tbl_pk6opr_ID = mysql_tbl_qhozhh_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_qhozhh` WHERE mysql_tbl_qhozhh_COURSE_ID = mysql_tbl_qhozhh_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_qhozhh` (`mysql_tbl_qhozhh_STUDENT_ID`, `mysql_tbl_qhozhh_COURSE_ID`) VALUES (mysql_tbl_qhozhh_STUDENT_ID, mysql_tbl_qhozhh_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uckrb3`
    WHERE mysql_tbl_uckrb3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
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
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
        SET V_SUM = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_peh3el_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_peh3el` OI
    WHERE mysql_tbl_peh3el_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_peh3el_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_peh3el` OI
    JOIN `mysql_tbl_lx5ckr` P ON mysql_tbl_peh3el_PRODUCT_ID = mysql_tbl_lx5ckr_PRODUCT_ID
    WHERE mysql_tbl_lx5ckr_CATEGORY_ID = (SELECT mysql_tbl_lx5ckr_CATEGORY_ID FROM `mysql_tbl_lx5ckr` WHERE mysql_tbl_lx5ckr_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uza7ym_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_9x9q04` OI
    JOIN `mysql_tbl_uza7ym` P ON OI.PRODUCT_ID = mysql_tbl_uza7ym_PRODUCT_ID
    WHERE mysql_tbl_uza7ym_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_uza7ym_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9x9q04` OI
    JOIN `mysql_tbl_uza7ym` P ON OI.PRODUCT_ID = mysql_tbl_uza7ym_PRODUCT_ID
    WHERE mysql_tbl_uza7ym_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(1);