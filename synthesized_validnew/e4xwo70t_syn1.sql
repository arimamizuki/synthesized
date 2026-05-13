/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q0o8pa` (
    `mysql_tbl_q0o8pa_product_id` INT,
    `mysql_tbl_q0o8pa_category_id` INT,
    `mysql_tbl_q0o8pa_price` DECIMAL(10,2),
    `mysql_tbl_q0o8pa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18e7vb` (
    `mysql_tbl_18e7vb_order_id` INT,
    `mysql_tbl_18e7vb_product_id` INT,
    `mysql_tbl_18e7vb_quantity` INT
);

INSERT INTO `mysql_tbl_q0o8pa` (`mysql_tbl_q0o8pa_product_id`, `mysql_tbl_q0o8pa_category_id`, `mysql_tbl_q0o8pa_price`, `mysql_tbl_q0o8pa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_18e7vb` (`mysql_tbl_18e7vb_order_id`, `mysql_tbl_18e7vb_product_id`, `mysql_tbl_18e7vb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbagbu` (
    `mysql_tbl_kbagbu_gym_id` INT,
    `mysql_tbl_kbagbu_name` VARCHAR(50),
    `mysql_tbl_kbagbu_city` INT,
    `mysql_tbl_kbagbu_monthly_fee` INT,
    `mysql_tbl_kbagbu_equipment_count` INT,
    `mysql_tbl_kbagbu_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euqgg0` (
    `mysql_tbl_euqgg0_membership_id` INT,
    `mysql_tbl_euqgg0_gym_id` INT,
    `mysql_tbl_euqgg0_member_id` INT,
    `mysql_tbl_euqgg0_start_date` DATE,
    `mysql_tbl_euqgg0_end_date` DATE,
    `mysql_tbl_euqgg0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kbagbu` (`mysql_tbl_kbagbu_gym_id`, `mysql_tbl_kbagbu_name`, `mysql_tbl_kbagbu_city`, `mysql_tbl_kbagbu_monthly_fee`, `mysql_tbl_kbagbu_equipment_count`, `mysql_tbl_kbagbu_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_euqgg0` (`mysql_tbl_euqgg0_membership_id`, `mysql_tbl_euqgg0_gym_id`, `mysql_tbl_euqgg0_member_id`, `mysql_tbl_euqgg0_start_date`, `mysql_tbl_euqgg0_end_date`, `mysql_tbl_euqgg0_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwt60g` (
    `mysql_tbl_fwt60g_emp_id` INT,
    `mysql_tbl_fwt60g_hire_date` DATE
);

INSERT INTO `mysql_tbl_fwt60g` (`mysql_tbl_fwt60g_emp_id`, `mysql_tbl_fwt60g_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqw89x` (
    `mysql_tbl_xqw89x_hotel_id` INT,
    `mysql_tbl_xqw89x_name` VARCHAR(50),
    `mysql_tbl_xqw89x_city` INT,
    `mysql_tbl_xqw89x_star_rating` DECIMAL(3,1),
    `mysql_tbl_xqw89x_average_daily_rate` INT,
    `mysql_tbl_xqw89x_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vvl3g` (
    `mysql_tbl_0vvl3g_booking_id` INT,
    `mysql_tbl_0vvl3g_hotel_id` INT,
    `mysql_tbl_0vvl3g_guest_id` INT,
    `mysql_tbl_0vvl3g_check_in_date` DATE,
    `mysql_tbl_0vvl3g_check_out_date` DATE,
    `mysql_tbl_0vvl3g_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqw89x` (`mysql_tbl_xqw89x_hotel_id`, `mysql_tbl_xqw89x_name`, `mysql_tbl_xqw89x_city`, `mysql_tbl_xqw89x_star_rating`, `mysql_tbl_xqw89x_average_daily_rate`, `mysql_tbl_xqw89x_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_0vvl3g` (`mysql_tbl_0vvl3g_booking_id`, `mysql_tbl_0vvl3g_hotel_id`, `mysql_tbl_0vvl3g_guest_id`, `mysql_tbl_0vvl3g_check_in_date`, `mysql_tbl_0vvl3g_check_out_date`, `mysql_tbl_0vvl3g_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vjdlu` (
    mysql_tbl_1vjdlu_emp_no INT,
    mysql_tbl_1vjdlu_first_name VARCHAR(50),
    mysql_tbl_1vjdlu_last_name VARCHAR(50),
    mysql_tbl_1vjdlu_birth_date DATE,
    mysql_tbl_1vjdlu_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5wvul` (
    `mysql_tbl_j5wvul_supplier_id` INT,
    `mysql_tbl_j5wvul_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j5wvul_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j5wvul` (`mysql_tbl_j5wvul_supplier_id`, `mysql_tbl_j5wvul_supplier_rating`, `mysql_tbl_j5wvul_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nriy7y` (
    `mysql_tbl_nriy7y_campaign_id` INT,
    `mysql_tbl_nriy7y_channel` INT,
    `mysql_tbl_nriy7y_budget` INT,
    `mysql_tbl_nriy7y_start_date` DATE,
    `mysql_tbl_nriy7y_end_date` DATE,
    `mysql_tbl_nriy7y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjqjkx` (
    `mysql_tbl_rjqjkx_conversion_id` INT,
    `mysql_tbl_rjqjkx_campaign_id` INT,
    `mysql_tbl_rjqjkx_conversion_value` INT
);

INSERT INTO `mysql_tbl_nriy7y` (`mysql_tbl_nriy7y_campaign_id`, `mysql_tbl_nriy7y_channel`, `mysql_tbl_nriy7y_budget`, `mysql_tbl_nriy7y_start_date`, `mysql_tbl_nriy7y_end_date`, `mysql_tbl_nriy7y_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rjqjkx` (`mysql_tbl_rjqjkx_conversion_id`, `mysql_tbl_rjqjkx_campaign_id`, `mysql_tbl_rjqjkx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txgmmm` (
    `mysql_tbl_txgmmm_service_id` INT,
    `mysql_tbl_txgmmm_pet_id` INT,
    `mysql_tbl_txgmmm_service_type` VARCHAR(50),
    `mysql_tbl_txgmmm_service_date` DATE,
    `mysql_tbl_txgmmm_duration_minutes` INT,
    `mysql_tbl_txgmmm_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufehvi` (
    `mysql_tbl_ufehvi_pet_id` INT,
    `mysql_tbl_ufehvi_owner_id` INT,
    `mysql_tbl_ufehvi_breed` INT,
    `mysql_tbl_ufehvi_age_months` INT,
    `mysql_tbl_ufehvi_weight_kg` INT
);

INSERT INTO `mysql_tbl_txgmmm` (`mysql_tbl_txgmmm_service_id`, `mysql_tbl_txgmmm_pet_id`, `mysql_tbl_txgmmm_service_type`, `mysql_tbl_txgmmm_service_date`, `mysql_tbl_txgmmm_duration_minutes`, `mysql_tbl_txgmmm_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ufehvi` (`mysql_tbl_ufehvi_pet_id`, `mysql_tbl_ufehvi_owner_id`, `mysql_tbl_ufehvi_breed`, `mysql_tbl_ufehvi_age_months`, `mysql_tbl_ufehvi_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsnmqt` (
    `mysql_tbl_vsnmqt_customer_id` INT,
    `mysql_tbl_vsnmqt_country` INT
);

INSERT INTO `mysql_tbl_vsnmqt` (`mysql_tbl_vsnmqt_customer_id`, `mysql_tbl_vsnmqt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmaaw8` (
    `mysql_tbl_jmaaw8_supplier_id` INT,
    `mysql_tbl_jmaaw8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jmaaw8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jmaaw8` (`mysql_tbl_jmaaw8_supplier_id`, `mysql_tbl_jmaaw8_supplier_rating`, `mysql_tbl_jmaaw8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zotph` (
    `mysql_tbl_8zotph_product_id` INT,
    `mysql_tbl_8zotph_supplier_id` INT
);

INSERT INTO `mysql_tbl_8zotph` (`mysql_tbl_8zotph_product_id`, `mysql_tbl_8zotph_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9omg7r` (
    `mysql_tbl_9omg7r_class_id` INT,
    `mysql_tbl_9omg7r_instructor_id` INT,
    `mysql_tbl_9omg7r_class_type` VARCHAR(50),
    `mysql_tbl_9omg7r_duration_minutes` INT,
    `mysql_tbl_9omg7r_max_capacity` INT,
    `mysql_tbl_9omg7r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15xhgc` (
    `mysql_tbl_15xhgc_booking_id` INT,
    `mysql_tbl_15xhgc_member_id` INT,
    `mysql_tbl_15xhgc_class_id` INT,
    `mysql_tbl_15xhgc_booking_date` DATE,
    `mysql_tbl_15xhgc_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9omg7r` (`mysql_tbl_9omg7r_class_id`, `mysql_tbl_9omg7r_instructor_id`, `mysql_tbl_9omg7r_class_type`, `mysql_tbl_9omg7r_duration_minutes`, `mysql_tbl_9omg7r_max_capacity`, `mysql_tbl_9omg7r_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_15xhgc` (`mysql_tbl_15xhgc_booking_id`, `mysql_tbl_15xhgc_member_id`, `mysql_tbl_15xhgc_class_id`, `mysql_tbl_15xhgc_booking_date`, `mysql_tbl_15xhgc_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ho3uv` (
    `mysql_tbl_1ho3uv_product_id` INT,
    `mysql_tbl_1ho3uv_category_id` INT,
    `mysql_tbl_1ho3uv_price` DECIMAL(10,2),
    `mysql_tbl_1ho3uv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1ho3uv` (`mysql_tbl_1ho3uv_product_id`, `mysql_tbl_1ho3uv_category_id`, `mysql_tbl_1ho3uv_price`, `mysql_tbl_1ho3uv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyvki1` (mysql_tbl_nyvki1_id INT, mysql_tbl_nyvki1_balance DECIMAL(10,2), mysql_tbl_nyvki1_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nefc6a` (
    `mysql_tbl_nefc6a_emp_id` INT,
    `mysql_tbl_nefc6a_name` VARCHAR(50),
    `mysql_tbl_nefc6a_salary` INT,
    `mysql_tbl_nefc6a_hire_date` DATE,
    `mysql_tbl_nefc6a_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16ywvn` (
    `mysql_tbl_16ywvn_dept_id` INT,
    `mysql_tbl_16ywvn_name` VARCHAR(50),
    `mysql_tbl_16ywvn_location` INT
);

INSERT INTO `mysql_tbl_nefc6a` (`mysql_tbl_nefc6a_emp_id`, `mysql_tbl_nefc6a_name`, `mysql_tbl_nefc6a_salary`, `mysql_tbl_nefc6a_hire_date`, `mysql_tbl_nefc6a_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_16ywvn` (`mysql_tbl_16ywvn_dept_id`, `mysql_tbl_16ywvn_name`, `mysql_tbl_16ywvn_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q0o8pa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q0o8pa`
    WHERE mysql_tbl_q0o8pa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_18e7vb_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_18e7vb`
    WHERE mysql_tbl_18e7vb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_18e7vb_ORDER_ID IN (SELECT mysql_tbl_18e7vb_ORDER_ID FROM `mysql_tbl_v4qzy5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1ho3uv_PRICE * mysql_tbl_1ho3uv_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_1ho3uv`
    WHERE mysql_tbl_1ho3uv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbagbu_MONTHLY_FEE, 50), COALESCE(mysql_tbl_kbagbu_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_kbagbu`
    WHERE mysql_tbl_kbagbu_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_euqgg0`
    WHERE mysql_tbl_euqgg0_GYM_ID = GYM_ID_PARAM AND mysql_tbl_euqgg0_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10));

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmaaw8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jmaaw8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jmaaw8`
    WHERE mysql_tbl_jmaaw8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fwt60g_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_fwt60g`
    WHERE mysql_tbl_fwt60g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5wvul_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j5wvul_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j5wvul`
    WHERE mysql_tbl_j5wvul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cg75lv`
    WHERE mysql_tbl_j5wvul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nriy7y_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rjqjkx_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_nriy7y` C
    LEFT JOIN `mysql_tbl_rjqjkx` CV ON mysql_tbl_nriy7y_CAMPAIGN_ID = mysql_tbl_rjqjkx_CAMPAIGN_ID
    WHERE mysql_tbl_nriy7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nriy7y_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + V_ROOT);
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

    SELECT COALESCE(AVG(mysql_tbl_nefc6a_SALARY), 0), COALESCE(MAX(mysql_tbl_nefc6a_SALARY), 0), COALESCE(MIN(mysql_tbl_nefc6a_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nefc6a`
    WHERE mysql_tbl_nefc6a_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_nyvki1_BALANCE INTO V_BALANCE FROM `mysql_tbl_nyvki1` WHERE mysql_tbl_nyvki1_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_nyvki1_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_nyvki1` SET mysql_tbl_nyvki1_STATUS = 'CLOSED' WHERE mysql_tbl_nyvki1_ID = ACC_ID;
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
    FROM `mysql_tbl_15xhgc`
    WHERE mysql_tbl_15xhgc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_9omg7r_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_9omg7r` F
    WHERE mysql_tbl_9omg7r_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_15xhgc`
    WHERE mysql_tbl_15xhgc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_15xhgc_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_IS_PRIME_6e9lky(-55);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0);
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8zotph_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8zotph`
    WHERE mysql_tbl_8zotph_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8zotph`
    WHERE mysql_tbl_8zotph_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vsnmqt`
    WHERE mysql_tbl_vsnmqt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_txgmmm_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_txgmmm`
    WHERE mysql_tbl_txgmmm_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ufehvi_AGE_MONTHS, 0), COALESCE(mysql_tbl_ufehvi_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ufehvi`
    WHERE mysql_tbl_ufehvi_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_1vjdlu` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqw89x_STAR_RATING, 3), COALESCE(mysql_tbl_xqw89x_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_xqw89x_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_xqw89x`
    WHERE mysql_tbl_xqw89x_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(1);