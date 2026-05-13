/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfwofb` (
    `mysql_tbl_jfwofb_job_id` INT,
    `mysql_tbl_jfwofb_customer_id` INT,
    `mysql_tbl_jfwofb_mover_id` INT,
    `mysql_tbl_jfwofb_origin_zip` INT,
    `mysql_tbl_jfwofb_dest_zip` INT,
    `mysql_tbl_jfwofb_distance_miles` INT,
    `mysql_tbl_jfwofb_truck_size` INT,
    `mysql_tbl_jfwofb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sxrl1` (
    `mysql_tbl_2sxrl1_zip_code` INT,
    `mysql_tbl_2sxrl1_zone` INT,
    `mysql_tbl_2sxrl1_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_jfwofb` (`mysql_tbl_jfwofb_job_id`, `mysql_tbl_jfwofb_customer_id`, `mysql_tbl_jfwofb_mover_id`, `mysql_tbl_jfwofb_origin_zip`, `mysql_tbl_jfwofb_dest_zip`, `mysql_tbl_jfwofb_distance_miles`, `mysql_tbl_jfwofb_truck_size`, `mysql_tbl_jfwofb_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_2sxrl1` (`mysql_tbl_2sxrl1_zip_code`, `mysql_tbl_2sxrl1_zone`, `mysql_tbl_2sxrl1_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgov47` (
    `mysql_tbl_kgov47_record_id` INT,
    `mysql_tbl_kgov47_city_id` INT,
    `mysql_tbl_kgov47_date` mysql_tbl_kgov47_date,
    `mysql_tbl_kgov47_temperature` INT,
    `mysql_tbl_kgov47_humidity` INT,
    `mysql_tbl_kgov47_air_quality_index` INT
);

INSERT INTO `mysql_tbl_kgov47` (`mysql_tbl_kgov47_record_id`, `mysql_tbl_kgov47_city_id`, `mysql_tbl_kgov47_date`, `mysql_tbl_kgov47_temperature`, `mysql_tbl_kgov47_humidity`, `mysql_tbl_kgov47_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk2nko` (
    `mysql_tbl_hk2nko_supplier_id` INT,
    `mysql_tbl_hk2nko_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hk2nko` (`mysql_tbl_hk2nko_supplier_id`, `mysql_tbl_hk2nko_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6j3t4` (
    `mysql_tbl_b6j3t4_campaign_id` INT,
    `mysql_tbl_b6j3t4_channel` INT
);

INSERT INTO `mysql_tbl_b6j3t4` (`mysql_tbl_b6j3t4_campaign_id`, `mysql_tbl_b6j3t4_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrarxv` (
    `mysql_tbl_nrarxv_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_nrarxv` (`mysql_tbl_nrarxv_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzibtb` (
    `mysql_tbl_bzibtb_customer_id` INT,
    `mysql_tbl_bzibtb_order_date` DATE,
    `mysql_tbl_bzibtb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzibtb` (`mysql_tbl_bzibtb_customer_id`, `mysql_tbl_bzibtb_order_date`, `mysql_tbl_bzibtb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss08c2` (
    `mysql_tbl_ss08c2_emp_id` INT,
    `mysql_tbl_ss08c2_hire_date` DATE
);

INSERT INTO `mysql_tbl_ss08c2` (`mysql_tbl_ss08c2_emp_id`, `mysql_tbl_ss08c2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6kxge` (
    `mysql_tbl_m6kxge_customer_id` INT,
    `mysql_tbl_m6kxge_registration_date` DATE,
    `mysql_tbl_m6kxge_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16mx27` (
    `mysql_tbl_16mx27_order_id` INT,
    `mysql_tbl_16mx27_customer_id` INT,
    `mysql_tbl_16mx27_order_date` DATE
);

INSERT INTO `mysql_tbl_m6kxge` (`mysql_tbl_m6kxge_customer_id`, `mysql_tbl_m6kxge_registration_date`, `mysql_tbl_m6kxge_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_16mx27` (`mysql_tbl_16mx27_order_id`, `mysql_tbl_16mx27_customer_id`, `mysql_tbl_16mx27_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vftto5` (
    `mysql_tbl_vftto5_album_id` INT,
    `mysql_tbl_vftto5_artist_id` INT,
    `mysql_tbl_vftto5_title` INT,
    `mysql_tbl_vftto5_release_year` INT,
    `mysql_tbl_vftto5_total_tracks` DECIMAL(10,2),
    `mysql_tbl_vftto5_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2qd66` (
    `mysql_tbl_f2qd66_track_id` INT,
    `mysql_tbl_f2qd66_album_id` INT,
    `mysql_tbl_f2qd66_track_number` INT,
    `mysql_tbl_f2qd66_duration` INT,
    `mysql_tbl_f2qd66_play_count` INT
);

INSERT INTO `mysql_tbl_vftto5` (`mysql_tbl_vftto5_album_id`, `mysql_tbl_vftto5_artist_id`, `mysql_tbl_vftto5_title`, `mysql_tbl_vftto5_release_year`, `mysql_tbl_vftto5_total_tracks`, `mysql_tbl_vftto5_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_f2qd66` (`mysql_tbl_f2qd66_track_id`, `mysql_tbl_f2qd66_album_id`, `mysql_tbl_f2qd66_track_number`, `mysql_tbl_f2qd66_duration`, `mysql_tbl_f2qd66_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fx7b6` (
    `mysql_tbl_3fx7b6_customer_id` INT,
    `mysql_tbl_3fx7b6_registration_date` DATE,
    `mysql_tbl_3fx7b6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq0lj1` (
    `mysql_tbl_fq0lj1_order_id` INT,
    `mysql_tbl_fq0lj1_customer_id` INT,
    `mysql_tbl_fq0lj1_order_date` DATE
);

INSERT INTO `mysql_tbl_3fx7b6` (`mysql_tbl_3fx7b6_customer_id`, `mysql_tbl_3fx7b6_registration_date`, `mysql_tbl_3fx7b6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fq0lj1` (`mysql_tbl_fq0lj1_order_id`, `mysql_tbl_fq0lj1_customer_id`, `mysql_tbl_fq0lj1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81ko8k` (
    `mysql_tbl_81ko8k_ticket_id` INT,
    `mysql_tbl_81ko8k_event_id` INT,
    `mysql_tbl_81ko8k_customer_id` INT,
    `mysql_tbl_81ko8k_ticket_type` VARCHAR(50),
    `mysql_tbl_81ko8k_price` DECIMAL(10,2),
    `mysql_tbl_81ko8k_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joc8r3` (
    `mysql_tbl_joc8r3_event_id` INT,
    `mysql_tbl_joc8r3_venue_id` INT,
    `mysql_tbl_joc8r3_event_date` DATE,
    `mysql_tbl_joc8r3_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81ko8k` (`mysql_tbl_81ko8k_ticket_id`, `mysql_tbl_81ko8k_event_id`, `mysql_tbl_81ko8k_customer_id`, `mysql_tbl_81ko8k_ticket_type`, `mysql_tbl_81ko8k_price`, `mysql_tbl_81ko8k_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_joc8r3` (`mysql_tbl_joc8r3_event_id`, `mysql_tbl_joc8r3_venue_id`, `mysql_tbl_joc8r3_event_date`, `mysql_tbl_joc8r3_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlwfdv` (
    `mysql_tbl_wlwfdv_supplier_id` INT,
    `mysql_tbl_wlwfdv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wlwfdv` (`mysql_tbl_wlwfdv_supplier_id`, `mysql_tbl_wlwfdv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baiv5v` (
    `mysql_tbl_baiv5v_product_id` INT,
    `mysql_tbl_baiv5v_category_id` INT,
    `mysql_tbl_baiv5v_price` DECIMAL(10,2),
    `mysql_tbl_baiv5v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8kknw` (
    `mysql_tbl_d8kknw_category_id` INT,
    `mysql_tbl_d8kknw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_baiv5v` (`mysql_tbl_baiv5v_product_id`, `mysql_tbl_baiv5v_category_id`, `mysql_tbl_baiv5v_price`, `mysql_tbl_baiv5v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d8kknw` (`mysql_tbl_d8kknw_category_id`, `mysql_tbl_d8kknw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp3jxr` (mysql_tbl_zp3jxr_id INT, mysql_tbl_zp3jxr_start_date DATE, mysql_tbl_zp3jxr_end_date DATE, mysql_tbl_zp3jxr_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_shb38k` (
    `mysql_tbl_shb38k_product_id` INT,
    `mysql_tbl_shb38k_price` DECIMAL(10,2),
    `mysql_tbl_shb38k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_shb38k` (`mysql_tbl_shb38k_product_id`, `mysql_tbl_shb38k_price`, `mysql_tbl_shb38k_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h01qrl` (
    `mysql_tbl_h01qrl_emp_id` INT,
    `mysql_tbl_h01qrl_salary` INT,
    `mysql_tbl_h01qrl_hire_date` DATE
);

INSERT INTO `mysql_tbl_h01qrl` (`mysql_tbl_h01qrl_emp_id`, `mysql_tbl_h01qrl_salary`, `mysql_tbl_h01qrl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r2p3v` (
    `mysql_tbl_8r2p3v_supplier_id` INT,
    `mysql_tbl_8r2p3v_lead_time_days` DATE,
    `mysql_tbl_8r2p3v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8r2p3v` (`mysql_tbl_8r2p3v_supplier_id`, `mysql_tbl_8r2p3v_lead_time_days`, `mysql_tbl_8r2p3v_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxxk51` (
    `mysql_tbl_pxxk51_customer_id` INT,
    `mysql_tbl_pxxk51_status` VARCHAR(50),
    `mysql_tbl_pxxk51_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxxk51` (`mysql_tbl_pxxk51_customer_id`, `mysql_tbl_pxxk51_status`, `mysql_tbl_pxxk51_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_men3p1` (
    `mysql_tbl_men3p1_product_id` INT,
    `mysql_tbl_men3p1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_men3p1` (`mysql_tbl_men3p1_product_id`, `mysql_tbl_men3p1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdr0ce` (
    `mysql_tbl_pdr0ce_customer_id` INT,
    `mysql_tbl_pdr0ce_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdr0ce` (`mysql_tbl_pdr0ce_customer_id`, `mysql_tbl_pdr0ce_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kebq4k` (
    `mysql_tbl_kebq4k_department_id` INT,
    `mysql_tbl_kebq4k_salary` INT
);

INSERT INTO `mysql_tbl_kebq4k` (`mysql_tbl_kebq4k_department_id`, `mysql_tbl_kebq4k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2utbit` (
    `mysql_tbl_2utbit_service_id` INT,
    `mysql_tbl_2utbit_property_id` INT,
    `mysql_tbl_2utbit_cleaner_id` INT,
    `mysql_tbl_2utbit_service_date` DATE,
    `mysql_tbl_2utbit_duration_hours` INT,
    `mysql_tbl_2utbit_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ke7zs` (
    `mysql_tbl_5ke7zs_property_id` INT,
    `mysql_tbl_5ke7zs_property_type` VARCHAR(50),
    `mysql_tbl_5ke7zs_area_sqft` INT,
    `mysql_tbl_5ke7zs_num_rooms` INT
);

INSERT INTO `mysql_tbl_2utbit` (`mysql_tbl_2utbit_service_id`, `mysql_tbl_2utbit_property_id`, `mysql_tbl_2utbit_cleaner_id`, `mysql_tbl_2utbit_service_date`, `mysql_tbl_2utbit_duration_hours`, `mysql_tbl_2utbit_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5ke7zs` (`mysql_tbl_5ke7zs_property_id`, `mysql_tbl_5ke7zs_property_type`, `mysql_tbl_5ke7zs_area_sqft`, `mysql_tbl_5ke7zs_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xabz3d` (
    `mysql_tbl_xabz3d_order_id` INT,
    `mysql_tbl_xabz3d_customer_id` INT,
    `mysql_tbl_xabz3d_order_date` DATE,
    `mysql_tbl_xabz3d_total_amount` DECIMAL(10,2),
    `mysql_tbl_xabz3d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfoohd` (
    `mysql_tbl_vfoohd_order_id` INT,
    `mysql_tbl_vfoohd_product_id` INT,
    `mysql_tbl_vfoohd_quantity` INT
);

INSERT INTO `mysql_tbl_xabz3d` (`mysql_tbl_xabz3d_order_id`, `mysql_tbl_xabz3d_customer_id`, `mysql_tbl_xabz3d_order_date`, `mysql_tbl_xabz3d_total_amount`, `mysql_tbl_xabz3d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vfoohd` (`mysql_tbl_vfoohd_order_id`, `mysql_tbl_vfoohd_product_id`, `mysql_tbl_vfoohd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8358r4` (
    `mysql_tbl_8358r4_supplier_id` INT,
    `mysql_tbl_8358r4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8358r4` (`mysql_tbl_8358r4_supplier_id`, `mysql_tbl_8358r4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8r9z1` (
    `mysql_tbl_g8r9z1_product_id` INT,
    `mysql_tbl_g8r9z1_category_id` INT,
    `mysql_tbl_g8r9z1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21xxx4` (
    `mysql_tbl_21xxx4_category_id` INT,
    `mysql_tbl_21xxx4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g8r9z1` (`mysql_tbl_g8r9z1_product_id`, `mysql_tbl_g8r9z1_category_id`, `mysql_tbl_g8r9z1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_21xxx4` (`mysql_tbl_21xxx4_category_id`, `mysql_tbl_21xxx4_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bzibtb_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_bzibtb`
    WHERE mysql_tbl_bzibtb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8r2p3v_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_8r2p3v_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_8r2p3v`
    WHERE mysql_tbl_8r2p3v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h01qrl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h01qrl`
    WHERE mysql_tbl_h01qrl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f2qd66_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_f2qd66_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_f2qd66`
    WHERE mysql_tbl_f2qd66_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ss08c2_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ss08c2`
    WHERE mysql_tbl_ss08c2_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shb38k_PRICE, 0), COALESCE(mysql_tbl_shb38k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_shb38k`
    WHERE mysql_tbl_shb38k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_m6kxge`
    WHERE mysql_tbl_m6kxge_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_m6kxge_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pug2vo` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_pug2vo` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pug2vo` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_pug2vo` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pug2vo` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_pug2vo` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgov47_TEMPERATURE, 20), COALESCE(mysql_tbl_kgov47_HUMIDITY, 50), COALESCE(mysql_tbl_kgov47_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_kgov47`
    WHERE mysql_tbl_kgov47_CITY_ID = CITY_ID_PARAM AND mysql_tbl_kgov47_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_zp3jxr_START_DATE, mysql_tbl_zp3jxr_END_DATE INTO V_START, V_END FROM `mysql_tbl_zp3jxr` WHERE mysql_tbl_zp3jxr_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_baiv5v_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_baiv5v`
    WHERE mysql_tbl_baiv5v_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_joc8r3_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_81ko8k_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_81ko8k` T
    JOIN `mysql_tbl_joc8r3` E ON mysql_tbl_81ko8k_EVENT_ID = mysql_tbl_joc8r3_EVENT_ID
    WHERE mysql_tbl_81ko8k_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_81ko8k_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wlwfdv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wlwfdv`
    WHERE mysql_tbl_wlwfdv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hk2nko_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hk2nko`
    WHERE mysql_tbl_hk2nko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_b6j3t4_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_b6j3t4`
    WHERE mysql_tbl_b6j3t4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_pxxk51_STATUS, COALESCE(mysql_tbl_pxxk51_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_pxxk51`
    WHERE mysql_tbl_pxxk51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fq0lj1`
    WHERE mysql_tbl_fq0lj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3fx7b6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3fx7b6`
    WHERE mysql_tbl_3fx7b6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pdr0ce`
    WHERE mysql_tbl_pdr0ce_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pdr0ce_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ke7zs_AREA_SQFT, 500), COALESCE(mysql_tbl_5ke7zs_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_5ke7zs`
    WHERE mysql_tbl_5ke7zs_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_g8r9z1_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g8r9z1` P ON OI.PRODUCT_ID = mysql_tbl_g8r9z1_PRODUCT_ID
    WHERE mysql_tbl_g8r9z1_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_g8r9z1_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g8r9z1` P ON OI.PRODUCT_ID = mysql_tbl_g8r9z1_PRODUCT_ID
    WHERE mysql_tbl_g8r9z1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_vfoohd_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_vfoohd` OI
    JOIN PRODUCTS P ON mysql_tbl_vfoohd_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vfoohd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kebq4k_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_kebq4k`
    WHERE mysql_tbl_kebq4k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_men3p1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_men3p1`
    WHERE mysql_tbl_men3p1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8358r4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8358r4`
    WHERE mysql_tbl_8358r4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
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

    SET V_LEN = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nrarxv`;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_PROC_DATETIME_otj76p();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(1, 1);