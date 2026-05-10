/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7d10w7` (
    `mysql_tbl_7d10w7_customer_id` INT
);

INSERT INTO `mysql_tbl_7d10w7` (`mysql_tbl_7d10w7_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldoizo` (
    `mysql_tbl_ldoizo_order_id` INT,
    `mysql_tbl_ldoizo_customer_id` INT,
    `mysql_tbl_ldoizo_order_date` DATE,
    `mysql_tbl_ldoizo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rebfj` (
    `mysql_tbl_7rebfj_customer_id` INT,
    `mysql_tbl_7rebfj_country` INT
);

INSERT INTO `mysql_tbl_ldoizo` (`mysql_tbl_ldoizo_order_id`, `mysql_tbl_ldoizo_customer_id`, `mysql_tbl_ldoizo_order_date`, `mysql_tbl_ldoizo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7rebfj` (`mysql_tbl_7rebfj_customer_id`, `mysql_tbl_7rebfj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r2lwl` (
    `mysql_tbl_1r2lwl_emp_id` INT,
    `mysql_tbl_1r2lwl_salary` INT
);

INSERT INTO `mysql_tbl_1r2lwl` (`mysql_tbl_1r2lwl_emp_id`, `mysql_tbl_1r2lwl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na6fjk` (
    `mysql_tbl_na6fjk_emp_id` INT,
    `mysql_tbl_na6fjk_department_id` INT,
    `mysql_tbl_na6fjk_salary` INT,
    `mysql_tbl_na6fjk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1vi40` (
    `mysql_tbl_x1vi40_department_id` INT,
    `mysql_tbl_x1vi40_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_na6fjk` (`mysql_tbl_na6fjk_emp_id`, `mysql_tbl_na6fjk_department_id`, `mysql_tbl_na6fjk_salary`, `mysql_tbl_na6fjk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x1vi40` (`mysql_tbl_x1vi40_department_id`, `mysql_tbl_x1vi40_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcu779` (
    `mysql_tbl_qcu779_ticket_id` INT,
    `mysql_tbl_qcu779_visitor_id` INT,
    `mysql_tbl_qcu779_park_id` INT,
    `mysql_tbl_qcu779_ticket_type` VARCHAR(50),
    `mysql_tbl_qcu779_purchase_date` DATE,
    `mysql_tbl_qcu779_visit_date` DATE,
    `mysql_tbl_qcu779_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnqyt0` (
    `mysql_tbl_cnqyt0_park_id` INT,
    `mysql_tbl_cnqyt0_name` VARCHAR(50),
    `mysql_tbl_cnqyt0_operating_hours` DECIMAL(3,1),
    `mysql_tbl_cnqyt0_capacity` INT
);

INSERT INTO `mysql_tbl_qcu779` (`mysql_tbl_qcu779_ticket_id`, `mysql_tbl_qcu779_visitor_id`, `mysql_tbl_qcu779_park_id`, `mysql_tbl_qcu779_ticket_type`, `mysql_tbl_qcu779_purchase_date`, `mysql_tbl_qcu779_visit_date`, `mysql_tbl_qcu779_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cnqyt0` (`mysql_tbl_cnqyt0_park_id`, `mysql_tbl_cnqyt0_name`, `mysql_tbl_cnqyt0_operating_hours`, `mysql_tbl_cnqyt0_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1rn73` (
    `mysql_tbl_b1rn73_customer_id` INT,
    `mysql_tbl_b1rn73_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b1rn73` (`mysql_tbl_b1rn73_customer_id`, `mysql_tbl_b1rn73_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_welltv` (
    `mysql_tbl_welltv_emp_id` INT,
    `mysql_tbl_welltv_salary` INT,
    `mysql_tbl_welltv_hire_date` DATE
);

INSERT INTO `mysql_tbl_welltv` (`mysql_tbl_welltv_emp_id`, `mysql_tbl_welltv_salary`, `mysql_tbl_welltv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1enww2` (mysql_tbl_1enww2_id INT, mysql_tbl_1enww2_name VARCHAR(100), mysql_tbl_1enww2_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsrso7` (
    `mysql_tbl_gsrso7_product_id` INT,
    `mysql_tbl_gsrso7_category_id` INT,
    `mysql_tbl_gsrso7_price` DECIMAL(10,2),
    `mysql_tbl_gsrso7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9yghd` (
    `mysql_tbl_m9yghd_category_id` INT,
    `mysql_tbl_m9yghd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gsrso7` (`mysql_tbl_gsrso7_product_id`, `mysql_tbl_gsrso7_category_id`, `mysql_tbl_gsrso7_price`, `mysql_tbl_gsrso7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m9yghd` (`mysql_tbl_m9yghd_category_id`, `mysql_tbl_m9yghd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycq6g4` (
    `mysql_tbl_ycq6g4_customer_id` INT,
    `mysql_tbl_ycq6g4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycq6g4` (`mysql_tbl_ycq6g4_customer_id`, `mysql_tbl_ycq6g4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrhd4a` (
    `mysql_tbl_zrhd4a_patient_id` INT,
    `mysql_tbl_zrhd4a_name` VARCHAR(50),
    `mysql_tbl_zrhd4a_date_of_birth` DATE,
    `mysql_tbl_zrhd4a_blood_type` VARCHAR(50),
    `mysql_tbl_zrhd4a_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bxb9g` (
    `mysql_tbl_4bxb9g_appt_id` INT,
    `mysql_tbl_4bxb9g_patient_id` INT,
    `mysql_tbl_4bxb9g_doctor_id` INT,
    `mysql_tbl_4bxb9g_appt_date` DATE,
    `mysql_tbl_4bxb9g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adhnt8` (
    `mysql_tbl_adhnt8_bill_id` INT,
    `mysql_tbl_adhnt8_patient_id` INT,
    `mysql_tbl_adhnt8_total_amount` DECIMAL(10,2),
    `mysql_tbl_adhnt8_paid_amount` INT
);

INSERT INTO `mysql_tbl_zrhd4a` (`mysql_tbl_zrhd4a_patient_id`, `mysql_tbl_zrhd4a_name`, `mysql_tbl_zrhd4a_date_of_birth`, `mysql_tbl_zrhd4a_blood_type`, `mysql_tbl_zrhd4a_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4bxb9g` (`mysql_tbl_4bxb9g_appt_id`, `mysql_tbl_4bxb9g_patient_id`, `mysql_tbl_4bxb9g_doctor_id`, `mysql_tbl_4bxb9g_appt_date`, `mysql_tbl_4bxb9g_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_adhnt8` (`mysql_tbl_adhnt8_bill_id`, `mysql_tbl_adhnt8_patient_id`, `mysql_tbl_adhnt8_total_amount`, `mysql_tbl_adhnt8_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hnswy` (
    `mysql_tbl_2hnswy_supplier_id` INT,
    `mysql_tbl_2hnswy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2hnswy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2hnswy` (`mysql_tbl_2hnswy_supplier_id`, `mysql_tbl_2hnswy_supplier_rating`, `mysql_tbl_2hnswy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp4dl0` (
    `mysql_tbl_tp4dl0_campaign_id` INT,
    `mysql_tbl_tp4dl0_start_date` DATE,
    `mysql_tbl_tp4dl0_end_date` DATE
);

INSERT INTO `mysql_tbl_tp4dl0` (`mysql_tbl_tp4dl0_campaign_id`, `mysql_tbl_tp4dl0_start_date`, `mysql_tbl_tp4dl0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enqpyf` (
    `mysql_tbl_enqpyf_order_id` INT,
    `mysql_tbl_enqpyf_order_date` DATE,
    `mysql_tbl_enqpyf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_enqpyf` (`mysql_tbl_enqpyf_order_id`, `mysql_tbl_enqpyf_order_date`, `mysql_tbl_enqpyf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks5h8z` (
    `mysql_tbl_ks5h8z_product_id` INT,
    `mysql_tbl_ks5h8z_category_id` INT,
    `mysql_tbl_ks5h8z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ks5h8z` (`mysql_tbl_ks5h8z_product_id`, `mysql_tbl_ks5h8z_category_id`, `mysql_tbl_ks5h8z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7umkz` (
    `mysql_tbl_u7umkz_customer_id` INT,
    `mysql_tbl_u7umkz_plan_type` VARCHAR(50),
    `mysql_tbl_u7umkz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odascf` (
    `mysql_tbl_odascf_customer_id` INT,
    `mysql_tbl_odascf_tier_level` INT
);

INSERT INTO `mysql_tbl_u7umkz` (`mysql_tbl_u7umkz_customer_id`, `mysql_tbl_u7umkz_plan_type`, `mysql_tbl_u7umkz_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_odascf` (`mysql_tbl_odascf_customer_id`, `mysql_tbl_odascf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yyyae` (
    `mysql_tbl_6yyyae_player_id` INT,
    `mysql_tbl_6yyyae_player_name` VARCHAR(50),
    `mysql_tbl_6yyyae_game_mode` INT,
    `mysql_tbl_6yyyae_score` INT,
    `mysql_tbl_6yyyae_rank_position` INT,
    `mysql_tbl_6yyyae_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrs71l` (
    `mysql_tbl_zrs71l_tournament_id` INT,
    `mysql_tbl_zrs71l_game_mode` INT,
    `mysql_tbl_zrs71l_entry_fee` INT,
    `mysql_tbl_zrs71l_prize_pool` INT,
    `mysql_tbl_zrs71l_winner_id` INT
);

INSERT INTO `mysql_tbl_6yyyae` (`mysql_tbl_6yyyae_player_id`, `mysql_tbl_6yyyae_player_name`, `mysql_tbl_6yyyae_game_mode`, `mysql_tbl_6yyyae_score`, `mysql_tbl_6yyyae_rank_position`, `mysql_tbl_6yyyae_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zrs71l` (`mysql_tbl_zrs71l_tournament_id`, `mysql_tbl_zrs71l_game_mode`, `mysql_tbl_zrs71l_entry_fee`, `mysql_tbl_zrs71l_prize_pool`, `mysql_tbl_zrs71l_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr8wjl` (
    `mysql_tbl_vr8wjl_campaign_id` INT,
    `mysql_tbl_vr8wjl_channel` INT,
    `mysql_tbl_vr8wjl_budget` INT,
    `mysql_tbl_vr8wjl_start_date` DATE,
    `mysql_tbl_vr8wjl_end_date` DATE,
    `mysql_tbl_vr8wjl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_025njx` (
    `mysql_tbl_025njx_conversion_id` INT,
    `mysql_tbl_025njx_campaign_id` INT,
    `mysql_tbl_025njx_conversion_value` INT,
    `mysql_tbl_025njx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vr8wjl` (`mysql_tbl_vr8wjl_campaign_id`, `mysql_tbl_vr8wjl_channel`, `mysql_tbl_vr8wjl_budget`, `mysql_tbl_vr8wjl_start_date`, `mysql_tbl_vr8wjl_end_date`, `mysql_tbl_vr8wjl_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_025njx` (`mysql_tbl_025njx_conversion_id`, `mysql_tbl_025njx_campaign_id`, `mysql_tbl_025njx_conversion_value`, `mysql_tbl_025njx_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_na6fjk_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_na6fjk`
    WHERE mysql_tbl_na6fjk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u7umkz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u7umkz`
    WHERE mysql_tbl_u7umkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_odascf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_odascf`
    WHERE mysql_tbl_odascf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrs71l_PRIZE_POOL, 1000), COALESCE(mysql_tbl_zrs71l_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_zrs71l`
    WHERE mysql_tbl_zrs71l_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);
        ELSE RETURN MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6);
    END CASE;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_b1rn73`
    WHERE mysql_tbl_b1rn73_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b1rn73_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_1enww2_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_1enww2_EMAIL IS NULL OR mysql_tbl_1enww2_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_1enww2_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_1enww2` (`mysql_tbl_1enww2_NAME`, `mysql_tbl_1enww2_EMAIL`) VALUES (USER_NAME, mysql_tbl_1enww2_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qcu779_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_qcu779`
    WHERE mysql_tbl_qcu779_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_qcu779_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_cnqyt0_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_cnqyt0`
    WHERE mysql_tbl_cnqyt0_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_025njx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_025njx`
    WHERE mysql_tbl_025njx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_z2v7sx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gsrso7_PRICE, 0), COALESCE(mysql_tbl_gsrso7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gsrso7`
    WHERE mysql_tbl_gsrso7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gsrso7_STOCK_QUANTITY * mysql_tbl_gsrso7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gsrso7` P
    WHERE mysql_tbl_gsrso7_CATEGORY_ID = (SELECT mysql_tbl_gsrso7_CATEGORY_ID FROM `mysql_tbl_gsrso7` WHERE mysql_tbl_gsrso7_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_tp4dl0_START_DATE, mysql_tbl_tp4dl0_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_tp4dl0`
    WHERE mysql_tbl_tp4dl0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_adhnt8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_adhnt8_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_adhnt8`
    WHERE mysql_tbl_adhnt8_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_4bxb9g`
    WHERE mysql_tbl_4bxb9g_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_4bxb9g_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_enqpyf_ORDER_DATE), YEAR(mysql_tbl_enqpyf_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_enqpyf`
    WHERE mysql_tbl_enqpyf_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_ks5h8z_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_ks5h8z`
    WHERE mysql_tbl_ks5h8z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ycq6g4`
    WHERE mysql_tbl_ycq6g4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ycq6g4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hnswy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2hnswy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2hnswy`
    WHERE mysql_tbl_2hnswy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xjxxon`
    WHERE mysql_tbl_2hnswy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
        SET V_REVERSED = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_welltv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_welltv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_welltv`
    WHERE mysql_tbl_welltv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + (-1)))))))))))) - (0) + (-1))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1r2lwl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1r2lwl`
    WHERE mysql_tbl_1r2lwl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_ldoizo` O
    JOIN `mysql_tbl_7rebfj` C ON mysql_tbl_ldoizo_CUSTOMER_ID = mysql_tbl_7rebfj_CUSTOMER_ID
    WHERE mysql_tbl_7rebfj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7d10w7`
    WHERE mysql_tbl_7d10w7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(1);