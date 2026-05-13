/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zxoq8p` (
    `mysql_tbl_zxoq8p_product_id` INT,
    `mysql_tbl_zxoq8p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxoq8p` (`mysql_tbl_zxoq8p_product_id`, `mysql_tbl_zxoq8p_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujn17s` (
    `mysql_tbl_ujn17s_emp_id` INT,
    `mysql_tbl_ujn17s_department_id` INT
);

INSERT INTO `mysql_tbl_ujn17s` (`mysql_tbl_ujn17s_emp_id`, `mysql_tbl_ujn17s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r27j42` (
    `mysql_tbl_r27j42_supplier_id` INT,
    `mysql_tbl_r27j42_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r27j42` (`mysql_tbl_r27j42_supplier_id`, `mysql_tbl_r27j42_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxpozf` (
    `mysql_tbl_qxpozf_playlist_id` INT,
    `mysql_tbl_qxpozf_user_id` INT,
    `mysql_tbl_qxpozf_playlist_name` VARCHAR(50),
    `mysql_tbl_qxpozf_track_count` INT,
    `mysql_tbl_qxpozf_total_duration` DECIMAL(10,2),
    `mysql_tbl_qxpozf_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m2orh` (
    `mysql_tbl_4m2orh_follower_id` INT,
    `mysql_tbl_4m2orh_playlist_id` INT,
    `mysql_tbl_4m2orh_follow_date` DATE
);

INSERT INTO `mysql_tbl_qxpozf` (`mysql_tbl_qxpozf_playlist_id`, `mysql_tbl_qxpozf_user_id`, `mysql_tbl_qxpozf_playlist_name`, `mysql_tbl_qxpozf_track_count`, `mysql_tbl_qxpozf_total_duration`, `mysql_tbl_qxpozf_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4m2orh` (`mysql_tbl_4m2orh_follower_id`, `mysql_tbl_4m2orh_playlist_id`, `mysql_tbl_4m2orh_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xcweg` (
    `mysql_tbl_6xcweg_customer_id` INT,
    `mysql_tbl_6xcweg_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xcweg` (`mysql_tbl_6xcweg_customer_id`, `mysql_tbl_6xcweg_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj1k22` (
    `mysql_tbl_kj1k22_reading_id` INT,
    `mysql_tbl_kj1k22_meter_id` INT,
    `mysql_tbl_kj1k22_reading_date` DATE,
    `mysql_tbl_kj1k22_kwh_used` INT,
    `mysql_tbl_kj1k22_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7xdwb` (
    `mysql_tbl_u7xdwb_tier_id` INT,
    `mysql_tbl_u7xdwb_tier_name` VARCHAR(50),
    `mysql_tbl_u7xdwb_min_kwh` INT,
    `mysql_tbl_u7xdwb_max_kwh` INT,
    `mysql_tbl_u7xdwb_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_kj1k22` (`mysql_tbl_kj1k22_reading_id`, `mysql_tbl_kj1k22_meter_id`, `mysql_tbl_kj1k22_reading_date`, `mysql_tbl_kj1k22_kwh_used`, `mysql_tbl_kj1k22_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_u7xdwb` (`mysql_tbl_u7xdwb_tier_id`, `mysql_tbl_u7xdwb_tier_name`, `mysql_tbl_u7xdwb_min_kwh`, `mysql_tbl_u7xdwb_max_kwh`, `mysql_tbl_u7xdwb_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qheecs` (
    `mysql_tbl_qheecs_emp_id` INT,
    `mysql_tbl_qheecs_department_id` INT,
    `mysql_tbl_qheecs_salary` INT
);

INSERT INTO `mysql_tbl_qheecs` (`mysql_tbl_qheecs_emp_id`, `mysql_tbl_qheecs_department_id`, `mysql_tbl_qheecs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5olbsq` (
    `mysql_tbl_5olbsq_campaign_id` INT,
    `mysql_tbl_5olbsq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5olbsq` (`mysql_tbl_5olbsq_campaign_id`, `mysql_tbl_5olbsq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akhcpl` (
    `mysql_tbl_akhcpl_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_akhcpl` (`mysql_tbl_akhcpl_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvu569` (
    `mysql_tbl_vvu569_customer_id` INT,
    `mysql_tbl_vvu569_country` INT
);

INSERT INTO `mysql_tbl_vvu569` (`mysql_tbl_vvu569_customer_id`, `mysql_tbl_vvu569_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwaklw` (
    `mysql_tbl_hwaklw_product_id` INT,
    `mysql_tbl_hwaklw_category_id` INT,
    `mysql_tbl_hwaklw_price` DECIMAL(10,2),
    `mysql_tbl_hwaklw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb9y3y` (
    `mysql_tbl_yb9y3y_category_id` INT,
    `mysql_tbl_yb9y3y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwaklw` (`mysql_tbl_hwaklw_product_id`, `mysql_tbl_hwaklw_category_id`, `mysql_tbl_hwaklw_price`, `mysql_tbl_hwaklw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yb9y3y` (`mysql_tbl_yb9y3y_category_id`, `mysql_tbl_yb9y3y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbnarm` (
    `mysql_tbl_nbnarm_screening_id` INT,
    `mysql_tbl_nbnarm_movie_id` INT,
    `mysql_tbl_nbnarm_theater_id` INT,
    `mysql_tbl_nbnarm_show_time` DATE,
    `mysql_tbl_nbnarm_available_seats` INT,
    `mysql_tbl_nbnarm_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14lcum` (
    `mysql_tbl_14lcum_booking_id` INT,
    `mysql_tbl_14lcum_screening_id` INT,
    `mysql_tbl_14lcum_customer_id` INT,
    `mysql_tbl_14lcum_seats_booked` INT,
    `mysql_tbl_14lcum_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbnarm` (`mysql_tbl_nbnarm_screening_id`, `mysql_tbl_nbnarm_movie_id`, `mysql_tbl_nbnarm_theater_id`, `mysql_tbl_nbnarm_show_time`, `mysql_tbl_nbnarm_available_seats`, `mysql_tbl_nbnarm_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_14lcum` (`mysql_tbl_14lcum_booking_id`, `mysql_tbl_14lcum_screening_id`, `mysql_tbl_14lcum_customer_id`, `mysql_tbl_14lcum_seats_booked`, `mysql_tbl_14lcum_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wle80` (
    `mysql_tbl_3wle80_campaign_id` INT,
    `mysql_tbl_3wle80_budget` INT
);

INSERT INTO `mysql_tbl_3wle80` (`mysql_tbl_3wle80_campaign_id`, `mysql_tbl_3wle80_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmkrmj` (
    `mysql_tbl_qmkrmj_course_id` INT,
    `mysql_tbl_qmkrmj_course_name` VARCHAR(50),
    `mysql_tbl_qmkrmj_credits` INT,
    `mysql_tbl_qmkrmj_department_id` INT,
    `mysql_tbl_qmkrmj_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt07lg` (
    `mysql_tbl_dt07lg_enrollment_id` INT,
    `mysql_tbl_dt07lg_student_id` INT,
    `mysql_tbl_dt07lg_course_id` INT,
    `mysql_tbl_dt07lg_grade` INT,
    `mysql_tbl_dt07lg_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_qmkrmj` (`mysql_tbl_qmkrmj_course_id`, `mysql_tbl_qmkrmj_course_name`, `mysql_tbl_qmkrmj_credits`, `mysql_tbl_qmkrmj_department_id`, `mysql_tbl_qmkrmj_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dt07lg` (`mysql_tbl_dt07lg_enrollment_id`, `mysql_tbl_dt07lg_student_id`, `mysql_tbl_dt07lg_course_id`, `mysql_tbl_dt07lg_grade`, `mysql_tbl_dt07lg_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgbxm9` (
    `mysql_tbl_mgbxm9_department_id` INT
);

INSERT INTO `mysql_tbl_mgbxm9` (`mysql_tbl_mgbxm9_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95jv9d` (
    `mysql_tbl_95jv9d_emp_id` INT,
    `mysql_tbl_95jv9d_department_id` INT,
    `mysql_tbl_95jv9d_salary` INT,
    `mysql_tbl_95jv9d_hire_date` DATE,
    `mysql_tbl_95jv9d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_95jv9d` (`mysql_tbl_95jv9d_emp_id`, `mysql_tbl_95jv9d_department_id`, `mysql_tbl_95jv9d_salary`, `mysql_tbl_95jv9d_hire_date`, `mysql_tbl_95jv9d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb9mv2` (
    `mysql_tbl_rb9mv2_supplier_id` INT,
    `mysql_tbl_rb9mv2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rb9mv2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rb9mv2` (`mysql_tbl_rb9mv2_supplier_id`, `mysql_tbl_rb9mv2_supplier_rating`, `mysql_tbl_rb9mv2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99qlmp` (
    `mysql_tbl_99qlmp_campaign_id` INT,
    `mysql_tbl_99qlmp_start_date` DATE,
    `mysql_tbl_99qlmp_end_date` DATE
);

INSERT INTO `mysql_tbl_99qlmp` (`mysql_tbl_99qlmp_campaign_id`, `mysql_tbl_99qlmp_start_date`, `mysql_tbl_99qlmp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1eaux` (
    `mysql_tbl_k1eaux_inventory_id` INT,
    `mysql_tbl_k1eaux_product_id` INT,
    `mysql_tbl_k1eaux_quantity` INT,
    `mysql_tbl_k1eaux_warehouse_id` INT,
    `mysql_tbl_k1eaux_last_updated` DATE
);

INSERT INTO `mysql_tbl_k1eaux` (`mysql_tbl_k1eaux_inventory_id`, `mysql_tbl_k1eaux_product_id`, `mysql_tbl_k1eaux_quantity`, `mysql_tbl_k1eaux_warehouse_id`, `mysql_tbl_k1eaux_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_akhcpl_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_akhcpl` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_qheecs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qheecs`
    WHERE mysql_tbl_qheecs_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_qheecs`
    WHERE mysql_tbl_qheecs_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_k1eaux_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_k1eaux`
    WHERE mysql_tbl_k1eaux_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kj1k22_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_kj1k22`
    WHERE mysql_tbl_kj1k22_METER_ID = METER_ID_PARAM AND mysql_tbl_kj1k22_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_kj1k22_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_kj1k22`
    WHERE mysql_tbl_kj1k22_METER_ID = METER_ID_PARAM AND mysql_tbl_kj1k22_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5olbsq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5olbsq`
    WHERE mysql_tbl_5olbsq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vvu569`
    WHERE mysql_tbl_vvu569_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r27j42_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r27j42`
    WHERE mysql_tbl_r27j42_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mgbxm9`
    WHERE mysql_tbl_mgbxm9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wle80_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3wle80`
    WHERE mysql_tbl_3wle80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ixomgt` (mysql_tbl_ixomgt_ID INT, mysql_tbl_ixomgt_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_ixomgt_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_99qlmp_START_DATE, mysql_tbl_99qlmp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_99qlmp`
    WHERE mysql_tbl_99qlmp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95jv9d_SALARY, 0), COALESCE(mysql_tbl_95jv9d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_95jv9d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_95jv9d`
    WHERE mysql_tbl_95jv9d_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb9mv2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rb9mv2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rb9mv2`
    WHERE mysql_tbl_rb9mv2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbnarm_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_nbnarm`
    WHERE mysql_tbl_nbnarm_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_14lcum_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_14lcum`
    WHERE mysql_tbl_14lcum_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_dt07lg_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_dt07lg_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_dt07lg`
    WHERE mysql_tbl_dt07lg_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwaklw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hwaklw`
    WHERE mysql_tbl_hwaklw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hwaklw_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_hwaklw`
    WHERE mysql_tbl_hwaklw_CATEGORY_ID = (SELECT mysql_tbl_hwaklw_CATEGORY_ID FROM `mysql_tbl_hwaklw` WHERE mysql_tbl_hwaklw_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6xcweg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6xcweg`
    WHERE mysql_tbl_6xcweg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + 5))) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxpozf_TRACK_COUNT, 0), COALESCE(mysql_tbl_qxpozf_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_qxpozf`
    WHERE mysql_tbl_qxpozf_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_4m2orh`
    WHERE mysql_tbl_4m2orh_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36));

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (((MYSQL_FUNC_PROC2_mjor62()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_ujn17s`
    WHERE mysql_tbl_ujn17s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_ujn17s`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zxoq8p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zxoq8p`
    WHERE mysql_tbl_zxoq8p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(1);