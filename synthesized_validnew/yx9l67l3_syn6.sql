/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4heb8c` (
    `mysql_tbl_4heb8c_product_id` INT,
    `mysql_tbl_4heb8c_category_id` INT,
    `mysql_tbl_4heb8c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjd5bo` (
    `mysql_tbl_qjd5bo_category_id` INT,
    `mysql_tbl_qjd5bo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4heb8c` (`mysql_tbl_4heb8c_product_id`, `mysql_tbl_4heb8c_category_id`, `mysql_tbl_4heb8c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qjd5bo` (`mysql_tbl_qjd5bo_category_id`, `mysql_tbl_qjd5bo_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_63jk4x` (
    `mysql_tbl_63jk4x_customer_id` INT,
    `mysql_tbl_63jk4x_registration_date` DATE,
    `mysql_tbl_63jk4x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j0951` (
    `mysql_tbl_8j0951_order_id` INT,
    `mysql_tbl_8j0951_customer_id` INT,
    `mysql_tbl_8j0951_order_date` DATE,
    `mysql_tbl_8j0951_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63jk4x` (`mysql_tbl_63jk4x_customer_id`, `mysql_tbl_63jk4x_registration_date`, `mysql_tbl_63jk4x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8j0951` (`mysql_tbl_8j0951_order_id`, `mysql_tbl_8j0951_customer_id`, `mysql_tbl_8j0951_order_date`, `mysql_tbl_8j0951_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0q4nv` (
    `mysql_tbl_t0q4nv_campaign_id` INT,
    `mysql_tbl_t0q4nv_budget` INT
);

INSERT INTO `mysql_tbl_t0q4nv` (`mysql_tbl_t0q4nv_campaign_id`, `mysql_tbl_t0q4nv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7gm9j` (
    `mysql_tbl_a7gm9j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7gm9j` (`mysql_tbl_a7gm9j_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74uovw` (
    `mysql_tbl_74uovw_campaign_id` INT,
    `mysql_tbl_74uovw_start_date` DATE,
    `mysql_tbl_74uovw_end_date` DATE
);

INSERT INTO `mysql_tbl_74uovw` (`mysql_tbl_74uovw_campaign_id`, `mysql_tbl_74uovw_start_date`, `mysql_tbl_74uovw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu6tfw` (
    `mysql_tbl_tu6tfw_order_id` INT,
    `mysql_tbl_tu6tfw_customer_id` INT,
    `mysql_tbl_tu6tfw_order_date` DATE,
    `mysql_tbl_tu6tfw_total_amount` DECIMAL(10,2),
    `mysql_tbl_tu6tfw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlzitd` (
    `mysql_tbl_wlzitd_order_id` INT,
    `mysql_tbl_wlzitd_product_id` INT,
    `mysql_tbl_wlzitd_quantity` INT,
    `mysql_tbl_wlzitd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tu6tfw` (`mysql_tbl_tu6tfw_order_id`, `mysql_tbl_tu6tfw_customer_id`, `mysql_tbl_tu6tfw_order_date`, `mysql_tbl_tu6tfw_total_amount`, `mysql_tbl_tu6tfw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wlzitd` (`mysql_tbl_wlzitd_order_id`, `mysql_tbl_wlzitd_product_id`, `mysql_tbl_wlzitd_quantity`, `mysql_tbl_wlzitd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osha7t` (
    `mysql_tbl_osha7t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osha7t` (`mysql_tbl_osha7t_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmwxmo` (
    `mysql_tbl_wmwxmo_supplier_id` INT,
    `mysql_tbl_wmwxmo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wmwxmo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wmwxmo` (`mysql_tbl_wmwxmo_supplier_id`, `mysql_tbl_wmwxmo_supplier_rating`, `mysql_tbl_wmwxmo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf142n` (
    `mysql_tbl_zf142n_appointment_id` INT,
    `mysql_tbl_zf142n_customer_id` INT,
    `mysql_tbl_zf142n_car_id` INT,
    `mysql_tbl_zf142n_wash_type` VARCHAR(50),
    `mysql_tbl_zf142n_appointment_date` DATE,
    `mysql_tbl_zf142n_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wri4s3` (
    `mysql_tbl_wri4s3_car_id` INT,
    `mysql_tbl_wri4s3_make` INT,
    `mysql_tbl_wri4s3_model` INT,
    `mysql_tbl_wri4s3_car_type` VARCHAR(50),
    `mysql_tbl_wri4s3_size_category` INT
);

INSERT INTO `mysql_tbl_zf142n` (`mysql_tbl_zf142n_appointment_id`, `mysql_tbl_zf142n_customer_id`, `mysql_tbl_zf142n_car_id`, `mysql_tbl_zf142n_wash_type`, `mysql_tbl_zf142n_appointment_date`, `mysql_tbl_zf142n_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wri4s3` (`mysql_tbl_wri4s3_car_id`, `mysql_tbl_wri4s3_make`, `mysql_tbl_wri4s3_model`, `mysql_tbl_wri4s3_car_type`, `mysql_tbl_wri4s3_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wil807` (
    `mysql_tbl_wil807_campaign_id` INT,
    `mysql_tbl_wil807_status` VARCHAR(50),
    `mysql_tbl_wil807_budget` INT
);

INSERT INTO `mysql_tbl_wil807` (`mysql_tbl_wil807_campaign_id`, `mysql_tbl_wil807_status`, `mysql_tbl_wil807_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayurcf` (
    `mysql_tbl_ayurcf_cbit10` INT
);

INSERT INTO `mysql_tbl_ayurcf` (`mysql_tbl_ayurcf_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63rjbu` (
    `mysql_tbl_63rjbu_violation_id` INT,
    `mysql_tbl_63rjbu_vehicle_id` INT,
    `mysql_tbl_63rjbu_violation_type` VARCHAR(50),
    `mysql_tbl_63rjbu_fine_amount` DECIMAL(10,2),
    `mysql_tbl_63rjbu_issue_date` DATE,
    `mysql_tbl_63rjbu_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qh5aw` (
    `mysql_tbl_4qh5aw_vehicle_id` INT,
    `mysql_tbl_4qh5aw_owner_id` INT,
    `mysql_tbl_4qh5aw_license_plate` INT,
    `mysql_tbl_4qh5aw_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_63rjbu` (`mysql_tbl_63rjbu_violation_id`, `mysql_tbl_63rjbu_vehicle_id`, `mysql_tbl_63rjbu_violation_type`, `mysql_tbl_63rjbu_fine_amount`, `mysql_tbl_63rjbu_issue_date`, `mysql_tbl_63rjbu_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_4qh5aw` (`mysql_tbl_4qh5aw_vehicle_id`, `mysql_tbl_4qh5aw_owner_id`, `mysql_tbl_4qh5aw_license_plate`, `mysql_tbl_4qh5aw_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkzu5x` (
    `mysql_tbl_wkzu5x_supplier_id` INT,
    `mysql_tbl_wkzu5x_lead_time_days` DATE,
    `mysql_tbl_wkzu5x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wkzu5x` (`mysql_tbl_wkzu5x_supplier_id`, `mysql_tbl_wkzu5x_lead_time_days`, `mysql_tbl_wkzu5x_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1olg1` (
    `mysql_tbl_z1olg1_customer_id` INT,
    `mysql_tbl_z1olg1_start_date` DATE,
    `mysql_tbl_z1olg1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1olg1` (`mysql_tbl_z1olg1_customer_id`, `mysql_tbl_z1olg1_start_date`, `mysql_tbl_z1olg1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1eqew` (
    `mysql_tbl_v1eqew_customer_id` INT,
    `mysql_tbl_v1eqew_registration_date` DATE,
    `mysql_tbl_v1eqew_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b6wi6` (
    `mysql_tbl_4b6wi6_order_id` INT,
    `mysql_tbl_4b6wi6_customer_id` INT,
    `mysql_tbl_4b6wi6_order_date` DATE,
    `mysql_tbl_4b6wi6_total_amount` DECIMAL(10,2),
    `mysql_tbl_4b6wi6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1eqew` (`mysql_tbl_v1eqew_customer_id`, `mysql_tbl_v1eqew_registration_date`, `mysql_tbl_v1eqew_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4b6wi6` (`mysql_tbl_4b6wi6_order_id`, `mysql_tbl_4b6wi6_customer_id`, `mysql_tbl_4b6wi6_order_date`, `mysql_tbl_4b6wi6_total_amount`, `mysql_tbl_4b6wi6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wri4s3_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_wri4s3`
    WHERE mysql_tbl_wri4s3_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmwxmo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wmwxmo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wmwxmo`
    WHERE mysql_tbl_wmwxmo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osha7t_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_osha7t`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wil807_STATUS, COALESCE(mysql_tbl_wil807_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wil807`
    WHERE mysql_tbl_wil807_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_v1eqew_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_v1eqew`
    WHERE mysql_tbl_v1eqew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_4b6wi6` O
    JOIN `mysql_tbl_v1eqew` C ON mysql_tbl_4b6wi6_CUSTOMER_ID = mysql_tbl_v1eqew_CUSTOMER_ID
    WHERE mysql_tbl_v1eqew_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_4b6wi6`
    WHERE mysql_tbl_4b6wi6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_z1olg1_START_DATE, mysql_tbl_z1olg1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_z1olg1`
    WHERE mysql_tbl_z1olg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63rjbu_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_63rjbu`
    WHERE mysql_tbl_63rjbu_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_2d4mi0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_2d4mi0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4wgbxy` (mysql_tbl_4wgbxy_ID INT PRIMARY KEY, mysql_tbl_4wgbxy_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_x08q0e` (mysql_tbl_x08q0e_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ayurcf_CBIT10 INTO RESULT FROM `mysql_tbl_ayurcf` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wlzitd_QUANTITY * mysql_tbl_wlzitd_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_wlzitd`
    WHERE mysql_tbl_wlzitd_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_TAX_AMOUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_8j0951_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_8j0951`
    WHERE mysql_tbl_8j0951_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_8j0951_ORDER_DATE), MONTH(mysql_tbl_8j0951_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_8j0951_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_8j0951`
    WHERE mysql_tbl_8j0951_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_8j0951_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_8j0951_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wkzu5x_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_wkzu5x_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_wkzu5x`
    WHERE mysql_tbl_wkzu5x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_74uovw_START_DATE, mysql_tbl_74uovw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_74uovw`
    WHERE mysql_tbl_74uovw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0q4nv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t0q4nv`
    WHERE mysql_tbl_t0q4nv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7gm9j_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_a7gm9j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4heb8c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4heb8c`
    WHERE mysql_tbl_4heb8c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4heb8c_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4heb8c`
    WHERE mysql_tbl_4heb8c_CATEGORY_ID = (SELECT mysql_tbl_4heb8c_CATEGORY_ID FROM `mysql_tbl_4heb8c` WHERE mysql_tbl_4heb8c_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(1);