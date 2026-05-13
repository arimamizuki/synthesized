/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zo8zy7` (
    `mysql_tbl_zo8zy7_customer_id` INT,
    `mysql_tbl_zo8zy7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0au07` (
    `mysql_tbl_z0au07_order_id` INT,
    `mysql_tbl_z0au07_customer_id` INT,
    `mysql_tbl_z0au07_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zo8zy7` (`mysql_tbl_zo8zy7_customer_id`, `mysql_tbl_zo8zy7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_z0au07` (`mysql_tbl_z0au07_order_id`, `mysql_tbl_z0au07_customer_id`, `mysql_tbl_z0au07_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbgsz4` (
    `mysql_tbl_jbgsz4_unit_id` INT,
    `mysql_tbl_jbgsz4_facility_id` INT,
    `mysql_tbl_jbgsz4_unit_size` INT,
    `mysql_tbl_jbgsz4_monthly_rate` INT,
    `mysql_tbl_jbgsz4_climate_controlled` INT,
    `mysql_tbl_jbgsz4_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sui3r` (
    `mysql_tbl_4sui3r_rental_id` INT,
    `mysql_tbl_4sui3r_unit_id` INT,
    `mysql_tbl_4sui3r_customer_id` INT,
    `mysql_tbl_4sui3r_start_date` DATE,
    `mysql_tbl_4sui3r_rental_months` INT,
    `mysql_tbl_4sui3r_monthly_payment` INT
);

INSERT INTO `mysql_tbl_jbgsz4` (`mysql_tbl_jbgsz4_unit_id`, `mysql_tbl_jbgsz4_facility_id`, `mysql_tbl_jbgsz4_unit_size`, `mysql_tbl_jbgsz4_monthly_rate`, `mysql_tbl_jbgsz4_climate_controlled`, `mysql_tbl_jbgsz4_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4sui3r` (`mysql_tbl_4sui3r_rental_id`, `mysql_tbl_4sui3r_unit_id`, `mysql_tbl_4sui3r_customer_id`, `mysql_tbl_4sui3r_start_date`, `mysql_tbl_4sui3r_rental_months`, `mysql_tbl_4sui3r_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p40ds5` (
    `mysql_tbl_p40ds5_installation_id` INT,
    `mysql_tbl_p40ds5_customer_id` INT,
    `mysql_tbl_p40ds5_vehicle_id` INT,
    `mysql_tbl_p40ds5_alarm_type` VARCHAR(50),
    `mysql_tbl_p40ds5_installation_date` DATE,
    `mysql_tbl_p40ds5_warranty_months` INT,
    `mysql_tbl_p40ds5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9nwde` (
    `mysql_tbl_f9nwde_vehicle_id` INT,
    `mysql_tbl_f9nwde_make` INT,
    `mysql_tbl_f9nwde_model` INT,
    `mysql_tbl_f9nwde_year` INT,
    `mysql_tbl_f9nwde_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p40ds5` (`mysql_tbl_p40ds5_installation_id`, `mysql_tbl_p40ds5_customer_id`, `mysql_tbl_p40ds5_vehicle_id`, `mysql_tbl_p40ds5_alarm_type`, `mysql_tbl_p40ds5_installation_date`, `mysql_tbl_p40ds5_warranty_months`, `mysql_tbl_p40ds5_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_f9nwde` (`mysql_tbl_f9nwde_vehicle_id`, `mysql_tbl_f9nwde_make`, `mysql_tbl_f9nwde_model`, `mysql_tbl_f9nwde_year`, `mysql_tbl_f9nwde_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctqg35` (
    `mysql_tbl_ctqg35_emp_id` INT,
    `mysql_tbl_ctqg35_department_id` INT,
    `mysql_tbl_ctqg35_salary` INT
);

INSERT INTO `mysql_tbl_ctqg35` (`mysql_tbl_ctqg35_emp_id`, `mysql_tbl_ctqg35_department_id`, `mysql_tbl_ctqg35_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ferp38` (
    `mysql_tbl_ferp38_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ferp38` (`mysql_tbl_ferp38_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v42fj5` (
    `mysql_tbl_v42fj5_member_id` INT,
    `mysql_tbl_v42fj5_name` VARCHAR(50),
    `mysql_tbl_v42fj5_membership_type` VARCHAR(50),
    `mysql_tbl_v42fj5_join_date` DATE,
    `mysql_tbl_v42fj5_monthly_fee` INT,
    `mysql_tbl_v42fj5_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tgg7a` (
    `mysql_tbl_6tgg7a_session_id` INT,
    `mysql_tbl_6tgg7a_member_id` INT,
    `mysql_tbl_6tgg7a_trainer_id` INT,
    `mysql_tbl_6tgg7a_session_date` DATE,
    `mysql_tbl_6tgg7a_duration_minutes` INT
);

INSERT INTO `mysql_tbl_v42fj5` (`mysql_tbl_v42fj5_member_id`, `mysql_tbl_v42fj5_name`, `mysql_tbl_v42fj5_membership_type`, `mysql_tbl_v42fj5_join_date`, `mysql_tbl_v42fj5_monthly_fee`, `mysql_tbl_v42fj5_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6tgg7a` (`mysql_tbl_6tgg7a_session_id`, `mysql_tbl_6tgg7a_member_id`, `mysql_tbl_6tgg7a_trainer_id`, `mysql_tbl_6tgg7a_session_date`, `mysql_tbl_6tgg7a_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j85egf` (
    `mysql_tbl_j85egf_order_id` INT,
    `mysql_tbl_j85egf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j85egf` (`mysql_tbl_j85egf_order_id`, `mysql_tbl_j85egf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hdzx8` (
    `mysql_tbl_5hdzx8_customer_id` INT,
    `mysql_tbl_5hdzx8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5hdzx8` (`mysql_tbl_5hdzx8_customer_id`, `mysql_tbl_5hdzx8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxu98w` (
    `mysql_tbl_sxu98w_emp_id` INT,
    `mysql_tbl_sxu98w_salary` INT
);

INSERT INTO `mysql_tbl_sxu98w` (`mysql_tbl_sxu98w_emp_id`, `mysql_tbl_sxu98w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk9ycz` (
    `mysql_tbl_fk9ycz_emp_id` INT,
    `mysql_tbl_fk9ycz_department_id` INT
);

INSERT INTO `mysql_tbl_fk9ycz` (`mysql_tbl_fk9ycz_emp_id`, `mysql_tbl_fk9ycz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr42au` (
    `mysql_tbl_kr42au_campaign_id` INT,
    `mysql_tbl_kr42au_budget` INT,
    `mysql_tbl_kr42au_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kr42au` (`mysql_tbl_kr42au_campaign_id`, `mysql_tbl_kr42au_budget`, `mysql_tbl_kr42au_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6hzzj` (
    `mysql_tbl_h6hzzj_campaign_id` INT,
    `mysql_tbl_h6hzzj_start_date` DATE
);

INSERT INTO `mysql_tbl_h6hzzj` (`mysql_tbl_h6hzzj_campaign_id`, `mysql_tbl_h6hzzj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s6c5p` (
    `mysql_tbl_8s6c5p_account_id` INT,
    `mysql_tbl_8s6c5p_customer_id` INT,
    `mysql_tbl_8s6c5p_account_type` INT,
    `mysql_tbl_8s6c5p_balance` INT,
    `mysql_tbl_8s6c5p_interest_rate` INT,
    `mysql_tbl_8s6c5p_opened_date` DATE
);

INSERT INTO `mysql_tbl_8s6c5p` (`mysql_tbl_8s6c5p_account_id`, `mysql_tbl_8s6c5p_customer_id`, `mysql_tbl_8s6c5p_account_type`, `mysql_tbl_8s6c5p_balance`, `mysql_tbl_8s6c5p_interest_rate`, `mysql_tbl_8s6c5p_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqnz49` (
    `mysql_tbl_bqnz49_supplier_id` INT,
    `mysql_tbl_bqnz49_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bqnz49_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bqnz49` (`mysql_tbl_bqnz49_supplier_id`, `mysql_tbl_bqnz49_supplier_rating`, `mysql_tbl_bqnz49_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqx53g` (
    `mysql_tbl_pqx53g_campaign_id` INT,
    `mysql_tbl_pqx53g_start_date` DATE
);

INSERT INTO `mysql_tbl_pqx53g` (`mysql_tbl_pqx53g_campaign_id`, `mysql_tbl_pqx53g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0hks8` (
    `mysql_tbl_n0hks8_customer_id` INT,
    `mysql_tbl_n0hks8_registration_date` DATE
);

INSERT INTO `mysql_tbl_n0hks8` (`mysql_tbl_n0hks8_customer_id`, `mysql_tbl_n0hks8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwj4ln` (
    `mysql_tbl_mwj4ln_supplier_id` INT,
    `mysql_tbl_mwj4ln_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mwj4ln` (`mysql_tbl_mwj4ln_supplier_id`, `mysql_tbl_mwj4ln_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zggwiy` (
    `mysql_tbl_zggwiy_customer_id` INT,
    `mysql_tbl_zggwiy_order_date` DATE,
    `mysql_tbl_zggwiy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zggwiy` (`mysql_tbl_zggwiy_customer_id`, `mysql_tbl_zggwiy_order_date`, `mysql_tbl_zggwiy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siqq04` (
    `mysql_tbl_siqq04_service_id` INT,
    `mysql_tbl_siqq04_property_id` INT,
    `mysql_tbl_siqq04_cleaner_id` INT,
    `mysql_tbl_siqq04_service_date` DATE,
    `mysql_tbl_siqq04_duration_hours` INT,
    `mysql_tbl_siqq04_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqy34u` (
    `mysql_tbl_pqy34u_property_id` INT,
    `mysql_tbl_pqy34u_property_type` VARCHAR(50),
    `mysql_tbl_pqy34u_area_sqft` INT,
    `mysql_tbl_pqy34u_num_rooms` INT
);

INSERT INTO `mysql_tbl_siqq04` (`mysql_tbl_siqq04_service_id`, `mysql_tbl_siqq04_property_id`, `mysql_tbl_siqq04_cleaner_id`, `mysql_tbl_siqq04_service_date`, `mysql_tbl_siqq04_duration_hours`, `mysql_tbl_siqq04_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pqy34u` (`mysql_tbl_pqy34u_property_id`, `mysql_tbl_pqy34u_property_type`, `mysql_tbl_pqy34u_area_sqft`, `mysql_tbl_pqy34u_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zggwiy_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_zggwiy`
    WHERE mysql_tbl_zggwiy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
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

    SELECT COALESCE(mysql_tbl_pqy34u_AREA_SQFT, 500), COALESCE(mysql_tbl_pqy34u_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_pqy34u`
    WHERE mysql_tbl_pqy34u_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbgsz4_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_jbgsz4`
    WHERE mysql_tbl_jbgsz4_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_jbgsz4_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_jbgsz4`
    WHERE mysql_tbl_jbgsz4_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_jbgsz4_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hdzx8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5hdzx8`
    WHERE mysql_tbl_5hdzx8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8s6c5p_BALANCE, 0), COALESCE(mysql_tbl_8s6c5p_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_8s6c5p`
    WHERE mysql_tbl_8s6c5p_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8s6c5p_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_8s6c5p`
    WHERE mysql_tbl_8s6c5p_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mwj4ln_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mwj4ln`
    WHERE mysql_tbl_mwj4ln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_pqx53g_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_pqx53g`
    WHERE mysql_tbl_pqx53g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n0hks8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_n0hks8`
    WHERE mysql_tbl_n0hks8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_h6hzzj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_h6hzzj`
    WHERE mysql_tbl_h6hzzj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kr42au_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_kr42au`
    WHERE mysql_tbl_kr42au_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_8p6ijm`
    WHERE mysql_tbl_kr42au_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fk9ycz`
    WHERE mysql_tbl_fk9ycz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sxu98w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sxu98w`
    WHERE mysql_tbl_sxu98w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqnz49_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bqnz49_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bqnz49`
    WHERE mysql_tbl_bqnz49_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j85egf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j85egf`
    WHERE mysql_tbl_j85egf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p40ds5_COST, 500), COALESCE(mysql_tbl_p40ds5_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_p40ds5`
    WHERE mysql_tbl_p40ds5_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f9nwde_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_p40ds5` CAI
    JOIN `mysql_tbl_f9nwde` V ON mysql_tbl_p40ds5_VEHICLE_ID = mysql_tbl_f9nwde_VEHICLE_ID
    WHERE mysql_tbl_p40ds5_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ctqg35`
    WHERE mysql_tbl_ctqg35_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v42fj5_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_v42fj5`
    WHERE mysql_tbl_v42fj5_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_6tgg7a`
    WHERE mysql_tbl_6tgg7a_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_6tgg7a_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ferp38_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ferp38`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z0au07_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_z0au07` O
    JOIN `mysql_tbl_zo8zy7` C ON mysql_tbl_z0au07_CUSTOMER_ID = mysql_tbl_zo8zy7_CUSTOMER_ID
    WHERE mysql_tbl_zo8zy7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z0au07_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z0au07`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(1);