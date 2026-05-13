/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tcydu1` (
    `mysql_tbl_tcydu1_campaign_id` INT
);

INSERT INTO `mysql_tbl_tcydu1` (`mysql_tbl_tcydu1_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rf5vje` (
    `mysql_tbl_rf5vje_campaign_id` INT,
    `mysql_tbl_rf5vje_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rf5vje` (`mysql_tbl_rf5vje_campaign_id`, `mysql_tbl_rf5vje_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g853v6` (
    `mysql_tbl_g853v6_emp_id` INT,
    `mysql_tbl_g853v6_department_id` INT,
    `mysql_tbl_g853v6_salary` INT
);

INSERT INTO `mysql_tbl_g853v6` (`mysql_tbl_g853v6_emp_id`, `mysql_tbl_g853v6_department_id`, `mysql_tbl_g853v6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt63mw` (
    `mysql_tbl_jt63mw_session_id` INT,
    `mysql_tbl_jt63mw_student_id` INT,
    `mysql_tbl_jt63mw_tutor_id` INT,
    `mysql_tbl_jt63mw_subject` INT,
    `mysql_tbl_jt63mw_duration_minutes` INT,
    `mysql_tbl_jt63mw_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m35bcy` (
    `mysql_tbl_m35bcy_student_id` INT,
    `mysql_tbl_m35bcy_grade_level` INT,
    `mysql_tbl_m35bcy_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jt63mw` (`mysql_tbl_jt63mw_session_id`, `mysql_tbl_jt63mw_student_id`, `mysql_tbl_jt63mw_tutor_id`, `mysql_tbl_jt63mw_subject`, `mysql_tbl_jt63mw_duration_minutes`, `mysql_tbl_jt63mw_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m35bcy` (`mysql_tbl_m35bcy_student_id`, `mysql_tbl_m35bcy_grade_level`, `mysql_tbl_m35bcy_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cna9ww` (
    `mysql_tbl_cna9ww_supplier_id` INT,
    `mysql_tbl_cna9ww_country` INT,
    `mysql_tbl_cna9ww_on_time_delivery_rate` DATE,
    `mysql_tbl_cna9ww_quality_score` INT,
    `mysql_tbl_cna9ww_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qng906` (
    `mysql_tbl_qng906_order_id` INT,
    `mysql_tbl_qng906_supplier_id` INT,
    `mysql_tbl_qng906_order_date` DATE,
    `mysql_tbl_qng906_expected_delivery` INT,
    `mysql_tbl_qng906_actual_delivery` INT,
    `mysql_tbl_qng906_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cna9ww` (`mysql_tbl_cna9ww_supplier_id`, `mysql_tbl_cna9ww_country`, `mysql_tbl_cna9ww_on_time_delivery_rate`, `mysql_tbl_cna9ww_quality_score`, `mysql_tbl_cna9ww_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_qng906` (`mysql_tbl_qng906_order_id`, `mysql_tbl_qng906_supplier_id`, `mysql_tbl_qng906_order_date`, `mysql_tbl_qng906_expected_delivery`, `mysql_tbl_qng906_actual_delivery`, `mysql_tbl_qng906_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5b2x5` (
    `mysql_tbl_m5b2x5_customer_id` INT,
    `mysql_tbl_m5b2x5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m5b2x5` (`mysql_tbl_m5b2x5_customer_id`, `mysql_tbl_m5b2x5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1gc7a` (
    `mysql_tbl_m1gc7a_inventory_id` INT,
    `mysql_tbl_m1gc7a_product_id` INT,
    `mysql_tbl_m1gc7a_quantity` INT,
    `mysql_tbl_m1gc7a_warehouse_id` INT,
    `mysql_tbl_m1gc7a_last_updated` DATE
);

INSERT INTO `mysql_tbl_m1gc7a` (`mysql_tbl_m1gc7a_inventory_id`, `mysql_tbl_m1gc7a_product_id`, `mysql_tbl_m1gc7a_quantity`, `mysql_tbl_m1gc7a_warehouse_id`, `mysql_tbl_m1gc7a_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rs05f` (
    `mysql_tbl_8rs05f_customer_id` INT,
    `mysql_tbl_8rs05f_registration_date` DATE,
    `mysql_tbl_8rs05f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmgotv` (
    `mysql_tbl_kmgotv_order_id` INT,
    `mysql_tbl_kmgotv_customer_id` INT,
    `mysql_tbl_kmgotv_order_date` DATE,
    `mysql_tbl_kmgotv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rs05f` (`mysql_tbl_8rs05f_customer_id`, `mysql_tbl_8rs05f_registration_date`, `mysql_tbl_8rs05f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kmgotv` (`mysql_tbl_kmgotv_order_id`, `mysql_tbl_kmgotv_customer_id`, `mysql_tbl_kmgotv_order_date`, `mysql_tbl_kmgotv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa8g6n` (mysql_tbl_pa8g6n_id INT, mysql_tbl_pa8g6n_status VARCHAR(20), mysql_tbl_pa8g6n_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qdyaf` (
    `mysql_tbl_9qdyaf_supplier_id` INT,
    `mysql_tbl_9qdyaf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9qdyaf_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5vch5` (
    `mysql_tbl_r5vch5_product_id` INT,
    `mysql_tbl_r5vch5_supplier_id` INT,
    `mysql_tbl_r5vch5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qdyaf` (`mysql_tbl_9qdyaf_supplier_id`, `mysql_tbl_9qdyaf_supplier_rating`, `mysql_tbl_9qdyaf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r5vch5` (`mysql_tbl_r5vch5_product_id`, `mysql_tbl_r5vch5_supplier_id`, `mysql_tbl_r5vch5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q48is7` (
    `mysql_tbl_q48is7_customer_id` INT,
    `mysql_tbl_q48is7_order_date` DATE,
    `mysql_tbl_q48is7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q48is7` (`mysql_tbl_q48is7_customer_id`, `mysql_tbl_q48is7_order_date`, `mysql_tbl_q48is7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68vsx4` (
    `mysql_tbl_68vsx4_student_id` INT,
    `mysql_tbl_68vsx4_school_id` INT,
    `mysql_tbl_68vsx4_grade_level` INT,
    `mysql_tbl_68vsx4_subjects_needed` INT,
    `mysql_tbl_68vsx4_session_rate` INT,
    `mysql_tbl_68vsx4_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqlo77` (
    `mysql_tbl_pqlo77_session_id` INT,
    `mysql_tbl_pqlo77_student_id` INT,
    `mysql_tbl_pqlo77_tutor_id` INT,
    `mysql_tbl_pqlo77_session_date` DATE,
    `mysql_tbl_pqlo77_duration_minutes` INT,
    `mysql_tbl_pqlo77_subjects_covered` INT
);

INSERT INTO `mysql_tbl_68vsx4` (`mysql_tbl_68vsx4_student_id`, `mysql_tbl_68vsx4_school_id`, `mysql_tbl_68vsx4_grade_level`, `mysql_tbl_68vsx4_subjects_needed`, `mysql_tbl_68vsx4_session_rate`, `mysql_tbl_68vsx4_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pqlo77` (`mysql_tbl_pqlo77_session_id`, `mysql_tbl_pqlo77_student_id`, `mysql_tbl_pqlo77_tutor_id`, `mysql_tbl_pqlo77_session_date`, `mysql_tbl_pqlo77_duration_minutes`, `mysql_tbl_pqlo77_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs2yp1` (
    `mysql_tbl_bs2yp1_part_id` INT,
    `mysql_tbl_bs2yp1_part_name` VARCHAR(50),
    `mysql_tbl_bs2yp1_category_id` INT,
    `mysql_tbl_bs2yp1_price` DECIMAL(10,2),
    `mysql_tbl_bs2yp1_stock_quantity` INT,
    `mysql_tbl_bs2yp1_reorder_point` INT
);

INSERT INTO `mysql_tbl_bs2yp1` (`mysql_tbl_bs2yp1_part_id`, `mysql_tbl_bs2yp1_part_name`, `mysql_tbl_bs2yp1_category_id`, `mysql_tbl_bs2yp1_price`, `mysql_tbl_bs2yp1_stock_quantity`, `mysql_tbl_bs2yp1_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeixmz` (
    `mysql_tbl_yeixmz_supplier_id` INT
);

INSERT INTO `mysql_tbl_yeixmz` (`mysql_tbl_yeixmz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o6mvh` (
    `mysql_tbl_1o6mvh_emp_id` INT,
    `mysql_tbl_1o6mvh_salary` INT,
    `mysql_tbl_1o6mvh_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsdmy1` (
    `mysql_tbl_nsdmy1_dept_id` INT,
    `mysql_tbl_nsdmy1_dept_name` VARCHAR(50),
    `mysql_tbl_nsdmy1_budget` INT
);

INSERT INTO `mysql_tbl_1o6mvh` (`mysql_tbl_1o6mvh_emp_id`, `mysql_tbl_1o6mvh_salary`, `mysql_tbl_1o6mvh_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nsdmy1` (`mysql_tbl_nsdmy1_dept_id`, `mysql_tbl_nsdmy1_dept_name`, `mysql_tbl_nsdmy1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n7iic` (
    `mysql_tbl_5n7iic_customer_id` INT,
    `mysql_tbl_5n7iic_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5n7iic` (`mysql_tbl_5n7iic_customer_id`, `mysql_tbl_5n7iic_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdynpw` (mysql_tbl_tdynpw_id INT, mysql_tbl_tdynpw_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofu8h6` (
    `mysql_tbl_ofu8h6_supplier_id` INT,
    `mysql_tbl_ofu8h6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ofu8h6` (`mysql_tbl_ofu8h6_supplier_id`, `mysql_tbl_ofu8h6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqxksz` (
    `mysql_tbl_bqxksz_campaign_id` INT,
    `mysql_tbl_bqxksz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqxksz` (`mysql_tbl_bqxksz_campaign_id`, `mysql_tbl_bqxksz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5g5wm` (
    `mysql_tbl_d5g5wm_cset_col` INT
);

INSERT INTO `mysql_tbl_d5g5wm` (`mysql_tbl_d5g5wm_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt9ycd` (
    `mysql_tbl_yt9ycd_campaign_id` INT,
    `mysql_tbl_yt9ycd_channel` INT,
    `mysql_tbl_yt9ycd_budget` INT,
    `mysql_tbl_yt9ycd_start_date` DATE,
    `mysql_tbl_yt9ycd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxkjvg` (
    `mysql_tbl_qxkjvg_conversion_id` INT,
    `mysql_tbl_qxkjvg_campaign_id` INT,
    `mysql_tbl_qxkjvg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yt9ycd` (`mysql_tbl_yt9ycd_campaign_id`, `mysql_tbl_yt9ycd_channel`, `mysql_tbl_yt9ycd_budget`, `mysql_tbl_yt9ycd_start_date`, `mysql_tbl_yt9ycd_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qxkjvg` (`mysql_tbl_qxkjvg_conversion_id`, `mysql_tbl_qxkjvg_campaign_id`, `mysql_tbl_qxkjvg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rhk5m` (
    `mysql_tbl_3rhk5m_order_id` INT,
    `mysql_tbl_3rhk5m_order_date` DATE
);

INSERT INTO `mysql_tbl_3rhk5m` (`mysql_tbl_3rhk5m_order_id`, `mysql_tbl_3rhk5m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa3zn1` (
    `mysql_tbl_oa3zn1_product_id` INT,
    `mysql_tbl_oa3zn1_price` DECIMAL(10,2),
    `mysql_tbl_oa3zn1_category_id` INT
);

INSERT INTO `mysql_tbl_oa3zn1` (`mysql_tbl_oa3zn1_product_id`, `mysql_tbl_oa3zn1_price`, `mysql_tbl_oa3zn1_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wuzz3` (
    `mysql_tbl_7wuzz3_customer_id` INT,
    `mysql_tbl_7wuzz3_registration_date` DATE,
    `mysql_tbl_7wuzz3_country` INT
);

INSERT INTO `mysql_tbl_7wuzz3` (`mysql_tbl_7wuzz3_customer_id`, `mysql_tbl_7wuzz3_registration_date`, `mysql_tbl_7wuzz3_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr4cnq` (
    `mysql_tbl_tr4cnq_order_id` INT,
    `mysql_tbl_tr4cnq_customer_id` INT,
    `mysql_tbl_tr4cnq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tr4cnq` (`mysql_tbl_tr4cnq_order_id`, `mysql_tbl_tr4cnq_customer_id`, `mysql_tbl_tr4cnq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tchth1` (
    `mysql_tbl_tchth1_campaign_id` INT,
    `mysql_tbl_tchth1_start_date` DATE,
    `mysql_tbl_tchth1_end_date` DATE,
    `mysql_tbl_tchth1_budget` INT,
    `mysql_tbl_tchth1_spent_amount` DECIMAL(10,2),
    `mysql_tbl_tchth1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tchth1` (`mysql_tbl_tchth1_campaign_id`, `mysql_tbl_tchth1_start_date`, `mysql_tbl_tchth1_end_date`, `mysql_tbl_tchth1_budget`, `mysql_tbl_tchth1_spent_amount`, `mysql_tbl_tchth1_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cna9ww_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_cna9ww_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_cna9ww`
    WHERE mysql_tbl_cna9ww_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_qng906`
    WHERE mysql_tbl_qng906_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_kmgotv`
    WHERE mysql_tbl_kmgotv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_kmgotv` O
    JOIN `mysql_tbl_8rs05f` C ON mysql_tbl_kmgotv_CUSTOMER_ID = mysql_tbl_8rs05f_CUSTOMER_ID
    WHERE mysql_tbl_8rs05f_COUNTRY = (SELECT mysql_tbl_8rs05f_COUNTRY FROM `mysql_tbl_8rs05f` WHERE mysql_tbl_8rs05f_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m1gc7a_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_m1gc7a`
    WHERE mysql_tbl_m1gc7a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_m5b2x5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m5b2x5`
    WHERE mysql_tbl_m5b2x5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7wuzz3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_7wuzz3`
    WHERE mysql_tbl_7wuzz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z9wzsd`
    WHERE mysql_tbl_7wuzz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_1o6mvh_SALARY FROM `mysql_tbl_1o6mvh` WHERE mysql_tbl_1o6mvh_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qdyaf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9qdyaf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9qdyaf`
    WHERE mysql_tbl_9qdyaf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r5vch5`
    WHERE mysql_tbl_r5vch5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
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

    SELECT COALESCE(mysql_tbl_68vsx4_SESSION_RATE, 40), COALESCE(mysql_tbl_68vsx4_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_68vsx4`
    WHERE mysql_tbl_68vsx4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_pqlo77`
    WHERE mysql_tbl_pqlo77_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q48is7_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_q48is7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_q48is7`
    WHERE mysql_tbl_q48is7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q48is7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_q48is7_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_q48is7`
    WHERE mysql_tbl_q48is7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q48is7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tchth1_BUDGET, 0), COALESCE(mysql_tbl_tchth1_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_tchth1`
    WHERE mysql_tbl_tchth1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tr4cnq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_tr4cnq`
    WHERE mysql_tbl_tr4cnq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_tr4cnq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tr4cnq`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lyiblk`
    WHERE mysql_tbl_yeixmz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_3rhk5m_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_3rhk5m`
    WHERE mysql_tbl_3rhk5m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oa3zn1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_oa3zn1`
    WHERE mysql_tbl_oa3zn1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bqxksz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bqxksz`
    WHERE mysql_tbl_bqxksz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5n7iic_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5n7iic`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_qxkjvg`
    WHERE mysql_tbl_qxkjvg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_yt9ycd_END_DATE, mysql_tbl_yt9ycd_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_yt9ycd`
    WHERE mysql_tbl_yt9ycd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_tdynpw`
    SET mysql_tbl_tdynpw_SALARY = CASE
        WHEN mysql_tbl_tdynpw_SALARY < 30000 THEN mysql_tbl_tdynpw_SALARY * 1.10
        WHEN mysql_tbl_tdynpw_SALARY < 50000 THEN mysql_tbl_tdynpw_SALARY * 1.08
        WHEN mysql_tbl_tdynpw_SALARY < 80000 THEN mysql_tbl_tdynpw_SALARY * 1.05
        ELSE mysql_tbl_tdynpw_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ofu8h6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ofu8h6`
    WHERE mysql_tbl_ofu8h6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_d5g5wm_CSET_COL INTO RESULT FROM `mysql_tbl_d5g5wm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bs2yp1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_bs2yp1_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_bs2yp1`
    WHERE mysql_tbl_bs2yp1_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_pa8g6n_STATUS, mysql_tbl_pa8g6n_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_pa8g6n` WHERE mysql_tbl_pa8g6n_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_pa8g6n` SET mysql_tbl_pa8g6n_STATUS = 'CANCELLED' WHERE mysql_tbl_pa8g6n_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
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

    SELECT mysql_tbl_jt63mw_DURATION_MINUTES, mysql_tbl_jt63mw_HOURLY_RATE, COALESCE(mysql_tbl_m35bcy_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_jt63mw` T
    JOIN `mysql_tbl_m35bcy` S ON mysql_tbl_jt63mw_STUDENT_ID = mysql_tbl_m35bcy_STUDENT_ID
    WHERE mysql_tbl_jt63mw_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g853v6`
    WHERE mysql_tbl_g853v6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rf5vje_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rf5vje`
    WHERE mysql_tbl_rf5vje_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s1q07p`
    WHERE mysql_tbl_tcydu1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(1);