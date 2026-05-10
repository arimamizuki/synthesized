/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n47gn8` (
    `mysql_tbl_n47gn8_customer_id` INT,
    `mysql_tbl_n47gn8_status` VARCHAR(50),
    `mysql_tbl_n47gn8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n47gn8` (`mysql_tbl_n47gn8_customer_id`, `mysql_tbl_n47gn8_status`, `mysql_tbl_n47gn8_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ktqfk` (mysql_tbl_0ktqfk_id INT, mysql_tbl_0ktqfk_price DECIMAL(10,2), mysql_tbl_0ktqfk_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz9qqt` (
    `mysql_tbl_pz9qqt_product_id` INT,
    `mysql_tbl_pz9qqt_category_id` INT,
    `mysql_tbl_pz9qqt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhu25j` (
    `mysql_tbl_qhu25j_category_id` INT,
    `mysql_tbl_qhu25j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pz9qqt` (`mysql_tbl_pz9qqt_product_id`, `mysql_tbl_pz9qqt_category_id`, `mysql_tbl_pz9qqt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qhu25j` (`mysql_tbl_qhu25j_category_id`, `mysql_tbl_qhu25j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56qk5d` (
    `mysql_tbl_56qk5d_inventory_id` INT,
    `mysql_tbl_56qk5d_product_id` INT,
    `mysql_tbl_56qk5d_warehouse_id` INT,
    `mysql_tbl_56qk5d_quantity` INT,
    `mysql_tbl_56qk5d_min_stock_level` INT
);

INSERT INTO `mysql_tbl_56qk5d` (`mysql_tbl_56qk5d_inventory_id`, `mysql_tbl_56qk5d_product_id`, `mysql_tbl_56qk5d_warehouse_id`, `mysql_tbl_56qk5d_quantity`, `mysql_tbl_56qk5d_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw74zf` (
    `mysql_tbl_lw74zf_emp_id` INT,
    `mysql_tbl_lw74zf_department_id` INT,
    `mysql_tbl_lw74zf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cqfg1` (
    `mysql_tbl_9cqfg1_department_id` INT,
    `mysql_tbl_9cqfg1_name` VARCHAR(50),
    `mysql_tbl_9cqfg1_budget` INT
);

INSERT INTO `mysql_tbl_lw74zf` (`mysql_tbl_lw74zf_emp_id`, `mysql_tbl_lw74zf_department_id`, `mysql_tbl_lw74zf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9cqfg1` (`mysql_tbl_9cqfg1_department_id`, `mysql_tbl_9cqfg1_name`, `mysql_tbl_9cqfg1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iae2xc` (
    `mysql_tbl_iae2xc_supplier_id` INT,
    `mysql_tbl_iae2xc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iae2xc` (`mysql_tbl_iae2xc_supplier_id`, `mysql_tbl_iae2xc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b7ucj` (
    `mysql_tbl_8b7ucj_dept_id` INT,
    `mysql_tbl_8b7ucj_name` VARCHAR(50),
    `mysql_tbl_8b7ucj_manager_id` INT,
    `mysql_tbl_8b7ucj_headcount` INT,
    `mysql_tbl_8b7ucj_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9sj3v` (
    `mysql_tbl_i9sj3v_emp_id` INT,
    `mysql_tbl_i9sj3v_dept_id` INT,
    `mysql_tbl_i9sj3v_salary` INT,
    `mysql_tbl_i9sj3v_hire_date` DATE,
    `mysql_tbl_i9sj3v_performance_score` INT
);

INSERT INTO `mysql_tbl_8b7ucj` (`mysql_tbl_8b7ucj_dept_id`, `mysql_tbl_8b7ucj_name`, `mysql_tbl_8b7ucj_manager_id`, `mysql_tbl_8b7ucj_headcount`, `mysql_tbl_8b7ucj_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_i9sj3v` (`mysql_tbl_i9sj3v_emp_id`, `mysql_tbl_i9sj3v_dept_id`, `mysql_tbl_i9sj3v_salary`, `mysql_tbl_i9sj3v_hire_date`, `mysql_tbl_i9sj3v_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvhf2c` (
    `mysql_tbl_jvhf2c_review_id` INT,
    `mysql_tbl_jvhf2c_product_id` INT,
    `mysql_tbl_jvhf2c_rating` DECIMAL(3,1),
    `mysql_tbl_jvhf2c_helpful_count` INT,
    `mysql_tbl_jvhf2c_review_date` DATE
);

INSERT INTO `mysql_tbl_jvhf2c` (`mysql_tbl_jvhf2c_review_id`, `mysql_tbl_jvhf2c_product_id`, `mysql_tbl_jvhf2c_rating`, `mysql_tbl_jvhf2c_helpful_count`, `mysql_tbl_jvhf2c_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69s68g` (
    `mysql_tbl_69s68g_product_id` INT,
    `mysql_tbl_69s68g_supplier_id` INT
);

INSERT INTO `mysql_tbl_69s68g` (`mysql_tbl_69s68g_product_id`, `mysql_tbl_69s68g_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq6kq8` (
    `mysql_tbl_nq6kq8_reading_id` INT,
    `mysql_tbl_nq6kq8_meter_id` INT,
    `mysql_tbl_nq6kq8_reading_date` DATE,
    `mysql_tbl_nq6kq8_kwh_used` INT,
    `mysql_tbl_nq6kq8_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh5zyo` (
    `mysql_tbl_yh5zyo_tier_id` INT,
    `mysql_tbl_yh5zyo_tier_name` VARCHAR(50),
    `mysql_tbl_yh5zyo_min_kwh` INT,
    `mysql_tbl_yh5zyo_max_kwh` INT,
    `mysql_tbl_yh5zyo_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_nq6kq8` (`mysql_tbl_nq6kq8_reading_id`, `mysql_tbl_nq6kq8_meter_id`, `mysql_tbl_nq6kq8_reading_date`, `mysql_tbl_nq6kq8_kwh_used`, `mysql_tbl_nq6kq8_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yh5zyo` (`mysql_tbl_yh5zyo_tier_id`, `mysql_tbl_yh5zyo_tier_name`, `mysql_tbl_yh5zyo_min_kwh`, `mysql_tbl_yh5zyo_max_kwh`, `mysql_tbl_yh5zyo_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i17zq` (
    `mysql_tbl_0i17zq_student_id` INT,
    `mysql_tbl_0i17zq_name` VARCHAR(50),
    `mysql_tbl_0i17zq_major_id` INT,
    `mysql_tbl_0i17zq_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdsrv7` (
    `mysql_tbl_kdsrv7_major_id` INT,
    `mysql_tbl_kdsrv7_name` VARCHAR(50),
    `mysql_tbl_kdsrv7_department` INT
);

INSERT INTO `mysql_tbl_0i17zq` (`mysql_tbl_0i17zq_student_id`, `mysql_tbl_0i17zq_name`, `mysql_tbl_0i17zq_major_id`, `mysql_tbl_0i17zq_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kdsrv7` (`mysql_tbl_kdsrv7_major_id`, `mysql_tbl_kdsrv7_name`, `mysql_tbl_kdsrv7_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bc8tp` (
    `mysql_tbl_8bc8tp_product_id` INT,
    `mysql_tbl_8bc8tp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bc8tp` (`mysql_tbl_8bc8tp_product_id`, `mysql_tbl_8bc8tp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2sxks` (
    `mysql_tbl_f2sxks_campaign_id` INT,
    `mysql_tbl_f2sxks_start_date` DATE,
    `mysql_tbl_f2sxks_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2sxks` (`mysql_tbl_f2sxks_campaign_id`, `mysql_tbl_f2sxks_start_date`, `mysql_tbl_f2sxks_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5p5wi` (
    `mysql_tbl_x5p5wi_customer_id` INT,
    `mysql_tbl_x5p5wi_registration_date` DATE
);

INSERT INTO `mysql_tbl_x5p5wi` (`mysql_tbl_x5p5wi_customer_id`, `mysql_tbl_x5p5wi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vn6a3` (
    `mysql_tbl_8vn6a3_product_id` INT,
    `mysql_tbl_8vn6a3_category_id` INT,
    `mysql_tbl_8vn6a3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxj42m` (
    `mysql_tbl_uxj42m_category_id` INT,
    `mysql_tbl_uxj42m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vn6a3` (`mysql_tbl_8vn6a3_product_id`, `mysql_tbl_8vn6a3_category_id`, `mysql_tbl_8vn6a3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uxj42m` (`mysql_tbl_uxj42m_category_id`, `mysql_tbl_uxj42m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk2b9r` (
    `mysql_tbl_zk2b9r_emp_id` INT,
    `mysql_tbl_zk2b9r_department_id` INT,
    `mysql_tbl_zk2b9r_salary` INT
);

INSERT INTO `mysql_tbl_zk2b9r` (`mysql_tbl_zk2b9r_emp_id`, `mysql_tbl_zk2b9r_department_id`, `mysql_tbl_zk2b9r_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_0ktqfk`
    SET mysql_tbl_0ktqfk_PRICE = CASE mysql_tbl_0ktqfk_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_0ktqfk_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_0ktqfk_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_0ktqfk_PRICE * 0.95
        ELSE mysql_tbl_0ktqfk_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_69s68g_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_69s68g`
    WHERE mysql_tbl_69s68g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_69s68g`
    WHERE mysql_tbl_69s68g_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8bc8tp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8bc8tp`
    WHERE mysql_tbl_8bc8tp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8b7ucj_HEADCOUNT, 10), COALESCE(mysql_tbl_8b7ucj_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_8b7ucj`
    WHERE mysql_tbl_8b7ucj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i9sj3v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_i9sj3v`
    WHERE mysql_tbl_i9sj3v_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i9sj3v_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_i9sj3v`
    WHERE mysql_tbl_i9sj3v_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iae2xc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iae2xc`
    WHERE mysql_tbl_iae2xc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8vn6a3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8vn6a3`
    WHERE mysql_tbl_8vn6a3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8vn6a3`
    WHERE mysql_tbl_8vn6a3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zk2b9r_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_zk2b9r`
    WHERE mysql_tbl_zk2b9r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jvhf2c_RATING), 0), COALESCE(SUM(mysql_tbl_jvhf2c_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_jvhf2c`
    WHERE mysql_tbl_jvhf2c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0i17zq_GPA, 0.00), COALESCE(mysql_tbl_kdsrv7_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_0i17zq` S
    JOIN `mysql_tbl_kdsrv7` M ON mysql_tbl_0i17zq_MAJOR_ID = mysql_tbl_kdsrv7_MAJOR_ID
    WHERE mysql_tbl_0i17zq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f2sxks_START_DATE, mysql_tbl_f2sxks_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_f2sxks`
    WHERE mysql_tbl_f2sxks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x5p5wi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_x5p5wi`
    WHERE mysql_tbl_x5p5wi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(SUM(mysql_tbl_nq6kq8_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_nq6kq8`
    WHERE mysql_tbl_nq6kq8_METER_ID = METER_ID_PARAM AND mysql_tbl_nq6kq8_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_nq6kq8_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_nq6kq8`
    WHERE mysql_tbl_nq6kq8_METER_ID = METER_ID_PARAM AND mysql_tbl_nq6kq8_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
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

    SELECT COALESCE(SUM(mysql_tbl_56qk5d_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_56qk5d_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_56qk5d`
    WHERE mysql_tbl_56qk5d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lw74zf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lw74zf`;

    SELECT COALESCE(AVG(mysql_tbl_lw74zf_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lw74zf`
    WHERE mysql_tbl_lw74zf_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_jshjm1`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_jshjm1`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_jshjm1`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pz9qqt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pz9qqt`
    WHERE mysql_tbl_pz9qqt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pz9qqt_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pz9qqt`
    WHERE mysql_tbl_pz9qqt_CATEGORY_ID = (SELECT mysql_tbl_pz9qqt_CATEGORY_ID FROM `mysql_tbl_pz9qqt` WHERE mysql_tbl_pz9qqt_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_n47gn8_STATUS, COALESCE(mysql_tbl_n47gn8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_n47gn8`
    WHERE mysql_tbl_n47gn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(1);