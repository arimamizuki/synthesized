/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_httpiq` (
    `mysql_tbl_httpiq_customer_id` INT,
    `mysql_tbl_httpiq_start_date` DATE,
    `mysql_tbl_httpiq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_httpiq` (`mysql_tbl_httpiq_customer_id`, `mysql_tbl_httpiq_start_date`, `mysql_tbl_httpiq_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dxk6c6` (
    `mysql_tbl_dxk6c6_order_id` INT,
    `mysql_tbl_dxk6c6_customer_id` INT,
    `mysql_tbl_dxk6c6_order_date` DATE,
    `mysql_tbl_dxk6c6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf6i16` (
    `mysql_tbl_nf6i16_customer_id` INT,
    `mysql_tbl_nf6i16_country` INT
);

INSERT INTO `mysql_tbl_dxk6c6` (`mysql_tbl_dxk6c6_order_id`, `mysql_tbl_dxk6c6_customer_id`, `mysql_tbl_dxk6c6_order_date`, `mysql_tbl_dxk6c6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nf6i16` (`mysql_tbl_nf6i16_customer_id`, `mysql_tbl_nf6i16_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du6yvf` (
    `mysql_tbl_du6yvf_emp_id` INT,
    `mysql_tbl_du6yvf_salary` INT
);

INSERT INTO `mysql_tbl_du6yvf` (`mysql_tbl_du6yvf_emp_id`, `mysql_tbl_du6yvf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zou2bh` (
    `mysql_tbl_zou2bh_emp_id` INT,
    `mysql_tbl_zou2bh_department_id` INT,
    `mysql_tbl_zou2bh_salary` INT,
    `mysql_tbl_zou2bh_hire_date` DATE,
    `mysql_tbl_zou2bh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zou2bh` (`mysql_tbl_zou2bh_emp_id`, `mysql_tbl_zou2bh_department_id`, `mysql_tbl_zou2bh_salary`, `mysql_tbl_zou2bh_hire_date`, `mysql_tbl_zou2bh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvgcg1` (
    `mysql_tbl_uvgcg1_cbin` INT
);

INSERT INTO `mysql_tbl_uvgcg1` (`mysql_tbl_uvgcg1_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1t4hm` (mysql_tbl_x1t4hm_id INT, mysql_tbl_x1t4hm_status VARCHAR(20), mysql_tbl_x1t4hm_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbycgl` (
    `mysql_tbl_jbycgl_customer_id` INT,
    `mysql_tbl_jbycgl_registration_date` DATE,
    `mysql_tbl_jbycgl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f22xxu` (
    `mysql_tbl_f22xxu_order_id` INT,
    `mysql_tbl_f22xxu_customer_id` INT,
    `mysql_tbl_f22xxu_order_date` DATE,
    `mysql_tbl_f22xxu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbycgl` (`mysql_tbl_jbycgl_customer_id`, `mysql_tbl_jbycgl_registration_date`, `mysql_tbl_jbycgl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f22xxu` (`mysql_tbl_f22xxu_order_id`, `mysql_tbl_f22xxu_customer_id`, `mysql_tbl_f22xxu_order_date`, `mysql_tbl_f22xxu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf3il7` (mysql_tbl_kf3il7_id INT, mysql_tbl_kf3il7_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70hbvy` (
    `mysql_tbl_70hbvy_booking_id` INT,
    `mysql_tbl_70hbvy_customer_id` INT,
    `mysql_tbl_70hbvy_car_id` INT,
    `mysql_tbl_70hbvy_rental_days` INT,
    `mysql_tbl_70hbvy_daily_rate` INT,
    `mysql_tbl_70hbvy_insurance_daily` INT,
    `mysql_tbl_70hbvy_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu9k59` (
    `mysql_tbl_tu9k59_car_id` INT,
    `mysql_tbl_tu9k59_car_type` VARCHAR(50),
    `mysql_tbl_tu9k59_make` INT,
    `mysql_tbl_tu9k59_model` INT,
    `mysql_tbl_tu9k59_year` INT,
    `mysql_tbl_tu9k59_mileage` INT
);

INSERT INTO `mysql_tbl_70hbvy` (`mysql_tbl_70hbvy_booking_id`, `mysql_tbl_70hbvy_customer_id`, `mysql_tbl_70hbvy_car_id`, `mysql_tbl_70hbvy_rental_days`, `mysql_tbl_70hbvy_daily_rate`, `mysql_tbl_70hbvy_insurance_daily`, `mysql_tbl_70hbvy_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tu9k59` (`mysql_tbl_tu9k59_car_id`, `mysql_tbl_tu9k59_car_type`, `mysql_tbl_tu9k59_make`, `mysql_tbl_tu9k59_model`, `mysql_tbl_tu9k59_year`, `mysql_tbl_tu9k59_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehqk9l` (
    `mysql_tbl_ehqk9l_engagement_id` INT,
    `mysql_tbl_ehqk9l_client_id` INT,
    `mysql_tbl_ehqk9l_consultant_id` INT,
    `mysql_tbl_ehqk9l_start_date` DATE,
    `mysql_tbl_ehqk9l_end_date` DATE,
    `mysql_tbl_ehqk9l_hourly_rate` INT,
    `mysql_tbl_ehqk9l_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zec5dv` (
    `mysql_tbl_zec5dv_consultant_id` INT,
    `mysql_tbl_zec5dv_name` VARCHAR(50),
    `mysql_tbl_zec5dv_expertise_area` INT,
    `mysql_tbl_zec5dv_seniority_level` INT
);

INSERT INTO `mysql_tbl_ehqk9l` (`mysql_tbl_ehqk9l_engagement_id`, `mysql_tbl_ehqk9l_client_id`, `mysql_tbl_ehqk9l_consultant_id`, `mysql_tbl_ehqk9l_start_date`, `mysql_tbl_ehqk9l_end_date`, `mysql_tbl_ehqk9l_hourly_rate`, `mysql_tbl_ehqk9l_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zec5dv` (`mysql_tbl_zec5dv_consultant_id`, `mysql_tbl_zec5dv_name`, `mysql_tbl_zec5dv_expertise_area`, `mysql_tbl_zec5dv_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72gj0b` (
    `mysql_tbl_72gj0b_campaign_id` INT,
    `mysql_tbl_72gj0b_start_date` DATE,
    `mysql_tbl_72gj0b_end_date` DATE,
    `mysql_tbl_72gj0b_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b685i0` (
    `mysql_tbl_b685i0_conversion_id` INT,
    `mysql_tbl_b685i0_campaign_id` INT,
    `mysql_tbl_b685i0_conversion_value` INT
);

INSERT INTO `mysql_tbl_72gj0b` (`mysql_tbl_72gj0b_campaign_id`, `mysql_tbl_72gj0b_start_date`, `mysql_tbl_72gj0b_end_date`, `mysql_tbl_72gj0b_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b685i0` (`mysql_tbl_b685i0_conversion_id`, `mysql_tbl_b685i0_campaign_id`, `mysql_tbl_b685i0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7o7na` (
    `mysql_tbl_b7o7na_customer_id` INT,
    `mysql_tbl_b7o7na_status` VARCHAR(50),
    `mysql_tbl_b7o7na_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7o7na` (`mysql_tbl_b7o7na_customer_id`, `mysql_tbl_b7o7na_status`, `mysql_tbl_b7o7na_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpty73` (
    `mysql_tbl_vpty73_category_id` INT,
    `mysql_tbl_vpty73_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vpty73` (`mysql_tbl_vpty73_category_id`, `mysql_tbl_vpty73_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3qjvc` (
    `mysql_tbl_c3qjvc_campaign_id` INT,
    `mysql_tbl_c3qjvc_channel` INT,
    `mysql_tbl_c3qjvc_budget` INT,
    `mysql_tbl_c3qjvc_start_date` DATE,
    `mysql_tbl_c3qjvc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ucde` (
    `mysql_tbl_j9ucde_conversion_id` INT,
    `mysql_tbl_j9ucde_campaign_id` INT,
    `mysql_tbl_j9ucde_conversion_value` INT
);

INSERT INTO `mysql_tbl_c3qjvc` (`mysql_tbl_c3qjvc_campaign_id`, `mysql_tbl_c3qjvc_channel`, `mysql_tbl_c3qjvc_budget`, `mysql_tbl_c3qjvc_start_date`, `mysql_tbl_c3qjvc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j9ucde` (`mysql_tbl_j9ucde_conversion_id`, `mysql_tbl_j9ucde_campaign_id`, `mysql_tbl_j9ucde_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4mxi8` (
    `mysql_tbl_l4mxi8_campaign_id` INT,
    `mysql_tbl_l4mxi8_channel` INT,
    `mysql_tbl_l4mxi8_budget` INT
);

INSERT INTO `mysql_tbl_l4mxi8` (`mysql_tbl_l4mxi8_campaign_id`, `mysql_tbl_l4mxi8_channel`, `mysql_tbl_l4mxi8_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upa4f4` (
    `mysql_tbl_upa4f4_order_id` INT,
    `mysql_tbl_upa4f4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upa4f4` (`mysql_tbl_upa4f4_order_id`, `mysql_tbl_upa4f4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs32sc` (
    `mysql_tbl_gs32sc_customer_id` INT
);

INSERT INTO `mysql_tbl_gs32sc` (`mysql_tbl_gs32sc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1sw9l` (mysql_tbl_l1sw9l_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0amfh` (
    `mysql_tbl_e0amfh_order_id` INT,
    `mysql_tbl_e0amfh_customer_id` INT,
    `mysql_tbl_e0amfh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0amfh` (`mysql_tbl_e0amfh_order_id`, `mysql_tbl_e0amfh_customer_id`, `mysql_tbl_e0amfh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljr1ox` (
    `mysql_tbl_ljr1ox_customer_id` INT,
    `mysql_tbl_ljr1ox_tier_level` INT,
    `mysql_tbl_ljr1ox_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i7u8i` (
    `mysql_tbl_5i7u8i_order_id` INT,
    `mysql_tbl_5i7u8i_customer_id` INT,
    `mysql_tbl_5i7u8i_order_date` DATE,
    `mysql_tbl_5i7u8i_total_amount` DECIMAL(10,2),
    `mysql_tbl_5i7u8i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljr1ox` (`mysql_tbl_ljr1ox_customer_id`, `mysql_tbl_ljr1ox_tier_level`, `mysql_tbl_ljr1ox_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5i7u8i` (`mysql_tbl_5i7u8i_order_id`, `mysql_tbl_5i7u8i_customer_id`, `mysql_tbl_5i7u8i_order_date`, `mysql_tbl_5i7u8i_total_amount`, `mysql_tbl_5i7u8i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_og3wvw` (
    `mysql_tbl_og3wvw_emp_id` INT,
    `mysql_tbl_og3wvw_manager_id` INT
);

INSERT INTO `mysql_tbl_og3wvw` (`mysql_tbl_og3wvw_emp_id`, `mysql_tbl_og3wvw_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_f22xxu`
        WHERE mysql_tbl_f22xxu_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_f22xxu_ORDER_DATE), MONTH(mysql_tbl_f22xxu_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zou2bh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zou2bh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zou2bh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zou2bh`
    WHERE mysql_tbl_zou2bh_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39));

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uvgcg1_CBIN INTO RESULT FROM `mysql_tbl_uvgcg1` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f6es7f` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_f6es7f` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_l1sw9l` (`mysql_tbl_l1sw9l_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c3qjvc_CHANNEL, COALESCE(mysql_tbl_c3qjvc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_c3qjvc`
    WHERE mysql_tbl_c3qjvc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j9ucde_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j9ucde`
    WHERE mysql_tbl_j9ucde_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70hbvy_RENTAL_DAYS, 1), COALESCE(mysql_tbl_70hbvy_DAILY_RATE, 50), COALESCE(mysql_tbl_70hbvy_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_70hbvy`
    WHERE mysql_tbl_70hbvy_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tu9k59_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_70hbvy` CRB
    JOIN `mysql_tbl_tu9k59` C ON mysql_tbl_70hbvy_CAR_ID = mysql_tbl_tu9k59_CAR_ID
    WHERE mysql_tbl_70hbvy_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_kf3il7_ID) INTO V_MAX_ID FROM `mysql_tbl_kf3il7`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_kf3il7` WHERE mysql_tbl_kf3il7_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b7o7na_STATUS, COALESCE(mysql_tbl_b7o7na_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_b7o7na`
    WHERE mysql_tbl_b7o7na_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vpty73`
    WHERE mysql_tbl_vpty73_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vpty73_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ljr1ox_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ljr1ox`
    WHERE mysql_tbl_ljr1ox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5i7u8i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_5i7u8i`
    WHERE mysql_tbl_5i7u8i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5i7u8i_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e0amfh_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_e0amfh`
    WHERE mysql_tbl_e0amfh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ehqk9l_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_ehqk9l_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_ehqk9l`
    WHERE mysql_tbl_ehqk9l_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ehqk9l_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_ehqk9l`
    WHERE mysql_tbl_ehqk9l_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ehqk9l_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9sfykh`
    WHERE mysql_tbl_gs32sc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72gj0b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_72gj0b`
    WHERE mysql_tbl_72gj0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_b685i0`
    WHERE mysql_tbl_b685i0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_l4mxi8_CHANNEL, COALESCE(mysql_tbl_l4mxi8_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_l4mxi8`
    WHERE mysql_tbl_l4mxi8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_og3wvw_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_og3wvw` WHERE mysql_tbl_og3wvw_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_upa4f4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_upa4f4`
    WHERE mysql_tbl_upa4f4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + 0)) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_nf6i16_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_nf6i16`
    WHERE mysql_tbl_nf6i16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dxk6c6_TOTAL_AMOUNT), ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_dxk6c6`
    WHERE mysql_tbl_dxk6c6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dxk6c6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_dxk6c6` O
    JOIN `mysql_tbl_nf6i16` C ON mysql_tbl_dxk6c6_CUSTOMER_ID = mysql_tbl_nf6i16_CUSTOMER_ID
    WHERE mysql_tbl_nf6i16_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_x1t4hm_STATUS, mysql_tbl_x1t4hm_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_x1t4hm` WHERE mysql_tbl_x1t4hm_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_x1t4hm` SET mysql_tbl_x1t4hm_STATUS = 'CANCELLED' WHERE mysql_tbl_x1t4hm_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_f6es7f ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_f6es7f ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_f6es7f ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_du6yvf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_du6yvf`
    WHERE mysql_tbl_du6yvf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (FLOOR(V_SALARY * 0.1)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_httpiq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_httpiq`
    WHERE mysql_tbl_httpiq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + 0)) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(1);