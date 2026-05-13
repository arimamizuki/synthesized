/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mfqi23` (
    `mysql_tbl_mfqi23_product_id` INT,
    `mysql_tbl_mfqi23_category_id` INT,
    `mysql_tbl_mfqi23_price` DECIMAL(10,2),
    `mysql_tbl_mfqi23_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8mxo4` (
    `mysql_tbl_n8mxo4_order_id` INT,
    `mysql_tbl_n8mxo4_order_date` DATE
);

INSERT INTO `mysql_tbl_mfqi23` (`mysql_tbl_mfqi23_product_id`, `mysql_tbl_mfqi23_category_id`, `mysql_tbl_mfqi23_price`, `mysql_tbl_mfqi23_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n8mxo4` (`mysql_tbl_n8mxo4_order_id`, `mysql_tbl_n8mxo4_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e85qtz` (
    `mysql_tbl_e85qtz_class_id` INT,
    `mysql_tbl_e85qtz_instructor_id` INT,
    `mysql_tbl_e85qtz_class_type` VARCHAR(50),
    `mysql_tbl_e85qtz_duration_minutes` INT,
    `mysql_tbl_e85qtz_max_capacity` INT,
    `mysql_tbl_e85qtz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4crq1` (
    `mysql_tbl_x4crq1_booking_id` INT,
    `mysql_tbl_x4crq1_member_id` INT,
    `mysql_tbl_x4crq1_class_id` INT,
    `mysql_tbl_x4crq1_booking_date` DATE,
    `mysql_tbl_x4crq1_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e85qtz` (`mysql_tbl_e85qtz_class_id`, `mysql_tbl_e85qtz_instructor_id`, `mysql_tbl_e85qtz_class_type`, `mysql_tbl_e85qtz_duration_minutes`, `mysql_tbl_e85qtz_max_capacity`, `mysql_tbl_e85qtz_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_x4crq1` (`mysql_tbl_x4crq1_booking_id`, `mysql_tbl_x4crq1_member_id`, `mysql_tbl_x4crq1_class_id`, `mysql_tbl_x4crq1_booking_date`, `mysql_tbl_x4crq1_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylhjhs` (
    `mysql_tbl_ylhjhs_student_id` INT,
    `mysql_tbl_ylhjhs_name` VARCHAR(50),
    `mysql_tbl_ylhjhs_enrollment_date` DATE,
    `mysql_tbl_ylhjhs_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q1efp` (
    `mysql_tbl_4q1efp_course_id` INT,
    `mysql_tbl_4q1efp_credits` INT,
    `mysql_tbl_4q1efp_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ejvv4` (
    `mysql_tbl_7ejvv4_student_id` INT,
    `mysql_tbl_7ejvv4_course_id` INT,
    `mysql_tbl_7ejvv4_grade` INT
);

INSERT INTO `mysql_tbl_ylhjhs` (`mysql_tbl_ylhjhs_student_id`, `mysql_tbl_ylhjhs_name`, `mysql_tbl_ylhjhs_enrollment_date`, `mysql_tbl_ylhjhs_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4q1efp` (`mysql_tbl_4q1efp_course_id`, `mysql_tbl_4q1efp_credits`, `mysql_tbl_4q1efp_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7ejvv4` (`mysql_tbl_7ejvv4_student_id`, `mysql_tbl_7ejvv4_course_id`, `mysql_tbl_7ejvv4_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xza1ts` (
    mysql_tbl_xza1ts_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsukfa` (
    mysql_tbl_vsukfa_emp_no INT,
    mysql_tbl_vsukfa_salary INT,
    FOREIGN KEY (mysql_tbl_vsukfa_emp_no) REFERENCES table_2gq48u(mysql_tbl_vsukfa_emp_no)
);

INSERT INTO `mysql_tbl_xza1ts` (`mysql_tbl_xza1ts_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_vsukfa` (`mysql_tbl_vsukfa_emp_no`, `mysql_tbl_vsukfa_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_vsukfa` (`mysql_tbl_vsukfa_emp_no`, `mysql_tbl_vsukfa_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_vsukfa` (`mysql_tbl_vsukfa_emp_no`, `mysql_tbl_vsukfa_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_washdd` (
    `mysql_tbl_washdd_category_id` INT,
    `mysql_tbl_washdd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_washdd` (`mysql_tbl_washdd_category_id`, `mysql_tbl_washdd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z86q8x` (
    `mysql_tbl_z86q8x_budget` INT
);

INSERT INTO `mysql_tbl_z86q8x` (`mysql_tbl_z86q8x_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vgdud` (
    `mysql_tbl_0vgdud_product_id` INT,
    `mysql_tbl_0vgdud_category_id` INT,
    `mysql_tbl_0vgdud_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xivf1q` (
    `mysql_tbl_xivf1q_category_id` INT,
    `mysql_tbl_xivf1q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vgdud` (`mysql_tbl_0vgdud_product_id`, `mysql_tbl_0vgdud_category_id`, `mysql_tbl_0vgdud_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xivf1q` (`mysql_tbl_xivf1q_category_id`, `mysql_tbl_xivf1q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iquwn` (
    `mysql_tbl_7iquwn_customer_id` INT,
    `mysql_tbl_7iquwn_registration_date` DATE
);

INSERT INTO `mysql_tbl_7iquwn` (`mysql_tbl_7iquwn_customer_id`, `mysql_tbl_7iquwn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4aonw` (
    `mysql_tbl_r4aonw_campaign_id` INT,
    `mysql_tbl_r4aonw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r4aonw` (`mysql_tbl_r4aonw_campaign_id`, `mysql_tbl_r4aonw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qokeb` (
    `mysql_tbl_9qokeb_customer_id` INT,
    `mysql_tbl_9qokeb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qokeb` (`mysql_tbl_9qokeb_customer_id`, `mysql_tbl_9qokeb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jecucs` (
    `mysql_tbl_jecucs_order_id` INT,
    `mysql_tbl_jecucs_customer_id` INT,
    `mysql_tbl_jecucs_order_date` DATE,
    `mysql_tbl_jecucs_total_amount` DECIMAL(10,2),
    `mysql_tbl_jecucs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7e6v6` (
    `mysql_tbl_f7e6v6_customer_id` INT,
    `mysql_tbl_f7e6v6_tier_level` INT
);

INSERT INTO `mysql_tbl_jecucs` (`mysql_tbl_jecucs_order_id`, `mysql_tbl_jecucs_customer_id`, `mysql_tbl_jecucs_order_date`, `mysql_tbl_jecucs_total_amount`, `mysql_tbl_jecucs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f7e6v6` (`mysql_tbl_f7e6v6_customer_id`, `mysql_tbl_f7e6v6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjynyr` (
    `mysql_tbl_qjynyr_product_id` INT,
    `mysql_tbl_qjynyr_category_id` INT,
    `mysql_tbl_qjynyr_price` DECIMAL(10,2),
    `mysql_tbl_qjynyr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h049k` (
    `mysql_tbl_0h049k_category_id` INT,
    `mysql_tbl_0h049k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjynyr` (`mysql_tbl_qjynyr_product_id`, `mysql_tbl_qjynyr_category_id`, `mysql_tbl_qjynyr_price`, `mysql_tbl_qjynyr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0h049k` (`mysql_tbl_0h049k_category_id`, `mysql_tbl_0h049k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yihvij` (
    `mysql_tbl_yihvij_campaign_id` INT,
    `mysql_tbl_yihvij_status` VARCHAR(50),
    `mysql_tbl_yihvij_budget` INT
);

INSERT INTO `mysql_tbl_yihvij` (`mysql_tbl_yihvij_campaign_id`, `mysql_tbl_yihvij_status`, `mysql_tbl_yihvij_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haon2t` (
    `mysql_tbl_haon2t_customer_id` INT,
    `mysql_tbl_haon2t_registration_date` DATE,
    `mysql_tbl_haon2t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svntno` (
    `mysql_tbl_svntno_order_id` INT,
    `mysql_tbl_svntno_customer_id` INT,
    `mysql_tbl_svntno_order_date` DATE,
    `mysql_tbl_svntno_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_haon2t` (`mysql_tbl_haon2t_customer_id`, `mysql_tbl_haon2t_registration_date`, `mysql_tbl_haon2t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_svntno` (`mysql_tbl_svntno_order_id`, `mysql_tbl_svntno_customer_id`, `mysql_tbl_svntno_order_date`, `mysql_tbl_svntno_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q19v4` (
    `mysql_tbl_4q19v4_order_id` INT,
    `mysql_tbl_4q19v4_order_date` DATE
);

INSERT INTO `mysql_tbl_4q19v4` (`mysql_tbl_4q19v4_order_id`, `mysql_tbl_4q19v4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0o7t8` (
    `mysql_tbl_v0o7t8_supplier_id` INT,
    `mysql_tbl_v0o7t8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v0o7t8` (`mysql_tbl_v0o7t8_supplier_id`, `mysql_tbl_v0o7t8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jigffx` (
    `mysql_tbl_jigffx_product_id` INT,
    `mysql_tbl_jigffx_supplier_id` INT,
    `mysql_tbl_jigffx_price` DECIMAL(10,2),
    `mysql_tbl_jigffx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85cfgx` (
    `mysql_tbl_85cfgx_supplier_id` INT,
    `mysql_tbl_85cfgx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_85cfgx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jigffx` (`mysql_tbl_jigffx_product_id`, `mysql_tbl_jigffx_supplier_id`, `mysql_tbl_jigffx_price`, `mysql_tbl_jigffx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_85cfgx` (`mysql_tbl_85cfgx_supplier_id`, `mysql_tbl_85cfgx_supplier_rating`, `mysql_tbl_85cfgx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l42n0` (
    `mysql_tbl_1l42n0_order_id` INT,
    `mysql_tbl_1l42n0_customer_id` INT,
    `mysql_tbl_1l42n0_order_date` DATE,
    `mysql_tbl_1l42n0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rgqcw` (
    `mysql_tbl_5rgqcw_customer_id` INT,
    `mysql_tbl_5rgqcw_country` INT
);

INSERT INTO `mysql_tbl_1l42n0` (`mysql_tbl_1l42n0_order_id`, `mysql_tbl_1l42n0_customer_id`, `mysql_tbl_1l42n0_order_date`, `mysql_tbl_1l42n0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5rgqcw` (`mysql_tbl_5rgqcw_customer_id`, `mysql_tbl_5rgqcw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqb0td` (
    `mysql_tbl_hqb0td_campaign_id` INT,
    `mysql_tbl_hqb0td_status` VARCHAR(50),
    `mysql_tbl_hqb0td_budget` INT
);

INSERT INTO `mysql_tbl_hqb0td` (`mysql_tbl_hqb0td_campaign_id`, `mysql_tbl_hqb0td_status`, `mysql_tbl_hqb0td_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rj4wb` (
    `mysql_tbl_5rj4wb_product_id` INT,
    `mysql_tbl_5rj4wb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5rj4wb` (`mysql_tbl_5rj4wb_product_id`, `mysql_tbl_5rj4wb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57tz7d` (
    `mysql_tbl_57tz7d_customer_id` INT,
    `mysql_tbl_57tz7d_country` INT
);

INSERT INTO `mysql_tbl_57tz7d` (`mysql_tbl_57tz7d_customer_id`, `mysql_tbl_57tz7d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e94cfh` (
    `mysql_tbl_e94cfh_supplier_id` INT,
    `mysql_tbl_e94cfh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e94cfh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e94cfh` (`mysql_tbl_e94cfh_supplier_id`, `mysql_tbl_e94cfh_supplier_rating`, `mysql_tbl_e94cfh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt9hay` (
    `mysql_tbl_dt9hay_student_id` INT,
    `mysql_tbl_dt9hay_name` VARCHAR(50),
    `mysql_tbl_dt9hay_class_id` INT,
    `mysql_tbl_dt9hay_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzm2iy` (
    `mysql_tbl_zzm2iy_class_id` INT,
    `mysql_tbl_zzm2iy_teacher_id` INT,
    `mysql_tbl_zzm2iy_average_score` INT
);

INSERT INTO `mysql_tbl_dt9hay` (`mysql_tbl_dt9hay_student_id`, `mysql_tbl_dt9hay_name`, `mysql_tbl_dt9hay_class_id`, `mysql_tbl_dt9hay_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zzm2iy` (`mysql_tbl_zzm2iy_class_id`, `mysql_tbl_zzm2iy_teacher_id`, `mysql_tbl_zzm2iy_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_vsukfa_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_xza1ts` E
    JOIN `mysql_tbl_vsukfa` S ON mysql_tbl_xza1ts_EMP_NO = mysql_tbl_vsukfa_EMP_NO
    WHERE mysql_tbl_xza1ts_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_washdd_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_washdd`
    WHERE mysql_tbl_washdd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7iquwn_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_7iquwn`
    WHERE mysql_tbl_7iquwn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_4q19v4_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4q19v4`
    WHERE mysql_tbl_4q19v4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f7e6v6_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_f7e6v6`
    WHERE mysql_tbl_f7e6v6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jecucs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_jecucs`
    WHERE mysql_tbl_jecucs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jecucs_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_1l42n0` O
    JOIN `mysql_tbl_5rgqcw` C ON mysql_tbl_1l42n0_CUSTOMER_ID = mysql_tbl_5rgqcw_CUSTOMER_ID
    WHERE mysql_tbl_5rgqcw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1l42n0_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_1l42n0` O
    JOIN `mysql_tbl_5rgqcw` C ON mysql_tbl_1l42n0_CUSTOMER_ID = mysql_tbl_5rgqcw_CUSTOMER_ID
    WHERE mysql_tbl_5rgqcw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1l42n0_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v0o7t8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v0o7t8`
    WHERE mysql_tbl_v0o7t8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hqb0td_STATUS, COALESCE(mysql_tbl_hqb0td_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_hqb0td` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hqb0td_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hqb0td_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hqb0td_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85cfgx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_85cfgx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_85cfgx`
    WHERE mysql_tbl_85cfgx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jigffx`
    WHERE mysql_tbl_jigffx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_svntno_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_svntno`
    WHERE mysql_tbl_svntno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qjynyr`
    WHERE mysql_tbl_qjynyr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_qjynyr`
    WHERE mysql_tbl_qjynyr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qjynyr_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yihvij_STATUS, COALESCE(mysql_tbl_yihvij_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yihvij`
    WHERE mysql_tbl_yihvij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);
        SET V_NEXT = MYSQL_FUNC_GET_MAX_077bna(93, 43);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4);
        SET V_SUM = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r4aonw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r4aonw`
    WHERE mysql_tbl_r4aonw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    JOIN `mysql_tbl_57tz7d` C ON S.CUSTOMER_ID = mysql_tbl_57tz7d_CUSTOMER_ID
    WHERE mysql_tbl_57tz7d_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
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

    SELECT COALESCE(mysql_tbl_zzm2iy_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_zzm2iy`
    WHERE mysql_tbl_zzm2iy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_dt9hay`
    WHERE mysql_tbl_dt9hay_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_dt9hay`
    WHERE mysql_tbl_dt9hay_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_dt9hay_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_dt9hay`
    WHERE mysql_tbl_dt9hay_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_dt9hay_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_grl5s1` (mysql_tbl_grl5s1_ID INT, mysql_tbl_grl5s1_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zxadu0` (mysql_tbl_zxadu0_ID INT, mysql_tbl_zxadu0_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rj4wb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5rj4wb`
    WHERE mysql_tbl_5rj4wb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e94cfh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e94cfh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e94cfh`
    WHERE mysql_tbl_e94cfh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z86q8x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z86q8x`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9qokeb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9qokeb`
    WHERE mysql_tbl_9qokeb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0vgdud_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0vgdud`
    WHERE mysql_tbl_0vgdud_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
        SET V_COUNTER = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_x4crq1`
    WHERE mysql_tbl_x4crq1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_e85qtz_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_e85qtz` F
    WHERE mysql_tbl_e85qtz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_x4crq1`
    WHERE mysql_tbl_x4crq1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_x4crq1_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ylhjhs_ENROLLMENT_DATE), mysql_tbl_ylhjhs_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ylhjhs`
    WHERE mysql_tbl_ylhjhs_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_4q1efp_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_7ejvv4` E
    JOIN `mysql_tbl_4q1efp` C ON mysql_tbl_7ejvv4_COURSE_ID = mysql_tbl_4q1efp_COURSE_ID
    WHERE mysql_tbl_7ejvv4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7ejvv4_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_7ejvv4_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_7ejvv4`
    WHERE mysql_tbl_7ejvv4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfqi23_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mfqi23`
    WHERE mysql_tbl_mfqi23_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n8mxo4` O ON OI.ORDER_ID = mysql_tbl_n8mxo4_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_n8mxo4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(1);