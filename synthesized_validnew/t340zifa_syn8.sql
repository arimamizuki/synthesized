/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9500h` (
    `mysql_tbl_z9500h_supplier_id` INT,
    `mysql_tbl_z9500h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z9500h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z9500h` (`mysql_tbl_z9500h_supplier_id`, `mysql_tbl_z9500h_supplier_rating`, `mysql_tbl_z9500h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afzvwr` (
    `mysql_tbl_afzvwr_emp_id` INT,
    `mysql_tbl_afzvwr_department_id` INT,
    `mysql_tbl_afzvwr_salary` INT,
    `mysql_tbl_afzvwr_hire_date` DATE,
    `mysql_tbl_afzvwr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_afzvwr` (`mysql_tbl_afzvwr_emp_id`, `mysql_tbl_afzvwr_department_id`, `mysql_tbl_afzvwr_salary`, `mysql_tbl_afzvwr_hire_date`, `mysql_tbl_afzvwr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0fh2s` (
    `mysql_tbl_c0fh2s_campaign_id` INT,
    `mysql_tbl_c0fh2s_channel` INT,
    `mysql_tbl_c0fh2s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wjgoq` (
    `mysql_tbl_9wjgoq_conversion_id` INT,
    `mysql_tbl_9wjgoq_campaign_id` INT,
    `mysql_tbl_9wjgoq_conversion_value` INT
);

INSERT INTO `mysql_tbl_c0fh2s` (`mysql_tbl_c0fh2s_campaign_id`, `mysql_tbl_c0fh2s_channel`, `mysql_tbl_c0fh2s_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_9wjgoq` (`mysql_tbl_9wjgoq_conversion_id`, `mysql_tbl_9wjgoq_campaign_id`, `mysql_tbl_9wjgoq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1am3ca` (
    `mysql_tbl_1am3ca_emp_id` INT,
    `mysql_tbl_1am3ca_salary` INT
);

INSERT INTO `mysql_tbl_1am3ca` (`mysql_tbl_1am3ca_emp_id`, `mysql_tbl_1am3ca_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ahe2j` (mysql_tbl_9ahe2j_id INT, mysql_tbl_9ahe2j_name VARCHAR(100), mysql_tbl_9ahe2j_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zqcdv` (
    `mysql_tbl_5zqcdv_customer_id` INT,
    `mysql_tbl_5zqcdv_registration_date` DATE
);

INSERT INTO `mysql_tbl_5zqcdv` (`mysql_tbl_5zqcdv_customer_id`, `mysql_tbl_5zqcdv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjc9rs` (
    `mysql_tbl_pjc9rs_class_id` INT,
    `mysql_tbl_pjc9rs_instructor_id` INT,
    `mysql_tbl_pjc9rs_class_type` VARCHAR(50),
    `mysql_tbl_pjc9rs_duration_minutes` INT,
    `mysql_tbl_pjc9rs_max_capacity` INT,
    `mysql_tbl_pjc9rs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f9bgb` (
    `mysql_tbl_4f9bgb_booking_id` INT,
    `mysql_tbl_4f9bgb_member_id` INT,
    `mysql_tbl_4f9bgb_class_id` INT,
    `mysql_tbl_4f9bgb_booking_date` DATE,
    `mysql_tbl_4f9bgb_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pjc9rs` (`mysql_tbl_pjc9rs_class_id`, `mysql_tbl_pjc9rs_instructor_id`, `mysql_tbl_pjc9rs_class_type`, `mysql_tbl_pjc9rs_duration_minutes`, `mysql_tbl_pjc9rs_max_capacity`, `mysql_tbl_pjc9rs_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_4f9bgb` (`mysql_tbl_4f9bgb_booking_id`, `mysql_tbl_4f9bgb_member_id`, `mysql_tbl_4f9bgb_class_id`, `mysql_tbl_4f9bgb_booking_date`, `mysql_tbl_4f9bgb_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcduj6` (
    `mysql_tbl_jcduj6_customer_id` INT,
    `mysql_tbl_jcduj6_registration_date` DATE
);

INSERT INTO `mysql_tbl_jcduj6` (`mysql_tbl_jcduj6_customer_id`, `mysql_tbl_jcduj6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu3c9h` (
    `mysql_tbl_cu3c9h_customer_id` INT,
    `mysql_tbl_cu3c9h_country` INT
);

INSERT INTO `mysql_tbl_cu3c9h` (`mysql_tbl_cu3c9h_customer_id`, `mysql_tbl_cu3c9h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkf036` (
    `mysql_tbl_qkf036_zone_id` INT,
    `mysql_tbl_qkf036_hourly_rate` INT,
    `mysql_tbl_qkf036_max_capacity` INT,
    `mysql_tbl_qkf036_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qu91n` (
    `mysql_tbl_0qu91n_trans_id` INT,
    `mysql_tbl_0qu91n_vehicle_id` INT,
    `mysql_tbl_0qu91n_zone_id` INT,
    `mysql_tbl_0qu91n_entry_time` DATE,
    `mysql_tbl_0qu91n_exit_time` DATE,
    `mysql_tbl_0qu91n_amount_paid` INT
);

INSERT INTO `mysql_tbl_qkf036` (`mysql_tbl_qkf036_zone_id`, `mysql_tbl_qkf036_hourly_rate`, `mysql_tbl_qkf036_max_capacity`, `mysql_tbl_qkf036_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0qu91n` (`mysql_tbl_0qu91n_trans_id`, `mysql_tbl_0qu91n_vehicle_id`, `mysql_tbl_0qu91n_zone_id`, `mysql_tbl_0qu91n_entry_time`, `mysql_tbl_0qu91n_exit_time`, `mysql_tbl_0qu91n_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss9p1u` (
    `mysql_tbl_ss9p1u_customer_id` INT,
    `mysql_tbl_ss9p1u_order_id` INT
);

INSERT INTO `mysql_tbl_ss9p1u` (`mysql_tbl_ss9p1u_customer_id`, `mysql_tbl_ss9p1u_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8lsaf` (
    `mysql_tbl_z8lsaf_order_id` INT,
    `mysql_tbl_z8lsaf_customer_id` INT,
    `mysql_tbl_z8lsaf_order_date` DATE,
    `mysql_tbl_z8lsaf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az57vp` (
    `mysql_tbl_az57vp_customer_id` INT,
    `mysql_tbl_az57vp_referral_code` INT,
    `mysql_tbl_az57vp_referred_by` INT
);

INSERT INTO `mysql_tbl_z8lsaf` (`mysql_tbl_z8lsaf_order_id`, `mysql_tbl_z8lsaf_customer_id`, `mysql_tbl_z8lsaf_order_date`, `mysql_tbl_z8lsaf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_az57vp` (`mysql_tbl_az57vp_customer_id`, `mysql_tbl_az57vp_referral_code`, `mysql_tbl_az57vp_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn0p3x` (
    `mysql_tbl_dn0p3x_category_id` INT,
    `mysql_tbl_dn0p3x_price` DECIMAL(10,2),
    `mysql_tbl_dn0p3x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dn0p3x` (`mysql_tbl_dn0p3x_category_id`, `mysql_tbl_dn0p3x_price`, `mysql_tbl_dn0p3x_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv5urz` (
    `mysql_tbl_nv5urz_emp_id` INT,
    `mysql_tbl_nv5urz_name` VARCHAR(50),
    `mysql_tbl_nv5urz_salary` INT,
    `mysql_tbl_nv5urz_hire_date` DATE,
    `mysql_tbl_nv5urz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9gy5p` (
    `mysql_tbl_j9gy5p_dept_id` INT,
    `mysql_tbl_j9gy5p_name` VARCHAR(50),
    `mysql_tbl_j9gy5p_location` INT
);

INSERT INTO `mysql_tbl_nv5urz` (`mysql_tbl_nv5urz_emp_id`, `mysql_tbl_nv5urz_name`, `mysql_tbl_nv5urz_salary`, `mysql_tbl_nv5urz_hire_date`, `mysql_tbl_nv5urz_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j9gy5p` (`mysql_tbl_j9gy5p_dept_id`, `mysql_tbl_j9gy5p_name`, `mysql_tbl_j9gy5p_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nv5urz_SALARY), 0), COALESCE(MAX(mysql_tbl_nv5urz_SALARY), 0), COALESCE(MIN(mysql_tbl_nv5urz_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nv5urz`
    WHERE mysql_tbl_nv5urz_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ss9p1u_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ss9p1u`
    WHERE mysql_tbl_ss9p1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_az57vp_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_az57vp`
    WHERE mysql_tbl_az57vp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_az57vp`
    WHERE mysql_tbl_az57vp_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_z8lsaf_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_z8lsaf` O
    JOIN `mysql_tbl_az57vp` C ON mysql_tbl_z8lsaf_CUSTOMER_ID = mysql_tbl_az57vp_CUSTOMER_ID
    WHERE mysql_tbl_az57vp_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_z8lsaf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_z8lsaf`
    WHERE mysql_tbl_z8lsaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_w9j1t0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_w9j1t0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_w9j1t0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9500h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z9500h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z9500h`
    WHERE mysql_tbl_z9500h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14));

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_afzvwr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_afzvwr_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_afzvwr_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_afzvwr`
    WHERE mysql_tbl_afzvwr_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jcduj6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_jcduj6`
    WHERE mysql_tbl_jcduj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkf036_HOURLY_RATE, 10), COALESCE(mysql_tbl_qkf036_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_qkf036`
    WHERE mysql_tbl_qkf036_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_0qu91n`
    WHERE mysql_tbl_0qu91n_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_0qu91n_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dn0p3x_PRICE), 0), COALESCE(SUM(mysql_tbl_dn0p3x_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_dn0p3x`
    WHERE mysql_tbl_dn0p3x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cu3c9h`
    WHERE mysql_tbl_cu3c9h_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c0fh2s_CHANNEL, COALESCE(SUM(mysql_tbl_9wjgoq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_c0fh2s` C
    LEFT JOIN `mysql_tbl_9wjgoq` CV ON mysql_tbl_c0fh2s_CAMPAIGN_ID = mysql_tbl_9wjgoq_CAMPAIGN_ID
    WHERE mysql_tbl_c0fh2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c0fh2s_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ap3fc0` (mysql_tbl_ap3fc0_ID INT, mysql_tbl_ap3fc0_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_ap3fc0_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1am3ca_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1am3ca`
    WHERE mysql_tbl_1am3ca_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_9ahe2j_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_9ahe2j_EMAIL IS NULL OR mysql_tbl_9ahe2j_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_9ahe2j_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_9ahe2j` (`mysql_tbl_9ahe2j_NAME`, `mysql_tbl_9ahe2j_EMAIL`) VALUES (USER_NAME, mysql_tbl_9ahe2j_EMAIL);
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
    FROM `mysql_tbl_4f9bgb`
    WHERE mysql_tbl_4f9bgb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_pjc9rs_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_pjc9rs` F
    WHERE mysql_tbl_pjc9rs_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_4f9bgb`
    WHERE mysql_tbl_4f9bgb_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_4f9bgb_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_5zqcdv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_5zqcdv`
    WHERE mysql_tbl_5zqcdv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(1, 1);