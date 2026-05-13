/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_daubjd` (
    `mysql_tbl_daubjd_product_id` INT,
    `mysql_tbl_daubjd_category_id` INT,
    `mysql_tbl_daubjd_price` DECIMAL(10,2),
    `mysql_tbl_daubjd_stock_quantity` INT,
    `mysql_tbl_daubjd_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vml5b` (
    `mysql_tbl_4vml5b_supplier_id` INT,
    `mysql_tbl_4vml5b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4vml5b_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk25rc` (
    `mysql_tbl_qk25rc_order_id` INT,
    `mysql_tbl_qk25rc_product_id` INT,
    `mysql_tbl_qk25rc_quantity` INT
);

INSERT INTO `mysql_tbl_daubjd` (`mysql_tbl_daubjd_product_id`, `mysql_tbl_daubjd_category_id`, `mysql_tbl_daubjd_price`, `mysql_tbl_daubjd_stock_quantity`, `mysql_tbl_daubjd_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_4vml5b` (`mysql_tbl_4vml5b_supplier_id`, `mysql_tbl_4vml5b_supplier_rating`, `mysql_tbl_4vml5b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qk25rc` (`mysql_tbl_qk25rc_order_id`, `mysql_tbl_qk25rc_product_id`, `mysql_tbl_qk25rc_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oe3aud` (
    `mysql_tbl_oe3aud_emp_id` INT,
    `mysql_tbl_oe3aud_department_id` INT,
    `mysql_tbl_oe3aud_salary` INT,
    `mysql_tbl_oe3aud_hire_date` DATE,
    `mysql_tbl_oe3aud_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oe3aud` (`mysql_tbl_oe3aud_emp_id`, `mysql_tbl_oe3aud_department_id`, `mysql_tbl_oe3aud_salary`, `mysql_tbl_oe3aud_hire_date`, `mysql_tbl_oe3aud_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxbtyd` (
    `mysql_tbl_jxbtyd_id` INT,
    `mysql_tbl_jxbtyd_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qthr95` (
    `mysql_tbl_qthr95_user_id` INT
);

INSERT INTO `mysql_tbl_jxbtyd` (`mysql_tbl_jxbtyd_id`, `mysql_tbl_jxbtyd_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_qthr95` (`mysql_tbl_qthr95_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qnsop` (
    `mysql_tbl_4qnsop_product_id` INT,
    `mysql_tbl_4qnsop_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qnsop` (`mysql_tbl_4qnsop_product_id`, `mysql_tbl_4qnsop_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4ocv5` (
    `mysql_tbl_r4ocv5_album_id` INT,
    `mysql_tbl_r4ocv5_artist_id` INT,
    `mysql_tbl_r4ocv5_title` INT,
    `mysql_tbl_r4ocv5_release_year` INT,
    `mysql_tbl_r4ocv5_total_tracks` DECIMAL(10,2),
    `mysql_tbl_r4ocv5_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz5uyl` (
    `mysql_tbl_gz5uyl_track_id` INT,
    `mysql_tbl_gz5uyl_album_id` INT,
    `mysql_tbl_gz5uyl_track_number` INT,
    `mysql_tbl_gz5uyl_duration` INT,
    `mysql_tbl_gz5uyl_play_count` INT
);

INSERT INTO `mysql_tbl_r4ocv5` (`mysql_tbl_r4ocv5_album_id`, `mysql_tbl_r4ocv5_artist_id`, `mysql_tbl_r4ocv5_title`, `mysql_tbl_r4ocv5_release_year`, `mysql_tbl_r4ocv5_total_tracks`, `mysql_tbl_r4ocv5_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_gz5uyl` (`mysql_tbl_gz5uyl_track_id`, `mysql_tbl_gz5uyl_album_id`, `mysql_tbl_gz5uyl_track_number`, `mysql_tbl_gz5uyl_duration`, `mysql_tbl_gz5uyl_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vixqfw` (
    `mysql_tbl_vixqfw_customer_id` INT,
    `mysql_tbl_vixqfw_country` INT,
    `mysql_tbl_vixqfw_registration_date` DATE
);

INSERT INTO `mysql_tbl_vixqfw` (`mysql_tbl_vixqfw_customer_id`, `mysql_tbl_vixqfw_country`, `mysql_tbl_vixqfw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb9ic9` (
    `mysql_tbl_mb9ic9_campaign_id` INT,
    `mysql_tbl_mb9ic9_start_date` DATE,
    `mysql_tbl_mb9ic9_end_date` DATE
);

INSERT INTO `mysql_tbl_mb9ic9` (`mysql_tbl_mb9ic9_campaign_id`, `mysql_tbl_mb9ic9_start_date`, `mysql_tbl_mb9ic9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6nadb` (
    `mysql_tbl_o6nadb_product_id` INT,
    `mysql_tbl_o6nadb_category_id` INT,
    `mysql_tbl_o6nadb_price` DECIMAL(10,2),
    `mysql_tbl_o6nadb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpaeco` (
    `mysql_tbl_jpaeco_order_id` INT,
    `mysql_tbl_jpaeco_product_id` INT,
    `mysql_tbl_jpaeco_quantity` INT
);

INSERT INTO `mysql_tbl_o6nadb` (`mysql_tbl_o6nadb_product_id`, `mysql_tbl_o6nadb_category_id`, `mysql_tbl_o6nadb_price`, `mysql_tbl_o6nadb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jpaeco` (`mysql_tbl_jpaeco_order_id`, `mysql_tbl_jpaeco_product_id`, `mysql_tbl_jpaeco_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2q1mn` (
    `mysql_tbl_r2q1mn_customer_id` INT,
    `mysql_tbl_r2q1mn_plan_type` VARCHAR(50),
    `mysql_tbl_r2q1mn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r2q1mn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r2q1mn` (`mysql_tbl_r2q1mn_customer_id`, `mysql_tbl_r2q1mn_plan_type`, `mysql_tbl_r2q1mn_monthly_cost`, `mysql_tbl_r2q1mn_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5phphz` (
    `mysql_tbl_5phphz_order_id` INT,
    `mysql_tbl_5phphz_customer_id` INT,
    `mysql_tbl_5phphz_order_date` DATE,
    `mysql_tbl_5phphz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxqvqj` (
    `mysql_tbl_pxqvqj_customer_id` INT,
    `mysql_tbl_pxqvqj_tier_level` INT
);

INSERT INTO `mysql_tbl_5phphz` (`mysql_tbl_5phphz_order_id`, `mysql_tbl_5phphz_customer_id`, `mysql_tbl_5phphz_order_date`, `mysql_tbl_5phphz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pxqvqj` (`mysql_tbl_pxqvqj_customer_id`, `mysql_tbl_pxqvqj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uph957` (
    `mysql_tbl_uph957_product_id` INT,
    `mysql_tbl_uph957_category_id` INT,
    `mysql_tbl_uph957_supplier_id` INT,
    `mysql_tbl_uph957_price` DECIMAL(10,2),
    `mysql_tbl_uph957_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8up3av` (
    `mysql_tbl_8up3av_supplier_id` INT,
    `mysql_tbl_8up3av_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8up3av_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uph957` (`mysql_tbl_uph957_product_id`, `mysql_tbl_uph957_category_id`, `mysql_tbl_uph957_supplier_id`, `mysql_tbl_uph957_price`, `mysql_tbl_uph957_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_8up3av` (`mysql_tbl_8up3av_supplier_id`, `mysql_tbl_8up3av_supplier_rating`, `mysql_tbl_8up3av_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey28pw` (
    mysql_tbl_ey28pw_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ey28pw_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_ey28pw` (`mysql_tbl_ey28pw_category_id`, `mysql_tbl_ey28pw_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v356mb` (
    `mysql_tbl_v356mb_campaign_id` INT,
    `mysql_tbl_v356mb_channel` INT,
    `mysql_tbl_v356mb_budget_allocated` INT,
    `mysql_tbl_v356mb_start_date` DATE,
    `mysql_tbl_v356mb_end_date` DATE,
    `mysql_tbl_v356mb_leads_generated` INT,
    `mysql_tbl_v356mb_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gtmbb` (
    `mysql_tbl_7gtmbb_spend_id` INT,
    `mysql_tbl_7gtmbb_campaign_id` INT,
    `mysql_tbl_7gtmbb_spend_date` DATE,
    `mysql_tbl_7gtmbb_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v356mb` (`mysql_tbl_v356mb_campaign_id`, `mysql_tbl_v356mb_channel`, `mysql_tbl_v356mb_budget_allocated`, `mysql_tbl_v356mb_start_date`, `mysql_tbl_v356mb_end_date`, `mysql_tbl_v356mb_leads_generated`, `mysql_tbl_v356mb_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7gtmbb` (`mysql_tbl_7gtmbb_spend_id`, `mysql_tbl_7gtmbb_campaign_id`, `mysql_tbl_7gtmbb_spend_date`, `mysql_tbl_7gtmbb_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8sb35` (
    `mysql_tbl_y8sb35_customer_id` INT,
    `mysql_tbl_y8sb35_country` INT,
    `mysql_tbl_y8sb35_registration_date` DATE
);

INSERT INTO `mysql_tbl_y8sb35` (`mysql_tbl_y8sb35_customer_id`, `mysql_tbl_y8sb35_country`, `mysql_tbl_y8sb35_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znhpua` (
    `mysql_tbl_znhpua_campaign_id` INT,
    `mysql_tbl_znhpua_status` VARCHAR(50),
    `mysql_tbl_znhpua_budget` INT
);

INSERT INTO `mysql_tbl_znhpua` (`mysql_tbl_znhpua_campaign_id`, `mysql_tbl_znhpua_status`, `mysql_tbl_znhpua_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa1tok` (
    `mysql_tbl_pa1tok_order_id` INT,
    `mysql_tbl_pa1tok_customer_id` INT,
    `mysql_tbl_pa1tok_order_date` DATE,
    `mysql_tbl_pa1tok_total_amount` DECIMAL(10,2),
    `mysql_tbl_pa1tok_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf7woy` (
    `mysql_tbl_mf7woy_shipment_id` INT,
    `mysql_tbl_mf7woy_order_id` INT,
    `mysql_tbl_mf7woy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pa1tok` (`mysql_tbl_pa1tok_order_id`, `mysql_tbl_pa1tok_customer_id`, `mysql_tbl_pa1tok_order_date`, `mysql_tbl_pa1tok_total_amount`, `mysql_tbl_pa1tok_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mf7woy` (`mysql_tbl_mf7woy_shipment_id`, `mysql_tbl_mf7woy_order_id`, `mysql_tbl_mf7woy_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ko6i8` (
    `mysql_tbl_5ko6i8_order_id` INT,
    `mysql_tbl_5ko6i8_customer_id` INT,
    `mysql_tbl_5ko6i8_order_date` DATE,
    `mysql_tbl_5ko6i8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrth2f` (
    `mysql_tbl_vrth2f_shipment_id` INT,
    `mysql_tbl_vrth2f_order_id` INT,
    `mysql_tbl_vrth2f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5ko6i8` (`mysql_tbl_5ko6i8_order_id`, `mysql_tbl_5ko6i8_customer_id`, `mysql_tbl_5ko6i8_order_date`, `mysql_tbl_5ko6i8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vrth2f` (`mysql_tbl_vrth2f_shipment_id`, `mysql_tbl_vrth2f_order_id`, `mysql_tbl_vrth2f_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_az1ahe` (
    `mysql_tbl_az1ahe_appointment_id` INT,
    `mysql_tbl_az1ahe_customer_id` INT,
    `mysql_tbl_az1ahe_car_id` INT,
    `mysql_tbl_az1ahe_wash_type` VARCHAR(50),
    `mysql_tbl_az1ahe_appointment_date` DATE,
    `mysql_tbl_az1ahe_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55myu8` (
    `mysql_tbl_55myu8_car_id` INT,
    `mysql_tbl_55myu8_make` INT,
    `mysql_tbl_55myu8_model` INT,
    `mysql_tbl_55myu8_car_type` VARCHAR(50),
    `mysql_tbl_55myu8_size_category` INT
);

INSERT INTO `mysql_tbl_az1ahe` (`mysql_tbl_az1ahe_appointment_id`, `mysql_tbl_az1ahe_customer_id`, `mysql_tbl_az1ahe_car_id`, `mysql_tbl_az1ahe_wash_type`, `mysql_tbl_az1ahe_appointment_date`, `mysql_tbl_az1ahe_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_55myu8` (`mysql_tbl_55myu8_car_id`, `mysql_tbl_55myu8_make`, `mysql_tbl_55myu8_model`, `mysql_tbl_55myu8_car_type`, `mysql_tbl_55myu8_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvv97e` (
    `mysql_tbl_tvv97e_product_id` INT,
    `mysql_tbl_tvv97e_category_id` INT,
    `mysql_tbl_tvv97e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tvv97e` (`mysql_tbl_tvv97e_product_id`, `mysql_tbl_tvv97e_category_id`, `mysql_tbl_tvv97e_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27pp67` (
    `mysql_tbl_27pp67_emp_id` INT,
    `mysql_tbl_27pp67_department_id` INT,
    `mysql_tbl_27pp67_salary` INT
);

INSERT INTO `mysql_tbl_27pp67` (`mysql_tbl_27pp67_emp_id`, `mysql_tbl_27pp67_department_id`, `mysql_tbl_27pp67_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhprn2` (
    `mysql_tbl_dhprn2_emp_id` INT,
    `mysql_tbl_dhprn2_department_id` INT,
    `mysql_tbl_dhprn2_salary` INT,
    `mysql_tbl_dhprn2_hire_date` DATE,
    `mysql_tbl_dhprn2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dhprn2` (`mysql_tbl_dhprn2_emp_id`, `mysql_tbl_dhprn2_department_id`, `mysql_tbl_dhprn2_salary`, `mysql_tbl_dhprn2_hire_date`, `mysql_tbl_dhprn2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m0qvr` (
    `mysql_tbl_6m0qvr_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_6m0qvr` (`mysql_tbl_6m0qvr_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oe3aud_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_oe3aud_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oe3aud_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_oe3aud`
    WHERE mysql_tbl_oe3aud_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_gz5uyl_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_gz5uyl_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_gz5uyl`
    WHERE mysql_tbl_gz5uyl_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_6m0qvr_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_6m0qvr` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhprn2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dhprn2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dhprn2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dhprn2`
    WHERE mysql_tbl_dhprn2_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_vv2rb0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_vv2rb0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_39ttxi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_27pp67_DEPARTMENT_ID, COALESCE(mysql_tbl_27pp67_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_27pp67`
    WHERE mysql_tbl_27pp67_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_27pp67_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_27pp67`
    WHERE mysql_tbl_27pp67_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tvv97e_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_tvv97e`
    WHERE mysql_tbl_tvv97e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_PROC_BIT1_7d7is7();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9);
        ELSE RETURN MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8up3av_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8up3av_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8up3av`
    WHERE mysql_tbl_8up3av_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uph957_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_uph957`
    WHERE mysql_tbl_uph957_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_mb9ic9_START_DATE, mysql_tbl_mb9ic9_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mb9ic9`
    WHERE mysql_tbl_mb9ic9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_r2q1mn_PLAN_TYPE, COALESCE(mysql_tbl_r2q1mn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r2q1mn`
    WHERE mysql_tbl_r2q1mn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55myu8_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_55myu8`
    WHERE mysql_tbl_55myu8_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mf7woy_DELIVERY_DATE, CURDATE()), mysql_tbl_pa1tok_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mf7woy`
    WHERE mysql_tbl_mf7woy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vrth2f_DELIVERY_DATE, CURDATE()), mysql_tbl_5ko6i8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vrth2f`
    WHERE mysql_tbl_vrth2f_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_y8sb35_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_y8sb35` C
    LEFT JOIN `mysql_tbl_vv2rb0` O ON mysql_tbl_y8sb35_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_y8sb35_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_39ttxi', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_39ttxi', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_39ttxi', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_vixqfw_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vixqfw`
    WHERE mysql_tbl_vixqfw_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_znhpua_STATUS, COALESCE(mysql_tbl_znhpua_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_znhpua`
    WHERE mysql_tbl_znhpua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_pxqvqj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5phphz` O
    JOIN `mysql_tbl_pxqvqj` C ON mysql_tbl_5phphz_CUSTOMER_ID = mysql_tbl_pxqvqj_CUSTOMER_ID
    WHERE mysql_tbl_5phphz_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_ey28pw` (`mysql_tbl_ey28pw_CATEGORY_ID`, `mysql_tbl_ey28pw_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v356mb_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_v356mb_LEADS_GENERATED, 0), COALESCE(mysql_tbl_v356mb_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_v356mb`
    WHERE mysql_tbl_v356mb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7gtmbb_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_7gtmbb`
    WHERE mysql_tbl_7gtmbb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6nadb_PRICE, 0), COALESCE(mysql_tbl_o6nadb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o6nadb`
    WHERE mysql_tbl_o6nadb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + (-((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + 1)))));
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4qnsop_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4qnsop`
    WHERE mysql_tbl_4qnsop_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_39ttxi_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_jxbtyd_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_jxbtyd` WHERE `mysql_tbl_jxbtyd_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_qthr95_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_qthr95` AS UP
    LEFT JOIN `mysql_tbl_jxbtyd` AS U ON U.`mysql_tbl_jxbtyd_ID` = UP.`mysql_tbl_qthr95_USER_ID`
    WHERE U.`mysql_tbl_jxbtyd_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_daubjd_PRICE, 0), COALESCE(mysql_tbl_daubjd_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4vml5b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4vml5b_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_daubjd` P
    LEFT JOIN `mysql_tbl_4vml5b` S ON mysql_tbl_daubjd_SUPPLIER_ID = mysql_tbl_4vml5b_SUPPLIER_ID
    WHERE mysql_tbl_daubjd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qk25rc_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_qk25rc`
    WHERE mysql_tbl_qk25rc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_UDF_mysql_tbl_39ttxi_PHOTOS_COUNT_0epnym(80);
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(1);