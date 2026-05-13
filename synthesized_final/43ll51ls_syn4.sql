/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6dukfu` (
    `mysql_tbl_6dukfu_appt_id` INT,
    `mysql_tbl_6dukfu_customer_id` INT,
    `mysql_tbl_6dukfu_service_id` INT,
    `mysql_tbl_6dukfu_provider_id` INT,
    `mysql_tbl_6dukfu_scheduled_time` DATE,
    `mysql_tbl_6dukfu_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sct2ge` (
    `mysql_tbl_sct2ge_service_id` INT,
    `mysql_tbl_sct2ge_service_name` VARCHAR(50),
    `mysql_tbl_sct2ge_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dukfu` (`mysql_tbl_6dukfu_appt_id`, `mysql_tbl_6dukfu_customer_id`, `mysql_tbl_6dukfu_service_id`, `mysql_tbl_6dukfu_provider_id`, `mysql_tbl_6dukfu_scheduled_time`, `mysql_tbl_6dukfu_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sct2ge` (`mysql_tbl_sct2ge_service_id`, `mysql_tbl_sct2ge_service_name`, `mysql_tbl_sct2ge_base_price`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8efbgm` (
    `mysql_tbl_8efbgm_order_id` INT,
    `mysql_tbl_8efbgm_customer_id` INT,
    `mysql_tbl_8efbgm_order_date` DATE,
    `mysql_tbl_8efbgm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8efbgm` (`mysql_tbl_8efbgm_order_id`, `mysql_tbl_8efbgm_customer_id`, `mysql_tbl_8efbgm_order_date`, `mysql_tbl_8efbgm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvkqds` (
    `mysql_tbl_zvkqds_order_id` INT,
    `mysql_tbl_zvkqds_customer_id` INT,
    `mysql_tbl_zvkqds_store_id` INT,
    `mysql_tbl_zvkqds_order_date` DATE,
    `mysql_tbl_zvkqds_total_amount` DECIMAL(10,2),
    `mysql_tbl_zvkqds_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ep16m` (
    `mysql_tbl_0ep16m_store_id` INT,
    `mysql_tbl_0ep16m_name` VARCHAR(50),
    `mysql_tbl_0ep16m_region` INT,
    `mysql_tbl_0ep16m_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_zvkqds` (`mysql_tbl_zvkqds_order_id`, `mysql_tbl_zvkqds_customer_id`, `mysql_tbl_zvkqds_store_id`, `mysql_tbl_zvkqds_order_date`, `mysql_tbl_zvkqds_total_amount`, `mysql_tbl_zvkqds_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0ep16m` (`mysql_tbl_0ep16m_store_id`, `mysql_tbl_0ep16m_name`, `mysql_tbl_0ep16m_region`, `mysql_tbl_0ep16m_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4z8et` (
    `mysql_tbl_f4z8et_campaign_id` INT,
    `mysql_tbl_f4z8et_start_date` DATE,
    `mysql_tbl_f4z8et_end_date` DATE,
    `mysql_tbl_f4z8et_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31wi9d` (
    `mysql_tbl_31wi9d_conversion_id` INT,
    `mysql_tbl_31wi9d_campaign_id` INT,
    `mysql_tbl_31wi9d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_f4z8et` (`mysql_tbl_f4z8et_campaign_id`, `mysql_tbl_f4z8et_start_date`, `mysql_tbl_f4z8et_end_date`, `mysql_tbl_f4z8et_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_31wi9d` (`mysql_tbl_31wi9d_conversion_id`, `mysql_tbl_31wi9d_campaign_id`, `mysql_tbl_31wi9d_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2397bt` (
    `mysql_tbl_2397bt_category_id` INT,
    `mysql_tbl_2397bt_price` DECIMAL(10,2),
    `mysql_tbl_2397bt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2397bt` (`mysql_tbl_2397bt_category_id`, `mysql_tbl_2397bt_price`, `mysql_tbl_2397bt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgv9vp` (
    `mysql_tbl_tgv9vp_cset_col` INT
);

INSERT INTO `mysql_tbl_tgv9vp` (`mysql_tbl_tgv9vp_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8vp8k` (
    `mysql_tbl_y8vp8k_customer_id` INT,
    `mysql_tbl_y8vp8k_registration_date` DATE,
    `mysql_tbl_y8vp8k_tier_level` INT,
    `mysql_tbl_y8vp8k_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc6vtv` (
    `mysql_tbl_vc6vtv_order_id` INT,
    `mysql_tbl_vc6vtv_customer_id` INT,
    `mysql_tbl_vc6vtv_order_date` DATE,
    `mysql_tbl_vc6vtv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhftxf` (
    `mysql_tbl_vhftxf_review_id` INT,
    `mysql_tbl_vhftxf_customer_id` INT,
    `mysql_tbl_vhftxf_product_id` INT,
    `mysql_tbl_vhftxf_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y8vp8k` (`mysql_tbl_y8vp8k_customer_id`, `mysql_tbl_y8vp8k_registration_date`, `mysql_tbl_y8vp8k_tier_level`, `mysql_tbl_y8vp8k_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_vc6vtv` (`mysql_tbl_vc6vtv_order_id`, `mysql_tbl_vc6vtv_customer_id`, `mysql_tbl_vc6vtv_order_date`, `mysql_tbl_vc6vtv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vhftxf` (`mysql_tbl_vhftxf_review_id`, `mysql_tbl_vhftxf_customer_id`, `mysql_tbl_vhftxf_product_id`, `mysql_tbl_vhftxf_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p5k6q` (
    `mysql_tbl_0p5k6q_student_id` INT,
    `mysql_tbl_0p5k6q_school_id` INT,
    `mysql_tbl_0p5k6q_grade_level` INT,
    `mysql_tbl_0p5k6q_subjects_needed` INT,
    `mysql_tbl_0p5k6q_session_rate` INT,
    `mysql_tbl_0p5k6q_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2jzqc` (
    `mysql_tbl_h2jzqc_session_id` INT,
    `mysql_tbl_h2jzqc_student_id` INT,
    `mysql_tbl_h2jzqc_tutor_id` INT,
    `mysql_tbl_h2jzqc_session_date` DATE,
    `mysql_tbl_h2jzqc_duration_minutes` INT,
    `mysql_tbl_h2jzqc_subjects_covered` INT
);

INSERT INTO `mysql_tbl_0p5k6q` (`mysql_tbl_0p5k6q_student_id`, `mysql_tbl_0p5k6q_school_id`, `mysql_tbl_0p5k6q_grade_level`, `mysql_tbl_0p5k6q_subjects_needed`, `mysql_tbl_0p5k6q_session_rate`, `mysql_tbl_0p5k6q_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h2jzqc` (`mysql_tbl_h2jzqc_session_id`, `mysql_tbl_h2jzqc_student_id`, `mysql_tbl_h2jzqc_tutor_id`, `mysql_tbl_h2jzqc_session_date`, `mysql_tbl_h2jzqc_duration_minutes`, `mysql_tbl_h2jzqc_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw44wp` (
    `mysql_tbl_uw44wp_emp_id` INT,
    `mysql_tbl_uw44wp_name` VARCHAR(50),
    `mysql_tbl_uw44wp_salary` INT,
    `mysql_tbl_uw44wp_hire_date` DATE,
    `mysql_tbl_uw44wp_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm0for` (
    `mysql_tbl_bm0for_dept_id` INT,
    `mysql_tbl_bm0for_name` VARCHAR(50),
    `mysql_tbl_bm0for_location` INT
);

INSERT INTO `mysql_tbl_uw44wp` (`mysql_tbl_uw44wp_emp_id`, `mysql_tbl_uw44wp_name`, `mysql_tbl_uw44wp_salary`, `mysql_tbl_uw44wp_hire_date`, `mysql_tbl_uw44wp_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bm0for` (`mysql_tbl_bm0for_dept_id`, `mysql_tbl_bm0for_name`, `mysql_tbl_bm0for_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kliwm` (
    `mysql_tbl_5kliwm_order_id` INT,
    `mysql_tbl_5kliwm_customer_id` INT,
    `mysql_tbl_5kliwm_order_date` DATE,
    `mysql_tbl_5kliwm_status` VARCHAR(50),
    `mysql_tbl_5kliwm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5gnl7` (
    `mysql_tbl_g5gnl7_order_id` INT,
    `mysql_tbl_g5gnl7_product_id` INT,
    `mysql_tbl_g5gnl7_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6llie` (
    `mysql_tbl_z6llie_product_id` INT,
    `mysql_tbl_z6llie_category_id` INT,
    `mysql_tbl_z6llie_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kliwm` (`mysql_tbl_5kliwm_order_id`, `mysql_tbl_5kliwm_customer_id`, `mysql_tbl_5kliwm_order_date`, `mysql_tbl_5kliwm_status`, `mysql_tbl_5kliwm_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_g5gnl7` (`mysql_tbl_g5gnl7_order_id`, `mysql_tbl_g5gnl7_product_id`, `mysql_tbl_g5gnl7_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_z6llie` (`mysql_tbl_z6llie_product_id`, `mysql_tbl_z6llie_category_id`, `mysql_tbl_z6llie_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ujha5` (
    `mysql_tbl_9ujha5_supplier_id` INT,
    `mysql_tbl_9ujha5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9ujha5` (`mysql_tbl_9ujha5_supplier_id`, `mysql_tbl_9ujha5_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8efbgm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_8efbgm`
    WHERE mysql_tbl_8efbgm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8efbgm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_skv6fl` (mysql_tbl_skv6fl_ID INT, mysql_tbl_skv6fl_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_skv6fl_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g5gnl7_QUANTITY * mysql_tbl_z6llie_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_5kliwm` O
    JOIN `mysql_tbl_g5gnl7` OI ON mysql_tbl_5kliwm_ORDER_ID = mysql_tbl_g5gnl7_ORDER_ID
    JOIN `mysql_tbl_z6llie` P ON mysql_tbl_g5gnl7_PRODUCT_ID = mysql_tbl_z6llie_PRODUCT_ID
    WHERE mysql_tbl_5kliwm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z6llie_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5kliwm_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5kliwm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_5kliwm`
    WHERE mysql_tbl_5kliwm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5kliwm_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9ujha5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9ujha5`
    WHERE mysql_tbl_9ujha5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(mysql_tbl_0p5k6q_SESSION_RATE, 40), COALESCE(mysql_tbl_0p5k6q_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_0p5k6q`
    WHERE mysql_tbl_0p5k6q_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_h2jzqc`
    WHERE mysql_tbl_h2jzqc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uw44wp_SALARY), 0), COALESCE(MAX(mysql_tbl_uw44wp_SALARY), 0), COALESCE(MIN(mysql_tbl_uw44wp_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_uw44wp`
    WHERE mysql_tbl_uw44wp_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
            SET V_TEMP = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_EMPTY_6tev0d();
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_0ep16m_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_zvkqds` O
    JOIN `mysql_tbl_0ep16m` S ON mysql_tbl_zvkqds_STORE_ID = mysql_tbl_0ep16m_STORE_ID
    WHERE mysql_tbl_zvkqds_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2397bt_PRICE * mysql_tbl_2397bt_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_2397bt`
    WHERE mysql_tbl_2397bt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tgv9vp_CSET_COL INTO RESULT FROM `mysql_tbl_tgv9vp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_y8vp8k_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_y8vp8k`
    WHERE mysql_tbl_y8vp8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vc6vtv_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_vc6vtv`
    WHERE mysql_tbl_vc6vtv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vhftxf_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_vhftxf`
    WHERE mysql_tbl_vhftxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_31wi9d` C
    JOIN `mysql_tbl_f4z8et` CM ON mysql_tbl_31wi9d_CAMPAIGN_ID = mysql_tbl_f4z8et_CAMPAIGN_ID
    WHERE mysql_tbl_31wi9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_31wi9d_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_31wi9d` C
    JOIN `mysql_tbl_f4z8et` CM ON mysql_tbl_31wi9d_CAMPAIGN_ID = mysql_tbl_f4z8et_CAMPAIGN_ID
    WHERE mysql_tbl_31wi9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_31wi9d_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_31wi9d_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dukfu_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_6dukfu_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_6dukfu`
    WHERE mysql_tbl_6dukfu_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(1);