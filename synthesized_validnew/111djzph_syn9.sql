/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6l3j6` (
    `mysql_tbl_j6l3j6_salary` INT
);

INSERT INTO `mysql_tbl_j6l3j6` (`mysql_tbl_j6l3j6_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32o4k0` (
    `mysql_tbl_32o4k0_emp_id` INT,
    `mysql_tbl_32o4k0_hire_date` DATE
);

INSERT INTO `mysql_tbl_32o4k0` (`mysql_tbl_32o4k0_emp_id`, `mysql_tbl_32o4k0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gf7sr` (
    `mysql_tbl_2gf7sr_enrollment_id` INT,
    `mysql_tbl_2gf7sr_child_id` INT,
    `mysql_tbl_2gf7sr_program_type` VARCHAR(50),
    `mysql_tbl_2gf7sr_hours_per_week` INT,
    `mysql_tbl_2gf7sr_weekly_rate` INT,
    `mysql_tbl_2gf7sr_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3kbjx` (
    `mysql_tbl_x3kbjx_child_id` INT,
    `mysql_tbl_x3kbjx_date_of_birth` DATE,
    `mysql_tbl_x3kbjx_parent_id` INT
);

INSERT INTO `mysql_tbl_2gf7sr` (`mysql_tbl_2gf7sr_enrollment_id`, `mysql_tbl_2gf7sr_child_id`, `mysql_tbl_2gf7sr_program_type`, `mysql_tbl_2gf7sr_hours_per_week`, `mysql_tbl_2gf7sr_weekly_rate`, `mysql_tbl_2gf7sr_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x3kbjx` (`mysql_tbl_x3kbjx_child_id`, `mysql_tbl_x3kbjx_date_of_birth`, `mysql_tbl_x3kbjx_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moq3np` (
    `mysql_tbl_moq3np_account_id` INT,
    `mysql_tbl_moq3np_customer_id` INT,
    `mysql_tbl_moq3np_account_type` INT,
    `mysql_tbl_moq3np_balance` INT,
    `mysql_tbl_moq3np_interest_rate` INT,
    `mysql_tbl_moq3np_opened_date` DATE
);

INSERT INTO `mysql_tbl_moq3np` (`mysql_tbl_moq3np_account_id`, `mysql_tbl_moq3np_customer_id`, `mysql_tbl_moq3np_account_type`, `mysql_tbl_moq3np_balance`, `mysql_tbl_moq3np_interest_rate`, `mysql_tbl_moq3np_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpvubo` (
    `mysql_tbl_lpvubo_product_id` INT,
    `mysql_tbl_lpvubo_category_id` INT,
    `mysql_tbl_lpvubo_price` DECIMAL(10,2),
    `mysql_tbl_lpvubo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mawp0` (
    `mysql_tbl_9mawp0_category_id` INT,
    `mysql_tbl_9mawp0_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lpvubo` (`mysql_tbl_lpvubo_product_id`, `mysql_tbl_lpvubo_category_id`, `mysql_tbl_lpvubo_price`, `mysql_tbl_lpvubo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9mawp0` (`mysql_tbl_9mawp0_category_id`, `mysql_tbl_9mawp0_category_name`) VALUES (1, 'mysql_tbl_ac2oay');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r9gnn` (
    `mysql_tbl_6r9gnn_reservation_id` INT,
    `mysql_tbl_6r9gnn_customer_id` INT,
    `mysql_tbl_6r9gnn_restaurant_id` INT,
    `mysql_tbl_6r9gnn_party_size` INT,
    `mysql_tbl_6r9gnn_reservation_date` DATE,
    `mysql_tbl_6r9gnn_duration_minutes` INT,
    `mysql_tbl_6r9gnn_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3re5v0` (
    `mysql_tbl_3re5v0_restaurant_id` INT,
    `mysql_tbl_3re5v0_name` VARCHAR(50),
    `mysql_tbl_3re5v0_rating` DECIMAL(3,1),
    `mysql_tbl_3re5v0_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6r9gnn` (`mysql_tbl_6r9gnn_reservation_id`, `mysql_tbl_6r9gnn_customer_id`, `mysql_tbl_6r9gnn_restaurant_id`, `mysql_tbl_6r9gnn_party_size`, `mysql_tbl_6r9gnn_reservation_date`, `mysql_tbl_6r9gnn_duration_minutes`, `mysql_tbl_6r9gnn_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3re5v0` (`mysql_tbl_3re5v0_restaurant_id`, `mysql_tbl_3re5v0_name`, `mysql_tbl_3re5v0_rating`, `mysql_tbl_3re5v0_cuisine_type`) VALUES (1, 'mysql_tbl_ac2oay', 1.0, 'mysql_tbl_ac2oay');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0918l` (
    `mysql_tbl_d0918l_room_id` INT,
    `mysql_tbl_d0918l_room_type` VARCHAR(50),
    `mysql_tbl_d0918l_floor` INT,
    `mysql_tbl_d0918l_is_occupied` INT,
    `mysql_tbl_d0918l_daily_rate` INT,
    `mysql_tbl_d0918l_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qre1u7` (
    `mysql_tbl_qre1u7_res_id` INT,
    `mysql_tbl_qre1u7_room_id` INT,
    `mysql_tbl_qre1u7_guest_id` INT,
    `mysql_tbl_qre1u7_check_in` INT,
    `mysql_tbl_qre1u7_check_out` INT,
    `mysql_tbl_qre1u7_guests_count` INT,
    `mysql_tbl_qre1u7_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0918l` (`mysql_tbl_d0918l_room_id`, `mysql_tbl_d0918l_room_type`, `mysql_tbl_d0918l_floor`, `mysql_tbl_d0918l_is_occupied`, `mysql_tbl_d0918l_daily_rate`, `mysql_tbl_d0918l_max_occupancy`) VALUES (1, 'mysql_tbl_ac2oay', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qre1u7` (`mysql_tbl_qre1u7_res_id`, `mysql_tbl_qre1u7_room_id`, `mysql_tbl_qre1u7_guest_id`, `mysql_tbl_qre1u7_check_in`, `mysql_tbl_qre1u7_check_out`, `mysql_tbl_qre1u7_guests_count`, `mysql_tbl_qre1u7_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hzx34` (
    `mysql_tbl_9hzx34_emp_id` INT,
    `mysql_tbl_9hzx34_department_id` INT,
    `mysql_tbl_9hzx34_salary` INT,
    `mysql_tbl_9hzx34_hire_date` DATE,
    `mysql_tbl_9hzx34_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jw6r6` (
    `mysql_tbl_1jw6r6_department_id` INT,
    `mysql_tbl_1jw6r6_name` VARCHAR(50),
    `mysql_tbl_1jw6r6_manager_id` INT
);

INSERT INTO `mysql_tbl_9hzx34` (`mysql_tbl_9hzx34_emp_id`, `mysql_tbl_9hzx34_department_id`, `mysql_tbl_9hzx34_salary`, `mysql_tbl_9hzx34_hire_date`, `mysql_tbl_9hzx34_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1jw6r6` (`mysql_tbl_1jw6r6_department_id`, `mysql_tbl_1jw6r6_name`, `mysql_tbl_1jw6r6_manager_id`) VALUES (1, 'mysql_tbl_ac2oay', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfdkf4` (
    `mysql_tbl_pfdkf4_customer_id` INT,
    `mysql_tbl_pfdkf4_plan_type` VARCHAR(50),
    `mysql_tbl_pfdkf4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfdkf4` (`mysql_tbl_pfdkf4_customer_id`, `mysql_tbl_pfdkf4_plan_type`, `mysql_tbl_pfdkf4_monthly_cost`) VALUES (1, 'mysql_tbl_ac2oay', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kclsms` (
    `mysql_tbl_kclsms_product_id` INT,
    `mysql_tbl_kclsms_category_id` INT,
    `mysql_tbl_kclsms_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kclsms` (`mysql_tbl_kclsms_product_id`, `mysql_tbl_kclsms_category_id`, `mysql_tbl_kclsms_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9gn2k` (
    `mysql_tbl_m9gn2k_emp_id` INT,
    `mysql_tbl_m9gn2k_department_id` INT,
    `mysql_tbl_m9gn2k_salary` INT
);

INSERT INTO `mysql_tbl_m9gn2k` (`mysql_tbl_m9gn2k_emp_id`, `mysql_tbl_m9gn2k_department_id`, `mysql_tbl_m9gn2k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8jf3i` (
    `mysql_tbl_z8jf3i_emp_id` INT,
    `mysql_tbl_z8jf3i_department_id` INT,
    `mysql_tbl_z8jf3i_salary` INT,
    `mysql_tbl_z8jf3i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpsfm5` (
    `mysql_tbl_gpsfm5_department_id` INT,
    `mysql_tbl_gpsfm5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8jf3i` (`mysql_tbl_z8jf3i_emp_id`, `mysql_tbl_z8jf3i_department_id`, `mysql_tbl_z8jf3i_salary`, `mysql_tbl_z8jf3i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gpsfm5` (`mysql_tbl_gpsfm5_department_id`, `mysql_tbl_gpsfm5_name`) VALUES (1, 'mysql_tbl_ac2oay');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82i7k6` (
    `mysql_tbl_82i7k6_campaign_id` INT,
    `mysql_tbl_82i7k6_channel` INT,
    `mysql_tbl_82i7k6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxitw0` (
    `mysql_tbl_mxitw0_conversion_id` INT,
    `mysql_tbl_mxitw0_campaign_id` INT,
    `mysql_tbl_mxitw0_conversion_value` INT
);

INSERT INTO `mysql_tbl_82i7k6` (`mysql_tbl_82i7k6_campaign_id`, `mysql_tbl_82i7k6_channel`, `mysql_tbl_82i7k6_status`) VALUES (1, 1, 'mysql_tbl_ac2oay');

INSERT INTO `mysql_tbl_mxitw0` (`mysql_tbl_mxitw0_conversion_id`, `mysql_tbl_mxitw0_campaign_id`, `mysql_tbl_mxitw0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7efu24` (
    `mysql_tbl_7efu24_animal_id` INT,
    `mysql_tbl_7efu24_name` VARCHAR(50),
    `mysql_tbl_7efu24_species` INT,
    `mysql_tbl_7efu24_breed` INT,
    `mysql_tbl_7efu24_age_months` INT,
    `mysql_tbl_7efu24_weight_kg` INT,
    `mysql_tbl_7efu24_adoption_fee` INT,
    `mysql_tbl_7efu24_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srptbk` (
    `mysql_tbl_srptbk_application_id` INT,
    `mysql_tbl_srptbk_animal_id` INT,
    `mysql_tbl_srptbk_applicant_id` INT,
    `mysql_tbl_srptbk_application_date` DATE,
    `mysql_tbl_srptbk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7efu24` (`mysql_tbl_7efu24_animal_id`, `mysql_tbl_7efu24_name`, `mysql_tbl_7efu24_species`, `mysql_tbl_7efu24_breed`, `mysql_tbl_7efu24_age_months`, `mysql_tbl_7efu24_weight_kg`, `mysql_tbl_7efu24_adoption_fee`, `mysql_tbl_7efu24_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_srptbk` (`mysql_tbl_srptbk_application_id`, `mysql_tbl_srptbk_animal_id`, `mysql_tbl_srptbk_applicant_id`, `mysql_tbl_srptbk_application_date`, `mysql_tbl_srptbk_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_ac2oay');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ln09` (
    `mysql_tbl_w9ln09_customer_id` INT,
    `mysql_tbl_w9ln09_registration_date` DATE,
    `mysql_tbl_w9ln09_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8h98u` (
    `mysql_tbl_y8h98u_order_id` INT,
    `mysql_tbl_y8h98u_customer_id` INT,
    `mysql_tbl_y8h98u_order_date` DATE
);

INSERT INTO `mysql_tbl_w9ln09` (`mysql_tbl_w9ln09_customer_id`, `mysql_tbl_w9ln09_registration_date`, `mysql_tbl_w9ln09_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y8h98u` (`mysql_tbl_y8h98u_order_id`, `mysql_tbl_y8h98u_customer_id`, `mysql_tbl_y8h98u_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_ac2oay%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_ac2oay`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_ac2oay`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3re5v0_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_3re5v0`
    WHERE mysql_tbl_3re5v0_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_moq3np_BALANCE, 0), COALESCE(mysql_tbl_moq3np_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_moq3np`
    WHERE mysql_tbl_moq3np_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_moq3np_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_moq3np`
    WHERE mysql_tbl_moq3np_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pfdkf4_PLAN_TYPE, COALESCE(mysql_tbl_pfdkf4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pfdkf4`
    WHERE mysql_tbl_pfdkf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_kclsms_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_kclsms`
    WHERE mysql_tbl_kclsms_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_anxohb` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_dswyvs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_anxohb` UNION ALL SELECT USER_ID FROM `mysql_tbl_v4y3sn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_82i7k6_CHANNEL, COALESCE(SUM(mysql_tbl_mxitw0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_82i7k6` C
    LEFT JOIN `mysql_tbl_mxitw0` CV ON mysql_tbl_82i7k6_CAMPAIGN_ID = mysql_tbl_mxitw0_CAMPAIGN_ID
    WHERE mysql_tbl_82i7k6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_82i7k6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m9gn2k_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_m9gn2k`
    WHERE mysql_tbl_m9gn2k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_7efu24_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_7efu24`
    WHERE mysql_tbl_7efu24_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_srptbk`
    WHERE mysql_tbl_srptbk_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_srptbk_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z8jf3i_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z8jf3i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_z8jf3i`
    WHERE mysql_tbl_z8jf3i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + 0)) + V_SUM);
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
    FROM `mysql_tbl_w9ln09`
    WHERE mysql_tbl_w9ln09_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_w9ln09_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9hzx34`
    WHERE mysql_tbl_9hzx34_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9hzx34_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_9hzx34`
    WHERE mysql_tbl_9hzx34_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9hzx34_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9hzx34`
    WHERE mysql_tbl_9hzx34_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61));

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qre1u7_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qre1u7`
    WHERE mysql_tbl_qre1u7_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_qre1u7_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_d0918l_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_d0918l`
    WHERE mysql_tbl_d0918l_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_qre1u7_CHECK_OUT, mysql_tbl_qre1u7_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_qre1u7`
    WHERE mysql_tbl_qre1u7_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_qre1u7_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x3kbjx_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_x3kbjx`
    WHERE mysql_tbl_x3kbjx_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_2gf7sr_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_2gf7sr`
    WHERE mysql_tbl_2gf7sr_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_2gf7sr_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
        SET V_I = MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_lpvubo_PRICE), 0), MIN(mysql_tbl_lpvubo_PRICE), MAX(mysql_tbl_lpvubo_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_lpvubo`
    WHERE mysql_tbl_lpvubo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_32o4k0_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_32o4k0`
    WHERE mysql_tbl_32o4k0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j6l3j6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j6l3j6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();